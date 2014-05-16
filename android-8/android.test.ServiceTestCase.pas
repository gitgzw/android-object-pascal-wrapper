//
// Generated by JavaToPas v1.4 20140515 - 180726
////////////////////////////////////////////////////////////////////////////////
unit android.test.ServiceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Service,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JServiceTestCase = interface;

  JServiceTestCaseClass = interface(JObjectClass)
    ['{1BA5E632-E983-4D5A-8E82-CF99092AF199}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(serviceClass : JClass) : JServiceTestCase; cdecl;             // (Ljava/lang/Class;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/ServiceTestCase')]
  JServiceTestCase = interface(JObject)
    ['{08205C16-4A89-427B-AE32-A8C66E1F9BF8}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  TJServiceTestCase = class(TJavaGenericImport<JServiceTestCaseClass, JServiceTestCase>)
  end;

implementation

end.