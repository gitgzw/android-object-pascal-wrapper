//
// Generated by JavaToPas v1.4 20140515 - 181810
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager;

type
  JSingleClientConnManager_PoolEntry = interface;

  JSingleClientConnManager_PoolEntryClass = interface(JObjectClass)
    ['{12715810-FD1A-40F3-ACC1-EB3B74CF7A23}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_PoolEntry')]
  JSingleClientConnManager_PoolEntry = interface(JObject)
    ['{716F3E06-1574-482D-A9B9-72F7EB9A2026}']
  end;

  TJSingleClientConnManager_PoolEntry = class(TJavaGenericImport<JSingleClientConnManager_PoolEntryClass, JSingleClientConnManager_PoolEntry>)
  end;

implementation

end.
