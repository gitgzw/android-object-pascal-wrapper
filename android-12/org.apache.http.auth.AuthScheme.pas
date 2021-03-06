//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JAuthScheme = interface;

  JAuthSchemeClass = interface(JObjectClass)
    ['{CA0E1306-D947-4894-BF30-B81BF10ACD77}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthScheme')]
  JAuthScheme = interface(JObject)
    ['{9A406A54-9CBF-4FEB-9E50-27F3BD6E2C72}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  TJAuthScheme = class(TJavaGenericImport<JAuthSchemeClass, JAuthScheme>)
  end;

implementation

end.
