//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKey = interface;

  JSecretKeyClass = interface(JObjectClass)
    ['{3B2D8B4F-9B76-4E4A-BFE4-A55C773F7F25}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/SecretKey')]
  JSecretKey = interface(JObject)
    ['{0818605A-1268-4B73-9152-5EC0230318A8}']
  end;

  TJSecretKey = class(TJavaGenericImport<JSecretKeyClass, JSecretKey>)
  end;

const
  TJSecretKeyserialVersionUID = 3329357112;

implementation

end.