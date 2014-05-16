//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{356C8DF0-52BA-4A41-B7FF-054CDF012501}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString; rURL : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $9
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{99A9CD74-8E9B-400A-B1E9-1121CAF5CEEF}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.