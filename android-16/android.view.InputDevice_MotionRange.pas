//
// Generated by JavaToPas v1.4 20140515 - 183020
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice_MotionRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputDevice_MotionRange = interface;

  JInputDevice_MotionRangeClass = interface(JObjectClass)
    ['{8B627FE7-AE53-4574-974B-DB0D8EA59E60}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
  end;

  [JavaSignature('android/view/InputDevice_MotionRange')]
  JInputDevice_MotionRange = interface(JObject)
    ['{6A76C1DB-5EAC-4741-9F65-B2C015AB3A03}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
  end;

  TJInputDevice_MotionRange = class(TJavaGenericImport<JInputDevice_MotionRangeClass, JInputDevice_MotionRange>)
  end;

implementation

end.
