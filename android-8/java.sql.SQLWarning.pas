//
// Generated by JavaToPas v1.4 20140515 - 180816
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLWarning;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLWarning = interface;

  JSQLWarningClass = interface(JObjectClass)
    ['{AFE1F224-1C24-4F03-90CE-BB6E841004DB}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    function init : JSQLWarning; cdecl; overload;                               // ()V A: $1
    function init(theReason : JString) : JSQLWarning; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  [JavaSignature('java/sql/SQLWarning')]
  JSQLWarning = interface(JObject)
    ['{DFD8C307-16E5-4BDA-BC0D-1C9C8440554B}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  TJSQLWarning = class(TJavaGenericImport<JSQLWarningClass, JSQLWarning>)
  end;

implementation

end.
