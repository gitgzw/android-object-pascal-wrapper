//
// Generated by JavaToPas v1.5 20140918 - 093103
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGeneric;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGeneric = interface;

  JLoginFilter_UsernameFilterGenericClass = interface(JObjectClass)
    ['{65F6B4C7-82B5-4A7D-B58D-13E2D89233A6}']
    function init : JLoginFilter_UsernameFilterGeneric; cdecl; overload;        // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGeneric; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGeneric')]
  JLoginFilter_UsernameFilterGeneric = interface(JObject)
    ['{B81E2A23-FC80-493F-B431-97B9ED58CC33}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGeneric = class(TJavaGenericImport<JLoginFilter_UsernameFilterGenericClass, JLoginFilter_UsernameFilterGeneric>)
  end;

implementation

end.
