//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{E0FF3691-396E-474F-9264-E89AEFE7A680}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{A5B75CF2-EBED-4350-9737-566FBF82A1CB}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.
