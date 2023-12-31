unit Contactless;

interface

// Contactless card types
Const CL_CARDTYPE_UNKNOWN = $0000;
Const CL_CARDTYPE_MIFARE_1K = $0001;
Const CL_CARDTYPE_MIFARE_4K = $0002;
Const CL_CARDTYPE_MIFARE_ULTRA_LIGHT =	$0003;
Const CL_CARDTYPE_SLE55R_XXXXX = $0004;
Const CL_CARDTYPE_SR176 = 	$0006;
Const CL_CARDTYPE_SRIX4K = $0007;
Const CL_CARDTYPE_AT88RF020 = $0008;
Const CL_CARDTYPE_AT88SC0204CRF = $0009;
Const CL_CARDTYPE_AT88SC0808CRF = $000A;
Const CL_CARDTYPE_AT88SC1616CRF = $000B;
Const CL_CARDTYPE_AT88SC3216CRF = $000C;
Const CL_CARDTYPE_AT88SC6416CRF = $000D;
Const CL_CARDTYPE_SRF55V10P = $000E;
Const CL_CARDTYPE_SRF55V02P = $000F;
Const CL_CARDTYPE_SRF55V10S = $0010;
Const CL_CARDTYPE_SRF55V02S = $0011;
Const CL_CARDTYPE_TAGIT = $0012;
Const CL_CARDTYPE_LRI512 = $0013;
Const CL_CARDTYPE_ICODESLI = $0014;
Const CL_CARDTYPE_TEMPSENS = $0015;
Const CL_CARDTYPE_ICODE1 = $0016;
Const CL_CARDTYPE_PICOPASS_2K = $0017;
Const CL_CARDTYPE_PICOPASS_2KS = $0018;
Const CL_CARDTYPE_PICOPASS_16K = $0019;
Const CL_CARDTYPE_PICOPASS_16KS = $001A;

// Mifare key types
Const CL_KEYTYPE_MIFARE_A = $60;
Const CL_KEYTYPE_MIFARE_B = $61;

// Mifare Ultralight C
Const MIFARE_ULC_AUTH_MODE_UNRESTRICTED_READ = $01;

implementation

end.
