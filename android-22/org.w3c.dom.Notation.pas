//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Notation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotation = interface;

  JNotationClass = interface(JObjectClass)
    ['{0FB8BD53-268D-49E4-BE3D-2CD3075C38F7}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Notation')]
  JNotation = interface(JObject)
    ['{5DC5DEB1-3FF5-4D78-AF9A-883CB66573CF}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJNotation = class(TJavaGenericImport<JNotationClass, JNotation>)
  end;

implementation

end.
