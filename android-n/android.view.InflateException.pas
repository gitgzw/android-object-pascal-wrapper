//
// Generated by JavaToPas v1.5 20160510 - 150200
////////////////////////////////////////////////////////////////////////////////
unit android.view.InflateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflateException = interface;

  JInflateExceptionClass = interface(JObjectClass)
    ['{378CA897-B55F-47BE-B874-D77B21560D7E}']
    function init : JInflateException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JInflateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JInflateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JInflateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/view/InflateException')]
  JInflateException = interface(JObject)
    ['{2FB509F8-39F0-4C0A-9BF4-441859F299DD}']
  end;

  TJInflateException = class(TJavaGenericImport<JInflateExceptionClass, JInflateException>)
  end;

implementation

end.