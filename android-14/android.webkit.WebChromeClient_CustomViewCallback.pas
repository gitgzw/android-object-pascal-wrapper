//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_CustomViewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebChromeClient_CustomViewCallback = interface;

  JWebChromeClient_CustomViewCallbackClass = interface(JObjectClass)
    ['{81770E44-0DA6-4DEA-9BB3-A072A2E32853}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebChromeClient_CustomViewCallback')]
  JWebChromeClient_CustomViewCallback = interface(JObject)
    ['{6795273F-EE02-41A5-8494-47B5ACEE2865}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  TJWebChromeClient_CustomViewCallback = class(TJavaGenericImport<JWebChromeClient_CustomViewCallbackClass, JWebChromeClient_CustomViewCallback>)
  end;

implementation

end.
