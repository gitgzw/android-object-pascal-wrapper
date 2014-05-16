//
// Generated by JavaToPas v1.4 20140515 - 182920
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
    ['{12654642-6034-4CEC-BD72-9082EE98AAAF}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function init(&name : JString) : JHandlerThread; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; priority : Integer) : JHandlerThread; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/os/HandlerThread')]
  JHandlerThread = interface(JObject)
    ['{2E2B2F50-6176-4892-A3DC-62F86658E393}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJHandlerThread = class(TJavaGenericImport<JHandlerThreadClass, JHandlerThread>)
  end;

implementation

end.