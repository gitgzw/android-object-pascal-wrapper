//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToIntFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToIntFunction = interface;

  JToIntFunctionClass = interface(JObjectClass)
    ['{C56D08D2-7435-47AE-851D-D0175B2E72DB}']
    function applyAsInt(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/util/function/ToIntFunction')]
  JToIntFunction = interface(JObject)
    ['{8C9A5282-7CB0-4FDE-BE91-DCE9AD6F8E3E}']
    function applyAsInt(JObjectparam0 : JObject) : Integer; cdecl;              // (Ljava/lang/Object;)I A: $401
  end;

  TJToIntFunction = class(TJavaGenericImport<JToIntFunctionClass, JToIntFunction>)
  end;

implementation

end.
