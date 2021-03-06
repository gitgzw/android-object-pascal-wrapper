//
// Generated by JavaToPas v1.4 20140526 - 133037
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcF = interface;

  JNfcFClass = interface(JObjectClass)
    ['{D9B382E1-B991-4F3E-84D8-147B87C79DC9}']
    function get(tag : JTag) : JNfcF; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF; A: $9
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcF')]
  JNfcF = interface(JObject)
    ['{84BDF15F-6DC8-4D91-A510-F31951D1B1E3}']
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcF = class(TJavaGenericImport<JNfcFClass, JNfcF>)
  end;

implementation

end.
