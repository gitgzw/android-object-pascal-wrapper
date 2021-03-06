//
// Generated by JavaToPas v1.4 20140526 - 133335
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.PathShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JPathShape = interface;

  JPathShapeClass = interface(JObjectClass)
    ['{01F40D8C-44CE-4B94-AFAF-BFBA708D0589}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    function init(path : JPath; stdWidth : Single; stdHeight : Single) : JPathShape; cdecl;// (Landroid/graphics/Path;FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/PathShape')]
  JPathShape = interface(JObject)
    ['{6F8E4BC6-C1F5-4162-9CAC-B9C22211DFB7}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJPathShape = class(TJavaGenericImport<JPathShapeClass, JPathShape>)
  end;

implementation

end.
