//
// Generated by JavaToPas v1.4 20140526 - 134016
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStreamWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStreamWriter = interface;

  JOutputStreamWriterClass = interface(JObjectClass)
    ['{DEE140E3-BC32-4A8B-A38A-54C3694EAE63}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&out : JOutputStream) : JOutputStreamWriter; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; charsetEncoder : JCharsetEncoder) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V A: $1
    function init(&out : JOutputStream; charsetName : JString) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    function init(&out : JOutputStream; cs : JCharset) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStreamWriter')]
  JOutputStreamWriter = interface(JObject)
    ['{93AE4C6D-3551-4507-ACBB-5EB3C2DF1C32}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStreamWriter = class(TJavaGenericImport<JOutputStreamWriterClass, JOutputStreamWriter>)
  end;

implementation

end.