//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalSelectorException = interface;

  JIllegalSelectorExceptionClass = interface(JObjectClass)
    ['{5AC17E53-0AAD-4F1A-9544-0E13553AE8E5}']
    function init : JIllegalSelectorException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalSelectorException')]
  JIllegalSelectorException = interface(JObject)
    ['{A939A4EF-F611-481D-B405-34BF030DEFD8}']
  end;

  TJIllegalSelectorException = class(TJavaGenericImport<JIllegalSelectorExceptionClass, JIllegalSelectorException>)
  end;

implementation

end.