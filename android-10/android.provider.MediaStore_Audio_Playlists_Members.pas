//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Playlists_Members;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JMediaStore_Audio_Playlists_Members = interface;

  JMediaStore_Audio_Playlists_MembersClass = interface(JObjectClass)
    ['{2F32FDC2-548E-489A-A2E8-C76301BF42A3}']
    function _GetAUDIO_ID : JString; cdecl;                                     //  A: $19
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetPLAYLIST_ID : JString; cdecl;                                  //  A: $19
    function _GetPLAY_ORDER : JString; cdecl;                                   //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    function getContentUri(volumeName : JString; playlistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Playlists_Members; cdecl;                 // ()V A: $1
    function moveItem(res : JContentResolver; playlistId : Int64; from : Integer; &to : Integer) : boolean; cdecl;// (Landroid/content/ContentResolver;JII)Z A: $19
    property AUDIO_ID : JString read _GetAUDIO_ID;                              // Ljava/lang/String; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property PLAYLIST_ID : JString read _GetPLAYLIST_ID;                        // Ljava/lang/String; A: $19
    property PLAY_ORDER : JString read _GetPLAY_ORDER;                          // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Playlists_Members')]
  JMediaStore_Audio_Playlists_Members = interface(JObject)
    ['{68CD4C1E-B325-402D-8FB5-527BC2B94587}']
  end;

  TJMediaStore_Audio_Playlists_Members = class(TJavaGenericImport<JMediaStore_Audio_Playlists_MembersClass, JMediaStore_Audio_Playlists_Members>)
  end;

const
  TJMediaStore_Audio_Playlists_Members_ID = '_id';
  TJMediaStore_Audio_Playlists_MembersCONTENT_DIRECTORY = 'members';
  TJMediaStore_Audio_Playlists_MembersAUDIO_ID = 'audio_id';
  TJMediaStore_Audio_Playlists_MembersPLAYLIST_ID = 'playlist_id';
  TJMediaStore_Audio_Playlists_MembersPLAY_ORDER = 'play_order';
  TJMediaStore_Audio_Playlists_MembersDEFAULT_SORT_ORDER = 'play_order';

implementation

end.
