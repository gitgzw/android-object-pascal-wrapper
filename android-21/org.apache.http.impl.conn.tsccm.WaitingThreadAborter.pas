//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.RouteSpecificPool;

type
  JWaitingThreadAborter = interface;

  JWaitingThreadAborterClass = interface(JObjectClass)
    ['{0AE67416-8C95-4564-86F5-35DD99F26DBD}']
    function init : JWaitingThreadAborter; cdecl;                               // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/WaitingThreadAborter')]
  JWaitingThreadAborter = interface(JObject)
    ['{215591B3-DA56-48A9-900F-96979B619237}']
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJWaitingThreadAborter = class(TJavaGenericImport<JWaitingThreadAborterClass, JWaitingThreadAborter>)
  end;

implementation

end.
