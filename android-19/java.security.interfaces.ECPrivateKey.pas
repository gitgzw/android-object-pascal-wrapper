//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPrivateKey = interface;

  JECPrivateKeyClass = interface(JObjectClass)
    ['{8A65671C-C1CF-456B-837C-F40B37378A02}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPrivateKey')]
  JECPrivateKey = interface(JObject)
    ['{E3720848-A6A0-41FA-BBC1-030CBCA87722}']
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJECPrivateKey = class(TJavaGenericImport<JECPrivateKeyClass, JECPrivateKey>)
  end;

const
  TJECPrivateKeyserialVersionUID = 4309801760;

implementation

end.