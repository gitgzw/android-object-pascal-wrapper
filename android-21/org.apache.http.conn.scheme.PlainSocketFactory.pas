//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.PlainSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.HostNameResolver,
  java.net.Socket,
  java.net.InetAddress,
  org.apache.http.params.HttpParams;

type
  JPlainSocketFactory = interface;

  JPlainSocketFactoryClass = interface(JObjectClass)
    ['{35939F9E-3D1F-4442-B2AC-F8B309C8DFE5}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSocketFactory : JPlainSocketFactory; cdecl;                     // ()Lorg/apache/http/conn/scheme/PlainSocketFactory; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JPlainSocketFactory; cdecl; overload;                       // ()V A: $1
    function init(nameResolver : JHostNameResolver) : JPlainSocketFactory; cdecl; overload;// (Lorg/apache/http/conn/scheme/HostNameResolver;)V A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $11
  end;

  [JavaSignature('org/apache/http/conn/scheme/PlainSocketFactory')]
  JPlainSocketFactory = interface(JObject)
    ['{BA2A395C-8554-4221-B162-4ADCA27FF89C}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPlainSocketFactory = class(TJavaGenericImport<JPlainSocketFactoryClass, JPlainSocketFactory>)
  end;

implementation

end.
