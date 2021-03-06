//
// Generated by JavaToPas v1.5 20150831 - 132353
////////////////////////////////////////////////////////////////////////////////
unit android.os.HandlerThread;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandlerThread = interface;

  JHandlerThreadClass = interface(JObjectClass)
    ['{7F96D799-B990-4CA5-B258-C93CC61C3B79}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function init(&name : JString) : JHandlerThread; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; priority : Integer) : JHandlerThread; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    function quitSafely : boolean; cdecl;                                       // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/os/HandlerThread')]
  JHandlerThread = interface(JObject)
    ['{5B21BF7C-1BBB-4C7E-AD99-01D35110EACA}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    function quitSafely : boolean; cdecl;                                       // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJHandlerThread = class(TJavaGenericImport<JHandlerThreadClass, JHandlerThread>)
  end;

implementation

end.
