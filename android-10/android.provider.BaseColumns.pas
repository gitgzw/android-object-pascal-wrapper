//
// Generated by JavaToPas v1.4 20140515 - 180940
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BaseColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseColumns = interface;

  JBaseColumnsClass = interface(JObjectClass)
    ['{1213202F-8C22-492D-A308-3A5DBD1F0E57}']
    function _Get_COUNT : JString; cdecl;                                       //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    property _COUNT : JString read _Get_COUNT;                                  // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/BaseColumns')]
  JBaseColumns = interface(JObject)
    ['{FF8E9A16-10CE-44FC-BD81-6BBFF527F274}']
  end;

  TJBaseColumns = class(TJavaGenericImport<JBaseColumnsClass, JBaseColumns>)
  end;

const
  TJBaseColumns_ID = '_id';
  TJBaseColumns_COUNT = '_count';

implementation

end.
