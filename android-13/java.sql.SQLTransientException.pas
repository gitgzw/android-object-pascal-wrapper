//
// Generated by JavaToPas v1.4 20140526 - 133032
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientException = interface;

  JSQLTransientExceptionClass = interface(JObjectClass)
    ['{CFC6F47F-6FF4-468D-ACD2-919D21A912EA}']
    function init : JSQLTransientException; cdecl; overload;                    // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientException')]
  JSQLTransientException = interface(JObject)
    ['{D4811402-E88C-4D70-A613-A8A85D66E9E6}']
  end;

  TJSQLTransientException = class(TJavaGenericImport<JSQLTransientExceptionClass, JSQLTransientException>)
  end;

implementation

end.
