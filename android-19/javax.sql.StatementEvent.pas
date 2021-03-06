//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection,
  java.sql.JArray,
  java.sql.SQLException;

type
  JStatementEvent = interface;

  JStatementEventClass = interface(JObjectClass)
    ['{9E7A15B7-7A6D-4FC8-96A9-F40930E85015}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;)V A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement; exception : JSQLException) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/StatementEvent')]
  JStatementEvent = interface(JObject)
    ['{3D656BA7-BCE8-43BA-A2C6-C6357ABDA92B}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
  end;

  TJStatementEvent = class(TJavaGenericImport<JStatementEventClass, JStatementEvent>)
  end;

implementation

end.
