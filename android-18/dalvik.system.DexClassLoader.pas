//
// Generated by JavaToPas v1.5 20140918 - 132104
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexClassLoader = interface;

  JDexClassLoaderClass = interface(JObjectClass)
    ['{1CD62EE0-AE9C-4CAD-89AB-768145EE31EE}']
    function init(dexPath : JString; optimizedDirectory : JString; libraryPath : JString; parent : JClassLoader) : JDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/DexClassLoader')]
  JDexClassLoader = interface(JObject)
    ['{904574A0-768C-4653-B634-0B1294B3FD75}']
  end;

  TJDexClassLoader = class(TJavaGenericImport<JDexClassLoaderClass, JDexClassLoader>)
  end;

implementation

end.
