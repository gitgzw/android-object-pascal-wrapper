//
// Generated by JavaToPas v1.4 20140515 - 183336
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetEvent;

type
  JRowSetListener = interface;

  JRowSetListenerClass = interface(JObjectClass)
    ['{CA656120-4AC6-409C-9C87-E174543ECB25}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetListener')]
  JRowSetListener = interface(JObject)
    ['{7B91CB7D-6297-4A4F-A9F8-919BC97B9F51}']
    procedure cursorMoved(JRowSetEventparam0 : JRowSetEvent) ; cdecl;           // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;            // (Ljavax/sql/RowSetEvent;)V A: $401
    procedure rowSetChanged(JRowSetEventparam0 : JRowSetEvent) ; cdecl;         // (Ljavax/sql/RowSetEvent;)V A: $401
  end;

  TJRowSetListener = class(TJavaGenericImport<JRowSetListenerClass, JRowSetListener>)
  end;

implementation

end.
