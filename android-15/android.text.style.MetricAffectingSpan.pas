//
// Generated by JavaToPas v1.4 20140515 - 181831
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MetricAffectingSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JMetricAffectingSpan = interface;

  JMetricAffectingSpanClass = interface(JObjectClass)
    ['{5CA82438-2F7B-4CEB-8569-07499EB40501}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    function init : JMetricAffectingSpan; cdecl;                                // ()V A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/MetricAffectingSpan')]
  JMetricAffectingSpan = interface(JObject)
    ['{53205B07-69AD-4FC3-A0A8-5427333034ED}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  TJMetricAffectingSpan = class(TJavaGenericImport<JMetricAffectingSpanClass, JMetricAffectingSpan>)
  end;

implementation

end.
