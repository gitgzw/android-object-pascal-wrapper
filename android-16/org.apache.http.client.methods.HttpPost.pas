//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPost = interface;

  JHttpPostClass = interface(JObjectClass)
    ['{22C3E928-E420-47EB-929B-A5E4C2BA0379}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPost; cdecl; overload;                                 // ()V A: $1
    function init(uri : JString) : JHttpPost; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPost; cdecl; overload;                     // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPost')]
  JHttpPost = interface(JObject)
    ['{F3CD2846-3C86-4726-BB45-3B10E2DE6A7E}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPost = class(TJavaGenericImport<JHttpPostClass, JHttpPost>)
  end;

const
  TJHttpPostMETHOD_NAME = 'POST';

implementation

end.