unit ESDK2Lib_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 26.06.2009 17:18:16 from Type Library described below.

// ************************************************************************  //
// Type Lib: E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL (1)
// LIBID: {4556FB95-7A86-4D29-977A-5AF966487C7E}
// LCID: 0
// Helpfile: 
// HelpString: ESDK2 1.0 Type Library
// DepndLst: 
//   (1) v2.0 stdole, (D:\WINDOWS\SysWOW64\stdole2.tlb)
// Errors:
//   Hint: Parameter 'Type' of IPCSCCard_Memory.GetMemoryCardType changed to 'Type_'
//   Hint: Parameter 'Protected' of IPCSCCard_SLE4428.IsByteProtected changed to 'Protected_'
//   Hint: Parameter 'Type' of IPCSCCard_Mifare.CardTypeFromATR changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_Mifare.GetCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_Mifare.OverrideCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL.CardTypeFromATR changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL.GetCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL.OverrideCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_MifareUL.CardTypeFromATR changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_MifareUL.GetCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_MifareUL.OverrideCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_SRI.CardTypeFromATR changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_SRI.GetCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_SRI.OverrideCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL_MemCard.CardTypeFromATR changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL_MemCard.GetCardType changed to 'Type_'
//   Hint: Parameter 'Type' of IPCSCCard_CL_MemCard.OverrideCardType changed to 'Type_'
//   Error creating palette bitmap of (TPCSCInfo) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_Memory) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_SLE4442) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_SLE4428) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_ACOS) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCMonitoring) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCapture) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TCrypto) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCWait) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TSafeArrayHelper) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TIntHelper) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_Mifare) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_MifareUL) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_SRI) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
//   Error creating palette bitmap of (TPCSCCard_CL_MemCard) : Server E:\HOME\lelik\ISBC\Projects\SDK\SDK - SmartCard\3.2.0.5\SDK(2CD)\lib\win32\ESDK2.DLL contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  ESDK2LibMajorVersion = 1;
  ESDK2LibMinorVersion = 0;

  LIBID_ESDK2Lib: TGUID = '{4556FB95-7A86-4D29-977A-5AF966487C7E}';

  IID_IPCSCInfo: TGUID = '{D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}';
  CLASS_PCSCInfo: TGUID = '{60500B0D-3CBA-41A7-BF23-71159C7931C8}';
  IID_IPCSCCard: TGUID = '{7247AC55-1830-485D-B72E-5BE701B061DE}';
  CLASS_PCSCCard: TGUID = '{C11BAC4E-27FE-45E1-A77D-29EB26BEE098}';
  IID_IPCSCCard_Memory: TGUID = '{411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}';
  CLASS_PCSCCard_Memory: TGUID = '{8F367A21-96A3-4607-BFBB-FD6810E412BC}';
  IID_IPCSCCard_SLE4442: TGUID = '{956F3750-501D-45D5-9B90-8DE0D7FE1B80}';
  CLASS_PCSCCard_SLE4442: TGUID = '{0AE4B685-92F1-42BC-B2D2-BE31198064D7}';
  IID_IPCSCCard_SLE4428: TGUID = '{A48C0B9D-A5F6-4316-8703-CA1B51A453DA}';
  CLASS_PCSCCard_SLE4428: TGUID = '{0A925EA7-9EDD-4A63-B9CD-65C66B346345}';
  IID_IPCSCCard_ACOS: TGUID = '{03C633C8-1533-4E23-B05C-DEBFBEA43D19}';
  CLASS_PCSCCard_ACOS: TGUID = '{CB3CCD82-07FB-4280-AB61-7B731FAB88F9}';
  DIID__IPCSCMonitoringEvents: TGUID = '{D305E0E4-6E98-4B23-B995-9FEA4C43A76B}';
  IID_IPCSCMonitoring: TGUID = '{E674C210-95B0-4549-9CCA-E03D45F5CCE8}';
  CLASS_PCSCMonitoring: TGUID = '{6F13E35D-489E-4B62-A0A0-7A26F16D7121}';
  DIID__IPCSCCaptureEvents: TGUID = '{61046AB2-D991-46E6-A989-00F81664D6FC}';
  IID_IPCSCCapture: TGUID = '{7C140835-FF6F-4EDF-AB74-41BBE654F7FE}';
  CLASS_PCSCCapture: TGUID = '{F2BD9B9F-7E87-4146-89BC-119BB43A7371}';
  IID_ICrypto: TGUID = '{5D3A1385-8D7C-43D0-B999-87C7652D0796}';
  CLASS_Crypto: TGUID = '{08A874AE-513D-447E-B87A-B76F5D706212}';
  DIID__IPCSCWaitEvents: TGUID = '{B866FCBE-ECE2-4CE1-B62D-21B8588708BF}';
  IID_IPCSCWait: TGUID = '{894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}';
  CLASS_PCSCWait: TGUID = '{783E7166-381A-4EA3-8D26-246AE5434878}';
  IID_ISafeArrayHelper: TGUID = '{FB96DE96-422F-47A0-ADF8-84B92A3090B1}';
  CLASS_SafeArrayHelper: TGUID = '{5D2072C6-E006-4862-BC34-F7BBCF2E738B}';
  IID_IIntHelper: TGUID = '{1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}';
  CLASS_IntHelper: TGUID = '{DF8749CA-1D94-4AFA-AA53-33EBDE208DC4}';
  IID_IPCSCCard_Mifare: TGUID = '{6047A30E-B0F6-478C-89DB-2612040A2D29}';
  IID_IPCSCCard_CL: TGUID = '{BB3D5762-0327-456D-8759-8DF3ABA2FC91}';
  CLASS_PCSCCard_Mifare: TGUID = '{81354762-ACBA-4003-941A-00CB42D4597D}';
  IID_IPCSCCard_MifareUL: TGUID = '{F4F066E3-A7A1-44CD-AA90-07392D97DBC5}';
  IID_IPCSCCard_CL_MemCardIf: TGUID = '{2CFDB157-E0ED-4F78-8340-8D991E963E3E}';
  CLASS_PCSCCard_MifareUL: TGUID = '{1F0E5854-E2EB-4650-9155-9060653E7E4C}';
  IID_IPCSCCard_SRI: TGUID = '{89A885C0-307F-4F42-8CC0-BC143C331EBC}';
  CLASS_PCSCCard_SRI: TGUID = '{12CB6332-37BB-4616-ADEE-2D5A5A630389}';
  IID_IPCSCCard_CL_MemCard: TGUID = '{E70489C1-63F6-4CC2-A01C-1C11533A4227}';
  CLASS_PCSCCard_CL_MemCard: TGUID = '{3538327C-0CF3-4059-B7A4-8915FABEA7CC}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IPCSCInfo = interface;
  IPCSCInfoDisp = dispinterface;
  IPCSCCard = interface;
  IPCSCCardDisp = dispinterface;
  IPCSCCard_Memory = interface;
  IPCSCCard_MemoryDisp = dispinterface;
  IPCSCCard_SLE4442 = interface;
  IPCSCCard_SLE4442Disp = dispinterface;
  IPCSCCard_SLE4428 = interface;
  IPCSCCard_SLE4428Disp = dispinterface;
  IPCSCCard_ACOS = interface;
  IPCSCCard_ACOSDisp = dispinterface;
  _IPCSCMonitoringEvents = dispinterface;
  IPCSCMonitoring = interface;
  IPCSCMonitoringDisp = dispinterface;
  _IPCSCCaptureEvents = dispinterface;
  IPCSCCapture = interface;
  IPCSCCaptureDisp = dispinterface;
  ICrypto = interface;
  ICryptoDisp = dispinterface;
  _IPCSCWaitEvents = dispinterface;
  IPCSCWait = interface;
  IPCSCWaitDisp = dispinterface;
  ISafeArrayHelper = interface;
  ISafeArrayHelperDisp = dispinterface;
  IIntHelper = interface;
  IIntHelperDisp = dispinterface;
  IPCSCCard_Mifare = interface;
  IPCSCCard_MifareDisp = dispinterface;
  IPCSCCard_CL = interface;
  IPCSCCard_CLDisp = dispinterface;
  IPCSCCard_MifareUL = interface;
  IPCSCCard_MifareULDisp = dispinterface;
  IPCSCCard_CL_MemCardIf = interface;
  IPCSCCard_CL_MemCardIfDisp = dispinterface;
  IPCSCCard_SRI = interface;
  IPCSCCard_SRIDisp = dispinterface;
  IPCSCCard_CL_MemCard = interface;
  IPCSCCard_CL_MemCardDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  PCSCInfo = IPCSCInfo;
  PCSCCard = IPCSCCard;
  PCSCCard_Memory = IPCSCCard_Memory;
  PCSCCard_SLE4442 = IPCSCCard_SLE4442;
  PCSCCard_SLE4428 = IPCSCCard_SLE4428;
  PCSCCard_ACOS = IPCSCCard_ACOS;
  PCSCMonitoring = IPCSCMonitoring;
  PCSCCapture = IPCSCCapture;
  Crypto = ICrypto;
  PCSCWait = IPCSCWait;
  SafeArrayHelper = ISafeArrayHelper;
  IntHelper = IIntHelper;
  PCSCCard_Mifare = IPCSCCard_Mifare;
  PCSCCard_MifareUL = IPCSCCard_MifareUL;
  PCSCCard_SRI = IPCSCCard_SRI;
  PCSCCard_CL_MemCard = IPCSCCard_CL_MemCard;


// *********************************************************************//
// Interface: IPCSCInfo
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}
// *********************************************************************//
  IPCSCInfo = interface(IDispatch)
    ['{D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}']
    function ListReaders: PSafeArray; safecall;
    function IsCardInserted(const ReaderName: WideString): WordBool; safecall;
    function GetStatusChange(const ReaderName: WideString; Timeout: LongWord; 
                             CurrentState: LongWord; out EventState: LongWord): WordBool; safecall;
    function GetCardATR(const ReaderName: WideString): PSafeArray; safecall;
    function Get_PCSCContext: LongWord; safecall;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCInfoDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}
// *********************************************************************//
  IPCSCInfoDisp = dispinterface
    ['{D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}']
    function ListReaders: {??PSafeArray}OleVariant; dispid 1610743808;
    function IsCardInserted(const ReaderName: WideString): WordBool; dispid 1610743809;
    function GetStatusChange(const ReaderName: WideString; Timeout: LongWord; 
                             CurrentState: LongWord; out EventState: LongWord): WordBool; dispid 1610743810;
    function GetCardATR(const ReaderName: WideString): {??PSafeArray}OleVariant; dispid 1610743811;
    property PCSCContext: LongWord readonly dispid 1610743812;
  end;

