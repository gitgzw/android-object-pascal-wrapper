//
// Generated by JavaToPas v1.4 20140526 - 132811
////////////////////////////////////////////////////////////////////////////////
unit java.util.RandomAccess;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandomAccess = interface;

  JRandomAccessClass = interface(JObjectClass)
    ['{992269DD-4459-47CE-B379-2807038DA7B0}']
  end;

  [JavaSignature('java/util/RandomAccess')]
  JRandomAccess = interface(JObject)
    ['{D7768314-607E-486C-AE20-E67C46AC9B6A}']
  end;

  TJRandomAccess = class(TJavaGenericImport<JRandomAccessClass, JRandomAccess>)
  end;

implementation

end.
