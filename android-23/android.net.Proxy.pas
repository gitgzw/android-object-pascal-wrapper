//
// Generated by JavaToPas v1.5 20150831 - 132356
////////////////////////////////////////////////////////////////////////////////
unit android.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{8EBDB232-06CD-4DF7-9544-6A7BB053068A}']
    function _GetEXTRA_PROXY_INFO : JString; cdecl;                             //  A: $19
    function _GetPROXY_CHANGE_ACTION : JString; cdecl;                          //  A: $19
    function getDefaultHost : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $19
    function getDefaultPort : Integer; deprecated; cdecl;                       // ()I A: $19
    function getHost(ctx : JContext) : JString; deprecated; cdecl;              // (Landroid/content/Context;)Ljava/lang/String; A: $19
    function getPort(ctx : JContext) : Integer; deprecated; cdecl;              // (Landroid/content/Context;)I A: $19
    function init : JProxy; cdecl;                                              // ()V A: $1
    property EXTRA_PROXY_INFO : JString read _GetEXTRA_PROXY_INFO;              // Ljava/lang/String; A: $19
    property PROXY_CHANGE_ACTION : JString read _GetPROXY_CHANGE_ACTION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/Proxy')]
  JProxy = interface(JObject)
    ['{C187B992-2674-4CCE-A322-3173B110CD7E}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

const
  TJProxyEXTRA_PROXY_INFO = 'android.intent.extra.PROXY_INFO';
  TJProxyPROXY_CHANGE_ACTION = 'android.intent.action.PROXY_CHANGE';

implementation

end.
