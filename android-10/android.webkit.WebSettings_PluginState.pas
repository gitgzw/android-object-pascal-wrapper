//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_PluginState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_PluginState = interface;

  JWebSettings_PluginStateClass = interface(JObjectClass)
    ['{0D9BE5BF-DBDF-49F0-A7A9-0415B2CD511F}']
    function _GetOFF : JWebSettings_PluginState; cdecl;                         //  A: $4019
    function _GetON : JWebSettings_PluginState; cdecl;                          //  A: $4019
    function _GetON_DEMAND : JWebSettings_PluginState; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_PluginState; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState; A: $9
    function values : TJavaArray<JWebSettings_PluginState>; cdecl;              // ()[Landroid/webkit/WebSettings$PluginState; A: $9
    property OFF : JWebSettings_PluginState read _GetOFF;                       // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON : JWebSettings_PluginState read _GetON;                         // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON_DEMAND : JWebSettings_PluginState read _GetON_DEMAND;           // Landroid/webkit/WebSettings$PluginState; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_PluginState')]
  JWebSettings_PluginState = interface(JObject)
    ['{202FBF42-3A17-455C-A157-6E37690B8320}']
  end;

  TJWebSettings_PluginState = class(TJavaGenericImport<JWebSettings_PluginStateClass, JWebSettings_PluginState>)
  end;

implementation

end.