//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Deprecated;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeprecated = interface;

  JDeprecatedClass = interface(JObjectClass)
    ['{675DBCF5-EC75-46FC-939F-37D29EDAC57F}']
  end;

  [JavaSignature('java/lang/Deprecated')]
  JDeprecated = interface(JObject)
    ['{323DD185-EDA0-4138-AB20-B82E17C9336E}']
  end;

  TJDeprecated = class(TJavaGenericImport<JDeprecatedClass, JDeprecated>)
  end;

implementation

end.
