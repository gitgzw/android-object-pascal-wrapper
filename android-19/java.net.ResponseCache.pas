//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.ResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResponseCache = interface;

  JResponseCacheClass = interface(JObjectClass)
    ['{CB9C4E48-CCB2-4167-A446-6C40E26B30B3}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function getDefault : JResponseCache; cdecl;                                // ()Ljava/net/ResponseCache; A: $9
    function init : JResponseCache; cdecl;                                      // ()V A: $1
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
    procedure setDefault(responseCache : JResponseCache) ; cdecl;               // (Ljava/net/ResponseCache;)V A: $9
  end;

  [JavaSignature('java/net/ResponseCache')]
  JResponseCache = interface(JObject)
    ['{FE9E84B5-CD9B-44B3-95E5-D2E6DFB4BA59}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
  end;

  TJResponseCache = class(TJavaGenericImport<JResponseCacheClass, JResponseCache>)
  end;

implementation

end.