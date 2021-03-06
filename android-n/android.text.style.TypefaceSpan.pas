//
// Generated by JavaToPas v1.5 20160510 - 150154
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TypefaceSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JTypefaceSpan = interface;

  JTypefaceSpanClass = interface(JObjectClass)
    ['{6A95DB1D-DAEF-46DB-AD3B-65ACBCE9921A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(family : JString) : JTypefaceSpan; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JTypefaceSpan; cdecl; overload;              // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/TypefaceSpan')]
  JTypefaceSpan = interface(JObject)
    ['{DBE2CC58-054E-48E1-A5B0-8B4CB2C2554E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFamily : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTypefaceSpan = class(TJavaGenericImport<JTypefaceSpanClass, JTypefaceSpan>)
  end;

implementation

end.