// *********************************************************************//
// Interface: IPCSCCard
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7247AC55-1830-485D-B72E-5BE701B061DE}
// *********************************************************************//
  IPCSCCard = interface(IDispatch)
    ['{7247AC55-1830-485D-B72E-5BE701B061DE}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCardDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7247AC55-1830-485D-B72E-5BE701B061DE}
// *********************************************************************//
  IPCSCCardDisp = dispinterface
    ['{7247AC55-1830-485D-B72E-5BE701B061DE}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
  end;

// *********************************************************************//
// Interface: IPCSCCard_Memory
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}
// *********************************************************************//
  IPCSCCard_Memory = interface(IDispatch)
    ['{411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    function GetMemoryCardType: Byte; safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_MemoryDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}
// *********************************************************************//
  IPCSCCard_MemoryDisp = dispinterface
    ['{411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    function GetMemoryCardType: Byte; dispid 1610743830;
  end;

// *********************************************************************//
// Interface: IPCSCCard_SLE4442
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {956F3750-501D-45D5-9B90-8DE0D7FE1B80}
// *********************************************************************//
  IPCSCCard_SLE4442 = interface(IDispatch)
    ['{956F3750-501D-45D5-9B90-8DE0D7FE1B80}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    procedure PresentPIN(PIN: PSafeArray); safecall;
    procedure WritePIN(PIN: PSafeArray); safecall;
    procedure Read(Address: Byte; Length: LongWord); safecall;
    procedure Write(Address: Byte; Data: PSafeArray); safecall;
    procedure ReadProtectionMemory(out ProtectionBitMask: LongWord); safecall;
    procedure WriteProtectionMemory(ProtectionBitMask: LongWord); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_SLE4442Disp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {956F3750-501D-45D5-9B90-8DE0D7FE1B80}
// *********************************************************************//
  IPCSCCard_SLE4442Disp = dispinterface
    ['{956F3750-501D-45D5-9B90-8DE0D7FE1B80}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    procedure PresentPIN(PIN: {??PSafeArray}OleVariant); dispid 1610743830;
    procedure WritePIN(PIN: {??PSafeArray}OleVariant); dispid 1610743831;
    procedure Read(Address: Byte; Length: LongWord); dispid 1610743832;
    procedure Write(Address: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743833;
    procedure ReadProtectionMemory(out ProtectionBitMask: LongWord); dispid 1610743834;
    procedure WriteProtectionMemory(ProtectionBitMask: LongWord); dispid 1610743835;
  end;

// *********************************************************************//
// Interface: IPCSCCard_SLE4428
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A48C0B9D-A5F6-4316-8703-CA1B51A453DA}
// *********************************************************************//
  IPCSCCard_SLE4428 = interface(IDispatch)
    ['{A48C0B9D-A5F6-4316-8703-CA1B51A453DA}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    procedure PresentPIN(PIN: PSafeArray); safecall;
    procedure WritePIN(PIN: PSafeArray); safecall;
    procedure Read(Address: LongWord; Length: LongWord); safecall;
    procedure Write(Address: LongWord; Data: PSafeArray); safecall;
    function IsByteProtected(Address: LongWord): WordBool; safecall;
    procedure ProtectByte(Address: LongWord); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_SLE4428Disp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A48C0B9D-A5F6-4316-8703-CA1B51A453DA}
// *********************************************************************//
  IPCSCCard_SLE4428Disp = dispinterface
    ['{A48C0B9D-A5F6-4316-8703-CA1B51A453DA}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    procedure PresentPIN(PIN: {??PSafeArray}OleVariant); dispid 1610743830;
    procedure WritePIN(PIN: {??PSafeArray}OleVariant); dispid 1610743831;
    procedure Read(Address: LongWord; Length: LongWord); dispid 1610743832;
    procedure Write(Address: LongWord; Data: {??PSafeArray}OleVariant); dispid 1610743833;
    function IsByteProtected(Address: LongWord): WordBool; dispid 1610743834;
    procedure ProtectByte(Address: LongWord); dispid 1610743835;
  end;

// *********************************************************************//
// Interface: IPCSCCard_ACOS
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {03C633C8-1533-4E23-B05C-DEBFBEA43D19}
// *********************************************************************//
  IPCSCCard_ACOS = interface(IDispatch)
    ['{03C633C8-1533-4E23-B05C-DEBFBEA43D19}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    procedure TransmitWithCommonSWCheck(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Set_ATRCheckEnforced(Enforced: WordBool); safecall;
    function Get_ATRCheckEnforced: WordBool; safecall;
    function GetVersion: LongWord; safecall;
    function IsBuggedACOS3_KcKt: WordBool; safecall;
    function GetStage: LongWord; safecall;
    function GetSerialNumber: PSafeArray; safecall;
    procedure Manufacture(OptionRegister: Byte); safecall;
    function ReadManufacturerOptions: Byte; safecall;
    procedure Personalize(OptionRegister: Byte; SecurityOptionRegister: Byte; N_OF_FILE: Byte; 
                          BlowFuse: WordBool); safecall;
    procedure ReadPersonalizationOptions(out OptionRegister: Byte; 
                                         out SecurityOptionRegister: Byte; out N_OF_FILE: Byte); safecall;
    procedure ClearCard; safecall;
    function GetCardSpeed: LongWord; safecall;
    procedure SetCardSpeed(Speed: LongWord); safecall;
    procedure WriteSecurityFile(CodeIdx: Byte; Code: PSafeArray); safecall;
    procedure WriteSecurityFile3(CodeIdx: Byte; Code: PSafeArray); safecall;
    procedure WriteFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; RecordLength: Byte; 
                                       NumberOfRecords: Byte; ReadSA: Byte; WriteSA: Byte); safecall;
    procedure WriteFileDefinitionBlockEx(FileDescriptorIdx: Byte; FID: Word; RecordLength: Byte; 
                                         NumberOfRecords: Byte; BinaryFileSize: Word; ReadSA: Byte; 
                                         WriteSA: Byte; FileAccessFlags: Byte); safecall;
    function WriteBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; FileSize: LongWord; 
                                            ReadSA: Byte; WriteSA: Byte; FileAccessFlags: Byte): LongWord; safecall;
    procedure ReadFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                      out RecordLength: Byte; out NumberOfRecords: Byte; 
                                      out ReadSA: Byte; out WriteSA: Byte); safecall;
    procedure ReadFileDefinitionBlockEx(FileDescriptorIdx: Byte; out FID: Word; 
                                        out RecordLength: Byte; out NumberOfRecords: Byte; 
                                        out BinaryFileSize: Word; out ReadSA: Byte; 
                                        out WriteSA: Byte; out FileAccessFlags: Byte); safecall;
    procedure ReadBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                            out FileSize: LongWord; out ReadSA: Byte; 
                                            out WriteSA: Byte; out FileAccessFlags: Byte); safecall;
    procedure ZeroFileDefinitionBlock(FileDescriptorIdx: Byte); safecall;
    procedure ZeroAllFileDefinitionBlocksFrom(FileDescriptorIdx: Byte); safecall;
    procedure GetMemorySpace(out TotalMemory: LongWord; out FreeMemory: LongWord); safecall;
    function GetMaximumFileRecordsCount(RecordLength: Byte): Byte; safecall;
    function GetMaximumBinaryFileSize: LongWord; safecall;
    procedure StartSession; safecall;
    function GetRndT: PSafeArray; safecall;
    function MutualAuthenticate1(Kc: PSafeArray; Kt: PSafeArray): PSafeArray; safecall;
    function MutualAuthenticate3(Kc: PSafeArray; Kt: PSafeArray): PSafeArray; safecall;
    function MakeBinaryCode(const CodeStr: WideString): PSafeArray; safecall;
    procedure Verify(CodeNumber: Byte; Code: PSafeArray; SubmitEncrypted: WordBool); safecall;
    procedure ChangePIN(NewPin: PSafeArray; PinIsEncrypted: WordBool); safecall;
    function EncryptWithSessionKey(Block: PSafeArray): PSafeArray; safecall;
    function DecryptWithSessionKey(Block: PSafeArray): PSafeArray; safecall;
    function SelectFile(FID: Word): Byte; safecall;
    procedure ReadRecord(RecordNumber: Byte; RecordLength: Byte); safecall;
    procedure WriteRecord(RecordNumber: Byte; Data: PSafeArray); safecall;
    procedure ReadBinaryFile(FID: Word; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryFile(FID: Word; Offset: LongWord; Data: PSafeArray); safecall;
    procedure WriteAccountSecurityFile1(CodeIdx: Byte; Code: PSafeArray); safecall;
    procedure WriteAccountSecurityFile3(CodeIdx: Byte; Code: PSafeArray); safecall;
    procedure InitAccount(AID: LongWord; InitialBalance: LongWord; MaximumBalance: LongWord; 
                          TTREF_C: LongWord; TTREF_D: LongWord); safecall;
    procedure InquireAccount(AccountCodeIdx: Byte; AccountCode: PSafeArray; out Balance: LongWord; 
                             out MaximumBalance: LongWord; out ATC: Word; out AID: LongWord; 
                             out TTREF_C: LongWord; out TTREF_D: LongWord; out LastTransType: Byte); safecall;
    procedure Credit(CreditCode: PSafeArray; Amount: LongWord); safecall;
    procedure Debit(DebitCode: PSafeArray; Amount: LongWord; RequireDebitCertificate: WordBool); safecall;
    procedure RevokeDebit(RevokeDebitCode: PSafeArray; PreviousBalance: LongWord); safecall;
    procedure GetResponse; safecall;
    procedure SMEnable(Enable: WordBool); safecall;
    function SMIsEnabled: WordBool; safecall;
    procedure TransmitSM(SendBuffer: PSafeArray); safecall;
    procedure TransmitSMWithCommonSWCheck(SendBuffer: PSafeArray); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ATRCheckEnforced: WordBool read Get_ATRCheckEnforced write Set_ATRCheckEnforced;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_ACOSDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {03C633C8-1533-4E23-B05C-DEBFBEA43D19}
// *********************************************************************//
  IPCSCCard_ACOSDisp = dispinterface
    ['{03C633C8-1533-4E23-B05C-DEBFBEA43D19}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    procedure TransmitWithCommonSWCheck(SendBuffer: {??PSafeArray}OleVariant; 
                                        MaximumExpectedRecvLength: LongWord); dispid 1610743830;
    property ATRCheckEnforced: WordBool dispid 1610743831;
    function GetVersion: LongWord; dispid 1610743833;
    function IsBuggedACOS3_KcKt: WordBool; dispid 1610743834;
    function GetStage: LongWord; dispid 1610743835;
    function GetSerialNumber: {??PSafeArray}OleVariant; dispid 1610743836;
    procedure Manufacture(OptionRegister: Byte); dispid 1610743837;
    function ReadManufacturerOptions: Byte; dispid 1610743838;
    procedure Personalize(OptionRegister: Byte; SecurityOptionRegister: Byte; N_OF_FILE: Byte; 
                          BlowFuse: WordBool); dispid 1610743839;
    procedure ReadPersonalizationOptions(out OptionRegister: Byte; 
                                         out SecurityOptionRegister: Byte; out N_OF_FILE: Byte); dispid 1610743840;
    procedure ClearCard; dispid 1610743841;
    function GetCardSpeed: LongWord; dispid 1610743842;
    procedure SetCardSpeed(Speed: LongWord); dispid 1610743843;
    procedure WriteSecurityFile(CodeIdx: Byte; Code: {??PSafeArray}OleVariant); dispid 1610743844;
    procedure WriteSecurityFile3(CodeIdx: Byte; Code: {??PSafeArray}OleVariant); dispid 1610743845;
    procedure WriteFileDefinitionBlock(FileDescriptorIdx: Byte; FID: {??Word}OleVariant; 
                                       RecordLength: Byte; NumberOfRecords: Byte; ReadSA: Byte; 
                                       WriteSA: Byte); dispid 1610743846;
    procedure WriteFileDefinitionBlockEx(FileDescriptorIdx: Byte; FID: {??Word}OleVariant; 
                                         RecordLength: Byte; NumberOfRecords: Byte; 
                                         BinaryFileSize: {??Word}OleVariant; ReadSA: Byte; 
                                         WriteSA: Byte; FileAccessFlags: Byte); dispid 1610743847;
    function WriteBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; FID: {??Word}OleVariant; 
                                            FileSize: LongWord; ReadSA: Byte; WriteSA: Byte; 
                                            FileAccessFlags: Byte): LongWord; dispid 1610743848;
    procedure ReadFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: {??Word}OleVariant; 
                                      out RecordLength: Byte; out NumberOfRecords: Byte; 
                                      out ReadSA: Byte; out WriteSA: Byte); dispid 1610743849;
    procedure ReadFileDefinitionBlockEx(FileDescriptorIdx: Byte; out FID: {??Word}OleVariant; 
                                        out RecordLength: Byte; out NumberOfRecords: Byte; 
                                        out BinaryFileSize: {??Word}OleVariant; out ReadSA: Byte; 
                                        out WriteSA: Byte; out FileAccessFlags: Byte); dispid 1610743850;
    procedure ReadBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: {??Word}OleVariant; 
                                            out FileSize: LongWord; out ReadSA: Byte; 
                                            out WriteSA: Byte; out FileAccessFlags: Byte); dispid 1610743851;
    procedure ZeroFileDefinitionBlock(FileDescriptorIdx: Byte); dispid 1610743852;
    procedure ZeroAllFileDefinitionBlocksFrom(FileDescriptorIdx: Byte); dispid 1610743853;
    procedure GetMemorySpace(out TotalMemory: LongWord; out FreeMemory: LongWord); dispid 1610743854;
    function GetMaximumFileRecordsCount(RecordLength: Byte): Byte; dispid 1610743855;
    function GetMaximumBinaryFileSize: LongWord; dispid 1610743856;
    procedure StartSession; dispid 1610743857;
    function GetRndT: {??PSafeArray}OleVariant; dispid 1610743858;
    function MutualAuthenticate1(Kc: {??PSafeArray}OleVariant; Kt: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743859;
    function MutualAuthenticate3(Kc: {??PSafeArray}OleVariant; Kt: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743860;
    function MakeBinaryCode(const CodeStr: WideString): {??PSafeArray}OleVariant; dispid 1610743861;
    procedure Verify(CodeNumber: Byte; Code: {??PSafeArray}OleVariant; SubmitEncrypted: WordBool); dispid 1610743862;
    procedure ChangePIN(NewPin: {??PSafeArray}OleVariant; PinIsEncrypted: WordBool); dispid 1610743863;
    function EncryptWithSessionKey(Block: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743864;
    function DecryptWithSessionKey(Block: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743865;
    function SelectFile(FID: {??Word}OleVariant): Byte; dispid 1610743866;
    procedure ReadRecord(RecordNumber: Byte; RecordLength: Byte); dispid 1610743867;
    procedure WriteRecord(RecordNumber: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743868;
    procedure ReadBinaryFile(FID: {??Word}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743869;
    procedure WriteBinaryFile(FID: {??Word}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743870;
    procedure WriteAccountSecurityFile1(CodeIdx: Byte; Code: {??PSafeArray}OleVariant); dispid 1610743871;
    procedure WriteAccountSecurityFile3(CodeIdx: Byte; Code: {??PSafeArray}OleVariant); dispid 1610743872;
    procedure InitAccount(AID: LongWord; InitialBalance: LongWord; MaximumBalance: LongWord; 
                          TTREF_C: LongWord; TTREF_D: LongWord); dispid 1610743873;
    procedure InquireAccount(AccountCodeIdx: Byte; AccountCode: {??PSafeArray}OleVariant; 
                             out Balance: LongWord; out MaximumBalance: LongWord; 
                             out ATC: {??Word}OleVariant; out AID: LongWord; out TTREF_C: LongWord; 
                             out TTREF_D: LongWord; out LastTransType: Byte); dispid 1610743874;
    procedure Credit(CreditCode: {??PSafeArray}OleVariant; Amount: LongWord); dispid 1610743875;
    procedure Debit(DebitCode: {??PSafeArray}OleVariant; Amount: LongWord; 
                    RequireDebitCertificate: WordBool); dispid 1610743876;
    procedure RevokeDebit(RevokeDebitCode: {??PSafeArray}OleVariant; PreviousBalance: LongWord); dispid 1610743877;
    procedure GetResponse; dispid 1610743878;
    procedure SMEnable(Enable: WordBool); dispid 1610743879;
    function SMIsEnabled: WordBool; dispid 1610743880;
    procedure TransmitSM(SendBuffer: {??PSafeArray}OleVariant); dispid 1610743881;
    procedure TransmitSMWithCommonSWCheck(SendBuffer: {??PSafeArray}OleVariant); dispid 1610743882;
  end;

// *********************************************************************//
// DispIntf:  _IPCSCMonitoringEvents
// Flags:     (4096) Dispatchable
// GUID:      {D305E0E4-6E98-4B23-B995-9FEA4C43A76B}
// *********************************************************************//
  _IPCSCMonitoringEvents = dispinterface
    ['{D305E0E4-6E98-4B23-B995-9FEA4C43A76B}']
    procedure OnReaderArrived(const ReaderName: WideString); dispid 1;
    procedure OnReaderGone(const ReaderName: WideString); dispid 2;
    procedure OnCardInserted(const ReaderName: WideString; ATR: OleVariant); dispid 3;
    procedure OnCardRemoved(const ReaderName: WideString); dispid 4;
  end;

// *********************************************************************//
// Interface: IPCSCMonitoring
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E674C210-95B0-4549-9CCA-E03D45F5CCE8}
// *********************************************************************//
  IPCSCMonitoring = interface(IDispatch)
    ['{E674C210-95B0-4549-9CCA-E03D45F5CCE8}']
    procedure InitializeMonitoring; safecall;
    procedure StopMonitoring; safecall;
  end;

// *********************************************************************//
// DispIntf:  IPCSCMonitoringDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E674C210-95B0-4549-9CCA-E03D45F5CCE8}
// *********************************************************************//
  IPCSCMonitoringDisp = dispinterface
    ['{E674C210-95B0-4549-9CCA-E03D45F5CCE8}']
    procedure InitializeMonitoring; dispid 1610743808;
    procedure StopMonitoring; dispid 1610743809;
  end;

// *********************************************************************//
// DispIntf:  _IPCSCCaptureEvents
// Flags:     (4096) Dispatchable
// GUID:      {61046AB2-D991-46E6-A989-00F81664D6FC}
// *********************************************************************//
  _IPCSCCaptureEvents = dispinterface
    ['{61046AB2-D991-46E6-A989-00F81664D6FC}']
    procedure OnCardCaptured(const ReaderName: WideString; ATR: OleVariant); dispid 1;
    procedure OnCardReleased(const ReaderName: WideString); dispid 2;
    procedure CheckATR(const ReaderName: WideString; ATR: OleVariant; out ATRisOk: WordBool); dispid 3;
  end;

// *********************************************************************//
// Interface: IPCSCCapture
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7C140835-FF6F-4EDF-AB74-41BBE654F7FE}
// *********************************************************************//
  IPCSCCapture = interface(IDispatch)
    ['{7C140835-FF6F-4EDF-AB74-41BBE654F7FE}']
    procedure InitializeCapture; safecall;
    procedure StopCapture; safecall;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCaptureDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7C140835-FF6F-4EDF-AB74-41BBE654F7FE}
// *********************************************************************//
  IPCSCCaptureDisp = dispinterface
    ['{7C140835-FF6F-4EDF-AB74-41BBE654F7FE}']
    procedure InitializeCapture; dispid 1610743808;
    procedure StopCapture; dispid 1610743809;
  end;

// *********************************************************************//
// Interface: ICrypto
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5D3A1385-8D7C-43D0-B999-87C7652D0796}
// *********************************************************************//
  ICrypto = interface(IDispatch)
    ['{5D3A1385-8D7C-43D0-B999-87C7652D0796}']
    function Des(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray; safecall;
    function Des2(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray; safecall;
    function Des3(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray; safecall;
    procedure DesCbc(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                     out DataOut: PSafeArray; out IvOut: PSafeArray); safecall;
    procedure DesCbc2(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                      out DataOut: PSafeArray; out IvOut: PSafeArray); safecall;
    procedure DesCbc3(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                      out DataOut: PSafeArray; out IvOut: PSafeArray); safecall;
    function Mac(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray; safecall;
    function Mac2(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray; safecall;
    function Mac3(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray; safecall;
    function MacEx(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray; safecall;
    function Mac2Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray; safecall;
    function Mac3Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray; safecall;
    function MD5(DataBlock: PSafeArray): PSafeArray; safecall;
  end;

// *********************************************************************//
// DispIntf:  ICryptoDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5D3A1385-8D7C-43D0-B999-87C7652D0796}
// *********************************************************************//
  ICryptoDisp = dispinterface
    ['{5D3A1385-8D7C-43D0-B999-87C7652D0796}']
    function Des(Key: {??PSafeArray}OleVariant; BlockIn: {??PSafeArray}OleVariant; Encrypt: WordBool): {??PSafeArray}OleVariant; dispid 1610743808;
    function Des2(Key: {??PSafeArray}OleVariant; BlockIn: {??PSafeArray}OleVariant; 
                  Encrypt: WordBool): {??PSafeArray}OleVariant; dispid 1610743809;
    function Des3(Key: {??PSafeArray}OleVariant; BlockIn: {??PSafeArray}OleVariant; 
                  Encrypt: WordBool): {??PSafeArray}OleVariant; dispid 1610743810;
    procedure DesCbc(Key: {??PSafeArray}OleVariant; DataIn: {??PSafeArray}OleVariant; 
                     IvIn: {??PSafeArray}OleVariant; Encrypt: WordBool; 
                     out DataOut: {??PSafeArray}OleVariant; out IvOut: {??PSafeArray}OleVariant); dispid 1610743811;
    procedure DesCbc2(Key: {??PSafeArray}OleVariant; DataIn: {??PSafeArray}OleVariant; 
                      IvIn: {??PSafeArray}OleVariant; Encrypt: WordBool; 
                      out DataOut: {??PSafeArray}OleVariant; out IvOut: {??PSafeArray}OleVariant); dispid 1610743812;
    procedure DesCbc3(Key: {??PSafeArray}OleVariant; DataIn: {??PSafeArray}OleVariant; 
                      IvIn: {??PSafeArray}OleVariant; Encrypt: WordBool; 
                      out DataOut: {??PSafeArray}OleVariant; out IvOut: {??PSafeArray}OleVariant); dispid 1610743813;
    function Mac(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743814;
    function Mac2(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743815;
    function Mac3(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743816;
    function MacEx(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant; 
                   InitVector: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743817;
    function Mac2Ex(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant; 
                    InitVector: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743818;
    function Mac3Ex(Key: {??PSafeArray}OleVariant; DataBlock: {??PSafeArray}OleVariant; 
                    InitVector: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743819;
    function MD5(DataBlock: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743820;
  end;

// *********************************************************************//
// DispIntf:  _IPCSCWaitEvents
// Flags:     (4096) Dispatchable
// GUID:      {B866FCBE-ECE2-4CE1-B62D-21B8588708BF}
// *********************************************************************//
  _IPCSCWaitEvents = dispinterface
    ['{B866FCBE-ECE2-4CE1-B62D-21B8588708BF}']
    procedure OnPCSCReady; dispid 1;
    procedure OnPCSCNotReady(WaitHResultCode: LongWord); dispid 2;
  end;

// *********************************************************************//
// Interface: IPCSCWait
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}
// *********************************************************************//
  IPCSCWait = interface(IDispatch)
    ['{894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}']
    procedure SynchronousWait(WaitTimeMSec: LongWord); safecall;
    procedure AsynchronousWait(WaitTimeMSec: LongWord); safecall;
  end;

// *********************************************************************//
// DispIntf:  IPCSCWaitDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}
// *********************************************************************//
  IPCSCWaitDisp = dispinterface
    ['{894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}']
    procedure SynchronousWait(WaitTimeMSec: LongWord); dispid 1610743808;
    procedure AsynchronousWait(WaitTimeMSec: LongWord); dispid 1610743809;
  end;

// *********************************************************************//
// Interface: ISafeArrayHelper
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FB96DE96-422F-47A0-ADF8-84B92A3090B1}
// *********************************************************************//
  ISafeArrayHelper = interface(IDispatch)
    ['{FB96DE96-422F-47A0-ADF8-84B92A3090B1}']
    function Str2ByteArrayA(const Str: WideString): PSafeArray; safecall;
    function ByteArray2StrA(SA: PSafeArray): WideString; safecall;
    function Str2ByteArrayW(const Str: WideString): PSafeArray; safecall;
    function ByteArray2StrW(SA: PSafeArray): WideString; safecall;
    function ByteArray2UI1(SA: PSafeArray): Byte; safecall;
    function ByteArray2UI2(SA: PSafeArray): Word; safecall;
    function ByteArray2UI4(SA: PSafeArray): LongWord; safecall;
    function UI1_2ByteArray(UI1: Byte): PSafeArray; safecall;
    function UI2_2ByteArray(UI2: Word): PSafeArray; safecall;
    function UI4_2ByteArray(UI4: LongWord): PSafeArray; safecall;
    function HexStr2ByteArray(const HexStr: WideString): PSafeArray; safecall;
    function ByteArray2HexStr(SA: PSafeArray): WideString; safecall;
    function ByteArraySize(SA: PSafeArray): LongWord; safecall;
    function ByteArrayConcat(SA1: PSafeArray; SA2: PSafeArray): PSafeArray; safecall;
    function ByteArrayMid(SA: PSafeArray; position: LongWord; size: LongWord): PSafeArray; safecall;
    function ByteArrayCompare(SA1: PSafeArray; SA2: PSafeArray): WordBool; safecall;
    procedure ByteArrayFill(SA: PSafeArray; FillByte: Byte); safecall;
    function ByteArrayFindByte(SA: PSafeArray; FindFrom: LongWord; FindByte: Byte): Integer; safecall;
    function ByteArrayCreate(size: LongWord; FillByte: Byte): PSafeArray; safecall;
  end;

// *********************************************************************//
// DispIntf:  ISafeArrayHelperDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FB96DE96-422F-47A0-ADF8-84B92A3090B1}
// *********************************************************************//
  ISafeArrayHelperDisp = dispinterface
    ['{FB96DE96-422F-47A0-ADF8-84B92A3090B1}']
    function Str2ByteArrayA(const Str: WideString): {??PSafeArray}OleVariant; dispid 1610743808;
    function ByteArray2StrA(SA: {??PSafeArray}OleVariant): WideString; dispid 1610743809;
    function Str2ByteArrayW(const Str: WideString): {??PSafeArray}OleVariant; dispid 1610743810;
    function ByteArray2StrW(SA: {??PSafeArray}OleVariant): WideString; dispid 1610743811;
    function ByteArray2UI1(SA: {??PSafeArray}OleVariant): Byte; dispid 1610743812;
    function ByteArray2UI2(SA: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743813;
    function ByteArray2UI4(SA: {??PSafeArray}OleVariant): LongWord; dispid 1610743814;
    function UI1_2ByteArray(UI1: Byte): {??PSafeArray}OleVariant; dispid 1610743815;
    function UI2_2ByteArray(UI2: {??Word}OleVariant): {??PSafeArray}OleVariant; dispid 1610743816;
    function UI4_2ByteArray(UI4: LongWord): {??PSafeArray}OleVariant; dispid 1610743817;
    function HexStr2ByteArray(const HexStr: WideString): {??PSafeArray}OleVariant; dispid 1610743818;
    function ByteArray2HexStr(SA: {??PSafeArray}OleVariant): WideString; dispid 1610743819;
    function ByteArraySize(SA: {??PSafeArray}OleVariant): LongWord; dispid 1610743820;
    function ByteArrayConcat(SA1: {??PSafeArray}OleVariant; SA2: {??PSafeArray}OleVariant): {??PSafeArray}OleVariant; dispid 1610743821;
    function ByteArrayMid(SA: {??PSafeArray}OleVariant; position: LongWord; size: LongWord): {??PSafeArray}OleVariant; dispid 1610743822;
    function ByteArrayCompare(SA1: {??PSafeArray}OleVariant; SA2: {??PSafeArray}OleVariant): WordBool; dispid 1610743823;
    procedure ByteArrayFill(SA: {??PSafeArray}OleVariant; FillByte: Byte); dispid 1610743824;
    function ByteArrayFindByte(SA: {??PSafeArray}OleVariant; FindFrom: LongWord; FindByte: Byte): Integer; dispid 1610743825;
    function ByteArrayCreate(size: LongWord; FillByte: Byte): {??PSafeArray}OleVariant; dispid 1610743826;
  end;

// *********************************************************************//
// Interface: IIntHelper
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}
// *********************************************************************//
  IIntHelper = interface(IDispatch)
    ['{1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}']
    function UI1_2Hex(UI1: Byte): WideString; safecall;
    function UI2_2Hex(UI2: Word): WideString; safecall;
    function UI4_2Hex(UI4: LongWord): WideString; safecall;
    function Hex2_UI1(const Hex: WideString): Byte; safecall;
    function Hex2_UI2(const Hex: WideString): Word; safecall;
    function Hex2_UI4(const Hex: WideString): LongWord; safecall;
    function Shr_UI1(UI1: Byte; BitCount: Byte): Byte; safecall;
    function Shr_UI2(UI2: Word; BitCount: Byte): Word; safecall;
    function Shr_UI4(UI4: LongWord; BitCount: Byte): LongWord; safecall;
    function Shl_UI1(UI1: Byte; BitCount: Byte): Byte; safecall;
    function Shl_UI2(UI2: Word; BitCount: Byte): Word; safecall;
    function Shl_UI4(UI4: LongWord; BitCount: Byte): LongWord; safecall;
    function And_UI1(UI1_1: Byte; UI1_2: Byte): Byte; safecall;
    function And_UI2(UI2_1: Word; UI2_2: Word): Word; safecall;
    function And_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; safecall;
    function Or_UI1(UI1_1: Byte; UI1_2: Byte): Byte; safecall;
    function Or_UI2(UI2_1: Word; UI2_2: Word): Word; safecall;
    function Or_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; safecall;
    function Xor_UI1(UI1_1: Byte; UI1_2: Byte): Byte; safecall;
    function Xor_UI2(UI2_1: Word; UI2_2: Word): Word; safecall;
    function Xor_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; safecall;
    function ReverseByteOrderUI2(UI2: Word): Word; safecall;
    function ReverseByteOrderUI4(UI4: LongWord): LongWord; safecall;
  end;

// *********************************************************************//
// DispIntf:  IIntHelperDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}
// *********************************************************************//
  IIntHelperDisp = dispinterface
    ['{1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}']
    function UI1_2Hex(UI1: Byte): WideString; dispid 1610743808;
    function UI2_2Hex(UI2: {??Word}OleVariant): WideString; dispid 1610743809;
    function UI4_2Hex(UI4: LongWord): WideString; dispid 1610743810;
    function Hex2_UI1(const Hex: WideString): Byte; dispid 1610743811;
    function Hex2_UI2(const Hex: WideString): {??Word}OleVariant; dispid 1610743812;
    function Hex2_UI4(const Hex: WideString): LongWord; dispid 1610743813;
    function Shr_UI1(UI1: Byte; BitCount: Byte): Byte; dispid 1610743814;
    function Shr_UI2(UI2: {??Word}OleVariant; BitCount: Byte): {??Word}OleVariant; dispid 1610743815;
    function Shr_UI4(UI4: LongWord; BitCount: Byte): LongWord; dispid 1610743816;
    function Shl_UI1(UI1: Byte; BitCount: Byte): Byte; dispid 1610743817;
    function Shl_UI2(UI2: {??Word}OleVariant; BitCount: Byte): {??Word}OleVariant; dispid 1610743818;
    function Shl_UI4(UI4: LongWord; BitCount: Byte): LongWord; dispid 1610743819;
    function And_UI1(UI1_1: Byte; UI1_2: Byte): Byte; dispid 1610743820;
    function And_UI2(UI2_1: {??Word}OleVariant; UI2_2: {??Word}OleVariant): {??Word}OleVariant; dispid 1610743821;
    function And_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; dispid 1610743822;
    function Or_UI1(UI1_1: Byte; UI1_2: Byte): Byte; dispid 1610743823;
    function Or_UI2(UI2_1: {??Word}OleVariant; UI2_2: {??Word}OleVariant): {??Word}OleVariant; dispid 1610743824;
    function Or_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; dispid 1610743825;
    function Xor_UI1(UI1_1: Byte; UI1_2: Byte): Byte; dispid 1610743826;
    function Xor_UI2(UI2_1: {??Word}OleVariant; UI2_2: {??Word}OleVariant): {??Word}OleVariant; dispid 1610743827;
    function Xor_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord; dispid 1610743828;
    function ReverseByteOrderUI2(UI2: {??Word}OleVariant): {??Word}OleVariant; dispid 1610743829;
    function ReverseByteOrderUI4(UI4: LongWord): LongWord; dispid 1610743830;
  end;

// *********************************************************************//
// Interface: IPCSCCard_Mifare
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6047A30E-B0F6-478C-89DB-2612040A2D29}
// *********************************************************************//
  IPCSCCard_Mifare = interface(IDispatch)
    ['{6047A30E-B0F6-478C-89DB-2612040A2D29}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool; safecall;
    function CardTypeFromATR(ATR: PSafeArray): Word; safecall;
    function GetCardType: Word; safecall;
    procedure OverrideCardType(Type_: Word); safecall;
    function GetUID: PSafeArray; safecall;
    function TBlockFromBlock(Block: Byte): Byte; safecall;
    function FirstBlockOfSector(Sector: Byte): Byte; safecall;
    function SectorFromBlock(Block: Byte): Byte; safecall;
    function GetSectorCount: Byte; safecall;
    function GetDataBlockCount: Byte; safecall;
    function GetKeySlotCount(NonvolatileMemory: WordBool): Byte; safecall;
    procedure LoadKey(NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte; Key: PSafeArray); safecall;
    function MakeBinaryCode(const CodeStr: WideString): PSafeArray; safecall;
    procedure Authenticate(Sector: Byte; NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte); safecall;
    procedure ReadBinary(Block: Byte); safecall;
    procedure UpdateBinary(Block: Byte; Data: PSafeArray); safecall;
    procedure CheckBlockMap(BlockMap: PSafeArray); safecall;
    procedure ReadBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Data: PSafeArray); safecall;
    procedure ReadTBlock(Sector: Byte; out P0: Byte; out P1: Byte; out P2: Byte; out P3: Byte; 
                         out KeyB: PSafeArray); safecall;
    procedure WriteTBlock(Sector: Byte; KeyA: PSafeArray; KeyB: PSafeArray; P0: Byte; P1: Byte; 
                          P2: Byte; P3: Byte); safecall;
    procedure WriteVBlock(Block: Byte; Value: Integer; Adr: Byte); safecall;
    function ReadVBlock(Block: Byte): Integer; safecall;
    procedure Increment(Block: Byte; Value: Integer); safecall;
    procedure Decrement(Block: Byte; Value: Integer); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_MifareDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6047A30E-B0F6-478C-89DB-2612040A2D29}
// *********************************************************************//
  IPCSCCard_MifareDisp = dispinterface
    ['{6047A30E-B0F6-478C-89DB-2612040A2D29}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    function IsContactlessStorageCardATR(ATR: {??PSafeArray}OleVariant): WordBool; dispid 1610743830;
    function CardTypeFromATR(ATR: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743831;
    function GetCardType: {??Word}OleVariant; dispid 1610743832;
    procedure OverrideCardType(Type_: {??Word}OleVariant); dispid 1610743833;
    function GetUID: {??PSafeArray}OleVariant; dispid 1610743834;
    function TBlockFromBlock(Block: Byte): Byte; dispid 1610743835;
    function FirstBlockOfSector(Sector: Byte): Byte; dispid 1610743836;
    function SectorFromBlock(Block: Byte): Byte; dispid 1610743837;
    function GetSectorCount: Byte; dispid 1610743838;
    function GetDataBlockCount: Byte; dispid 1610743839;
    function GetKeySlotCount(NonvolatileMemory: WordBool): Byte; dispid 1610743840;
    procedure LoadKey(NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte; 
                      Key: {??PSafeArray}OleVariant); dispid 1610743841;
    function MakeBinaryCode(const CodeStr: WideString): {??PSafeArray}OleVariant; dispid 1610743842;
    procedure Authenticate(Sector: Byte; NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte); dispid 1610743843;
    procedure ReadBinary(Block: Byte); dispid 1610743844;
    procedure UpdateBinary(Block: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743845;
    procedure CheckBlockMap(BlockMap: {??PSafeArray}OleVariant); dispid 1610743846;
    procedure ReadBinaryLong(BlockMap: {??PSafeArray}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743847;
    procedure WriteBinaryLong(BlockMap: {??PSafeArray}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743848;
    procedure ReadTBlock(Sector: Byte; out P0: Byte; out P1: Byte; out P2: Byte; out P3: Byte; 
                         out KeyB: {??PSafeArray}OleVariant); dispid 1610743849;
    procedure WriteTBlock(Sector: Byte; KeyA: {??PSafeArray}OleVariant; 
                          KeyB: {??PSafeArray}OleVariant; P0: Byte; P1: Byte; P2: Byte; P3: Byte); dispid 1610743850;
    procedure WriteVBlock(Block: Byte; Value: Integer; Adr: Byte); dispid 1610743851;
    function ReadVBlock(Block: Byte): Integer; dispid 1610743852;
    procedure Increment(Block: Byte; Value: Integer); dispid 1610743853;
    procedure Decrement(Block: Byte; Value: Integer); dispid 1610743854;
  end;

// *********************************************************************//
// Interface: IPCSCCard_CL
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BB3D5762-0327-456D-8759-8DF3ABA2FC91}
// *********************************************************************//
  IPCSCCard_CL = interface(IDispatch)
    ['{BB3D5762-0327-456D-8759-8DF3ABA2FC91}']
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool; safecall;
    function CardTypeFromATR(ATR: PSafeArray): Word; safecall;
    function GetCardType: Word; safecall;
    procedure OverrideCardType(Type_: Word); safecall;
    function GetUID: PSafeArray; safecall;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_CLDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BB3D5762-0327-456D-8759-8DF3ABA2FC91}
// *********************************************************************//
  IPCSCCard_CLDisp = dispinterface
    ['{BB3D5762-0327-456D-8759-8DF3ABA2FC91}']
    function IsContactlessStorageCardATR(ATR: {??PSafeArray}OleVariant): WordBool; dispid 1610743808;
    function CardTypeFromATR(ATR: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743809;
    function GetCardType: {??Word}OleVariant; dispid 1610743810;
    procedure OverrideCardType(Type_: {??Word}OleVariant); dispid 1610743811;
    function GetUID: {??PSafeArray}OleVariant; dispid 1610743812;
  end;

// *********************************************************************//
// Interface: IPCSCCard_MifareUL
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F4F066E3-A7A1-44CD-AA90-07392D97DBC5}
// *********************************************************************//
  IPCSCCard_MifareUL = interface(IDispatch)
    ['{F4F066E3-A7A1-44CD-AA90-07392D97DBC5}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool; safecall;
    function CardTypeFromATR(ATR: PSafeArray): Word; safecall;
    function GetCardType: Word; safecall;
    procedure OverrideCardType(Type_: Word); safecall;
    function GetUID: PSafeArray; safecall;
    procedure ReadBinary(Page: Byte); safecall;
    procedure UpdateBinary(Page: Byte; Data: PSafeArray); safecall;
    procedure CheckPageMap(PageMap: PSafeArray); safecall;
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_MifareULDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F4F066E3-A7A1-44CD-AA90-07392D97DBC5}
// *********************************************************************//
  IPCSCCard_MifareULDisp = dispinterface
    ['{F4F066E3-A7A1-44CD-AA90-07392D97DBC5}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    function IsContactlessStorageCardATR(ATR: {??PSafeArray}OleVariant): WordBool; dispid 1610743830;
    function CardTypeFromATR(ATR: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743831;
    function GetCardType: {??Word}OleVariant; dispid 1610743832;
    procedure OverrideCardType(Type_: {??Word}OleVariant); dispid 1610743833;
    function GetUID: {??PSafeArray}OleVariant; dispid 1610743834;
    procedure ReadBinary(Page: Byte); dispid 1610743835;
    procedure UpdateBinary(Page: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743836;
    procedure CheckPageMap(PageMap: {??PSafeArray}OleVariant); dispid 1610743837;
    procedure ReadBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743838;
    procedure WriteBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743839;
  end;

// *********************************************************************//
// Interface: IPCSCCard_CL_MemCardIf
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2CFDB157-E0ED-4F78-8340-8D991E963E3E}
// *********************************************************************//
  IPCSCCard_CL_MemCardIf = interface(IDispatch)
    ['{2CFDB157-E0ED-4F78-8340-8D991E963E3E}']
    procedure ReadBinary(Page: Byte); safecall;
    procedure UpdateBinary(Page: Byte; Data: PSafeArray); safecall;
    procedure CheckPageMap(PageMap: PSafeArray); safecall;
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray); safecall;
    procedure SetMemCardParameters(MinDataPageNumber: Byte; MaxDataPageNumber: Byte; 
                                   PageSize: Byte; CompleteDataMap: PSafeArray); safecall;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_CL_MemCardIfDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2CFDB157-E0ED-4F78-8340-8D991E963E3E}
// *********************************************************************//
  IPCSCCard_CL_MemCardIfDisp = dispinterface
    ['{2CFDB157-E0ED-4F78-8340-8D991E963E3E}']
    procedure ReadBinary(Page: Byte); dispid 1610743808;
    procedure UpdateBinary(Page: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743809;
    procedure CheckPageMap(PageMap: {??PSafeArray}OleVariant); dispid 1610743810;
    procedure ReadBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743811;
    procedure WriteBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743812;
    procedure SetMemCardParameters(MinDataPageNumber: Byte; MaxDataPageNumber: Byte; 
                                   PageSize: Byte; CompleteDataMap: {??PSafeArray}OleVariant); dispid 1610743813;
  end;

// *********************************************************************//
// Interface: IPCSCCard_SRI
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {89A885C0-307F-4F42-8CC0-BC143C331EBC}
// *********************************************************************//
  IPCSCCard_SRI = interface(IDispatch)
    ['{89A885C0-307F-4F42-8CC0-BC143C331EBC}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool; safecall;
    function CardTypeFromATR(ATR: PSafeArray): Word; safecall;
    function GetCardType: Word; safecall;
    procedure OverrideCardType(Type_: Word); safecall;
    function GetUID: PSafeArray; safecall;
    procedure ReadBinary(Page: Byte); safecall;
    procedure UpdateBinary(Page: Byte; Data: PSafeArray); safecall;
    procedure CheckPageMap(PageMap: PSafeArray); safecall;
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray); safecall;
    procedure LockPages(LockMask: Word); safecall;
    function ReadPageLockMask: Word; safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_SRIDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {89A885C0-307F-4F42-8CC0-BC143C331EBC}
// *********************************************************************//
  IPCSCCard_SRIDisp = dispinterface
    ['{89A885C0-307F-4F42-8CC0-BC143C331EBC}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    function IsContactlessStorageCardATR(ATR: {??PSafeArray}OleVariant): WordBool; dispid 1610743830;
    function CardTypeFromATR(ATR: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743831;
    function GetCardType: {??Word}OleVariant; dispid 1610743832;
    procedure OverrideCardType(Type_: {??Word}OleVariant); dispid 1610743833;
    function GetUID: {??PSafeArray}OleVariant; dispid 1610743834;
    procedure ReadBinary(Page: Byte); dispid 1610743835;
    procedure UpdateBinary(Page: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743836;
    procedure CheckPageMap(PageMap: {??PSafeArray}OleVariant); dispid 1610743837;
    procedure ReadBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743838;
    procedure WriteBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743839;
    procedure LockPages(LockMask: {??Word}OleVariant); dispid 1610743840;
    function ReadPageLockMask: {??Word}OleVariant; dispid 1610743841;
  end;

// *********************************************************************//
// Interface: IPCSCCard_CL_MemCard
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E70489C1-63F6-4CC2-A01C-1C11533A4227}
// *********************************************************************//
  IPCSCCard_CL_MemCard = interface(IDispatch)
    ['{E70489C1-63F6-4CC2-A01C-1C11533A4227}']
    procedure Set_ConnectionReader(const ReaderName: WideString); safecall;
    function Get_ConnectionReader: WideString; safecall;
    procedure Set_ConnectionShareMode(ShareMode: LongWord); safecall;
    function Get_ConnectionShareMode: LongWord; safecall;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord); safecall;
    function Get_ConnectionDisconnectDisposition: LongWord; safecall;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord); safecall;
    function Get_ConnectionPreferredProtocols: LongWord; safecall;
    function Get_StatusWord: Word; safecall;
    function Get_Response: PSafeArray; safecall;
    function Get_ATR: PSafeArray; safecall;
    function Get_CardContext: LongWord; safecall;
    function Get_PCSCContext: LongWord; safecall;
    procedure Status(out State: LongWord; out Protocol: LongWord); safecall;
    procedure AdjustReaderMode; safecall;
    procedure Connect; safecall;
    procedure BeginTransaction; safecall;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord); safecall;
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord); safecall;
    procedure EndTransaction; safecall;
    procedure Disconnect; safecall;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); safecall;
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool; safecall;
    function CardTypeFromATR(ATR: PSafeArray): Word; safecall;
    function GetCardType: Word; safecall;
    procedure OverrideCardType(Type_: Word); safecall;
    function GetUID: PSafeArray; safecall;
    procedure ReadBinary(Page: Byte); safecall;
    procedure UpdateBinary(Page: Byte; Data: PSafeArray); safecall;
    procedure CheckPageMap(PageMap: PSafeArray); safecall;
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord); safecall;
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray); safecall;
    procedure SetMemCardParameters(MinDataPageNumber: Byte; MaxDataPageNumber: Byte; 
                                   PageSize: Byte; CompleteDataMap: PSafeArray); safecall;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
  end;

// *********************************************************************//
// DispIntf:  IPCSCCard_CL_MemCardDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E70489C1-63F6-4CC2-A01C-1C11533A4227}
// *********************************************************************//
  IPCSCCard_CL_MemCardDisp = dispinterface
    ['{E70489C1-63F6-4CC2-A01C-1C11533A4227}']
    property ConnectionReader: WideString dispid 1610743808;
    property ConnectionShareMode: LongWord dispid 1610743810;
    property ConnectionDisconnectDisposition: LongWord dispid 1610743812;
    property ConnectionPreferredProtocols: LongWord dispid 1610743814;
    property StatusWord: {??Word}OleVariant readonly dispid 1610743816;
    property Response: {??PSafeArray}OleVariant readonly dispid 1610743817;
    property ATR: {??PSafeArray}OleVariant readonly dispid 1610743818;
    property CardContext: LongWord readonly dispid 1610743819;
    property PCSCContext: LongWord readonly dispid 1610743820;
    procedure Status(out State: LongWord; out Protocol: LongWord); dispid 1610743821;
    procedure AdjustReaderMode; dispid 1610743822;
    procedure Connect; dispid 1610743823;
    procedure BeginTransaction; dispid 1610743824;
    procedure Transmit(SendBuffer: {??PSafeArray}OleVariant; MaximumExpectedRecvLength: LongWord); dispid 1610743825;
    procedure Control(ControlCode: LongWord; InBuffer: {??PSafeArray}OleVariant; 
                      MaximumExpectedRecvLength: LongWord); dispid 1610743826;
    procedure EndTransaction; dispid 1610743827;
    procedure Disconnect; dispid 1610743828;
    procedure AdjustReaderModeForACSReader(CardType: LongWord); dispid 1610743829;
    function IsContactlessStorageCardATR(ATR: {??PSafeArray}OleVariant): WordBool; dispid 1610743830;
    function CardTypeFromATR(ATR: {??PSafeArray}OleVariant): {??Word}OleVariant; dispid 1610743831;
    function GetCardType: {??Word}OleVariant; dispid 1610743832;
    procedure OverrideCardType(Type_: {??Word}OleVariant); dispid 1610743833;
    function GetUID: {??PSafeArray}OleVariant; dispid 1610743834;
    procedure ReadBinary(Page: Byte); dispid 1610743835;
    procedure UpdateBinary(Page: Byte; Data: {??PSafeArray}OleVariant); dispid 1610743836;
    procedure CheckPageMap(PageMap: {??PSafeArray}OleVariant); dispid 1610743837;
    procedure ReadBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; Length: LongWord); dispid 1610743838;
    procedure WriteBinaryLong(PageMap: {??PSafeArray}OleVariant; Offset: LongWord; 
                              Data: {??PSafeArray}OleVariant); dispid 1610743839;
    procedure SetMemCardParameters(MinDataPageNumber: Byte; MaxDataPageNumber: Byte; 
                                   PageSize: Byte; CompleteDataMap: {??PSafeArray}OleVariant); dispid 1610743840;
  end;

// *********************************************************************//
// The Class CoPCSCInfo provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCInfo exposed by              
// the CoClass PCSCInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCInfo = class
    class function Create: IPCSCInfo;
    class function CreateRemote(const MachineName: string): IPCSCInfo;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCInfo
// Help String      : PCSCInfo Class
// Default Interface: IPCSCInfo
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCInfoProperties= class;
{$ENDIF}
  TPCSCInfo = class(TOleServer)
  private
    FIntf:        IPCSCInfo;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCInfoProperties;
    function      GetServerProperties: TPCSCInfoProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCInfo;
  protected
    procedure InitServerData; override;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCInfo);
    procedure Disconnect; override;
    function ListReaders: PSafeArray;
    function IsCardInserted(const ReaderName: WideString): WordBool;
    function GetStatusChange(const ReaderName: WideString; Timeout: LongWord; 
                             CurrentState: LongWord; out EventState: LongWord): WordBool;
    function GetCardATR(const ReaderName: WideString): PSafeArray;
    property DefaultInterface: IPCSCInfo read GetDefaultInterface;
    property PCSCContext: LongWord read Get_PCSCContext;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCInfoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCInfo
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCInfoProperties = class(TPersistent)
  private
    FServer:    TPCSCInfo;
    function    GetDefaultInterface: IPCSCInfo;
    constructor Create(AServer: TPCSCInfo);
  protected
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCInfo read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard exposed by              
// the CoClass PCSCCard. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard = class
    class function Create: IPCSCCard;
    class function CreateRemote(const MachineName: string): IPCSCCard;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard
// Help String      : PCSCCard Class
// Default Interface: IPCSCCard
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCardProperties= class;
{$ENDIF}
  TPCSCCard = class(TOleServer)
  private
    FIntf:        IPCSCCard;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCardProperties;
    function      GetServerProperties: TPCSCCardProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    property DefaultInterface: IPCSCCard read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCardProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCardProperties = class(TPersistent)
  private
    FServer:    TPCSCCard;
    function    GetDefaultInterface: IPCSCCard;
    constructor Create(AServer: TPCSCCard);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_Memory provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_Memory exposed by              
// the CoClass PCSCCard_Memory. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_Memory = class
    class function Create: IPCSCCard_Memory;
    class function CreateRemote(const MachineName: string): IPCSCCard_Memory;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_Memory
// Help String      : PCSCCard_Memory Class
// Default Interface: IPCSCCard_Memory
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_MemoryProperties= class;
{$ENDIF}
  TPCSCCard_Memory = class(TOleServer)
  private
    FIntf:        IPCSCCard_Memory;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_MemoryProperties;
    function      GetServerProperties: TPCSCCard_MemoryProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_Memory;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_Memory);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    function GetMemoryCardType: Byte;
    property DefaultInterface: IPCSCCard_Memory read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_MemoryProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_Memory
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_MemoryProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_Memory;
    function    GetDefaultInterface: IPCSCCard_Memory;
    constructor Create(AServer: TPCSCCard_Memory);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_Memory read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_SLE4442 provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_SLE4442 exposed by              
// the CoClass PCSCCard_SLE4442. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_SLE4442 = class
    class function Create: IPCSCCard_SLE4442;
    class function CreateRemote(const MachineName: string): IPCSCCard_SLE4442;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_SLE4442
// Help String      : PCSCCard_SLE4442 Class
// Default Interface: IPCSCCard_SLE4442
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_SLE4442Properties= class;
{$ENDIF}
  TPCSCCard_SLE4442 = class(TOleServer)
  private
    FIntf:        IPCSCCard_SLE4442;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_SLE4442Properties;
    function      GetServerProperties: TPCSCCard_SLE4442Properties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_SLE4442;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_SLE4442);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    procedure PresentPIN(PIN: PSafeArray);
    procedure WritePIN(PIN: PSafeArray);
    procedure Read(Address: Byte; Length: LongWord);
    procedure Write(Address: Byte; Data: PSafeArray);
    procedure ReadProtectionMemory(out ProtectionBitMask: LongWord);
    procedure WriteProtectionMemory(ProtectionBitMask: LongWord);
    property DefaultInterface: IPCSCCard_SLE4442 read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_SLE4442Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_SLE4442
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_SLE4442Properties = class(TPersistent)
  private
    FServer:    TPCSCCard_SLE4442;
    function    GetDefaultInterface: IPCSCCard_SLE4442;
    constructor Create(AServer: TPCSCCard_SLE4442);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_SLE4442 read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_SLE4428 provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_SLE4428 exposed by              
// the CoClass PCSCCard_SLE4428. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_SLE4428 = class
    class function Create: IPCSCCard_SLE4428;
    class function CreateRemote(const MachineName: string): IPCSCCard_SLE4428;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_SLE4428
// Help String      : PCSCCard_SLE4428 Class
// Default Interface: IPCSCCard_SLE4428
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_SLE4428Properties= class;
{$ENDIF}
  TPCSCCard_SLE4428 = class(TOleServer)
  private
    FIntf:        IPCSCCard_SLE4428;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_SLE4428Properties;
    function      GetServerProperties: TPCSCCard_SLE4428Properties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_SLE4428;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_SLE4428);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    procedure PresentPIN(PIN: PSafeArray);
    procedure WritePIN(PIN: PSafeArray);
    procedure Read(Address: LongWord; Length: LongWord);
    procedure Write(Address: LongWord; Data: PSafeArray);
    function IsByteProtected(Address: LongWord): WordBool;
    procedure ProtectByte(Address: LongWord);
    property DefaultInterface: IPCSCCard_SLE4428 read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_SLE4428Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_SLE4428
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_SLE4428Properties = class(TPersistent)
  private
    FServer:    TPCSCCard_SLE4428;
    function    GetDefaultInterface: IPCSCCard_SLE4428;
    constructor Create(AServer: TPCSCCard_SLE4428);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_SLE4428 read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_ACOS provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_ACOS exposed by              
// the CoClass PCSCCard_ACOS. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_ACOS = class
    class function Create: IPCSCCard_ACOS;
    class function CreateRemote(const MachineName: string): IPCSCCard_ACOS;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_ACOS
// Help String      : PCSCCard_ACOS Class
// Default Interface: IPCSCCard_ACOS
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_ACOSProperties= class;
{$ENDIF}
  TPCSCCard_ACOS = class(TOleServer)
  private
    FIntf:        IPCSCCard_ACOS;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_ACOSProperties;
    function      GetServerProperties: TPCSCCard_ACOSProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_ACOS;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
    procedure Set_ATRCheckEnforced(Enforced: WordBool);
    function Get_ATRCheckEnforced: WordBool;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_ACOS);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    procedure TransmitWithCommonSWCheck(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    function GetVersion: LongWord;
    function IsBuggedACOS3_KcKt: WordBool;
    function GetStage: LongWord;
    function GetSerialNumber: PSafeArray;
    procedure Manufacture(OptionRegister: Byte);
    function ReadManufacturerOptions: Byte;
    procedure Personalize(OptionRegister: Byte; SecurityOptionRegister: Byte; N_OF_FILE: Byte; 
                          BlowFuse: WordBool);
    procedure ReadPersonalizationOptions(out OptionRegister: Byte; 
                                         out SecurityOptionRegister: Byte; out N_OF_FILE: Byte);
    procedure ClearCard;
    function GetCardSpeed: LongWord;
    procedure SetCardSpeed(Speed: LongWord);
    procedure WriteSecurityFile(CodeIdx: Byte; Code: PSafeArray);
    procedure WriteSecurityFile3(CodeIdx: Byte; Code: PSafeArray);
    procedure WriteFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; RecordLength: Byte; 
                                       NumberOfRecords: Byte; ReadSA: Byte; WriteSA: Byte);
    procedure WriteFileDefinitionBlockEx(FileDescriptorIdx: Byte; FID: Word; RecordLength: Byte; 
                                         NumberOfRecords: Byte; BinaryFileSize: Word; ReadSA: Byte; 
                                         WriteSA: Byte; FileAccessFlags: Byte);
    function WriteBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; FileSize: LongWord; 
                                            ReadSA: Byte; WriteSA: Byte; FileAccessFlags: Byte): LongWord;
    procedure ReadFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                      out RecordLength: Byte; out NumberOfRecords: Byte; 
                                      out ReadSA: Byte; out WriteSA: Byte);
    procedure ReadFileDefinitionBlockEx(FileDescriptorIdx: Byte; out FID: Word; 
                                        out RecordLength: Byte; out NumberOfRecords: Byte; 
                                        out BinaryFileSize: Word; out ReadSA: Byte; 
                                        out WriteSA: Byte; out FileAccessFlags: Byte);
    procedure ReadBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                            out FileSize: LongWord; out ReadSA: Byte; 
                                            out WriteSA: Byte; out FileAccessFlags: Byte);
    procedure ZeroFileDefinitionBlock(FileDescriptorIdx: Byte);
    procedure ZeroAllFileDefinitionBlocksFrom(FileDescriptorIdx: Byte);
    procedure GetMemorySpace(out TotalMemory: LongWord; out FreeMemory: LongWord);
    function GetMaximumFileRecordsCount(RecordLength: Byte): Byte;
    function GetMaximumBinaryFileSize: LongWord;
    procedure StartSession;
    function GetRndT: PSafeArray;
    function MutualAuthenticate1(Kc: PSafeArray; Kt: PSafeArray): PSafeArray;
    function MutualAuthenticate3(Kc: PSafeArray; Kt: PSafeArray): PSafeArray;
    function MakeBinaryCode(const CodeStr: WideString): PSafeArray;
    procedure Verify(CodeNumber: Byte; Code: PSafeArray; SubmitEncrypted: WordBool);
    procedure ChangePIN(NewPin: PSafeArray; PinIsEncrypted: WordBool);
    function EncryptWithSessionKey(Block: PSafeArray): PSafeArray;
    function DecryptWithSessionKey(Block: PSafeArray): PSafeArray;
    function SelectFile(FID: Word): Byte;
    procedure ReadRecord(RecordNumber: Byte; RecordLength: Byte);
    procedure WriteRecord(RecordNumber: Byte; Data: PSafeArray);
    procedure ReadBinaryFile(FID: Word; Offset: LongWord; Length: LongWord);
    procedure WriteBinaryFile(FID: Word; Offset: LongWord; Data: PSafeArray);
    procedure WriteAccountSecurityFile1(CodeIdx: Byte; Code: PSafeArray);
    procedure WriteAccountSecurityFile3(CodeIdx: Byte; Code: PSafeArray);
    procedure InitAccount(AID: LongWord; InitialBalance: LongWord; MaximumBalance: LongWord; 
                          TTREF_C: LongWord; TTREF_D: LongWord);
    procedure InquireAccount(AccountCodeIdx: Byte; AccountCode: PSafeArray; out Balance: LongWord; 
                             out MaximumBalance: LongWord; out ATC: Word; out AID: LongWord; 
                             out TTREF_C: LongWord; out TTREF_D: LongWord; out LastTransType: Byte);
    procedure Credit(CreditCode: PSafeArray; Amount: LongWord);
    procedure Debit(DebitCode: PSafeArray; Amount: LongWord; RequireDebitCertificate: WordBool);
    procedure RevokeDebit(RevokeDebitCode: PSafeArray; PreviousBalance: LongWord);
    procedure GetResponse;
    procedure SMEnable(Enable: WordBool);
    function SMIsEnabled: WordBool;
    procedure TransmitSM(SendBuffer: PSafeArray);
    procedure TransmitSMWithCommonSWCheck(SendBuffer: PSafeArray);
    property DefaultInterface: IPCSCCard_ACOS read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property ATRCheckEnforced: WordBool read Get_ATRCheckEnforced write Set_ATRCheckEnforced;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_ACOSProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_ACOS
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_ACOSProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_ACOS;
    function    GetDefaultInterface: IPCSCCard_ACOS;
    constructor Create(AServer: TPCSCCard_ACOS);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
    procedure Set_ATRCheckEnforced(Enforced: WordBool);
    function Get_ATRCheckEnforced: WordBool;
  public
    property DefaultInterface: IPCSCCard_ACOS read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
    property ATRCheckEnforced: WordBool read Get_ATRCheckEnforced write Set_ATRCheckEnforced;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCMonitoring provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCMonitoring exposed by              
// the CoClass PCSCMonitoring. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCMonitoring = class
    class function Create: IPCSCMonitoring;
    class function CreateRemote(const MachineName: string): IPCSCMonitoring;
  end;

  TPCSCMonitoringOnReaderArrived = procedure(ASender: TObject; const ReaderName: WideString) of object;
  TPCSCMonitoringOnReaderGone = procedure(ASender: TObject; const ReaderName: WideString) of object;
  TPCSCMonitoringOnCardInserted = procedure(ASender: TObject; const ReaderName: WideString; 
                                                              ATR: OleVariant) of object;
  TPCSCMonitoringOnCardRemoved = procedure(ASender: TObject; const ReaderName: WideString) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCMonitoring
// Help String      : PCSCMonitoring Class
// Default Interface: IPCSCMonitoring
// Def. Intf. DISP? : No
// Event   Interface: _IPCSCMonitoringEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCMonitoringProperties= class;
{$ENDIF}
  TPCSCMonitoring = class(TOleServer)
  private
    FOnReaderArrived: TPCSCMonitoringOnReaderArrived;
    FOnReaderGone: TPCSCMonitoringOnReaderGone;
    FOnCardInserted: TPCSCMonitoringOnCardInserted;
    FOnCardRemoved: TPCSCMonitoringOnCardRemoved;
    FIntf:        IPCSCMonitoring;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCMonitoringProperties;
    function      GetServerProperties: TPCSCMonitoringProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCMonitoring;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCMonitoring);
    procedure Disconnect; override;
    procedure InitializeMonitoring;
    procedure StopMonitoring;
    property DefaultInterface: IPCSCMonitoring read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCMonitoringProperties read GetServerProperties;
{$ENDIF}
    property OnReaderArrived: TPCSCMonitoringOnReaderArrived read FOnReaderArrived write FOnReaderArrived;
    property OnReaderGone: TPCSCMonitoringOnReaderGone read FOnReaderGone write FOnReaderGone;
    property OnCardInserted: TPCSCMonitoringOnCardInserted read FOnCardInserted write FOnCardInserted;
    property OnCardRemoved: TPCSCMonitoringOnCardRemoved read FOnCardRemoved write FOnCardRemoved;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCMonitoring
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCMonitoringProperties = class(TPersistent)
  private
    FServer:    TPCSCMonitoring;
    function    GetDefaultInterface: IPCSCMonitoring;
    constructor Create(AServer: TPCSCMonitoring);
  protected
  public
    property DefaultInterface: IPCSCMonitoring read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCapture provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCapture exposed by              
// the CoClass PCSCCapture. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCapture = class
    class function Create: IPCSCCapture;
    class function CreateRemote(const MachineName: string): IPCSCCapture;
  end;

  TPCSCCaptureOnCardCaptured = procedure(ASender: TObject; const ReaderName: WideString; 
                                                           ATR: OleVariant) of object;
  TPCSCCaptureOnCardReleased = procedure(ASender: TObject; const ReaderName: WideString) of object;
  TPCSCCaptureCheckATR = procedure(ASender: TObject; const ReaderName: WideString; ATR: OleVariant; 
                                                     out ATRisOk: WordBool) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCapture
// Help String      : PCSCCapture Class
// Default Interface: IPCSCCapture
// Def. Intf. DISP? : No
// Event   Interface: _IPCSCCaptureEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCaptureProperties= class;
{$ENDIF}
  TPCSCCapture = class(TOleServer)
  private
    FOnCardCaptured: TPCSCCaptureOnCardCaptured;
    FOnCardReleased: TPCSCCaptureOnCardReleased;
    FOnCheckATR: TPCSCCaptureCheckATR;
    FIntf:        IPCSCCapture;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCaptureProperties;
    function      GetServerProperties: TPCSCCaptureProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCapture;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCapture);
    procedure Disconnect; override;
    procedure InitializeCapture;
    procedure StopCapture;
    property DefaultInterface: IPCSCCapture read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCaptureProperties read GetServerProperties;
{$ENDIF}
    property OnCardCaptured: TPCSCCaptureOnCardCaptured read FOnCardCaptured write FOnCardCaptured;
    property OnCardReleased: TPCSCCaptureOnCardReleased read FOnCardReleased write FOnCardReleased;
    property OnCheckATR: TPCSCCaptureCheckATR read FOnCheckATR write FOnCheckATR;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCapture
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCaptureProperties = class(TPersistent)
  private
    FServer:    TPCSCCapture;
    function    GetDefaultInterface: IPCSCCapture;
    constructor Create(AServer: TPCSCCapture);
  protected
  public
    property DefaultInterface: IPCSCCapture read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCrypto provides a Create and CreateRemote method to          
// create instances of the default interface ICrypto exposed by              
// the CoClass Crypto. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCrypto = class
    class function Create: ICrypto;
    class function CreateRemote(const MachineName: string): ICrypto;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCrypto
// Help String      : Crypto Class
// Default Interface: ICrypto
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoProperties= class;
{$ENDIF}
  TCrypto = class(TOleServer)
  private
    FIntf:        ICrypto;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCryptoProperties;
    function      GetServerProperties: TCryptoProperties;
{$ENDIF}
    function      GetDefaultInterface: ICrypto;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ICrypto);
    procedure Disconnect; override;
    function Des(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
    function Des2(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
    function Des3(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
    procedure DesCbc(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                     out DataOut: PSafeArray; out IvOut: PSafeArray);
    procedure DesCbc2(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                      out DataOut: PSafeArray; out IvOut: PSafeArray);
    procedure DesCbc3(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                      out DataOut: PSafeArray; out IvOut: PSafeArray);
    function Mac(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
    function Mac2(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
    function Mac3(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
    function MacEx(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
    function Mac2Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
    function Mac3Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
    function MD5(DataBlock: PSafeArray): PSafeArray;
    property DefaultInterface: ICrypto read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCrypto
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoProperties = class(TPersistent)
  private
    FServer:    TCrypto;
    function    GetDefaultInterface: ICrypto;
    constructor Create(AServer: TCrypto);
  protected
  public
    property DefaultInterface: ICrypto read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCWait provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCWait exposed by              
// the CoClass PCSCWait. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCWait = class
    class function Create: IPCSCWait;
    class function CreateRemote(const MachineName: string): IPCSCWait;
  end;

  TPCSCWaitOnPCSCNotReady = procedure(ASender: TObject; WaitHResultCode: LongWord) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCWait
// Help String      : PCSCWait Class
// Default Interface: IPCSCWait
// Def. Intf. DISP? : No
// Event   Interface: _IPCSCWaitEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCWaitProperties= class;
{$ENDIF}
  TPCSCWait = class(TOleServer)
  private
    FOnPCSCReady: TNotifyEvent;
    FOnPCSCNotReady: TPCSCWaitOnPCSCNotReady;
    FIntf:        IPCSCWait;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCWaitProperties;
    function      GetServerProperties: TPCSCWaitProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCWait;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCWait);
    procedure Disconnect; override;
    procedure SynchronousWait(WaitTimeMSec: LongWord);
    procedure AsynchronousWait(WaitTimeMSec: LongWord);
    property DefaultInterface: IPCSCWait read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCWaitProperties read GetServerProperties;
{$ENDIF}
    property OnPCSCReady: TNotifyEvent read FOnPCSCReady write FOnPCSCReady;
    property OnPCSCNotReady: TPCSCWaitOnPCSCNotReady read FOnPCSCNotReady write FOnPCSCNotReady;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCWait
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCWaitProperties = class(TPersistent)
  private
    FServer:    TPCSCWait;
    function    GetDefaultInterface: IPCSCWait;
    constructor Create(AServer: TPCSCWait);
  protected
  public
    property DefaultInterface: IPCSCWait read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSafeArrayHelper provides a Create and CreateRemote method to          
// create instances of the default interface ISafeArrayHelper exposed by              
// the CoClass SafeArrayHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSafeArrayHelper = class
    class function Create: ISafeArrayHelper;
    class function CreateRemote(const MachineName: string): ISafeArrayHelper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSafeArrayHelper
// Help String      : SafeArrayHelper Class
// Default Interface: ISafeArrayHelper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSafeArrayHelperProperties= class;
{$ENDIF}
  TSafeArrayHelper = class(TOleServer)
  private
    FIntf:        ISafeArrayHelper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSafeArrayHelperProperties;
    function      GetServerProperties: TSafeArrayHelperProperties;
{$ENDIF}
    function      GetDefaultInterface: ISafeArrayHelper;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ISafeArrayHelper);
    procedure Disconnect; override;
    function Str2ByteArrayA(const Str: WideString): PSafeArray;
    function ByteArray2StrA(SA: PSafeArray): WideString;
    function Str2ByteArrayW(const Str: WideString): PSafeArray;
    function ByteArray2StrW(SA: PSafeArray): WideString;
    function ByteArray2UI1(SA: PSafeArray): Byte;
    function ByteArray2UI2(SA: PSafeArray): Word;
    function ByteArray2UI4(SA: PSafeArray): LongWord;
    function UI1_2ByteArray(UI1: Byte): PSafeArray;
    function UI2_2ByteArray(UI2: Word): PSafeArray;
    function UI4_2ByteArray(UI4: LongWord): PSafeArray;
    function HexStr2ByteArray(const HexStr: WideString): PSafeArray;
    function ByteArray2HexStr(SA: PSafeArray): WideString;
    function ByteArraySize(SA: PSafeArray): LongWord;
    function ByteArrayConcat(SA1: PSafeArray; SA2: PSafeArray): PSafeArray;
    function ByteArrayMid(SA: PSafeArray; position: LongWord; size: LongWord): PSafeArray;
    function ByteArrayCompare(SA1: PSafeArray; SA2: PSafeArray): WordBool;
    procedure ByteArrayFill(SA: PSafeArray; FillByte: Byte);
    function ByteArrayFindByte(SA: PSafeArray; FindFrom: LongWord; FindByte: Byte): Integer;
    function ByteArrayCreate(size: LongWord; FillByte: Byte): PSafeArray;
    property DefaultInterface: ISafeArrayHelper read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSafeArrayHelperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSafeArrayHelper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSafeArrayHelperProperties = class(TPersistent)
  private
    FServer:    TSafeArrayHelper;
    function    GetDefaultInterface: ISafeArrayHelper;
    constructor Create(AServer: TSafeArrayHelper);
  protected
  public
    property DefaultInterface: ISafeArrayHelper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoIntHelper provides a Create and CreateRemote method to          
// create instances of the default interface IIntHelper exposed by              
// the CoClass IntHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoIntHelper = class
    class function Create: IIntHelper;
    class function CreateRemote(const MachineName: string): IIntHelper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TIntHelper
// Help String      : IntHelper Class
// Default Interface: IIntHelper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TIntHelperProperties= class;
{$ENDIF}
  TIntHelper = class(TOleServer)
  private
    FIntf:        IIntHelper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TIntHelperProperties;
    function      GetServerProperties: TIntHelperProperties;
{$ENDIF}
    function      GetDefaultInterface: IIntHelper;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IIntHelper);
    procedure Disconnect; override;
    function UI1_2Hex(UI1: Byte): WideString;
    function UI2_2Hex(UI2: Word): WideString;
    function UI4_2Hex(UI4: LongWord): WideString;
    function Hex2_UI1(const Hex: WideString): Byte;
    function Hex2_UI2(const Hex: WideString): Word;
    function Hex2_UI4(const Hex: WideString): LongWord;
    function Shr_UI1(UI1: Byte; BitCount: Byte): Byte;
    function Shr_UI2(UI2: Word; BitCount: Byte): Word;
    function Shr_UI4(UI4: LongWord; BitCount: Byte): LongWord;
    function Shl_UI1(UI1: Byte; BitCount: Byte): Byte;
    function Shl_UI2(UI2: Word; BitCount: Byte): Word;
    function Shl_UI4(UI4: LongWord; BitCount: Byte): LongWord;
    function And_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
    function And_UI2(UI2_1: Word; UI2_2: Word): Word;
    function And_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
    function Or_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
    function Or_UI2(UI2_1: Word; UI2_2: Word): Word;
    function Or_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
    function Xor_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
    function Xor_UI2(UI2_1: Word; UI2_2: Word): Word;
    function Xor_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
    function ReverseByteOrderUI2(UI2: Word): Word;
    function ReverseByteOrderUI4(UI4: LongWord): LongWord;
    property DefaultInterface: IIntHelper read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TIntHelperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TIntHelper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TIntHelperProperties = class(TPersistent)
  private
    FServer:    TIntHelper;
    function    GetDefaultInterface: IIntHelper;
    constructor Create(AServer: TIntHelper);
  protected
  public
    property DefaultInterface: IIntHelper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_Mifare provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_Mifare exposed by              
// the CoClass PCSCCard_Mifare. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_Mifare = class
    class function Create: IPCSCCard_Mifare;
    class function CreateRemote(const MachineName: string): IPCSCCard_Mifare;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_Mifare
// Help String      : PCSCCard_Mifare Class
// Default Interface: IPCSCCard_Mifare
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_MifareProperties= class;
{$ENDIF}
  TPCSCCard_Mifare = class(TOleServer)
  private
    FIntf:        IPCSCCard_Mifare;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_MifareProperties;
    function      GetServerProperties: TPCSCCard_MifareProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_Mifare;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_Mifare);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
    function CardTypeFromATR(ATR: PSafeArray): Word;
    function GetCardType: Word;
    procedure OverrideCardType(Type_: Word);
    function GetUID: PSafeArray;
    function TBlockFromBlock(Block: Byte): Byte;
    function FirstBlockOfSector(Sector: Byte): Byte;
    function SectorFromBlock(Block: Byte): Byte;
    function GetSectorCount: Byte;
    function GetDataBlockCount: Byte;
    function GetKeySlotCount(NonvolatileMemory: WordBool): Byte;
    procedure LoadKey(NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte; Key: PSafeArray);
    function MakeBinaryCode(const CodeStr: WideString): PSafeArray;
    procedure Authenticate(Sector: Byte; NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte);
    procedure ReadBinary(Block: Byte);
    procedure UpdateBinary(Block: Byte; Data: PSafeArray);
    procedure CheckBlockMap(BlockMap: PSafeArray);
    procedure ReadBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Length: LongWord);
    procedure WriteBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
    procedure ReadTBlock(Sector: Byte; out P0: Byte; out P1: Byte; out P2: Byte; out P3: Byte; 
                         out KeyB: PSafeArray);
    procedure WriteTBlock(Sector: Byte; KeyA: PSafeArray; KeyB: PSafeArray; P0: Byte; P1: Byte; 
                          P2: Byte; P3: Byte);
    procedure WriteVBlock(Block: Byte; Value: Integer; Adr: Byte);
    function ReadVBlock(Block: Byte): Integer;
    procedure Increment(Block: Byte; Value: Integer);
    procedure Decrement(Block: Byte; Value: Integer);
    property DefaultInterface: IPCSCCard_Mifare read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_MifareProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_Mifare
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_MifareProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_Mifare;
    function    GetDefaultInterface: IPCSCCard_Mifare;
    constructor Create(AServer: TPCSCCard_Mifare);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_Mifare read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_MifareUL provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_MifareUL exposed by              
// the CoClass PCSCCard_MifareUL. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_MifareUL = class
    class function Create: IPCSCCard_MifareUL;
    class function CreateRemote(const MachineName: string): IPCSCCard_MifareUL;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_MifareUL
// Help String      : PCSCCard_MifareUL Class
// Default Interface: IPCSCCard_MifareUL
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_MifareULProperties= class;
{$ENDIF}
  TPCSCCard_MifareUL = class(TOleServer)
  private
    FIntf:        IPCSCCard_MifareUL;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_MifareULProperties;
    function      GetServerProperties: TPCSCCard_MifareULProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_MifareUL;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_MifareUL);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
    function CardTypeFromATR(ATR: PSafeArray): Word;
    function GetCardType: Word;
    procedure OverrideCardType(Type_: Word);
    function GetUID: PSafeArray;
    procedure ReadBinary(Page: Byte);
    procedure UpdateBinary(Page: Byte; Data: PSafeArray);
    procedure CheckPageMap(PageMap: PSafeArray);
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord);
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
    property DefaultInterface: IPCSCCard_MifareUL read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_MifareULProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_MifareUL
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_MifareULProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_MifareUL;
    function    GetDefaultInterface: IPCSCCard_MifareUL;
    constructor Create(AServer: TPCSCCard_MifareUL);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_MifareUL read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_SRI provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_SRI exposed by              
// the CoClass PCSCCard_SRI. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_SRI = class
    class function Create: IPCSCCard_SRI;
    class function CreateRemote(const MachineName: string): IPCSCCard_SRI;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_SRI
// Help String      : PCSCCard_SRI Class
// Default Interface: IPCSCCard_SRI
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_SRIProperties= class;
{$ENDIF}
  TPCSCCard_SRI = class(TOleServer)
  private
    FIntf:        IPCSCCard_SRI;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_SRIProperties;
    function      GetServerProperties: TPCSCCard_SRIProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_SRI;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_SRI);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
    function CardTypeFromATR(ATR: PSafeArray): Word;
    function GetCardType: Word;
    procedure OverrideCardType(Type_: Word);
    function GetUID: PSafeArray;
    procedure ReadBinary(Page: Byte);
    procedure UpdateBinary(Page: Byte; Data: PSafeArray);
    procedure CheckPageMap(PageMap: PSafeArray);
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord);
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
    procedure LockPages(LockMask: Word);
    function ReadPageLockMask: Word;
    property DefaultInterface: IPCSCCard_SRI read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_SRIProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_SRI
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_SRIProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_SRI;
    function    GetDefaultInterface: IPCSCCard_SRI;
    constructor Create(AServer: TPCSCCard_SRI);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_SRI read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoPCSCCard_CL_MemCard provides a Create and CreateRemote method to          
