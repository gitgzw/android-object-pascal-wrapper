//
// Generated by JavaToPas v1.4 20140515 - 181149
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipException = interface;

  JZipExceptionClass = interface(JObjectClass)
    ['{49729284-8CE4-4209-A614-77DCC52C45EB}']
    function init : JZipException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JZipException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipException')]
  JZipException = interface(JObject)
    ['{DF4568A5-E17F-45B1-A1DB-B89FBDC71E4E}']
  end;

  TJZipException = class(TJavaGenericImport<JZipExceptionClass, JZipException>)
  end;

implementation

end.
