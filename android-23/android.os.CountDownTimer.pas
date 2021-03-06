//
// Generated by JavaToPas v1.5 20150831 - 132355
////////////////////////////////////////////////////////////////////////////////
unit android.os.CountDownTimer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCountDownTimer = interface;

  JCountDownTimerClass = interface(JObjectClass)
    ['{02202DF4-FF75-4E56-AA6F-22CAD342095C}']
    function init(millisInFuture : Int64; countDownInterval : Int64) : JCountDownTimer; cdecl;// (JJ)V A: $1
    function start : JCountDownTimer; cdecl;                                    // ()Landroid/os/CountDownTimer; A: $31
    procedure cancel ; cdecl;                                                   // ()V A: $31
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  [JavaSignature('android/os/CountDownTimer')]
  JCountDownTimer = interface(JObject)
    ['{1D61F7DF-B80C-4769-B7DA-671D6A366C3E}']
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  TJCountDownTimer = class(TJavaGenericImport<JCountDownTimerClass, JCountDownTimer>)
  end;

implementation

end.
