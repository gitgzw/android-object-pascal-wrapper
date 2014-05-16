//
// Generated by JavaToPas v1.4 20140515 - 173542
////////////////////////////////////////////////////////////////////////////////
unit android.app.TaskStackBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.app.Activity,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.app.PendingIntent;

type
  JTaskStackBuilder = interface;

  JTaskStackBuilderClass = interface(JObjectClass)
    ['{32FE0153-F201-40A3-AFB0-156661DB3914}']
    function addNextIntent(nextIntent : JIntent) : JTaskStackBuilder; cdecl;    // (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addNextIntentWithParentStack(nextIntent : JIntent) : JTaskStackBuilder; cdecl;// (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivity : JActivity) : JTaskStackBuilder; cdecl; overload;// (Landroid/app/Activity;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityClass : JClass) : JTaskStackBuilder; cdecl; overload;// (Ljava/lang/Class;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityName : JComponentName) : JTaskStackBuilder; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder; A: $1
    function create(context : JContext) : JTaskStackBuilder; cdecl;             // (Landroid/content/Context;)Landroid/app/TaskStackBuilder; A: $9
    function editIntentAt(&index : Integer) : JIntent; cdecl;                   // (I)Landroid/content/Intent; A: $1
    function getIntentCount : Integer; cdecl;                                   // ()I A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer) : JPendingIntent; cdecl; overload;// (II)Landroid/app/PendingIntent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (IILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $1
    procedure startActivities ; cdecl; overload;                                // ()V A: $1
    procedure startActivities(options : JBundle) ; cdecl; overload;             // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/TaskStackBuilder')]
  JTaskStackBuilder = interface(JObject)
    ['{9C5F3798-6ADF-408A-9696-B25E19A2F8F2}']
    function addNextIntent(nextIntent : JIntent) : JTaskStackBuilder; cdecl;    // (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addNextIntentWithParentStack(nextIntent : JIntent) : JTaskStackBuilder; cdecl;// (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivity : JActivity) : JTaskStackBuilder; cdecl; overload;// (Landroid/app/Activity;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityClass : JClass) : JTaskStackBuilder; cdecl; overload;// (Ljava/lang/Class;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityName : JComponentName) : JTaskStackBuilder; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder; A: $1
    function editIntentAt(&index : Integer) : JIntent; cdecl;                   // (I)Landroid/content/Intent; A: $1
    function getIntentCount : Integer; cdecl;                                   // ()I A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer) : JPendingIntent; cdecl; overload;// (II)Landroid/app/PendingIntent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (IILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $1
    procedure startActivities ; cdecl; overload;                                // ()V A: $1
    procedure startActivities(options : JBundle) ; cdecl; overload;             // (Landroid/os/Bundle;)V A: $1
  end;

  TJTaskStackBuilder = class(TJavaGenericImport<JTaskStackBuilderClass, JTaskStackBuilder>)
  end;

implementation

end.