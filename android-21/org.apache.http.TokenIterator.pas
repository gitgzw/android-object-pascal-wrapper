//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.TokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTokenIterator = interface;

  JTokenIteratorClass = interface(JObjectClass)
    ['{11814EF1-0142-46CD-83FA-D479C95E9524}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/TokenIterator')]
  JTokenIterator = interface(JObject)
    ['{FE2A6A93-9253-48EA-A113-80092C420AB9}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJTokenIterator = class(TJavaGenericImport<JTokenIteratorClass, JTokenIterator>)
  end;

implementation

end.
