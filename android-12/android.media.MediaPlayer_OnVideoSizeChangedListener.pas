//
// Generated by JavaToPas v1.4 20140515 - 181436
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnVideoSizeChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnVideoSizeChangedListener = interface;

  JMediaPlayer_OnVideoSizeChangedListenerClass = interface(JObjectClass)
    ['{BE48C720-4D22-4ED5-BC1B-7D606DD41433}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnVideoSizeChangedListener')]
  JMediaPlayer_OnVideoSizeChangedListener = interface(JObject)
    ['{7443A351-A3E2-4918-87AE-B42184A8F930}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  TJMediaPlayer_OnVideoSizeChangedListener = class(TJavaGenericImport<JMediaPlayer_OnVideoSizeChangedListenerClass, JMediaPlayer_OnVideoSizeChangedListener>)
  end;

implementation

end.