// create instances of the default interface IPCSCCard_CL_MemCard exposed by              
// the CoClass PCSCCard_CL_MemCard. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPCSCCard_CL_MemCard = class
    class function Create: IPCSCCard_CL_MemCard;
    class function CreateRemote(const MachineName: string): IPCSCCard_CL_MemCard;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TPCSCCard_CL_MemCard
// Help String      : PCSCCard_CL_MemCard Class
// Default Interface: IPCSCCard_CL_MemCard
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TPCSCCard_CL_MemCardProperties= class;
{$ENDIF}
  TPCSCCard_CL_MemCard = class(TOleServer)
  private
    FIntf:        IPCSCCard_CL_MemCard;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TPCSCCard_CL_MemCardProperties;
    function      GetServerProperties: TPCSCCard_CL_MemCardProperties;
{$ENDIF}
    function      GetDefaultInterface: IPCSCCard_CL_MemCard;
  protected
    procedure InitServerData; override;
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IPCSCCard_CL_MemCard);
    procedure Disconnect; override;
    procedure Status(out State: LongWord; out Protocol: LongWord);
    procedure AdjustReaderMode;
    procedure Connect1;
    procedure BeginTransaction;
    procedure Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
    procedure Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                      MaximumExpectedRecvLength: LongWord);
    procedure EndTransaction;
    procedure Disconnect1;
    procedure AdjustReaderModeForACSReader(CardType: LongWord);
    function IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
    function CardTypeFromATR(ATR: PSafeArray): Word;
    function GetCardType: Word;
    procedure OverrideCardType(Type_: Word);
    function GetUID: PSafeArray;
    procedure ReadBinary(Page: Byte);
    procedure UpdateBinary(Page: Byte; Data: PSafeArray);
    procedure CheckPageMap(PageMap: PSafeArray);
    procedure ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord);
    procedure WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
    procedure SetMemCardParameters(MinDataPageNumber: Byte; MaxDataPageNumber: Byte; 
                                   PageSize: Byte; CompleteDataMap: PSafeArray);
    property DefaultInterface: IPCSCCard_CL_MemCard read GetDefaultInterface;
    property StatusWord: Word read Get_StatusWord;
    property Response: PSafeArray read Get_Response;
    property ATR: PSafeArray read Get_ATR;
    property CardContext: LongWord read Get_CardContext;
    property PCSCContext: LongWord read Get_PCSCContext;
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TPCSCCard_CL_MemCardProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TPCSCCard_CL_MemCard
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TPCSCCard_CL_MemCardProperties = class(TPersistent)
  private
    FServer:    TPCSCCard_CL_MemCard;
    function    GetDefaultInterface: IPCSCCard_CL_MemCard;
    constructor Create(AServer: TPCSCCard_CL_MemCard);
  protected
    procedure Set_ConnectionReader(const ReaderName: WideString);
    function Get_ConnectionReader: WideString;
    procedure Set_ConnectionShareMode(ShareMode: LongWord);
    function Get_ConnectionShareMode: LongWord;
    procedure Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
    function Get_ConnectionDisconnectDisposition: LongWord;
    procedure Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
    function Get_ConnectionPreferredProtocols: LongWord;
    function Get_StatusWord: Word;
    function Get_Response: PSafeArray;
    function Get_ATR: PSafeArray;
    function Get_CardContext: LongWord;
    function Get_PCSCContext: LongWord;
  public
    property DefaultInterface: IPCSCCard_CL_MemCard read GetDefaultInterface;
  published
    property ConnectionReader: WideString read Get_ConnectionReader write Set_ConnectionReader;
    property ConnectionShareMode: LongWord read Get_ConnectionShareMode write Set_ConnectionShareMode;
    property ConnectionDisconnectDisposition: LongWord read Get_ConnectionDisconnectDisposition write Set_ConnectionDisconnectDisposition;
    property ConnectionPreferredProtocols: LongWord read Get_ConnectionPreferredProtocols write Set_ConnectionPreferredProtocols;
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoPCSCInfo.Create: IPCSCInfo;
begin
  Result := CreateComObject(CLASS_PCSCInfo) as IPCSCInfo;
