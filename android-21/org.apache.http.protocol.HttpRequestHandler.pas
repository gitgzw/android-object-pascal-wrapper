//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestHandler = interface;

  JHttpRequestHandlerClass = interface(JObjectClass)
    ['{C4784659-BB49-40F4-AE1A-5A8B6C038E5B}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandler')]
  JHttpRequestHandler = interface(JObject)
    ['{7E3A7999-6857-4488-B6E4-8A5A70E278A9}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestHandler = class(TJavaGenericImport<JHttpRequestHandlerClass, JHttpRequestHandler>)
  end;

implementation

end.
