//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBrowser = interface;

  JBrowserClass = interface(JObjectClass)
    ['{0EFB6D5B-FD40-48B3-9DC3-5C35BC29DB60}']
    function _GetEXTRA_APPLICATION_ID : JString; cdecl;                         //  A: $19
    function _GetEXTRA_CREATE_NEW_TAB : JString; cdecl;                         //  A: $19
    function _GetEXTRA_HEADERS : JString; cdecl;                                //  A: $19
    function _GetINITIAL_ZOOM_LEVEL : JString; cdecl;                           //  A: $19
    function init : JBrowser; cdecl;                                            // ()V A: $1
    procedure sendString(context : JContext; &string : JString) ; cdecl;        // (Landroid/content/Context;Ljava/lang/String;)V A: $19
    property EXTRA_APPLICATION_ID : JString read _GetEXTRA_APPLICATION_ID;      // Ljava/lang/String; A: $19
    property EXTRA_CREATE_NEW_TAB : JString read _GetEXTRA_CREATE_NEW_TAB;      // Ljava/lang/String; A: $19
    property EXTRA_HEADERS : JString read _GetEXTRA_HEADERS;                    // Ljava/lang/String; A: $19
    property INITIAL_ZOOM_LEVEL : JString read _GetINITIAL_ZOOM_LEVEL;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser')]
  JBrowser = interface(JObject)
    ['{C268F14A-0A34-412B-9130-DE66336968A2}']
  end;

  TJBrowser = class(TJavaGenericImport<JBrowserClass, JBrowser>)
  end;

const
  TJBrowserEXTRA_APPLICATION_ID = 'com.android.browser.application_id';
  TJBrowserEXTRA_CREATE_NEW_TAB = 'create_new_tab';
  TJBrowserEXTRA_HEADERS = 'com.android.browser.headers';
  TJBrowserINITIAL_ZOOM_LEVEL = 'browser.initialZoomLevel';

implementation

end.
