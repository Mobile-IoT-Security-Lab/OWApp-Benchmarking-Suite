.class public final Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u001a\"\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\tH\u0001\u001a\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u001a\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\tH\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "doubleToUInt",
        "Lkotlin/UInt;",
        "v",
        "",
        "(D)I",
        "doubleToULong",
        "Lkotlin/ULong;",
        "(D)J",
        "uintCompare",
        "",
        "v1",
        "v2",
        "uintDivide",
        "uintDivide-J1ME1BU",
        "(II)I",
        "uintRemainder",
        "uintRemainder-J1ME1BU",
        "uintToDouble",
        "ulongCompare",
        "",
        "ulongDivide",
        "ulongDivide-eb3DHEI",
        "(JJ)J",
        "ulongRemainder",
        "ulongRemainder-eb3DHEI",
        "ulongToDouble",
        "ulongToString",
        "",
        "base",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static mnflNQfyCFmgECfh(D)Z
    .locals 1

	goto/32 :l_XpYpugKVTOUesBbE_0

	nop

	:l_ZPWaBFKhLRMygcqL_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_lLXgmCeGhSqMefUw_2

	nop

	:l_XpYpugKVTOUesBbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPWaBFKhLRMygcqL_1

	nop

	:l_zmyqeAyEVMAXSUjY_3
	goto/32 :before_first_instruction

	:l_lLXgmCeGhSqMefUw_2
    return v0

	:after_last_instruction

	goto/32 :l_zmyqeAyEVMAXSUjY_3

	nop

.end method

.method public static BgUbzEPmFkAFTFDQ(I)D
    .locals 2

	goto/32 :l_kgUjyTzTNHFIdOFb_0

	nop

	:l_aGOYGWPDvJdMgUTV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MGfFwOtPIBSIFahs_9

	nop

	:l_CFYbZqJfAghOEwhT_1
	const v1, 15
	goto/32 :l_gSocfMCUjxVmUwcU_2

	nop

	:l_cpIOIFsYodcwZDPz_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_aGOYGWPDvJdMgUTV_8

	nop

	:l_gSocfMCUjxVmUwcU_2
	add-int v0, v0, v1
	goto/32 :l_VaymImXLsjSpwpUM_3

	nop

	:l_yeLtHkUOUJhDipxP_4
	if-lez v0, :gl_WrGnGWtiwqSyaRSN

	goto/32 :iVlxRgwHQLFlCBRz

	:gl_WrGnGWtiwqSyaRSN	goto/32 :l_LgokcYLGHYyjncAy_5

	nop

	:l_MGfFwOtPIBSIFahs_9
	goto/32 :before_first_instruction

	:OtJAzqyLzfBrsKwz
	goto/32 :l_DyNJspIFhlAdkhLx_10

	nop

	:l_DyNJspIFhlAdkhLx_10
	goto/32 :cvztZvzxGsFRPgZN
	:l_VaymImXLsjSpwpUM_3
	rem-int v0, v0, v1
	goto/32 :l_yeLtHkUOUJhDipxP_4

	nop

	:l_LgokcYLGHYyjncAy_5
	goto/32 :OtJAzqyLzfBrsKwz
	:iVlxRgwHQLFlCBRz
	:cvztZvzxGsFRPgZN

	goto/32 :l_ifILjIkvHcTgsVsh_6

	nop

	:l_kgUjyTzTNHFIdOFb_0
	const v0, 32
	goto/32 :l_CFYbZqJfAghOEwhT_1

	nop

	:l_ifILjIkvHcTgsVsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpIOIFsYodcwZDPz_7

	nop

.end method

.method public static lzIVNnjnZlIVrolD(I)D
    .locals 2

	goto/32 :l_cLCYNWRXGIevaroI_0

	nop

	:l_WAiwRykrOgWkSpZy_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_chvEGJzFNwLJdOUK_8

	nop

	:l_mOUBuBDcTNSWzUrC_9
	goto/32 :before_first_instruction

	:wZNgyWqdOAmTrVLO
	goto/32 :l_YrkMSSvMsFFsfgrH_10

	nop

	:l_YrkMSSvMsFFsfgrH_10
	goto/32 :UbLFXuuiOwKANZLS
	:l_WIhryWAxfXUqEYki_5
	goto/32 :wZNgyWqdOAmTrVLO
	:mAhRzopGvMHQyKdI
	:UbLFXuuiOwKANZLS

	goto/32 :l_fwGQHiAdhKdJUUkk_6

	nop

	:l_quhHSZcbgeJrjgLL_2
	add-int v0, v0, v1
	goto/32 :l_otpgeRVjXydviukh_3

	nop

	:l_bZbOeBFAsogvmXLq_4
	if-lez v0, :gl_dhhioDAcSIgKHSSu

	goto/32 :mAhRzopGvMHQyKdI

	:gl_dhhioDAcSIgKHSSu	goto/32 :l_WIhryWAxfXUqEYki_5

	nop

	:l_fwGQHiAdhKdJUUkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAiwRykrOgWkSpZy_7

	nop

	:l_cLCYNWRXGIevaroI_0
	const v0, 30
	goto/32 :l_ObACmPYIidimaAXF_1

	nop

	:l_otpgeRVjXydviukh_3
	rem-int v0, v0, v1
	goto/32 :l_bZbOeBFAsogvmXLq_4

	nop

	:l_ObACmPYIidimaAXF_1
	const v1, 3
	goto/32 :l_quhHSZcbgeJrjgLL_2

	nop

	:l_chvEGJzFNwLJdOUK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mOUBuBDcTNSWzUrC_9

	nop

.end method

.method public static uMfjmKbcNUTEnIlz(I)I
    .locals 1

	goto/32 :l_mndpUYNqLUZptYws_0

	nop

	:l_grDEldRTKZmhhooP_2
    return v0

	:after_last_instruction

	goto/32 :l_cooDnYeJlTgkFspt_3

	nop

	:l_cooDnYeJlTgkFspt_3
	goto/32 :before_first_instruction

	:l_mndpUYNqLUZptYws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FflyUPkKHdrotcbm_1

	nop

	:l_FflyUPkKHdrotcbm_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_grDEldRTKZmhhooP_2

	nop

.end method

.method public static wKXBVrgVZkRQhOEP(I)I
    .locals 1

	goto/32 :l_orSgFerqrVbYITEH_0

	nop

	:l_yiuAzAeAInZbsHPu_2
    return v0

	:after_last_instruction

	goto/32 :l_kEulmDrtqHXmOkEJ_3

	nop

	:l_kEulmDrtqHXmOkEJ_3
	goto/32 :before_first_instruction

	:l_BkcxrpstoXdhMEJl_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_yiuAzAeAInZbsHPu_2

	nop

	:l_orSgFerqrVbYITEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkcxrpstoXdhMEJl_1

	nop

.end method

.method public static ZwLvkcJJXKfXjYku(I)I
    .locals 1

	goto/32 :l_KukrxfqYGAeobDYD_0

	nop

	:l_nokZVyyxkOXMnNpJ_3
	goto/32 :before_first_instruction

	:l_fALTIQuFVJOPKTpd_2
    return v0

	:after_last_instruction

	goto/32 :l_nokZVyyxkOXMnNpJ_3

	nop

	:l_YVAGZUwBeoQVMmxV_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_fALTIQuFVJOPKTpd_2

	nop

	:l_KukrxfqYGAeobDYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVAGZUwBeoQVMmxV_1

	nop

.end method

.method public static xajHgBAuJUfHtXjO(I)I
    .locals 1

	goto/32 :l_SdGrHweOpfXERFNU_0

	nop

	:l_tbjDattjMyTeksQH_3
	goto/32 :before_first_instruction

	:l_tIGnJaxEZyECIAqh_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_KgPwSjnfAHMZJZrI_2

	nop

	:l_SdGrHweOpfXERFNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIGnJaxEZyECIAqh_1

	nop

	:l_KgPwSjnfAHMZJZrI_2
    return v0

	:after_last_instruction

	goto/32 :l_tbjDattjMyTeksQH_3

	nop

.end method

.method public static DtmnSImKnbKhavLR(D)Z
    .locals 1

	goto/32 :l_sgyYSmTTRrnpBdQW_0

	nop

	:l_wZYpqIxUuHQznlqN_3
	goto/32 :before_first_instruction

	:l_sgyYSmTTRrnpBdQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMDihoBUeyobsaDg_1

	nop

	:l_eFsEyNSdlDBCgtVN_2
    return v0

	:after_last_instruction

	goto/32 :l_wZYpqIxUuHQznlqN_3

	nop

	:l_TMDihoBUeyobsaDg_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_eFsEyNSdlDBCgtVN_2

	nop

.end method

.method public static oZAQlUgRRsPuhLTO(J)D
    .locals 2

	goto/32 :l_cEXQLTiJLZquLPaH_0

	nop

	:l_cEXQLTiJLZquLPaH_0
	const v0, 22
	goto/32 :l_DjUTJRjmwmCbqBNz_1

	nop

	:l_blFVSkwDqFoOnGMI_4
	if-lez v0, :gl_vELlgmEvDKYTPUEZ

	goto/32 :ZQsFSYrwlGguqmtB

	:gl_vELlgmEvDKYTPUEZ	goto/32 :l_IUarRkPRBQmvkgna_5

	nop

	:l_QKKerMsqKPJthcSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXiOhScNhQTFSqMr_7

	nop

	:l_IUarRkPRBQmvkgna_5
	goto/32 :epWlDhoAEMlzozWS
	:ZQsFSYrwlGguqmtB
	:YOoSIIWKwqgEFdHa

	goto/32 :l_QKKerMsqKPJthcSx_6

	nop

	:l_RRgTpkKeObmdYpdj_10
	goto/32 :YOoSIIWKwqgEFdHa
	:l_WZmwDDvOHysnKkcP_9
	goto/32 :before_first_instruction

	:epWlDhoAEMlzozWS
	goto/32 :l_RRgTpkKeObmdYpdj_10

	nop

	:l_qXiOhScNhQTFSqMr_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_gnzqRxWdWYHurxAe_8

	nop

	:l_gnzqRxWdWYHurxAe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WZmwDDvOHysnKkcP_9

	nop

	:l_DvFnKEmcuCTBDQTH_2
	add-int v0, v0, v1
	goto/32 :l_VtafCYOueMVSXzba_3

	nop

	:l_VtafCYOueMVSXzba_3
	rem-int v0, v0, v1
	goto/32 :l_blFVSkwDqFoOnGMI_4

	nop

	:l_DjUTJRjmwmCbqBNz_1
	const v1, 32
	goto/32 :l_DvFnKEmcuCTBDQTH_2

	nop

.end method

.method public static IgSwsMRIyfcgFtzr(J)D
    .locals 2

	goto/32 :l_VsruFDDelNbkMXTg_0

	nop

	:l_aPMwRlfgllVQEPru_3
	rem-int v0, v0, v1
	goto/32 :l_qARXvgeMKBXUEnFP_4

	nop

	:l_XJQXLbnZbDrBmdkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQmIVVspRWOLfSqU_7

	nop

	:l_kpsJZfafrkpNvdsx_2
	add-int v0, v0, v1
	goto/32 :l_aPMwRlfgllVQEPru_3

	nop

	:l_PqFSIqDyeFlzuxao_1
	const v1, 31
	goto/32 :l_kpsJZfafrkpNvdsx_2

	nop

	:l_qARXvgeMKBXUEnFP_4
	if-lez v0, :gl_yGbDuGOozcMLPMfs

	goto/32 :SeXIOYGSAtXERGPc

	:gl_yGbDuGOozcMLPMfs	goto/32 :l_bKCTbOBJrBObHkDO_5

	nop

	:l_reaBgAWyMPHYlVgI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WgcJAsBCieZexFAW_9

	nop

	:l_cCsZKJObwLYKFYBT_10
	goto/32 :CqxVYXdSdewBUWsN
	:l_VsruFDDelNbkMXTg_0
	const v0, 18
	goto/32 :l_PqFSIqDyeFlzuxao_1

	nop

	:l_bKCTbOBJrBObHkDO_5
	goto/32 :FCRbcsLaTzeSQadL
	:SeXIOYGSAtXERGPc
	:CqxVYXdSdewBUWsN

	goto/32 :l_XJQXLbnZbDrBmdkb_6

	nop

	:l_WgcJAsBCieZexFAW_9
	goto/32 :before_first_instruction

	:FCRbcsLaTzeSQadL
	goto/32 :l_cCsZKJObwLYKFYBT_10

	nop

	:l_aQmIVVspRWOLfSqU_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_reaBgAWyMPHYlVgI_8

	nop

.end method

.method public static BxHEYMIaAslsvkfC(J)J
    .locals 2

	goto/32 :l_vSvGZOgIwBEtQyXV_0

	nop

	:l_FgkKrowcZLyCPxVb_2
	add-int v0, v0, v1
	goto/32 :l_YIAqkOFxkIJwOBZH_3

	nop

	:l_YIAqkOFxkIJwOBZH_3
	rem-int v0, v0, v1
	goto/32 :l_sNUnHyZuvRqiOsRu_4

	nop

	:l_XLgmrgeFChcKSNDc_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_leZgyXBUxkfDHJJH_8

	nop

	:l_leZgyXBUxkfDHJJH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_srbrajTuWNlxfgaA_9

	nop

	:l_srbrajTuWNlxfgaA_9
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_oGLnjKbExekvavhh_10

	nop

	:l_oGLnjKbExekvavhh_10
	goto/32 :jxWtQJdvCTFevfdq
	:l_haHKfVcjzcFmcwWJ_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_SjythdISKhaNdEbZ_6

	nop

	:l_SjythdISKhaNdEbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLgmrgeFChcKSNDc_7

	nop

	:l_sNUnHyZuvRqiOsRu_4
	if-lez v0, :gl_CYSaftUGhXVJIsBG

	goto/32 :zEFmFyUjHBboQlzx

	:gl_CYSaftUGhXVJIsBG	goto/32 :l_haHKfVcjzcFmcwWJ_5

	nop

	:l_hrCrjwJAEnylNMPV_1
	const v1, 26
	goto/32 :l_FgkKrowcZLyCPxVb_2

	nop

	:l_vSvGZOgIwBEtQyXV_0
	const v0, 24
	goto/32 :l_hrCrjwJAEnylNMPV_1

	nop

.end method

.method public static fGONLdWtAqmDMSwo(J)J
    .locals 2

	goto/32 :l_mREpDOtgVgZiwlXT_0

	nop

	:l_LgKnCOJnfwmWnmvf_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_ttSliQSeXpnjFXXk_6

	nop

	:l_ejyvKJgZCjpDgqbT_9
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_NuoyQiaNJUXmOELA_10

	nop

	:l_wCYmusquNFPdmaGL_1
	const v1, 32
	goto/32 :l_kIQqUNmTzotfZRTm_2

	nop

	:l_EkUmdwKQaorNRUWI_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_uspTqaSuDFrgcelo_8

	nop

	:l_kIQqUNmTzotfZRTm_2
	add-int v0, v0, v1
	goto/32 :l_dkpDycwEpPVduCwC_3

	nop

	:l_NuoyQiaNJUXmOELA_10
	goto/32 :UnPIpbpyQVxcEmje
	:l_mREpDOtgVgZiwlXT_0
	const v0, 28
	goto/32 :l_wCYmusquNFPdmaGL_1

	nop

	:l_dkpDycwEpPVduCwC_3
	rem-int v0, v0, v1
	goto/32 :l_nuCcGldsLzNZlAUM_4

	nop

	:l_uspTqaSuDFrgcelo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ejyvKJgZCjpDgqbT_9

	nop

	:l_ttSliQSeXpnjFXXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkUmdwKQaorNRUWI_7

	nop

	:l_nuCcGldsLzNZlAUM_4
	if-lez v0, :gl_wNihFEDWnAakPvvf

	goto/32 :bVhSQrMviKctKVFT

	:gl_wNihFEDWnAakPvvf	goto/32 :l_LgKnCOJnfwmWnmvf_5

	nop

.end method

.method public static KnzidJKffrjYMGfn(J)J
    .locals 2

	goto/32 :l_dZmcIdnNcoasTDYZ_0

	nop

	:l_xhuscSpiOJcSlytN_4
	if-lez v0, :gl_GRgJnJztAwBivJUL

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_GRgJnJztAwBivJUL	goto/32 :l_ceqRLPJKzxJZdvsf_5

	nop

	:l_CkgzqTxkGUfXpVYg_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YJXDcZtkdDWPmgXX_8

	nop

	:l_zmAqVJwIOscGMjlg_9
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_cVLaKDUTkRyJMtTE_10

	nop

	:l_wvgjkGZRxFEKBZyz_3
	rem-int v0, v0, v1
	goto/32 :l_xhuscSpiOJcSlytN_4

	nop

	:l_FbElFlWYgcnVHELS_2
	add-int v0, v0, v1
	goto/32 :l_wvgjkGZRxFEKBZyz_3

	nop

	:l_dZmcIdnNcoasTDYZ_0
	const v0, 17
	goto/32 :l_mdtIYgQiyTNTWmUu_1

	nop

	:l_mdtIYgQiyTNTWmUu_1
	const v1, 23
	goto/32 :l_FbElFlWYgcnVHELS_2

	nop

	:l_cVLaKDUTkRyJMtTE_10
	goto/32 :izCyueLvPHmmZPkl
	:l_YJXDcZtkdDWPmgXX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zmAqVJwIOscGMjlg_9

	nop

	:l_ceqRLPJKzxJZdvsf_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_vJfqRPTtuNLEwqfl_6

	nop

	:l_vJfqRPTtuNLEwqfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkgzqTxkGUfXpVYg_7

	nop

.end method

