//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.AllPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAllPermission = interface;

  JAllPermissionClass = interface(JObjectClass)
    ['{2D00CC1D-A072-4648-B9E6-3A4386D2679A}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JAllPermission; cdecl; overload;                            // ()V A: $1
    function init(&name : JString; actions : JString) : JAllPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/AllPermission')]
  JAllPermission = interface(JObject)
    ['{D636D4E3-3FEB-48FF-9086-8819F0B99FB3}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJAllPermission = class(TJavaGenericImport<JAllPermissionClass, JAllPermission>)
  end;

implementation

end.