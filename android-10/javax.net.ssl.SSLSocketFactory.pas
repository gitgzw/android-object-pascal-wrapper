//
// Generated by JavaToPas v1.4 20140515 - 181007
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory;

type
  JSSLSocketFactory = interface;

  JSSLSocketFactoryClass = interface(JObjectClass)
    ['{E9B44C1B-2D03-4360-A1CA-7C845388F584}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function init : JSSLSocketFactory; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSocketFactory')]
  JSSLSocketFactory = interface(JObject)
    ['{3AC14EC9-3C13-4933-85C5-772017D01460}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLSocketFactory = class(TJavaGenericImport<JSSLSocketFactoryClass, JSSLSocketFactory>)
  end;

implementation

end.