//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclNotFoundException = interface;

  JAclNotFoundExceptionClass = interface(JObjectClass)
    ['{4558F4F4-2345-469C-913A-BDF3613DD760}']
    function init : JAclNotFoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/acl/AclNotFoundException')]
  JAclNotFoundException = interface(JObject)
    ['{ED73C42C-9E1F-4763-B364-66BAEE6AEC87}']
  end;

  TJAclNotFoundException = class(TJavaGenericImport<JAclNotFoundExceptionClass, JAclNotFoundException>)
  end;

implementation

end.