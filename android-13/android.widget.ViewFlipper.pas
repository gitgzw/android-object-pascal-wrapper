//
// Generated by JavaToPas v1.4 20140526 - 133752
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewFlipper = interface;

  JViewFlipperClass = interface(JObjectClass)
    ['{476FFE64-E5DE-4D59-9DBB-BC28470353E4}']
    function init(context : JContext) : JViewFlipper; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewFlipper')]
  JViewFlipper = interface(JObject)
    ['{A6B89D12-9A4D-404F-A2AC-81DD206F60ED}']
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJViewFlipper = class(TJavaGenericImport<JViewFlipperClass, JViewFlipper>)
  end;

implementation

end.
