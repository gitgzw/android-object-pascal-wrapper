//
// Generated by JavaToPas v1.5 20160510 - 150256
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.TaiwanCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JTaiwanCalendar = interface;

  JTaiwanCalendarClass = interface(JObjectClass)
    ['{77FEB0A8-BA9E-4B4F-B0FF-7FEE2510CD33}']
    function _GetBEFORE_MINGUO : Integer; cdecl;                                //  A: $19
    function _GetMINGUO : Integer; cdecl;                                       //  A: $19
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTaiwanCalendar; cdecl; overload;                           // ()V A: $1
    function init(aLocale : JLocale) : JTaiwanCalendar; cdecl; overload;        // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JTaiwanCalendar; cdecl; overload;             // (Ljava/util/Date;)V A: $1
    function init(locale : JULocale) : JTaiwanCalendar; cdecl; overload;        // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JTaiwanCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JTaiwanCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JTaiwanCalendar; cdecl; overload;         // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JTaiwanCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JTaiwanCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    property BEFORE_MINGUO : Integer read _GetBEFORE_MINGUO;                    // I A: $19
    property MINGUO : Integer read _GetMINGUO;                                  // I A: $19
  end;

  [JavaSignature('android/icu/util/TaiwanCalendar')]
  JTaiwanCalendar = interface(JObject)
    ['{63A188C9-A2B7-41BC-8E9A-9AD3C9BD5855}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTaiwanCalendar = class(TJavaGenericImport<JTaiwanCalendarClass, JTaiwanCalendar>)
  end;

const
  TJTaiwanCalendarBEFORE_MINGUO = 0;
  TJTaiwanCalendarMINGUO = 1;

implementation

end.
