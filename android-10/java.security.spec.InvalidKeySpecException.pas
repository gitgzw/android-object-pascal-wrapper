//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidKeySpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeySpecException = interface;

  JInvalidKeySpecExceptionClass = interface(JObjectClass)
    ['{D905B17A-99BD-4417-9BD4-CDB256ACABB2}']
    function init : JInvalidKeySpecException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeySpecException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidKeySpecException')]
  JInvalidKeySpecException = interface(JObject)
    ['{E435E692-82C6-4A47-8789-60B95676AA3B}']
  end;

  TJInvalidKeySpecException = class(TJavaGenericImport<JInvalidKeySpecExceptionClass, JInvalidKeySpecException>)
  end;

implementation

end.
