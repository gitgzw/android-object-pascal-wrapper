//
// Generated by JavaToPas v1.4 20140515 - 181923
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookiePathComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookiePathComparator = interface;

  JCookiePathComparatorClass = interface(JObjectClass)
    ['{31EF4E52-C476-435A-9578-9AAD51AC3DDC}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
    function init : JCookiePathComparator; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookiePathComparator')]
  JCookiePathComparator = interface(JObject)
    ['{568C939B-D1F3-4D11-997A-E1761DB89B0C}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
  end;

  TJCookiePathComparator = class(TJavaGenericImport<JCookiePathComparatorClass, JCookiePathComparator>)
  end;

implementation

end.
