//
// Generated by JavaToPas v1.5 20150830 - 104102
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_ServiceResponseListener = interface;

  JWifiP2pManager_ServiceResponseListenerClass = interface(JObjectClass)
    ['{EEA5C46C-8B26-4A3B-901D-732E923652C5}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ServiceResponseListener')]
  JWifiP2pManager_ServiceResponseListener = interface(JObject)
    ['{2CA32926-C8F1-4F7C-AACE-CD1C63DD7E22}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_ServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_ServiceResponseListenerClass, JWifiP2pManager_ServiceResponseListener>)
  end;

implementation

end.
