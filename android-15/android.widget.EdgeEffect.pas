//
// Generated by JavaToPas v1.4 20140515 - 182655
////////////////////////////////////////////////////////////////////////////////
unit android.widget.EdgeEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Canvas;

type
  JEdgeEffect = interface;

  JEdgeEffectClass = interface(JObjectClass)
    ['{CAEC8FB5-A0FF-486F-BA1B-FBD8F33B4212}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function init(context : JContext) : JEdgeEffect; cdecl;                     // (Landroid/content/Context;)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl;                           // (F)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  [JavaSignature('android/widget/EdgeEffect')]
  JEdgeEffect = interface(JObject)
    ['{4B528839-D833-4A48-85EC-F00F391FB5D6}']
    function draw(canvas : JCanvas) : boolean; cdecl;                           // (Landroid/graphics/Canvas;)Z A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure onAbsorb(velocity : Integer) ; cdecl;                             // (I)V A: $1
    procedure onPull(deltaDistance : Single) ; cdecl;                           // (F)V A: $1
    procedure onRelease ; cdecl;                                                // ()V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
  end;

  TJEdgeEffect = class(TJavaGenericImport<JEdgeEffectClass, JEdgeEffect>)
  end;

implementation

end.