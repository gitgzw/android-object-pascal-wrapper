//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_ConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager,
  org.apache.http.conn.routing.HttpRoute;

type
  JSingleClientConnManager_ConnAdapter = interface;

  JSingleClientConnManager_ConnAdapterClass = interface(JObjectClass)
    ['{A3974488-2DFD-445B-8F37-4EA4B54B09FC}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_ConnAdapter')]
  JSingleClientConnManager_ConnAdapter = interface(JObject)
    ['{C0AC31D3-D9CA-42AF-9EB1-3618EDB6EF0E}']
  end;

  TJSingleClientConnManager_ConnAdapter = class(TJavaGenericImport<JSingleClientConnManager_ConnAdapterClass, JSingleClientConnManager_ConnAdapter>)
  end;

implementation

end.