//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{8812BCDA-EB5F-4151-911E-40E326C2AB19}']
    function init(desc : JString) : JSyncFailedException; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{2530A984-9D7F-48F8-84F5-A77DB3437B63}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.
