//
// Generated by JavaToPas v1.5 20150830 - 104058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PixelXorXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPixelXorXfermode = interface;

  JPixelXorXfermodeClass = interface(JObjectClass)
    ['{C31CA487-9CAF-405A-8016-2691343A3E0C}']
    function init(opColor : Integer) : JPixelXorXfermode; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/graphics/PixelXorXfermode')]
  JPixelXorXfermode = interface(JObject)
    ['{25A26E54-9E21-4045-BC94-2C28663B65FE}']
  end;

  TJPixelXorXfermode = class(TJavaGenericImport<JPixelXorXfermodeClass, JPixelXorXfermode>)
  end;

implementation

end.