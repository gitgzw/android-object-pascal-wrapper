//
// Generated by JavaToPas v1.4 20140526 - 133601
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.DecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDecelerateInterpolator = interface;

  JDecelerateInterpolatorClass = interface(JObjectClass)
    ['{8BAE6611-45B2-4D87-A7AF-BB52F3092011}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JDecelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JDecelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/DecelerateInterpolator')]
  JDecelerateInterpolator = interface(JObject)
    ['{C4B1A303-FF0D-4BF4-BA03-569752FF3F28}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJDecelerateInterpolator = class(TJavaGenericImport<JDecelerateInterpolatorClass, JDecelerateInterpolator>)
  end;

implementation

end.