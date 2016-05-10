//
// Generated by JavaToPas v1.5 20160510 - 150246
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UScript_ScriptUsage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUScript_ScriptUsage = interface;

  JUScript_ScriptUsageClass = interface(JObjectClass)
    ['{E107E2F9-F40F-4722-979C-EC4BEB70A637}']
    function _GetASPIRATIONAL : JUScript_ScriptUsage; cdecl;                    //  A: $4019
    function _GetEXCLUDED : JUScript_ScriptUsage; cdecl;                        //  A: $4019
    function _GetLIMITED_USE : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetNOT_ENCODED : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetRECOMMENDED : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JUScript_ScriptUsage; cdecl;                         //  A: $4019
    function valueOf(&name : JString) : JUScript_ScriptUsage; cdecl;            // (Ljava/lang/String;)Landroid/icu/lang/UScript$ScriptUsage; A: $9
    function values : TJavaArray<JUScript_ScriptUsage>; cdecl;                  // ()[Landroid/icu/lang/UScript$ScriptUsage; A: $9
    property ASPIRATIONAL : JUScript_ScriptUsage read _GetASPIRATIONAL;         // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property EXCLUDED : JUScript_ScriptUsage read _GetEXCLUDED;                 // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property LIMITED_USE : JUScript_ScriptUsage read _GetLIMITED_USE;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property NOT_ENCODED : JUScript_ScriptUsage read _GetNOT_ENCODED;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property RECOMMENDED : JUScript_ScriptUsage read _GetRECOMMENDED;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property UNKNOWN : JUScript_ScriptUsage read _GetUNKNOWN;                   // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
  end;

  [JavaSignature('android/icu/lang/UScript_ScriptUsage')]
  JUScript_ScriptUsage = interface(JObject)
    ['{7F1D4477-E094-4283-B243-2F8B34E7443F}']
  end;

  TJUScript_ScriptUsage = class(TJavaGenericImport<JUScript_ScriptUsageClass, JUScript_ScriptUsage>)
  end;

implementation

end.