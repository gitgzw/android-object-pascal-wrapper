//
// Generated by JavaToPas v1.5 20150830 - 104021
////////////////////////////////////////////////////////////////////////////////
unit dalvik.bytecode.OpcodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpcodeInfo = interface;

  JOpcodeInfoClass = interface(JObjectClass)
    ['{ACA43BF2-FEC3-452A-AB64-669C1F8D09D8}']
    function _GetMAXIMUM_PACKED_VALUE : Integer; cdecl;                         //  A: $19
    function _GetMAXIMUM_VALUE : Integer; cdecl;                                //  A: $19
    property MAXIMUM_PACKED_VALUE : Integer read _GetMAXIMUM_PACKED_VALUE;      // I A: $19
    property MAXIMUM_VALUE : Integer read _GetMAXIMUM_VALUE;                    // I A: $19
  end;

  [JavaSignature('dalvik/bytecode/OpcodeInfo')]
  JOpcodeInfo = interface(JObject)
    ['{5DD3F7E7-3A7B-4C31-A950-48EFB4DFC207}']
  end;

  TJOpcodeInfo = class(TJavaGenericImport<JOpcodeInfoClass, JOpcodeInfo>)
  end;

implementation

end.