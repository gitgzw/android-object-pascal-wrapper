//
// Generated by JavaToPas v1.4 20140526 - 132841
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackOverflowError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackOverflowError = interface;

  JStackOverflowErrorClass = interface(JObjectClass)
    ['{18B0D249-5FCC-4548-AEFD-A3941292156E}']
    function init : JStackOverflowError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JStackOverflowError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StackOverflowError')]
  JStackOverflowError = interface(JObject)
    ['{710F1BE8-EAAF-4A7B-AF12-CB69F5C57596}']
  end;

  TJStackOverflowError = class(TJavaGenericImport<JStackOverflowErrorClass, JStackOverflowError>)
  end;

implementation

end.