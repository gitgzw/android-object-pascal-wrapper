//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Exception;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JException = interface;

  JExceptionClass = interface(JObjectClass)
    ['{B9B5B2B2-F2C3-4190-A03C-D20831C3B943}']
    function init : JException; cdecl; overload;                                // ()V A: $1
    function init(&message : JString) : JException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JException; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Exception')]
  JException = interface(JObject)
    ['{AFFF9710-9195-4702-8037-7EDD39A1A026}']
  end;

  TJException = class(TJavaGenericImport<JExceptionClass, JException>)
  end;

implementation

end.
