//
// Generated by JavaToPas v1.4 20140515 - 182634
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAKey = interface;

  JDSAKeyClass = interface(JObjectClass)
    ['{0EC5506E-E872-4B25-A327-2E5BB3A6888E}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKey')]
  JDSAKey = interface(JObject)
    ['{D44D56A3-A00A-4365-996D-230000CCD51E}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  TJDSAKey = class(TJavaGenericImport<JDSAKeyClass, JDSAKey>)
  end;

implementation

end.
