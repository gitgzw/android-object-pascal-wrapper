//
// Generated by JavaToPas v1.4 20140526 - 133123
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.TokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTokenIterator = interface;

  JTokenIteratorClass = interface(JObjectClass)
    ['{8156F869-2F58-4D54-8EDF-511576BBE2FD}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/TokenIterator')]
  JTokenIterator = interface(JObject)
    ['{4074972E-7FE4-4C42-8866-8F1964653D90}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJTokenIterator = class(TJavaGenericImport<JTokenIteratorClass, JTokenIterator>)
  end;

implementation

end.
