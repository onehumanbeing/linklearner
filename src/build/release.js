import * as __import0 from "aspect-state-api";
import * as __import1 from "aspect-transient-storage-api";
import * as __import2 from "crypto-api";
async function instantiate(module, imports = {}) {
  const __module0 = imports["aspect-state-api"];
  const __module1 = imports["aspect-transient-storage-api"];
  const __module2 = imports["crypto-api"];
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }),
    "aspect-state-api": Object.assign(Object.create(__module0), {
      "__AspectStateApi__.get"(key) {
        // ~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.get(i32) => i32
        return __module0.__AspectStateApi__.get(key);
      },
      "__AspectStateApi__.set"(key, value) {
        // ~lib/@artela/aspect-libs/hostapi/aspect-state-api/__AspectStateApi__.set(i32, i32) => void
        __module0.__AspectStateApi__.set(key, value);
      },
    }),
    "aspect-transient-storage-api": Object.assign(Object.create(__module1), {
      "__AspectTransientStorageApi__.set"(key, value) {
        // ~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.set(i32, i32) => void
        __module1.__AspectTransientStorageApi__.set(key, value);
      },
      "__AspectTransientStorageApi__.get"(aspectId, key) {
        // ~lib/@artela/aspect-libs/hostapi/aspect-transient-storage-api/__AspectTransientStorageApi__.get(i32, i32) => i32
        return __module1.__AspectTransientStorageApi__.get(aspectId, key);
      },
    }),
    "crypto-api": Object.assign(Object.create(__module2), {
      "__CryptoApi__.keccak"(dataPtr) {
        // ~lib/@artela/aspect-libs/hostapi/crypto-api/__CryptoApi__.keccak(i32) => i32
        return __module2.__CryptoApi__.keccak(dataPtr);
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  return exports;
}
export const {
  memory,
  execute,
  allocate,
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
    "aspect-state-api": __maybeDefault(__import0),
    "aspect-transient-storage-api": __maybeDefault(__import1),
    "crypto-api": __maybeDefault(__import2),
  }
))(new URL("release.wasm", import.meta.url));
function __maybeDefault(module) {
  return typeof module.default === "object" && Object.keys(module).length == 1
    ? module.default
    : module;
}
