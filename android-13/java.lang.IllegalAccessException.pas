//
// Generated by JavaToPas v1.4 20140526 - 132845
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessException = interface;

  JIllegalAccessExceptionClass = interface(JObjectClass)
    ['{3D83CDBD-767B-4E39-9433-8C1B7787651B}']
    function init : JIllegalAccessException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JIllegalAccessException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessException')]
  JIllegalAccessException = interface(JObject)
    ['{E64EB931-0246-490E-AA00-FDEAF9F727A0}']
  end;

  TJIllegalAccessException = class(TJavaGenericImport<JIllegalAccessExceptionClass, JIllegalAccessException>)
  end;

implementation

end.