//
// Generated by JavaToPas v1.5 20160510 - 150221
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattServer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattServer = interface;

  JBluetoothGattServerClass = interface(JObjectClass)
    ['{C0198A32-1DDE-447A-998D-645D3DC147D9}']
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function connect(device : JBluetoothDevice; autoConnect : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Z)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function notifyCharacteristicChanged(device : JBluetoothDevice; characteristic : JBluetoothGattCharacteristic; confirm : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function removeService(service : JBluetoothGattService) : boolean; cdecl;   // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function sendResponse(device : JBluetoothDevice; requestId : Integer; status : Integer; offset : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;III[B)Z A: $1
    procedure cancelConnection(device : JBluetoothDevice) ; cdecl;              // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure clearServices ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattServer')]
  JBluetoothGattServer = interface(JObject)
    ['{4FC6FE14-D9C2-40A5-917B-D80CEA55CC1D}']
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function connect(device : JBluetoothDevice; autoConnect : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Z)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function notifyCharacteristicChanged(device : JBluetoothDevice; characteristic : JBluetoothGattCharacteristic; confirm : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function removeService(service : JBluetoothGattService) : boolean; cdecl;   // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function sendResponse(device : JBluetoothDevice; requestId : Integer; status : Integer; offset : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;III[B)Z A: $1
    procedure cancelConnection(device : JBluetoothDevice) ; cdecl;              // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure clearServices ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothGattServer = class(TJavaGenericImport<JBluetoothGattServerClass, JBluetoothGattServer>)
  end;

implementation

end.
