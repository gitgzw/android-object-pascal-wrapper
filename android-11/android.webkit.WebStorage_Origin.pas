//
// Generated by JavaToPas v1.4 20140526 - 132840
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_Origin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_Origin = interface;

  JWebStorage_OriginClass = interface(JObjectClass)
    ['{D0C1400A-0DDF-46A8-A778-AA7CA3614CC7}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  [JavaSignature('android/webkit/WebStorage_Origin')]
  JWebStorage_Origin = interface(JObject)
    ['{2684BA80-0327-45E4-8B87-28CF1ED375C9}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  TJWebStorage_Origin = class(TJavaGenericImport<JWebStorage_OriginClass, JWebStorage_Origin>)
  end;

implementation

end.
