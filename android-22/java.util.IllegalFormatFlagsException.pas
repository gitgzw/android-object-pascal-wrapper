//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatFlagsException = interface;

  JIllegalFormatFlagsExceptionClass = interface(JObjectClass)
    ['{5D5F114C-0DB0-4292-9EDB-77BD8D260A90}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(flags : JString) : JIllegalFormatFlagsException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatFlagsException')]
  JIllegalFormatFlagsException = interface(JObject)
    ['{377061E6-849A-484D-B5C3-C3799C5F3A0E}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatFlagsException = class(TJavaGenericImport<JIllegalFormatFlagsExceptionClass, JIllegalFormatFlagsException>)
  end;

implementation

end.
