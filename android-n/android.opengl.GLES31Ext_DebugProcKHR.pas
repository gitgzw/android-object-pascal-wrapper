//
// Generated by JavaToPas v1.5 20160510 - 150139
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES31Ext_DebugProcKHR;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES31Ext_DebugProcKHR = interface;

  JGLES31Ext_DebugProcKHRClass = interface(JObjectClass)
    ['{915448DB-035A-4A52-AB8E-F903E5E9607F}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/opengl/GLES31Ext_DebugProcKHR')]
  JGLES31Ext_DebugProcKHR = interface(JObject)
    ['{F94E0111-8E5F-405B-B14A-6D4243E6BA56}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  TJGLES31Ext_DebugProcKHR = class(TJavaGenericImport<JGLES31Ext_DebugProcKHRClass, JGLES31Ext_DebugProcKHR>)
  end;

implementation

end.
