//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.KeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JKeyListener = interface;

  JKeyListenerClass = interface(JObjectClass)
    ['{74554DF6-C9B2-40B9-8608-B80D8370C44E}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  [JavaSignature('android/text/method/KeyListener')]
  JKeyListener = interface(JObject)
    ['{83AF6374-0072-4A62-9CB4-B9F8AEA807AC}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  TJKeyListener = class(TJavaGenericImport<JKeyListenerClass, JKeyListener>)
  end;

implementation

end.
