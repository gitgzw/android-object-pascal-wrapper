//
// Generated by JavaToPas v1.4 20140526 - 133814
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{76F74B97-2451-4C00-92D4-2FE5EA3BF69E}']
    function init : JColorFilter; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{0623505E-86A2-44A7-8147-0BF01450BAC9}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.