//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.math.MathContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.RoundingMode;

type
  JMathContext = interface;

  JMathContextClass = interface(JObjectClass)
    ['{C9741D09-D95E-4158-94C9-DE2607099C76}']
    function _GetDECIMAL128 : JMathContext; cdecl;                              //  A: $19
    function _GetDECIMAL32 : JMathContext; cdecl;                               //  A: $19
    function _GetDECIMAL64 : JMathContext; cdecl;                               //  A: $19
    function _GetUNLIMITED : JMathContext; cdecl;                               //  A: $19
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(precision : Integer) : JMathContext; cdecl; overload;         // (I)V A: $1
    function init(precision : Integer; roundingMode : JRoundingMode) : JMathContext; cdecl; overload;// (ILjava/math/RoundingMode;)V A: $1
    function init(s : JString) : JMathContext; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property DECIMAL128 : JMathContext read _GetDECIMAL128;                     // Ljava/math/MathContext; A: $19
    property DECIMAL32 : JMathContext read _GetDECIMAL32;                       // Ljava/math/MathContext; A: $19
    property DECIMAL64 : JMathContext read _GetDECIMAL64;                       // Ljava/math/MathContext; A: $19
    property UNLIMITED : JMathContext read _GetUNLIMITED;                       // Ljava/math/MathContext; A: $19
  end;

  [JavaSignature('java/math/MathContext')]
  JMathContext = interface(JObject)
    ['{843897FE-AE95-4A04-A1B6-F995F50EE92B}']
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMathContext = class(TJavaGenericImport<JMathContextClass, JMathContext>)
  end;

implementation

end.
