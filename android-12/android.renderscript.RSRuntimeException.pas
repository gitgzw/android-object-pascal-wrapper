//
// Generated by JavaToPas v1.4 20140515 - 181748
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSRuntimeException = interface;

  JRSRuntimeExceptionClass = interface(JObjectClass)
    ['{F63D76B4-4D30-4D34-8E31-A880D88C8BDE}']
    function init(&string : JString) : JRSRuntimeException; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSRuntimeException')]
  JRSRuntimeException = interface(JObject)
    ['{6AF35CD0-915F-441F-AF21-4D36EA74A709}']
  end;

  TJRSRuntimeException = class(TJavaGenericImport<JRSRuntimeExceptionClass, JRSRuntimeException>)
  end;

implementation

end.