//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.RotateDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.drawable.Drawable,
  android.graphics.ColorFilter,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JRotateDrawable = interface;

  JRotateDrawableClass = interface(JObjectClass)
    ['{8A6B33E2-84B3-4D1F-B382-213A1AC27876}']
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function init : JRotateDrawable; cdecl;                                     // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/RotateDrawable')]
  JRotateDrawable = interface(JObject)
    ['{4E4BDC44-A980-4DB3-8473-B75F14BE2D75}']
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJRotateDrawable = class(TJavaGenericImport<JRotateDrawableClass, JRotateDrawable>)
  end;

implementation

end.
