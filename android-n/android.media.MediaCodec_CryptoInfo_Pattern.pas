//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoInfo_Pattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoInfo_Pattern = interface;

  JMediaCodec_CryptoInfo_PatternClass = interface(JObjectClass)
    ['{C64BF3EE-E0D6-4D3E-BC56-3709F2B369D0}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    function init(blocksToEncrypt : Integer; blocksToSkip : Integer) : JMediaCodec_CryptoInfo_Pattern; cdecl;// (II)V A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/media/MediaCodec_CryptoInfo_Pattern')]
  JMediaCodec_CryptoInfo_Pattern = interface(JObject)
    ['{9BD58051-E3E4-43F4-9F63-F803BC536B26}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  TJMediaCodec_CryptoInfo_Pattern = class(TJavaGenericImport<JMediaCodec_CryptoInfo_PatternClass, JMediaCodec_CryptoInfo_Pattern>)
  end;

implementation

end.
