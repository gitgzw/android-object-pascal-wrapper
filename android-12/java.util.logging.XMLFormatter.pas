//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.XMLFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXMLFormatter = interface;

  JXMLFormatterClass = interface(JObjectClass)
    ['{A35BE57B-EE91-4BF8-B4B9-75BC8868DBAD}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function init : JXMLFormatter; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/util/logging/XMLFormatter')]
  JXMLFormatter = interface(JObject)
    ['{C7232A63-1DA8-43C3-BE29-1AFD0513FEFC}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJXMLFormatter = class(TJavaGenericImport<JXMLFormatterClass, JXMLFormatter>)
  end;

implementation

end.
