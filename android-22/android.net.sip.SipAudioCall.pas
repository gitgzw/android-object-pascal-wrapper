//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipAudioCall;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.sip.SipProfile,
  android.net.sip.SipSession,
  Androidapi.JNI.os;

type
  JSipAudioCall_Listener = interface; // merged
  JSipAudioCall = interface;

  JSipAudioCallClass = interface(JObjectClass)
    ['{1DCCE2C7-89C7-427F-958E-CFD05545B4D0}']
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function init(context : JContext; localProfile : JSipProfile) : JSipAudioCall; cdecl;// (Landroid/content/Context;Landroid/net/sip/SipProfile;)V A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function isOnHold : boolean; cdecl;                                         // ()Z A: $1
    procedure answerCall(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure attachCall(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure continueCall(timeout : Integer) ; cdecl;                          // (I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure holdCall(timeout : Integer) ; cdecl;                              // (I)V A: $1
    procedure makeCall(peerProfile : JSipProfile; sipSession : JSipSession; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession;I)V A: $1
    procedure sendDtmf(code : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure sendDtmf(code : Integer; result : JMessage) ; cdecl; overload;    // (ILandroid/os/Message;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener) ; cdecl; overload; // (Landroid/net/sip/SipAudioCall$Listener;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener; callbackImmediately : boolean) ; cdecl; overload;// (Landroid/net/sip/SipAudioCall$Listener;Z)V A: $1
    procedure setSpeakerMode(speakerMode : boolean) ; cdecl;                    // (Z)V A: $1
    procedure startAudio ; cdecl;                                               // ()V A: $1
    procedure toggleMute ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/net/sip/SipAudioCall$Listener')]
  JSipAudioCall = interface(JObject)
    ['{F1EEB119-1D63-423E-AF08-5ABB06A3500E}']
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function isOnHold : boolean; cdecl;                                         // ()Z A: $1
    procedure answerCall(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure attachCall(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure continueCall(timeout : Integer) ; cdecl;                          // (I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure holdCall(timeout : Integer) ; cdecl;                              // (I)V A: $1
    procedure makeCall(peerProfile : JSipProfile; sipSession : JSipSession; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession;I)V A: $1
    procedure sendDtmf(code : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure sendDtmf(code : Integer; result : JMessage) ; cdecl; overload;    // (ILandroid/os/Message;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener) ; cdecl; overload; // (Landroid/net/sip/SipAudioCall$Listener;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener; callbackImmediately : boolean) ; cdecl; overload;// (Landroid/net/sip/SipAudioCall$Listener;Z)V A: $1
    procedure setSpeakerMode(speakerMode : boolean) ; cdecl;                    // (Z)V A: $1
    procedure startAudio ; cdecl;                                               // ()V A: $1
    procedure toggleMute ; cdecl;                                               // ()V A: $1
  end;

  TJSipAudioCall = class(TJavaGenericImport<JSipAudioCallClass, JSipAudioCall>)
  end;

  // Merged from: .\android.net.sip.SipAudioCall_Listener.pas
  JSipAudioCall_ListenerClass = interface(JObjectClass)
    ['{087966F7-5C17-4FA2-AF78-91C6D4BEB224}']
    function init : JSipAudioCall_Listener; cdecl;                              // ()V A: $1
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipAudioCall_Listener')]
  JSipAudioCall_Listener = interface(JObject)
    ['{A5927D26-7CAA-43A9-A07D-F6CC6F829260}']
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  TJSipAudioCall_Listener = class(TJavaGenericImport<JSipAudioCall_ListenerClass, JSipAudioCall_Listener>)
  end;


implementation

end.
