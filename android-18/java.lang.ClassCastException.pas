//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCastException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCastException = interface;

  JClassCastExceptionClass = interface(JObjectClass)
    ['{1B29D186-C9BD-49DB-A0B1-7C92AED10DD8}']
    function init : JClassCastException; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JClassCastException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCastException')]
  JClassCastException = interface(JObject)
    ['{ECAC5A87-F73A-4F57-9EE1-71FE2C30159F}']
  end;

  TJClassCastException = class(TJavaGenericImport<JClassCastExceptionClass, JClassCastException>)
  end;

implementation

end.