
        import {
            BigInt,
            ethereum,
            EthStateChange,
            State,
            StateChange,
            StateKey,
            StateChangeProperties,
            stringToUint8Array,
            arrayCopyPush,
            uint8ArrayToHex
        } from "@artela/aspect-libs";
    export namespace ERC20State {
export class _balances_MappingValue extends StateChange<BigInt> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._balances', indices));
        }
        
            override unmarshalState(raw: EthStateChange) : State<BigInt> {
                let valueHex = uint8ArrayToHex(raw.value);
                let value = BigInt.fromString(valueHex, 16);
                return new State(uint8ArrayToHex(raw.account), value, raw.callIndex);
            }
        }
export class _balances extends StateKey<string> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._balances', indices));
        }
        
            @operator("[]")
            get(key: string): _balances_MappingValue {
                // @ts-ignore
                return new _balances_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.parseKey(key)));
            }
        
            protected parseKey(key: string): Uint8Array {
                return ethereum.Address.fromHexString(key).encodeUint8Array();
            }
        childrenIndexValue(index: u64): ethereum.Address {
          return ethereum.Address.fromUint8Array(this.__children__[index]);
        }
            childChangeAt(index: u64): _balances_MappingValue {
                // @ts-ignore
                return new _balances_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.__children__[index]));
            }
        }
export class _allowances_MappingValue_MappingValue extends StateChange<BigInt> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._allowances', indices));
        }
        
            override unmarshalState(raw: EthStateChange) : State<BigInt> {
                let valueHex = uint8ArrayToHex(raw.value);
                let value = BigInt.fromString(valueHex, 16);
                return new State(uint8ArrayToHex(raw.account), value, raw.callIndex);
            }
        }
export class _allowances_MappingValue extends StateKey<string> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._allowances', indices));
        }
        
            @operator("[]")
            get(key: string): _allowances_MappingValue_MappingValue {
                // @ts-ignore
                return new _allowances_MappingValue_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.parseKey(key)));
            }
        
            protected parseKey(key: string): Uint8Array {
                return ethereum.Address.fromHexString(key).encodeUint8Array();
            }
        childrenIndexValue(index: u64): ethereum.Address {
          return ethereum.Address.fromUint8Array(this.__children__[index]);
        }
            childChangeAt(index: u64): _allowances_MappingValue_MappingValue {
                // @ts-ignore
                return new _allowances_MappingValue_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.__children__[index]));
            }
        }
export class _allowances extends StateKey<string> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._allowances', indices));
        }
        
            @operator("[]")
            get(key: string): _allowances_MappingValue {
                // @ts-ignore
                return new _allowances_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.parseKey(key)));
            }
        
            protected parseKey(key: string): Uint8Array {
                return ethereum.Address.fromHexString(key).encodeUint8Array();
            }
        childrenIndexValue(index: u64): ethereum.Address {
          return ethereum.Address.fromUint8Array(this.__children__[index]);
        }
            childChangeAt(index: u64): _allowances_MappingValue {
                // @ts-ignore
                return new _allowances_MappingValue(this.__properties__.account, 
                                         arrayCopyPush(this.__properties__.indices, this.__children__[index]));
            }
        }
export class _totalSupply extends StateChange<BigInt> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._totalSupply', indices));
        }
        
            override unmarshalState(raw: EthStateChange) : State<BigInt> {
                let valueHex = uint8ArrayToHex(raw.value);
                let value = BigInt.fromString(valueHex, 16);
                return new State(uint8ArrayToHex(raw.account), value, raw.callIndex);
            }
        }
export class _name extends StateChange<string> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._name', indices));
        }
        
        override unmarshalState(raw: EthStateChange) : State<string> {
            return new State(uint8ArrayToHex(raw.account), uint8ArrayToString(raw.value), raw.callIndex);
        }
        }
export class _symbol extends StateChange<string> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, 'ERC20._symbol', indices));
        }
        
        override unmarshalState(raw: EthStateChange) : State<string> {
            return new State(uint8ArrayToHex(raw.account), uint8ArrayToString(raw.value), raw.callIndex);
        }
        }
export class _balance_ extends StateChange<BigInt> {

        constructor(addr: string, indices: Uint8Array[] = []) {
            super(new StateChangeProperties(addr, '.balance', indices));
        }
        
            override unmarshalState(raw: EthStateChange) : State<BigInt> {
                let valueHex = uint8ArrayToHex(raw.value);
                let value = BigInt.fromString(valueHex, 16);
                return new State(uint8ArrayToHex(raw.account), value, raw.callIndex);
            }
        }
}
