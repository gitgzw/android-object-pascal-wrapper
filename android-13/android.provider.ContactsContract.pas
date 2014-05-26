//
// Generated by JavaToPas v1.4 20140526 - 133435
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract = interface;

  JContactsContractClass = interface(JObjectClass)
    ['{CBD8FC95-CE64-4A7E-85C2-6C504F8A38DA}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function _GetCALLER_IS_SYNCADAPTER : JString; cdecl;                        //  A: $19
    function _GetDIRECTORY_PARAM_KEY : JString; cdecl;                          //  A: $19
    function _GetLIMIT_PARAM_KEY : JString; cdecl;                              //  A: $19
    function init : JContactsContract; cdecl;                                   // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
    property CALLER_IS_SYNCADAPTER : JString read _GetCALLER_IS_SYNCADAPTER;    // Ljava/lang/String; A: $19
    property DIRECTORY_PARAM_KEY : JString read _GetDIRECTORY_PARAM_KEY;        // Ljava/lang/String; A: $19
    property LIMIT_PARAM_KEY : JString read _GetLIMIT_PARAM_KEY;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents')]
  JContactsContract = interface(JObject)
    ['{4B4F756D-6DC2-40BF-B3BB-2A2311768495}']
  end;

  TJContactsContract = class(TJavaGenericImport<JContactsContractClass, JContactsContract>)
  end;

const
  TJContactsContractAUTHORITY = 'com.android.contacts';
  TJContactsContractCALLER_IS_SYNCADAPTER = 'caller_is_syncadapter';
  TJContactsContractDIRECTORY_PARAM_KEY = 'directory';
  TJContactsContractLIMIT_PARAM_KEY = 'limit';

implementation

end.