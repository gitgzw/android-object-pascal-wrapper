//
// Generated by JavaToPas v1.4 20140515 - 182859
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeKeyListener = interface;

  JTimeKeyListenerClass = interface(JObjectClass)
    ['{83710D2B-CC9F-430E-A1BC-F2001C574633}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTimeKeyListener; cdecl;                             // ()Landroid/text/method/TimeKeyListener; A: $9
    function init : JTimeKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/TimeKeyListener')]
  JTimeKeyListener = interface(JObject)
    ['{18988E96-CFE0-4746-AB38-D5CC46B3CC92}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJTimeKeyListener = class(TJavaGenericImport<JTimeKeyListenerClass, JTimeKeyListener>)
  end;

implementation

end.