.method public static zUrfZTFQqcabXeXC(II)I
    .locals 1

	goto/32 :l_PJUsPePuEOUEjaxp_0

	nop

	:l_OZJLsMNDKllJZlDf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_NUBuZChbBpiILQBV_2

	nop

	:l_PJUsPePuEOUEjaxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZJLsMNDKllJZlDf_1

	nop

	:l_NUBuZChbBpiILQBV_2
    return v0

	:after_last_instruction

	goto/32 :l_UVpBfSqfPzIxGfMA_3

	nop

	:l_UVpBfSqfPzIxGfMA_3
	goto/32 :before_first_instruction

.end method

.method public static FiaguTBEbWhWjjIL(I)I
    .locals 1

	goto/32 :l_jdNpckEArQbjhDtE_0

	nop

	:l_GVVizdSRzaQRrqZw_3
	goto/32 :before_first_instruction

	:l_vTySmgINvZFlIVaN_2
    return v0

	:after_last_instruction

	goto/32 :l_GVVizdSRzaQRrqZw_3

	nop

	:l_BCYRpoPkyBQVxxQc_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_vTySmgINvZFlIVaN_2

	nop

	:l_jdNpckEArQbjhDtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCYRpoPkyBQVxxQc_1

	nop

.end method

.method public static VpbexybEPjlhxJoV(I)I
    .locals 1

	goto/32 :l_UBwXIzlpJEzVPDCl_0

	nop

	:l_qfgsCtLTFLeuGxDt_3
	goto/32 :before_first_instruction

	:l_jsHAPXKHxdoKvEQH_2
    return v0

	:after_last_instruction

	goto/32 :l_qfgsCtLTFLeuGxDt_3

	nop

	:l_GZCpGSrLLWxjZZtj_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_jsHAPXKHxdoKvEQH_2

	nop

	:l_UBwXIzlpJEzVPDCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZCpGSrLLWxjZZtj_1

	nop

.end method

.method public static CfBBoZsiWyvUERhf(JJ)I
    .locals 1

	goto/32 :l_AtKXEwkjPNFQWHWU_0

	nop

	:l_uNMVdNeBwJKxtWTa_2
    return v0

	:after_last_instruction

	goto/32 :l_RwhiouElyjpgyedd_3

	nop

	:l_RwhiouElyjpgyedd_3
	goto/32 :before_first_instruction

	:l_bTsPaROTqgaqiDLn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_uNMVdNeBwJKxtWTa_2

	nop

	:l_AtKXEwkjPNFQWHWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTsPaROTqgaqiDLn_1

	nop

.end method

.method public static rVOBsSZoxMQjSiqG(JJ)I
    .locals 1

	goto/32 :l_nQAbQqPktmUhWyMS_0

	nop

	:l_ZTtypRlEkMiCQZhB_2
    return v0

	:after_last_instruction

	goto/32 :l_imdQhKOmhRIVQfWE_3

	nop

	:l_imdQhKOmhRIVQfWE_3
	goto/32 :before_first_instruction

	:l_nQAbQqPktmUhWyMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNISEoHYfmCucidB_1

	nop

	:l_bNISEoHYfmCucidB_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ZTtypRlEkMiCQZhB_2

	nop

.end method

.method public static tpyQTPOSyCTisbvA(J)J
    .locals 2

	goto/32 :l_mCGvVKaoNStsQntp_0

	nop

	:l_dxRCjzuhqOkcpyrR_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_thdSamkcsYQMiMHZ_8

	nop

	:l_bIRjOWYgHDedwfmY_2
	add-int v0, v0, v1
	goto/32 :l_QsituEFRayRWSznc_3

	nop

	:l_UHqvDSjQoWXVsWzJ_4
	if-lez v0, :gl_JCdvmRzeaOIXcNCD

	goto/32 :YOTfIBeetRaQnJPk

	:gl_JCdvmRzeaOIXcNCD	goto/32 :l_eeLrxTqtNbPtTfdI_5

	nop

	:l_mCGvVKaoNStsQntp_0
	const v0, 9
	goto/32 :l_JdaIjoHvVEUutDnb_1

	nop

	:l_QsituEFRayRWSznc_3
	rem-int v0, v0, v1
	goto/32 :l_UHqvDSjQoWXVsWzJ_4

	nop

	:l_RvTTTgcNlFkvTtPm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxRCjzuhqOkcpyrR_7

	nop

	:l_eeLrxTqtNbPtTfdI_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_RvTTTgcNlFkvTtPm_6

	nop

	:l_thdSamkcsYQMiMHZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cTOFWNwuxfmtjTiR_9

	nop

	:l_JdaIjoHvVEUutDnb_1
	const v1, 27
	goto/32 :l_bIRjOWYgHDedwfmY_2

	nop

	:l_cTOFWNwuxfmtjTiR_9
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_InSHfTlsEbcBlhwV_10

	nop

	:l_InSHfTlsEbcBlhwV_10
	goto/32 :avySnFVEpzKOrsdx
.end method

.method public static oKgGmjdXjvSSMiVY(J)J
    .locals 2

	goto/32 :l_NywjnFaOJkTUhZdE_0

	nop

	:l_pNycShDHMacQuxYS_10
	goto/32 :hIpyZcuhVWFCrhTR
	:l_qBiDooRoksgfuEuj_2
	add-int v0, v0, v1
	goto/32 :l_yETEWcuUzzYimDPB_3

	nop

	:l_NywjnFaOJkTUhZdE_0
	const v0, 7
	goto/32 :l_ebZWVtrFDHBJGtwX_1

	nop

	:l_yETEWcuUzzYimDPB_3
	rem-int v0, v0, v1
	goto/32 :l_kkGghDqtJmDtxycG_4

	nop

	:l_vArwBedrMpjhutRz_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_gyTsfuTKQdRpuzqQ_6

	nop

	:l_InJMBGODqNlWpjCl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cvtpEAhHPTzHnwFX_9

	nop

	:l_gyTsfuTKQdRpuzqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpcDBxVTlZhnDHCZ_7

	nop

	:l_ebZWVtrFDHBJGtwX_1
	const v1, 19
	goto/32 :l_qBiDooRoksgfuEuj_2

	nop

	:l_kkGghDqtJmDtxycG_4
	if-lez v0, :gl_QFanZOHBHcNmkddU

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_QFanZOHBHcNmkddU	goto/32 :l_vArwBedrMpjhutRz_5

	nop

	:l_cvtpEAhHPTzHnwFX_9
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_pNycShDHMacQuxYS_10

	nop

	:l_dpcDBxVTlZhnDHCZ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_InJMBGODqNlWpjCl_8

	nop

.end method

.method public static HHKBbBzWSiEJHvuO(J)J
    .locals 2

	goto/32 :l_SJQSCWqXlGFupwjL_0

	nop

	:l_SJQSCWqXlGFupwjL_0
	const v0, 12
	goto/32 :l_MmGpkuEtTEoIEnpF_1

	nop

	:l_auXvBltOeAJGJjHJ_10
	goto/32 :MdXBGOTfUhusbzzq
	:l_PKUOXBvBMkUoSaRO_2
	add-int v0, v0, v1
	goto/32 :l_CItlORJzgumGRliU_3

	nop

	:l_gbaCwJNJnkswHHGl_4
	if-lez v0, :gl_JIBuNgjInzRPTdtQ

	goto/32 :FntzXKfohIVhnbgt

	:gl_JIBuNgjInzRPTdtQ	goto/32 :l_dDXacvcSjVnpcePG_5

	nop

	:l_MmGpkuEtTEoIEnpF_1
	const v1, 20
	goto/32 :l_PKUOXBvBMkUoSaRO_2

	nop

	:l_aBXbymziDNWlBBZF_9
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_auXvBltOeAJGJjHJ_10

	nop

	:l_dDXacvcSjVnpcePG_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_XhnvSnTIICZoIyEY_6

	nop

	:l_WimDFfBnroOMBEIh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aBXbymziDNWlBBZF_9

	nop

	:l_CItlORJzgumGRliU_3
	rem-int v0, v0, v1
	goto/32 :l_gbaCwJNJnkswHHGl_4

	nop

	:l_JCzZuaLGjoCCWzLk_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_WimDFfBnroOMBEIh_8

	nop

	:l_XhnvSnTIICZoIyEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCzZuaLGjoCCWzLk_7

	nop

.end method

.method public static myuLqholaFEBmqWe(J)J
    .locals 2

	goto/32 :l_JQLIthMtXzuHUwTC_0

	nop

	:l_QmyEYHfUyYfojgyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pChcdYHPNTDkFzvT_7

	nop

	:l_BOXfFXmfYVLHQQZX_9
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_iUaAHhGrHLTWHcgC_10

	nop

	:l_fJjCNoNtatwpDxwE_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_QmyEYHfUyYfojgyz_6

	nop

	:l_JpcPGDmsEYFhkuay_4
	if-lez v0, :gl_PEqnTXFHedfGEKlP

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_PEqnTXFHedfGEKlP	goto/32 :l_fJjCNoNtatwpDxwE_5

	nop

	:l_iUaAHhGrHLTWHcgC_10
	goto/32 :MpGTUMuEhbEvgwKY
	:l_JQLIthMtXzuHUwTC_0
	const v0, 1
	goto/32 :l_zupJSlKbCMnLIZmc_1

	nop

	:l_pChcdYHPNTDkFzvT_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SkiGfkPWsdfiIBdk_8

	nop

	:l_qfoaOzJjXyKhUKZa_2
	add-int v0, v0, v1
	goto/32 :l_uzImjmpyFAPyWVks_3

	nop

	:l_SkiGfkPWsdfiIBdk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BOXfFXmfYVLHQQZX_9

	nop

	:l_uzImjmpyFAPyWVks_3
	rem-int v0, v0, v1
	goto/32 :l_JpcPGDmsEYFhkuay_4

	nop

	:l_zupJSlKbCMnLIZmc_1
	const v1, 2
	goto/32 :l_qfoaOzJjXyKhUKZa_2

	nop

.end method

.method public static OVflshjhWlPZurcM(JJ)I
    .locals 1

	goto/32 :l_osEbhZfmYhQXrATH_0

	nop

	:l_osEbhZfmYhQXrATH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOIULtRWIRYjqGXC_1

	nop

	:l_WgogGrdcMsGJVJto_3
	goto/32 :before_first_instruction

	:l_jOIULtRWIRYjqGXC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_srBrzUymyJXbtULr_2

	nop

	:l_srBrzUymyJXbtULr_2
    return v0

	:after_last_instruction

	goto/32 :l_WgogGrdcMsGJVJto_3

	nop

.end method

.method public static yOSmWliUBLtQFHhX(J)J
    .locals 2

	goto/32 :l_YTRiqEZqQKBRCYfz_0

	nop

	:l_aEfZwJDnjQHnBnHJ_4
	if-lez v0, :gl_DMYDJDtfodaIJNNK

	goto/32 :sepsEZCwzmfAsHbJ

	:gl_DMYDJDtfodaIJNNK	goto/32 :l_QWVgpOPmwETkQmGn_5

	nop

	:l_cIHjFRefIWrmVGzF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZZBUkbTnksBdAcEx_9

	nop

	:l_uvbAGEXxjWIgLeJA_1
	const v1, 29
	goto/32 :l_OWGDgxPewBhcDeNb_2

	nop

	:l_ytRZfrTPilsiQVot_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cIHjFRefIWrmVGzF_8

	nop

	:l_OWGDgxPewBhcDeNb_2
	add-int v0, v0, v1
	goto/32 :l_eMVftMjLUHIduwMA_3

	nop

	:l_GUiLrpviXmQcBbtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytRZfrTPilsiQVot_7

	nop

	:l_EohVPiLZBZDWsLyy_10
	goto/32 :scdpWHreIPUpEYxP
	:l_YTRiqEZqQKBRCYfz_0
	const v0, 28
	goto/32 :l_uvbAGEXxjWIgLeJA_1

	nop

	:l_eMVftMjLUHIduwMA_3
	rem-int v0, v0, v1
	goto/32 :l_aEfZwJDnjQHnBnHJ_4

	nop

	:l_ZZBUkbTnksBdAcEx_9
	goto/32 :before_first_instruction

	:eNgrVIAbvhswUgkU
	goto/32 :l_EohVPiLZBZDWsLyy_10

	nop

	:l_QWVgpOPmwETkQmGn_5
	goto/32 :eNgrVIAbvhswUgkU
	:sepsEZCwzmfAsHbJ
	:scdpWHreIPUpEYxP

	goto/32 :l_GUiLrpviXmQcBbtk_6

	nop

.end method

.method public static sbgXpQDyikEAAEPY(JJ)I
    .locals 1

	goto/32 :l_bXegDQPtCHyAKWpK_0

	nop

	:l_mkjraYqdheXIAFLd_2
    return v0

	:after_last_instruction

	goto/32 :l_kzoxraJxoyieqqXO_3

	nop

	:l_kzoxraJxoyieqqXO_3
	goto/32 :before_first_instruction

	:l_YoZHtJhEJPIMxEfc_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_mkjraYqdheXIAFLd_2

	nop

	:l_bXegDQPtCHyAKWpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoZHtJhEJPIMxEfc_1

	nop

.end method

.method public static xSAdYWVZGDciVijw(J)J
    .locals 2

	goto/32 :l_KDgPygqUJqlrGKfm_0

	nop

	:l_LLwSwTPiYMhlTBNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCFFeNuqrlTUfudJ_7

	nop

	:l_eheOaThBlcPNhWAn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UVozqJrNfiCGKeNz_9

	nop

	:l_PQmrebVrQwjozace_5
	goto/32 :SoXxFHkvGCiZWZAS
	:UDHDOiOsbnwucTxA
	:thebLzCYzdIyGhtY

	goto/32 :l_LLwSwTPiYMhlTBNd_6

	nop

	:l_qCFFeNuqrlTUfudJ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_eheOaThBlcPNhWAn_8

	nop

	:l_QLpoTrjfxWsoDEqQ_2
	add-int v0, v0, v1
	goto/32 :l_wooyVpqViSTQLxmE_3

	nop

	:l_wooyVpqViSTQLxmE_3
	rem-int v0, v0, v1
	goto/32 :l_qZKqOcCrIdIsrywp_4

	nop

	:l_qZKqOcCrIdIsrywp_4
	if-lez v0, :gl_faiMKovjrsJCYJtp

	goto/32 :UDHDOiOsbnwucTxA

	:gl_faiMKovjrsJCYJtp	goto/32 :l_PQmrebVrQwjozace_5

	nop

	:l_UVozqJrNfiCGKeNz_9
	goto/32 :before_first_instruction

	:SoXxFHkvGCiZWZAS
	goto/32 :l_xgRcETVzKjibZpLt_10

	nop

	:l_xgRcETVzKjibZpLt_10
	goto/32 :thebLzCYzdIyGhtY
	:l_KDgPygqUJqlrGKfm_0
	const v0, 5
	goto/32 :l_GIoBlaiWGGpfDAYF_1

	nop

	:l_GIoBlaiWGGpfDAYF_1
	const v1, 29
	goto/32 :l_QLpoTrjfxWsoDEqQ_2

	nop

.end method

.method public static IjtWBkCEKTQjjnAT(J)J
    .locals 2

	goto/32 :l_idFpOsAdJckuEosa_0

	nop

	:l_lxXWkJwmQIvLzYGh_9
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_ypLesQxrbnomHbWH_10

	nop

	:l_FBzSenJfieIcvSPM_3
	rem-int v0, v0, v1
	goto/32 :l_ozdvFVChCotvhHgD_4

	nop

	:l_nZRyVmSTyRecpKbN_2
	add-int v0, v0, v1
	goto/32 :l_FBzSenJfieIcvSPM_3

	nop

	:l_ypLesQxrbnomHbWH_10
	goto/32 :XhnKKfgyyulKQZhr
	:l_ozdvFVChCotvhHgD_4
	if-lez v0, :gl_YgpsbJkzaxliZSbz

	goto/32 :JJEmUsELPwejwGOO

	:gl_YgpsbJkzaxliZSbz	goto/32 :l_TnVNiGPGhHyAMNCy_5

	nop

	:l_gAGkkTewlRFRubio_1
	const v1, 15
	goto/32 :l_nZRyVmSTyRecpKbN_2

	nop

	:l_TnVNiGPGhHyAMNCy_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_fwWFaEogQhMtJmmb_6

	nop

	:l_idFpOsAdJckuEosa_0
	const v0, 25
	goto/32 :l_gAGkkTewlRFRubio_1

	nop

	:l_JaZfMjBsoZkeCRzQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lxXWkJwmQIvLzYGh_9

	nop

	:l_fwWFaEogQhMtJmmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKlBgpxkjIEmytiQ_7

	nop

	:l_oKlBgpxkjIEmytiQ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JaZfMjBsoZkeCRzQ_8

	nop

.end method

.method public static jSYZlgcYGnjCyZWV(J)J
    .locals 2

	goto/32 :l_hQDIIlxFgbHdsZtN_0

	nop

	:l_cszrvkVxpMumBfZF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mjJaGMcbHqQGonLm_9

	nop

	:l_LVrmeLOZxQlfuucj_3
	rem-int v0, v0, v1
	goto/32 :l_YVPtGvSsiQqPHoAZ_4

	nop

	:l_mjJaGMcbHqQGonLm_9
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_razrjmCdRfnUIKyG_10

	nop

	:l_VoTplVHewFkbIysD_1
	const v1, 11
	goto/32 :l_XkPylyXIsomidGOu_2

	nop

	:l_yhkeUwxGmwMsLdiJ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cszrvkVxpMumBfZF_8

	nop

	:l_hQDIIlxFgbHdsZtN_0
	const v0, 30
	goto/32 :l_VoTplVHewFkbIysD_1

	nop

	:l_razrjmCdRfnUIKyG_10
	goto/32 :MCVqMciJqFIvMqFf
	:l_XKgdYbRkIvUxlfSi_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_jdJHxIEGzyrCkmhf_6

	nop

	:l_XkPylyXIsomidGOu_2
	add-int v0, v0, v1
	goto/32 :l_LVrmeLOZxQlfuucj_3

	nop

	:l_jdJHxIEGzyrCkmhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhkeUwxGmwMsLdiJ_7

	nop

	:l_YVPtGvSsiQqPHoAZ_4
	if-lez v0, :gl_rQubQYlmTcXLWqFW

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_rQubQYlmTcXLWqFW	goto/32 :l_XKgdYbRkIvUxlfSi_5

	nop

