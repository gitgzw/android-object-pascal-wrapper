//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpContext = interface;

  JHttpContextClass = interface(JObjectClass)
    ['{44230DC2-E5F2-49EF-A42D-1FE50E2CBE86}']
    function _GetRESERVED_PREFIX : JString; cdecl;                              //  A: $19
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property RESERVED_PREFIX : JString read _GetRESERVED_PREFIX;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpContext')]
  JHttpContext = interface(JObject)
    ['{9E39E94C-290D-40DB-A593-5504F1D71E3F}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJHttpContext = class(TJavaGenericImport<JHttpContextClass, JHttpContext>)
  end;

const
  TJHttpContextRESERVED_PREFIX = 'http.';

implementation

end.
