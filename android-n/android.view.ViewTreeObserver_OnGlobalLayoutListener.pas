//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalLayoutListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnGlobalLayoutListener = interface;

  JViewTreeObserver_OnGlobalLayoutListenerClass = interface(JObjectClass)
    ['{97CE80AA-1897-44C1-A0E6-B9A5E06E0F01}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalLayoutListener')]
  JViewTreeObserver_OnGlobalLayoutListener = interface(JObject)
    ['{52681A1E-A9BC-4459-9E7D-23B5AE4103D6}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  TJViewTreeObserver_OnGlobalLayoutListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalLayoutListenerClass, JViewTreeObserver_OnGlobalLayoutListener>)
  end;

implementation

end.
