//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.LoaderManager_LoaderCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader,
  Androidapi.JNI.os;

type
  JLoaderManager_LoaderCallbacks = interface;

  JLoaderManager_LoaderCallbacksClass = interface(JObjectClass)
    ['{039AE106-21B5-49B3-BB15-E11BAA6EFCC8}']
    function onCreateLoader(Integerparam0 : Integer; JBundleparam1 : JBundle) : JLoader; cdecl;// (ILandroid/os/Bundle;)Landroid/content/Loader; A: $401
    procedure onLoadFinished(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
    procedure onLoaderReset(JLoaderparam0 : JLoader) ; cdecl;                   // (Landroid/content/Loader;)V A: $401
  end;

  [JavaSignature('android/app/LoaderManager_LoaderCallbacks')]
  JLoaderManager_LoaderCallbacks = interface(JObject)
    ['{0681FE8D-5C38-4DD4-A49E-62D7F1BE461C}']
    function onCreateLoader(Integerparam0 : Integer; JBundleparam1 : JBundle) : JLoader; cdecl;// (ILandroid/os/Bundle;)Landroid/content/Loader; A: $401
    procedure onLoadFinished(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
    procedure onLoaderReset(JLoaderparam0 : JLoader) ; cdecl;                   // (Landroid/content/Loader;)V A: $401
  end;

  TJLoaderManager_LoaderCallbacks = class(TJavaGenericImport<JLoaderManager_LoaderCallbacksClass, JLoaderManager_LoaderCallbacks>)
  end;

implementation

end.
