//
// Generated by JavaToPas v1.5 20150830 - 104002
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayIndexOutOfBoundsException = interface;

  JArrayIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{3C3691CE-FFE1-4BB1-A54D-8B2C56A73011}']
    function init : JArrayIndexOutOfBoundsException; cdecl; overload;           // ()V A: $1
    function init(&index : Integer) : JArrayIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JArrayIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayIndexOutOfBoundsException')]
  JArrayIndexOutOfBoundsException = interface(JObject)
    ['{E4A71943-0A11-45CE-937D-145D5A80537F}']
  end;

  TJArrayIndexOutOfBoundsException = class(TJavaGenericImport<JArrayIndexOutOfBoundsExceptionClass, JArrayIndexOutOfBoundsException>)
  end;

implementation

end.