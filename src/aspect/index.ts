import {
    allocate,
    entryPoint,
    ethereum,
    execute,
    IPostTxExecuteJP,
    IPreTxExecuteJP,
    IPreContractCallJP,
    PostTxExecuteInput,
    PreTxExecuteInput,
    PostContractCallInput,
    IPostContractCallJP,
    PreContractCallInput,
    sys, BytesData,
    uint8ArrayToHex,
} from '@artela/aspect-libs';
import { JSON } from "assemblyscript-json/assembly";
import {Protobuf} from "as-proto/assembly";
import { ERC20State } from './erc20';

class StoreAspect
    implements IPostContractCallJP, IPreContractCallJP {
    isOwner(sender: Uint8Array): bool {
        return true
    }

    preContractCall(input: PreContractCallInput): void {
        // Get the method of currently called contract.
        const modelValue = sys.aspect.readonlyState.get<string>("weight").unwrap();
        sys.aspect.transientStorage.get<string>('weight').set<string>(modelValue);
        const currentCallMethod = ethereum.parseMethodSig(input.call!.data);
        if(currentCallMethod  == ethereum.computeMethodSig('getWeights(address)') || currentCallMethod  == ethereum.computeMethodSig('getCounter(address)')) {
            const modelValue = sys.aspect.readonlyState.get<string>("weight").unwrap();
            const counterValue = sys.aspect.readonlyState.get<u64>("counter").unwrap();
            sys.aspect.transientStorage.get<string>('weight').set<string>(modelValue);
            sys.aspect.transientStorage.get<string>('counter').set<string>(counterValue.toString());
        } else {
            sys.aspect.transientStorage.get<string>('weight').set<string>("[]");
            sys.aspect.transientStorage.get<string>('counter').set<string>("0");
        }
    }

    postContractCall(input: PostContractCallInput): void {
        // Get the method of currently called contract.
        const currentCallMethod = ethereum.parseMethodSig(input.call!.data);
        const to = uint8ArrayToHex(input.call!.to);
        if(currentCallMethod  == ethereum.computeMethodSig('setWeights(string,string)')) {
            let balance: u64 = 100;
            let counterValue = sys.aspect.readonlyState.get<u64>("counter").unwrap();
            if(!counterValue) {
                counterValue = 0;
            }
            sys.aspect.mutableState.get<u64>("counter").set<u64>(counterValue+1);
            const uploadValue = sys.aspect.transientStorage.get<string>('upload', to).unwrap();
            let model = sys.aspect.mutableState.get<string>("weight")
            let modelValue = model.unwrap();
            if (!modelValue || modelValue == "") {
                model.set<string>(uploadValue);
                sys.aspect.mutableState.get<u64>("points").set<u64>(balance);

            } else {
                let points = sys.aspect.readonlyState.get<u64>("points").unwrap();
                if (!points) {
                    points = 100;
                }
                const uploadWeights = this.jsonStringToObject(uploadValue);
                const modelWeights = this.jsonStringToObject(modelValue);
                const newWeights = this.mergeWeights(modelWeights, uploadWeights, points as f64, balance as f64);
                const newWeightsString: string = this.objectToJsonString(newWeights);
                sys.aspect.mutableState.get<string>("weight").set<string>(newWeightsString);
                sys.aspect.mutableState.get<u64>("points").set<u64>(points + balance);
            }
        }
    }
    //TODO: validate weights at PreTxExecute

    objectToJsonString(arr: Array<Float64Array>): string {
        let strArr = new Array<string>();
        for (let i = 0; i < arr.length; i++) {
            strArr.push('[' + arr[i].join(',') + ']');
        }
        return '[' + strArr.join(',') + ']';
    }
    
    jsonStringToObject(str: string): Array<Float64Array> {
        let result = new Array<Float64Array>();
        let strArr = str.slice(1, -1).split('],[');
        for (let i = 0; i < strArr.length; i++) {
            let strNumArr = strArr[i].split(',');
            let numArr = new Array<f64>(strNumArr.length);
            for (let j = 0; j < strNumArr.length; j++) {
                numArr[j] = parseFloat(strNumArr[j]);
            }
            let floatArr = new Float64Array(numArr.length);
            for (let j = 0; j < numArr.length; j++) {
                floatArr[j] = numArr[j];
            }
            result.push(floatArr);
        }
        return result;
    }

    mergeWeights(A: Array<Float64Array>, B: Array<Float64Array>, Wa: number, Wb: number): Array<Float64Array> {
        if (A.length != B.length) {
            throw new Error("The arrays must have the same length.");
        }
        let result = new Array<Float64Array>(A.length);
        for (let i = 0; i < A.length; i++) {
            if (A[i].length != B[i].length) {
                throw new Error("The inner arrays must have the same length.");
            }
            result[i] = new Float64Array(A[i].length);
            for (let j = 0; j < A[i].length; j++) {
                result[i][j] = (Wa * A[i][j] + Wb * B[i][j]) / (Wa + Wb); // aggergate
            }
        }
        return result;
    }
}

// 2.register aspect Instance
const aspect = new StoreAspect();
entryPoint.setAspect(aspect);

// 3.must export it
export {execute, allocate};