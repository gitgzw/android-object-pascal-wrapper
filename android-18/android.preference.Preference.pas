//
// Generated by JavaToPas v1.5 20140918 - 132033
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray,
  android.content.ClipData,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.content.SharedPreferences,
  android.content.SharedPreferences_Editor,
  android.preference.PreferenceScreen;

type
  JPreferenceManager = interface; // merged
  JPreference_OnPreferenceClickListener = interface; // merged
  JPreference_OnPreferenceChangeListener = interface; // merged
  JPreference = interface;

  JPreferenceClass = interface(JObjectClass)
    ['{16767C6C-619A-4D9E-87B6-F8EBB3E503E6}']
    function _GetDEFAULT_ORDER : Integer; cdecl;                                //  A: $19
    function compareTo(another : JPreference) : Integer; cdecl;                 // (Landroid/preference/Preference;)I A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDependency : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getEditor : JSharedPreferences_Editor; cdecl;                      // ()Landroid/content/SharedPreferences$Editor; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function getOnPreferenceChangeListener : JPreference_OnPreferenceChangeListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceChangeListener; A: $1
    function getOnPreferenceClickListener : JPreference_OnPreferenceClickListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceClickListener; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getShouldDisableView : boolean; cdecl;                             // ()Z A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTitleRes : Integer; cdecl;                                      // ()I A: $1
    function getView(convertView : JView; parent : JViewGroup) : JView; cdecl;  // (Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getWidgetLayoutResource : Integer; cdecl;                          // ()I A: $1
    function hasKey : boolean; cdecl;                                           // ()Z A: $1
    function init(context : JContext) : JPreference; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSelectable : boolean; cdecl;                                     // ()Z A: $1
    function peekExtras : JBundle; cdecl;                                       // ()Landroid/os/Bundle; A: $1
    function shouldCommit : boolean; cdecl;                                     // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure onDependencyChanged(dependency : JPreference; disableDependent : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure restoreHierarchyState(container : JBundle) ; cdecl;               // (Landroid/os/Bundle;)V A: $1
    procedure saveHierarchyState(container : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure setDefaultValue(defaultValue : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $1
    procedure setDependency(dependencyKey : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFragment(fragment : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(iconResId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setKey(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setLayoutResource(layoutResId : Integer) ; cdecl;                 // (I)V A: $1
    procedure setOnPreferenceChangeListener(onPreferenceChangeListener : JPreference_OnPreferenceChangeListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceChangeListener;)V A: $1
    procedure setOnPreferenceClickListener(onPreferenceClickListener : JPreference_OnPreferenceClickListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceClickListener;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure setPersistent(persistent : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelectable(selectable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShouldDisableView(shouldDisableView : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl; overload;            // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummary(summaryResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleResId : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setWidgetLayoutResource(widgetLayoutResId : Integer) ; cdecl;     // (I)V A: $1
    property DEFAULT_ORDER : Integer read _GetDEFAULT_ORDER;                    // I A: $19
  end;

  [JavaSignature('android/preference/Preference$BaseSavedState')]
  JPreference = interface(JObject)
    ['{FB2A4474-4D8B-4116-BF44-9C7CF90BEBF6}']
    function compareTo(another : JPreference) : Integer; cdecl;                 // (Landroid/preference/Preference;)I A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDependency : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getEditor : JSharedPreferences_Editor; cdecl;                      // ()Landroid/content/SharedPreferences$Editor; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function getOnPreferenceChangeListener : JPreference_OnPreferenceChangeListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceChangeListener; A: $1
    function getOnPreferenceClickListener : JPreference_OnPreferenceClickListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceClickListener; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getShouldDisableView : boolean; cdecl;                             // ()Z A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTitleRes : Integer; cdecl;                                      // ()I A: $1
    function getView(convertView : JView; parent : JViewGroup) : JView; cdecl;  // (Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getWidgetLayoutResource : Integer; cdecl;                          // ()I A: $1
    function hasKey : boolean; cdecl;                                           // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSelectable : boolean; cdecl;                                     // ()Z A: $1
    function peekExtras : JBundle; cdecl;                                       // ()Landroid/os/Bundle; A: $1
    function shouldCommit : boolean; cdecl;                                     // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure onDependencyChanged(dependency : JPreference; disableDependent : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure restoreHierarchyState(container : JBundle) ; cdecl;               // (Landroid/os/Bundle;)V A: $1
    procedure saveHierarchyState(container : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure setDefaultValue(defaultValue : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $1
    procedure setDependency(dependencyKey : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFragment(fragment : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(iconResId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setKey(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setLayoutResource(layoutResId : Integer) ; cdecl;                 // (I)V A: $1
    procedure setOnPreferenceChangeListener(onPreferenceChangeListener : JPreference_OnPreferenceChangeListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceChangeListener;)V A: $1
    procedure setOnPreferenceClickListener(onPreferenceClickListener : JPreference_OnPreferenceClickListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceClickListener;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure setPersistent(persistent : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelectable(selectable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShouldDisableView(shouldDisableView : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl; overload;            // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummary(summaryResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleResId : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setWidgetLayoutResource(widgetLayoutResId : Integer) ; cdecl;     // (I)V A: $1
  end;

  TJPreference = class(TJavaGenericImport<JPreferenceClass, JPreference>)
  end;

  // Merged from: .\android-19\android.preference.Preference_OnPreferenceChangeListener.pas
  JPreference_OnPreferenceChangeListenerClass = interface(JObjectClass)
    ['{B98B8B4F-DF2F-424E-9354-1F9BAB253DCA}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceChangeListener')]
  JPreference_OnPreferenceChangeListener = interface(JObject)
    ['{1A427FE6-55C5-487E-994C-87ECFCCC4169}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  TJPreference_OnPreferenceChangeListener = class(TJavaGenericImport<JPreference_OnPreferenceChangeListenerClass, JPreference_OnPreferenceChangeListener>)
  end;


  // Merged from: .\android-19\android.preference.Preference_OnPreferenceClickListener.pas
  JPreference_OnPreferenceClickListenerClass = interface(JObjectClass)
    ['{49ED7EEE-39DE-49FA-A873-060568690A03}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceClickListener')]
  JPreference_OnPreferenceClickListener = interface(JObject)
    ['{04F43914-34DA-4B90-885D-FBACF0BCD5E9}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  TJPreference_OnPreferenceClickListener = class(TJavaGenericImport<JPreference_OnPreferenceClickListenerClass, JPreference_OnPreferenceClickListener>)
  end;

  // Merged from: .\android-19\android.preference.PreferenceManager.pas
  JPreferenceManagerClass = interface(JObjectClass)
    ['{866A4936-3AC3-4AE6-8474-F532C2BFB4CE}']
    function _GetKEY_HAS_SET_DEFAULT_VALUES : JString; cdecl;                   //  A: $19
    function _GetMETADATA_KEY_PREFERENCES : JString; cdecl;                     //  A: $19
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getDefaultSharedPreferences(context : JContext) : JSharedPreferences; cdecl;// (Landroid/content/Context;)Landroid/content/SharedPreferences; A: $9
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setDefaultValues(context : JContext; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;IZ)V A: $9
    procedure setDefaultValues(context : JContext; sharedPreferencesName : JString; sharedPreferencesMode : Integer; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;IIZ)V A: $9
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    property KEY_HAS_SET_DEFAULT_VALUES : JString read _GetKEY_HAS_SET_DEFAULT_VALUES;// Ljava/lang/String; A: $19
    property METADATA_KEY_PREFERENCES : JString read _GetMETADATA_KEY_PREFERENCES;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/preference/PreferenceManager$OnActivityDestroyListener')]
  JPreferenceManager = interface(JObject)
    ['{50249CA9-A697-47B1-BDD7-F80AB6A8A2AB}']
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  TJPreferenceManager = class(TJavaGenericImport<JPreferenceManagerClass, JPreferenceManager>)
  end;



const
  TJPreferenceManagerMETADATA_KEY_PREFERENCES = 'android.preference';
  TJPreferenceManagerKEY_HAS_SET_DEFAULT_VALUES = '_has_set_default_values';

  TJPreferenceDEFAULT_ORDER = 2147483647;

implementation

end.
