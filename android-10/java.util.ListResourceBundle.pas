//
// Generated by JavaToPas v1.4 20140515 - 180907
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListResourceBundle = interface;

  JListResourceBundleClass = interface(JObjectClass)
    ['{59B4900E-4938-4248-9939-2576F004CFB8}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init : JListResourceBundle; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/util/ListResourceBundle')]
  JListResourceBundle = interface(JObject)
    ['{CB664351-963C-462C-B403-77091DDC5514}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
  end;

  TJListResourceBundle = class(TJavaGenericImport<JListResourceBundleClass, JListResourceBundle>)
  end;

implementation

end.