//
// Generated by JavaToPas v1.4 20140515 - 180903
////////////////////////////////////////////////////////////////////////////////
unit java.util.Iterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterator = interface;

  JIteratorClass = interface(JObjectClass)
    ['{29785602-E189-4F65-9118-C3D87139DC28}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/Iterator')]
  JIterator = interface(JObject)
    ['{DF373A07-E05C-420A-9011-B1BCD3A6C083}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJIterator = class(TJavaGenericImport<JIteratorClass, JIterator>)
  end;

implementation

end.