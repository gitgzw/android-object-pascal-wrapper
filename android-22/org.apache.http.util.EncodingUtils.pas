//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EncodingUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodingUtils = interface;

  JEncodingUtilsClass = interface(JObjectClass)
    ['{C23DA8EC-FA9E-4513-AFD7-88F009178A11}']
    function getAsciiBytes(data : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $9
    function getAsciiString(data : TJavaArray<Byte>) : JString; cdecl; overload;// ([B)Ljava/lang/String; A: $9
    function getAsciiString(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)Ljava/lang/String; A: $9
    function getBytes(data : JString; charset : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[B A: $9
    function getString(data : TJavaArray<Byte>; charset : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)Ljava/lang/String; A: $9
    function getString(data : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EncodingUtils')]
  JEncodingUtils = interface(JObject)
    ['{EF5B4B30-F0CA-40E7-9256-5CA2A9199048}']
  end;

  TJEncodingUtils = class(TJavaGenericImport<JEncodingUtilsClass, JEncodingUtils>)
  end;

implementation

end.
