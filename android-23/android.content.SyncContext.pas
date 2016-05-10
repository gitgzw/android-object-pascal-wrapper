//
// Generated by JavaToPas v1.5 20150831 - 132304
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SyncResult,
  Androidapi.JNI.os;

type
  JSyncContext = interface;

  JSyncContextClass = interface(JObjectClass)
    ['{1BFD289B-3961-4269-8D7E-5347C395BFB0}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  [JavaSignature('android/content/SyncContext')]
  JSyncContext = interface(JObject)
    ['{6BD89CF8-52D3-47E8-84F6-B1877E5CCDB2}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  TJSyncContext = class(TJavaGenericImport<JSyncContextClass, JSyncContext>)
  end;

implementation

end.