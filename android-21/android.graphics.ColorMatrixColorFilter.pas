//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrixColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ColorMatrix;

type
  JColorMatrixColorFilter = interface;

  JColorMatrixColorFilterClass = interface(JObjectClass)
    ['{988E12EE-0F2D-4A85-9B7D-1B8A09997005}']
    function init(&array : TJavaArray<Single>) : JColorMatrixColorFilter; cdecl; overload;// ([F)V A: $1
    function init(matrix : JColorMatrix) : JColorMatrixColorFilter; cdecl; overload;// (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrixColorFilter')]
  JColorMatrixColorFilter = interface(JObject)
    ['{68DCA3E6-EACF-4D65-94B5-5B86D9DFE393}']
  end;

  TJColorMatrixColorFilter = class(TJavaGenericImport<JColorMatrixColorFilterClass, JColorMatrixColorFilter>)
  end;

implementation

end.
