//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Entity = interface;

  JContactsContract_Contacts_EntityClass = interface(JObjectClass)
    ['{1DE90249-25BE-4431-BD64-429EE639CEA3}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Entity')]
  JContactsContract_Contacts_Entity = interface(JObject)
    ['{199F24E8-A7A9-4C45-A0BD-03A6A422185C}']
  end;

  TJContactsContract_Contacts_Entity = class(TJavaGenericImport<JContactsContract_Contacts_EntityClass, JContactsContract_Contacts_Entity>)
  end;

const
  TJContactsContract_Contacts_EntityCONTENT_DIRECTORY = 'entities';
  TJContactsContract_Contacts_EntityDATA_ID = 'data_id';
  TJContactsContract_Contacts_EntityRAW_CONTACT_ID = 'raw_contact_id';

implementation

end.
