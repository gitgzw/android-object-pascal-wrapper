//
// Generated by JavaToPas v1.4 20140515 - 181242
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadFactory = interface;

  JThreadFactoryClass = interface(JObjectClass)
    ['{4A1CC781-8D98-40B5-945A-DB90283B1F35}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ThreadFactory')]
  JThreadFactory = interface(JObject)
    ['{00D18019-4074-4B14-93D4-BB140C494C04}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  TJThreadFactory = class(TJavaGenericImport<JThreadFactoryClass, JThreadFactory>)
  end;

implementation

end.