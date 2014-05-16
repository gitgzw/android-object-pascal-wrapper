//
// Generated by JavaToPas v1.4 20140515 - 180814
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharArrayWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayWriter = interface;

  JCharArrayWriterClass = interface(JObjectClass)
    ['{4CC883EB-B42F-4C92-9B3F-9B3C702A0624}']
    function append(c : Char) : JCharArrayWriter; cdecl; overload;              // (C)Ljava/io/CharArrayWriter; A: $1
    function append(csq : JCharSequence) : JCharArrayWriter; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JCharArrayWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/CharArrayWriter; A: $1
    function init : JCharArrayWriter; cdecl; overload;                          // ()V A: $1
    function init(initialSize : Integer) : JCharArrayWriter; cdecl; overload;   // (I)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(c : TJavaArray<Char>; offset : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure writeTo(&out : JWriter) ; cdecl;                                  // (Ljava/io/Writer;)V A: $1
  end;

  [JavaSignature('java/io/CharArrayWriter')]
  JCharArrayWriter = interface(JObject)
    ['{4B239526-5E9C-43B5-B5A7-62E7226E90AF}']
    function append(c : Char) : JCharArrayWriter; cdecl; overload;              // (C)Ljava/io/CharArrayWriter; A: $1
    function append(csq : JCharSequence) : JCharArrayWriter; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JCharArrayWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/CharArrayWriter; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(c : TJavaArray<Char>; offset : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure writeTo(&out : JWriter) ; cdecl;                                  // (Ljava/io/Writer;)V A: $1
  end;

  TJCharArrayWriter = class(TJavaGenericImport<JCharArrayWriterClass, JCharArrayWriter>)
  end;

implementation

end.