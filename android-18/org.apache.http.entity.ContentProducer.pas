//
// Generated by JavaToPas v1.4 20140526 - 133857
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentProducer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentProducer = interface;

  JContentProducerClass = interface(JObjectClass)
    ['{75F938B9-939B-4CA5-B181-64695312FDD8}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/entity/ContentProducer')]
  JContentProducer = interface(JObject)
    ['{491F131F-FB2A-432F-AA85-0940CF8AFFFA}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJContentProducer = class(TJavaGenericImport<JContentProducerClass, JContentProducer>)
  end;

implementation

end.