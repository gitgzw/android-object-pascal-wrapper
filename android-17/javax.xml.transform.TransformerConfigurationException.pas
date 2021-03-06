//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerConfigurationException = interface;

  JTransformerConfigurationExceptionClass = interface(JObjectClass)
    ['{50217ABB-06B0-4E35-984E-60B8CAE5A20D}']
    function init : JTransformerConfigurationException; cdecl; overload;        // ()V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerConfigurationException')]
  JTransformerConfigurationException = interface(JObject)
    ['{41C17475-8B4E-41B4-AC04-92B49590252E}']
  end;

  TJTransformerConfigurationException = class(TJavaGenericImport<JTransformerConfigurationExceptionClass, JTransformerConfigurationException>)
  end;

implementation

end.
