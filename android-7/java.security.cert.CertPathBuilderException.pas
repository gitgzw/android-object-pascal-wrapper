//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderException = interface;

  JCertPathBuilderExceptionClass = interface(JObjectClass)
    ['{CA3C3D1B-F9A1-490B-8662-A548C63B07D2}']
    function init : JCertPathBuilderException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathBuilderException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderException')]
  JCertPathBuilderException = interface(JObject)
    ['{49F635B4-0DEB-4BD8-93B3-E1C51979610E}']
  end;

  TJCertPathBuilderException = class(TJavaGenericImport<JCertPathBuilderExceptionClass, JCertPathBuilderException>)
  end;

implementation

end.