end;

class function CoPCSCInfo.CreateRemote(const MachineName: string): IPCSCInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCInfo) as IPCSCInfo;
end;

procedure TPCSCInfo.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{60500B0D-3CBA-41A7-BF23-71159C7931C8}';
    IntfIID:   '{D34378D7-D8F0-4A0D-96A9-7F04CB4CA057}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCInfo.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCInfo;
  end;
end;

procedure TPCSCInfo.ConnectTo(svrIntf: IPCSCInfo);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCInfo.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCInfo.GetDefaultInterface: IPCSCInfo;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCInfo.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCInfoProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCInfo.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCInfo.GetServerProperties: TPCSCInfoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TPCSCInfo.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

function TPCSCInfo.ListReaders: PSafeArray;
begin
  Result := DefaultInterface.ListReaders;
end;

function TPCSCInfo.IsCardInserted(const ReaderName: WideString): WordBool;
begin
  Result := DefaultInterface.IsCardInserted(ReaderName);
end;

function TPCSCInfo.GetStatusChange(const ReaderName: WideString; Timeout: LongWord; 
                                   CurrentState: LongWord; out EventState: LongWord): WordBool;
begin
  Result := DefaultInterface.GetStatusChange(ReaderName, Timeout, CurrentState, EventState);
end;

