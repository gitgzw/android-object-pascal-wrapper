//
// Generated by JavaToPas v1.5 20150830 - 104004
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator_Attribute = interface;

  JAttributedCharacterIterator_AttributeClass = interface(JObjectClass)
    ['{17B8658C-F518-4BA0-8A1A-CA30A48B87C5}']
    function _GetINPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute; cdecl;//  A: $19
    function _GetLANGUAGE : JAttributedCharacterIterator_Attribute; cdecl;      //  A: $19
    function _GetREADING : JAttributedCharacterIterator_Attribute; cdecl;       //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property INPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute read _GetINPUT_METHOD_SEGMENT;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property LANGUAGE : JAttributedCharacterIterator_Attribute read _GetLANGUAGE;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property READING : JAttributedCharacterIterator_Attribute read _GetREADING; // Ljava/text/AttributedCharacterIterator$Attribute; A: $19
  end;

  [JavaSignature('java/text/AttributedCharacterIterator_Attribute')]
  JAttributedCharacterIterator_Attribute = interface(JObject)
    ['{10022D94-869B-465E-AEA4-A684956E3DD6}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributedCharacterIterator_Attribute = class(TJavaGenericImport<JAttributedCharacterIterator_AttributeClass, JAttributedCharacterIterator_Attribute>)
  end;

implementation

end.