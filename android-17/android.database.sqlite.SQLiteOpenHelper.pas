//
// Generated by JavaToPas v1.4 20140515 - 183040
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOpenHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.sqlite.SQLiteDatabase_CursorFactory,
  android.database.DatabaseErrorHandler,
  android.database.sqlite.SQLiteDatabase;

type
  JSQLiteOpenHelper = interface;

  JSQLiteOpenHelperClass = interface(JObjectClass)
    ['{5B833169-E8E4-445C-880F-DD3C61A5C4D5}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer; errorHandler : JDatabaseErrorHandler) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOpenHelper')]
  JSQLiteOpenHelper = interface(JObject)
    ['{E0CFF5B5-D00B-44C9-9194-80495E30D590}']
    function getDatabaseName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    procedure onConfigure(db : JSQLiteDatabase) ; cdecl;                        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
    procedure setWriteAheadLoggingEnabled(enabled : boolean) ; cdecl;           // (Z)V A: $1
  end;

  TJSQLiteOpenHelper = class(TJavaGenericImport<JSQLiteOpenHelperClass, JSQLiteOpenHelper>)
  end;

implementation

end.
