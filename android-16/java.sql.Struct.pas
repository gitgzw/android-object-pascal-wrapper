//
// Generated by JavaToPas v1.4 20140515 - 181202
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Struct;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStruct = interface;

  JStructClass = interface(JObjectClass)
    ['{10AE4A4D-9FDF-47BB-AB1B-6D632410782A}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Struct')]
  JStruct = interface(JObject)
    ['{5CC9B070-1B35-43BA-828D-E1A08D2BB51A}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  TJStruct = class(TJavaGenericImport<JStructClass, JStruct>)
  end;

implementation

end.
