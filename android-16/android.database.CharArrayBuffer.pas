//
// Generated by JavaToPas v1.4 20140515 - 181802
////////////////////////////////////////////////////////////////////////////////
unit android.database.CharArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayBuffer = interface;

  JCharArrayBufferClass = interface(JObjectClass)
    ['{AAD5D3E0-12E4-4E80-A5E2-49B847AC33E2}']
    function _Getdata : TJavaArray<Char>; cdecl;                                //  A: $1
    function _GetsizeCopied : Integer; cdecl;                                   //  A: $1
    function init(buf : TJavaArray<Char>) : JCharArrayBuffer; cdecl; overload;  // ([C)V A: $1
    function init(size : Integer) : JCharArrayBuffer; cdecl; overload;          // (I)V A: $1
    procedure _Setdata(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _SetsizeCopied(Value : Integer) ; cdecl;                          //  A: $1
    property data : TJavaArray<Char> read _Getdata write _Setdata;              // [C A: $1
    property sizeCopied : Integer read _GetsizeCopied write _SetsizeCopied;     // I A: $1
  end;

  [JavaSignature('android/database/CharArrayBuffer')]
  JCharArrayBuffer = interface(JObject)
    ['{67C13F92-3ADC-423D-943E-54873944C0E5}']
    function _Getdata : TJavaArray<Char>; cdecl;                                //  A: $1
    function _GetsizeCopied : Integer; cdecl;                                   //  A: $1
    procedure _Setdata(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _SetsizeCopied(Value : Integer) ; cdecl;                          //  A: $1
    property data : TJavaArray<Char> read _Getdata write _Setdata;              // [C A: $1
    property sizeCopied : Integer read _GetsizeCopied write _SetsizeCopied;     // I A: $1
  end;

  TJCharArrayBuffer = class(TJavaGenericImport<JCharArrayBufferClass, JCharArrayBuffer>)
  end;

implementation

end.
