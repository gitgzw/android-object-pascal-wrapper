//
// Generated by JavaToPas v1.4 20140515 - 182910
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64DataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64DataException = interface;

  JBase64DataExceptionClass = interface(JObjectClass)
    ['{6CEA33AD-1CB1-4472-9377-B0E18D4AC91B}']
    function init(detailMessage : JString) : JBase64DataException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/Base64DataException')]
  JBase64DataException = interface(JObject)
    ['{B72D38BD-DFE6-40BC-970C-E6C05564FAAA}']
  end;

  TJBase64DataException = class(TJavaGenericImport<JBase64DataExceptionClass, JBase64DataException>)
  end;

implementation

end.
