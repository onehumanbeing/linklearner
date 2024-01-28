import {
    allocate,
    entryPoint,
    ethereum,
    execute,
    IPostTxExecuteJP,
    IPreTxExecuteJP,
    PostTxExecuteInput,
    PreTxExecuteInput,
    sys, BytesData,
    uint8ArrayToHex,
} from '@artela/aspect-libs';
import { JSON } from "assemblyscript-json/assembly";

class StoreAspect
    implements IPostTxExecuteJP, IPreTxExecuteJP {
    isOwner(sender: Uint8Array): bool {
        return true
    }

    preTxExecute(input: PreTxExecuteInput): void {
        const modelValue = sys.aspect.readonlyState.get<string>("weight").unwrap();
        const modelValue2 = sys.aspect.readonlyState.get<string>("weight2").unwrap();
        sys.aspect.transientStorage.get<string>('weight').set<string>(modelValue + "@" + modelValue2);        
    }

    postTxExecute(input: PostTxExecuteInput): void {
        const to = uint8ArrayToHex(input.tx!.to);
        let balance: u64 = 10;// sys.aspect.transientStorage.get<u64>('balance', to).unwrap();
        if (!balance){
            balance = 1;
        }
        const uploadValue = sys.aspect.transientStorage.get<string>('UploadWeights', to).unwrap();
        const uploadValue2 = sys.aspect.transientStorage.get<string>('UploadWeights2', to).unwrap();
        let modelValue = sys.aspect.readonlyState.get<string>("weight").unwrap();
        let modelValue2 = sys.aspect.readonlyState.get<string>("weight2").unwrap();
        if (!modelValue || !modelValue2 || modelValue == "" || modelValue2 == "") {
            // no model uploaded yet
            sys.aspect.mutableState.get<string>("weight").set<string>(uploadValue);
            sys.aspect.mutableState.get<string>("weight2").set<string>(uploadValue2);
            sys.aspect.mutableState.get<u64>("points").set<u64>(balance);
        } else {
            let points = sys.aspect.readonlyState.get<u64>("points").unwrap();
            if (!points) {
                points = 100;
            }
            const uploadWeights = this.jsonStringToObject(uploadValue);
            const uploadWeights2 = this.jsonStringToObject(uploadValue2);
            const modelWeights = this.jsonStringToObject(modelValue);
            const modelWeights2 = this.jsonStringToObject(modelValue2);
            const newWeights = this.mergeWeights(modelWeights, uploadWeights, points as f64, balance as f64);
            const newWeights2 = this.mergeWeights(modelWeights2, uploadWeights2, points as f64, balance as f64);
            const newWeightsString: string = this.objectToJsonString(newWeights);
            const newWeightsString2: string = this.objectToJsonString(newWeights2);
            sys.aspect.mutableState.get<string>("weight").set<string>(newWeightsString);
            sys.aspect.mutableState.get<string>("weight2").set<string>(newWeightsString2);
            sys.aspect.mutableState.get<u64>("points").set<u64>(points + balance);
        }
    }

    jsonStringToObject(jsonString: string): Array<Float64Array> {
        let jsonObj: JSON.Obj = <JSON.Obj>(JSON.parse(jsonString));
        let result = new Array<Float64Array>();
        let keys = jsonObj.keys;
        for (let i = 0; i < keys.length; i++) {
            let key = keys[i];
            let arrayOrNull = jsonObj.getArr(key)!.valueOf();
            let array = new Float64Array(arrayOrNull.length);
                for (let i = 0; i < arrayOrNull.length; i++) {
                    let numOrNull: JSON.Num | null = arrayOrNull[i] as JSON.Num;
                    if (numOrNull != null) {
                        array[i] = numOrNull.valueOf();
                    }
                }
                result.push(array);
        }
        return result;
    }
    
    objectToJsonString(obj: Array<Float64Array>): string {
        let jsonObj = new JSON.Obj();
        for (let i = 0; i < obj.length; i++) {
            let array = new JSON.Arr();
            for (let j = 0; j < obj[i].length; j++) {
                array.push(new JSON.Num(obj[i][j]));
            }
            jsonObj.set(i.toString(), array);
        }
        return jsonObj.stringify();
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