function TPCSCInfo.GetCardATR(const ReaderName: WideString): PSafeArray;
begin
  Result := DefaultInterface.GetCardATR(ReaderName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCInfoProperties.Create(AServer: TPCSCInfo);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCInfoProperties.GetDefaultInterface: IPCSCInfo;
begin
  Result := FServer.DefaultInterface;
end;

function TPCSCInfoProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard.Create: IPCSCCard;
begin
  Result := CreateComObject(CLASS_PCSCCard) as IPCSCCard;
end;

class function CoPCSCCard.CreateRemote(const MachineName: string): IPCSCCard;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard) as IPCSCCard;
end;

procedure TPCSCCard.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C11BAC4E-27FE-45E1-A77D-29EB26BEE098}';
    IntfIID:   '{7247AC55-1830-485D-B72E-5BE701B061DE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard;
  end;
end;

procedure TPCSCCard.ConnectTo(svrIntf: IPCSCCard);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard.GetDefaultInterface: IPCSCCard;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCardProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard.GetServerProperties: TPCSCCardProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                            MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCardProperties.Create(AServer: TPCSCCard);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCardProperties.GetDefaultInterface: IPCSCCard;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCardProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCardProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCardProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCardProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCardProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCardProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCardProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCardProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCardProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCardProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCardProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCardProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCardProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_Memory.Create: IPCSCCard_Memory;
begin
  Result := CreateComObject(CLASS_PCSCCard_Memory) as IPCSCCard_Memory;
end;

class function CoPCSCCard_Memory.CreateRemote(const MachineName: string): IPCSCCard_Memory;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_Memory) as IPCSCCard_Memory;
end;

procedure TPCSCCard_Memory.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8F367A21-96A3-4607-BFBB-FD6810E412BC}';
    IntfIID:   '{411CB6C8-3ED3-46D1-B6F3-E7BB17B35F17}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_Memory.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_Memory;
  end;
end;

procedure TPCSCCard_Memory.ConnectTo(svrIntf: IPCSCCard_Memory);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_Memory.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_Memory.GetDefaultInterface: IPCSCCard_Memory;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_Memory.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_MemoryProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_Memory.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_Memory.GetServerProperties: TPCSCCard_MemoryProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_Memory.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_Memory.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_Memory.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_Memory.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_Memory.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_Memory.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_Memory.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_Memory.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_Memory.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_Memory.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_Memory.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_Memory.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_Memory.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_Memory.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_Memory.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_Memory.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_Memory.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_Memory.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_Memory.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                   MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_Memory.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_Memory.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_Memory.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

