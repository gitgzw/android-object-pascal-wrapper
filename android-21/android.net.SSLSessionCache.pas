//
// Generated by JavaToPas v1.5 20150830 - 103105
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLSessionCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSSLSessionCache = interface;

  JSSLSessionCacheClass = interface(JObjectClass)
    ['{52D77637-B7B5-4F93-9C2A-0B3FD46BB5F4}']
    function init(context : JContext) : JSSLSessionCache; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(dir : JFile) : JSSLSessionCache; cdecl; overload;             // (Ljava/io/File;)V A: $1
  end;

  [JavaSignature('android/net/SSLSessionCache')]
  JSSLSessionCache = interface(JObject)
    ['{E375EBC9-57B8-4916-87C5-7135A8D78CD8}']
  end;

  TJSSLSessionCache = class(TJavaGenericImport<JSSLSessionCacheClass, JSSLSessionCache>)
  end;

implementation

end.
