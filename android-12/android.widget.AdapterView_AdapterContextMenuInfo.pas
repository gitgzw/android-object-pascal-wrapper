//
// Generated by JavaToPas v1.4 20140515 - 181037
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_AdapterContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_AdapterContextMenuInfo = interface;

  JAdapterView_AdapterContextMenuInfoClass = interface(JObjectClass)
    ['{CD00E952-3A3F-466D-A4B6-D127EB060E94}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    function init(targetView : JView; position : Integer; id : Int64) : JAdapterView_AdapterContextMenuInfo; cdecl;// (Landroid/view/View;IJ)V A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/AdapterView_AdapterContextMenuInfo')]
  JAdapterView_AdapterContextMenuInfo = interface(JObject)
    ['{08FA438E-B9A5-47FC-B956-55684A3CAD14}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  TJAdapterView_AdapterContextMenuInfo = class(TJavaGenericImport<JAdapterView_AdapterContextMenuInfoClass, JAdapterView_AdapterContextMenuInfo>)
  end;

implementation

end.
