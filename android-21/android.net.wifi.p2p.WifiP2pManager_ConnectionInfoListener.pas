//
// Generated by JavaToPas v1.5 20150830 - 103104
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pInfo;

type
  JWifiP2pManager_ConnectionInfoListener = interface;

  JWifiP2pManager_ConnectionInfoListenerClass = interface(JObjectClass)
    ['{CFF52BD3-9210-44D6-AD39-1511004ABE28}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ConnectionInfoListener')]
  JWifiP2pManager_ConnectionInfoListener = interface(JObject)
    ['{0EEAA852-1F1E-4EED-B735-3424209DEDDB}']
    procedure onConnectionInfoAvailable(JWifiP2pInfoparam0 : JWifiP2pInfo) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pInfo;)V A: $401
  end;

  TJWifiP2pManager_ConnectionInfoListener = class(TJavaGenericImport<JWifiP2pManager_ConnectionInfoListenerClass, JWifiP2pManager_ConnectionInfoListener>)
  end;

implementation

end.