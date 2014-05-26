//
// Generated by JavaToPas v1.4 20140526 - 133927
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.HeaderElement,
  org.apache.http.NameValuePair;

type
  JHeaderValueFormatter = interface;

  JHeaderValueFormatterClass = interface(JObjectClass)
    ['{5F249970-EFBC-43D8-8AAA-8D65D12A5C86}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueFormatter')]
  JHeaderValueFormatter = interface(JObject)
    ['{F4559142-21CD-43D3-9B36-485DA92D4EF8}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  TJHeaderValueFormatter = class(TJavaGenericImport<JHeaderValueFormatterClass, JHeaderValueFormatter>)
  end;

implementation

end.