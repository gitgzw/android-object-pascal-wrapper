//
// Generated by JavaToPas v1.4 20140526 - 132948
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECParameterSpec = interface;

  JECParameterSpecClass = interface(JObjectClass)
    ['{AECFCD3D-584C-4685-9137-038AAA19CAA1}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
    function init(curve : JEllipticCurve; generator : JECPoint; order : JBigInteger; cofactor : Integer) : JECParameterSpec; cdecl;// (Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('java/security/spec/ECParameterSpec')]
  JECParameterSpec = interface(JObject)
    ['{D327D08C-E09F-499C-A182-EFD5FE18C606}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
  end;

  TJECParameterSpec = class(TJavaGenericImport<JECParameterSpecClass, JECParameterSpec>)
  end;

implementation

end.
