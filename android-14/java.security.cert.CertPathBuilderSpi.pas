//
// Generated by JavaToPas v1.4 20140515 - 181636
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderSpi = interface;

  JCertPathBuilderSpiClass = interface(JObjectClass)
    ['{26363E51-94BC-4FC2-A7CF-0863B3059112}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function init : JCertPathBuilderSpi; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderSpi')]
  JCertPathBuilderSpi = interface(JObject)
    ['{2D702C03-57EC-423E-B4C4-AF392D59844A}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
  end;

  TJCertPathBuilderSpi = class(TJavaGenericImport<JCertPathBuilderSpiClass, JCertPathBuilderSpi>)
  end;

implementation

end.