function TPCSCCard_Memory.GetMemoryCardType: Byte;
begin
  Result := DefaultInterface.GetMemoryCardType;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_MemoryProperties.Create(AServer: TPCSCCard_Memory);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_MemoryProperties.GetDefaultInterface: IPCSCCard_Memory;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_MemoryProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_MemoryProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_MemoryProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_MemoryProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_MemoryProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_MemoryProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_MemoryProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_MemoryProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_MemoryProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_MemoryProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_MemoryProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_MemoryProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_MemoryProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_SLE4442.Create: IPCSCCard_SLE4442;
begin
  Result := CreateComObject(CLASS_PCSCCard_SLE4442) as IPCSCCard_SLE4442;
end;

class function CoPCSCCard_SLE4442.CreateRemote(const MachineName: string): IPCSCCard_SLE4442;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_SLE4442) as IPCSCCard_SLE4442;
end;

procedure TPCSCCard_SLE4442.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{0AE4B685-92F1-42BC-B2D2-BE31198064D7}';
    IntfIID:   '{956F3750-501D-45D5-9B90-8DE0D7FE1B80}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_SLE4442.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_SLE4442;
  end;
end;

procedure TPCSCCard_SLE4442.ConnectTo(svrIntf: IPCSCCard_SLE4442);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_SLE4442.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_SLE4442.GetDefaultInterface: IPCSCCard_SLE4442;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_SLE4442.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_SLE4442Properties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_SLE4442.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_SLE4442.GetServerProperties: TPCSCCard_SLE4442Properties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_SLE4442.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SLE4442.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SLE4442.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SLE4442.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SLE4442.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SLE4442.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SLE4442.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SLE4442.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SLE4442.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SLE4442.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SLE4442.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SLE4442.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SLE4442.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_SLE4442.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_SLE4442.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_SLE4442.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_SLE4442.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_SLE4442.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SLE4442.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                    MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SLE4442.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_SLE4442.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_SLE4442.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

procedure TPCSCCard_SLE4442.PresentPIN(PIN: PSafeArray);
begin
  DefaultInterface.PresentPIN(PIN);
end;

procedure TPCSCCard_SLE4442.WritePIN(PIN: PSafeArray);
begin
  DefaultInterface.WritePIN(PIN);
end;

procedure TPCSCCard_SLE4442.Read(Address: Byte; Length: LongWord);
begin
  DefaultInterface.Read(Address, Length);
end;

procedure TPCSCCard_SLE4442.Write(Address: Byte; Data: PSafeArray);
begin
  DefaultInterface.Write(Address, Data);
end;

procedure TPCSCCard_SLE4442.ReadProtectionMemory(out ProtectionBitMask: LongWord);
begin
  DefaultInterface.ReadProtectionMemory(ProtectionBitMask);
end;

procedure TPCSCCard_SLE4442.WriteProtectionMemory(ProtectionBitMask: LongWord);
begin
  DefaultInterface.WriteProtectionMemory(ProtectionBitMask);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_SLE4442Properties.Create(AServer: TPCSCCard_SLE4442);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_SLE4442Properties.GetDefaultInterface: IPCSCCard_SLE4442;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_SLE4442Properties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SLE4442Properties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SLE4442Properties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SLE4442Properties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SLE4442Properties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SLE4442Properties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SLE4442Properties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SLE4442Properties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SLE4442Properties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SLE4442Properties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SLE4442Properties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SLE4442Properties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SLE4442Properties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_SLE4428.Create: IPCSCCard_SLE4428;
begin
  Result := CreateComObject(CLASS_PCSCCard_SLE4428) as IPCSCCard_SLE4428;
end;

class function CoPCSCCard_SLE4428.CreateRemote(const MachineName: string): IPCSCCard_SLE4428;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_SLE4428) as IPCSCCard_SLE4428;
end;

procedure TPCSCCard_SLE4428.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{0A925EA7-9EDD-4A63-B9CD-65C66B346345}';
    IntfIID:   '{A48C0B9D-A5F6-4316-8703-CA1B51A453DA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_SLE4428.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_SLE4428;
  end;
end;

procedure TPCSCCard_SLE4428.ConnectTo(svrIntf: IPCSCCard_SLE4428);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_SLE4428.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_SLE4428.GetDefaultInterface: IPCSCCard_SLE4428;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_SLE4428.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_SLE4428Properties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_SLE4428.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_SLE4428.GetServerProperties: TPCSCCard_SLE4428Properties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_SLE4428.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SLE4428.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SLE4428.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SLE4428.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SLE4428.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SLE4428.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SLE4428.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SLE4428.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SLE4428.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SLE4428.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SLE4428.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SLE4428.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SLE4428.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_SLE4428.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_SLE4428.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_SLE4428.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_SLE4428.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_SLE4428.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SLE4428.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                    MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SLE4428.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_SLE4428.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_SLE4428.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

procedure TPCSCCard_SLE4428.PresentPIN(PIN: PSafeArray);
begin
  DefaultInterface.PresentPIN(PIN);
end;

procedure TPCSCCard_SLE4428.WritePIN(PIN: PSafeArray);
begin
  DefaultInterface.WritePIN(PIN);
end;

procedure TPCSCCard_SLE4428.Read(Address: LongWord; Length: LongWord);
begin
  DefaultInterface.Read(Address, Length);
end;

procedure TPCSCCard_SLE4428.Write(Address: LongWord; Data: PSafeArray);
begin
  DefaultInterface.Write(Address, Data);
end;

function TPCSCCard_SLE4428.IsByteProtected(Address: LongWord): WordBool;
begin
  Result := DefaultInterface.IsByteProtected(Address);
end;

procedure TPCSCCard_SLE4428.ProtectByte(Address: LongWord);
begin
  DefaultInterface.ProtectByte(Address);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_SLE4428Properties.Create(AServer: TPCSCCard_SLE4428);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_SLE4428Properties.GetDefaultInterface: IPCSCCard_SLE4428;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_SLE4428Properties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SLE4428Properties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SLE4428Properties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SLE4428Properties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SLE4428Properties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SLE4428Properties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SLE4428Properties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SLE4428Properties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SLE4428Properties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SLE4428Properties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SLE4428Properties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SLE4428Properties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SLE4428Properties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_ACOS.Create: IPCSCCard_ACOS;
begin
  Result := CreateComObject(CLASS_PCSCCard_ACOS) as IPCSCCard_ACOS;
end;

class function CoPCSCCard_ACOS.CreateRemote(const MachineName: string): IPCSCCard_ACOS;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_ACOS) as IPCSCCard_ACOS;
end;

procedure TPCSCCard_ACOS.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CB3CCD82-07FB-4280-AB61-7B731FAB88F9}';
    IntfIID:   '{03C633C8-1533-4E23-B05C-DEBFBEA43D19}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_ACOS.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_ACOS;
  end;
end;

procedure TPCSCCard_ACOS.ConnectTo(svrIntf: IPCSCCard_ACOS);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_ACOS.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_ACOS.GetDefaultInterface: IPCSCCard_ACOS;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_ACOS.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_ACOSProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_ACOS.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_ACOS.GetServerProperties: TPCSCCard_ACOSProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_ACOS.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_ACOS.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_ACOS.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_ACOS.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_ACOS.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_ACOS.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_ACOS.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_ACOS.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_ACOS.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_ACOS.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_ACOS.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_ACOS.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_ACOS.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_ACOS.Set_ATRCheckEnforced(Enforced: WordBool);
begin
  DefaultInterface.Set_ATRCheckEnforced(Enforced);
end;

function TPCSCCard_ACOS.Get_ATRCheckEnforced: WordBool;
begin
    Result := DefaultInterface.ATRCheckEnforced;
end;

procedure TPCSCCard_ACOS.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_ACOS.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_ACOS.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_ACOS.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_ACOS.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_ACOS.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                 MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_ACOS.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_ACOS.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_ACOS.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

procedure TPCSCCard_ACOS.TransmitWithCommonSWCheck(SendBuffer: PSafeArray; 
                                                   MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.TransmitWithCommonSWCheck(SendBuffer, MaximumExpectedRecvLength);
end;

function TPCSCCard_ACOS.GetVersion: LongWord;
begin
  Result := DefaultInterface.GetVersion;
end;

function TPCSCCard_ACOS.IsBuggedACOS3_KcKt: WordBool;
begin
  Result := DefaultInterface.IsBuggedACOS3_KcKt;
end;

function TPCSCCard_ACOS.GetStage: LongWord;
begin
  Result := DefaultInterface.GetStage;
end;

function TPCSCCard_ACOS.GetSerialNumber: PSafeArray;
begin
  Result := DefaultInterface.GetSerialNumber;
end;

procedure TPCSCCard_ACOS.Manufacture(OptionRegister: Byte);
begin
  DefaultInterface.Manufacture(OptionRegister);
end;

function TPCSCCard_ACOS.ReadManufacturerOptions: Byte;
begin
  Result := DefaultInterface.ReadManufacturerOptions;
end;

procedure TPCSCCard_ACOS.Personalize(OptionRegister: Byte; SecurityOptionRegister: Byte; 
                                     N_OF_FILE: Byte; BlowFuse: WordBool);
begin
  DefaultInterface.Personalize(OptionRegister, SecurityOptionRegister, N_OF_FILE, BlowFuse);
end;

procedure TPCSCCard_ACOS.ReadPersonalizationOptions(out OptionRegister: Byte; 
                                                    out SecurityOptionRegister: Byte; 
                                                    out N_OF_FILE: Byte);
begin
  DefaultInterface.ReadPersonalizationOptions(OptionRegister, SecurityOptionRegister, N_OF_FILE);
end;

procedure TPCSCCard_ACOS.ClearCard;
begin
  DefaultInterface.ClearCard;
end;

function TPCSCCard_ACOS.GetCardSpeed: LongWord;
begin
  Result := DefaultInterface.GetCardSpeed;
end;

procedure TPCSCCard_ACOS.SetCardSpeed(Speed: LongWord);
begin
  DefaultInterface.SetCardSpeed(Speed);
end;

procedure TPCSCCard_ACOS.WriteSecurityFile(CodeIdx: Byte; Code: PSafeArray);
begin
  DefaultInterface.WriteSecurityFile(CodeIdx, Code);
end;

procedure TPCSCCard_ACOS.WriteSecurityFile3(CodeIdx: Byte; Code: PSafeArray);
begin
  DefaultInterface.WriteSecurityFile3(CodeIdx, Code);
end;

procedure TPCSCCard_ACOS.WriteFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; 
                                                  RecordLength: Byte; NumberOfRecords: Byte; 
                                                  ReadSA: Byte; WriteSA: Byte);
begin
  DefaultInterface.WriteFileDefinitionBlock(FileDescriptorIdx, FID, RecordLength, NumberOfRecords, 
                                            ReadSA, WriteSA);
end;

procedure TPCSCCard_ACOS.WriteFileDefinitionBlockEx(FileDescriptorIdx: Byte; FID: Word; 
                                                    RecordLength: Byte; NumberOfRecords: Byte; 
                                                    BinaryFileSize: Word; ReadSA: Byte; 
                                                    WriteSA: Byte; FileAccessFlags: Byte);
begin
  DefaultInterface.WriteFileDefinitionBlockEx(FileDescriptorIdx, FID, RecordLength, 
                                              NumberOfRecords, BinaryFileSize, ReadSA, WriteSA, 
                                              FileAccessFlags);
end;

function TPCSCCard_ACOS.WriteBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; FID: Word; 
                                                       FileSize: LongWord; ReadSA: Byte; 
                                                       WriteSA: Byte; FileAccessFlags: Byte): LongWord;
begin
  Result := DefaultInterface.WriteBinaryFileDefinitionBlock(FileDescriptorIdx, FID, FileSize, 
                                                            ReadSA, WriteSA, FileAccessFlags);
end;

procedure TPCSCCard_ACOS.ReadFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                                 out RecordLength: Byte; out NumberOfRecords: Byte; 
                                                 out ReadSA: Byte; out WriteSA: Byte);
begin
  DefaultInterface.ReadFileDefinitionBlock(FileDescriptorIdx, FID, RecordLength, NumberOfRecords, 
                                           ReadSA, WriteSA);
end;

procedure TPCSCCard_ACOS.ReadFileDefinitionBlockEx(FileDescriptorIdx: Byte; out FID: Word; 
                                                   out RecordLength: Byte; 
                                                   out NumberOfRecords: Byte; 
                                                   out BinaryFileSize: Word; out ReadSA: Byte; 
                                                   out WriteSA: Byte; out FileAccessFlags: Byte);
begin
  DefaultInterface.ReadFileDefinitionBlockEx(FileDescriptorIdx, FID, RecordLength, NumberOfRecords, 
                                             BinaryFileSize, ReadSA, WriteSA, FileAccessFlags);
end;

procedure TPCSCCard_ACOS.ReadBinaryFileDefinitionBlock(FileDescriptorIdx: Byte; out FID: Word; 
                                                       out FileSize: LongWord; out ReadSA: Byte; 
                                                       out WriteSA: Byte; out FileAccessFlags: Byte);
begin
  DefaultInterface.ReadBinaryFileDefinitionBlock(FileDescriptorIdx, FID, FileSize, ReadSA, WriteSA, 
                                                 FileAccessFlags);
end;

procedure TPCSCCard_ACOS.ZeroFileDefinitionBlock(FileDescriptorIdx: Byte);
begin
  DefaultInterface.ZeroFileDefinitionBlock(FileDescriptorIdx);
end;

procedure TPCSCCard_ACOS.ZeroAllFileDefinitionBlocksFrom(FileDescriptorIdx: Byte);
begin
  DefaultInterface.ZeroAllFileDefinitionBlocksFrom(FileDescriptorIdx);
end;

procedure TPCSCCard_ACOS.GetMemorySpace(out TotalMemory: LongWord; out FreeMemory: LongWord);
begin
  DefaultInterface.GetMemorySpace(TotalMemory, FreeMemory);
end;

function TPCSCCard_ACOS.GetMaximumFileRecordsCount(RecordLength: Byte): Byte;
begin
  Result := DefaultInterface.GetMaximumFileRecordsCount(RecordLength);
end;

function TPCSCCard_ACOS.GetMaximumBinaryFileSize: LongWord;
begin
  Result := DefaultInterface.GetMaximumBinaryFileSize;
end;

procedure TPCSCCard_ACOS.StartSession;
begin
  DefaultInterface.StartSession;
end;

function TPCSCCard_ACOS.GetRndT: PSafeArray;
begin
  Result := DefaultInterface.GetRndT;
end;

function TPCSCCard_ACOS.MutualAuthenticate1(Kc: PSafeArray; Kt: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.MutualAuthenticate1(Kc, Kt);
end;

function TPCSCCard_ACOS.MutualAuthenticate3(Kc: PSafeArray; Kt: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.MutualAuthenticate3(Kc, Kt);
end;

function TPCSCCard_ACOS.MakeBinaryCode(const CodeStr: WideString): PSafeArray;
begin
  Result := DefaultInterface.MakeBinaryCode(CodeStr);
end;

procedure TPCSCCard_ACOS.Verify(CodeNumber: Byte; Code: PSafeArray; SubmitEncrypted: WordBool);
begin
  DefaultInterface.Verify(CodeNumber, Code, SubmitEncrypted);
end;

procedure TPCSCCard_ACOS.ChangePIN(NewPin: PSafeArray; PinIsEncrypted: WordBool);
begin
  DefaultInterface.ChangePIN(NewPin, PinIsEncrypted);
end;

function TPCSCCard_ACOS.EncryptWithSessionKey(Block: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.EncryptWithSessionKey(Block);
end;

function TPCSCCard_ACOS.DecryptWithSessionKey(Block: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.DecryptWithSessionKey(Block);
end;

function TPCSCCard_ACOS.SelectFile(FID: Word): Byte;
begin
  Result := DefaultInterface.SelectFile(FID);
end;

procedure TPCSCCard_ACOS.ReadRecord(RecordNumber: Byte; RecordLength: Byte);
begin
  DefaultInterface.ReadRecord(RecordNumber, RecordLength);
end;

procedure TPCSCCard_ACOS.WriteRecord(RecordNumber: Byte; Data: PSafeArray);
begin
  DefaultInterface.WriteRecord(RecordNumber, Data);
end;

procedure TPCSCCard_ACOS.ReadBinaryFile(FID: Word; Offset: LongWord; Length: LongWord);
begin
  DefaultInterface.ReadBinaryFile(FID, Offset, Length);
end;

procedure TPCSCCard_ACOS.WriteBinaryFile(FID: Word; Offset: LongWord; Data: PSafeArray);
begin
  DefaultInterface.WriteBinaryFile(FID, Offset, Data);
end;

procedure TPCSCCard_ACOS.WriteAccountSecurityFile1(CodeIdx: Byte; Code: PSafeArray);
begin
  DefaultInterface.WriteAccountSecurityFile1(CodeIdx, Code);
end;

procedure TPCSCCard_ACOS.WriteAccountSecurityFile3(CodeIdx: Byte; Code: PSafeArray);
begin
  DefaultInterface.WriteAccountSecurityFile3(CodeIdx, Code);
end;

procedure TPCSCCard_ACOS.InitAccount(AID: LongWord; InitialBalance: LongWord; 
                                     MaximumBalance: LongWord; TTREF_C: LongWord; TTREF_D: LongWord);
begin
  DefaultInterface.InitAccount(AID, InitialBalance, MaximumBalance, TTREF_C, TTREF_D);
end;

procedure TPCSCCard_ACOS.InquireAccount(AccountCodeIdx: Byte; AccountCode: PSafeArray; 
                                        out Balance: LongWord; out MaximumBalance: LongWord; 
                                        out ATC: Word; out AID: LongWord; out TTREF_C: LongWord; 
                                        out TTREF_D: LongWord; out LastTransType: Byte);
begin
  DefaultInterface.InquireAccount(AccountCodeIdx, AccountCode, Balance, MaximumBalance, ATC, AID, 
                                  TTREF_C, TTREF_D, LastTransType);
end;

procedure TPCSCCard_ACOS.Credit(CreditCode: PSafeArray; Amount: LongWord);
begin
  DefaultInterface.Credit(CreditCode, Amount);
end;

procedure TPCSCCard_ACOS.Debit(DebitCode: PSafeArray; Amount: LongWord; 
                               RequireDebitCertificate: WordBool);
begin
  DefaultInterface.Debit(DebitCode, Amount, RequireDebitCertificate);
end;

procedure TPCSCCard_ACOS.RevokeDebit(RevokeDebitCode: PSafeArray; PreviousBalance: LongWord);
begin
  DefaultInterface.RevokeDebit(RevokeDebitCode, PreviousBalance);
end;

procedure TPCSCCard_ACOS.GetResponse;
begin
  DefaultInterface.GetResponse;
end;

procedure TPCSCCard_ACOS.SMEnable(Enable: WordBool);
begin
  DefaultInterface.SMEnable(Enable);
end;

function TPCSCCard_ACOS.SMIsEnabled: WordBool;
begin
  Result := DefaultInterface.SMIsEnabled;
end;

procedure TPCSCCard_ACOS.TransmitSM(SendBuffer: PSafeArray);
begin
  DefaultInterface.TransmitSM(SendBuffer);
end;

procedure TPCSCCard_ACOS.TransmitSMWithCommonSWCheck(SendBuffer: PSafeArray);
begin
  DefaultInterface.TransmitSMWithCommonSWCheck(SendBuffer);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_ACOSProperties.Create(AServer: TPCSCCard_ACOS);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_ACOSProperties.GetDefaultInterface: IPCSCCard_ACOS;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_ACOSProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_ACOSProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_ACOSProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_ACOSProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_ACOSProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_ACOSProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_ACOSProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_ACOSProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_ACOSProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_ACOSProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_ACOSProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_ACOSProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_ACOSProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_ACOSProperties.Set_ATRCheckEnforced(Enforced: WordBool);
begin
  DefaultInterface.Set_ATRCheckEnforced(Enforced);
end;

function TPCSCCard_ACOSProperties.Get_ATRCheckEnforced: WordBool;
begin
    Result := DefaultInterface.ATRCheckEnforced;
end;

{$ENDIF}

class function CoPCSCMonitoring.Create: IPCSCMonitoring;
begin
  Result := CreateComObject(CLASS_PCSCMonitoring) as IPCSCMonitoring;
end;

class function CoPCSCMonitoring.CreateRemote(const MachineName: string): IPCSCMonitoring;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCMonitoring) as IPCSCMonitoring;
end;

procedure TPCSCMonitoring.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6F13E35D-489E-4B62-A0A0-7A26F16D7121}';
    IntfIID:   '{E674C210-95B0-4549-9CCA-E03D45F5CCE8}';
    EventIID:  '{D305E0E4-6E98-4B23-B995-9FEA4C43A76B}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCMonitoring.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IPCSCMonitoring;
  end;
end;

procedure TPCSCMonitoring.ConnectTo(svrIntf: IPCSCMonitoring);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TPCSCMonitoring.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TPCSCMonitoring.GetDefaultInterface: IPCSCMonitoring;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCMonitoring.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCMonitoringProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCMonitoring.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCMonitoring.GetServerProperties: TPCSCMonitoringProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCMonitoring.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1: if Assigned(FOnReaderArrived) then
         FOnReaderArrived(Self, Params[0] {const WideString});
    2: if Assigned(FOnReaderGone) then
         FOnReaderGone(Self, Params[0] {const WideString});
    3: if Assigned(FOnCardInserted) then
         FOnCardInserted(Self,
                         Params[0] {const WideString},
                         Params[1] {OleVariant});
    4: if Assigned(FOnCardRemoved) then
         FOnCardRemoved(Self, Params[0] {const WideString});
  end; {case DispID}
end;

procedure TPCSCMonitoring.InitializeMonitoring;
begin
  DefaultInterface.InitializeMonitoring;
end;

procedure TPCSCMonitoring.StopMonitoring;
begin
  DefaultInterface.StopMonitoring;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCMonitoringProperties.Create(AServer: TPCSCMonitoring);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCMonitoringProperties.GetDefaultInterface: IPCSCMonitoring;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoPCSCCapture.Create: IPCSCCapture;
begin
  Result := CreateComObject(CLASS_PCSCCapture) as IPCSCCapture;
end;

class function CoPCSCCapture.CreateRemote(const MachineName: string): IPCSCCapture;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCapture) as IPCSCCapture;
end;

procedure TPCSCCapture.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F2BD9B9F-7E87-4146-89BC-119BB43A7371}';
    IntfIID:   '{7C140835-FF6F-4EDF-AB74-41BBE654F7FE}';
    EventIID:  '{61046AB2-D991-46E6-A989-00F81664D6FC}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCapture.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IPCSCCapture;
  end;