.end method

.method public static YYwOgvzsPBsKeCZg(J)J
    .locals 2

	goto/32 :l_cfLSzOydbbFBWRDq_0

	nop

	:l_xnNnbXxcyOaDzpyj_10
	goto/32 :qwWiTmjMYIJPvacy
	:l_sAiPCFXZJRgcKFHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cswQpDaTJTULjvdu_7

	nop

	:l_sxutNRZbnFkEvduE_9
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_xnNnbXxcyOaDzpyj_10

	nop

	:l_neDGFNxvNyESRSFz_3
	rem-int v0, v0, v1
	goto/32 :l_cOeQqANHkaXhLIDU_4

	nop

	:l_cswQpDaTJTULjvdu_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kWYOEESbEWzGfQIK_8

	nop

	:l_EvnaCeuOFSnVIXVg_1
	const v1, 25
	goto/32 :l_FWnDtIPIfPgpWMoq_2

	nop

	:l_kWYOEESbEWzGfQIK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sxutNRZbnFkEvduE_9

	nop

	:l_cfLSzOydbbFBWRDq_0
	const v0, 7
	goto/32 :l_EvnaCeuOFSnVIXVg_1

	nop

	:l_cOeQqANHkaXhLIDU_4
	if-lez v0, :gl_cCpwDklNuLHBmOHj

	goto/32 :tVeRceXHnzMahPan

	:gl_cCpwDklNuLHBmOHj	goto/32 :l_foYvWvQpqwaqOHeR_5

	nop

	:l_foYvWvQpqwaqOHeR_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_sAiPCFXZJRgcKFHy_6

	nop

	:l_FWnDtIPIfPgpWMoq_2
	add-int v0, v0, v1
	goto/32 :l_neDGFNxvNyESRSFz_3

	nop

.end method

.method public static xeqDCgoKZaeczPdS(JJ)I
    .locals 1

	goto/32 :l_RHRIvqCniwOHtaHe_0

	nop

	:l_PYrrjZLPAOJQFSGC_3
	goto/32 :before_first_instruction

	:l_UadGOpGmHCxGoBif_2
    return v0

	:after_last_instruction

	goto/32 :l_PYrrjZLPAOJQFSGC_3

	nop

	:l_bzRqOwDoWrycCZyB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_UadGOpGmHCxGoBif_2

	nop

	:l_RHRIvqCniwOHtaHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzRqOwDoWrycCZyB_1

	nop

.end method

.method public static vjUkgCMlDPFYqLzF(J)J
    .locals 2

	goto/32 :l_UOABYjOBwNHxLDse_0

	nop

	:l_VWlPLWoWzGwkOJHC_2
	add-int v0, v0, v1
	goto/32 :l_JMYgSYdfskOtQcxd_3

	nop

	:l_OXHwXAAhfcJvdRLc_10
	goto/32 :lAwsgKXKtTeALeFW
	:l_GKSEvnFqRityQWsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAfIsVcAdjYtkJRw_7

	nop

	:l_yzlvfIdkVPumAvsE_1
	const v1, 13
	goto/32 :l_VWlPLWoWzGwkOJHC_2

	nop

	:l_JMYgSYdfskOtQcxd_3
	rem-int v0, v0, v1
	goto/32 :l_bihqviAWUkxOrUHE_4

	nop

	:l_XwVnPDUbjJFjSvTw_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_GKSEvnFqRityQWsQ_6

	nop

	:l_NQvbIKkMPwIiLMGb_9
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_OXHwXAAhfcJvdRLc_10

	nop

	:l_bihqviAWUkxOrUHE_4
	if-lez v0, :gl_IKqJWoMHQdwlBzRz

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_IKqJWoMHQdwlBzRz	goto/32 :l_XwVnPDUbjJFjSvTw_5

	nop

	:l_LLyRrtRaHVIfweyt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NQvbIKkMPwIiLMGb_9

	nop

	:l_pAfIsVcAdjYtkJRw_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_LLyRrtRaHVIfweyt_8

	nop

	:l_UOABYjOBwNHxLDse_0
	const v0, 12
	goto/32 :l_yzlvfIdkVPumAvsE_1

	nop

.end method

