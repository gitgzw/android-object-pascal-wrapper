//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.InflateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflateException = interface;

  JInflateExceptionClass = interface(JObjectClass)
    ['{A5A571BF-0B2A-492E-8633-F52507C224BD}']
    function init : JInflateException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JInflateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JInflateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JInflateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/view/InflateException')]
  JInflateException = interface(JObject)
    ['{87D4B8F2-7413-4529-A44C-79C8CA37C0F7}']
  end;

  TJInflateException = class(TJavaGenericImport<JInflateExceptionClass, JInflateException>)
  end;

implementation

end.