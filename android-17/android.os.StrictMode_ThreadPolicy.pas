//
// Generated by JavaToPas v1.4 20140515 - 182921
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy = interface;

  JStrictMode_ThreadPolicyClass = interface(JObjectClass)
    ['{20E53B2F-38FA-4D7E-B189-755992BC9F42}']
    function _GetLAX : JStrictMode_ThreadPolicy; cdecl;                         //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_ThreadPolicy read _GetLAX;                       // Landroid/os/StrictMode$ThreadPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$ThreadPolicy$Builder')]
  JStrictMode_ThreadPolicy = interface(JObject)
    ['{70C4EB23-3056-4562-8D0C-4FDA8403C18C}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_ThreadPolicy = class(TJavaGenericImport<JStrictMode_ThreadPolicyClass, JStrictMode_ThreadPolicy>)
  end;

implementation

end.