end;

procedure TPCSCCapture.ConnectTo(svrIntf: IPCSCCapture);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TPCSCCapture.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TPCSCCapture.GetDefaultInterface: IPCSCCapture;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCapture.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCaptureProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCapture.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCapture.GetServerProperties: TPCSCCaptureProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCapture.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1: if Assigned(FOnCardCaptured) then
         FOnCardCaptured(Self,
                         Params[0] {const WideString},
                         Params[1] {OleVariant});
    2: if Assigned(FOnCardReleased) then
         FOnCardReleased(Self, Params[0] {const WideString});
    3: if Assigned(FOnCheckATR) then
         FOnCheckATR(Self,
                     Params[0] {const WideString},
                     Params[1] {OleVariant},
                     WordBool((TVarData(Params[2]).VPointer)^) {out WordBool});
  end; {case DispID}
end;

procedure TPCSCCapture.InitializeCapture;
begin
  DefaultInterface.InitializeCapture;
end;

procedure TPCSCCapture.StopCapture;
begin
  DefaultInterface.StopCapture;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCaptureProperties.Create(AServer: TPCSCCapture);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCaptureProperties.GetDefaultInterface: IPCSCCapture;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCrypto.Create: ICrypto;
begin
  Result := CreateComObject(CLASS_Crypto) as ICrypto;
end;

class function CoCrypto.CreateRemote(const MachineName: string): ICrypto;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Crypto) as ICrypto;
end;

procedure TCrypto.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{08A874AE-513D-447E-B87A-B76F5D706212}';
    IntfIID:   '{5D3A1385-8D7C-43D0-B999-87C7652D0796}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCrypto.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ICrypto;
  end;
end;

procedure TCrypto.ConnectTo(svrIntf: ICrypto);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCrypto.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCrypto.GetDefaultInterface: ICrypto;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCrypto.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoProperties.Create(Self);
{$ENDIF}
end;

destructor TCrypto.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCrypto.GetServerProperties: TCryptoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCrypto.Des(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
begin
  Result := DefaultInterface.Des(Key, BlockIn, Encrypt);
end;

function TCrypto.Des2(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
begin
  Result := DefaultInterface.Des2(Key, BlockIn, Encrypt);
end;

function TCrypto.Des3(Key: PSafeArray; BlockIn: PSafeArray; Encrypt: WordBool): PSafeArray;
begin
  Result := DefaultInterface.Des3(Key, BlockIn, Encrypt);
end;

procedure TCrypto.DesCbc(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                         out DataOut: PSafeArray; out IvOut: PSafeArray);
begin
  DefaultInterface.DesCbc(Key, DataIn, IvIn, Encrypt, DataOut, IvOut);
end;

procedure TCrypto.DesCbc2(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                          out DataOut: PSafeArray; out IvOut: PSafeArray);
begin
  DefaultInterface.DesCbc2(Key, DataIn, IvIn, Encrypt, DataOut, IvOut);
end;

procedure TCrypto.DesCbc3(Key: PSafeArray; DataIn: PSafeArray; IvIn: PSafeArray; Encrypt: WordBool; 
                          out DataOut: PSafeArray; out IvOut: PSafeArray);
begin
  DefaultInterface.DesCbc3(Key, DataIn, IvIn, Encrypt, DataOut, IvOut);
end;

function TCrypto.Mac(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.Mac(Key, DataBlock);
end;

function TCrypto.Mac2(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.Mac2(Key, DataBlock);
end;

function TCrypto.Mac3(Key: PSafeArray; DataBlock: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.Mac3(Key, DataBlock);
end;

function TCrypto.MacEx(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.MacEx(Key, DataBlock, InitVector);
end;

function TCrypto.Mac2Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.Mac2Ex(Key, DataBlock, InitVector);
end;

function TCrypto.Mac3Ex(Key: PSafeArray; DataBlock: PSafeArray; InitVector: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.Mac3Ex(Key, DataBlock, InitVector);
end;

function TCrypto.MD5(DataBlock: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.MD5(DataBlock);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoProperties.Create(AServer: TCrypto);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoProperties.GetDefaultInterface: ICrypto;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoPCSCWait.Create: IPCSCWait;
begin
  Result := CreateComObject(CLASS_PCSCWait) as IPCSCWait;
end;

class function CoPCSCWait.CreateRemote(const MachineName: string): IPCSCWait;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCWait) as IPCSCWait;
end;

procedure TPCSCWait.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{783E7166-381A-4EA3-8D26-246AE5434878}';
    IntfIID:   '{894EE66A-E47C-4C2B-8ECA-EB60DA1B2373}';
    EventIID:  '{B866FCBE-ECE2-4CE1-B62D-21B8588708BF}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCWait.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IPCSCWait;
  end;
end;

procedure TPCSCWait.ConnectTo(svrIntf: IPCSCWait);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TPCSCWait.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TPCSCWait.GetDefaultInterface: IPCSCWait;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCWait.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCWaitProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCWait.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCWait.GetServerProperties: TPCSCWaitProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCWait.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1: if Assigned(FOnPCSCReady) then
         FOnPCSCReady(Self);
    2: if Assigned(FOnPCSCNotReady) then
         FOnPCSCNotReady(Self, Params[0] {LongWord});
  end; {case DispID}
end;

procedure TPCSCWait.SynchronousWait(WaitTimeMSec: LongWord);
begin
  DefaultInterface.SynchronousWait(WaitTimeMSec);
end;

procedure TPCSCWait.AsynchronousWait(WaitTimeMSec: LongWord);
begin
  DefaultInterface.AsynchronousWait(WaitTimeMSec);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCWaitProperties.Create(AServer: TPCSCWait);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCWaitProperties.GetDefaultInterface: IPCSCWait;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoSafeArrayHelper.Create: ISafeArrayHelper;
begin
  Result := CreateComObject(CLASS_SafeArrayHelper) as ISafeArrayHelper;
end;

class function CoSafeArrayHelper.CreateRemote(const MachineName: string): ISafeArrayHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SafeArrayHelper) as ISafeArrayHelper;
end;

procedure TSafeArrayHelper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5D2072C6-E006-4862-BC34-F7BBCF2E738B}';
    IntfIID:   '{FB96DE96-422F-47A0-ADF8-84B92A3090B1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSafeArrayHelper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ISafeArrayHelper;
  end;
end;

procedure TSafeArrayHelper.ConnectTo(svrIntf: ISafeArrayHelper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSafeArrayHelper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSafeArrayHelper.GetDefaultInterface: ISafeArrayHelper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSafeArrayHelper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSafeArrayHelperProperties.Create(Self);
{$ENDIF}
end;

destructor TSafeArrayHelper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSafeArrayHelper.GetServerProperties: TSafeArrayHelperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TSafeArrayHelper.Str2ByteArrayA(const Str: WideString): PSafeArray;
begin
  Result := DefaultInterface.Str2ByteArrayA(Str);
end;

function TSafeArrayHelper.ByteArray2StrA(SA: PSafeArray): WideString;
begin
  Result := DefaultInterface.ByteArray2StrA(SA);
end;

function TSafeArrayHelper.Str2ByteArrayW(const Str: WideString): PSafeArray;
begin
  Result := DefaultInterface.Str2ByteArrayW(Str);
end;

function TSafeArrayHelper.ByteArray2StrW(SA: PSafeArray): WideString;
begin
  Result := DefaultInterface.ByteArray2StrW(SA);
end;

function TSafeArrayHelper.ByteArray2UI1(SA: PSafeArray): Byte;
begin
  Result := DefaultInterface.ByteArray2UI1(SA);
end;

function TSafeArrayHelper.ByteArray2UI2(SA: PSafeArray): Word;
begin
  Result := DefaultInterface.ByteArray2UI2(SA);
end;

function TSafeArrayHelper.ByteArray2UI4(SA: PSafeArray): LongWord;
begin
  Result := DefaultInterface.ByteArray2UI4(SA);
end;

function TSafeArrayHelper.UI1_2ByteArray(UI1: Byte): PSafeArray;
begin
  Result := DefaultInterface.UI1_2ByteArray(UI1);
end;

function TSafeArrayHelper.UI2_2ByteArray(UI2: Word): PSafeArray;
begin
  Result := DefaultInterface.UI2_2ByteArray(UI2);
end;

function TSafeArrayHelper.UI4_2ByteArray(UI4: LongWord): PSafeArray;
begin
  Result := DefaultInterface.UI4_2ByteArray(UI4);
end;

function TSafeArrayHelper.HexStr2ByteArray(const HexStr: WideString): PSafeArray;
begin
  Result := DefaultInterface.HexStr2ByteArray(HexStr);
end;

function TSafeArrayHelper.ByteArray2HexStr(SA: PSafeArray): WideString;
begin
  Result := DefaultInterface.ByteArray2HexStr(SA);
end;

function TSafeArrayHelper.ByteArraySize(SA: PSafeArray): LongWord;
begin
  Result := DefaultInterface.ByteArraySize(SA);
end;

function TSafeArrayHelper.ByteArrayConcat(SA1: PSafeArray; SA2: PSafeArray): PSafeArray;
begin
  Result := DefaultInterface.ByteArrayConcat(SA1, SA2);
end;

function TSafeArrayHelper.ByteArrayMid(SA: PSafeArray; position: LongWord; size: LongWord): PSafeArray;
begin
  Result := DefaultInterface.ByteArrayMid(SA, position, size);
end;

function TSafeArrayHelper.ByteArrayCompare(SA1: PSafeArray; SA2: PSafeArray): WordBool;
begin
  Result := DefaultInterface.ByteArrayCompare(SA1, SA2);
end;

procedure TSafeArrayHelper.ByteArrayFill(SA: PSafeArray; FillByte: Byte);
begin
  DefaultInterface.ByteArrayFill(SA, FillByte);
end;

function TSafeArrayHelper.ByteArrayFindByte(SA: PSafeArray; FindFrom: LongWord; FindByte: Byte): Integer;
begin
  Result := DefaultInterface.ByteArrayFindByte(SA, FindFrom, FindByte);
end;

function TSafeArrayHelper.ByteArrayCreate(size: LongWord; FillByte: Byte): PSafeArray;
begin
  Result := DefaultInterface.ByteArrayCreate(size, FillByte);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSafeArrayHelperProperties.Create(AServer: TSafeArrayHelper);
begin
  inherited Create;
  FServer := AServer;
end;

function TSafeArrayHelperProperties.GetDefaultInterface: ISafeArrayHelper;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoIntHelper.Create: IIntHelper;
begin
  Result := CreateComObject(CLASS_IntHelper) as IIntHelper;
end;

class function CoIntHelper.CreateRemote(const MachineName: string): IIntHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_IntHelper) as IIntHelper;
end;

procedure TIntHelper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DF8749CA-1D94-4AFA-AA53-33EBDE208DC4}';
    IntfIID:   '{1410D3FF-6ECF-4A4F-8418-1184DAFE6F4E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TIntHelper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IIntHelper;
  end;
end;

procedure TIntHelper.ConnectTo(svrIntf: IIntHelper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TIntHelper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TIntHelper.GetDefaultInterface: IIntHelper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TIntHelper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TIntHelperProperties.Create(Self);
{$ENDIF}
end;

destructor TIntHelper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TIntHelper.GetServerProperties: TIntHelperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TIntHelper.UI1_2Hex(UI1: Byte): WideString;
begin
  Result := DefaultInterface.UI1_2Hex(UI1);
end;

function TIntHelper.UI2_2Hex(UI2: Word): WideString;
begin
  Result := DefaultInterface.UI2_2Hex(UI2);
end;

function TIntHelper.UI4_2Hex(UI4: LongWord): WideString;
begin
  Result := DefaultInterface.UI4_2Hex(UI4);
end;

function TIntHelper.Hex2_UI1(const Hex: WideString): Byte;
begin
  Result := DefaultInterface.Hex2_UI1(Hex);
end;

function TIntHelper.Hex2_UI2(const Hex: WideString): Word;
begin
  Result := DefaultInterface.Hex2_UI2(Hex);
end;

function TIntHelper.Hex2_UI4(const Hex: WideString): LongWord;
begin
  Result := DefaultInterface.Hex2_UI4(Hex);
end;

function TIntHelper.Shr_UI1(UI1: Byte; BitCount: Byte): Byte;
begin
  Result := DefaultInterface.Shr_UI1(UI1, BitCount);
end;

function TIntHelper.Shr_UI2(UI2: Word; BitCount: Byte): Word;
begin
  Result := DefaultInterface.Shr_UI2(UI2, BitCount);
end;

function TIntHelper.Shr_UI4(UI4: LongWord; BitCount: Byte): LongWord;
begin
  Result := DefaultInterface.Shr_UI4(UI4, BitCount);
end;

function TIntHelper.Shl_UI1(UI1: Byte; BitCount: Byte): Byte;
begin
  Result := DefaultInterface.Shl_UI1(UI1, BitCount);
end;

function TIntHelper.Shl_UI2(UI2: Word; BitCount: Byte): Word;
begin
  Result := DefaultInterface.Shl_UI2(UI2, BitCount);
end;

function TIntHelper.Shl_UI4(UI4: LongWord; BitCount: Byte): LongWord;
begin
  Result := DefaultInterface.Shl_UI4(UI4, BitCount);
end;

function TIntHelper.And_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
begin
  Result := DefaultInterface.And_UI1(UI1_1, UI1_2);
end;

function TIntHelper.And_UI2(UI2_1: Word; UI2_2: Word): Word;
begin
  Result := DefaultInterface.And_UI2(UI2_1, UI2_2);
end;

function TIntHelper.And_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
begin
  Result := DefaultInterface.And_UI4(UI4_1, UI4_2);
end;

function TIntHelper.Or_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
begin
  Result := DefaultInterface.Or_UI1(UI1_1, UI1_2);
end;

function TIntHelper.Or_UI2(UI2_1: Word; UI2_2: Word): Word;
begin
  Result := DefaultInterface.Or_UI2(UI2_1, UI2_2);
end;

function TIntHelper.Or_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
begin
  Result := DefaultInterface.Or_UI4(UI4_1, UI4_2);
end;

function TIntHelper.Xor_UI1(UI1_1: Byte; UI1_2: Byte): Byte;
begin
  Result := DefaultInterface.Xor_UI1(UI1_1, UI1_2);
end;

function TIntHelper.Xor_UI2(UI2_1: Word; UI2_2: Word): Word;
begin
  Result := DefaultInterface.Xor_UI2(UI2_1, UI2_2);
end;

function TIntHelper.Xor_UI4(UI4_1: LongWord; UI4_2: LongWord): LongWord;
begin
  Result := DefaultInterface.Xor_UI4(UI4_1, UI4_2);
end;

function TIntHelper.ReverseByteOrderUI2(UI2: Word): Word;
begin
  Result := DefaultInterface.ReverseByteOrderUI2(UI2);
end;

function TIntHelper.ReverseByteOrderUI4(UI4: LongWord): LongWord;
begin
  Result := DefaultInterface.ReverseByteOrderUI4(UI4);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TIntHelperProperties.Create(AServer: TIntHelper);
begin
  inherited Create;
  FServer := AServer;
end;

function TIntHelperProperties.GetDefaultInterface: IIntHelper;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoPCSCCard_Mifare.Create: IPCSCCard_Mifare;
begin
  Result := CreateComObject(CLASS_PCSCCard_Mifare) as IPCSCCard_Mifare;
end;

class function CoPCSCCard_Mifare.CreateRemote(const MachineName: string): IPCSCCard_Mifare;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_Mifare) as IPCSCCard_Mifare;
end;

procedure TPCSCCard_Mifare.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{81354762-ACBA-4003-941A-00CB42D4597D}';
    IntfIID:   '{6047A30E-B0F6-478C-89DB-2612040A2D29}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_Mifare.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_Mifare;
  end;
end;

procedure TPCSCCard_Mifare.ConnectTo(svrIntf: IPCSCCard_Mifare);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_Mifare.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_Mifare.GetDefaultInterface: IPCSCCard_Mifare;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_Mifare.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_MifareProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_Mifare.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_Mifare.GetServerProperties: TPCSCCard_MifareProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_Mifare.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_Mifare.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_Mifare.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_Mifare.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_Mifare.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_Mifare.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_Mifare.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_Mifare.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_Mifare.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_Mifare.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_Mifare.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_Mifare.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_Mifare.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_Mifare.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_Mifare.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_Mifare.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_Mifare.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_Mifare.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_Mifare.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                   MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_Mifare.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_Mifare.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_Mifare.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

function TPCSCCard_Mifare.IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
begin
  Result := DefaultInterface.IsContactlessStorageCardATR(ATR);
end;

function TPCSCCard_Mifare.CardTypeFromATR(ATR: PSafeArray): Word;
begin
  Result := DefaultInterface.CardTypeFromATR(ATR);
end;

function TPCSCCard_Mifare.GetCardType: Word;
begin
  Result := DefaultInterface.GetCardType;
end;

procedure TPCSCCard_Mifare.OverrideCardType(Type_: Word);
begin
  DefaultInterface.OverrideCardType(Type_);
end;

function TPCSCCard_Mifare.GetUID: PSafeArray;
begin
  Result := DefaultInterface.GetUID;
end;

function TPCSCCard_Mifare.TBlockFromBlock(Block: Byte): Byte;
begin
  Result := DefaultInterface.TBlockFromBlock(Block);
end;

function TPCSCCard_Mifare.FirstBlockOfSector(Sector: Byte): Byte;
begin
  Result := DefaultInterface.FirstBlockOfSector(Sector);
end;

function TPCSCCard_Mifare.SectorFromBlock(Block: Byte): Byte;
begin
  Result := DefaultInterface.SectorFromBlock(Block);
end;

function TPCSCCard_Mifare.GetSectorCount: Byte;
begin
  Result := DefaultInterface.GetSectorCount;
end;

function TPCSCCard_Mifare.GetDataBlockCount: Byte;
begin
  Result := DefaultInterface.GetDataBlockCount;
end;

function TPCSCCard_Mifare.GetKeySlotCount(NonvolatileMemory: WordBool): Byte;
begin
  Result := DefaultInterface.GetKeySlotCount(NonvolatileMemory);
end;

procedure TPCSCCard_Mifare.LoadKey(NonvolatileMemory: WordBool; KeyType: Byte; KeyIdx: Byte; 
                                   Key: PSafeArray);
begin
  DefaultInterface.LoadKey(NonvolatileMemory, KeyType, KeyIdx, Key);
end;

function TPCSCCard_Mifare.MakeBinaryCode(const CodeStr: WideString): PSafeArray;
begin
  Result := DefaultInterface.MakeBinaryCode(CodeStr);
end;

procedure TPCSCCard_Mifare.Authenticate(Sector: Byte; NonvolatileMemory: WordBool; KeyType: Byte; 
                                        KeyIdx: Byte);
begin
  DefaultInterface.Authenticate(Sector, NonvolatileMemory, KeyType, KeyIdx);
end;

procedure TPCSCCard_Mifare.ReadBinary(Block: Byte);
begin
  DefaultInterface.ReadBinary(Block);
end;

procedure TPCSCCard_Mifare.UpdateBinary(Block: Byte; Data: PSafeArray);
begin
  DefaultInterface.UpdateBinary(Block, Data);
end;

procedure TPCSCCard_Mifare.CheckBlockMap(BlockMap: PSafeArray);
begin
  DefaultInterface.CheckBlockMap(BlockMap);
end;

procedure TPCSCCard_Mifare.ReadBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Length: LongWord);
begin
  DefaultInterface.ReadBinaryLong(BlockMap, Offset, Length);
end;

procedure TPCSCCard_Mifare.WriteBinaryLong(BlockMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
begin
  DefaultInterface.WriteBinaryLong(BlockMap, Offset, Data);
end;

procedure TPCSCCard_Mifare.ReadTBlock(Sector: Byte; out P0: Byte; out P1: Byte; out P2: Byte; 
                                      out P3: Byte; out KeyB: PSafeArray);
begin
  DefaultInterface.ReadTBlock(Sector, P0, P1, P2, P3, KeyB);
end;

procedure TPCSCCard_Mifare.WriteTBlock(Sector: Byte; KeyA: PSafeArray; KeyB: PSafeArray; P0: Byte; 
                                       P1: Byte; P2: Byte; P3: Byte);
begin
  DefaultInterface.WriteTBlock(Sector, KeyA, KeyB, P0, P1, P2, P3);
end;

procedure TPCSCCard_Mifare.WriteVBlock(Block: Byte; Value: Integer; Adr: Byte);
begin
  DefaultInterface.WriteVBlock(Block, Value, Adr);
end;

function TPCSCCard_Mifare.ReadVBlock(Block: Byte): Integer;
begin
  Result := DefaultInterface.ReadVBlock(Block);
end;

procedure TPCSCCard_Mifare.Increment(Block: Byte; Value: Integer);
begin
  DefaultInterface.Increment(Block, Value);
end;

procedure TPCSCCard_Mifare.Decrement(Block: Byte; Value: Integer);
begin
  DefaultInterface.Decrement(Block, Value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_MifareProperties.Create(AServer: TPCSCCard_Mifare);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_MifareProperties.GetDefaultInterface: IPCSCCard_Mifare;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_MifareProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_MifareProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_MifareProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_MifareProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_MifareProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_MifareProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_MifareProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_MifareProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_MifareProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_MifareProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_MifareProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_MifareProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_MifareProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_MifareUL.Create: IPCSCCard_MifareUL;
begin
  Result := CreateComObject(CLASS_PCSCCard_MifareUL) as IPCSCCard_MifareUL;
end;

class function CoPCSCCard_MifareUL.CreateRemote(const MachineName: string): IPCSCCard_MifareUL;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_MifareUL) as IPCSCCard_MifareUL;
end;

procedure TPCSCCard_MifareUL.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1F0E5854-E2EB-4650-9155-9060653E7E4C}';
    IntfIID:   '{F4F066E3-A7A1-44CD-AA90-07392D97DBC5}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_MifareUL.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_MifareUL;
  end;
end;

procedure TPCSCCard_MifareUL.ConnectTo(svrIntf: IPCSCCard_MifareUL);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_MifareUL.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_MifareUL.GetDefaultInterface: IPCSCCard_MifareUL;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_MifareUL.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_MifareULProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_MifareUL.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_MifareUL.GetServerProperties: TPCSCCard_MifareULProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_MifareUL.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_MifareUL.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_MifareUL.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_MifareUL.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_MifareUL.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_MifareUL.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_MifareUL.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_MifareUL.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_MifareUL.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_MifareUL.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_MifareUL.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_MifareUL.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_MifareUL.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_MifareUL.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_MifareUL.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_MifareUL.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_MifareUL.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_MifareUL.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_MifareUL.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                     MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_MifareUL.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_MifareUL.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_MifareUL.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

function TPCSCCard_MifareUL.IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
begin
  Result := DefaultInterface.IsContactlessStorageCardATR(ATR);
end;

function TPCSCCard_MifareUL.CardTypeFromATR(ATR: PSafeArray): Word;
begin
  Result := DefaultInterface.CardTypeFromATR(ATR);
end;

function TPCSCCard_MifareUL.GetCardType: Word;
begin
  Result := DefaultInterface.GetCardType;
end;

procedure TPCSCCard_MifareUL.OverrideCardType(Type_: Word);
begin
  DefaultInterface.OverrideCardType(Type_);
end;

function TPCSCCard_MifareUL.GetUID: PSafeArray;
begin
  Result := DefaultInterface.GetUID;
end;

procedure TPCSCCard_MifareUL.ReadBinary(Page: Byte);
begin
  DefaultInterface.ReadBinary(Page);
end;

procedure TPCSCCard_MifareUL.UpdateBinary(Page: Byte; Data: PSafeArray);
begin
  DefaultInterface.UpdateBinary(Page, Data);
end;

procedure TPCSCCard_MifareUL.CheckPageMap(PageMap: PSafeArray);
begin
  DefaultInterface.CheckPageMap(PageMap);
end;

procedure TPCSCCard_MifareUL.ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord);
begin
  DefaultInterface.ReadBinaryLong(PageMap, Offset, Length);
end;

procedure TPCSCCard_MifareUL.WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
begin
  DefaultInterface.WriteBinaryLong(PageMap, Offset, Data);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_MifareULProperties.Create(AServer: TPCSCCard_MifareUL);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_MifareULProperties.GetDefaultInterface: IPCSCCard_MifareUL;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_MifareULProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_MifareULProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_MifareULProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_MifareULProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_MifareULProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_MifareULProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_MifareULProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_MifareULProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_MifareULProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_MifareULProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_MifareULProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_MifareULProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_MifareULProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_SRI.Create: IPCSCCard_SRI;
begin
  Result := CreateComObject(CLASS_PCSCCard_SRI) as IPCSCCard_SRI;
end;

class function CoPCSCCard_SRI.CreateRemote(const MachineName: string): IPCSCCard_SRI;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_SRI) as IPCSCCard_SRI;
end;

procedure TPCSCCard_SRI.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{12CB6332-37BB-4616-ADEE-2D5A5A630389}';
    IntfIID:   '{89A885C0-307F-4F42-8CC0-BC143C331EBC}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_SRI.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_SRI;
  end;
end;

procedure TPCSCCard_SRI.ConnectTo(svrIntf: IPCSCCard_SRI);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_SRI.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_SRI.GetDefaultInterface: IPCSCCard_SRI;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_SRI.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_SRIProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_SRI.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_SRI.GetServerProperties: TPCSCCard_SRIProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_SRI.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SRI.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SRI.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SRI.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SRI.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SRI.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SRI.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SRI.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SRI.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SRI.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SRI.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SRI.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SRI.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_SRI.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_SRI.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_SRI.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_SRI.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_SRI.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SRI.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_SRI.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_SRI.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_SRI.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

function TPCSCCard_SRI.IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
begin
  Result := DefaultInterface.IsContactlessStorageCardATR(ATR);
end;

function TPCSCCard_SRI.CardTypeFromATR(ATR: PSafeArray): Word;
begin
  Result := DefaultInterface.CardTypeFromATR(ATR);
end;

function TPCSCCard_SRI.GetCardType: Word;
begin
  Result := DefaultInterface.GetCardType;
end;

procedure TPCSCCard_SRI.OverrideCardType(Type_: Word);
begin
  DefaultInterface.OverrideCardType(Type_);
end;

function TPCSCCard_SRI.GetUID: PSafeArray;
begin
  Result := DefaultInterface.GetUID;
end;

procedure TPCSCCard_SRI.ReadBinary(Page: Byte);
begin
  DefaultInterface.ReadBinary(Page);
end;

procedure TPCSCCard_SRI.UpdateBinary(Page: Byte; Data: PSafeArray);
begin
  DefaultInterface.UpdateBinary(Page, Data);
end;

procedure TPCSCCard_SRI.CheckPageMap(PageMap: PSafeArray);
begin
  DefaultInterface.CheckPageMap(PageMap);
end;

procedure TPCSCCard_SRI.ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; Length: LongWord);
begin
  DefaultInterface.ReadBinaryLong(PageMap, Offset, Length);
