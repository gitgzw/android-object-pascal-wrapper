//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.Externalizable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExternalizable = interface;

  JExternalizableClass = interface(JObjectClass)
    ['{CA320F5C-4943-467A-883C-289655AC5191}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  [JavaSignature('java/io/Externalizable')]
  JExternalizable = interface(JObject)
    ['{FA96BFF1-0B0F-4A1D-B239-EB23AE8EDEA7}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  TJExternalizable = class(TJavaGenericImport<JExternalizableClass, JExternalizable>)
  end;

implementation

end.