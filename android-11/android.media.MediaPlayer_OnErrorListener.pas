//
// Generated by JavaToPas v1.4 20140526 - 132959
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnErrorListener = interface;

  JMediaPlayer_OnErrorListenerClass = interface(JObjectClass)
    ['{A8572AB3-462D-4C7C-B41F-32518920AD3E}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnErrorListener')]
  JMediaPlayer_OnErrorListener = interface(JObject)
    ['{8850222C-96B8-4731-B703-6FF967C23F00}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnErrorListener = class(TJavaGenericImport<JMediaPlayer_OnErrorListenerClass, JMediaPlayer_OnErrorListener>)
  end;

implementation

end.