//
// Generated by JavaToPas v1.5 20150831 - 132337
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_SelectionBoundsAdjuster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JAbsListView_SelectionBoundsAdjuster = interface;

  JAbsListView_SelectionBoundsAdjusterClass = interface(JObjectClass)
    ['{69CD11DC-F0FE-4FBB-AE3C-732C47DD63B0}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_SelectionBoundsAdjuster')]
  JAbsListView_SelectionBoundsAdjuster = interface(JObject)
    ['{77ABBC49-D19C-414B-AE33-AEBD31B38207}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  TJAbsListView_SelectionBoundsAdjuster = class(TJavaGenericImport<JAbsListView_SelectionBoundsAdjusterClass, JAbsListView_SelectionBoundsAdjuster>)
  end;

implementation

end.
