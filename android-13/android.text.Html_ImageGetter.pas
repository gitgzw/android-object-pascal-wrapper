//
// Generated by JavaToPas v1.4 20140526 - 133811
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_ImageGetter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JHtml_ImageGetter = interface;

  JHtml_ImageGetterClass = interface(JObjectClass)
    ['{33D67B05-49DC-4D89-870C-5A82D0E3C678}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  [JavaSignature('android/text/Html_ImageGetter')]
  JHtml_ImageGetter = interface(JObject)
    ['{BECB5E07-3136-41B1-982F-01C361307608}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  TJHtml_ImageGetter = class(TJavaGenericImport<JHtml_ImageGetterClass, JHtml_ImageGetter>)
  end;

implementation

end.