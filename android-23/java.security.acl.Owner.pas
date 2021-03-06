//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Owner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JOwner = interface;

  JOwnerClass = interface(JObjectClass)
    ['{F5293F2A-192C-4791-A39E-78CF092F883A}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Owner')]
  JOwner = interface(JObject)
    ['{EEF1E9A5-D60E-4644-A5D7-3284694889BE}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  TJOwner = class(TJavaGenericImport<JOwnerClass, JOwner>)
  end;

implementation

end.
