//
// Generated by JavaToPas v1.4 20140515 - 181032
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy = interface;

  JStrictMode_VmPolicyClass = interface(JObjectClass)
    ['{18FFA47D-CBCA-4FEC-92AB-82D5C78793EC}']
    function _GetLAX : JStrictMode_VmPolicy; cdecl;                             //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_VmPolicy read _GetLAX;                           // Landroid/os/StrictMode$VmPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy$Builder')]
  JStrictMode_VmPolicy = interface(JObject)
    ['{B2D1A821-B058-4A79-B22A-53E9C793CE89}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_VmPolicy = class(TJavaGenericImport<JStrictMode_VmPolicyClass, JStrictMode_VmPolicy>)
  end;

implementation

end.
