//
// Generated by JavaToPas v1.5 20140918 - 132114
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PKCS8EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKCS8EncodedKeySpec = interface;

  JPKCS8EncodedKeySpecClass = interface(JObjectClass)
    ['{494CA588-0B5F-4030-98DA-028BCA2A69A7}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JPKCS8EncodedKeySpec; cdecl; // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/PKCS8EncodedKeySpec')]
  JPKCS8EncodedKeySpec = interface(JObject)
    ['{99DA9C79-6E2E-4BEB-A8DA-25D4167278D7}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJPKCS8EncodedKeySpec = class(TJavaGenericImport<JPKCS8EncodedKeySpecClass, JPKCS8EncodedKeySpec>)
  end;

implementation

end.
