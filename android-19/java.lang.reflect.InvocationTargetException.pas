//
// Generated by JavaToPas v1.5 20140918 - 093213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationTargetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationTargetException = interface;

  JInvocationTargetExceptionClass = interface(JObjectClass)
    ['{FDE8D240-473E-465F-8821-5417CFEAC8F3}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/InvocationTargetException')]
  JInvocationTargetException = interface(JObject)
    ['{2E0F1DCE-3FC7-46B8-B5DA-0B33B4157536}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
  end;

  TJInvocationTargetException = class(TJavaGenericImport<JInvocationTargetExceptionClass, JInvocationTargetException>)
  end;

implementation

end.