.method public static ZxBwiEzwxOyOBjNw(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_fhRzgslsZPidezkA_0

	nop

	:l_KELwXRnoGLVVRVwl_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gUyrqjeCcNSWcbfN_2

	nop

	:l_fhRzgslsZPidezkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KELwXRnoGLVVRVwl_1

	nop

	:l_gUyrqjeCcNSWcbfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dHIrsDXGjzHYqqQU_3

	nop

	:l_dHIrsDXGjzHYqqQU_3
	goto/32 :before_first_instruction

.end method

.method public static KpRNwRVYoJTpzZZl(I)I
    .locals 1

	goto/32 :l_bAOLzTiVRenOJUaE_0

	nop

	:l_rlBReAtauyiEVJow_3
	goto/32 :before_first_instruction

	:l_bAOLzTiVRenOJUaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNtfqaUKZggdxjLR_1

	nop

	:l_rNtfqaUKZggdxjLR_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_kpQxHiLOXEmRfYMx_2

	nop

	:l_kpQxHiLOXEmRfYMx_2
    return v0

	:after_last_instruction

	goto/32 :l_rlBReAtauyiEVJow_3

	nop

.end method

.method public static UbgesGLiCynOdidb(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_NkipReuwwjOgMVMb_0

	nop

	:l_NkipReuwwjOgMVMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyRewPsWXgbeXzaT_1

	nop

	:l_eyRewPsWXgbeXzaT_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vamEsKzNQrwDHDXM_2

	nop

	:l_vamEsKzNQrwDHDXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WeSnYNLysseRwuPj_3

	nop

	:l_WeSnYNLysseRwuPj_3
	goto/32 :before_first_instruction

.end method

.method public static nkJQHsADreTYCHbt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_trKMKpjGVxXiAQEp_0

	nop

	:l_ByeTjTAwWDsBsdbl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PwwEWSeoaHRSTTws_2

	nop

	:l_vhXepCvHpLLkbNMR_3
	goto/32 :before_first_instruction

	:l_trKMKpjGVxXiAQEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByeTjTAwWDsBsdbl_1

	nop

	:l_PwwEWSeoaHRSTTws_2
    return-void

	:after_last_instruction

	goto/32 :l_vhXepCvHpLLkbNMR_3

	nop

.end method

.method public static bOgASFQLLyzXHcap(I)I
    .locals 1

	goto/32 :l_ukgyCQWZQcGdHIgH_0

	nop

	:l_ukgyCQWZQcGdHIgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFtMiYMjdsRRqbHu_1

	nop

	:l_tOapzxcnJSDSjDtc_3
	goto/32 :before_first_instruction

	:l_HFtMiYMjdsRRqbHu_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_eBetMrITSwVCIvHB_2

	nop

	:l_eBetMrITSwVCIvHB_2
    return v0

	:after_last_instruction

	goto/32 :l_tOapzxcnJSDSjDtc_3

	nop

.end method

.method public static suLrFkBJmimFpxoG(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_svTbioTSAyPuwwVq_0

	nop

	:l_svTbioTSAyPuwwVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYFYUDRtmOdprpgR_1

	nop

	:l_BfKgKKUiolxUqYhf_3
	goto/32 :before_first_instruction

	:l_GOeFPkMlBLAKzIZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfKgKKUiolxUqYhf_3

	nop

	:l_LYFYUDRtmOdprpgR_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GOeFPkMlBLAKzIZQ_2

	nop

.end method

.method public static fPQHevWPgzHIMmSg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cXCThdoegEdmLdAh_0

	nop

	:l_IlQBCSGJBkVdAJjm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AEsSjgUqrtTFhTOh_2

	nop

	:l_cXCThdoegEdmLdAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlQBCSGJBkVdAJjm_1

	nop

	:l_BJdrAaUbwxHfDpVf_3
	goto/32 :before_first_instruction

	:l_AEsSjgUqrtTFhTOh_2
    return-void

	:after_last_instruction

	goto/32 :l_BJdrAaUbwxHfDpVf_3

	nop

.end method

.method public static zSjxtZjbsIBHGfRb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AtOftCeUCGGbmnqY_0

	nop

	:l_AtOftCeUCGGbmnqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLLWPZZnhkGcFWFo_1

	nop

	:l_fDbNLdaYUwwMGPcY_3
	goto/32 :before_first_instruction

	:l_nMEKEiXCWXfwojWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDbNLdaYUwwMGPcY_3

	nop

	:l_sLLWPZZnhkGcFWFo_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nMEKEiXCWXfwojWK_2

	nop

.end method

.method public static LAhUBUiEJjVTFdHO(I)I
    .locals 1

	goto/32 :l_atmVhQgaKCICoZmV_0

	nop

	:l_atmVhQgaKCICoZmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWVZnEkEQWrmIpse_1

	nop

	:l_PWVZnEkEQWrmIpse_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_lzoDxEtRGaSUjpqp_2

	nop

	:l_ccfALYpgjEIjVqXC_3
	goto/32 :before_first_instruction

	:l_lzoDxEtRGaSUjpqp_2
    return v0

	:after_last_instruction

	goto/32 :l_ccfALYpgjEIjVqXC_3

	nop

.end method

.method public static TwCSfEbfvtSzZOnT(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_WwtxYDUMyOrJBnHa_0

	nop

	:l_GoWzwfmslyAoAamT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJabfKbsZTnvfNEC_3

	nop

	:l_AwsagkfHlowzhrSz_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GoWzwfmslyAoAamT_2

	nop

	:l_WwtxYDUMyOrJBnHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwsagkfHlowzhrSz_1

	nop

	:l_eJabfKbsZTnvfNEC_3
	goto/32 :before_first_instruction

.end method

.method public static yXSsWJQlIyUvzAId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MJaNoLsPyCqQwDHQ_0

	nop

	:l_BbdJWvHqojmwQMZY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GmpflGDsugtszzyd_2

	nop

	:l_rhPfcSkhgmYMpoAP_3
	goto/32 :before_first_instruction

	:l_GmpflGDsugtszzyd_2
    return-void

	:after_last_instruction

	goto/32 :l_rhPfcSkhgmYMpoAP_3

	nop

	:l_MJaNoLsPyCqQwDHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbdJWvHqojmwQMZY_1

	nop

.end method

.method public static oMdRypiHhxzqKdLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XztwrPiFTCbhuHdk_0

	nop

	:l_lRqxAgOWHXJxjTTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhlykUtecHbGZHRK_3

	nop

	:l_XztwrPiFTCbhuHdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOaYZWsbxZIfIrIA_1

	nop

	:l_tOaYZWsbxZIfIrIA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lRqxAgOWHXJxjTTm_2

	nop

	:l_KhlykUtecHbGZHRK_3
	goto/32 :before_first_instruction

.end method

.method public static khMleuInQazaHHaB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WbxatlQUiwTMVNJd_0

	nop

	:l_YbNMIIGzQHASwFPu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NYgMBpczjTOydXzd_2

	nop

	:l_WbxatlQUiwTMVNJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbNMIIGzQHASwFPu_1

	nop

	:l_NYgMBpczjTOydXzd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuBhntJHLTkCabBf_3

	nop

	:l_QuBhntJHLTkCabBf_3
	goto/32 :before_first_instruction

.end method

.method public static final doubleToUInt(DILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_aetcTBooUmUduXHG_0

	nop

	:l_aetcTBooUmUduXHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlzlZSeXAXQufoes_1

	nop

	:l_vnxiKgnkBGgWUkaj_7
	goto/32 :before_first_instruction

	:l_uZoEZKnkpbjgEZEe_4
    add-int p3, p2, p1

	goto/32 :l_BnaJwoGfRPzkOhXO_5

	nop

	:l_upBBntPWaKGIKhWx_6
    return-void

	:after_last_instruction

	goto/32 :l_vnxiKgnkBGgWUkaj_7

	nop

	:l_BnaJwoGfRPzkOhXO_5
    int-to-double p0, p3

	goto/32 :l_upBBntPWaKGIKhWx_6

	nop

	:l_tVGxXybBJSISSMdi_3
    mul-int p2, p0, p1

	goto/32 :l_uZoEZKnkpbjgEZEe_4

	nop

	:l_XlzlZSeXAXQufoes_1
    const/16 p0, 0x2a

	goto/32 :l_bvyqJAbVomCBgBmc_2

	nop

	:l_bvyqJAbVomCBgBmc_2
    const/16 p1, 0xd2

	goto/32 :l_tVGxXybBJSISSMdi_3

	nop

.end method

.method public static final doubleToUInt(DCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eKcwEXeIaRvYuIZf_0

	nop

	:l_OSYLHSQSJOtDYvYb_5
    int-to-double p0, p3

	goto/32 :l_wfJFnqGnwmgKjsjQ_6

	nop

	:l_QDteYjvrLbLgtUuI_4
    add-int p3, p2, p1

	goto/32 :l_OSYLHSQSJOtDYvYb_5

	nop

	:l_BspqfsSwCriyNLSQ_1
    const/16 p0, 0x2a

	goto/32 :l_nIImlvhwffjtnoeN_2

	nop

	:l_wfJFnqGnwmgKjsjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LmjkcqXexPzZQMFV_7

	nop

	:l_eKcwEXeIaRvYuIZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BspqfsSwCriyNLSQ_1

	nop

	:l_nIImlvhwffjtnoeN_2
    const/16 p1, 0xd2

	goto/32 :l_VrkQwZifrkqhYrMq_3

	nop

	:l_LmjkcqXexPzZQMFV_7
	goto/32 :before_first_instruction

	:l_VrkQwZifrkqhYrMq_3
    mul-int p2, p0, p1

	goto/32 :l_QDteYjvrLbLgtUuI_4

	nop

.end method

.method public static final doubleToUInt(DCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aVpEvORtbPSeBAYE_0

	nop

	:l_XrXZtPncYFJGCjZk_6
    return-void

	:after_last_instruction

	goto/32 :l_kvTkzZfCQgjXFtfA_7

	nop

	:l_lNKRLyzQbehEiyOc_2
    const/16 p1, 0xd2

	goto/32 :l_xUgesZPPepILRXFM_3

	nop

	:l_DWHyNJrzXYPPvhVt_1
    const/16 p0, 0x2a

	goto/32 :l_lNKRLyzQbehEiyOc_2

	nop

	:l_xUgesZPPepILRXFM_3
    mul-int p2, p0, p1

	goto/32 :l_TxnbRpwRFbxlMYRS_4

	nop

	:l_TxnbRpwRFbxlMYRS_4
    add-int p3, p2, p1

	goto/32 :l_wisgLNerCQZdnuus_5

	nop

	:l_wisgLNerCQZdnuus_5
    int-to-double p0, p3

	goto/32 :l_XrXZtPncYFJGCjZk_6

	nop

	:l_aVpEvORtbPSeBAYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWHyNJrzXYPPvhVt_1

	nop

	:l_kvTkzZfCQgjXFtfA_7
	goto/32 :before_first_instruction

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_TPrlkaGqNSfCpEgR_0

	nop

	:l_VkynmzpWEzYnUYCq_8
    const/4 v1, 0x0

	goto/32 :l_PWAbBgESCzQCEXjs_9

	nop

	:l_HLBlvSClCqEbuWla_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_YcjzFpiLVYhYUsrS_6

	nop

	:l_WFKIYPnGpVxPZsxW_13
	if-lez v0, :gl_dffgWUTezaboafGz

	goto/32 :cond_1

	:gl_dffgWUTezaboafGz
	goto/32 :l_NSfZYEvQVmjddzEp_14

	nop

	:l_ftOAmQpxIUvMMPbw_18
	if-gez v0, :gl_wMUrHIGhiaQWZXKo

	goto/32 :cond_2

	:gl_wMUrHIGhiaQWZXKo
	goto/32 :l_owtoTzHfzcAphyAa_19

	nop

	:l_eUysJhtmEjCbxZvX_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->xajHgBAuJUfHtXjO(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_nZLEuzZiHwdCYTkk_34

	nop

	:l_AyNYzDYfXUhbbHXT_28
    sub-double v1, p0, v1

	goto/32 :l_LoHKjtWNyFDiUqGD_29

	nop

	:l_iXkeCJOeHjhtqaSW_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_SKzriYibqBNfYyzH_21

	nop

	:l_DkEXNXhovEKvDhUn_36
	goto/32 :qwFJoxaGBkpYXcYk
	:l_SKzriYibqBNfYyzH_21
    cmpg-double v0, p0, v0

	goto/32 :l_kWchMrlCWjSsxSDA_22

	nop

	:l_ObYkJJKaMhSylTQf_26
    const v0, 0x7fffffff

	goto/32 :l_PmCCltsosePbYmLT_27

	nop

	:l_SVZwmgSXrCiZsvwO_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->ZwLvkcJJXKfXjYku(I)I

    move-result v0

	goto/32 :l_zgsqMxZLvoUNJhgW_32

	nop

	:l_TPrlkaGqNSfCpEgR_0
	const v0, 31
	goto/32 :l_vHxiPpQssUpSevNk_1

	nop

	:l_dSsnXXFtvaRyGGmE_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_ObYkJJKaMhSylTQf_26

	nop

	:l_PgSMnSfqiFwvAFFz_12
    cmpg-double v0, p0, v2

	goto/32 :l_WFKIYPnGpVxPZsxW_13

	nop

	:l_LJBtmIAgutlGcJcU_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->mnflNQfyCFmgECfh(D)Z

    move-result v0

	goto/32 :l_VkynmzpWEzYnUYCq_8

	nop

	:l_PWAbBgESCzQCEXjs_9
	if-nez v0, :gl_yzhMGjSgFxDvdkcR

	goto/32 :cond_0

	:gl_yzhMGjSgFxDvdkcR
	goto/32 :l_vzSLrhRzOGAslqkf_10

	nop

	:l_LoHKjtWNyFDiUqGD_29
    double-to-int v1, v1

	goto/32 :l_kIATyHGTxCXXHmZg_30

	nop

	:l_dHSrzRFilMlPvGPT_2
	add-int v0, v0, v1
	goto/32 :l_lFiaFSCSFEdSPZgw_3

	nop

	:l_vHxiPpQssUpSevNk_1
	const v1, 25
	goto/32 :l_dHSrzRFilMlPvGPT_2

	nop

	:l_NSfZYEvQVmjddzEp_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_xDsvHuAhuorPGLBd_15

	nop

	:l_yahGWaQsadedhdzo_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->lzIVNnjnZlIVrolD(I)D

    move-result-wide v2

	goto/32 :l_NFJNJBwniMKZOnXm_17

	nop

	:l_JUKTtmhxiqQRKzrj_23
    double-to-int v0, p0

	goto/32 :l_uvooJqIyZHIpPxGd_24

	nop

	:l_nZLEuzZiHwdCYTkk_34
    return v1

	:after_last_instruction

	goto/32 :l_ippcGJmtOQEShttE_35

	nop

	:l_WkvLTmwOmZVsvCyL_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->BgUbzEPmFkAFTFDQ(I)D

    move-result-wide v2

	goto/32 :l_PgSMnSfqiFwvAFFz_12

	nop

	:l_xDsvHuAhuorPGLBd_15
    const/4 v1, -0x1

	goto/32 :l_yahGWaQsadedhdzo_16

	nop

	:l_zgsqMxZLvoUNJhgW_32
    add-int/2addr v1, v0

	goto/32 :l_eUysJhtmEjCbxZvX_33

	nop

	:l_lFiaFSCSFEdSPZgw_3
	rem-int v0, v0, v1
	goto/32 :l_ZpRJxomyAEuxKwSW_4

	nop

	:l_kWchMrlCWjSsxSDA_22
	if-lez v0, :gl_bJgCFUYuHahZzYFg

	goto/32 :cond_3

	:gl_bJgCFUYuHahZzYFg
	goto/32 :l_JUKTtmhxiqQRKzrj_23

	nop

	:l_PmCCltsosePbYmLT_27
    int-to-double v1, v0

	goto/32 :l_AyNYzDYfXUhbbHXT_28

	nop

	:l_ZpRJxomyAEuxKwSW_4
	if-lez v0, :gl_OswdiKYPtYEwLZRE

	goto/32 :RNduSOGIIteaWeFS

	:gl_OswdiKYPtYEwLZRE	goto/32 :l_HLBlvSClCqEbuWla_5

	nop

	:l_NFJNJBwniMKZOnXm_17
    cmpl-double v0, p0, v2

	goto/32 :l_ftOAmQpxIUvMMPbw_18

	nop

	:l_YcjzFpiLVYhYUsrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_LJBtmIAgutlGcJcU_7

	nop

	:l_kIATyHGTxCXXHmZg_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->wKXBVrgVZkRQhOEP(I)I

    move-result v1

	goto/32 :l_SVZwmgSXrCiZsvwO_31

	nop

	:l_ippcGJmtOQEShttE_35
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_DkEXNXhovEKvDhUn_36

	nop

	:l_uvooJqIyZHIpPxGd_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->uMfjmKbcNUTEnIlz(I)I

    move-result v1

	goto/32 :l_dSsnXXFtvaRyGGmE_25

	nop

	:l_owtoTzHfzcAphyAa_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_iXkeCJOeHjhtqaSW_20

	nop

	:l_vzSLrhRzOGAslqkf_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_WkvLTmwOmZVsvCyL_11

	nop

.end method

.method public static final doubleToULong(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_wyHeBSFftvBDSfVL_0

	nop

	:l_VolBWkpqyEWONXor_3
    mul-int p2, p0, p1

	goto/32 :l_DfFcPolCxQvicHFi_4

	nop

	:l_YyFDXFCqLWWBxlIa_5
    int-to-double p0, p3

	goto/32 :l_ldRGlNPuoUUNoCYt_6

	nop

	:l_HjTyltCNhOdwGPGO_7
	goto/32 :before_first_instruction

	:l_ldRGlNPuoUUNoCYt_6
    return-void

	:after_last_instruction

	goto/32 :l_HjTyltCNhOdwGPGO_7

	nop

	:l_wyHeBSFftvBDSfVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeNvJZQFKfuBrlFD_1

	nop

	:l_DfFcPolCxQvicHFi_4
    add-int p3, p2, p1

	goto/32 :l_YyFDXFCqLWWBxlIa_5

	nop

	:l_KeNvJZQFKfuBrlFD_1
    const/16 p0, 0x2a

	goto/32 :l_ZgRGyxIzGpOCjhTh_2

	nop

	:l_ZgRGyxIzGpOCjhTh_2
    const/16 p1, 0xd2

	goto/32 :l_VolBWkpqyEWONXor_3

	nop

.end method

.method public static final doubleToULong(DCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NoTNixakWAybnxjW_0

	nop

	:l_nKEDIgSKqewAqEFV_1
    const/16 p0, 0x2a

	goto/32 :l_UUJZXvmiJepFhhgD_2

	nop

	:l_moqyIFudbWnmVRem_6
    return-void

	:after_last_instruction

	goto/32 :l_MEwCGkUZLaOnLOin_7

	nop

	:l_MEwCGkUZLaOnLOin_7
	goto/32 :before_first_instruction

	:l_HraaEPBynGXQWNrl_5
    int-to-double p0, p3

	goto/32 :l_moqyIFudbWnmVRem_6

	nop

	:l_NoTNixakWAybnxjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKEDIgSKqewAqEFV_1

	nop

	:l_qwZUTVOrZuvCiUmx_4
    add-int p3, p2, p1

	goto/32 :l_HraaEPBynGXQWNrl_5

	nop

	:l_UUJZXvmiJepFhhgD_2
    const/16 p1, 0xd2

	goto/32 :l_ayrJHDqZBCCSanHr_3

	nop

	:l_ayrJHDqZBCCSanHr_3
    mul-int p2, p0, p1

	goto/32 :l_qwZUTVOrZuvCiUmx_4

	nop

.end method

.method public static final doubleToULong(DBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yPEoOrDgNPEnHRuv_0

	nop

	:l_yPEoOrDgNPEnHRuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBIqhEQgnUVmqxDR_1

	nop

	:l_BWYUFSrkRaUWMPwQ_7
	goto/32 :before_first_instruction

	:l_GAnsGGAOEsglcQeX_2
    const/16 p1, 0xd2

	goto/32 :l_qRULJZeNZlyKBZui_3

	nop

	:l_wePMirBBxgzvIveP_4
    add-int p3, p2, p1

	goto/32 :l_DFHGKFZUHEnwmnnn_5

	nop

	:l_qRULJZeNZlyKBZui_3
    mul-int p2, p0, p1

	goto/32 :l_wePMirBBxgzvIveP_4

	nop

	:l_RiIIFKRiFUkEIgeE_6
    return-void

	:after_last_instruction

	goto/32 :l_BWYUFSrkRaUWMPwQ_7

	nop

	:l_DFHGKFZUHEnwmnnn_5
    int-to-double p0, p3

	goto/32 :l_RiIIFKRiFUkEIgeE_6

	nop

	:l_jBIqhEQgnUVmqxDR_1
    const/16 p0, 0x2a

	goto/32 :l_GAnsGGAOEsglcQeX_2

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_KhRUQVoXngQPOVBp_0

	nop

	:l_xZCLoZYtfbaIdfIr_30
    add-long/2addr v0, v2

	goto/32 :l_hDrQuQbEJqCjnRvl_31

	nop

	:l_TDrHNmPtpmeaSIbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_EzItVAHUduCTdcMD_7

	nop

	:l_RWqbQOAjjzlSlFew_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->IgSwsMRIyfcgFtzr(J)D

    move-result-wide v3

	goto/32 :l_PihGRIGPJiPbfOGW_17

	nop

	:l_FNnrqxJcpkgRkgDl_15
    const-wide/16 v1, -0x1

	goto/32 :l_RWqbQOAjjzlSlFew_16

	nop

	:l_selrllkkNrAZVbhF_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_TDrHNmPtpmeaSIbw_6

	nop

	:l_ioMOvYTIeSUoLMqo_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_FNnrqxJcpkgRkgDl_15

	nop

	:l_KkFKdxjpoVYtzpYq_4
	if-lez v0, :gl_UvpctAMAYIRlvYaP

	goto/32 :qifSfihXsOluGiXL

	:gl_UvpctAMAYIRlvYaP	goto/32 :l_selrllkkNrAZVbhF_5

	nop

	:l_hDrQuQbEJqCjnRvl_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->KnzidJKffrjYMGfn(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_bslhvCRIxeioyBbB_32

	nop

	:l_CTlNAGtxOSfCTdnG_21
    cmpg-double v2, p0, v0

	goto/32 :l_tatreGrKOZlznPyM_22

	nop

	:l_MEQxFznQvLeJEtpr_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->oZAQlUgRRsPuhLTO(J)D

    move-result-wide v3

	goto/32 :l_jsvxYyGgCTpfczSZ_12

	nop

	:l_pNumqANtHoaLwIXw_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_xZCLoZYtfbaIdfIr_30

	nop

	:l_KhRUQVoXngQPOVBp_0
	const v0, 27
	goto/32 :l_EODfAipSTsrSSVJB_1

	nop

	:l_EzItVAHUduCTdcMD_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->DtmnSImKnbKhavLR(D)Z

    move-result v0

	goto/32 :l_oISHzFRwHRiowWVk_8

	nop

	:l_EfVIynTOWcmtAAlO_26
    sub-double v0, p0, v0

	goto/32 :l_TyMpPanwjftdOxgG_27

	nop

	:l_wCzpquXfmhFNtKXm_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->BxHEYMIaAslsvkfC(J)J

    move-result-wide v1

	goto/32 :l_zWYATTwcEZjxgWaa_25

	nop

	:l_KLFNoFAhHaYUIyvR_3
	rem-int v0, v0, v1
	goto/32 :l_KkFKdxjpoVYtzpYq_4

	nop

	:l_tatreGrKOZlznPyM_22
	if-ltz v2, :gl_xQMgkVbKFqfYUjUG

	goto/32 :cond_3

	:gl_xQMgkVbKFqfYUjUG
	goto/32 :l_qJZpjGBTZVOrPYhG_23

	nop

	:l_bslhvCRIxeioyBbB_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_XjmYOtAPvzzliHSo_33

	nop

	:l_zWYATTwcEZjxgWaa_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_EfVIynTOWcmtAAlO_26

	nop

	:l_qJZpjGBTZVOrPYhG_23
    double-to-long v0, p0

	goto/32 :l_wCzpquXfmhFNtKXm_24

	nop

	:l_wLwkrkjFPlWbxtzK_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_hHcYUHjpnLwEWpGi_20

	nop

	:l_ihiopgwFQyiPZnZP_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->fGONLdWtAqmDMSwo(J)J

    move-result-wide v0

	goto/32 :l_pNumqANtHoaLwIXw_29

	nop

	:l_CalqIgKybsOrJNkN_9
	if-nez v0, :gl_dmrWnkVmHLYLdwll

	goto/32 :cond_0

	:gl_dmrWnkVmHLYLdwll
	goto/32 :l_zvINylWVUhJRArFZ_10

	nop

	:l_EODfAipSTsrSSVJB_1
	const v1, 21
	goto/32 :l_KQJqdSrTvMKZBwnW_2

	nop

	:l_jsvxYyGgCTpfczSZ_12
    cmpg-double v0, p0, v3

	goto/32 :l_SdfxWnBwMffZZVNr_13

	nop

	:l_hHcYUHjpnLwEWpGi_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_CTlNAGtxOSfCTdnG_21

	nop

	:l_XjmYOtAPvzzliHSo_33
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_ZhbKEFXjkAeBoeYs_34

	nop

	:l_KQJqdSrTvMKZBwnW_2
	add-int v0, v0, v1
	goto/32 :l_KLFNoFAhHaYUIyvR_3

	nop

	:l_zvINylWVUhJRArFZ_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_MEQxFznQvLeJEtpr_11

	nop

	:l_oISHzFRwHRiowWVk_8
    const-wide/16 v1, 0x0

	goto/32 :l_CalqIgKybsOrJNkN_9

	nop

	:l_ZhbKEFXjkAeBoeYs_34
	goto/32 :lkasbnZnCbEpzmXP
	:l_TyMpPanwjftdOxgG_27
    double-to-long v0, v0

	goto/32 :l_ihiopgwFQyiPZnZP_28

	nop

	:l_fjOlPyDIaxtqIuaW_18
	if-gez v0, :gl_jwrsPuPrlGEtsycg

	goto/32 :cond_2

	:gl_jwrsPuPrlGEtsycg
	goto/32 :l_wLwkrkjFPlWbxtzK_19

	nop

	:l_PihGRIGPJiPbfOGW_17
    cmpl-double v0, p0, v3

	goto/32 :l_fjOlPyDIaxtqIuaW_18

	nop

	:l_SdfxWnBwMffZZVNr_13
	if-lez v0, :gl_tsKzPsQVKPZpOnnQ

	goto/32 :cond_1

	:gl_tsKzPsQVKPZpOnnQ
	goto/32 :l_ioMOvYTIeSUoLMqo_14

	nop

.end method

.method public static final uintCompare(IIZBSI)V
    .locals 0

	goto/32 :l_PYGmuMgpdgriPYnl_0

	nop

	:l_aOsGIaCGUoUeceJG_3
    mul-int p2, p0, p1

	goto/32 :l_kTyBfvaFYihzpGTJ_4

	nop

	:l_MmEJlrNulCmzbOpn_7
	goto/32 :before_first_instruction

	:l_XKtaFTtkYDZHqemp_2
    const/16 p1, 0xd2

	goto/32 :l_aOsGIaCGUoUeceJG_3

	nop

	:l_kTyBfvaFYihzpGTJ_4
    add-int p3, p2, p1

	goto/32 :l_wEfIXFhSvWdXSusZ_5

	nop

	:l_wEfIXFhSvWdXSusZ_5
    int-to-double p0, p3

	goto/32 :l_ACtJHAFUsGDyxvYY_6

	nop

	:l_PYGmuMgpdgriPYnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvCNqsaKJWURlgkq_1

	nop

	:l_ACtJHAFUsGDyxvYY_6
    return-void

	:after_last_instruction

	goto/32 :l_MmEJlrNulCmzbOpn_7

	nop

	:l_OvCNqsaKJWURlgkq_1
    const/16 p0, 0x2a

	goto/32 :l_XKtaFTtkYDZHqemp_2

	nop

.end method

.method public static final uintCompare(IIZISB)V
    .locals 0

	goto/32 :l_OJwRlkHJWNesTaZY_0

	nop

	:l_aTfmHeLOctaMIqmU_3
    mul-int p2, p0, p1

	goto/32 :l_oJCYWeHHhgrokjCm_4

	nop

	:l_OJwRlkHJWNesTaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_funyhUWjMVnFjfsc_1

	nop

	:l_VnooSJVizlYZxPOM_6
    return-void

	:after_last_instruction

	goto/32 :l_NMPezfXGijHmYRWx_7

	nop

	:l_NMPezfXGijHmYRWx_7
	goto/32 :before_first_instruction

	:l_funyhUWjMVnFjfsc_1
    const/16 p0, 0x2a

	goto/32 :l_bxnArJYpWjJLXGXh_2

	nop

	:l_bxnArJYpWjJLXGXh_2
    const/16 p1, 0xd2

	goto/32 :l_aTfmHeLOctaMIqmU_3

	nop

	:l_oJCYWeHHhgrokjCm_4
    add-int p3, p2, p1

	goto/32 :l_IJFxOinFPBoJebhU_5

	nop

	:l_IJFxOinFPBoJebhU_5
    int-to-double p0, p3

	goto/32 :l_VnooSJVizlYZxPOM_6

	nop

.end method

.method public static final uintCompare(IISIBZ)V
    .locals 0

	goto/32 :l_puPUqNcBPPXKrcJx_0

	nop

	:l_AnYXKRPccFwdOKmt_6
    return-void

	:after_last_instruction

	goto/32 :l_sNYHZNNDvhIEyiaS_7

	nop

	:l_puPUqNcBPPXKrcJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxkjuWePsSRUjJYt_1

	nop

	:l_QIWfoZYREGEhsyRd_5
    int-to-double p0, p3

	goto/32 :l_AnYXKRPccFwdOKmt_6

	nop

	:l_FxkjuWePsSRUjJYt_1
    const/16 p0, 0x2a

	goto/32 :l_RdsygfMafxnpbkOq_2

	nop

	:l_HbvfzQetSJjbagGI_4
    add-int p3, p2, p1

	goto/32 :l_QIWfoZYREGEhsyRd_5

	nop

	:l_RdsygfMafxnpbkOq_2
    const/16 p1, 0xd2

	goto/32 :l_dWRqWPcFFRhGEjOO_3

	nop

	:l_sNYHZNNDvhIEyiaS_7
	goto/32 :before_first_instruction

	:l_dWRqWPcFFRhGEjOO_3
    mul-int p2, p0, p1

	goto/32 :l_HbvfzQetSJjbagGI_4

	nop

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_zSHOCmHwIsicdVMp_0

	nop

	:l_zSHOCmHwIsicdVMp_0
	const v0, 30
	goto/32 :l_bwKKwpnFOhINmtTG_1

	nop

	:l_glsAHFsWzgGWPEDO_8
    xor-int v1, p0, v0

	goto/32 :l_KaUfIcLEJbFncYsi_9

	nop

	:l_lqKVlcMXZlgrnlRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_xXgiXXASDXhnFZPx_7

	nop

	:l_fPGwIqkWrKwyOcJD_13
	goto/32 :hNEMCrhecsdhrVwI
	:l_hNaAofRXScJhpHlj_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->zUrfZTFQqcabXeXC(II)I

    move-result v0

	goto/32 :l_YkvnEVObfLHEHHzA_11

	nop

	:l_xXgiXXASDXhnFZPx_7
    const/high16 v0, -0x80000000

	goto/32 :l_glsAHFsWzgGWPEDO_8

	nop

	:l_xuGTaXaQemaQARIn_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_lqKVlcMXZlgrnlRx_6

	nop

	:l_DYmVpjTtuMgAWGPA_2
	add-int v0, v0, v1
	goto/32 :l_SDshtYgjBWuUhtBN_3

	nop

	:l_SDshtYgjBWuUhtBN_3
	rem-int v0, v0, v1
	goto/32 :l_jZqhDrVAyZcjPJpE_4

	nop

	:l_KaUfIcLEJbFncYsi_9
    xor-int/2addr v0, p1

	goto/32 :l_hNaAofRXScJhpHlj_10

	nop

	:l_jZqhDrVAyZcjPJpE_4
	if-lez v0, :gl_plFXmpxmoFBMsnWu

	goto/32 :xBJHTxfMsdpprtYn

	:gl_plFXmpxmoFBMsnWu	goto/32 :l_xuGTaXaQemaQARIn_5

	nop

	:l_YkvnEVObfLHEHHzA_11
    return v0

	:after_last_instruction

	goto/32 :l_ARMhaTIJqrDkuYnM_12

	nop

	:l_bwKKwpnFOhINmtTG_1
	const v1, 28
	goto/32 :l_DYmVpjTtuMgAWGPA_2

	nop

	:l_ARMhaTIJqrDkuYnM_12
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_fPGwIqkWrKwyOcJD_13

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_lClHMdsuSpIHVYst_0

	nop

	:l_IjPQSLGHzSubfcVl_7
	goto/32 :before_first_instruction

	:l_pSLvLehjUYRPIdBe_3
    mul-int p2, p0, p1

	goto/32 :l_CVqpqnaIYuVILrtX_4

	nop

	:l_CVqpqnaIYuVILrtX_4
    add-int p3, p2, p1

	goto/32 :l_TWwEiUBawOeAfxTq_5

	nop

	:l_nMocSAyZCfIrKXIu_2
    const/16 p1, 0xd2

	goto/32 :l_pSLvLehjUYRPIdBe_3

	nop

	:l_SfdqMMdNTcmEKkUP_1
    const/16 p0, 0x2a

	goto/32 :l_nMocSAyZCfIrKXIu_2

	nop

	:l_lClHMdsuSpIHVYst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfdqMMdNTcmEKkUP_1

	nop

	:l_yRkxVLseeMssCuRR_6
    return-void

	:after_last_instruction

	goto/32 :l_IjPQSLGHzSubfcVl_7

	nop

	:l_TWwEiUBawOeAfxTq_5
    int-to-double p0, p3

	goto/32 :l_yRkxVLseeMssCuRR_6

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_hpXQAFycwOMmRAgQ_0

	nop

	:l_hpXQAFycwOMmRAgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLugehOgeLVKXhKu_1

	nop

	:l_kHnxKJNGbXguvVwm_2
    const/16 p1, 0xd2

	goto/32 :l_xqkLhaResXiFOiHA_3

	nop

	:l_xqkLhaResXiFOiHA_3
    mul-int p2, p0, p1

	goto/32 :l_xgYnrMeMKffIBPjB_4

	nop

	:l_fLugehOgeLVKXhKu_1
    const/16 p0, 0x2a

	goto/32 :l_kHnxKJNGbXguvVwm_2

	nop

	:l_bxkKAWpxHwPDnHCy_6
    return-void

	:after_last_instruction

	goto/32 :l_qtOzlkVikoDiEQOd_7

	nop

	:l_tmIYFTtZTiorydSz_5
    int-to-double p0, p3

	goto/32 :l_bxkKAWpxHwPDnHCy_6

	nop

	:l_xgYnrMeMKffIBPjB_4
    add-int p3, p2, p1

	goto/32 :l_tmIYFTtZTiorydSz_5

	nop

	:l_qtOzlkVikoDiEQOd_7
	goto/32 :before_first_instruction

.end method

.method public static final uintDivide-J1ME1BU(IIBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_dmHLjjgGSlGVNvMi_0

	nop

	:l_MQPrxxJajHdZjEVP_4
    add-int p3, p2, p1

	goto/32 :l_kPgjzwnUxyousODj_5

	nop

	:l_YYvfMgKkbQrqiFwk_7
	goto/32 :before_first_instruction

	:l_dmHLjjgGSlGVNvMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofaVRegtEMRNRvkv_1

	nop

	:l_kPgjzwnUxyousODj_5
    int-to-double p0, p3

	goto/32 :l_qGWSMuWBezkjYCLp_6

	nop

	:l_UIwQcvQPdnDKYTgE_3
    mul-int p2, p0, p1

	goto/32 :l_MQPrxxJajHdZjEVP_4

	nop

	:l_ofaVRegtEMRNRvkv_1
    const/16 p0, 0x2a

	goto/32 :l_gIodffhuNrNCpSFG_2

	nop

	:l_gIodffhuNrNCpSFG_2
    const/16 p1, 0xd2

	goto/32 :l_UIwQcvQPdnDKYTgE_3

	nop

	:l_qGWSMuWBezkjYCLp_6
    return-void

	:after_last_instruction

	goto/32 :l_YYvfMgKkbQrqiFwk_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_rkCuBLTDTrjaKdrm_0

	nop

	:l_uGuEYFObuvRUOGTu_9
    and-long/2addr v0, v2

	goto/32 :l_dngtbgbYIUvwCCTQ_10

	nop

	:l_mniSqcwTybeqcmFC_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->FiaguTBEbWhWjjIL(I)I

    move-result v0

	goto/32 :l_VFZxPTaCKnovFoNN_15

	nop

	:l_rkCuBLTDTrjaKdrm_0
	const v0, 5
	goto/32 :l_OUXQYbdnoFGAqyGj_1

	nop

	:l_VFZxPTaCKnovFoNN_15
    return v0

	:after_last_instruction

	goto/32 :l_oogZQoTcQdPTdPsf_16

	nop

	:l_oogZQoTcQdPTdPsf_16
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_LSoYTxkprMeYVIEK_17

	nop

	:l_OUXQYbdnoFGAqyGj_1
	const v1, 23
	goto/32 :l_ojyVZrPnzKZqPCrq_2

	nop

	:l_KzlWzSxoucqJGNus_13
    long-to-int v0, v0

	goto/32 :l_mniSqcwTybeqcmFC_14

	nop

	:l_dngtbgbYIUvwCCTQ_10
    int-to-long v4, p1

	goto/32 :l_PbNSEVliPgePohSM_11

	nop

	:l_fIhPZOSAaBOVVkRy_7
    int-to-long v0, p0

	goto/32 :l_piaXciHdhInqmOiR_8

	nop

	:l_kwYsKzAwuwHcCyxt_4
	if-lez v0, :gl_UvgkPccWgzPJLmIF

	goto/32 :mKCgDDTJEfeshiNr

	:gl_UvgkPccWgzPJLmIF	goto/32 :l_tEWcfZlDbBdwgtXr_5

	nop

	:l_PbNSEVliPgePohSM_11
    and-long/2addr v2, v4

	goto/32 :l_QWvQotJjZyNZnKVi_12

	nop

	:l_LSoYTxkprMeYVIEK_17
	goto/32 :QVngtChFRtCfnmmd
	:l_QWvQotJjZyNZnKVi_12
    div-long/2addr v0, v2

	goto/32 :l_KzlWzSxoucqJGNus_13

	nop

	:l_piaXciHdhInqmOiR_8
    const-wide v2, 0xffffffffL

	goto/32 :l_uGuEYFObuvRUOGTu_9

	nop

	:l_YSMCUbgkfwpZACQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_fIhPZOSAaBOVVkRy_7

	nop

	:l_QQtBieNYAJdakJBd_3
	rem-int v0, v0, v1
	goto/32 :l_kwYsKzAwuwHcCyxt_4

	nop

	:l_ojyVZrPnzKZqPCrq_2
	add-int v0, v0, v1
	goto/32 :l_QQtBieNYAJdakJBd_3

	nop

	:l_tEWcfZlDbBdwgtXr_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_YSMCUbgkfwpZACQU_6

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCFZ)V
    .locals 0

	goto/32 :l_AhzjkLHzdxEzdaqx_0

	nop

	:l_WBcIrYPrLSNocADN_1
    const/16 p0, 0x2a

	goto/32 :l_InTkOcWnfadcvDRV_2

	nop

	:l_VYLfdFgtxEZWTWFO_5
    int-to-double p0, p3

	goto/32 :l_XwNQcXDdAbSJktLQ_6

	nop

	:l_XwNQcXDdAbSJktLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RrOmnWxpwjxNUbfW_7

	nop

	:l_AhzjkLHzdxEzdaqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBcIrYPrLSNocADN_1

	nop

	:l_NmaiRIzCMPPxnPuQ_4
    add-int p3, p2, p1

	goto/32 :l_VYLfdFgtxEZWTWFO_5

	nop

	:l_InTkOcWnfadcvDRV_2
    const/16 p1, 0xd2

	goto/32 :l_XndFaVbbaPIaISSO_3

	nop

	:l_RrOmnWxpwjxNUbfW_7
	goto/32 :before_first_instruction

	:l_XndFaVbbaPIaISSO_3
    mul-int p2, p0, p1

	goto/32 :l_NmaiRIzCMPPxnPuQ_4

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBZCF)V
    .locals 0

	goto/32 :l_ntGdEkQYBiNCbcbp_0

	nop

	:l_RjxONHDoxMzUHYbd_4
    add-int p3, p2, p1

	goto/32 :l_ycYLWBxPESnyqcti_5

	nop

	:l_gswCbGVauvDCxOvM_2
    const/16 p1, 0xd2

	goto/32 :l_vKGrSLjCVtwjjqRa_3

	nop

	:l_IICtkFwYmWhciPkq_7
	goto/32 :before_first_instruction

	:l_ycYLWBxPESnyqcti_5
    int-to-double p0, p3

	goto/32 :l_rsgYjXVDCdEfUzDS_6

	nop

	:l_DPATzsNGHExTqokD_1
    const/16 p0, 0x2a

	goto/32 :l_gswCbGVauvDCxOvM_2

	nop

	:l_vKGrSLjCVtwjjqRa_3
    mul-int p2, p0, p1

	goto/32 :l_RjxONHDoxMzUHYbd_4

	nop

	:l_ntGdEkQYBiNCbcbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPATzsNGHExTqokD_1

	nop

	:l_rsgYjXVDCdEfUzDS_6
    return-void

	:after_last_instruction

	goto/32 :l_IICtkFwYmWhciPkq_7

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCZF)V
    .locals 0

	goto/32 :l_JzlgHiliLQrBzyJS_0

	nop

	:l_pccPbKhejsBqhbDY_4
    add-int p3, p2, p1

	goto/32 :l_RfDHlCFDmrQBlwtZ_5

	nop

	:l_FwCkvkIJtfJqzLuV_1
    const/16 p0, 0x2a

	goto/32 :l_lXgPxVaTDzVfrkhM_2

	nop

	:l_lXgPxVaTDzVfrkhM_2
    const/16 p1, 0xd2

	goto/32 :l_MXqWCUDoxdnqsILC_3

	nop

	:l_oPUzkbUHZZcIaXDv_7
	goto/32 :before_first_instruction

	:l_RfDHlCFDmrQBlwtZ_5
    int-to-double p0, p3

	goto/32 :l_FSJTZyyykNHiQtTI_6

	nop

	:l_JzlgHiliLQrBzyJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwCkvkIJtfJqzLuV_1

	nop

	:l_MXqWCUDoxdnqsILC_3
    mul-int p2, p0, p1

	goto/32 :l_pccPbKhejsBqhbDY_4

	nop

	:l_FSJTZyyykNHiQtTI_6
    return-void

	:after_last_instruction

	goto/32 :l_oPUzkbUHZZcIaXDv_7

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_fpWzPMhPcHxRBJog_0

	nop

	:l_GCRkziQlHhbxsuDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_uSsUAJAvmgXpWrzY_7

	nop

	:l_LgXivwlYjWHcudYL_10
    int-to-long v4, p1

	goto/32 :l_RuuDjcNXeHSvphHZ_11

	nop

	:l_hhZqdotFpuOEmgvz_15
    return v0

	:after_last_instruction

	goto/32 :l_WJTFgmOMEHHtfOhW_16

	nop

	:l_RuuDjcNXeHSvphHZ_11
    and-long/2addr v2, v4

	goto/32 :l_egVbWPPpRKGVgnJJ_12

	nop

	:l_yAkdnJYqFqmApltx_3
	rem-int v0, v0, v1
	goto/32 :l_enneJlzSSGSGTZXE_4

	nop

	:l_CpWGjHTsMxpWaCxD_1
	const v1, 19
	goto/32 :l_XarzihhFAwcWjdom_2

	nop

	:l_egVbWPPpRKGVgnJJ_12
    rem-long/2addr v0, v2

	goto/32 :l_ZTsTZUtnuVtKgPKn_13

	nop

	:l_ZTsTZUtnuVtKgPKn_13
    long-to-int v0, v0

	goto/32 :l_ojsTOBkTzxRWKzSx_14

	nop

	:l_enneJlzSSGSGTZXE_4
	if-lez v0, :gl_XQsAOLJvuZcuMNij

	goto/32 :mrZpXKuhIWhBgteq

	:gl_XQsAOLJvuZcuMNij	goto/32 :l_AWXXCcppMPtJIGIA_5

	nop

	:l_AWXXCcppMPtJIGIA_5
	goto/32 :WNFAZwlOhigBdlgy
	:mrZpXKuhIWhBgteq
	:hcdpzpURmddOXNAE

	goto/32 :l_GCRkziQlHhbxsuDc_6

	nop

	:l_WJTFgmOMEHHtfOhW_16
	goto/32 :before_first_instruction

	:WNFAZwlOhigBdlgy
	goto/32 :l_pquAYfOqrySbriWZ_17

	nop

	:l_XarzihhFAwcWjdom_2
	add-int v0, v0, v1
	goto/32 :l_yAkdnJYqFqmApltx_3

	nop

	:l_fpWzPMhPcHxRBJog_0
	const v0, 20
	goto/32 :l_CpWGjHTsMxpWaCxD_1

	nop

	:l_aoZZoqJJBriVUUEw_9
    and-long/2addr v0, v2

	goto/32 :l_LgXivwlYjWHcudYL_10

	nop

	:l_VOQhtoqrCftmraQr_8
    const-wide v2, 0xffffffffL

	goto/32 :l_aoZZoqJJBriVUUEw_9

	nop

	:l_uSsUAJAvmgXpWrzY_7
    int-to-long v0, p0

	goto/32 :l_VOQhtoqrCftmraQr_8

	nop

	:l_ojsTOBkTzxRWKzSx_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->VpbexybEPjlhxJoV(I)I

    move-result v0

	goto/32 :l_hhZqdotFpuOEmgvz_15

	nop

	:l_pquAYfOqrySbriWZ_17
	goto/32 :hcdpzpURmddOXNAE
.end method

.method public static final uintToDouble(ISIFC)V
    .locals 0

	goto/32 :l_zlFwhkTMmfcQOSuR_0

	nop

	:l_zlFwhkTMmfcQOSuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkTURAwgbCaTdxjE_1

	nop

	:l_WVZCphxcRaaCSEwd_2
    const/16 p1, 0xd2

	goto/32 :l_OmrqokmyWZymmtkL_3

	nop

	:l_ZIyisQbDXXgnCZQd_6
    return-void

	:after_last_instruction

	goto/32 :l_CwSDUsQbezpUSJwo_7

	nop

	:l_ZkTURAwgbCaTdxjE_1
    const/16 p0, 0x2a

	goto/32 :l_WVZCphxcRaaCSEwd_2

	nop

	:l_CwSDUsQbezpUSJwo_7
	goto/32 :before_first_instruction

	:l_ZQfjwWtwowzXeyHm_4
    add-int p3, p2, p1

	goto/32 :l_BBlyMxlYuixqkTmj_5

	nop

	:l_OmrqokmyWZymmtkL_3
    mul-int p2, p0, p1

	goto/32 :l_ZQfjwWtwowzXeyHm_4

	nop

	:l_BBlyMxlYuixqkTmj_5
    int-to-double p0, p3

	goto/32 :l_ZIyisQbDXXgnCZQd_6

	nop

.end method

.method public static final uintToDouble(IFSIC)V
    .locals 0

	goto/32 :l_GTJJILRgTMGtSWQw_0

	nop

	:l_qTKSOtqrAtzTixky_6
    return-void

	:after_last_instruction

	goto/32 :l_VdCHkUMqMPdjaqRc_7

	nop

	:l_WLhOqbyNfRadyxPi_1
    const/16 p0, 0x2a

	goto/32 :l_cXBBzDhqoofwyQrG_2

	nop

	:l_cXBBzDhqoofwyQrG_2
    const/16 p1, 0xd2

	goto/32 :l_NMjHelkVLFxGapsK_3

	nop

	:l_oWUPKxRirwmzKhOt_4
    add-int p3, p2, p1

	goto/32 :l_cPheJshHecrhFJnB_5

	nop

	:l_VdCHkUMqMPdjaqRc_7
	goto/32 :before_first_instruction

	:l_GTJJILRgTMGtSWQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLhOqbyNfRadyxPi_1

	nop

	:l_cPheJshHecrhFJnB_5
    int-to-double p0, p3

	goto/32 :l_qTKSOtqrAtzTixky_6

	nop

	:l_NMjHelkVLFxGapsK_3
    mul-int p2, p0, p1

	goto/32 :l_oWUPKxRirwmzKhOt_4

	nop

.end method

.method public static final uintToDouble(IFSCI)V
    .locals 0

	goto/32 :l_RlRRwVkyUcPKwgwV_0

	nop

	:l_TqYHoINzejDNhJLv_6
    return-void

	:after_last_instruction

	goto/32 :l_EmmhYqvqKPVuXlqT_7

	nop

	:l_XLLtRTtYRseCYKHf_4
    add-int p3, p2, p1

	goto/32 :l_iVsWebtinVEGjaYW_5

	nop

	:l_kVOQpDcZAVMuFTUd_2
    const/16 p1, 0xd2

	goto/32 :l_WujMQmLIAhddTCaN_3

	nop

	:l_EmmhYqvqKPVuXlqT_7
	goto/32 :before_first_instruction

	:l_iVsWebtinVEGjaYW_5
    int-to-double p0, p3

	goto/32 :l_TqYHoINzejDNhJLv_6

	nop

	:l_RlRRwVkyUcPKwgwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfEqDzYhUoDyaedA_1

	nop

	:l_WfEqDzYhUoDyaedA_1
    const/16 p0, 0x2a

	goto/32 :l_kVOQpDcZAVMuFTUd_2

	nop

	:l_WujMQmLIAhddTCaN_3
    mul-int p2, p0, p1

	goto/32 :l_XLLtRTtYRseCYKHf_4

	nop

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_hErhcZZGkjGaEEZL_0

	nop

	:l_ULKNPGUXMlxLwFej_5
	goto/32 :MRXqUyNdayzIgKnz
	:WIxOnEHlwlmVaQkn
	:xlZbEThAIiUJMwrJ

	goto/32 :l_jJXoxGGOnbZHxPZr_6

	nop

	:l_XpuyvrGyehyyIwEC_13
    const/4 v4, 0x2

	goto/32 :l_DMBWlEyHBuUhMBKF_14

	nop

	:l_WlKXkxkzUjCsgnao_18
	goto/32 :before_first_instruction

	:MRXqUyNdayzIgKnz
	goto/32 :l_OWOkibfnsqlIdbzb_19

	nop

	:l_hErhcZZGkjGaEEZL_0
	const v0, 13
	goto/32 :l_FtMgISTSPmhuHWyy_1

	nop

	:l_DIkjCPRVrQliwnfA_8
    and-int/2addr v0, p0

	goto/32 :l_UQwmxWtseIWmGkiZ_9

	nop

	:l_IVpdxYDAuGsawVoT_2
	add-int v0, v0, v1
	goto/32 :l_TPSOROcwFVAZbGfL_3

	nop

	:l_OWOkibfnsqlIdbzb_19
	goto/32 :xlZbEThAIiUJMwrJ
	:l_cJAMAYeBwdKLcIcG_4
	if-lez v0, :gl_vQKatoUshaxYtnmh

	goto/32 :WIxOnEHlwlmVaQkn

	:gl_vQKatoUshaxYtnmh	goto/32 :l_ULKNPGUXMlxLwFej_5

	nop

	:l_vvBImHMesYBfVxfz_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_bFYTslsOXeMbTiCX_11

	nop

	:l_TzxjUjLVyiokMrHM_7
    const v0, 0x7fffffff

	goto/32 :l_DIkjCPRVrQliwnfA_8

	nop

	:l_uREkjsPfxaAFzrYt_16
    add-double/2addr v0, v2

	goto/32 :l_qknQnYPTcfvaBkUk_17

	nop

	:l_eFHUSjQGUvobpFQk_12
    int-to-double v2, v2

	goto/32 :l_XpuyvrGyehyyIwEC_13

	nop

	:l_TPSOROcwFVAZbGfL_3
	rem-int v0, v0, v1
	goto/32 :l_cJAMAYeBwdKLcIcG_4

	nop

	:l_DMBWlEyHBuUhMBKF_14
    int-to-double v4, v4

	goto/32 :l_yQFxoluLryqMmZbL_15

	nop

	:l_jJXoxGGOnbZHxPZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_TzxjUjLVyiokMrHM_7

	nop

	:l_UQwmxWtseIWmGkiZ_9
    int-to-double v0, v0

	goto/32 :l_vvBImHMesYBfVxfz_10

	nop

	:l_qknQnYPTcfvaBkUk_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_WlKXkxkzUjCsgnao_18

	nop

	:l_bFYTslsOXeMbTiCX_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_eFHUSjQGUvobpFQk_12

	nop

	:l_FtMgISTSPmhuHWyy_1
	const v1, 31
	goto/32 :l_IVpdxYDAuGsawVoT_2

	nop

	:l_yQFxoluLryqMmZbL_15
    mul-double/2addr v2, v4

	goto/32 :l_uREkjsPfxaAFzrYt_16

	nop

.end method

.method public static final ulongCompare(JJISBF)V
    .locals 0

	goto/32 :l_efghObUsdWGWheHk_0

	nop

	:l_pINYSGocEUPatrMK_3
    mul-int p2, p0, p1

	goto/32 :l_oodNXfjeKRjibOsT_4

	nop

	:l_INOLVgdEnzLTvIJu_7
	goto/32 :before_first_instruction

	:l_oodNXfjeKRjibOsT_4
    add-int p3, p2, p1

	goto/32 :l_MvWdZpPOCtApKqqN_5

	nop

	:l_vwPDWAThDNibGMDp_2
    const/16 p1, 0xd2

	goto/32 :l_pINYSGocEUPatrMK_3

	nop

	:l_MvWdZpPOCtApKqqN_5
    int-to-double p0, p3

	goto/32 :l_zHVuEuLytnlUbmYa_6

	nop

	:l_zHVuEuLytnlUbmYa_6
    return-void

	:after_last_instruction

	goto/32 :l_INOLVgdEnzLTvIJu_7

	nop

	:l_efghObUsdWGWheHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JstljttCmOSqljuI_1

	nop

	:l_JstljttCmOSqljuI_1
    const/16 p0, 0x2a

	goto/32 :l_vwPDWAThDNibGMDp_2

	nop

.end method

.method public static final ulongCompare(JJBFSI)V
    .locals 0

	goto/32 :l_payEHqTNgfBjFoHi_0

	nop

	:l_PUCyWnkFGANxMsMQ_5
    int-to-double p0, p3

	goto/32 :l_XDIzTsGnFAQjXuHI_6

	nop

	:l_PGmqxgJXTGoOMIeR_1
    const/16 p0, 0x2a

	goto/32 :l_NKRDDuGqExvIqqkT_2

	nop

	:l_XDIzTsGnFAQjXuHI_6
    return-void

	:after_last_instruction

	goto/32 :l_GeYzMVRZnKVinWss_7

	nop

	:l_NKRDDuGqExvIqqkT_2
    const/16 p1, 0xd2

	goto/32 :l_YTiSFaUVUdUVwTIU_3

	nop

	:l_wdDrozjsmZzFPSPT_4
    add-int p3, p2, p1

	goto/32 :l_PUCyWnkFGANxMsMQ_5

	nop

	:l_payEHqTNgfBjFoHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGmqxgJXTGoOMIeR_1

	nop

	:l_YTiSFaUVUdUVwTIU_3
    mul-int p2, p0, p1

	goto/32 :l_wdDrozjsmZzFPSPT_4

	nop

	:l_GeYzMVRZnKVinWss_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongCompare(JJSIFB)V
    .locals 0

	goto/32 :l_UxOCcHWgzbpUMbfV_0

	nop

	:l_cJrKEHvdONAFZnxH_7
	goto/32 :before_first_instruction

	:l_UxOCcHWgzbpUMbfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyKAgaFACHaotMoQ_1

	nop

	:l_RbrtUOYBHpYKDKqV_5
    int-to-double p0, p3

	goto/32 :l_mnQQNOEqGgjieKRG_6

	nop

	:l_ejSgihZRbjcfrBhV_2
    const/16 p1, 0xd2

	goto/32 :l_bOLuloODJFHsJysU_3

	nop

	:l_bOLuloODJFHsJysU_3
    mul-int p2, p0, p1

	goto/32 :l_kKNHsiNgGTGJPVqD_4

	nop

	:l_kKNHsiNgGTGJPVqD_4
    add-int p3, p2, p1

	goto/32 :l_RbrtUOYBHpYKDKqV_5

	nop

	:l_qyKAgaFACHaotMoQ_1
    const/16 p0, 0x2a

	goto/32 :l_ejSgihZRbjcfrBhV_2

	nop

	:l_mnQQNOEqGgjieKRG_6
    return-void

	:after_last_instruction

	goto/32 :l_cJrKEHvdONAFZnxH_7

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_hxenUbQivPPtSarK_0

	nop

	:l_kzuJiDLdcMwFZcpf_3
	rem-int v0, v0, v1
	goto/32 :l_GGiehXRgzFgYxjGE_4

	nop

	:l_hxenUbQivPPtSarK_0
	const v0, 23
	goto/32 :l_mfoJqwstKUabOkPQ_1

	nop

	:l_BbSJxbNPbSlVWfxt_13
	goto/32 :FigLuaCYFinLrCqz
	:l_TnephppMJTZuxihW_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_rXhFkEsjuHAWMrIj_8

	nop

	:l_lKRRNwJurIBqKCFT_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_gmweapmXCMeKOYsR_6

	nop

	:l_dkkQlPPsAVIHVouQ_2
	add-int v0, v0, v1
	goto/32 :l_kzuJiDLdcMwFZcpf_3

	nop

	:l_pZmFpdyXAbAReSdq_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->CfBBoZsiWyvUERhf(JJ)I

    move-result v0

	goto/32 :l_oFDsewJQvhaKbgWl_11

	nop

	:l_nFyPRZcLevpCmwPk_9
    xor-long/2addr v0, p2

	goto/32 :l_pZmFpdyXAbAReSdq_10

	nop

	:l_GGiehXRgzFgYxjGE_4
	if-lez v0, :gl_BOAsBvpCaxPIFGqY

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_BOAsBvpCaxPIFGqY	goto/32 :l_lKRRNwJurIBqKCFT_5

	nop

	:l_gmweapmXCMeKOYsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_TnephppMJTZuxihW_7

	nop

	:l_rXhFkEsjuHAWMrIj_8
    xor-long v2, p0, v0

	goto/32 :l_nFyPRZcLevpCmwPk_9

	nop

	:l_oFDsewJQvhaKbgWl_11
    return v0

	:after_last_instruction

	goto/32 :l_JVMoricLwrcMGlXP_12

	nop

	:l_JVMoricLwrcMGlXP_12
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_BbSJxbNPbSlVWfxt_13

	nop

	:l_mfoJqwstKUabOkPQ_1
	const v1, 30
	goto/32 :l_dkkQlPPsAVIHVouQ_2

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YLDsyTFgjqJuFrkK_0

	nop

	:l_rdBZHpGgcQBnDEvd_2
    const/16 p1, 0xd2

	goto/32 :l_JddTyirpCXJrAyPV_3

	nop

	:l_SpKJAgadltXJMNRo_7
	goto/32 :before_first_instruction

	:l_fWkOBOHdPYsRumaI_1
    const/16 p0, 0x2a

	goto/32 :l_rdBZHpGgcQBnDEvd_2

	nop

	:l_JddTyirpCXJrAyPV_3
    mul-int p2, p0, p1

	goto/32 :l_piwEcwLDOJHoLZBs_4

	nop

	:l_tuodWsSjFawjfwif_5
    int-to-double p0, p3

	goto/32 :l_goKQuXvquDxbxrtM_6

	nop

	:l_piwEcwLDOJHoLZBs_4
    add-int p3, p2, p1

	goto/32 :l_tuodWsSjFawjfwif_5

	nop

	:l_goKQuXvquDxbxrtM_6
    return-void

	:after_last_instruction

	goto/32 :l_SpKJAgadltXJMNRo_7

	nop

	:l_YLDsyTFgjqJuFrkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWkOBOHdPYsRumaI_1

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_BcXiifnCkhoUYOub_0

	nop

	:l_dnHjKDhGrpvWEjeS_5
    int-to-double p0, p3

	goto/32 :l_UkPnvbnxAAKphFID_6

	nop

	:l_JMbbnWafdClRRgZL_7
	goto/32 :before_first_instruction

	:l_WYOzPXbqtGRmpnpj_1
    const/16 p0, 0x2a

	goto/32 :l_GqbOHfVfgEScySCr_2

	nop

	:l_hdnbYbwJzWSitESL_4
    add-int p3, p2, p1

	goto/32 :l_dnHjKDhGrpvWEjeS_5

	nop

	:l_GqbOHfVfgEScySCr_2
    const/16 p1, 0xd2

	goto/32 :l_CIhmHOQRsIGawoMb_3

	nop

	:l_CIhmHOQRsIGawoMb_3
    mul-int p2, p0, p1

	goto/32 :l_hdnbYbwJzWSitESL_4

	nop

	:l_BcXiifnCkhoUYOub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYOzPXbqtGRmpnpj_1

	nop

	:l_UkPnvbnxAAKphFID_6
    return-void

	:after_last_instruction

	goto/32 :l_JMbbnWafdClRRgZL_7

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOlWBjtPcUzzvmon_0

	nop

	:l_imnHVSLMvJEaXbhP_4
    add-int p3, p2, p1

	goto/32 :l_uvarBQgFptJxcwpv_5

	nop

	:l_CWNMeRnpypXYJUNE_2
    const/16 p1, 0xd2

	goto/32 :l_zMtMBwgkTIWubEkC_3

	nop

	:l_rEdovzgmfSKrdcbH_7
	goto/32 :before_first_instruction

	:l_rhHBYWWBVdYXYqjt_6
    return-void

	:after_last_instruction

	goto/32 :l_rEdovzgmfSKrdcbH_7

	nop

	:l_AOlWBjtPcUzzvmon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdYNvucdkrYKvdJz_1

	nop

	:l_zMtMBwgkTIWubEkC_3
    mul-int p2, p0, p1

	goto/32 :l_imnHVSLMvJEaXbhP_4

	nop

	:l_QdYNvucdkrYKvdJz_1
    const/16 p0, 0x2a

	goto/32 :l_CWNMeRnpypXYJUNE_2

	nop

	:l_uvarBQgFptJxcwpv_5
    int-to-double p0, p3

	goto/32 :l_rhHBYWWBVdYXYqjt_6

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_VtUlNqbDtvWFUVxH_0

	nop

	:l_qoWinEcKFVtOkyQn_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->rVOBsSZoxMQjSiqG(JJ)I

    move-result v6

	goto/32 :l_oJPQgJNwdeKDEMqd_13

	nop

	:l_HoxwEVGsObtiXMTo_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->myuLqholaFEBmqWe(J)J

    move-result-wide v11

	goto/32 :l_KGOrKbQzgtnzxnTH_31

	nop

	:l_pTNsHYhxrxgmxMoq_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->HHKBbBzWSiEJHvuO(J)J

    move-result-wide v9

	goto/32 :l_HoxwEVGsObtiXMTo_30

	nop

	:l_WwuvePcoRBwCOiuA_27
    mul-long v7, v5, v2

	goto/32 :l_ivCsfTpdSYTQsvFn_28

	nop

	:l_ivCsfTpdSYTQsvFn_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_pTNsHYhxrxgmxMoq_29

	nop

	:l_nhRNKLoRULxarcmq_2
	add-int v0, v0, v1
	goto/32 :l_zCTzWZtiEUBFQJXk_3

	nop

	:l_oJPQgJNwdeKDEMqd_13
	if-ltz v6, :gl_myKwYWCIHQpCVRlA

	goto/32 :cond_0

	:gl_myKwYWCIHQpCVRlA
	goto/32 :l_ieRVjCDltnAMyWLr_14

	nop

	:l_XWAWUgYTzYOMRTuy_19
	if-gez v4, :gl_SxojRThxKsxXzUpT

	goto/32 :cond_2

	:gl_SxojRThxKsxXzUpT
    .line 31
	goto/32 :l_pRBHbssYulFagDeH_20

	nop

	:l_FvGlnHPPZLkBajLM_10
    cmp-long v6, v2, v4

	goto/32 :l_KTrUZQasKhKZnPJj_11

	nop

	:l_VtUlNqbDtvWFUVxH_0
	const v0, 20
	goto/32 :l_dBlejsHdUFWcUqTN_1

	nop

	:l_dBlejsHdUFWcUqTN_1
	const v1, 2
	goto/32 :l_nhRNKLoRULxarcmq_2

	nop

	:l_UBnTLVhYIveuCmHB_25
    div-long/2addr v5, v2

	goto/32 :l_WwbTMDxCCMEZqekx_26

	nop

	:l_LXKkTwdImJYeGILM_35
    int-to-long v9, v4

	goto/32 :l_keShnxGAhgNIZXLq_36

	nop

	:l_vzfRiMQSqVHTupdo_33
    goto :goto_1

    :cond_3
	goto/32 :l_KJxjpqtiSRmyClcq_34

	nop

	:l_pRBHbssYulFagDeH_20
    div-long v4, v0, v2

	goto/32 :l_byWSJvPZwUctvgZN_21

	nop

	:l_tMIAxvQZNqUfKVkt_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_DVFeBlBzgguilFTE_8

	nop

	:l_KGOrKbQzgtnzxnTH_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->OVflshjhWlPZurcM(JJ)I

    move-result v9

	goto/32 :l_qKFpdbDLpOlNwCHt_32

	nop

	:l_WwbTMDxCCMEZqekx_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_WwuvePcoRBwCOiuA_27

	nop

	:l_kqhFWEJweFavfMSz_23
    const/4 v4, 0x1

	goto/32 :l_PZaoHMHwTFHDVxSb_24

	nop

	:l_keShnxGAhgNIZXLq_36
    add-long/2addr v9, v5

	goto/32 :l_GwiihMTugEyGlZgn_37

	nop

	:l_bZSMqKLwLruvpSWq_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_kqhFWEJweFavfMSz_23

	nop

	:l_PLDCNZCPgtovEjbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_tMIAxvQZNqUfKVkt_7

	nop

	:l_GgTUjCQjrjuWgWiP_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_PLDCNZCPgtovEjbr_6

	nop

	:l_GwiihMTugEyGlZgn_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->yOSmWliUBLtQFHhX(J)J

    move-result-wide v9

	goto/32 :l_xbxGRehFppgIBJbc_38

	nop

	:l_EABEYrLKLkYNOirj_40
	goto/32 :RWPkfSDpCEEPpzJM
	:l_KJxjpqtiSRmyClcq_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_LXKkTwdImJYeGILM_35

	nop

	:l_UprgoxlsManhcHNa_18
    cmp-long v4, v0, v4

	goto/32 :l_XWAWUgYTzYOMRTuy_19

	nop

	:l_PZaoHMHwTFHDVxSb_24
    ushr-long v5, v0, v4

	goto/32 :l_UBnTLVhYIveuCmHB_25

	nop

	:l_KTrUZQasKhKZnPJj_11
	if-ltz v6, :gl_bpKppFcLdxwwpcfk

	goto/32 :cond_1

	:gl_bpKppFcLdxwwpcfk
    .line 26
	goto/32 :l_qoWinEcKFVtOkyQn_12

	nop

	:l_qKFpdbDLpOlNwCHt_32
	if-gez v9, :gl_hYFThlhQcoSlgAQI

	goto/32 :cond_3

	:gl_hYFThlhQcoSlgAQI
	goto/32 :l_vzfRiMQSqVHTupdo_33

	nop

	:l_lEkjTpsaoEvVrCeM_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->tpyQTPOSyCTisbvA(J)J

    move-result-wide v4

	goto/32 :l_QXuhdwGNFrzmThTa_17

	nop

	:l_HEYWfStmuMhNtDdO_4
	if-lez v0, :gl_gAGEUOnVGNMovMUV

	goto/32 :fZChHoPYqgQBnmlS

	:gl_gAGEUOnVGNMovMUV	goto/32 :l_GgTUjCQjrjuWgWiP_5

	nop

	:l_xbxGRehFppgIBJbc_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_AwWWeLKFuNXLoNNN_39

	nop

	:l_LSYESKjyRbITPPuN_9
    const-wide/16 v4, 0x0

	goto/32 :l_FvGlnHPPZLkBajLM_10

	nop

	:l_AwWWeLKFuNXLoNNN_39
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_EABEYrLKLkYNOirj_40

	nop

	:l_ieRVjCDltnAMyWLr_14
    goto :goto_0

    :cond_0
	goto/32 :l_zSqeWHfaWbDkwCwS_15

	nop

	:l_QXuhdwGNFrzmThTa_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_UprgoxlsManhcHNa_18

	nop

	:l_DVFeBlBzgguilFTE_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_LSYESKjyRbITPPuN_9

	nop

	:l_byWSJvPZwUctvgZN_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->oKgGmjdXjvSSMiVY(J)J

    move-result-wide v4

	goto/32 :l_bZSMqKLwLruvpSWq_22

	nop

	:l_zCTzWZtiEUBFQJXk_3
	rem-int v0, v0, v1
	goto/32 :l_HEYWfStmuMhNtDdO_4

	nop

	:l_zSqeWHfaWbDkwCwS_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_lEkjTpsaoEvVrCeM_16

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AVDerAFVUrivBFbb_0

	nop

	:l_CiexZtBdmGCouxhy_5
    int-to-double p0, p3

	goto/32 :l_gvtfdxfwzgmtUxXn_6

	nop

	:l_pIZdlqvgqtXXQogM_4
    add-int p3, p2, p1

	goto/32 :l_CiexZtBdmGCouxhy_5

	nop

	:l_MHmpfRoWLvTEQpCm_3
    mul-int p2, p0, p1

	goto/32 :l_pIZdlqvgqtXXQogM_4

	nop

	:l_AVDerAFVUrivBFbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsODJURquddidXnb_1

	nop

	:l_geuwzLEerdpZWkSt_2
    const/16 p1, 0xd2

	goto/32 :l_MHmpfRoWLvTEQpCm_3

	nop

	:l_nXaskrkcRoBwiyCK_7
	goto/32 :before_first_instruction

	:l_gvtfdxfwzgmtUxXn_6
    return-void

	:after_last_instruction

	goto/32 :l_nXaskrkcRoBwiyCK_7

	nop

	:l_SsODJURquddidXnb_1
    const/16 p0, 0x2a

	goto/32 :l_geuwzLEerdpZWkSt_2

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pxiqnphkMOboWkAa_0

	nop

	:l_KzIEGPYZuPljNJzf_1
    const/16 p0, 0x2a

	goto/32 :l_iyqLnQGyTamqTjBm_2

	nop

	:l_zItigjLbxOrJTrSB_3
    mul-int p2, p0, p1

	goto/32 :l_VVqmbTLCPnIfPLYg_4

	nop

	:l_iyqLnQGyTamqTjBm_2
    const/16 p1, 0xd2

	goto/32 :l_zItigjLbxOrJTrSB_3

	nop

	:l_suRAyKZTWHzHZcuf_6
    return-void

	:after_last_instruction

	goto/32 :l_dSdepayqgQjSAIdb_7

	nop

	:l_dSdepayqgQjSAIdb_7
	goto/32 :before_first_instruction

	:l_VVqmbTLCPnIfPLYg_4
    add-int p3, p2, p1

	goto/32 :l_bdKNcVXeUewYoNfI_5

	nop

	:l_bdKNcVXeUewYoNfI_5
    int-to-double p0, p3

	goto/32 :l_suRAyKZTWHzHZcuf_6

	nop

	:l_pxiqnphkMOboWkAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzIEGPYZuPljNJzf_1

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GcwwDSEuPJbIoMdE_0

	nop

	:l_FUiekbSXeXbXuxjm_3
    mul-int p2, p0, p1

	goto/32 :l_hPNtpUNDkvMEThSP_4

	nop

	:l_azlEqHipjLbapJVh_2
    const/16 p1, 0xd2

	goto/32 :l_FUiekbSXeXbXuxjm_3

	nop

	:l_jalAKRoykpYGfqRv_5
    int-to-double p0, p3

	goto/32 :l_FSEgREqWAXlfkzfG_6

	nop

	:l_qrdUxmHrxpyZWwee_1
    const/16 p0, 0x2a

	goto/32 :l_azlEqHipjLbapJVh_2

	nop

	:l_GcwwDSEuPJbIoMdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrdUxmHrxpyZWwee_1

	nop

	:l_FSEgREqWAXlfkzfG_6
    return-void

	:after_last_instruction

	goto/32 :l_FDcfCWJiiBoHmflm_7

	nop

	:l_FDcfCWJiiBoHmflm_7
	goto/32 :before_first_instruction

	:l_hPNtpUNDkvMEThSP_4
    add-int p3, p2, p1

	goto/32 :l_jalAKRoykpYGfqRv_5

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_ddPuCBqArcWRrGPb_0

	nop

	:l_ddPuCBqArcWRrGPb_0
	const v0, 2
	goto/32 :l_ptleSoMFbKxUWBXY_1

	nop

	:l_xDlzxglmwhlMHUkv_16
    sub-long v4, p0, p2

	goto/32 :l_RZvIydVbDlZtSUNO_17

	nop

	:l_LjeiJypBavbOFTjW_10
    cmp-long v6, v2, v4

	goto/32 :l_DWYqcjloSuGMLtUP_11

	nop

	:l_DWYqcjloSuGMLtUP_11
	if-ltz v6, :gl_zyaDZBmsPZmAROjT

	goto/32 :cond_1

	:gl_zyaDZBmsPZmAROjT
    .line 46
	goto/32 :l_bBxGDQCFKCFoZbXP_12

	nop

	:l_zLaIfqKVKJMykUuq_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_xDlzxglmwhlMHUkv_16

	nop

	:l_ZWpmbdrVRZMRQXVM_3
	rem-int v0, v0, v1
	goto/32 :l_ICpwuXulnzMKIyIm_4

	nop

	:l_vXGhibCBsGjHsgSh_21
    rem-long v4, v0, v2

	goto/32 :l_QvyZJfvAJGYIFcjL_22

	nop

	:l_vGNcGvfpiwzLrLvh_25
    ushr-long v7, v0, v6

	goto/32 :l_OnUGOuKFuYhEckYw_26

	nop

	:l_ZVAqXOjFBeYsCmFD_14
    move-wide v4, p0

	goto/32 :l_zLaIfqKVKJMykUuq_15

	nop

	:l_RZvIydVbDlZtSUNO_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->xSAdYWVZGDciVijw(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_iOrMBOGndfdoMUou_18

	nop

	:l_NXIYqaWqWOSwhLYX_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->vjUkgCMlDPFYqLzF(J)J

    move-result-wide v4

	goto/32 :l_zZbqxSmMiQvwhCdx_37

	nop

	:l_AKqJAhwDeAQJhsfm_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_BAVULlJVqkKgCfas_6

	nop

	:l_kUXoPTNghVbiauWK_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_ByXlbzhrfDBMLQqm_8

	nop

	:l_tOkOpMlRMVaPTMQQ_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->jSYZlgcYGnjCyZWV(J)J

    move-result-wide v10

	goto/32 :l_YKkWBzNeZTSfDapG_31

	nop

	:l_xoxRwNazXqoaFcXi_28
    mul-long v8, v6, v2

	goto/32 :l_ggzkKgEbRVVxdPeT_29

	nop

	:l_bBxGDQCFKCFoZbXP_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->sbgXpQDyikEAAEPY(JJ)I

    move-result v4

	goto/32 :l_AiustiBmFLfZIEXp_13

	nop

	:l_zZbqxSmMiQvwhCdx_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_qILDJqsxDFxYOxcf_38

	nop

	:l_DgNEFAhmEDPFKtFB_33
	if-gez v10, :gl_OrvzxooqnDuwUQbe

	goto/32 :cond_3

	:gl_OrvzxooqnDuwUQbe
	goto/32 :l_UyezuJnFJHcQbxig_34

	nop

	:l_UjQOqgpMCfMlsNvK_35
    sub-long v4, v8, v4

	goto/32 :l_NXIYqaWqWOSwhLYX_36

	nop

	:l_qILDJqsxDFxYOxcf_38
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_iGLHETxUfqXzORho_39

	nop

	:l_YKkWBzNeZTSfDapG_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->YYwOgvzsPBsKeCZg(J)J

    move-result-wide v12

	goto/32 :l_DHTrHNmdLsnIwEkW_32

	nop

	:l_ptleSoMFbKxUWBXY_1
	const v1, 32
	goto/32 :l_puILuOxAWEzRTSKo_2

	nop

	:l_VVZRFLVAkvrTxYKn_9
    const-wide/16 v4, 0x0

	goto/32 :l_LjeiJypBavbOFTjW_10

	nop

	:l_OnUGOuKFuYhEckYw_26
    div-long/2addr v7, v2

	goto/32 :l_HzoZHJBWXFHFnLfp_27

	nop

	:l_phUoZupiIZhTRGTD_24
    const/4 v6, 0x1

	goto/32 :l_vGNcGvfpiwzLrLvh_25

	nop

	:l_iOrMBOGndfdoMUou_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_gLOHTkSnGMKeMurW_19

	nop

	:l_ggzkKgEbRVVxdPeT_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_tOkOpMlRMVaPTMQQ_30

	nop

	:l_iGLHETxUfqXzORho_39
	goto/32 :SuMfRjvFZAnSUaTO
	:l_QvyZJfvAJGYIFcjL_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->IjtWBkCEKTQjjnAT(J)J

    move-result-wide v4

	goto/32 :l_VMmBIWsvapRviVRw_23

	nop

	:l_hMHiNescUaxFTebI_20
	if-gez v6, :gl_oKviaVzzAzqDxqNO

	goto/32 :cond_2

	:gl_oKviaVzzAzqDxqNO
    .line 55
	goto/32 :l_vXGhibCBsGjHsgSh_21

	nop

	:l_VMmBIWsvapRviVRw_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_phUoZupiIZhTRGTD_24

	nop

	:l_puILuOxAWEzRTSKo_2
	add-int v0, v0, v1
	goto/32 :l_ZWpmbdrVRZMRQXVM_3

	nop

	:l_gLOHTkSnGMKeMurW_19
    cmp-long v6, v0, v4

	goto/32 :l_hMHiNescUaxFTebI_20

	nop

	:l_ByXlbzhrfDBMLQqm_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_VVZRFLVAkvrTxYKn_9

	nop

	:l_AiustiBmFLfZIEXp_13
	if-ltz v4, :gl_YuOCKFZlYtrLFwvy

	goto/32 :cond_0

	:gl_YuOCKFZlYtrLFwvy
    .line 47
	goto/32 :l_ZVAqXOjFBeYsCmFD_14

	nop

	:l_ICpwuXulnzMKIyIm_4
	if-lez v0, :gl_LeZwNALnVJeQaMTy

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_LeZwNALnVJeQaMTy	goto/32 :l_AKqJAhwDeAQJhsfm_5

	nop

	:l_DHTrHNmdLsnIwEkW_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->xeqDCgoKZaeczPdS(JJ)I

    move-result v10

	goto/32 :l_DgNEFAhmEDPFKtFB_33

	nop

	:l_BAVULlJVqkKgCfas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_kUXoPTNghVbiauWK_7

	nop

	:l_HzoZHJBWXFHFnLfp_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_xoxRwNazXqoaFcXi_28

	nop

	:l_UyezuJnFJHcQbxig_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_UjQOqgpMCfMlsNvK_35

	nop

.end method

.method public static final ulongToDouble(JFSBZ)V
    .locals 0

	goto/32 :l_oEsqqzdUhAbEePVO_0

	nop

	:l_kHIWbsklgyYrFHjn_2
    const/16 p1, 0xd2

	goto/32 :l_gJErhCPDnIgSitUu_3

	nop

	:l_EHYzfNGnqYJqeVae_7
	goto/32 :before_first_instruction

	:l_UDkkJAMoKNzTWqIu_4
    add-int p3, p2, p1

	goto/32 :l_xOPcfysHkxOLJlBX_5

	nop

	:l_oEsqqzdUhAbEePVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNHZCiQqAjMzCvEJ_1

	nop

	:l_zNHZCiQqAjMzCvEJ_1
    const/16 p0, 0x2a

	goto/32 :l_kHIWbsklgyYrFHjn_2

	nop

	:l_gJErhCPDnIgSitUu_3
    mul-int p2, p0, p1

	goto/32 :l_UDkkJAMoKNzTWqIu_4

	nop

	:l_AUQSueLqtHyEMyGz_6
    return-void

	:after_last_instruction

	goto/32 :l_EHYzfNGnqYJqeVae_7

	nop

	:l_xOPcfysHkxOLJlBX_5
    int-to-double p0, p3

	goto/32 :l_AUQSueLqtHyEMyGz_6

	nop

.end method

.method public static final ulongToDouble(JBSFZ)V
    .locals 0

	goto/32 :l_rXaMaArBtctGzqWH_0

	nop

	:l_mveVbYRQQTaNgitT_1
    const/16 p0, 0x2a

	goto/32 :l_QTfMVCMGEyAczwzF_2

	nop

	:l_FXWKaoSfsfgbASJj_3
    mul-int p2, p0, p1

	goto/32 :l_zQJHHNEvWukHCBwv_4

	nop

	:l_QTfMVCMGEyAczwzF_2
    const/16 p1, 0xd2

	goto/32 :l_FXWKaoSfsfgbASJj_3

	nop

	:l_zQJHHNEvWukHCBwv_4
    add-int p3, p2, p1

	goto/32 :l_ABJvnjRXkNZwYUUW_5

	nop

	:l_ABJvnjRXkNZwYUUW_5
    int-to-double p0, p3

	goto/32 :l_GVFOcTRwAUntGxgE_6

	nop

	:l_GVFOcTRwAUntGxgE_6
    return-void

	:after_last_instruction

	goto/32 :l_WJSPhnSpKisYjrCk_7

	nop

	:l_rXaMaArBtctGzqWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mveVbYRQQTaNgitT_1

	nop

	:l_WJSPhnSpKisYjrCk_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongToDouble(JBFZS)V
    .locals 0

	goto/32 :l_dgmgOnExEwVwAAFi_0

	nop

	:l_kGkVaIKXsYHRokGh_3
    mul-int p2, p0, p1

	goto/32 :l_MRCTlCFESANbLdpC_4

	nop

	:l_lbwgtvZbHLcudYtC_7
	goto/32 :before_first_instruction

	:l_YXbKoNvyQFtJBHGD_6
    return-void

	:after_last_instruction

	goto/32 :l_lbwgtvZbHLcudYtC_7

	nop

	:l_jGmEHAhBwGphzWyF_5
    int-to-double p0, p3

	goto/32 :l_YXbKoNvyQFtJBHGD_6

	nop

	:l_MRCTlCFESANbLdpC_4
    add-int p3, p2, p1

	goto/32 :l_jGmEHAhBwGphzWyF_5

	nop

	:l_NuwhBdQKHAoGqRUL_1
    const/16 p0, 0x2a

	goto/32 :l_xounyQPtVHEcmSzR_2

	nop

	:l_xounyQPtVHEcmSzR_2
    const/16 p1, 0xd2

	goto/32 :l_kGkVaIKXsYHRokGh_3

	nop

	:l_dgmgOnExEwVwAAFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuwhBdQKHAoGqRUL_1

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_lJDLrgIoLZqEIAal_0

	nop

	:l_IOwQNLVJlBmCrBWx_8
    ushr-long v0, p0, v0

	goto/32 :l_rSTkKmwCFOGXUjqg_9

	nop

	:l_kUDoKqMqdrkQyVdg_14
    and-long/2addr v2, p0

	goto/32 :l_RoobcdSsleMMdcHf_15

	nop

	:l_NkAyvCrbizecYoDy_12
    mul-double/2addr v0, v2

	goto/32 :l_xWDOOLXHNKpEAHwH_13

	nop

	:l_JHVAjyyoEeRvzOwY_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_GLzoagOOtxgNMcrd_6

	nop

	:l_fxSPlvyrdSZqjlUK_10
    const/16 v2, 0x800

	goto/32 :l_lzFOJrZUCMuqXeuE_11

	nop

	:l_NyMvxPRehuJpZAJH_7
    const/16 v0, 0xb

	goto/32 :l_IOwQNLVJlBmCrBWx_8

	nop

	:l_HgoRSqKsxzMoIAYV_4
	if-lez v0, :gl_YpqBhMsVlXuoKkEd

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_YpqBhMsVlXuoKkEd	goto/32 :l_JHVAjyyoEeRvzOwY_5

	nop

	:l_iCyCknrFEafqmTcu_1
	const v1, 18
	goto/32 :l_SWfnYwCLaFckvfoO_2

	nop

	:l_vCWCSjvkjBpDOvYf_19
	goto/32 :UXCrptjWuFRTdjNZ
	:l_RoobcdSsleMMdcHf_15
    long-to-double v2, v2

	goto/32 :l_wniILMABwApxlPON_16

	nop

	:l_xWDOOLXHNKpEAHwH_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_kUDoKqMqdrkQyVdg_14

	nop

	:l_lJDLrgIoLZqEIAal_0
	const v0, 11
	goto/32 :l_iCyCknrFEafqmTcu_1

	nop

	:l_SWfnYwCLaFckvfoO_2
	add-int v0, v0, v1
	goto/32 :l_qHMWuXSNouMLzZHX_3

	nop

	:l_rSTkKmwCFOGXUjqg_9
    long-to-double v0, v0

	goto/32 :l_fxSPlvyrdSZqjlUK_10

	nop

	:l_qHMWuXSNouMLzZHX_3
	rem-int v0, v0, v1
	goto/32 :l_HgoRSqKsxzMoIAYV_4

	nop

	:l_wniILMABwApxlPON_16
    add-double/2addr v0, v2

	goto/32 :l_ixnNNdvaoyuWKRYC_17

	nop

	:l_lzFOJrZUCMuqXeuE_11
    int-to-double v2, v2

	goto/32 :l_NkAyvCrbizecYoDy_12

	nop

	:l_GLzoagOOtxgNMcrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_NyMvxPRehuJpZAJH_7

	nop

	:l_QSTKMpbeWriJbRcT_18
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_vCWCSjvkjBpDOvYf_19

	nop

	:l_ixnNNdvaoyuWKRYC_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_QSTKMpbeWriJbRcT_18

	nop

.end method

.method public static final ulongToString(JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_tAcPvWVgJOmOwQLZ_0

	nop

	:l_mMmSmzVkVgrMYDvx_5
    int-to-double p0, p3

	goto/32 :l_ZTaCKRKPjBDwUGJX_6

	nop

	:l_NXuklZmCPZQhgCiF_2
    const/16 p1, 0xd2

	goto/32 :l_HLpjBYEvMPbOvVyI_3

	nop

	:l_ZTaCKRKPjBDwUGJX_6
    return-void

	:after_last_instruction

	goto/32 :l_qjIihxkLAzYnwRvb_7

	nop

	:l_EnKYqmuVbYsaakmO_1
    const/16 p0, 0x2a

	goto/32 :l_NXuklZmCPZQhgCiF_2

	nop

	:l_tAcPvWVgJOmOwQLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnKYqmuVbYsaakmO_1

	nop

	:l_qjIihxkLAzYnwRvb_7
	goto/32 :before_first_instruction

	:l_HLpjBYEvMPbOvVyI_3
    mul-int p2, p0, p1

	goto/32 :l_wrYXZIzrquBOXJHL_4

	nop

	:l_wrYXZIzrquBOXJHL_4
    add-int p3, p2, p1

	goto/32 :l_mMmSmzVkVgrMYDvx_5

	nop

.end method

.method public static final ulongToString(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_pESVuJgfgGKwvpKA_0

	nop

	:l_VroirdyPxRigmLWd_2
    const/16 p1, 0xd2

	goto/32 :l_oWnqudPodwxhsHOt_3

	nop

	:l_oWnqudPodwxhsHOt_3
    mul-int p2, p0, p1

	goto/32 :l_rkSqQukNviqlSrYn_4

	nop

	:l_DkptfPQpUsDGXSEf_1
    const/16 p0, 0x2a

	goto/32 :l_VroirdyPxRigmLWd_2

	nop

	:l_wxKrFiaAvyrfATXa_6
    return-void

	:after_last_instruction

	goto/32 :l_RgjRwAhlwqAuoWOn_7

	nop

	:l_RgjRwAhlwqAuoWOn_7
	goto/32 :before_first_instruction

	:l_pESVuJgfgGKwvpKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkptfPQpUsDGXSEf_1

	nop

	:l_qhgQlfcWKSzwaXZP_5
    int-to-double p0, p3

	goto/32 :l_wxKrFiaAvyrfATXa_6

	nop

	:l_rkSqQukNviqlSrYn_4
    add-int p3, p2, p1

	goto/32 :l_qhgQlfcWKSzwaXZP_5

	nop

.end method

.method public static final ulongToString(JIFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_loHZjiYIvEBxtPpW_0

	nop

	:l_earGInOJeCZUUeNH_6
    return-void

	:after_last_instruction

	goto/32 :l_puZSKZxmdqCXLTmR_7

	nop

	:l_JvcwmBMulXXWGFqi_4
    add-int p3, p2, p1

	goto/32 :l_rzAalsDeUFCGjJnn_5

	nop

	:l_DgVjDTdpDQrxBBcY_1
    const/16 p0, 0x2a

	goto/32 :l_sHGInffdUlHuXgOM_2

	nop

	:l_puZSKZxmdqCXLTmR_7
	goto/32 :before_first_instruction

	:l_rzAalsDeUFCGjJnn_5
    int-to-double p0, p3

	goto/32 :l_earGInOJeCZUUeNH_6

	nop

	:l_sHGInffdUlHuXgOM_2
    const/16 p1, 0xd2

	goto/32 :l_IhVgflFpEaTJiFcO_3

	nop

	:l_IhVgflFpEaTJiFcO_3
    mul-int p2, p0, p1

	goto/32 :l_JvcwmBMulXXWGFqi_4

	nop

	:l_loHZjiYIvEBxtPpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgVjDTdpDQrxBBcY_1

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_carChFwaEXNEzXUi_0

	nop

	:l_lClpEnLNdhLyppIK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NuCvSxXbZOqEzojP_4

	nop

	:l_NuCvSxXbZOqEzojP_4
	goto/32 :before_first_instruction

	:l_carChFwaEXNEzXUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_znaLUpYhtUMjYbWu_1

	nop

	:l_HOvxqToTuMNwTEdu_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ZxBwiEzwxOyOBjNw(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lClpEnLNdhLyppIK_3

	nop

	:l_znaLUpYhtUMjYbWu_1
    const/16 v0, 0xa

	goto/32 :l_HOvxqToTuMNwTEdu_2

	nop

.end method

.method public static final ulongToString(JISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ziHtSGdMixfmEzdb_0

	nop

	:l_DChHHHqobAjspocJ_2
    const/16 p1, 0xd2

	goto/32 :l_IHHZBzOsYjrdXFsC_3

	nop

	:l_CJxuUUMxUbtGNAKM_7
	goto/32 :before_first_instruction

	:l_ioVTlcrEWckJxUAy_6
    return-void

	:after_last_instruction

	goto/32 :l_CJxuUUMxUbtGNAKM_7

	nop

	:l_iGmQigBSYsvNUgcE_4
    add-int p3, p2, p1

	goto/32 :l_bNvaDEWVYMuCAsqC_5

	nop

	:l_XTDCUIEVbSiQNKRY_1
    const/16 p0, 0x2a

	goto/32 :l_DChHHHqobAjspocJ_2

	nop

	:l_ziHtSGdMixfmEzdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTDCUIEVbSiQNKRY_1

	nop

	:l_IHHZBzOsYjrdXFsC_3
    mul-int p2, p0, p1

	goto/32 :l_iGmQigBSYsvNUgcE_4

	nop

	:l_bNvaDEWVYMuCAsqC_5
    int-to-double p0, p3

	goto/32 :l_ioVTlcrEWckJxUAy_6

	nop

.end method

.method public static final ulongToString(JILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_eCqMVIBBbkqDmPoL_0

	nop

	:l_sCdTtnYqxBZfZWHh_7
	goto/32 :before_first_instruction

	:l_yNSrKjgVWnZQrayw_2
    const/16 p1, 0xd2

	goto/32 :l_IGYCfNjqtsUJdnOk_3

	nop

	:l_UiCerkMjUHIiEXta_5
    int-to-double p0, p3

	goto/32 :l_GYNbxvDYMXlyGZZx_6

	nop

	:l_IGYCfNjqtsUJdnOk_3
    mul-int p2, p0, p1

	goto/32 :l_MeGoqAgBFlMqvwyg_4

	nop

	:l_eCqMVIBBbkqDmPoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcPGXEmYxiRBExVR_1

	nop

	:l_MeGoqAgBFlMqvwyg_4
    add-int p3, p2, p1

	goto/32 :l_UiCerkMjUHIiEXta_5

	nop

	:l_GYNbxvDYMXlyGZZx_6
    return-void

	:after_last_instruction

	goto/32 :l_sCdTtnYqxBZfZWHh_7

	nop

	:l_tcPGXEmYxiRBExVR_1
    const/16 p0, 0x2a

	goto/32 :l_yNSrKjgVWnZQrayw_2

	nop

.end method

.method public static final ulongToString(JIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wisVuRRBnnMyzZWB_0

	nop

	:l_qbeFPzsciRKEWGKn_3
    mul-int p2, p0, p1

	goto/32 :l_KSTstnMonvxWedfI_4

	nop

	:l_KSTstnMonvxWedfI_4
    add-int p3, p2, p1

	goto/32 :l_ZPbjBbEQfGjIwHmn_5

	nop

	:l_nZHNapnAowoluDtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RixMGRArlvjmpQbd_7

	nop

	:l_wisVuRRBnnMyzZWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKnERdBppJEQYtkH_1

	nop

	:l_ZPbjBbEQfGjIwHmn_5
    int-to-double p0, p3

	goto/32 :l_nZHNapnAowoluDtQ_6

	nop

	:l_RixMGRArlvjmpQbd_7
	goto/32 :before_first_instruction

	:l_fKnERdBppJEQYtkH_1
    const/16 p0, 0x2a

	goto/32 :l_YeMUGdLkEYGsQKqm_2

	nop

	:l_YeMUGdLkEYGsQKqm_2
    const/16 p1, 0xd2

	goto/32 :l_qbeFPzsciRKEWGKn_3

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_FYKvNKPRShGkUrEa_0

	nop

	:l_ehxHrnTOWOhVkElj_4
	if-lez v0, :gl_DbzgWMgyHXsAGdLp

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_DbzgWMgyHXsAGdLp	goto/32 :l_nqWWmVjtTUedjVVC_5

	nop

	:l_KRqQkrJsSfsfjMKn_1
	const v1, 20
	goto/32 :l_gubAUPkmYmrTgGvW_2

	nop

	:l_MNOvnLtgpFVUTRcj_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_UgRFIaUVoQRlVyLg_23

	nop

	:l_HqTnreQUHslhkNpY_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_FTmeSxZHukaoKVDj_28

	nop

	:l_kDfLswpqXlTcUgma_24
    cmp-long v0, v4, v6

	goto/32 :l_ueLzpaSakjZapHkM_25

	nop

	:l_KgCBATEFXDslrKMt_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->oMdRypiHhxzqKdLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_netwxfENgqXOaach_40

	nop

	:l_tBvpGEOKXAYBbMKz_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->UbgesGLiCynOdidb(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LQfLJymUNDHXEbjj_13

	nop

	:l_ueLzpaSakjZapHkM_25
	if-gez v0, :gl_lzYErDYFvsWRjNou

	goto/32 :cond_1

	:gl_lzYErDYFvsWRjNou
    .line 100
	goto/32 :l_sVyQGrsqKqfiCaon_26

	nop

	:l_aGNyAjXPnwENsEMt_41
    return-object v0

	:after_last_instruction

	goto/32 :l_UnZcTxbStosLTPNl_42

	nop

	:l_dHEmGgacNAJiSHPw_18
    div-long/2addr v2, v4

	goto/32 :l_zomrCNzhONgkBQtj_19

	nop

	:l_QnggoBbNsUYcIDeQ_8
    cmp-long v0, p0, v0

	goto/32 :l_zWylIJWnnxIJzmXZ_9

	nop

	:l_ZLLJVCFSWNgmnQrl_3
	rem-int v0, v0, v1
	goto/32 :l_ehxHrnTOWOhVkElj_4

	nop

	:l_EdBtIpUqchXoQoAg_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->LAhUBUiEJjVTFdHO(I)I

    move-result v6

	goto/32 :l_EjgmmCHUxTfyPCNZ_37

	nop

	:l_sVyQGrsqKqfiCaon_26
    int-to-long v6, p2

	goto/32 :l_HqTnreQUHslhkNpY_27

	nop

	:l_HIWHaDSHvraZqwrc_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->KpRNwRVYoJTpzZZl(I)I

    move-result v0

	goto/32 :l_tBvpGEOKXAYBbMKz_12

	nop

	:l_NnhqlSpVTdrVFrda_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pBCoqVLJvrKLFBKO_32

	nop

	:l_sxauAkfeQtenYlnZ_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->fPQHevWPgzHIMmSg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CZJybCXrlcHMrEGK_35

	nop

	:l_KUNFJxZyPFohtpol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_bbbQgEzjsiLlBYgd_7

	nop

	:l_CZJybCXrlcHMrEGK_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->zSjxtZjbsIBHGfRb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdBtIpUqchXoQoAg_36

	nop

	:l_idNFbJpwIojSTBMH_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NnhqlSpVTdrVFrda_31

	nop

	:l_LkFwrRhFcJiRKpmN_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->yXSsWJQlIyUvzAId(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KgCBATEFXDslrKMt_39

	nop

	:l_zWylIJWnnxIJzmXZ_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_EqWshkPDTjKEqoXt_10

	nop

	:l_PhecOmVWLxspBSIk_17
    int-to-long v4, p2

	goto/32 :l_dHEmGgacNAJiSHPw_18

	nop

	:l_FYKvNKPRShGkUrEa_0
	const v0, 28
	goto/32 :l_KRqQkrJsSfsfjMKn_1

	nop

	:l_gubAUPkmYmrTgGvW_2
	add-int v0, v0, v1
	goto/32 :l_ZLLJVCFSWNgmnQrl_3

	nop

	:l_netwxfENgqXOaach_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->khMleuInQazaHHaB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aGNyAjXPnwENsEMt_41

	nop

	:l_pBCoqVLJvrKLFBKO_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->bOgASFQLLyzXHcap(I)I

    move-result v6

	goto/32 :l_AbrZRwceIlANBOIE_33

	nop

	:l_QazKWQEHOAANVYdY_43
	goto/32 :UMqnyzDBDUiBrYoC
	:l_UnZcTxbStosLTPNl_42
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_QazKWQEHOAANVYdY_43

	nop

	:l_AbrZRwceIlANBOIE_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->suLrFkBJmimFpxoG(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_sxauAkfeQtenYlnZ_34

	nop

	:l_DjmgbKecSwnkumjM_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_idNFbJpwIojSTBMH_30

	nop

	:l_UgRFIaUVoQRlVyLg_23
    int-to-long v6, p2

	goto/32 :l_kDfLswpqXlTcUgma_24

	nop

	:l_FTmeSxZHukaoKVDj_28
    const-wide/16 v6, 0x1

	goto/32 :l_DjmgbKecSwnkumjM_29

	nop

	:l_EjgmmCHUxTfyPCNZ_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->TwCSfEbfvtSzZOnT(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LkFwrRhFcJiRKpmN_38

	nop

	:l_zomrCNzhONgkBQtj_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_CEJFUCJgllvIVZYo_20

	nop

	:l_ojGYbPPHTNQyrfPl_16
    ushr-long v2, p0, v0

	goto/32 :l_PhecOmVWLxspBSIk_17

	nop

	:l_CEJFUCJgllvIVZYo_20
    int-to-long v4, p2

	goto/32 :l_afzodUXvSccvRmSC_21

	nop

	:l_LQfLJymUNDHXEbjj_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->nkJQHsADreTYCHbt(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtxWkTCVxIFvPuqD_14

	nop

	:l_afzodUXvSccvRmSC_21
    mul-long/2addr v4, v2

	goto/32 :l_MNOvnLtgpFVUTRcj_22

	nop

	:l_fRweDzLUvyQFEolM_15
    const/4 v0, 0x1

	goto/32 :l_ojGYbPPHTNQyrfPl_16

	nop

	:l_nqWWmVjtTUedjVVC_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_KUNFJxZyPFohtpol_6

	nop

	:l_bbbQgEzjsiLlBYgd_7
    const-wide/16 v0, 0x0

	goto/32 :l_QnggoBbNsUYcIDeQ_8

	nop

	:l_EqWshkPDTjKEqoXt_10
	if-gez v0, :gl_xTaorIYmNmBvClxS

	goto/32 :cond_0

	:gl_xTaorIYmNmBvClxS
	goto/32 :l_HIWHaDSHvraZqwrc_11

	nop

	:l_EtxWkTCVxIFvPuqD_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_fRweDzLUvyQFEolM_15

	nop

.end method
