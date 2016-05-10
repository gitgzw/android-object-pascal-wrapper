//
// Generated by JavaToPas v1.5 20150831 - 132411
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.ConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telecom.PhoneAccountHandle,
  android.net.Uri;

type
  JConnectionRequest = interface;

  JConnectionRequestClass = interface(JObjectClass)
    ['{580DFFEE-530F-4E29-AD14-321BAAE5EB2E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getAddress : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function init(accountHandle : JPhoneAccountHandle; handle : JUri; extras : JBundle) : JConnectionRequest; cdecl; overload;// (Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    function init(accountHandle : JPhoneAccountHandle; handle : JUri; extras : JBundle; videoState : Integer) : JConnectionRequest; cdecl; overload;// (Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/ConnectionRequest')]
  JConnectionRequest = interface(JObject)
    ['{5B1EEB7D-4C9C-4F48-931B-C88EEA62BA85}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getAddress : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJConnectionRequest = class(TJavaGenericImport<JConnectionRequestClass, JConnectionRequest>)
  end;

implementation

end.