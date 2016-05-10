//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_SettingsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_SettingsColumns = interface;

  JContacts_SettingsColumnsClass = interface(JObjectClass)
    ['{1F0C96E0-8C12-4181-9898-C8E3B50771AE}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function _Get_SYNC_ACCOUNT : JString; cdecl;                                //  A: $19
    function _Get_SYNC_ACCOUNT_TYPE : JString; cdecl;                           //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT : JString read _Get_SYNC_ACCOUNT;                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT_TYPE : JString read _Get_SYNC_ACCOUNT_TYPE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_SettingsColumns')]
  JContacts_SettingsColumns = interface(JObject)
    ['{376067BE-A164-4C02-BFFC-F4A6F6D7A4D9}']
  end;

  TJContacts_SettingsColumns = class(TJavaGenericImport<JContacts_SettingsColumnsClass, JContacts_SettingsColumns>)
  end;

const
  TJContacts_SettingsColumnsKEY = 'key';
  TJContacts_SettingsColumnsVALUE = 'value';
  TJContacts_SettingsColumns_SYNC_ACCOUNT = '_sync_account';
  TJContacts_SettingsColumns_SYNC_ACCOUNT_TYPE = '_sync_account_type';

implementation

end.