//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.AuthPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPolicy = interface;

  JAuthPolicyClass = interface(JObjectClass)
    ['{A3C71835-81C5-48BA-869E-851224B6BD98}']
    function _GetBASIC : JString; cdecl;                                        //  A: $19
    function _GetDIGEST : JString; cdecl;                                       //  A: $19
    function _GetNTLM : JString; cdecl;                                         //  A: $19
    property BASIC : JString read _GetBASIC;                                    // Ljava/lang/String; A: $19
    property DIGEST : JString read _GetDIGEST;                                  // Ljava/lang/String; A: $19
    property NTLM : JString read _GetNTLM;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/AuthPolicy')]
  JAuthPolicy = interface(JObject)
    ['{4FBD451A-DCED-498C-960F-3ACEA8E0AA1E}']
  end;

  TJAuthPolicy = class(TJavaGenericImport<JAuthPolicyClass, JAuthPolicy>)
  end;

const
  TJAuthPolicyBASIC = 'Basic';
  TJAuthPolicyDIGEST = 'Digest';
  TJAuthPolicyNTLM = 'NTLM';

implementation

end.
