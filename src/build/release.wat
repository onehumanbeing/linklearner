(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32) (result i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (result i32)))
 (type $4 (func (param i32 i32 i32) (result i32)))
 (type $5 (func))
 (type $6 (func (param i32)))
 (type $7 (func (param i32 i32 i32)))
 (type $8 (func (param i32) (result i64)))
 (type $9 (func (param i64) (result i32)))
 (type $10 (func (param i32 f64) (result i32)))
 (type $11 (func (param i32 i32 i32 i32)))
 (type $12 (func (param i32 i32 i64)))
 (type $13 (func (param i32 i32 i32 i32) (result i32)))
 (type $14 (func (param f64 i32) (result f64)))
 (type $15 (func (param i32 i64 i64 i32 i64 i32) (result i32)))
 (type $16 (func (param i32 i64)))
 (type $17 (func (param i32) (result f64)))
 (type $18 (func (param i32 i32 f64)))
 (type $19 (func (param i32 i32) (result f64)))
 (type $20 (func (param i32 i32 f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "aspect-state-api" "__AspectStateApi__.get" (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.get (param i32) (result i32)))
 (import "aspect-transient-storage-api" "__AspectTransientStorageApi__.set" (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.set (param i32 i32)))
 (import "crypto-api" "__CryptoApi__.keccak" (func $~lib/@artela/aspect-libs/hostapi/crypto-api/__CryptoApi__.keccak (param i32) (result i32)))
 (import "aspect-state-api" "__AspectStateApi__.set" (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.set (param i32 i32)))
 (import "aspect-transient-storage-api" "__AspectTransientStorageApi__.get" (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.get (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.crypto (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.util (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.hostApi.trace (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.mutableState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.property (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil (mut i32) (i32.const 0))
 (global $~lib/@artela/aspect-libs/types/entrance/entryPoint (mut i32) (i32.const 0))
 (global $aspect/index/aspect (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 44272))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $1 (i32.const 1100) "<")
 (data $1.1 (i32.const 1112) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $4 (i32.const 1228) "<")
 (data $4.1 (i32.const 1240) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $5 (i32.const 1292) ",")
 (data $5.1 (i32.const 1304) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $7 (i32.const 1372) "<")
 (data $7.1 (i32.const 1384) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $8 (i32.const 1436) "\1c")
 (data $8.1 (i32.const 1448) "\01")
 (data $9 (i32.const 1468) "\1c")
 (data $9.1 (i32.const 1480) "\01")
 (data $10 (i32.const 1500) "\1c")
 (data $10.1 (i32.const 1512) "\01")
 (data $11 (i32.const 1532) ",")
 (data $11.1 (i32.const 1544) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $12 (i32.const 1580) "<")
 (data $12.1 (i32.const 1592) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $13 (i32.const 1644) "\1c")
 (data $13.1 (i32.const 1656) "\02\00\00\00\n\00\00\00E\00r\00r\00o\00r")
 (data $14 (i32.const 1676) "\1c")
 (data $14.1 (i32.const 1688) "\02")
 (data $15 (i32.const 1708) "\\")
 (data $15.1 (i32.const 1720) "\02\00\00\00B\00\00\00l\00o\00a\00d\00 \00r\00u\00n\00t\00i\00m\00e\00 \00c\00o\00n\00t\00e\00x\00t\00 \00v\00a\00l\00u\00e\00 \00f\00a\00i\00l\00e\00d")
 (data $16 (i32.const 1804) "L")
 (data $16.1 (i32.const 1816) "\02\00\00\00<\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00p\00r\00o\00p\00e\00r\00t\00y")
 (data $17 (i32.const 1884) "L")
 (data $17.1 (i32.const 1896) "\02\00\00\00:\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00l\00o\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00c\00o\00n\00t\00e\00x\00t")
 (data $18 (i32.const 1964) "\\")
 (data $18.1 (i32.const 1976) "\02\00\00\00B\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00r\00e\00a\00d\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data $19 (i32.const 2060) "\\")
 (data $19.1 (i32.const 2072) "\02\00\00\00F\00\00\00f\00a\00i\00l\00e\00d\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00a\00s\00p\00e\00c\00t\00 \00s\00t\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data $20 (i32.const 2156) "L")
 (data $20.1 (i32.const 2168) "\02\00\00\008\00\00\00u\00n\00a\00b\00l\00e\00 \00t\00o\00 \00p\00a\00r\00s\00e\00 \00a\00s\00p\00e\00c\00t\00 \00v\00a\00l\00u\00e")
 (data $21 (i32.const 2236) "|")
 (data $21.1 (i32.const 2248) "\02\00\00\00`\00\00\00u\00n\00k\00n\00o\00w\00a\00b\00l\00e\00 \00c\00o\00n\00t\00e\00x\00t\00,\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00o\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e")
 (data $22 (i32.const 2364) "|")
 (data $22.1 (i32.const 2376) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $23 (i32.const 2492) "l")
 (data $23.1 (i32.const 2504) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00c\00r\00y\00p\00t\00o\00-\00a\00p\00i\00.\00t\00s")
 (data $24 (i32.const 2604) "|")
 (data $24.1 (i32.const 2616) "\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00r\00u\00n\00t\00i\00m\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $25 (i32.const 2732) "|")
 (data $25.1 (i32.const 2744) "\02\00\00\00h\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $26 (i32.const 2860) "\8c")
 (data $26.1 (i32.const 2872) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00-\00a\00p\00i\00.\00t\00s")
 (data $27 (i32.const 3004) "\9c")
 (data $27.1 (i32.const 3016) "\02\00\00\00\80\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $28 (i32.const 3164) "|")
 (data $28.1 (i32.const 3176) "\02\00\00\00`\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00e\00v\00m\00-\00c\00a\00l\00l\00-\00a\00p\00i\00.\00t\00s")
 (data $29 (i32.const 3292) "|")
 (data $29.1 (i32.const 3304) "\02\00\00\00^\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00s\00t\00a\00t\00e\00d\00b\00-\00a\00p\00i\00.\00t\00s")
 (data $30 (i32.const 3420) "l")
 (data $30.1 (i32.const 3432) "\02\00\00\00X\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00u\00t\00i\00l\00-\00a\00p\00i\00.\00t\00s")
 (data $31 (i32.const 3532) "l")
 (data $31.1 (i32.const 3544) "\02\00\00\00Z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00h\00o\00s\00t\00a\00p\00i\00/\00t\00r\00a\00c\00e\00-\00a\00p\00i\00.\00t\00s")
 (data $32 (i32.const 3644) "\8c")
 (data $32.1 (i32.const 3656) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00s\00t\00a\00t\00e\00.\00t\00s")
 (data $33 (i32.const 3788) "\8c")
 (data $33.1 (i32.const 3800) "\02\00\00\00z\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00p\00r\00o\00p\00e\00r\00t\00y\00.\00t\00s")
 (data $34 (i32.const 3932) "\9c")
 (data $34.1 (i32.const 3944) "\02\00\00\00\8c\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00p\00o\00n\00e\00n\00t\00s\00/\00a\00s\00p\00e\00c\00t\00/\00a\00s\00p\00e\00c\00t\00-\00t\00r\00a\00n\00s\00i\00e\00n\00t\00-\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data $35 (i32.const 4092) "\9c")
 (data $35.1 (i32.const 4104) "\02\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/")
 (data $36 (i32.const 4252) ",")
 (data $36.1 (i32.const 4264) "\02\00\00\00\16\00\00\00o\00n\00T\00x\00R\00e\00c\00e\00i\00v\00e")
 (data $37 (i32.const 4300) "<")
 (data $37.1 (i32.const 4312) "\02\00\00\00\"\00\00\00o\00n\00B\00l\00o\00c\00k\00I\00n\00i\00t\00i\00a\00l\00i\00z\00e")
 (data $38 (i32.const 4364) ",")
 (data $38.1 (i32.const 4376) "\02\00\00\00\10\00\00\00v\00e\00r\00i\00f\00y\00T\00x")
 (data $39 (i32.const 4412) ",")
 (data $39.1 (i32.const 4424) "\02\00\00\00\18\00\00\00p\00r\00e\00T\00x\00E\00x\00e\00c\00u\00t\00e")
 (data $40 (i32.const 4460) "<")
 (data $40.1 (i32.const 4472) "\02\00\00\00\1e\00\00\00p\00r\00e\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $41 (i32.const 4524) "<")
 (data $41.1 (i32.const 4536) "\02\00\00\00 \00\00\00p\00o\00s\00t\00C\00o\00n\00t\00r\00a\00c\00t\00C\00a\00l\00l")
 (data $42 (i32.const 4588) ",")
 (data $42.1 (i32.const 4600) "\02\00\00\00\1a\00\00\00p\00o\00s\00t\00T\00x\00E\00x\00e\00c\00u\00t\00e")
 (data $43 (i32.const 4636) ",")
 (data $43.1 (i32.const 4648) "\02\00\00\00\18\00\00\00p\00o\00s\00t\00T\00x\00C\00o\00m\00m\00i\00t")
 (data $44 (i32.const 4684) "<")
 (data $44.1 (i32.const 4696) "\02\00\00\00\1e\00\00\00o\00n\00B\00l\00o\00c\00k\00F\00i\00n\00a\00l\00i\00z\00e")
 (data $45 (i32.const 4748) ",")
 (data $45.1 (i32.const 4760) "\02\00\00\00\12\00\00\00o\00p\00e\00r\00a\00t\00i\00o\00n")
 (data $46 (i32.const 4796) ",")
 (data $46.1 (i32.const 4808) "\02\00\00\00\0e\00\00\00i\00s\00O\00w\00n\00e\00r")
 (data $47 (i32.const 4844) ",")
 (data $47.1 (i32.const 4856) "\02\00\00\00\10\00\00\00f\00i\00l\00t\00e\00r\00T\00x")
 (data $48 (i32.const 4892) "<")
 (data $48.1 (i32.const 4904) "\02\00\00\00(\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00t\00r\00i\00n\00g\00D\00a\00t\00a")
 (data $49 (i32.const 4956) "<")
 (data $49.1 (i32.const 4968) "\02\00\00\00\"\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00I\00n\00t\00D\00a\00t\00a")
 (data $50 (i32.const 5020) "<")
 (data $50.1 (i32.const 5032) "\02\00\00\00$\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00o\00o\00l\00D\00a\00t\00a")
 (data $51 (i32.const 5084) "<")
 (data $51.1 (i32.const 5096) "\02\00\00\00&\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00B\00y\00t\00e\00s\00D\00a\00t\00a")
 (data $52 (i32.const 5148) "L")
 (data $52.1 (i32.const 5160) "\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00S\00a\00t\00e\00C\00h\00a\00n\00g\00e\00Q\00u\00e\00r\00y")
 (data $53 (i32.const 5228) "L")
 (data $53.1 (i32.const 5240) "\02\00\00\000\00\00\00a\00s\00p\00e\00c\00t\00.\00v\002\00.\00C\00a\00l\00l\00S\00t\00a\00c\00k\00Q\00u\00e\00r\00y")
 (data $54 (i32.const 5308) "|")
 (data $54.1 (i32.const 5320) "\02\00\00\00b\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00m\00o\00n\00/\00h\00e\00l\00p\00e\00r\00/\00m\00e\00s\00s\00a\00g\00e\00.\00t\00s")
 (data $55 (i32.const 5436) ",")
 (data $55.1 (i32.const 5448) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $56 (i32.const 5484) "<")
 (data $56.1 (i32.const 5496) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $57 (i32.const 5548) "l")
 (data $57.1 (i32.const 5560) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00t\00y\00p\00e\00s\00/\00a\00s\00p\00e\00c\00t\00-\00e\00n\00t\00r\00y\00.\00t\00s")
 (data $58 (i32.const 5660) "L")
 (data $58.1 (i32.const 5672) "\02\00\00\002\00\00\00a\00s\00p\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00d")
 (data $59 (i32.const 5740) "\1c")
 (data $59.1 (i32.const 5752) ")\00\00\00\08\00\00\00\01")
 (data $60 (i32.const 5772) "<")
 (data $60.1 (i32.const 5784) "\02\00\00\00 \00\00\00i\00n\00v\00a\00l\00i\00d\00 \00d\00o\00w\00n\00c\00a\00s\00t")
 (data $61 (i32.const 5836) "\1c")
 (data $61.1 (i32.const 5848) "-\00\00\00\08\00\00\00\02")
 (data $62 (i32.const 5868) "\1c")
 (data $62.1 (i32.const 5880) "1\00\00\00\08\00\00\00\03")
 (data $63 (i32.const 5900) "\1c")
 (data $63.1 (i32.const 5912) "4\00\00\00\08\00\00\00\04")
 (data $64 (i32.const 5932) "\1c")
 (data $64.1 (i32.const 5944) "7\00\00\00\08\00\00\00\05")
 (data $65 (i32.const 5964) "\1c")
 (data $65.1 (i32.const 5976) ":\00\00\00\08\00\00\00\06")
 (data $66 (i32.const 5996) ",")
 (data $66.1 (i32.const 6008) "\02\00\00\00\0e\00\00\00m\00e\00t\00h\00o\00d\00 ")
 (data $67 (i32.const 6044) "L")
 (data $67.1 (i32.const 6056) "\02\00\00\00:\00\00\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00o\00r\00 \00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data $68 (i32.const 6124) "l")
 (data $68.1 (i32.const 6136) "\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00p\00r\00o\00t\00o\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00F\00i\00x\00e\00d\00R\00e\00a\00d\00e\00r\00.\00t\00s")
 (data $69 (i32.const 6236) "<")
 (data $69.1 (i32.const 6248) "\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00w\00i\00r\00e\00 \00t\00y\00p\00e\00 ")
 (data $70 (i32.const 6300) "|")
 (data $70.1 (i32.const 6312) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $71 (i32.const 6428) "<")
 (data $71.1 (i32.const 6440) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $72 (i32.const 6492) "\1c")
 (data $72.1 (i32.const 6504) "\02\00\00\00\02\00\00\000")
 (data $73 (i32.const 6524) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $74 (i32.const 6924) "\1c\04")
 (data $74.1 (i32.const 6936) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $75 (i32.const 7980) "\\")
 (data $75.1 (i32.const 7992) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $76 (i32.const 8076) "\1c")
 (data $76.1 (i32.const 8088) "\02\00\00\00\0c\00\00\00w\00e\00i\00g\00h\00t")
 (data $77 (i32.const 8108) "<")
 (data $77.1 (i32.const 8120) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $78 (i32.const 8172) "\1c")
 (data $78.1 (i32.const 8184) "\02\00\00\00\04\00\00\000\00x")
 (data $79 (i32.const 8204) "<")
 (data $79.1 (i32.const 8216) "\02\00\00\00\1e\00\00\00a\00s\00p\00e\00c\00t\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data $80 (i32.const 8268) "<")
 (data $80.1 (i32.const 8280) "\02\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data $81 (i32.const 8332) "<")
 (data $81.1 (i32.const 8344) "\02\00\00\00&\00\00\00g\00e\00t\00W\00e\00i\00g\00h\00t\00s\00(\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $82 (i32.const 8396) "<")
 (data $82.1 (i32.const 8408) "\02\00\00\00&\00\00\00g\00e\00t\00C\00o\00u\00n\00t\00e\00r\00(\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $83 (i32.const 8460) ",")
 (data $83.1 (i32.const 8472) "\02\00\00\00\0e\00\00\00c\00o\00u\00n\00t\00e\00r")
 (data $84 (i32.const 8508) "\\")
 (data $84.1 (i32.const 8520) "\02\00\00\00F\00\00\00C\00a\00n\00n\00o\00t\00 \00c\00a\00s\00t\00 \00n\00e\00g\00a\00t\00i\00v\00e\00 \00i\00n\00t\00e\00g\00e\00r\00 \00t\00o\00 \00u\006\004")
 (data $85 (i32.const 8604) "|")
 (data $85.1 (i32.const 8616) "\02\00\00\00f\00\00\00~\00l\00i\00b\00/\00@\00a\00r\00t\00e\00l\00a\00/\00a\00s\00p\00e\00c\00t\00-\00l\00i\00b\00s\00/\00c\00o\00m\00m\00o\00n\00/\00w\00r\00a\00p\00t\00y\00p\00e\00s\00/\00b\00i\00g\00i\00n\00t\00.\00t\00s")
 (data $86 (i32.const 8732) "\8c")
 (data $86.1 (i32.const 8744) "\02\00\00\00|\00\00\00I\00n\00t\00e\00g\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w\00:\00 \00c\00a\00n\00n\00o\00t\00 \00o\00u\00t\00p\00u\00t\00 \00u\006\004\00 \00f\00r\00o\00m\00 \00a\00n\00 \00i\00n\00t\00e\00g\00e\00r\00 \00t\00h\00a\00t\00 \00u\00s\00e\00s\00 ")
 (data $87 (i32.const 8876) "\1c")
 (data $87.1 (i32.const 8888) "\02\00\00\00\n\00\00\00 \00b\00i\00t\00s")
 (data $88 (i32.const 8908) "\1c\00\00\00\03\00\00\00\00\00\00\00C\00\00\00\0c\00\00\000\"\00\00\00\00\00\00\c0\"")
 (data $89 (i32.const 8940) "|")
 (data $89.1 (i32.const 8952) "\02\00\00\00`\00\00\00B\00i\00g\00I\00n\00t\00 \00o\00n\00l\00y\00 \00p\00r\00i\00n\00t\00s\00 \00s\00t\00r\00i\00n\00g\00s\00 \00i\00n\00 \00r\00a\00d\00i\00x\00 \002\00 \00t\00h\00r\00o\00u\00g\00h\00 \001\006")
 (data $90 (i32.const 9068) "\1c")
 (data $90.1 (i32.const 9080) "\02\00\00\00\02\00\00\00-")
 (data $91 (i32.const 9100) "\1c")
 (data $91.1 (i32.const 9112) "\01")
 (data $92 (i32.const 9132) ",")
 (data $92.1 (i32.const 9144) "\02\00\00\00\1c\00\00\00D\00i\00v\00i\00d\00e\00 \00b\00y\00 \00z\00e\00r\00o")
 (data $93 (i32.const 9180) ",")
 (data $93.1 (i32.const 9192) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $94 (i32.const 9228) "\1c")
 (data $94.1 (i32.const 9240) "\02\00\00\00\04\00\00\00[\00]")
 (data $95 (i32.const 9260) "L")
 (data $95.1 (i32.const 9272) "\02\00\00\002\00\00\00s\00e\00t\00W\00e\00i\00g\00h\00t\00s\00(\00s\00t\00r\00i\00n\00g\00,\00s\00t\00r\00i\00n\00g\00)")
 (data $96 (i32.const 9340) "\1c")
 (data $96.1 (i32.const 9352) "\02\00\00\00\0c\00\00\00u\00p\00l\00o\00a\00d")
 (data $97 (i32.const 9372) "\1c")
 (data $97.1 (i32.const 9384) "\02\00\00\00\0c\00\00\00p\00o\00i\00n\00t\00s")
 (data $98 (i32.const 9404) "\1c")
 (data $98.1 (i32.const 9416) "\02\00\00\00\06\00\00\00]\00,\00[")
 (data $99 (i32.const 9436) "|")
 (data $99.1 (i32.const 9448) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $100 (i32.const 9564) "\1c")
 (data $100.1 (i32.const 9576) "\02\00\00\00\02\00\00\00,")
 (data $101 (i32.const 9606) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $102 (i32.const 9788) "\\")
 (data $102.1 (i32.const 9800) "\02\00\00\00J\00\00\00T\00h\00e\00 \00a\00r\00r\00a\00y\00s\00 \00m\00u\00s\00t\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00l\00e\00n\00g\00t\00h\00.")
 (data $103 (i32.const 9884) "l")
 (data $103.1 (i32.const 9896) "\02\00\00\00V\00\00\00T\00h\00e\00 \00i\00n\00n\00e\00r\00 \00a\00r\00r\00a\00y\00s\00 \00m\00u\00s\00t\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00l\00e\00n\00g\00t\00h\00.")
 (data $104 (i32.const 9996) "\1c")
 (data $104.1 (i32.const 10008) "\02\00\00\00\02\00\00\00[")
 (data $105 (i32.const 10028) "\1c")
 (data $105.1 (i32.const 10040) "\02\00\00\00\06\00\00\000\00.\000")
 (data $106 (i32.const 10060) "\1c")
 (data $106.1 (i32.const 10072) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data $107 (i32.const 10092) ",")
 (data $107.1 (i32.const 10104) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $108 (i32.const 10140) ",")
 (data $108.1 (i32.const 10152) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $110 (i32.const 10248) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data $111 (i32.const 10944) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data $112 (i32.const 11120) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data $113 (i32.const 11164) "\1c")
 (data $113.1 (i32.const 11176) "\02\00\00\00\02\00\00\00]")
 (data $114 (i32.const 11200) "K\00\00\00 \00\00\00 \00\00\00 ")
 (data $114.1 (i32.const 11224) " \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 ")
 (data $114.2 (i32.const 11260) " \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 ")
 (data $114.3 (i32.const 11364) " \00\00\00\00\00\00\00 ")
 (data $114.4 (i32.const 11388) " ")
 (data $114.5 (i32.const 11420) " \00\00\00\00\00\00\00 ")
 (data $114.6 (i32.const 11444) " \00\00\00\00\00\00\00\01\01\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\04A\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\1a\00\00\02A\00\00\02A\00\00\02\1a")
 (table $0 7 7 funcref)
 (elem $0 (i32.const 1) $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode)
 (export "execute" (func $~lib/@artela/aspect-libs/types/entrance/execute))
 (export "allocate" (func $~lib/@artela/aspect-libs/types/entrance/allocate))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$1153
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 44272
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1120
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$1153
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 11200
   i32.load
   i32.gt_u
   if
    i32.const 1248
    i32.const 1312
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 11204
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1392
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 44272
  i32.const 0
  i32.store
  i32.const 45840
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 44272
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 44272
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 44272
  i32.const 45844
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 44272
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 44272
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 44272
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 44272
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1392
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1392
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1392
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   local.get $3
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1
     i32.const 27
     local.get $3
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $3
    end
   else
    local.get $3
   end
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1392
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1392
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1392
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$68
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$68
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1120
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $start:~lib/as-proto/assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   memory.size
   i32.const 16
   i32.shl
   i32.const 44272
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1172
   i32.const 1168
   i32.store
   i32.const 1176
   i32.const 1168
   i32.store
   i32.const 1168
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1204
   i32.const 1200
   i32.store
   i32.const 1208
   i32.const 1200
   i32.store
   i32.const 1200
   global.set $~lib/rt/itcms/toSpace
   i32.const 1348
   i32.const 1344
   i32.store
   i32.const 1352
   i32.const 1344
   i32.store
   i32.const 1344
   global.set $~lib/rt/itcms/fromSpace
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 32
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=12
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 0
   i32.const 7
   i32.const 1456
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=4
   local.get $2
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 0
   i32.const 8
   i32.const 1488
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 0
   i32.const 8
   i32.const 1520
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $2
   local.get $3
   i32.store offset=12
   local.get $2
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
   local.get $0
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.load offset=4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/as-proto/assembly/Protobuf/WRITER
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.const 11
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/object/Object#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.load offset=4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $1
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $2
   local.get $1
   i32.load offset=8
   i32.add
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/as-proto/assembly/Protobuf/READER
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:~lib/@artela/aspect-libs/package
  (local $0 i32)
  call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
  call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
  global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 20
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3184
    i32.const 117
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
   call $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 22
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3312
    i32.const 95
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 16
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3440
    i32.const 18
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.util
   call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
   call $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
   call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 18
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3552
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.hostApi.trace
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 24
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3664
    i32.const 20
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 25
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3664
    i32.const 37
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 26
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3808
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.property
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 27
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3952
    i32.const 20
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:~lib/@artela/aspect-libs/types/aspect-entry
  (local $0 i32)
  call $start:~lib/as-proto/assembly/index
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1728
   i32.store
   i32.const 1728
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
   global.get $~lib/memory/__stack_pointer
   i32.const 1824
   i32.store
   i32.const 1824
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
   global.get $~lib/memory/__stack_pointer
   i32.const 1904
   i32.store
   i32.const 1904
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
   global.get $~lib/memory/__stack_pointer
   i32.const 1984
   i32.store
   i32.const 1984
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
   global.get $~lib/memory/__stack_pointer
   i32.const 2080
   i32.store
   i32.const 2080
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
   global.get $~lib/memory/__stack_pointer
   i32.const 2176
   i32.store
   i32.const 2176
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
   global.get $~lib/memory/__stack_pointer
   i32.const 2256
   i32.store
   i32.const 2256
   call $~lib/error/Error#constructor
   global.set $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance
   global.set $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
   call $start:~lib/@artela/aspect-libs/package
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.const 12
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4912
    i32.store offset=8
    local.get $0
    i32.const 4912
    i32.store
    local.get $0
    i32.const 4912
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4976
    i32.store offset=8
    local.get $0
    i32.const 4976
    i32.store offset=4
    local.get $0
    i32.const 4976
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5040
    i32.store offset=8
    local.get $0
    i32.const 5040
    i32.store offset=8
    local.get $0
    i32.const 5040
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5104
    i32.store offset=8
    local.get $0
    i32.const 5104
    i32.store offset=12
    local.get $0
    i32.const 5104
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5168
    i32.store offset=8
    local.get $0
    i32.const 5168
    i32.store offset=16
    local.get $0
    i32.const 5168
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 5248
    i32.store offset=8
    local.get $0
    i32.const 5248
    i32.store offset=20
    local.get $0
    i32.const 5248
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 5328
    i32.const 14
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  memory.copy
  local.get $2
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $3
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $1
   i32.const 7
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.or
  else
   i32.const 1
  end
  i32.eqz
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/@artela/aspect-libs/types/entrance/allocate (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 6524
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 6524
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 6524
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 6524
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32$100
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 6512
    local.set $0
    br $__inlined_func$~lib/util/number/itoa32$100
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $1
   select
   local.tee $3
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $3
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $3
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $3
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $3
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.get $3
   local.get $2
   call $~lib/util/number/utoa32_dec_lut
   local.get $1
   if
    local.get $0
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/number/U64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa64$103
   local.get $0
   i64.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 6512
    local.set $2
    br $__inlined_func$~lib/util/number/utoa64$103
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 6524
      i32.add
      i64.load32_u
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 6524
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 6524
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 6524
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|0
     end
    end
    local.get $2
    local.get $0
    i32.wrap_i64
    local.get $1
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1023
    i32.ge_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     i32.const -1022
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     local.get $1
     i32.const -1022
     i32.le_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/number/genDigits (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  local.get $2
  local.get $1
  i64.sub
  local.set $9
  i64.const 1
  i32.const 0
  local.get $3
  i32.sub
  local.tee $10
  i64.extend_i32_s
  local.tee $1
  i64.shl
  local.tee $12
  i64.const 1
  i64.sub
  local.tee $11
  local.get $2
  i64.and
  local.set $8
  local.get $2
  local.get $1
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $3
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $3
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $3
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $3
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.set $7
  loop $while-continue|0
   local.get $7
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $7
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $3
               i32.const 1000000000
               i32.div_u
               local.set $6
               local.get $3
               i32.const 1000000000
               i32.rem_u
               local.set $3
               br $break|1
              end
              local.get $3
              i32.const 100000000
              i32.div_u
              local.set $6
              local.get $3
              i32.const 100000000
              i32.rem_u
              local.set $3
              br $break|1
             end
             local.get $3
             i32.const 10000000
             i32.div_u
             local.set $6
             local.get $3
             i32.const 10000000
             i32.rem_u
             local.set $3
             br $break|1
            end
            local.get $3
            i32.const 1000000
            i32.div_u
            local.set $6
            local.get $3
            i32.const 1000000
            i32.rem_u
            local.set $3
            br $break|1
           end
           local.get $3
           i32.const 100000
           i32.div_u
           local.set $6
           local.get $3
           i32.const 100000
           i32.rem_u
           local.set $3
           br $break|1
          end
          local.get $3
          i32.const 10000
          i32.div_u
          local.set $6
          local.get $3
          i32.const 10000
          i32.rem_u
          local.set $3
          br $break|1
         end
         local.get $3
         i32.const 1000
         i32.div_u
         local.set $6
         local.get $3
         i32.const 1000
         i32.rem_u
         local.set $3
         br $break|1
        end
        local.get $3
        i32.const 100
        i32.div_u
        local.set $6
        local.get $3
        i32.const 100
        i32.rem_u
        local.set $3
        br $break|1
       end
       local.get $3
       i32.const 10
       i32.div_u
       local.set $6
       local.get $3
       i32.const 10
       i32.rem_u
       local.set $3
       br $break|1
      end
      local.get $3
      local.set $6
      i32.const 0
      local.set $3
      br $break|1
     end
     i32.const 0
     local.set $6
    end
    local.get $5
    local.get $6
    i32.or
    if
     local.get $0
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    local.get $4
    local.get $3
    i64.extend_i32_u
    local.get $10
    i64.extend_i32_s
    local.tee $2
    i64.shl
    local.get $8
    i64.add
    local.tee $1
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $7
     i32.add
     global.set $~lib/util/number/_K
     local.get $7
     i32.const 2
     i32.shl
     i32.const 11120
     i32.add
     i64.load32_u
     local.get $2
     i64.shl
     local.set $2
     local.get $0
     local.get $5
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.tee $0
     i32.load16_u
     local.set $7
     loop $while-continue|3
      local.get $1
      local.get $9
      i64.lt_u
      local.get $4
      local.get $1
      i64.sub
      local.get $2
      i64.ge_u
      i32.and
      if (result i32)
       local.get $9
       local.get $1
       local.get $2
       i64.add
       local.tee $8
       i64.gt_u
       local.get $9
       local.get $1
       i64.sub
       local.get $8
       local.get $9
       i64.sub
       i64.gt_u
       i32.or
      else
       i32.const 0
      end
      if
       local.get $7
       i32.const 1
       i32.sub
       local.set $7
       local.get $1
       local.get $2
       i64.add
       local.set $1
       br $while-continue|3
      end
     end
     local.get $0
     local.get $7
     i32.store16
     local.get $5
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $4
   i64.const 10
   i64.mul
   local.set $4
   local.get $8
   i64.const 10
   i64.mul
   local.tee $1
   local.get $10
   i64.extend_i32_s
   i64.shr_u
   local.tee $2
   local.get $5
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $0
    local.get $5
    i32.const 1
    i32.shl
    i32.add
    local.get $2
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
    local.get $5
    i32.const 1
    i32.add
    local.set $5
   end
   local.get $7
   i32.const 1
   i32.sub
   local.set $7
   local.get $1
   local.get $11
   i64.and
   local.tee $8
   local.get $4
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $7
  i32.add
  global.set $~lib/util/number/_K
  local.get $9
  i32.const 0
  local.get $7
  i32.sub
  i32.const 2
  i32.shl
  i32.const 11120
  i32.add
  i64.load32_u
  i64.mul
  local.set $1
  local.get $0
  local.get $5
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  local.tee $0
  i32.load16_u
  local.set $7
  loop $while-continue|6
   local.get $1
   local.get $8
   i64.gt_u
   local.get $4
   local.get $8
   i64.sub
   local.get $12
   i64.ge_u
   i32.and
   if (result i32)
    local.get $1
    local.get $8
    local.get $12
    i64.add
    local.tee $2
    i64.gt_u
    local.get $1
    local.get $8
    i64.sub
    local.get $2
    local.get $1
    i64.sub
    i64.gt_u
    i32.or
   else
    i32.const 0
   end
   if
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    local.get $8
    local.get $12
    i64.add
    local.set $8
    br $while-continue|6
   end
  end
  local.get $0
  local.get $7
  i32.store16
  local.get $5
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  local.get $1
  local.get $3
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   local.get $3
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    memory.copy
    local.get $0
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    local.get $3
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $0
     i32.const 3014704
     i32.store
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa32_dec_lut
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa32_dec_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $1
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  local.get $1
  f64.const 0
  f64.lt
  local.tee $3
  if (result f64)
   local.get $0
   i32.const 45
   i32.store16
   local.get $1
   f64.neg
  else
   local.get $1
  end
  i64.reinterpret_f64
  local.tee $2
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  i32.const 1
  local.get $7
  select
  i32.const 1075
  i32.sub
  local.tee $8
  i32.const 1
  i32.sub
  local.get $2
  i64.const 4503599627370495
  i64.and
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $2
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $4
  i64.clz
  i32.wrap_i64
  local.tee $7
  i32.sub
  local.set $9
  local.get $4
  local.get $7
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $2
  local.get $2
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $7
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $8
  local.get $7
  i32.sub
  local.get $9
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $9
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $1
  i32.trunc_sat_f64_s
  local.tee $7
  local.get $7
  f64.convert_i32_s
  local.get $1
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $7
  i32.const 3
  i32.shl
  local.tee $8
  i32.sub
  global.set $~lib/util/number/_K
  local.get $8
  i32.const 10248
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $7
  i32.const 1
  i32.shl
  i32.const 10944
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $2
  local.get $2
  i64.clz
  i64.shl
  local.tee $2
  i64.const 4294967295
  i64.and
  local.set $5
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $4
  global.get $~lib/util/number/_frc_pow
  local.tee $10
  i64.const 4294967295
  i64.and
  local.tee $11
  i64.mul
  local.get $5
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $12
  global.get $~lib/util/number/_frc_plus
  local.tee $2
  i64.const 4294967295
  i64.and
  local.set $13
  local.get $11
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $6
  i64.mul
  local.get $11
  local.get $13
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $14
  global.get $~lib/util/number/_frc_minus
  local.tee $15
  i64.const 4294967295
  i64.and
  local.set $2
  local.get $11
  local.get $15
  i64.const 32
  i64.shr_u
  local.tee $15
  i64.mul
  local.get $2
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $10
  i64.const 32
  i64.shr_u
  local.tee $10
  local.get $6
  i64.mul
  local.get $14
  i64.const 32
  i64.shr_u
  i64.add
  local.get $10
  local.get $13
  i64.mul
  local.get $14
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.set $6
  local.get $0
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.get $0
  local.get $4
  local.get $10
  i64.mul
  local.get $12
  i64.const 32
  i64.shr_u
  i64.add
  local.get $5
  local.get $10
  i64.mul
  local.get $12
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $6
  global.get $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $6
  local.get $10
  local.get $15
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $2
  local.get $10
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $3
  call $~lib/util/number/genDigits
  local.get $3
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $3
  i32.add
 )
 (func $~lib/util/number/dtoa_buffered (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  local.get $1
  f64.const 0
  f64.eq
  if
   local.get $0
   i32.const 48
   i32.store16
   local.get $0
   i32.const 46
   i32.store16 offset=2
   local.get $0
   i32.const 48
   i32.store16 offset=4
   i32.const 3
   return
  end
  local.get $1
  local.get $1
  f64.sub
  f64.const 0
  f64.ne
  if
   local.get $1
   local.get $1
   f64.ne
   if
    local.get $0
    i32.const 78
    i32.store16
    local.get $0
    i32.const 97
    i32.store16 offset=2
    local.get $0
    i32.const 78
    i32.store16 offset=4
    i32.const 3
    return
   else
    local.get $1
    f64.const 0
    f64.lt
    local.tee $2
    if
     local.get $0
     i32.const 45
     i32.store16
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $0
    i64.const 29555310648492105
    i64.store
    local.get $0
    i64.const 34058970405077102
    i64.store offset=8
    local.get $2
    i32.const 8
    i32.add
    return
   end
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/util/number/dtoa_core
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   if
    i32.const 44304
    i32.const 44352
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bytes@override (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   if
    i32.const 44304
    i32.const 44352
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $5
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    i32.const 1248
    i32.const 6144
    i32.const 210
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $4
   local.get $1
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   if
    i32.const 44304
    i32.const 44352
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals
  (local $0 i32)
  global.get $aspect/index/aspect
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1552
  call $~lib/rt/itcms/__visit
  i32.const 9456
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 8128
  call $~lib/rt/itcms/__visit
  i32.const 6944
  call $~lib/rt/itcms/__visit
  i32.const 8000
  call $~lib/rt/itcms/__visit
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.evmCall
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.runtimeContext
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.crypto
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.stateDb
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.util
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectProperty
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.aspectTransientStorage
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.hostApi.trace
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.property
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 4272
  call $~lib/rt/itcms/__visit
  i32.const 4320
  call $~lib/rt/itcms/__visit
  i32.const 4384
  call $~lib/rt/itcms/__visit
  i32.const 4432
  call $~lib/rt/itcms/__visit
  i32.const 4480
  call $~lib/rt/itcms/__visit
  i32.const 4544
  call $~lib/rt/itcms/__visit
  i32.const 4608
  call $~lib/rt/itcms/__visit
  i32.const 4656
  call $~lib/rt/itcms/__visit
  i32.const 4704
  call $~lib/rt/itcms/__visit
  i32.const 4768
  call $~lib/rt/itcms/__visit
  i32.const 4816
  call $~lib/rt/itcms/__visit
  i32.const 4864
  call $~lib/rt/itcms/__visit
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/helper/message/MessageUtil._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 4112
  call $~lib/rt/itcms/__visit
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadRuntimeCtxValue
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectProperty
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectContext
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrLoadAspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrUpdateAspectState
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/ErrParseValueFail
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/errors/NotAuthorizedFail
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-context/runtimeContextApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/propertyApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage._instance
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/typedarray/Float64Array>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $3
    if
     local.get $3
     call $~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner11
   block $folding-inner10
    block $folding-inner0
     block $folding-inner9
      block $folding-inner8
       block $folding-inner7
        block $folding-inner6
         block $folding-inner4
          block $folding-inner3
           block $folding-inner2
            block $folding-inner1
             block $invalid
              block $~lib/array/Array<~lib/string/String>
               block $~lib/array/Array<~lib/typedarray/Float64Array>
                block $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<~lib/string/String>
                 block $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/MutableAspectValue<u64>
                  block $~lib/staticarray/StaticArray<~lib/string/String>
                   block $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/ImmutableAspectValue<u64>
                    block $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/MutableAspectValue<~lib/string/String>
                     block $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>
                      block $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/ImmutableAspectValue<~lib/string/String>
                       block $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>
                        block $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP
                         block $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput
                          block $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput
                           block $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput
                            block $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP
                             block $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier
                              block $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput
                               block $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput
                                block $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header
                                 block $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP
                                  block $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP
                                   block $aspect/index/StoreAspect
                                    block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation
                                     block $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase
                                      block $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage
                                       block $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty
                                        block $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState
                                         block $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState
                                          block $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext
                                           block $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi
                                            block $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi
                                             block $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi
                                              block $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi
                                               block $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi
                                                block $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi
                                                 block $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi
                                                  block $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi
                                                   block $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi
                                                    block $~lib/@artela/aspect-libs/common/helper/message/MessageUtil
                                                     block $~lib/as-proto/assembly/Reader/Reader
                                                      block $~lib/as-proto/assembly/Writer/Writer
                                                       block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                                                        block $~lib/string/String
                                                         block $~lib/arraybuffer/ArrayBuffer
                                                          block $~lib/object/Object
                                                           local.get $0
                                                           i32.const 8
                                                           i32.sub
                                                           i32.load
                                                           br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner7 $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $folding-inner6 $folding-inner1 $folding-inner1 $folding-inner7 $folding-inner11 $~lib/as-proto/assembly/Reader/Reader $~lib/@artela/aspect-libs/common/helper/message/MessageUtil $folding-inner2 $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi $~lib/@artela/aspect-libs/hostapi/util-api/UtilApi $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi $~lib/@artela/aspect-libs/hostapi/trace-api/TraceApi $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi $~lib/@artela/aspect-libs/hostapi/evm-call-api/EvmCallApi $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi $~lib/@artela/aspect-libs/hostapi/statedb-api/StateDbApi $~lib/@artela/aspect-libs/components/aspect/aspect-context/AspectContext $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState $~lib/@artela/aspect-libs/components/aspect/aspect-property/AspectProperty $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage $folding-inner3 $~lib/@artela/aspect-libs/types/aspect-interface/IAspectBase $~lib/@artela/aspect-libs/types/aspect-interface/IAspectOperation $aspect/index/StoreAspect $~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP $~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP $folding-inner3 $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header $folding-inner3 $folding-inner7 $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput $folding-inner3 $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput $folding-inner4 $~lib/@artela/aspect-libs/types/aspect-interface/ITransactionVerifier $folding-inner3 $folding-inner2 $folding-inner4 $~lib/@artela/aspect-libs/types/aspect-interface/IPreTxExecuteJP $folding-inner3 $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput $folding-inner4 $folding-inner3 $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput $folding-inner4 $folding-inner2 $~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput $folding-inner4 $~lib/@artela/aspect-libs/types/aspect-interface/IPostTxExecuteJP $folding-inner2 $folding-inner4 $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String> $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/ImmutableAspectValue<~lib/string/String> $folding-inner7 $folding-inner7 $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String> $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/MutableAspectValue<~lib/string/String> $folding-inner10 $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/ImmutableAspectValue<u64> $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner10 $~lib/@artela/aspect-libs/components/aspect/aspect-state-interface/MutableAspectValue<u64> $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<~lib/string/String> $folding-inner7 $~lib/array/Array<~lib/typedarray/Float64Array> $~lib/array/Array<~lib/string/String> $folding-inner1 $invalid
                                                          end
                                                          return
                                                         end
                                                         return
                                                        end
                                                        return
                                                       end
                                                       local.get $0
                                                       i32.load
                                                       local.tee $1
                                                       if
                                                        local.get $1
                                                        call $~lib/rt/itcms/__visit
                                                       end
                                                       br $folding-inner11
                                                      end
                                                      return
                                                     end
                                                     return
                                                    end
                                                    local.get $0
                                                    i32.load
                                                    local.tee $1
                                                    if
                                                     local.get $1
                                                     call $~lib/rt/itcms/__visit
                                                    end
                                                    local.get $0
                                                    i32.load offset=4
                                                    local.tee $1
                                                    if
                                                     local.get $1
                                                     call $~lib/rt/itcms/__visit
                                                    end
                                                    local.get $0
                                                    i32.load offset=8
                                                    local.tee $1
                                                    if
                                                     local.get $1
                                                     call $~lib/rt/itcms/__visit
                                                    end
                                                    local.get $0
                                                    i32.load offset=12
                                                    local.tee $1
                                                    if
                                                     local.get $1
                                                     call $~lib/rt/itcms/__visit
                                                    end
                                                    br $folding-inner8
                                                   end
                                                   return
                                                  end
                                                  return
                                                 end
                                                 return
                                                end
                                                return
                                               end
                                               return
                                              end
                                              return
                                             end
                                             return
                                            end
                                            return
                                           end
                                           return
                                          end
                                          return
                                         end
                                         return
                                        end
                                        return
                                       end
                                       return
                                      end
                                      return
                                     end
                                     return
                                    end
                                    return
                                   end
                                   return
                                  end
                                  return
                                 end
                                 return
                                end
                                return
                               end
                               local.get $0
                               i32.load
                               local.tee $1
                               if
                                local.get $1
                                call $~lib/rt/itcms/__visit
                               end
                               br $folding-inner6
                              end
                              return
                             end
                             return
                            end
                            return
                           end
                           local.get $0
                           i32.load
                           local.tee $1
                           if
                            local.get $1
                            call $~lib/rt/itcms/__visit
                           end
                           local.get $0
                           i32.load offset=4
                           local.tee $1
                           if
                            local.get $1
                            call $~lib/rt/itcms/__visit
                           end
                           br $folding-inner8
                          end
                          local.get $0
                          i32.load
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          local.get $0
                          i32.load offset=4
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          local.get $0
                          i32.load offset=16
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          local.get $0
                          i32.load offset=20
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          local.get $0
                          i32.load offset=32
                          local.tee $1
                          if
                           local.get $1
                           call $~lib/rt/itcms/__visit
                          end
                          local.get $0
                          i32.load offset=36
                          local.tee $0
                          if
                           local.get $0
                           call $~lib/rt/itcms/__visit
                          end
                          return
                         end
                         return
                        end
                        return
                       end
                       local.get $0
                       call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>~visit
                       return
                      end
                      return
                     end
                     local.get $0
                     i32.load
                     local.tee $1
                     if
                      local.get $1
                      call $~lib/rt/itcms/__visit
                     end
                     br $folding-inner9
                    end
                    return
                   end
                   return
                  end
                  local.get $0
                  local.get $0
                  i32.const 20
                  i32.sub
                  i32.load offset=16
                  i32.add
                  local.set $1
                  loop $while-continue|0
                   local.get $0
                   local.get $1
                   i32.lt_u
                   if
                    local.get $0
                    i32.load
                    local.tee $2
                    if
                     local.get $2
                     call $~lib/rt/itcms/__visit
                    end
                    local.get $0
                    i32.const 4
                    i32.add
                    local.set $0
                    br $while-continue|0
                   end
                  end
                  return
                 end
                 return
                end
                local.get $0
                call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>~visit
                return
               end
               local.get $0
               call $~lib/array/Array<~lib/typedarray/Float64Array>~visit
               return
              end
              local.get $0
              call $~lib/array/Array<~lib/typedarray/Float64Array>~visit
              return
             end
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 11504
            i32.lt_s
            br_if $folding-inner0
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            local.get $0
            i32.load
            call $~lib/rt/itcms/__visit
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            return
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=4
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           br $folding-inner11
          end
          local.get $0
          i32.load
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=4
          local.tee $0
          if
           local.get $0
           call $~lib/rt/itcms/__visit
          end
          return
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 11504
         i32.lt_s
         br_if $folding-inner0
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $0
         i32.load offset=4
         call $~lib/rt/itcms/__visit
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         return
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        br $folding-inner9
       end
       local.get $0
       i32.load
       local.tee $0
       if
        local.get $0
        call $~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      i32.load offset=16
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=20
      local.tee $0
      if
       local.get $0
       call $~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load offset=8
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=12
     local.tee $0
     if
      local.get $0
      call $~lib/rt/itcms/__visit
     end
     return
    end
    i32.const 44304
    i32.const 44352
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=12
   local.tee $0
   if
    local.get $0
    call $~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   call $start:~lib/@artela/aspect-libs/types/aspect-entry
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@artela/aspect-libs/types/entrance/entryPoint
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/object/Object#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $aspect/index/aspect
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $aspect/index/aspect
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1552
   i32.const 1600
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/error/Error#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1664
  i32.store offset=8
  local.get $1
  i32.const 1664
  i32.store
  local.get $1
  i32.const 1664
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=8
  local.get $1
  i32.const 1696
  i32.store offset=4
  local.get $1
  i32.const 1696
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 35
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store16
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=8
  local.get $0
  i32.const 1696
  i32.store offset=4
  local.get $0
  i32.const 1696
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=12
  i32.const 1696
  local.set $2
  i32.const 1692
  i32.load
  i32.const 1696
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $2
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const 10
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load16_s
  i32.store16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 11
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 178
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  i32.store
  local.get $1
  i32.const 6
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  i32.const 0
  local.set $1
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store
   local.get $1
   local.get $3
   i32.load offset=4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.store
    local.get $3
    local.get $1
    local.get $2
    i32.load8_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load16_s
  i32.extend16_s
  i32.store16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.store offset=2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#StoreOutputBool (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 9
   i32.const 1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
   local.get $0
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 1
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $1
   i32.const 6
   i32.add
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load8_u offset=4
   i32.const 0
   i32.ne
   i32.store8 offset=6
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs$8 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.const 39
     call $~lib/rt/itcms/__new
     local.tee $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.store
     local.get $4
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.store offset=4
     local.get $4
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $4
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store offset=4
     local.get $4
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput#constructor@varargs$8
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $3
       i32.const 3
       i32.shr_u
       local.tee $4
       i32.const 1
       i32.ne
       if
        local.get $4
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store
       local.get $2
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=4
      local.get $2
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 40
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $1
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.tee $3
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $4
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 28
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=12
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $5
   local.get $2
   i32.store offset=8
   local.get $5
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $5
   local.get $3
   i32.store offset=12
   local.get $5
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $2
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.sub
          br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=16
         local.get $0
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         call $~lib/@artela/aspect-libs/proto/aspect/v2/no-from-tx-input/NoFromTxInput.decode
         local.set $2
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=8
         local.get $5
         local.get $2
         i32.store
         local.get $5
         local.get $2
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $5
        local.get $2
        i32.store offset=4
        local.get $5
        local.get $2
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $5
       local.get $2
       i32.store offset=8
       local.get $5
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $5
      local.get $2
      i32.store offset=12
      local.get $5
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   block $1of1
    block $0of1
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of1 $1of1 $outOfRange
     end
     unreachable
    end
    i32.const -1
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   block $__inlined_func$~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>$10 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/as-proto/assembly/Protobuf/READER
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $0
     i32.load offset=4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load offset=4
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $4
     local.get $0
     i32.load offset=8
     i32.add
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $0
     i32.store offset=8
     local.get $2
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/as-proto/assembly/Protobuf/READER
     local.tee $0
     i32.store
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $3
     local.get $1
     i32.load
     call_indirect (type $1)
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>$10
    end
    br $folding-inner1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  i32.store
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 6
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store
  local.get $1
  local.get $3
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  i32.store
  local.get $3
  i32.const 6
  i32.add
  local.set $1
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $4
   i32.store
   local.get $2
   local.get $4
   i32.load offset=4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.store
    local.get $1
    local.get $4
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.store8
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs$11 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 28
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $5
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 44
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $3
     local.get $4
     i32.store offset=4
     local.get $3
     local.get $4
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=8
     local.get $3
     local.get $5
     i32.store offset=8
     local.get $3
     local.get $5
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput#constructor@varargs$11
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $2
        local.get $3
        i32.store
        local.get $2
        local.get $3
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store offset=4
       local.get $2
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-tx-execute-input/PreTxExecuteInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 43
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $2
       i32.const 1
       i32.ne
       if
        local.get $2
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $3
       local.get $2
       i32.store
       local.get $3
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.set $2
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 36
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 48
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=16
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=20
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   local.get $7
   local.get $6
   i32.store
   local.get $7
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $7
   local.get $1
   i32.store offset=4
   local.get $7
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=8
   local.get $7
   local.get $4
   i32.store offset=16
   local.get $7
   local.get $4
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $7
   local.get $5
   i32.store offset=20
   local.get $7
   local.get $5
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $7
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#uint32@override
            local.tee $1
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.sub
            br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1
           end
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=12
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#bytes@override
           local.set $1
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store offset=8
           local.get $7
           local.get $1
           i32.store
           local.get $7
           local.get $1
           i32.const 0
           call $~lib/rt/itcms/__link
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=12
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $1
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store offset=8
          local.get $7
          local.get $1
          i32.store offset=4
          local.get $7
          local.get $1
          i32.const 0
          call $~lib/rt/itcms/__link
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=8
         local.get $7
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         i64.store offset=8
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#bytes@override
        local.set $1
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=8
        local.get $7
        local.get $1
        i32.store offset=16
        local.get $7
        local.get $1
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $7
       local.get $1
       i32.store offset=20
       local.get $7
       local.get $1
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $7
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store offset=24
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $1
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/pre-contract-call-input/PreContractCallInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 47
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $2
       i32.const 1
       i32.ne
       if
        local.get $2
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/pre-exec-message-input/PreExecMessageInput.decode
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $3
       local.get $2
       i32.store
       local.get $3
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $5
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 52
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=40
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.const 51
   call $~lib/rt/itcms/__new
   local.tee $8
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=16
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=20
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=32
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i32.const 0
   i32.store offset=36
   local.get $8
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   local.get $8
   local.get $6
   i32.store
   local.get $8
   local.get $6
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=8
   local.get $8
   local.get $7
   i32.store offset=4
   local.get $8
   local.get $7
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $8
   local.get $2
   i32.store offset=16
   local.get $8
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $8
   local.get $3
   i32.store offset=20
   local.get $8
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   local.get $8
   i64.const 0
   i64.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=8
   local.get $8
   local.get $4
   i32.store offset=32
   local.get $8
   local.get $4
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=8
   local.get $8
   i32.const 1696
   i32.store offset=36
   local.get $8
   i32.const 1696
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $8
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case8|1
      block $case7|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $0
              call $~lib/as-proto/assembly/Reader/Reader#uint32@override
              local.tee $2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.sub
              br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1
             end
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store offset=12
             local.get $0
             call $~lib/as-proto/assembly/Reader/Reader#bytes@override
             local.set $2
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.store offset=8
             local.get $8
             local.get $2
             i32.store
             local.get $8
             local.get $2
             i32.const 0
             call $~lib/rt/itcms/__link
             br $while-continue|0
            end
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=12
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#bytes@override
            local.set $2
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.store offset=8
            local.get $8
            local.get $2
            i32.store offset=4
            local.get $8
            local.get $2
            i32.const 0
            call $~lib/rt/itcms/__link
            br $while-continue|0
           end
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $8
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store offset=8
           br $while-continue|0
          end
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=12
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#bytes@override
          local.set $2
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=8
          local.get $8
          local.get $2
          i32.store offset=16
          local.get $8
          local.get $2
          i32.const 0
          call $~lib/rt/itcms/__link
          br $while-continue|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=12
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.set $2
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=8
         local.get $8
         local.get $2
         i32.store offset=20
         local.get $8
         local.get $2
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $8
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        i64.store offset=24
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bytes@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $8
       local.get $2
       i32.store offset=32
       local.get $8
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$1165
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 16
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 11504
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        i32.load
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        local.get $0
        local.get $2
        local.get $0
        i32.load
        i32.add
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        i32.load
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $4
        local.get $0
        i32.load offset=4
        i32.gt_u
        if
         i32.const 1248
         i32.const 6144
         i32.const 210
         i32.const 5
         call $~lib/builtins/abort
         unreachable
        end
        local.get $3
        local.get $2
        call $~lib/string/String.UTF8.decodeUnsafe
        local.set $2
        global.get $~lib/memory/__stack_pointer
        i32.const 16
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#string@override$1165
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $8
      local.get $2
      i32.store offset=36
      local.get $8
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-contract-call-input/PostContractCallInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 50
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case2|1
      block $case1|1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.tee $4
       i32.const 3
       i32.shr_u
       local.tee $2
       i32.const 1
       i32.ne
       if
        local.get $2
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/post-exec-message-input/PostExecMessageInput.decode
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $3
       local.get $2
       i32.store
       local.get $3
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $4
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/post-tx-execute-input/PostTxExecuteInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 53
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $2
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $2
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $3
        local.get $2
        i32.store
        local.get $3
        local.get $2
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $3
       local.get $2
       i32.store offset=4
       local.get $3
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode$14 (result i32)
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       local.set $2
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.sub
       global.set $~lib/memory/__stack_pointer
       block $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i32.const 11504
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store offset=8
        local.get $2
        i32.const 0
        i32.lt_s
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $0
         i32.load offset=4
        else
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $2
         local.get $0
         i32.load
         i32.add
        end
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.set $5
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 11504
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.const 54
        call $~lib/rt/itcms/__new
        local.tee $2
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=4
        local.get $2
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=4
        local.get $2
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $5
        local.get $2
        i32.store offset=4
        loop $while-continue|01
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $4
         local.get $0
         i32.load
         i32.gt_u
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint32@override
          local.tee $5
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $2
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store
           br $while-continue|01
          end
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $0
          local.get $5
          i32.const 7
          i32.and
          call $~lib/as-proto/assembly/Reader/Reader#skipType@override
          br $while-continue|01
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 12
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $2
        br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/receipt-input/ReceiptInput.decode$14
       end
       br $folding-inner1
      end
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.store offset=8
      local.get $3
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.add
   end
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs$15 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 57
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     br $__inlined_func$~lib/@artela/aspect-libs/proto/aspect/v2/operation-input/OperationInput#constructor@varargs$15
    end
    br $folding-inner1
   end
   local.tee $2
   i32.store offset=4
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    local.get $0
    i32.load
    i32.gt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=16
        local.get $0
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        call $~lib/@artela/aspect-libs/proto/aspect/v2/with-from-tx-input/WithFromTxInput.decode
        local.set $3
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=8
        local.get $2
        local.get $3
        i32.store
        local.get $2
        local.get $3
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#uint32@override
       call $~lib/@artela/aspect-libs/proto/aspect/v2/block-input/BlockInput.decode
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=8
       local.get $2
       local.get $3
       i32.store offset=4
       local.get $2
       local.get $3
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#bytes@override
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $2
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/string/String#concat$1166
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const -2
    i32.and
    local.tee $4
    local.get $3
    i32.add
    local.tee $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1696
     local.set $0
     br $__inlined_func$~lib/string/String#concat$1166
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store offset=4
    local.get $0
    local.get $2
    local.get $3
    memory.copy
    local.get $0
    local.get $3
    i32.add
    local.get $1
    local.get $4
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   block $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 44
    memory.fill
    global.get $~lib/memory/__stack_pointer
    i32.const 1696
    i32.store
    global.get $~lib/memory/__stack_pointer
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
    local.tee $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    i32.const 0
    i32.const 0
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#constructor
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
    local.get $3
    local.get $4
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $4
    i32.store
    local.get $4
    local.get $1
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#load
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $4
    i32.store offset=8
    local.get $1
    i32.const 6
    i32.add
    local.get $4
    i32.load offset=4
    call $~lib/string/String.UTF8.decodeUnsafe
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $3
    local.get $1
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
    local.tee $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4816
    i32.store offset=12
    local.get $1
    i32.const 4816
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner$16 (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.sub
      global.set $~lib/memory/__stack_pointer
      block $folding-inner00
       global.get $~lib/memory/__stack_pointer
       i32.const 11504
       i32.lt_s
       br_if $folding-inner00
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.const 20
       memory.fill
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.load
       if
        global.get $~lib/memory/__stack_pointer
        local.set $1
        global.get $~lib/memory/__stack_pointer
        global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
        i32.store
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 11504
        i32.lt_s
        br_if $folding-inner00
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        i32.const 0
        global.set $~argumentsLength
        global.get $~lib/memory/__stack_pointer
        call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
        local.tee $3
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=4
        local.get $3
        local.get $2
        call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=4
        local.get $3
        call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
        local.set $2
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $1
        local.get $2
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load
        local.tee $0
        i32.store offset=16
        local.get $0
        i32.eqz
        if
         i32.const 2384
         i32.const 5568
         i32.const 85
         i32.const 19
         call $~lib/builtins/abort
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 31
        i32.ne
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        global.get $~lib/@artela/aspect-libs/types/aspect-entry/messageUtil
        i32.store
        call $~lib/@artela/aspect-libs/common/helper/message/MessageUtil#StoreOutputBool
        local.set $0
        global.get $~lib/memory/__stack_pointer
        i32.const 20
        i32.add
        global.set $~lib/memory/__stack_pointer
        local.get $0
        br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner$16
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 20
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#isOwner$16
      end
      br $folding-inner2
     end
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 44
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     return
    end
    i32.const 0
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
    local.tee $3
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $2
    call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4384
    i32.store offset=12
    local.get $1
    i32.const 4384
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 24
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 93
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5760
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5760
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $1
     local.get $0
     i32.eqz
     if
      i32.const 2384
      i32.const 5568
      i32.const 97
      i32.const 33
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     local.get $0
     i32.store offset=16
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     i32.const 5792
     i32.const 5568
     i32.const 97
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4432
    i32.store offset=12
    local.get $1
    i32.const 4432
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 24
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 103
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5856
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5856
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $1
     local.get $0
     i32.eqz
     if
      i32.const 2384
      i32.const 5568
      i32.const 107
      i32.const 26
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     local.get $0
     i32.store offset=16
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     i32.const 5792
     i32.const 5568
     i32.const 107
     i32.const 26
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4480
    i32.store offset=12
    local.get $1
    i32.const 4480
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 24
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 113
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5888
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5888
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $2
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.set $3
     block $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$400 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      if (result i32)
       local.get $0
      else
       i32.const 2384
       i32.const 5568
       i32.const 117
       i32.const 29
       call $~lib/builtins/abort
       unreachable
      end
      local.tee $1
      i32.store offset=16
      i32.const 0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.ne
      br_if $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$400
      drop
      i32.const 1
     end
     i32.eqz
     if
      i32.const 5792
      i32.const 5568
      i32.const 117
      i32.const 29
      call $~lib/builtins/abort
      unreachable
     end
     local.get $3
     local.get $1
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override$401
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.eq
      if
       local.get $2
       call $aspect/index/StoreAspect#preContractCall
       br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP#preContractCall@override$401
      end
      unreachable
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4544
    i32.store offset=12
    local.get $1
    i32.const 4544
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 24
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 123
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5920
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5920
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $2
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.set $3
     block $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$446 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      if (result i32)
       local.get $0
      else
       i32.const 2384
       i32.const 5568
       i32.const 127
       i32.const 30
       call $~lib/builtins/abort
       unreachable
      end
      local.tee $1
      i32.store offset=16
      i32.const 0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.ne
      br_if $__inlined_func$~instanceof|~lib/@artela/aspect-libs/types/aspect-interface/IPreContractCallJP$446
      drop
      i32.const 1
     end
     i32.eqz
     if
      i32.const 5792
      i32.const 5568
      i32.const 127
      i32.const 30
      call $~lib/builtins/abort
      unreachable
     end
     local.get $3
     local.get $1
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     block $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override$447
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 31
      i32.eq
      if
       local.get $0
       local.get $2
       call $aspect/index/StoreAspect#postContractCall
       br $__inlined_func$~lib/@artela/aspect-libs/types/aspect-interface/IPostContractCallJP#postContractCall@override$447
      end
      unreachable
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4608
    i32.store offset=12
    local.get $1
    i32.const 4608
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 24
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 133
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5952
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5952
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $1
     local.get $0
     i32.eqz
     if
      i32.const 2384
      i32.const 5568
      i32.const 137
      i32.const 27
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     local.get $0
     i32.store offset=16
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     i32.const 5792
     i32.const 5568
     i32.const 137
     i32.const 27
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4768
    i32.store offset=12
    local.get $1
    i32.const 4768
    call $~lib/string/String.__eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     local.get $3
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=4
     i32.eqz
     if
      i32.const 5680
      i32.const 5568
      i32.const 143
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 5984
     i32.store offset=4
     i32.const 2
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 5984
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@artela/aspect-libs/proto/aspect/v2/tx-verify-input/TxVerifyInput>@varargs
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.set $2
     local.get $0
     i32.eqz
     if
      i32.const 2384
      i32.const 5568
      i32.const 147
      i32.const 23
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     drop
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 6016
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=40
    i32.const 6016
    local.get $1
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 6064
    i32.store offset=12
    local.get $0
    i32.const 6064
    call $~lib/string/String.__concat
    i32.const 5568
    i32.const 79
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/types/entrance/execute (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/types/entrance/entryPoint
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  local.get $1
  call $~lib/@artela/aspect-libs/types/aspect-entry/EntryPoint#execute
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  block $folding-inner1
   block $folding-inner0
    local.get $2
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 7
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 14
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 127
    i32.and
    i32.const 21
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i32.load8_u
    local.tee $2
    i32.const 15
    i32.and
    i32.const 28
    i32.shl
    i32.or
    local.set $1
    local.get $2
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i32.load8_u
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 48
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   i32.const 1248
   i32.const 6144
   i32.const 210
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $folding-inner0
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $1
    local.get $0
    i32.load
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
   else
    loop $while-continue|0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     i32.add
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     i32.load
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $0
     i32.load offset=4
     i32.gt_u
     br_if $folding-inner0
     local.get $1
     i32.load8_u
     i32.const 128
     i32.and
     br_if $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 1248
  i32.const 6144
  i32.const 210
  i32.const 5
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 6256
   i32.store
   local.get $1
   call $~lib/number/I32#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   i32.const 6256
   local.get $0
   call $~lib/string/String.__concat
   i32.const 6144
   i32.const 131
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  block $folding-inner1
   block $folding-inner0
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 7
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 14
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 21
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 28
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 35
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 42
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 49
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    local.tee $4
    i64.const 127
    i64.and
    i64.const 56
    i64.shl
    i64.or
    local.set $1
    local.get $4
    i64.const 128
    i64.lt_u
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    br_if $folding-inner0
    local.get $1
    local.get $2
    i64.load8_u
    i64.const 1
    i64.and
    i64.const 63
    i64.shl
    i64.or
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 48
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   i32.const 1248
   i32.const 6144
   i32.const 210
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<~lib/string/String> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   call $~lib/string/String.UTF8.decodeUnsafe
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 59
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8096
  i32.store offset=8
  local.get $0
  i32.const 8096
  i32.store offset=8
  local.get $0
  i32.const 8096
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<~lib/string/String>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<~lib/string/String> (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8096
  i32.store
  i32.const 0
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  local.set $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $1
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $4
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $2of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $2of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.set $3
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.add
   local.set $4
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.lt_u
    if
     local.get $2
     i32.load16_u
     local.tee $5
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1
      i32.add
     else
      local.get $5
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 2
       i32.add
      else
       local.get $5
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $2
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $1
       i32.const 3
       i32.add
      end
     end
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   local.get $3
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.tee $1
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   i32.add
   local.set $3
   local.get $2
   local.set $0
   loop $while-continue|00
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $1
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $4
      i32.store8
      local.get $0
      i32.const 1
      i32.add
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $0
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 63488
       i32.and
       i32.const 55296
       i32.eq
       if
        local.get $4
        i32.const 56320
        i32.lt_u
        local.get $1
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
        i32.and
        if
         local.get $1
         i32.load16_u offset=2
         local.tee $5
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $0
          local.get $4
          i32.const 1023
          i32.and
          i32.const 10
          i32.shl
          i32.const 65536
          i32.add
          local.get $5
          i32.const 1023
          i32.and
          i32.or
          local.tee $4
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 24
          i32.shl
          local.get $4
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 16
          i32.shl
          i32.or
          local.get $4
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 8
          i32.shl
          i32.or
          local.get $4
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.or
          i32.store
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|00
         end
        end
       end
       local.get $0
       local.get $4
       i32.const 12
       i32.shr_u
       i32.const 224
       i32.or
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.store8 offset=2
       local.get $0
       i32.const 3
       i32.add
      end
     end
     local.set $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint8Array.wrap (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $1
   i32.const -1
   i32.eq
   if (result i32)
    local.get $2
   else
    i32.const 1552
    i32.const 5504
    i32.const 1869
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.set $1
  else
   local.get $1
   local.get $2
   i32.gt_s
   if
    i32.const 1552
    i32.const 5504
    i32.const 1874
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $1
   i32.const 6
   i32.add
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store
   local.get $1
   local.get $4
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/header#store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.store
   local.get $4
   i32.const 6
   i32.add
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=4
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $~lib/string/String.UTF8.encode@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const -1
   call $~lib/typedarray/Uint8Array.wrap
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $3
   i32.store offset=12
   i32.const 0
   local.set $0
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    local.get $0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $1
     local.get $3
     local.get $0
     call $~lib/typedarray/Uint8Array#__get
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#get (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store
  global.get $~lib/memory/__stack_pointer
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.get
  local.set $0
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#unwrap (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load8_u offset=4
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 24
    memory.fill
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $1
    i32.store offset=16
    local.get $1
    call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 1
    i32.store8 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String#substr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
   local.set $1
  end
  local.get $1
  i32.sub
  local.tee $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1696
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/string/strtol<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $2
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace$18 (result i32)
     local.get $2
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $2
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $2
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace$18
     drop
     i32.const 1
     local.get $2
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace$18
     drop
     block $break|0
      block $case6|0
       local.get $2
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace$18
     end
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $2
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 1
   local.set $3
   local.get $2
   i32.const 45
   i32.eq
   local.tee $5
   local.get $2
   i32.const 43
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i32.const -1
    i32.const 1
    local.get $5
    select
    local.set $3
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $2
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    i32.load16_u offset=2
    i32.const 32
    i32.or
    i32.const 120
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $6
   loop $while-continue|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     block $while-break|2
      local.get $0
      i32.load16_u
      local.tee $5
      i32.const 48
      i32.sub
      local.tee $2
      i32.const 10
      i32.ge_u
      if
       local.get $5
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $5
        i32.const 55
        i32.sub
       else
        local.get $5
        i32.const 87
        i32.sub
        local.get $5
        local.get $5
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
       local.set $2
      end
      local.get $2
      i32.const 16
      i32.ge_u
      if
       local.get $1
       local.get $6
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $4
      i32.const 4
      i32.shl
      local.get $2
      i32.add
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $4
   i32.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/@artela/aspect-libs/common/helper/convert/hexToUint8Array
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    if
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/@artela/aspect-libs/common/helper/convert/hexToUint8Array
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8192
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 8192
    i32.store
    local.get $2
    i32.const 8188
    i32.load
    i32.const 1
    i32.shr_u
    local.tee $2
    i32.ge_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 8192
     i32.store offset=4
     local.get $1
     i32.const 0
     i32.const 8192
     local.get $2
     call $~lib/util/string/compareImpl
     i32.eqz
    else
     i32.const 0
    end
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    if
     global.get $~lib/memory/__stack_pointer
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     i32.const 1
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 2
     i32.const 2147483647
     call $~lib/string/String#substr
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $1
     i32.store offset=8
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $6
    i32.const 1
    i32.shr_u
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store offset=12
    i32.const 0
    local.set $3
    loop $for-loop|0
     local.get $3
     local.get $6
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      local.get $3
      i32.const 2
      call $~lib/string/String#substr
      local.tee $5
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=4
      local.get $2
      local.get $4
      local.get $5
      call $~lib/util/string/strtol<i32>
      i32.const 255
      i32.and
      call $~lib/typedarray/Uint8Array#__set
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 63
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   i32.store offset=12
   local.get $2
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
  else
   i32.const 0
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/stringToUint8Array (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 1
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  call $~lib/typedarray/Uint8Array.wrap
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/toUint8Array<~lib/string/String> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String.__not
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@artela/aspect-libs/common/helper/convert/stringToUint8Array
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/typedarray/Uint8Array#get:length
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $1
   call $~lib/@artela/aspect-libs/common/helper/convert/toUint8Array<~lib/string/String>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store
   global.get $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $3
   local.get $2
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
   local.set $2
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
   local.tee $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $3
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $2
   local.get $3
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
   call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.set
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 0
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.le_s
  select
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  local.get $2
  local.get $2
  i32.const 4
  i32.gt_s
  select
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $4
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $4
  memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8288
  i32.store
  local.get $0
  i32.const 8284
  i32.load
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1696
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 1
  i32.shl
  i32.const 8288
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/uint8ArrayToHex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  i32.const 1696
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 8288
    i32.store offset=20
    local.get $4
    i32.const 4
    i32.shr_u
    call $~lib/string/String#charAt
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8288
    i32.store offset=20
    local.get $4
    i32.const 15
    i32.and
    call $~lib/string/String#charAt
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=16
    local.get $5
    local.get $4
    call $~lib/string/String.__concat
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    local.get $3
    local.get $1
    local.get $4
    call $~lib/string/String.__concat
    local.tee $1
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.parseMethodSig (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 4
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1696
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $~lib/typedarray/Uint8Array#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=4
  local.get $0
  call $~lib/@artela/aspect-libs/common/helper/convert/uint8ArrayToHex
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.computeMethodSig (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 24
   memory.fill
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/common/abi/ethereum/index/crypto
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   local.get $0
   call $~lib/@artela/aspect-libs/common/helper/convert/stringToUint8Array
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
   call $~lib/@artela/aspect-libs/hostapi/crypto-api/__CryptoApi__.keccak
   local.set $1
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
   local.tee $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/typedarray/Uint8Array#slice
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=4
   local.get $0
   call $~lib/@artela/aspect-libs/common/helper/convert/uint8ArrayToHex
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 9
   i32.const 61
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store8 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 62
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $0
   i32.const 2
   call $~lib/arraybuffer/ArrayBufferView#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store8 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint32Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 889
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/typedarray/Uint32Array#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 878
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromUInt16 (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 0
  call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint32Array#__set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 0
  i32.ne
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.const 0
   i32.gt_s
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.sub
    call $~lib/typedarray/Uint32Array#__get
   else
    i32.const 1
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.sub
    i32.store offset=4
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 0
   i32.store8 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $5
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1696
   return
  end
  local.get $5
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1696
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     local.get $3
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $5
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store offset=12
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $5
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $7
    i32.store offset=4
    local.get $7
    if
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=8
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $7
     local.get $7
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $7
     i32.const 1
     i32.shl
     memory.copy
     local.get $4
     local.get $7
     i32.add
     local.set $4
    end
    local.get $1
    if
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $1
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $6
   local.get $4
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/typedarray/Uint32Array#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromDigits@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $3of3
    block $2of3
     block $1of3
      block $0of3
       block $outOfRange
        global.get $~argumentsLength
        i32.const 1
        i32.sub
        br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
       end
       unreachable
      end
      i32.const 0
      local.set $1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     call $~lib/typedarray/Uint32Array#get:length
     local.set $2
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/typedarray/Uint32Array#get:length
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/typedarray/Uint32Array#get:length
   local.get $3
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/typedarray/Uint32Array#get:length
    local.set $3
   end
   local.get $3
   i32.const 5
   i32.rem_s
   local.tee $4
   if
    local.get $3
    i32.const 5
    local.get $4
    i32.sub
    i32.add
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $1
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#constructor
   local.tee $1
   i32.store offset=4
   i32.const 0
   local.set $3
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/typedarray/Uint32Array#get:length
    local.get $3
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $4
     local.get $3
     local.get $0
     local.get $3
     call $~lib/typedarray/Uint32Array#__get
     call $~lib/typedarray/Uint32Array#__set
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#magCompareTo (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $folding-inner1
   block $folding-inner0
    local.get $2
    local.get $1
    i32.load offset=4
    i32.gt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $2
    local.get $1
    i32.load offset=4
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.sub
    local.set $2
    loop $for-loop|0
     local.get $2
     i32.const 0
     i32.ge_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $3
      i32.store
      local.get $3
      local.get $2
      call $~lib/typedarray/Uint32Array#__get
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load
      local.tee $3
      i32.store
      local.get $3
      local.get $2
      call $~lib/typedarray/Uint32Array#__get
      local.get $4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load
       local.tee $0
       i32.store
       local.get $0
       local.get $2
       call $~lib/typedarray/Uint32Array#__get
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.load
       local.tee $1
       i32.store
       local.get $1
       local.get $2
       call $~lib/typedarray/Uint32Array#__get
       local.get $0
       i32.gt_u
       br_if $folding-inner1
       br $folding-inner0
      end
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $for-loop|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const -1
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#divPowTwo (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   block $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load8_u offset=8
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load offset=4
    local.set $0
    i32.const 3
    global.set $~argumentsLength
    local.get $4
    local.get $5
    local.get $0
    call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromDigits@varargs
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $5
    i32.store offset=4
    local.get $1
    i32.const 0
    i32.le_s
    br_if $folding-inner2
    local.get $1
    i32.const 28
    i32.ge_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store offset=8
     block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#divBasisPow$19
      local.get $1
      i32.const 28
      i32.div_s
      local.tee $0
      i32.const 0
      i32.le_s
      br_if $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#divBasisPow$19
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      local.get $0
      local.get $5
      i32.load offset=4
      i32.ge_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $5
       i32.const 0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $5
       call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros
       br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#divBasisPow$19
      end
      local.get $0
      local.set $2
      loop $for-loop|0
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $3
       local.get $5
       i32.load offset=4
       local.get $0
       i32.sub
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $4
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $6
        i32.store offset=4
        local.get $4
        local.get $3
        local.get $6
        local.get $2
        call $~lib/typedarray/Uint32Array#__get
        call $~lib/typedarray/Uint32Array#__set
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      loop $for-loop|1
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $3
       local.get $5
       i32.load offset=4
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.load
        local.tee $2
        i32.store
        local.get $2
        local.get $3
        i32.const 0
        call $~lib/typedarray/Uint32Array#__set
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $for-loop|1
       end
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=4
      local.get $5
      local.get $5
      i32.load offset=4
      local.get $0
      i32.sub
      i32.store offset=4
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.get $1
    i32.const 28
    i32.rem_s
    local.tee $6
    if
     i32.const 1
     local.get $6
     i32.shl
     i32.const 1
     i32.sub
     local.set $7
     i32.const 28
     local.get $6
     i32.sub
     local.set $8
     i32.const 0
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     i32.load offset=4
     i32.const 1
     i32.sub
     local.set $2
     loop $for-loop|00
      local.get $2
      i32.const 0
      i32.ge_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.load
       local.tee $0
       i32.store
       local.get $0
       local.get $2
       call $~lib/typedarray/Uint32Array#__get
       local.get $7
       i32.and
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.load
       local.tee $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.load
       local.tee $4
       i32.store offset=8
       local.get $3
       local.get $2
       local.get $1
       local.get $8
       i32.shl
       local.get $4
       local.get $2
       call $~lib/typedarray/Uint32Array#__get
       local.get $6
       i32.shr_u
       i32.or
       call $~lib/typedarray/Uint32Array#__set
       local.get $0
       local.set $1
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       br $for-loop|00
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros
    br $folding-inner2
   end
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1552
    i32.const 9200
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   local.tee $3
   i32.const 1073741820
   local.get $4
   i32.const 1
   i32.shl
   local.tee $4
   local.get $4
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $4
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.get $2
   i32.shl
   local.tee $1
   local.get $1
   local.get $4
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $3
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $2
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#toString (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 28
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 6512
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 9088
   i32.const 1696
   local.get $0
   i32.load8_u offset=8
   select
   local.tee $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load offset=4
   local.set $0
   i32.const 3
   global.set $~argumentsLength
   local.get $3
   i32.const 0
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromDigits@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromUInt16
   local.tee $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 8
   i32.const 9120
   call $~lib/rt/__newArray
   local.tee $6
   i32.store offset=16
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#eq<~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt>$20 (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#compareTo$1117
       local.get $0
       i32.load8_u offset=8
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        local.get $5
        i32.load8_u offset=8
       else
        i32.const 1
       end
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const -1
        local.set $2
        br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#compareTo$1117
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.load8_u offset=8
       if (result i32)
        i32.const 0
       else
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        local.get $5
        i32.load8_u offset=8
       end
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 1
        local.set $2
        br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#compareTo$1117
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.load8_u offset=8
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $5
        local.get $0
        call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#magCompareTo
        local.set $2
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#compareTo$1117
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=4
       local.get $0
       local.get $5
       call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#magCompareTo
       local.set $2
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $2
      i32.eqz
      br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#eq<~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt>$20
     end
     br $folding-inner1
    end
    i32.eqz
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#modInt$21 (result i32)
      i64.const 0
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#modInt$21
      end
      i32.const 1
      local.set $2
      block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.isPow2$755
       loop $for-loop|0
        local.get $2
        i32.const 28
        i32.lt_s
        if
         i32.const 1
         local.get $2
         i32.shl
         i32.const 10
         i32.eq
         br_if $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.isPow2$755
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|0
        end
       end
       i32.const 0
       local.set $2
      end
      local.get $2
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load
       local.tee $3
       i32.store
       local.get $3
       i32.const 0
       call $~lib/typedarray/Uint32Array#__get
       i32.const 1
       local.get $2
       i32.shl
       i32.const 1
       i32.sub
       i32.and
       local.set $2
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#modInt$21
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
      i32.const 1
      i32.sub
      local.set $2
      loop $for-loop|00
       local.get $2
       i32.const 0
       i32.ge_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load
        local.tee $3
        i32.store
        local.get $3
        local.get $2
        call $~lib/typedarray/Uint32Array#__get
        i64.extend_i32_u
        local.get $1
        i64.const 28
        i64.shl
        i64.or
        local.tee $1
        i64.const 10
        i64.ge_u
        if
         local.get $1
         local.get $1
         i64.const 10
         i64.div_u
         i32.wrap_i64
         i64.extend_i32_u
         i64.const 10
         i64.mul
         i64.sub
         local.set $1
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        br $for-loop|00
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      i32.wrap_i64
     end
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#inplaceDivInt$22 (result i32)
      i64.const 0
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      block $folding-inner01
       local.get $0
       i32.load offset=4
       i32.eqz
       br_if $folding-inner01
       i32.const 1
       local.set $2
       block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.isPow2$780
        loop $for-loop|02
         local.get $2
         i32.const 28
         i32.lt_s
         if
          i32.const 1
          local.get $2
          i32.shl
          i32.const 10
          i32.eq
          br_if $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.isPow2$780
          local.get $2
          i32.const 1
          i32.add
          local.set $2
          br $for-loop|02
         end
        end
        i32.const 0
        local.set $2
       end
       local.get $2
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        local.get $2
        call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#divPowTwo
        local.set $0
        br $folding-inner01
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       local.set $2
       loop $for-loop|003
        local.get $2
        i32.const 0
        i32.ge_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $3
         i32.store
         local.get $3
         local.get $2
         call $~lib/typedarray/Uint32Array#__get
         i64.extend_i32_u
         local.get $1
         i64.const 28
         i64.shl
         i64.or
         local.tee $1
         i64.const 10
         i64.ge_u
         if
          local.get $1
          local.get $1
          i64.const 10
          i64.div_u
          i32.wrap_i64
          local.tee $3
          i64.extend_i32_u
          i64.const 10
          i64.mul
          i64.sub
          local.set $1
         else
          i32.const 0
          local.set $3
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load
         local.tee $8
         i32.store
         local.get $8
         local.get $2
         local.get $3
         call $~lib/typedarray/Uint32Array#__set
         local.get $2
         i32.const 1
         i32.sub
         local.set $2
         br $for-loop|003
        end
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $0
       br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#inplaceDivInt$22
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
     end
     local.tee $0
     i32.store offset=8
     local.get $7
     i32.const 10
     i32.lt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $7
      i32.const 48
      i32.add
      call $~lib/array/Array<i32>#push
     else
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      local.get $7
      i32.const 87
      i32.add
      call $~lib/array/Array<i32>#push
     end
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.gt_u
   if
    i32.const 0
    local.set $0
    local.get $3
    i32.const 1
    i32.shr_u
    local.set $5
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    loop $while-continue|01
     local.get $0
     local.get $5
     i32.lt_u
     if
      local.get $2
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      local.tee $7
      i32.load
      local.set $8
      local.get $7
      local.get $2
      local.get $3
      local.get $0
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.tee $7
      i32.load
      i32.store
      local.get $7
      local.get $8
      i32.store
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $while-continue|01
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   call $~lib/array/Array<i32>#get:length
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   i32.load offset=4
   local.set $6
   i32.const 0
   local.set $0
   loop $for-loop|01
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.store16
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=20
   local.get $2
   local.get $4
   local.get $5
   call $~lib/string/String.__concat
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $2
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace$23 (result i32)
     local.get $2
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $2
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $2
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace$23
     drop
     i32.const 1
     local.get $2
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace$23
     drop
     block $break|0
      block $case6|0
       local.get $2
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace$23
     end
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $2
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i64.const 1
   local.set $4
   local.get $2
   i32.const 45
   i32.eq
   local.tee $6
   local.get $2
   i32.const 43
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i64.const -1
    i64.const 1
    local.get $6
    select
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $2
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $0
       i32.load16_u offset=2
       i32.const 32
       i32.or
       local.tee $2
       i32.const 98
       i32.ne
       if
        local.get $2
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $2
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $6
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $while-continue|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     block $while-break|2
      local.get $0
      i32.load16_u
      local.tee $3
      i32.const 48
      i32.sub
      local.tee $2
      i32.const 10
      i32.ge_u
      if
       local.get $3
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $3
        i32.const 55
        i32.sub
       else
        local.get $3
        i32.const 87
        i32.sub
        local.get $3
        local.get $3
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
       local.set $2
      end
      local.get $2
      local.get $6
      i32.ge_u
      if
       local.get $1
       local.get $7
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $2
      i64.extend_i32_u
      local.get $5
      local.get $6
      i64.extend_i32_s
      i64.mul
      i64.add
      local.set $5
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i64.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i64.const 0
 )
 (func $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#toUInt64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load8_u offset=8
    if
     i32.const 8528
     i32.const 8624
     i32.const 415
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.le_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=4
     if (result i64)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $0
      i32.store
      local.get $0
      i32.const 0
      call $~lib/typedarray/Uint32Array#__get
      i64.extend_i32_u
     else
      i64.const 0
     end
     local.set $3
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.sub
     i32.const 28
     i32.mul
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $2
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.sub
     call $~lib/typedarray/Uint32Array#__get
     local.set $2
     loop $while-continue|0
      local.get $2
      if
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       i32.const 1
       i32.shr_u
       local.set $2
       br $while-continue|0
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    i32.const 64
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $~lib/number/I32#toString
     local.tee $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8928
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     i32.const 8932
     local.get $0
     i32.store
     i32.const 8928
     local.get $0
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 8928
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 1696
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i32.const 8928
     i32.store offset=4
     i32.const 8924
     i32.load
     i32.const 2
     i32.shr_u
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 1696
     i32.store
     i32.const 8928
     local.get $0
     i32.const 1696
     call $~lib/util/string/joinStringArray
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     i32.const 8624
     i32.const 422
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#toString
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/util/string/strtol<i64>
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $folding-inner1
   end
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<u64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   block $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromUint8ArrayWithSign$1126
    local.get $0
    call $~lib/typedarray/Uint8Array#get:length
    i32.eqz
    if
     call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromUInt16
     local.set $0
     br $__inlined_func$~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt.fromUint8ArrayWithSign$1126
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 0
    call $~lib/typedarray/Uint8Array#__get
    i32.const 255
    i32.eq
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 1
    global.set $~argumentsLength
    block $__inlined_func$~lib/typedarray/Uint8Array#subarray@varargs$24 (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     block $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner00
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $0
      call $~lib/typedarray/Uint8Array#get:length
      local.set $3
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.const 9
      call $~lib/rt/itcms/__new
      local.tee $5
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $5
      local.get $0
      i32.load
      local.tee $2
      i32.store
      local.get $5
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      local.get $5
      i32.const 1
      local.get $3
      local.get $3
      i32.const 1
      i32.gt_s
      select
      local.tee $2
      local.get $0
      i32.load offset=4
      i32.add
      i32.store offset=4
      local.get $5
      local.get $3
      local.tee $0
      local.get $2
      local.get $0
      local.get $2
      i32.gt_s
      select
      local.get $2
      i32.sub
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $5
      br $__inlined_func$~lib/typedarray/Uint8Array#subarray@varargs$24
     end
     br $folding-inner1
    end
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    i32.const 3
    i32.add
    i32.const 4
    i32.div_s
    local.get $4
    call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#constructor
    local.tee $0
    i32.store offset=4
    loop $for-loop|1
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     call $~lib/typedarray/Uint8Array#get:length
     local.get $8
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $7
      local.get $3
      local.get $8
      call $~lib/typedarray/Uint8Array#__get
      local.get $1
      i32.shl
      i32.or
      local.set $7
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i32.const 255
      i32.and
      i32.const 32
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load
       local.tee $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $2
       local.get $1
       local.get $7
       call $~lib/typedarray/Uint32Array#__set
       i32.const 0
       local.set $7
       i32.const 0
       local.set $1
      end
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 255
    i32.and
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $2
     local.get $1
     local.get $7
     call $~lib/typedarray/Uint32Array#__set
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#toUInt64
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 65
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<u64> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  local.get $0
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#unwrap (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load8_u offset=8
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 20
    memory.fill
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store offset=12
    local.get $2
    call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#get
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $2
    call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<u64>
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 1
    i32.store8 offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i64.load
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $aspect/index/StoreAspect#preContractCall (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8096
  i32.store offset=8
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<~lib/string/String>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $2
  local.get $3
  call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#unwrap
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8096
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=20
  i32.const 8096
  i32.const 1696
  call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=24
  local.get $0
  i32.eqz
  if
   i32.const 2384
   i32.const 8224
   i32.const 31
   i32.const 59
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $0
  i32.store
  local.get $2
  local.get $0
  call $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.parseMethodSig
  local.tee $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8352
  i32.store offset=8
  i32.const 8352
  call $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.computeMethodSig
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $2
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8416
   i32.store offset=8
   i32.const 8416
   call $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.computeMethodSig
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/string/String.__eq
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8096
   i32.store offset=8
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<~lib/string/String>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $0
   local.get $2
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#unwrap
   local.tee $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8480
   i32.store offset=8
   i32.const 8480
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<u64>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#unwrap
   local.set $1
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8096
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=20
   i32.const 8096
   i32.const 1696
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String>
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8480
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=20
   i32.const 8480
   i32.const 1696
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   call $~lib/number/U64#toString
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String>
  else
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8096
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=20
   i32.const 8096
   i32.const 1696
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 9248
   i32.store offset=4
   local.get $0
   i32.const 9248
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String>
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8480
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=20
   i32.const 8480
   i32.const 1696
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 6512
   i32.store offset=4
   local.get $0
   i32.const 6512
   call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorageValue<~lib/string/String>#set<~lib/string/String>
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<u64> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 68
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/common/helper/convert/toUint8Array<u64> (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $0
   i64.eqz
   if
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#constructor
   local.tee $3
   i32.store
   loop $while-continue|0
    local.get $0
    i64.const 0
    i64.ne
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load
     local.tee $4
     i32.store offset=4
     local.get $1
     local.tee $2
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $2
     local.get $0
     i32.wrap_i64
     i32.const 268435455
     i32.and
     call $~lib/typedarray/Uint32Array#__set
     local.get $0
     i64.const 28
     i64.shr_u
     local.set $0
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $~lib/@artela/aspect-libs/common/wraptypes/bigint/BigInt#trimLeadingZeros
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load offset=4
   i32.const 2
   i32.shl
   i32.const 1
   i32.add
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $4
   i32.const 0
   i32.const 255
   i32.const 0
   local.get $3
   i32.load8_u offset=8
   select
   call $~lib/typedarray/Uint8Array#__set
   i32.const 1
   local.set $1
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $6
    local.get $3
    i32.load offset=4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load
     local.tee $2
     i32.store
     local.get $2
     local.get $6
     call $~lib/typedarray/Uint32Array#__get
     local.set $8
     i32.const 0
     local.set $5
     loop $for-loop|1
      local.get $5
      i32.const 32
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $1
       local.tee $2
       i32.const 1
       i32.add
       local.set $1
       local.get $4
       local.get $2
       local.get $8
       local.get $5
       i32.shr_u
       i32.const 255
       i32.and
       call $~lib/typedarray/Uint8Array#__set
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       br $for-loop|1
      end
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   local.get $4
   i32.store offset=4
   local.get $4
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $4
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#set (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store
  global.get $~lib/memory/__stack_pointer
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
  local.set $0
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $0
  local.get $2
  call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.set
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<u64>#set<u64> (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.store offset=4
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/convert/toUint8Array<u64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<~lib/string/String> (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8096
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 70
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8096
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<~lib/string/String>#set<~lib/string/String> (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@artela/aspect-libs/components/aspect/aspect-state/stateApi
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  call $~lib/@artela/aspect-libs/common/helper/convert/toUint8Array<~lib/string/String>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  call $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi#set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/typedarray/Float64Array>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 72
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1552
   i32.const 9200
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1248
    i32.const 9200
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner3
   block $folding-inner2
    block $folding-inner1
     block $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 11504
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 40
      memory.fill
      local.get $2
      i32.eqz
      br_if $folding-inner1
      local.get $1
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       i32.const 73
       i32.const 0
       call $~lib/rt/__newArray
       local.tee $2
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.load offset=4
       i32.store offset=4
       local.get $2
       i32.const 0
       local.get $0
       call $~lib/array/Array<~lib/string/String>#__set
       br $folding-inner2
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      i32.const 2147483647
      local.get $2
      local.get $2
      i32.const 0
      i32.lt_s
      select
      local.set $7
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $8
      if
       local.get $5
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 1
        i32.const 73
        i32.const 0
        call $~lib/rt/__newArray
        local.tee $2
        i32.store offset=20
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=8
        local.get $2
        i32.load offset=4
        i32.const 1696
        i32.store
        br $folding-inner2
       end
      else
       local.get $5
       i32.eqz
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       local.get $5
       local.get $7
       local.get $5
       local.get $7
       i32.lt_s
       select
       local.tee $3
       i32.const 73
       i32.const 0
       call $~lib/rt/__newArray
       local.tee $2
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $2
       i32.load offset=4
       local.set $4
       i32.const 0
       local.set $1
       loop $for-loop|0
        local.get $1
        local.get $3
        i32.lt_s
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 2
         i32.const 2
         call $~lib/rt/itcms/__new
         local.tee $5
         i32.store offset=16
         local.get $5
         local.get $0
         local.get $1
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u
         i32.store16
         local.get $4
         local.get $1
         i32.const 2
         i32.shl
         i32.add
         local.get $5
         i32.store
         local.get $2
         local.get $5
         i32.const 1
         call $~lib/rt/itcms/__link
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|0
        end
       end
       br $folding-inner2
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 73
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $6
      i32.store offset=24
      loop $while-continue|1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=28
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11504
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       i64.const 0
       i64.store
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       block $__inlined_func$~lib/string/String#indexOf$1171
        local.get $1
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.tee $9
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 8
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const 0
         local.set $2
         br $__inlined_func$~lib/string/String#indexOf$1171
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.tee $10
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 8
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const -1
         local.set $2
         br $__inlined_func$~lib/string/String#indexOf$1171
        end
        local.get $3
        i32.const 0
        local.get $3
        i32.const 0
        i32.gt_s
        select
        local.tee $2
        local.get $10
        local.get $2
        local.get $10
        i32.lt_s
        select
        local.set $2
        local.get $10
        local.get $9
        i32.sub
        local.set $10
        loop $for-loop|03
         local.get $2
         local.get $10
         i32.le_s
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $1
          i32.store offset=4
          local.get $0
          local.get $2
          local.get $1
          local.get $9
          call $~lib/util/string/compareImpl
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 8
           i32.add
           global.set $~lib/memory/__stack_pointer
           br $__inlined_func$~lib/string/String#indexOf$1171
          end
          local.get $2
          i32.const 1
          i32.add
          local.set $2
          br $for-loop|03
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const -1
        local.set $2
       end
       local.get $2
       i32.const -1
       i32.xor
       if
        local.get $2
        local.get $3
        i32.sub
        local.tee $9
        i32.const 0
        i32.gt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $9
         i32.const 1
         i32.shl
         local.tee $9
         i32.const 2
         call $~lib/rt/itcms/__new
         local.tee $10
         i32.store offset=32
         local.get $10
         local.get $0
         local.get $3
         i32.const 1
         i32.shl
         i32.add
         local.get $9
         memory.copy
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         local.get $10
         i32.store offset=28
         local.get $6
         local.get $10
         call $~lib/array/Array<~lib/string/String>#push
        else
         global.get $~lib/memory/__stack_pointer
         local.get $6
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         i32.const 1696
         i32.store offset=28
         local.get $6
         i32.const 1696
         call $~lib/array/Array<~lib/string/String>#push
        end
        local.get $4
        i32.const 1
        i32.add
        local.tee $4
        local.get $7
        i32.eq
        br_if $folding-inner3
        local.get $2
        local.get $8
        i32.add
        local.set $3
        br $while-continue|1
       end
      end
      local.get $3
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=28
       local.get $6
       local.get $0
       call $~lib/array/Array<~lib/string/String>#push
       br $folding-inner3
      end
      local.get $5
      local.get $3
      i32.sub
      local.tee $1
      i32.const 0
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.const 1
       i32.shl
       local.tee $1
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $2
       i32.store offset=36
       local.get $2
       local.get $0
       local.get $3
       i32.const 1
       i32.shl
       i32.add
       local.get $1
       memory.copy
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=28
       local.get $6
       local.get $2
       call $~lib/array/Array<~lib/string/String>#push
      else
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 1696
       i32.store offset=28
       local.get $6
       i32.const 1696
       call $~lib/array/Array<~lib/string/String>#push
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 40
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $6
      return
     end
     i32.const 44304
     i32.const 44352
     i32.const 1
     i32.const 1
     call $~lib/builtins/abort
     unreachable
    end
    i32.const 0
    i32.const 73
    i32.const 0
    call $~lib/rt/__newArray
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/string/String#split@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 2147483647
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#split
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1248
   i32.const 9200
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.eqz
  if
   i32.const 9456
   i32.const 9200
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $5
    i32.eqz
    br_if $folding-inner0
    local.get $0
    i32.load16_u
    local.set $4
    f64.const 1
    local.set $10
    loop $while-continue|0
     local.get $5
     if (result i32)
      block $__inlined_func$~lib/util/string/isSpace$26 (result i32)
       local.get $4
       i32.const 128
       i32.or
       i32.const 160
       i32.eq
       local.get $4
       i32.const 9
       i32.sub
       i32.const 4
       i32.le_u
       i32.or
       local.get $4
       i32.const 5760
       i32.lt_u
       br_if $__inlined_func$~lib/util/string/isSpace$26
       drop
       i32.const 1
       local.get $4
       i32.const -8192
       i32.add
       i32.const 10
       i32.le_u
       br_if $__inlined_func$~lib/util/string/isSpace$26
       drop
       block $break|0
        block $case6|0
         local.get $4
         i32.const 5760
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8232
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8233
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8239
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8287
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 12288
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 65279
         i32.eq
         br_if $case6|0
         br $break|0
        end
        i32.const 1
        br $__inlined_func$~lib/util/string/isSpace$26
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|0
     end
    end
    local.get $5
    i32.eqz
    br_if $folding-inner0
    local.get $4
    i32.const 45
    i32.eq
    if (result i32)
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     br_if $folding-inner0
     f64.const -1
     local.set $10
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
    else
     local.get $4
     i32.const 43
     i32.eq
     if (result i32)
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $folding-inner0
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $4
     end
    end
    local.tee $4
    i32.const 73
    i32.eq
    local.get $5
    i32.const 8
    i32.ge_s
    i32.and
    if
     local.get $0
     i64.load
     i64.const 29555310648492105
     i64.eq
     if (result i32)
      local.get $0
      i64.load offset=8
      i64.const 34058970405077102
      i64.eq
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $10
      f64.const inf
      f64.mul
      return
     end
     br $folding-inner0
    end
    local.get $4
    i32.const 46
    i32.ne
    local.get $4
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.and
    br_if $folding-inner0
    local.get $0
    local.set $3
    loop $while-continue|1
     local.get $4
     i32.const 48
     i32.eq
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|1
     end
    end
    local.get $5
    i32.const 0
    i32.le_s
    br_if $folding-inner1
    local.get $4
    i32.const 46
    i32.eq
    if
     local.get $0
     local.get $3
     i32.eq
     local.set $3
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $3
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     i32.and
     br_if $folding-inner0
     i32.const 1
     local.set $9
     loop $for-loop|2
      local.get $0
      i32.load16_u
      local.tee $4
      i32.const 48
      i32.eq
      if
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       br $for-loop|2
      end
     end
     local.get $5
     i32.const 0
     i32.le_s
     br_if $folding-inner1
     local.get $3
     local.get $2
     i32.eqz
     i32.and
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.ge_u
     i32.and
     br_if $folding-inner0
    end
    local.get $4
    i32.const 48
    i32.sub
    local.set $3
    loop $for-loop|3
     local.get $3
     i32.const 10
     i32.lt_u
     local.tee $11
     local.get $9
     i32.eqz
     local.get $4
     i32.const 46
     i32.eq
     i32.and
     i32.or
     if
      block $for-break3
       local.get $11
       if
        local.get $1
        i32.const 19
        i32.lt_s
        if (result i64)
         local.get $3
         i64.extend_i32_u
         local.get $6
         i64.const 10
         i64.mul
         i64.add
        else
         local.get $6
         local.get $3
         i32.const 0
         i32.ne
         i64.extend_i32_u
         i64.or
        end
        local.set $6
        local.get $1
        i32.const 1
        i32.add
        local.set $1
       else
        local.get $1
        local.set $2
        i32.const 1
        local.set $9
       end
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $for-break3
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.tee $4
       i32.const 48
       i32.sub
       local.set $3
       br $for-loop|3
      end
     end
    end
    block $~lib/util/string/scientific|inlined.0
     local.get $6
     i64.eqz
     local.get $2
     local.get $1
     local.get $9
     select
     i32.const 19
     local.get $1
     local.get $1
     i32.const 19
     i32.gt_s
     select
     i32.sub
     block $~lib/util/string/parseExp|inlined.0 (result i32)
      i32.const 1
      local.set $9
      i32.const 0
      local.set $4
      i32.const 0
      local.get $0
      i32.load16_u
      i32.const 32
      i32.or
      i32.const 101
      i32.ne
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const 0
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.tee $1
      i32.const 45
      i32.eq
      if (result i32)
       i32.const 0
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       i32.const -1
       local.set $9
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $1
       i32.const 43
       i32.eq
       if (result i32)
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
       else
        local.get $1
       end
      end
      local.set $3
      loop $while-continue|4
       local.get $3
       i32.const 48
       i32.eq
       if
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
        local.set $3
        br $while-continue|4
       end
      end
      local.get $3
      i32.const 48
      i32.sub
      local.set $3
      loop $for-loop|5
       local.get $3
       i32.const 10
       i32.lt_u
       i32.const 0
       local.get $5
       select
       if
        local.get $9
        i32.const 3200
        i32.mul
        local.get $4
        i32.const 3200
        i32.ge_s
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $4
        i32.const 10
        i32.mul
        local.get $3
        i32.add
        local.set $4
        local.get $5
        i32.const 1
        i32.sub
        local.set $5
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
        i32.const 48
        i32.sub
        local.set $3
        br $for-loop|5
       end
      end
      local.get $4
      local.get $9
      i32.mul
     end
     i32.add
     local.tee $0
     i32.const -342
     i32.lt_s
     i32.or
     br_if $~lib/util/string/scientific|inlined.0
     f64.const inf
     local.set $8
     local.get $0
     i32.const 308
     i32.gt_s
     br_if $~lib/util/string/scientific|inlined.0
     local.get $6
     f64.convert_i64_u
     local.set $8
     local.get $0
     i32.eqz
     br_if $~lib/util/string/scientific|inlined.0
     local.get $0
     i32.const 37
     i32.le_s
     local.get $0
     i32.const 22
     i32.gt_s
     i32.and
     if
      local.get $8
      local.get $0
      i32.const 3
      i32.shl
      i32.const 9424
      i32.add
      f64.load
      f64.mul
      local.set $8
      i32.const 22
      local.set $0
     end
     local.get $6
     i64.const 9007199254740991
     i64.le_u
     if (result i32)
      local.get $0
      i32.const 31
      i32.shr_s
      local.tee $1
      local.get $0
      local.get $1
      i32.add
      i32.xor
      i32.const 22
      i32.le_s
     else
      i32.const 0
     end
     if (result f64)
      local.get $0
      i32.const 0
      i32.gt_s
      if
       local.get $8
       local.get $0
       i32.const 3
       i32.shl
       i32.const 9600
       i32.add
       f64.load
       f64.mul
       local.set $8
       br $~lib/util/string/scientific|inlined.0
      end
      local.get $8
      i32.const 0
      local.get $0
      i32.sub
      i32.const 3
      i32.shl
      i32.const 9600
      i32.add
      f64.load
      f64.div
     else
      local.get $0
      i32.const 0
      i32.lt_s
      if (result f64)
       local.get $6
       local.get $6
       i64.clz
       local.tee $7
       i64.shl
       local.set $6
       local.get $0
       i64.extend_i32_s
       local.get $7
       i64.sub
       local.set $7
       loop $for-loop|6
        local.get $0
        i32.const -14
        i32.le_s
        if
         local.get $6
         i64.const 6103515625
         i64.rem_u
         local.get $6
         i64.const 6103515625
         i64.div_u
         local.tee $6
         i64.clz
         local.tee $12
         i64.const 18
         i64.sub
         i64.shl
         f64.convert_i64_u
         f64.const 0.00004294967296
         f64.mul
         f64.nearest
         i64.trunc_sat_f64_u
         local.get $6
         local.get $12
         i64.shl
         i64.add
         local.set $6
         local.get $7
         local.get $12
         i64.sub
         local.set $7
         local.get $0
         i32.const 14
         i32.add
         local.set $0
         br $for-loop|6
        end
       end
       local.get $6
       i32.const 0
       local.get $0
       i32.sub
       call $~lib/math/ipow32
       i64.extend_i32_s
       local.tee $13
       i64.div_u
       local.tee $14
       i64.clz
       local.set $12
       local.get $6
       local.get $13
       i64.rem_u
       f64.convert_i64_u
       i64.reinterpret_f64
       local.get $12
       i64.const 52
       i64.shl
       i64.add
       f64.reinterpret_i64
       local.get $13
       f64.convert_i64_u
       f64.div
       i64.trunc_sat_f64_u
       local.get $14
       local.get $12
       i64.shl
       i64.add
       f64.convert_i64_u
       local.get $7
       local.get $12
       i64.sub
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      else
       local.get $6
       local.get $6
       i64.ctz
       local.tee $7
       i64.shr_u
       local.set $6
       local.get $7
       local.get $0
       i64.extend_i32_s
       i64.add
       global.set $~lib/util/string/__fixmulShift
       loop $for-loop|7
        local.get $0
        i32.const 13
        i32.ge_s
        if
         i64.const 32
         local.get $6
         i64.const 32
         i64.shr_u
         i64.const 1220703125
         i64.mul
         local.get $6
         i64.const 4294967295
         i64.and
         i64.const 1220703125
         i64.mul
         local.tee $6
         i64.const 32
         i64.shr_u
         i64.add
         local.tee $7
         i64.const 32
         i64.shr_u
         i32.wrap_i64
         i32.clz
         i64.extend_i32_u
         local.tee $12
         i64.sub
         local.tee $13
         global.get $~lib/util/string/__fixmulShift
         i64.add
         global.set $~lib/util/string/__fixmulShift
         local.get $6
         local.get $12
         i64.shl
         i64.const 31
         i64.shr_u
         i64.const 1
         i64.and
         local.get $7
         local.get $12
         i64.shl
         local.get $6
         i64.const 4294967295
         i64.and
         local.get $13
         i64.shr_u
         i64.or
         i64.add
         local.set $6
         local.get $0
         i32.const 13
         i32.sub
         local.set $0
         br $for-loop|7
        end
       end
       local.get $0
       call $~lib/math/ipow32
       i64.extend_i32_u
       local.tee $7
       local.get $6
       i64.const 4294967295
       i64.and
       i64.mul
       local.set $12
       i64.const 32
       local.get $6
       i64.const 32
       i64.shr_u
       local.get $7
       i64.mul
       local.get $12
       i64.const 32
       i64.shr_u
       i64.add
       local.tee $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.clz
       i64.extend_i32_u
       local.tee $7
       i64.sub
       local.tee $13
       global.get $~lib/util/string/__fixmulShift
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $12
       local.get $7
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       local.get $6
       local.get $7
       i64.shl
       local.get $12
       i64.const 4294967295
       i64.and
       local.get $13
       i64.shr_u
       i64.or
       i64.add
       f64.convert_i64_u
       global.get $~lib/util/string/__fixmulShift
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      end
     end
     local.set $8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $8
    local.get $10
    f64.copysign
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   f64.const nan:0x8000000000000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
  f64.const 0
  f64.mul
 )
 (func $~lib/typedarray/Float64Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 71
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#__set (param $0 i32) (param $1 i32) (param $2 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 1457
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $aspect/index/StoreAspect#jsonStringToObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 32
   memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/array/Array<~lib/typedarray/Float64Array>#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.set $4
   block $__inlined_func$~lib/string/String#slice$1172 (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 1
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $5
    local.get $5
    i32.const 1
    i32.gt_u
    select
    local.set $6
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 0
    local.get $5
    i32.const 0
    i32.gt_s
    select
    local.get $6
    i32.sub
    local.tee $5
    i32.const 0
    i32.le_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1696
     br $__inlined_func$~lib/string/String#slice$1172
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 1
    i32.shl
    local.tee $5
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $7
    i32.store offset=4
    local.get $7
    local.get $0
    local.get $6
    i32.const 1
    i32.shl
    i32.add
    local.get $5
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $7
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 9424
   i32.store offset=8
   i32.const 1
   global.set $~argumentsLength
   local.get $4
   local.get $0
   i32.const 9424
   call $~lib/string/String#split@varargs
   local.tee $4
   i32.store offset=16
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/array/Array<i32>#get:length
    local.get $2
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     local.get $4
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 9584
     i32.store offset=8
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     local.get $5
     i32.const 9584
     call $~lib/string/String#split@varargs
     local.tee $5
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $5
     call $~lib/array/Array<i32>#get:length
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.const 74
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store
     local.get $7
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store offset=12
     local.get $6
     i32.const 134217727
     i32.gt_u
     if
      i32.const 1552
      i32.const 9200
      i32.const 70
      i32.const 60
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     local.get $6
     local.get $6
     i32.const 8
     i32.le_u
     select
     i32.const 3
     i32.shl
     local.tee $8
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $7
     local.get $0
     i32.store
     local.get $7
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     local.get $8
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     local.get $6
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=24
     i32.const 0
     local.set $0
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=4
      local.get $5
      call $~lib/array/Array<i32>#get:length
      local.get $0
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=12
       local.get $5
       local.get $0
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11504
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       call $~lib/util/string/strtod
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11504
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store
       local.get $0
       local.get $7
       i32.load offset=12
       i32.ge_u
       if
        local.get $0
        i32.const 0
        i32.lt_s
        if
         i32.const 1248
         i32.const 9200
         i32.const 130
         i32.const 22
         call $~lib/builtins/abort
         unreachable
        end
        local.get $7
        local.get $0
        i32.const 1
        i32.add
        local.tee $6
        i32.const 3
        call $~lib/array/ensureCapacity
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        local.get $7
        local.get $6
        i32.store offset=12
       end
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store
       local.get $7
       i32.load offset=4
       local.get $0
       i32.const 3
       i32.shl
       i32.add
       local.get $3
       f64.store
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $7
     call $~lib/array/Array<i32>#get:length
     call $~lib/typedarray/Float64Array#constructor
     local.tee $5
     i32.store offset=28
     i32.const 0
     local.set $0
     loop $for-loop|2
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      call $~lib/array/Array<i32>#get:length
      local.get $0
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11504
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store
       local.get $0
       local.get $7
       i32.load offset=12
       i32.ge_u
       if
        i32.const 1248
        i32.const 9200
        i32.const 114
        i32.const 42
        call $~lib/builtins/abort
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store
       local.get $7
       i32.load offset=4
       local.get $0
       i32.const 3
       i32.shl
       i32.add
       f64.load
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $5
       local.get $0
       local.get $3
       call $~lib/typedarray/Float64Array#__set
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|2
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=8
     local.get $1
     local.get $5
     call $~lib/array/Array<~lib/string/String>#push
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Float64Array#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#__get (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 1248
   i32.const 5504
   i32.const 1446
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $aspect/index/StoreAspect#mergeWeights (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/array/Array<i32>#get:length
  local.get $3
  i32.ne
  if
   i32.const 9808
   i32.const 8224
   i32.const 104
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/array/Array<i32>#get:length
  call $~lib/array/Array<~lib/typedarray/Float64Array>#constructor
  local.tee $5
  i32.store offset=4
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/array/Array<i32>#get:length
   local.get $4
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $4
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    call $~lib/typedarray/Float64Array#get:length
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    local.get $4
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    local.get $7
    call $~lib/typedarray/Float64Array#get:length
    local.get $3
    i32.ne
    if
     i32.const 9904
     i32.const 8224
     i32.const 109
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    local.get $0
    local.get $4
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    local.get $3
    call $~lib/typedarray/Float64Array#get:length
    call $~lib/typedarray/Float64Array#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $5
    local.get $4
    local.get $3
    call $~lib/array/Array<~lib/string/String>#__set
    i32.const 0
    local.set $3
    loop $for-loop|1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $4
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $7
     call $~lib/typedarray/Float64Array#get:length
     local.get $3
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      local.get $5
      local.get $4
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      local.get $0
      local.get $4
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store offset=8
      local.get $2
      local.get $8
      local.get $3
      call $~lib/typedarray/Float64Array#__get
      f64.mul
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      local.get $1
      local.get $4
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store offset=8
      local.get $7
      local.get $3
      local.get $6
      local.get $8
      local.get $3
      call $~lib/typedarray/Float64Array#__get
      f64.const 100
      f64.mul
      f64.add
      local.get $2
      f64.const 100
      f64.add
      f64.div
      call $~lib/typedarray/Float64Array#__set
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/util/string/joinFloatArray<f64> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    local.get $1
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1696
     return
    end
    local.get $5
    i32.eqz
    if
     local.get $0
     f64.load
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     block $__inlined_func$~lib/util/number/dtoa$922
      local.get $3
      f64.const 0
      f64.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 10048
       local.set $0
       br $__inlined_func$~lib/util/number/dtoa$922
      end
      local.get $3
      local.get $3
      f64.sub
      f64.const 0
      f64.ne
      if
       local.get $3
       local.get $3
       f64.ne
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 10080
        local.set $0
        br $__inlined_func$~lib/util/number/dtoa$922
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 10112
       i32.const 10160
       local.get $3
       f64.const 0
       f64.lt
       select
       local.set $0
       br $__inlined_func$~lib/util/number/dtoa$922
      end
      i32.const 10192
      local.get $3
      call $~lib/util/number/dtoa_core
      i32.const 1
      i32.shl
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      local.get $0
      i32.const 10192
      local.get $1
      memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 9584
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 9580
    i32.load
    i32.const 1
    i32.shr_u
    local.tee $6
    i32.const 28
    i32.add
    local.get $5
    i32.mul
    i32.const 28
    i32.add
    local.tee $7
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store offset=4
    loop $for-loop|0
     local.get $4
     local.get $5
     i32.lt_s
     if
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      f64.load
      call $~lib/util/number/dtoa_buffered
      local.get $2
      i32.add
      local.set $2
      local.get $6
      if
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 9584
       local.get $6
       i32.const 1
       i32.shl
       memory.copy
       local.get $2
       local.get $6
       i32.add
       local.set $2
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|0
     end
    end
    local.get $7
    local.get $1
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    call $~lib/util/number/dtoa_buffered
    local.get $2
    i32.add
    local.tee $2
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     i32.const 0
     local.get $2
     i32.const 0
     i32.gt_s
     select
     local.tee $1
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $2
     local.get $1
     local.get $2
     i32.lt_s
     select
     local.tee $1
     i32.const 0
     local.get $1
     i32.const 0
     i32.le_s
     select
     i32.const 1
     i32.shl
     local.set $4
     block $__inlined_func$~lib/string/String#substring$1173
      local.get $1
      i32.const 0
      local.get $1
      i32.const 0
      i32.ge_s
      select
      i32.const 1
      i32.shl
      local.tee $1
      local.get $4
      i32.sub
      local.tee $5
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1696
       local.set $0
       br $__inlined_func$~lib/string/String#substring$1173
      end
      local.get $4
      i32.eqz
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.eq
      i32.and
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       br $__inlined_func$~lib/string/String#substring$1173
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store offset=4
      local.get $1
      local.get $0
      local.get $4
      i32.add
      local.get $5
      memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $1
      local.set $0
     end
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $aspect/index/StoreAspect#objectToJsonString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 40
   memory.fill
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 73
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   local.get $2
   local.get $3
   i32.store
   local.get $2
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 32
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/array/Array<i32>#get:length
    local.get $1
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 10016
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=36
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     i32.const 9584
     i32.store offset=32
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     i32.load offset=4
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     call $~lib/typedarray/Float64Array#get:length
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 9584
     i32.store
     local.get $4
     local.get $3
     call $~lib/util/string/joinFloatArray<f64>
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=24
     i32.const 10016
     local.get $3
     call $~lib/string/String.__concat
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 11184
     i32.store offset=16
     local.get $3
     i32.const 11184
     call $~lib/string/String.__concat
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/string/String>#push
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 10016
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 9584
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 9584
   i32.store
   local.get $0
   local.get $1
   i32.const 9584
   call $~lib/util/string/joinStringArray
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   i32.const 10016
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 11184
   i32.store offset=8
   local.get $0
   i32.const 11184
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $aspect/index/StoreAspect#postContractCall (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 60
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 60
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $4
   i32.store offset=12
   local.get $4
   i32.eqz
   if
    i32.const 2384
    i32.const 8224
    i32.const 45
    i32.const 59
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load offset=16
   local.tee $4
   i32.store
   local.get $3
   local.get $4
   call $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.parseMethodSig
   local.tee $3
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $1
   i32.store offset=24
   local.get $1
   i32.eqz
   if
    i32.const 2384
    i32.const 8224
    i32.const 46
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store offset=4
   local.get $4
   local.get $1
   call $~lib/@artela/aspect-libs/common/helper/convert/uint8ArrayToHex
   local.tee $1
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 9280
   i32.store offset=8
   i32.const 9280
   call $~lib/@artela/aspect-libs/common/abi/ethereum/index/ethereum.computeMethodSig
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $3
   local.get $4
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8480
    i32.store offset=8
    i32.const 8480
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<u64>
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#unwrap
    local.tee $2
    i64.eqz
    if
     i64.const 0
     local.set $2
    end
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8480
    i32.store offset=8
    i32.const 8480
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<u64>
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $2
    i64.const 1
    i64.add
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<u64>#set<u64>
    global.get $~lib/memory/__stack_pointer
    local.set $3
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/package/sys.aspect.transientStorage
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 9360
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    i32.const 9360
    local.get $1
    call $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/TransientStorage#get<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.load8_u offset=4
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 28
     memory.fill
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@artela/aspect-libs/components/aspect/aspect-transient-storage/transientStorageApi
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=8
     local.tee $4
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     local.tee $5
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11504
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 20
     memory.fill
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
     local.tee $6
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=8
     local.get $6
     local.get $5
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#set
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=4
     local.get $6
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#store
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 1696
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#constructor
     local.tee $6
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $6
     local.get $4
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#set
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=4
     local.get $5
     local.get $6
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#store
     call $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.get
     local.set $4
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#constructor@varargs
     local.tee $5
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     local.get $4
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AUint8Array#load
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/@artela/aspect-libs/common/wraptypes/basic-types/AString#get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $4
     call $~lib/@artela/aspect-libs/common/helper/convert/fromUint8Array<~lib/string/String>
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $1
     local.get $4
     i32.store
     local.get $1
     local.get $4
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 1
     i32.store8 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.load
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $1
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8096
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<~lib/string/String>
    local.tee $3
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<~lib/string/String>#unwrap
    local.tee $4
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/string/String.__not
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 1696
     i32.store offset=4
     local.get $4
     i32.const 1696
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $3
     local.get $1
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<~lib/string/String>#set<~lib/string/String>
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 9392
     i32.store offset=8
     i32.const 9392
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<u64>
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i64.const 100
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<u64>#set<u64>
    else
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@artela/aspect-libs/package/sys.aspect.readonlyState
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 9392
     i32.store offset=8
     i32.const 9392
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableAspectState#get<u64>
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/ImmutableStateValue<u64>#unwrap
     local.tee $2
     i64.eqz
     if
      i64.const 100
      local.set $2
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $aspect/index/StoreAspect#jsonStringToObject
     local.tee $1
     i32.store offset=44
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     call $aspect/index/StoreAspect#jsonStringToObject
     local.tee $3
     i32.store offset=48
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     local.get $1
     local.get $2
     f64.convert_i64_u
     call $aspect/index/StoreAspect#mergeWeights
     local.tee $1
     i32.store offset=52
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $aspect/index/StoreAspect#objectToJsonString
     local.tee $0
     i32.store offset=56
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8096
     i32.store offset=20
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<~lib/string/String>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $1
     local.get $0
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<~lib/string/String>#set<~lib/string/String>
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/@artela/aspect-libs/package/sys.aspect.mutableState
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 9392
     i32.store offset=8
     i32.const 9392
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableAspectState#get<u64>
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     i64.const 100
     i64.add
     call $~lib/@artela/aspect-libs/components/aspect/aspect-state/MutableStateValue<u64>#set<u64>
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 60
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $5
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy
  end
  local.get $5
  local.get $3
  i32.store
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 14
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/crypto-api/CryptoApi._ins
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 2512
    i32.const 22
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 21
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/runtime-api/RuntimeContextApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 2624
    i32.const 16
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 17
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-state-api/AspectStateApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 2752
    i32.const 19
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 15
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-property-api/AspectPropertyApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 2880
    i32.const 16
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi.instance (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11504
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11504
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 19
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/AspectTransientStorageApi._instance
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    i32.const 2384
    i32.const 3024
    i32.const 18
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 44304
  i32.const 44352
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11504
  i32.lt_s
  if
   i32.const 44304
   i32.const 44352
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 5456
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
  local.get $1
  local.get $2
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
