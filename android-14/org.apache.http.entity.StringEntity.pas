//
// Generated by JavaToPas v1.4 20140515 - 181950
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.StringEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringEntity = interface;

  JStringEntityClass = interface(JObjectClass)
    ['{DB2ADDD6-15F5-4956-9963-2E4BE250E9F7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(s : JString) : JStringEntity; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(s : JString; charset : JString) : JStringEntity; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/StringEntity')]
  JStringEntity = interface(JObject)
    ['{680D3AEB-53E1-4503-8A66-CDB2D55DED12}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJStringEntity = class(TJavaGenericImport<JStringEntityClass, JStringEntity>)
  end;

implementation

end.
