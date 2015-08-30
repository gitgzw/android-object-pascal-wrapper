//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.CursorAnchorInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix,
  android.view.inputmethod.CursorAnchorInfo;

type
  JCursorAnchorInfo_Builder = interface;

  JCursorAnchorInfo_BuilderClass = interface(JObjectClass)
    ['{801CEB11-B2A1-4D76-B7F9-11B35D39BE5F}']
    function addCharacterBounds(&index : Integer; left : Single; top : Single; right : Single; bottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function build : JCursorAnchorInfo; cdecl;                                  // ()Landroid/view/inputmethod/CursorAnchorInfo; A: $1
    function init : JCursorAnchorInfo_Builder; cdecl;                           // ()V A: $1
    function setComposingText(composingTextStart : Integer; composingText : JCharSequence) : JCursorAnchorInfo_Builder; cdecl;// (ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setInsertionMarkerLocation(horizontalPosition : Single; lineTop : Single; lineBaseline : Single; lineBottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setMatrix(matrix : JMatrix) : JCursorAnchorInfo_Builder; cdecl;    // (Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setSelectionRange(newStart : Integer; newEnd : Integer) : JCursorAnchorInfo_Builder; cdecl;// (II)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/view/inputmethod/CursorAnchorInfo_Builder')]
  JCursorAnchorInfo_Builder = interface(JObject)
    ['{3B5343CC-1273-45A8-8851-A8B8A868CE15}']
    function addCharacterBounds(&index : Integer; left : Single; top : Single; right : Single; bottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function build : JCursorAnchorInfo; cdecl;                                  // ()Landroid/view/inputmethod/CursorAnchorInfo; A: $1
    function setComposingText(composingTextStart : Integer; composingText : JCharSequence) : JCursorAnchorInfo_Builder; cdecl;// (ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setInsertionMarkerLocation(horizontalPosition : Single; lineTop : Single; lineBaseline : Single; lineBottom : Single; flags : Integer) : JCursorAnchorInfo_Builder; cdecl;// (FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setMatrix(matrix : JMatrix) : JCursorAnchorInfo_Builder; cdecl;    // (Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    function setSelectionRange(newStart : Integer; newEnd : Integer) : JCursorAnchorInfo_Builder; cdecl;// (II)Landroid/view/inputmethod/CursorAnchorInfo$Builder; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCursorAnchorInfo_Builder = class(TJavaGenericImport<JCursorAnchorInfo_BuilderClass, JCursorAnchorInfo_Builder>)
  end;

implementation

end.