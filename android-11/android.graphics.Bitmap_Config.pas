//
// Generated by JavaToPas v1.4 20140526 - 133355
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_Config = interface;

  JBitmap_ConfigClass = interface(JObjectClass)
    ['{65B78A0D-C0A0-4A61-9A4E-40CC3EC13BB3}']
    function _GetALPHA_8 : JBitmap_Config; cdecl;                               //  A: $4019
    function _GetARGB_4444 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetARGB_8888 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetRGB_565 : JBitmap_Config; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JBitmap_Config; cdecl;                  // (Ljava/lang/String;)Landroid/graphics/Bitmap$Config; A: $9
    function values : TJavaArray<JBitmap_Config>; cdecl;                        // ()[Landroid/graphics/Bitmap$Config; A: $9
    property ALPHA_8 : JBitmap_Config read _GetALPHA_8;                         // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_4444 : JBitmap_Config read _GetARGB_4444;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_8888 : JBitmap_Config read _GetARGB_8888;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property RGB_565 : JBitmap_Config read _GetRGB_565;                         // Landroid/graphics/Bitmap$Config; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_Config')]
  JBitmap_Config = interface(JObject)
    ['{07ED1FCC-8E9D-4A1F-8B44-2BD0C1D0D8F1}']
  end;

  TJBitmap_Config = class(TJavaGenericImport<JBitmap_ConfigClass, JBitmap_Config>)
  end;

implementation

end.