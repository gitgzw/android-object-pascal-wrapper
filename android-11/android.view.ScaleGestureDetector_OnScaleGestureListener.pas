//
// Generated by JavaToPas v1.4 20140526 - 133255
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_OnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_OnScaleGestureListener = interface;

  JScaleGestureDetector_OnScaleGestureListenerClass = interface(JObjectClass)
    ['{5535FACD-61BE-4943-B95F-4FB11943F937}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  [JavaSignature('android/view/ScaleGestureDetector_OnScaleGestureListener')]
  JScaleGestureDetector_OnScaleGestureListener = interface(JObject)
    ['{253BE714-B9C8-4838-92CC-6DBB80EF1D2F}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  TJScaleGestureDetector_OnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_OnScaleGestureListenerClass, JScaleGestureDetector_OnScaleGestureListener>)
  end;

implementation

end.