//
// Generated by JavaToPas v1.5 20160510 - 150202
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnHoverListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnHoverListener = interface;

  JView_OnHoverListenerClass = interface(JObjectClass)
    ['{A577E283-D94B-42E3-8E88-91CD8612EE2B}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnHoverListener')]
  JView_OnHoverListener = interface(JObject)
    ['{75862B07-A8B4-4336-912C-D86C6FE231DF}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnHoverListener = class(TJavaGenericImport<JView_OnHoverListenerClass, JView_OnHoverListener>)
  end;

implementation

end.
