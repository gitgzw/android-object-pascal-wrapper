//
// Generated by JavaToPas v1.5 20160510 - 150025
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamException = interface;

  JObjectStreamExceptionClass = interface(JObjectClass)
    ['{554A7814-22F4-49D6-A9D8-3405B69937CA}']
  end;

  [JavaSignature('java/io/ObjectStreamException')]
  JObjectStreamException = interface(JObject)
    ['{D02623CF-CFCA-4937-AB58-9BCCC4A23E57}']
  end;

  TJObjectStreamException = class(TJavaGenericImport<JObjectStreamExceptionClass, JObjectStreamException>)
  end;

implementation

end.