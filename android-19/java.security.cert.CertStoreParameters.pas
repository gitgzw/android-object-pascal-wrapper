//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreParameters = interface;

  JCertStoreParametersClass = interface(JObjectClass)
    ['{08381828-94A7-4150-A0D9-24EF3B0307B5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertStoreParameters')]
  JCertStoreParameters = interface(JObject)
    ['{F63F4E4E-E04F-4275-9DB0-6B29E6D50DC3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertStoreParameters = class(TJavaGenericImport<JCertStoreParametersClass, JCertStoreParameters>)
  end;

implementation

end.
