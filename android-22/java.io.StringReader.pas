//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringReader = interface;

  JStringReaderClass = interface(JObjectClass)
    ['{3E7DB7E3-9879-4FAF-9A23-234A4B32C4D5}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(str : JString) : JStringReader; cdecl;                        // (Ljava/lang/String;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringReader')]
  JStringReader = interface(JObject)
    ['{4B357EDD-1C5A-47D5-A2EA-9A05D369C8B9}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJStringReader = class(TJavaGenericImport<JStringReaderClass, JStringReader>)
  end;

implementation

end.