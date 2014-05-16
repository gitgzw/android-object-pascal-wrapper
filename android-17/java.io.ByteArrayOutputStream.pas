//
// Generated by JavaToPas v1.4 20140515 - 181844
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayOutputStream = interface;

  JByteArrayOutputStreamClass = interface(JObjectClass)
    ['{4BB29253-28D9-464D-ABC6-263C772DB8DF}']
    function init : JByteArrayOutputStream; cdecl; overload;                    // ()V A: $1
    function init(size : Integer) : JByteArrayOutputStream; cdecl; overload;    // (I)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $21
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(charsetName : JString) : JString; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString(hibyte : Integer) : JString; deprecated; cdecl; overload; // (I)Ljava/lang/String; A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $21
  end;

  [JavaSignature('java/io/ByteArrayOutputStream')]
  JByteArrayOutputStream = interface(JObject)
    ['{75FF8292-3127-4DB1-844E-FD53E223BB68}']
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(charsetName : JString) : JString; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString(hibyte : Integer) : JString; deprecated; cdecl; overload; // (I)Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJByteArrayOutputStream = class(TJavaGenericImport<JByteArrayOutputStreamClass, JByteArrayOutputStream>)
  end;

implementation

end.