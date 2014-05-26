//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.SubjectDomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject;

type
  JSubjectDomainCombiner = interface;

  JSubjectDomainCombinerClass = interface(JObjectClass)
    ['{3F366A15-05B8-4B1B-8675-856DFB192E59}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
    function init(subject : JSubject) : JSubjectDomainCombiner; cdecl;          // (Ljavax/security/auth/Subject;)V A: $1
  end;

  [JavaSignature('javax/security/auth/SubjectDomainCombiner')]
  JSubjectDomainCombiner = interface(JObject)
    ['{767426DE-7A53-4796-AFA2-2F115CF46891}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
  end;

  TJSubjectDomainCombiner = class(TJavaGenericImport<JSubjectDomainCombinerClass, JSubjectDomainCombiner>)
  end;

implementation

end.