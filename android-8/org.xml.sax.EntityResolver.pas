//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.EntityResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver = interface;

  JEntityResolverClass = interface(JObjectClass)
    ['{CDFC7D18-C955-49A6-BBFE-E2ADD8C3D58E}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/EntityResolver')]
  JEntityResolver = interface(JObject)
    ['{44ACD3BE-F633-4011-BD25-F712CDC4BDE5}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver = class(TJavaGenericImport<JEntityResolverClass, JEntityResolver>)
  end;

implementation

end.
