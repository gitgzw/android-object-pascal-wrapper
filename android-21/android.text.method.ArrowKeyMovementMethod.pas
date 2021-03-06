//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ArrowKeyMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JArrowKeyMovementMethod = interface;

  JArrowKeyMovementMethodClass = interface(JObjectClass)
    ['{6E6A5ADE-E284-41B1-A59B-8527B45A94D8}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JArrowKeyMovementMethod; cdecl;                             // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ArrowKeyMovementMethod')]
  JArrowKeyMovementMethod = interface(JObject)
    ['{B46B672D-67D0-4276-B471-5576652375E6}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJArrowKeyMovementMethod = class(TJavaGenericImport<JArrowKeyMovementMethodClass, JArrowKeyMovementMethod>)
  end;

implementation

end.
