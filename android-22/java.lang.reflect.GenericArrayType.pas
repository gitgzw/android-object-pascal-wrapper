//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericArrayType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JGenericArrayType = interface;

  JGenericArrayTypeClass = interface(JObjectClass)
    ['{CCF7C96D-490C-471B-9BB7-A18E06616C06}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericArrayType')]
  JGenericArrayType = interface(JObject)
    ['{9192F304-3A69-4D4B-A192-93710B7D69D0}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJGenericArrayType = class(TJavaGenericImport<JGenericArrayTypeClass, JGenericArrayType>)
  end;

implementation

end.
