//
// Generated by JavaToPas v1.4 20140515 - 182817
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAnimatorInflater = interface;

  JAnimatorInflaterClass = interface(JObjectClass)
    ['{45658D87-DB51-4FB2-9437-BDE775863567}']
    function init : JAnimatorInflater; cdecl;                                   // ()V A: $1
    function loadAnimator(context : JContext; id : Integer) : JAnimator; cdecl; // (Landroid/content/Context;I)Landroid/animation/Animator; A: $9
  end;

  [JavaSignature('android/animation/AnimatorInflater')]
  JAnimatorInflater = interface(JObject)
    ['{CDF935C4-8B7E-4941-82E0-9400B28DE408}']
  end;

  TJAnimatorInflater = class(TJavaGenericImport<JAnimatorInflaterClass, JAnimatorInflater>)
  end;

implementation

end.
