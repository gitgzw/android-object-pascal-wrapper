//
// Generated by JavaToPas v1.4 20140515 - 182511
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnmappableCharacterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnmappableCharacterException = interface;

  JUnmappableCharacterExceptionClass = interface(JObjectClass)
    ['{A2E23434-417E-4B78-8F02-A324413939D7}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JUnmappableCharacterException; cdecl;     // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnmappableCharacterException')]
  JUnmappableCharacterException = interface(JObject)
    ['{E9A3F851-8003-464D-AB5C-DF1F4A500498}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnmappableCharacterException = class(TJavaGenericImport<JUnmappableCharacterExceptionClass, JUnmappableCharacterException>)
  end;

implementation

end.