end;

procedure TPCSCCard_SRI.WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; Data: PSafeArray);
begin
  DefaultInterface.WriteBinaryLong(PageMap, Offset, Data);
end;

procedure TPCSCCard_SRI.LockPages(LockMask: Word);
begin
  DefaultInterface.LockPages(LockMask);
end;

function TPCSCCard_SRI.ReadPageLockMask: Word;
begin
  Result := DefaultInterface.ReadPageLockMask;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_SRIProperties.Create(AServer: TPCSCCard_SRI);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_SRIProperties.GetDefaultInterface: IPCSCCard_SRI;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_SRIProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_SRIProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_SRIProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_SRIProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_SRIProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_SRIProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_SRIProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_SRIProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_SRIProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_SRIProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_SRIProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_SRIProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_SRIProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

class function CoPCSCCard_CL_MemCard.Create: IPCSCCard_CL_MemCard;
begin
  Result := CreateComObject(CLASS_PCSCCard_CL_MemCard) as IPCSCCard_CL_MemCard;
end;

class function CoPCSCCard_CL_MemCard.CreateRemote(const MachineName: string): IPCSCCard_CL_MemCard;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PCSCCard_CL_MemCard) as IPCSCCard_CL_MemCard;
end;

procedure TPCSCCard_CL_MemCard.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3538327C-0CF3-4059-B7A4-8915FABEA7CC}';
    IntfIID:   '{E70489C1-63F6-4CC2-A01C-1C11533A4227}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TPCSCCard_CL_MemCard.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IPCSCCard_CL_MemCard;
  end;
end;

procedure TPCSCCard_CL_MemCard.ConnectTo(svrIntf: IPCSCCard_CL_MemCard);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TPCSCCard_CL_MemCard.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TPCSCCard_CL_MemCard.GetDefaultInterface: IPCSCCard_CL_MemCard;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TPCSCCard_CL_MemCard.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TPCSCCard_CL_MemCardProperties.Create(Self);
{$ENDIF}
end;

destructor TPCSCCard_CL_MemCard.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TPCSCCard_CL_MemCard.GetServerProperties: TPCSCCard_CL_MemCardProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TPCSCCard_CL_MemCard.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_CL_MemCard.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_CL_MemCard.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_CL_MemCard.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_CL_MemCard.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_CL_MemCard.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_CL_MemCard.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_CL_MemCard.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_CL_MemCard.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_CL_MemCard.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_CL_MemCard.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_CL_MemCard.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_CL_MemCard.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

procedure TPCSCCard_CL_MemCard.Status(out State: LongWord; out Protocol: LongWord);
begin
  DefaultInterface.Status(State, Protocol);
end;

procedure TPCSCCard_CL_MemCard.AdjustReaderMode;
begin
  DefaultInterface.AdjustReaderMode;
end;

procedure TPCSCCard_CL_MemCard.Connect1;
begin
  DefaultInterface.Connect;
end;

procedure TPCSCCard_CL_MemCard.BeginTransaction;
begin
  DefaultInterface.BeginTransaction;
end;

procedure TPCSCCard_CL_MemCard.Transmit(SendBuffer: PSafeArray; MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Transmit(SendBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_CL_MemCard.Control(ControlCode: LongWord; InBuffer: PSafeArray; 
                                       MaximumExpectedRecvLength: LongWord);
begin
  DefaultInterface.Control(ControlCode, InBuffer, MaximumExpectedRecvLength);
end;

procedure TPCSCCard_CL_MemCard.EndTransaction;
begin
  DefaultInterface.EndTransaction;
end;

procedure TPCSCCard_CL_MemCard.Disconnect1;
begin
  DefaultInterface.Disconnect;
end;

procedure TPCSCCard_CL_MemCard.AdjustReaderModeForACSReader(CardType: LongWord);
begin
  DefaultInterface.AdjustReaderModeForACSReader(CardType);
end;

function TPCSCCard_CL_MemCard.IsContactlessStorageCardATR(ATR: PSafeArray): WordBool;
begin
  Result := DefaultInterface.IsContactlessStorageCardATR(ATR);
end;

function TPCSCCard_CL_MemCard.CardTypeFromATR(ATR: PSafeArray): Word;
begin
  Result := DefaultInterface.CardTypeFromATR(ATR);
end;

function TPCSCCard_CL_MemCard.GetCardType: Word;
begin
  Result := DefaultInterface.GetCardType;
end;

procedure TPCSCCard_CL_MemCard.OverrideCardType(Type_: Word);
begin
  DefaultInterface.OverrideCardType(Type_);
end;

function TPCSCCard_CL_MemCard.GetUID: PSafeArray;
begin
  Result := DefaultInterface.GetUID;
end;

procedure TPCSCCard_CL_MemCard.ReadBinary(Page: Byte);
begin
  DefaultInterface.ReadBinary(Page);
end;

procedure TPCSCCard_CL_MemCard.UpdateBinary(Page: Byte; Data: PSafeArray);
begin
  DefaultInterface.UpdateBinary(Page, Data);
end;

procedure TPCSCCard_CL_MemCard.CheckPageMap(PageMap: PSafeArray);
begin
  DefaultInterface.CheckPageMap(PageMap);
end;

procedure TPCSCCard_CL_MemCard.ReadBinaryLong(PageMap: PSafeArray; Offset: LongWord; 
                                              Length: LongWord);
begin
  DefaultInterface.ReadBinaryLong(PageMap, Offset, Length);
end;

procedure TPCSCCard_CL_MemCard.WriteBinaryLong(PageMap: PSafeArray; Offset: LongWord; 
                                               Data: PSafeArray);
begin
  DefaultInterface.WriteBinaryLong(PageMap, Offset, Data);
end;

procedure TPCSCCard_CL_MemCard.SetMemCardParameters(MinDataPageNumber: Byte; 
                                                    MaxDataPageNumber: Byte; PageSize: Byte; 
                                                    CompleteDataMap: PSafeArray);
begin
  DefaultInterface.SetMemCardParameters(MinDataPageNumber, MaxDataPageNumber, PageSize, 
                                        CompleteDataMap);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TPCSCCard_CL_MemCardProperties.Create(AServer: TPCSCCard_CL_MemCard);
begin
  inherited Create;
  FServer := AServer;
end;

function TPCSCCard_CL_MemCardProperties.GetDefaultInterface: IPCSCCard_CL_MemCard;
begin
  Result := FServer.DefaultInterface;
end;

procedure TPCSCCard_CL_MemCardProperties.Set_ConnectionReader(const ReaderName: WideString);
  { Warning: The property ConnectionReader has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ConnectionReader := ReaderName;
end;

function TPCSCCard_CL_MemCardProperties.Get_ConnectionReader: WideString;
begin
    Result := DefaultInterface.ConnectionReader;
end;

procedure TPCSCCard_CL_MemCardProperties.Set_ConnectionShareMode(ShareMode: LongWord);
begin
  DefaultInterface.Set_ConnectionShareMode(ShareMode);
end;

function TPCSCCard_CL_MemCardProperties.Get_ConnectionShareMode: LongWord;
begin
    Result := DefaultInterface.ConnectionShareMode;
end;

procedure TPCSCCard_CL_MemCardProperties.Set_ConnectionDisconnectDisposition(DisconnectDisposition: LongWord);
begin
  DefaultInterface.Set_ConnectionDisconnectDisposition(DisconnectDisposition);
end;

function TPCSCCard_CL_MemCardProperties.Get_ConnectionDisconnectDisposition: LongWord;
begin
    Result := DefaultInterface.ConnectionDisconnectDisposition;
end;

procedure TPCSCCard_CL_MemCardProperties.Set_ConnectionPreferredProtocols(PreferredProtocols: LongWord);
begin
  DefaultInterface.Set_ConnectionPreferredProtocols(PreferredProtocols);
end;

function TPCSCCard_CL_MemCardProperties.Get_ConnectionPreferredProtocols: LongWord;
begin
    Result := DefaultInterface.ConnectionPreferredProtocols;
end;

function TPCSCCard_CL_MemCardProperties.Get_StatusWord: Word;
begin
    Result := DefaultInterface.StatusWord;
end;

function TPCSCCard_CL_MemCardProperties.Get_Response: PSafeArray;
begin
    Result := DefaultInterface.Response;
end;

function TPCSCCard_CL_MemCardProperties.Get_ATR: PSafeArray;
begin
    Result := DefaultInterface.ATR;
end;

function TPCSCCard_CL_MemCardProperties.Get_CardContext: LongWord;
begin
    Result := DefaultInterface.CardContext;
end;

function TPCSCCard_CL_MemCardProperties.Get_PCSCContext: LongWord;
begin
    Result := DefaultInterface.PCSCContext;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TPCSCInfo, TPCSCCard, TPCSCCard_Memory, TPCSCCard_SLE4442, 
    TPCSCCard_SLE4428, TPCSCCard_ACOS, TPCSCMonitoring, TPCSCCapture, TCrypto, 
    TPCSCWait, TSafeArrayHelper, TIntHelper, TPCSCCard_Mifare, TPCSCCard_MifareUL, 
    TPCSCCard_SRI, TPCSCCard_CL_MemCard]);
end;

end.
