//
// Generated by JavaToPas v1.4 20140515 - 182608
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_WebViewTransport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView;

type
  JWebView_WebViewTransport = interface;

  JWebView_WebViewTransportClass = interface(JObjectClass)
    ['{32B41C57-939F-43C6-8CED-10D105D4A07E}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $21
    function init(JWebViewparam0 : JWebView) : JWebView_WebViewTransport; cdecl;// (Landroid/webkit/WebView;)V A: $1
    procedure setWebView(webview : JWebView) ; cdecl;                           // (Landroid/webkit/WebView;)V A: $21
  end;

  [JavaSignature('android/webkit/WebView_WebViewTransport')]
  JWebView_WebViewTransport = interface(JObject)
    ['{E2E0A8EB-81AB-4848-BD95-CE87A190A972}']
  end;

  TJWebView_WebViewTransport = class(TJavaGenericImport<JWebView_WebViewTransportClass, JWebView_WebViewTransport>)
  end;

implementation

end.
