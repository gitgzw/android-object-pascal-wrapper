//
// Generated by JavaToPas v1.4 20140515 - 173629
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnCancelListener = interface;

  JDialogInterface_OnCancelListenerClass = interface(JObjectClass)
    ['{ADF3F6AD-EDFB-405D-A8F8-02F62D52244F}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnCancelListener')]
  JDialogInterface_OnCancelListener = interface(JObject)
    ['{3A02758A-A3B6-435F-86B8-2F1EF9A99695}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnCancelListener = class(TJavaGenericImport<JDialogInterface_OnCancelListenerClass, JDialogInterface_OnCancelListener>)
  end;

implementation

end.