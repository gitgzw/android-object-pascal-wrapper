//
// Generated by JavaToPas v1.4 20140515 - 181426
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnSeekCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnSeekCompleteListener = interface;

  JMediaPlayer_OnSeekCompleteListenerClass = interface(JObjectClass)
    ['{67253458-4289-43A3-8BC9-5510F729EC3D}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnSeekCompleteListener')]
  JMediaPlayer_OnSeekCompleteListener = interface(JObject)
    ['{51B98893-1550-47BE-AA96-3A9731CCBFFE}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnSeekCompleteListener = class(TJavaGenericImport<JMediaPlayer_OnSeekCompleteListenerClass, JMediaPlayer_OnSeekCompleteListener>)
  end;

implementation

end.
