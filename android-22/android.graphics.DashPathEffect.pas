//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDashPathEffect = interface;

  JDashPathEffectClass = interface(JObjectClass)
    ['{681D836B-2E74-449A-86FD-AECBA9F52E7F}']
    function init(intervals : TJavaArray<Single>; phase : Single) : JDashPathEffect; cdecl;// ([FF)V A: $1
  end;

  [JavaSignature('android/graphics/DashPathEffect')]
  JDashPathEffect = interface(JObject)
    ['{142D3B08-17F1-45FC-AD9B-ECC5BC3EC78D}']
  end;

  TJDashPathEffect = class(TJavaGenericImport<JDashPathEffectClass, JDashPathEffect>)
  end;

implementation

end.