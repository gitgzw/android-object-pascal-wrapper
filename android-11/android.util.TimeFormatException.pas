//
// Generated by JavaToPas v1.4 20140526 - 132808
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeFormatException = interface;

  JTimeFormatExceptionClass = interface(JObjectClass)
    ['{42E84450-9BC8-4A52-8BF0-83E3009B6DA3}']
  end;

  [JavaSignature('android/util/TimeFormatException')]
  JTimeFormatException = interface(JObject)
    ['{0CAF4693-FEDC-4988-A7BA-12EF5D24E5BE}']
  end;

  TJTimeFormatException = class(TJavaGenericImport<JTimeFormatExceptionClass, JTimeFormatException>)
  end;

implementation

end.