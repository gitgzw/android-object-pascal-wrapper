//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{1344A003-4CE1-43A1-9FFA-D19EB9F97F29}']
  end;

  [JavaSignature('java/lang/reflect/Type')]
  JType = interface(JObject)
    ['{BB90E3F4-8635-48F4-B896-EFB994D8284B}']
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
