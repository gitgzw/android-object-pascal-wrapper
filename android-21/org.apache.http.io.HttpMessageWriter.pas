//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageWriter = interface;

  JHttpMessageWriterClass = interface(JObjectClass)
    ['{FE6B83E0-05E2-4614-A131-EF49104CB348}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageWriter')]
  JHttpMessageWriter = interface(JObject)
    ['{3580FA1D-3DF0-456F-889E-001FEC7E7C7E}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  TJHttpMessageWriter = class(TJavaGenericImport<JHttpMessageWriterClass, JHttpMessageWriter>)
  end;

implementation

end.
