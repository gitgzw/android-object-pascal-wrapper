//
// Generated by JavaToPas v1.4 20140515 - 182328
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupExpandListener = interface;

  JExpandableListView_OnGroupExpandListenerClass = interface(JObjectClass)
    ['{195E5838-0620-4046-B49A-70D893DC86BB}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupExpandListener')]
  JExpandableListView_OnGroupExpandListener = interface(JObject)
    ['{9BCCFB11-AF40-4F76-A32F-8451001B25FF}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJExpandableListView_OnGroupExpandListener = class(TJavaGenericImport<JExpandableListView_OnGroupExpandListenerClass, JExpandableListView_OnGroupExpandListener>)
  end;

implementation

end.