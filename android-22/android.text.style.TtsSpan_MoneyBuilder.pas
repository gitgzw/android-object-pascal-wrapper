//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_MoneyBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_MoneyBuilder = interface;

  JTtsSpan_MoneyBuilderClass = interface(JObjectClass)
    ['{18CD8520-E23B-42B5-894E-089EE1D3D577}']
    function init : JTtsSpan_MoneyBuilder; cdecl;                               // ()V A: $1
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_MoneyBuilder')]
  JTtsSpan_MoneyBuilder = interface(JObject)
    ['{C0F8D1EF-0209-4B06-9436-294BEA4E1C8A}']
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  TJTtsSpan_MoneyBuilder = class(TJavaGenericImport<JTtsSpan_MoneyBuilderClass, JTtsSpan_MoneyBuilder>)
  end;

implementation

end.
