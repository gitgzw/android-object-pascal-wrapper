//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName;

type
  JJobInfo = interface;

  JJobInfoClass = interface(JObjectClass)
    ['{A6E2A95D-BEEE-4855-AE5D-E4E4EA55DB30}']
    function _GetBACKOFF_POLICY_EXPONENTIAL : Integer; cdecl;                   //  A: $19
    function _GetBACKOFF_POLICY_LINEAR : Integer; cdecl;                        //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT_INITIAL_BACKOFF_MILLIS : Int64; cdecl;                 //  A: $19
    function _GetMAX_BACKOFF_DELAY_MILLIS : Int64; cdecl;                       //  A: $19
    function _GetNETWORK_TYPE_ANY : Integer; cdecl;                             //  A: $19
    function _GetNETWORK_TYPE_NONE : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_UNMETERED : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackoffPolicy : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInitialBackoffMillis : Int64; cdecl;                            // ()J A: $1
    function getIntervalMillis : Int64; cdecl;                                  // ()J A: $1
    function getMaxExecutionDelayMillis : Int64; cdecl;                         // ()J A: $1
    function getMinLatencyMillis : Int64; cdecl;                                // ()J A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getService : JComponentName; cdecl;                                // ()Landroid/content/ComponentName; A: $1
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $1
    function isPersisted : boolean; cdecl;                                      // ()Z A: $1
    function isRequireCharging : boolean; cdecl;                                // ()Z A: $1
    function isRequireDeviceIdle : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BACKOFF_POLICY_EXPONENTIAL : Integer read _GetBACKOFF_POLICY_EXPONENTIAL;// I A: $19
    property BACKOFF_POLICY_LINEAR : Integer read _GetBACKOFF_POLICY_LINEAR;    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DEFAULT_INITIAL_BACKOFF_MILLIS : Int64 read _GetDEFAULT_INITIAL_BACKOFF_MILLIS;// J A: $19
    property MAX_BACKOFF_DELAY_MILLIS : Int64 read _GetMAX_BACKOFF_DELAY_MILLIS;// J A: $19
    property NETWORK_TYPE_ANY : Integer read _GetNETWORK_TYPE_ANY;              // I A: $19
    property NETWORK_TYPE_NONE : Integer read _GetNETWORK_TYPE_NONE;            // I A: $19
    property NETWORK_TYPE_UNMETERED : Integer read _GetNETWORK_TYPE_UNMETERED;  // I A: $19
  end;

  [JavaSignature('android/app/job/JobInfo$Builder')]
  JJobInfo = interface(JObject)
    ['{788119D5-8083-4721-96B0-5404DD31AE7B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackoffPolicy : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInitialBackoffMillis : Int64; cdecl;                            // ()J A: $1
    function getIntervalMillis : Int64; cdecl;                                  // ()J A: $1
    function getMaxExecutionDelayMillis : Int64; cdecl;                         // ()J A: $1
    function getMinLatencyMillis : Int64; cdecl;                                // ()J A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getService : JComponentName; cdecl;                                // ()Landroid/content/ComponentName; A: $1
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $1
    function isPersisted : boolean; cdecl;                                      // ()Z A: $1
    function isRequireCharging : boolean; cdecl;                                // ()Z A: $1
    function isRequireDeviceIdle : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobInfo = class(TJavaGenericImport<JJobInfoClass, JJobInfo>)
  end;

const
  TJJobInfoBACKOFF_POLICY_EXPONENTIAL = 1;
  TJJobInfoBACKOFF_POLICY_LINEAR = 0;
  TJJobInfoDEFAULT_INITIAL_BACKOFF_MILLIS = 30000;
  TJJobInfoMAX_BACKOFF_DELAY_MILLIS = 18000000;
  TJJobInfoNETWORK_TYPE_ANY = 1;
  TJJobInfoNETWORK_TYPE_NONE = 0;
  TJJobInfoNETWORK_TYPE_UNMETERED = 2;

implementation

end.