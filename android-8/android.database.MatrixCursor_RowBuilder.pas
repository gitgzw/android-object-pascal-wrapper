//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor_RowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.MatrixCursor;

type
  JMatrixCursor_RowBuilder = interface;

  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{D2FFCC4C-8090-47E0-A586-E671C479EACA}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{4859E8F0-3269-4FBF-9191-9BBD64471CBF}']
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl;      // (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;

implementation

end.