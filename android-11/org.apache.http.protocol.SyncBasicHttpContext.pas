//
// Generated by JavaToPas v1.4 20140526 - 133702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.SyncBasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JSyncBasicHttpContext = interface;

  JSyncBasicHttpContextClass = interface(JObjectClass)
    ['{32A5C8AB-0F61-453B-A7E7-1E91A752424C}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    function init(parentContext : JHttpContext) : JSyncBasicHttpContext; cdecl; // (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $21
  end;

  [JavaSignature('org/apache/http/protocol/SyncBasicHttpContext')]
  JSyncBasicHttpContext = interface(JObject)
    ['{E93AD1B2-7A72-4FF0-A4B0-CB984A4DAC1D}']
  end;

  TJSyncBasicHttpContext = class(TJavaGenericImport<JSyncBasicHttpContextClass, JSyncBasicHttpContext>)
  end;

implementation

end.
