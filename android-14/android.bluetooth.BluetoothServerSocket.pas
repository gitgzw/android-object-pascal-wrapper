//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothSocket;

type
  JBluetoothServerSocket = interface;

  JBluetoothServerSocketClass = interface(JObjectClass)
    ['{F371C69C-101B-4AF6-89B9-73A4DAA76DC8}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothServerSocket')]
  JBluetoothServerSocket = interface(JObject)
    ['{8A8127BA-A37D-482E-B534-A3AF401891CD}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothServerSocket = class(TJavaGenericImport<JBluetoothServerSocketClass, JBluetoothServerSocket>)
  end;

implementation

end.