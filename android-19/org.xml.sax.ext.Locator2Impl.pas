//
// Generated by JavaToPas v1.4 20140515 - 173703
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2Impl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocator2Impl = interface;

  JLocator2ImplClass = interface(JObjectClass)
    ['{C088927B-EA55-4062-BAB0-5943F09296E9}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLocator2Impl; cdecl; overload;                             // ()V A: $1
    function init(locator : JLocator) : JLocator2Impl; cdecl; overload;         // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/Locator2Impl')]
  JLocator2Impl = interface(JObject)
    ['{3142D90E-D775-46AD-927D-C4D32CB2743A}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  TJLocator2Impl = class(TJavaGenericImport<JLocator2ImplClass, JLocator2Impl>)
  end;

implementation

end.