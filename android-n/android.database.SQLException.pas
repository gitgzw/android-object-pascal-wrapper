//
// Generated by JavaToPas v1.5 20160510 - 150135
////////////////////////////////////////////////////////////////////////////////
unit android.database.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{E8098634-7BD8-4E8F-9622-C7769D4323FD}']
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(error : JString) : JSQLException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/SQLException')]
  JSQLException = interface(JObject)
    ['{B7437706-9C70-43A7-BB69-2940FFCA9662}']
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
