//
// Generated by JavaToPas v1.4 20140526 - 133247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.URIResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source;

type
  JURIResolver = interface;

  JURIResolverClass = interface(JObjectClass)
    ['{8AEAE2FA-98D2-4220-8514-80AA39C25753}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  [JavaSignature('javax/xml/transform/URIResolver')]
  JURIResolver = interface(JObject)
    ['{A3F0EA37-EA4D-4719-83E3-B4720BA8C941}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  TJURIResolver = class(TJavaGenericImport<JURIResolverClass, JURIResolver>)
  end;

implementation

end.
