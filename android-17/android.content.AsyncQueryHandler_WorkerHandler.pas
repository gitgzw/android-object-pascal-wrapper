//
// Generated by JavaToPas v1.4 20140515 - 183243
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncQueryHandler_WorkerHandler = interface;

  JAsyncQueryHandler_WorkerHandlerClass = interface(JObjectClass)
    ['{C0138FCD-6037-4A90-81B6-490F488BAE52}']
    function init(looper : JLooper) : JAsyncQueryHandler_WorkerHandler; cdecl;  // (Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerHandler')]
  JAsyncQueryHandler_WorkerHandler = interface(JObject)
    ['{D80CF6C4-8111-45AB-B4B7-3AECD9A0AE63}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJAsyncQueryHandler_WorkerHandler = class(TJavaGenericImport<JAsyncQueryHandler_WorkerHandlerClass, JAsyncQueryHandler_WorkerHandler>)
  end;

implementation

end.
