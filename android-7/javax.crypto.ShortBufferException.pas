//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ShortBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShortBufferException = interface;

  JShortBufferExceptionClass = interface(JObjectClass)
    ['{37ED7833-9A83-4225-9422-3955431C0452}']
    function init : JShortBufferException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JShortBufferException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ShortBufferException')]
  JShortBufferException = interface(JObject)
    ['{C228972D-2423-465A-ACF8-5431582A36B0}']
  end;

  TJShortBufferException = class(TJavaGenericImport<JShortBufferExceptionClass, JShortBufferException>)
  end;

implementation

end.