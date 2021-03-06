//
// Generated by JavaToPas v1.5 20160510 - 150158
////////////////////////////////////////////////////////////////////////////////
unit android.util.AtomicFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicFile = interface;

  JAtomicFileClass = interface(JObjectClass)
    ['{31445EBE-288C-4D74-881A-EE9257518409}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function init(baseName : JFile) : JAtomicFile; cdecl;                       // (Ljava/io/File;)V A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  [JavaSignature('android/util/AtomicFile')]
  JAtomicFile = interface(JObject)
    ['{9CD3B399-8458-42CE-90DA-7513860F6369}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  TJAtomicFile = class(TJavaGenericImport<JAtomicFileClass, JAtomicFile>)
  end;

implementation

end.
