//
// Generated by JavaToPas v1.4 20140515 - 181652
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureClassLoader = interface;

  JSecureClassLoaderClass = interface(JObjectClass)
    ['{8D225903-58A3-4D1F-97DA-11BD8C012111}']
  end;

  [JavaSignature('java/security/SecureClassLoader')]
  JSecureClassLoader = interface(JObject)
    ['{A0D8BC5E-F5BB-456A-8630-8D0B3F5E3E98}']
  end;

  TJSecureClassLoader = class(TJavaGenericImport<JSecureClassLoaderClass, JSecureClassLoader>)
  end;

implementation

end.
