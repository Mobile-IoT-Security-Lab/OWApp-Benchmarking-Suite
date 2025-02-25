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

	goto/32 :l_YbZqJfAghOEwhTgS_0

	nop

	:l_LtHkUOUJhDipxPWr_3
	goto/32 :before_first_instruction

	:l_ymImXLsjSpwpUMye_2
    return v0

	:after_last_instruction

	goto/32 :l_LtHkUOUJhDipxPWr_3

	nop

	:l_ocfMCUjxVmUwcUVa_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_ymImXLsjSpwpUMye_2

	nop

	:l_YbZqJfAghOEwhTgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocfMCUjxVmUwcUVa_1

	nop

.end method

.method public static BgUbzEPmFkAFTFDQ(I)D
    .locals 2

	goto/32 :l_GnGWtiwqSyaRSNLg_0

	nop

	:l_ACmPYIidimaAXFqu_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_hHSZcbgeJrjgLLot_8

	nop

	:l_pgeRVjXydviukhbZ_9
	goto/32 :before_first_instruction

	:epWlDhoAEMlzozWS
	goto/32 :l_bOeBFAsogvmXLqdh_10

	nop

	:l_NJspIFhlAdkhLxcL_5
	goto/32 :epWlDhoAEMlzozWS
	:ZQsFSYrwlGguqmtB
	:YOoSIIWKwqgEFdHa

	goto/32 :l_CYNWRXGIevaroIOb_6

	nop

	:l_GnGWtiwqSyaRSNLg_0
	const v0, 22
	goto/32 :l_okcYLGHYyjncAyif_1

	nop

	:l_IOIFsYodcwZDPzaG_3
	rem-int v0, v0, v1
	goto/32 :l_OYGWPDvJdMgUTVMG_4

	nop

	:l_OYGWPDvJdMgUTVMG_4
	if-lez v0, :gl_fFwOtPIBSIFahsDy

	goto/32 :ZQsFSYrwlGguqmtB

	:gl_fFwOtPIBSIFahsDy	goto/32 :l_NJspIFhlAdkhLxcL_5

	nop

	:l_bOeBFAsogvmXLqdh_10
	goto/32 :YOoSIIWKwqgEFdHa
	:l_hHSZcbgeJrjgLLot_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pgeRVjXydviukhbZ_9

	nop

	:l_ILjIkvHcTgsVshcp_2
	add-int v0, v0, v1
	goto/32 :l_IOIFsYodcwZDPzaG_3

	nop

	:l_CYNWRXGIevaroIOb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACmPYIidimaAXFqu_7

	nop

	:l_okcYLGHYyjncAyif_1
	const v1, 32
	goto/32 :l_ILjIkvHcTgsVshcp_2

	nop

.end method

.method public static lzIVNnjnZlIVrolD(I)D
    .locals 2

	goto/32 :l_hioDAcSIgKHSSuWI_0

	nop

	:l_DEldRTKZmhhooPco_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oDnYeJlTgkFsptor_9

	nop

	:l_SgFerqrVbYITEHBk_10
	goto/32 :CqxVYXdSdewBUWsN
	:l_dpUYNqLUZptYwsFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyUPkKHdrotcbmgr_7

	nop

	:l_hioDAcSIgKHSSuWI_0
	const v0, 18
	goto/32 :l_hryWAxfXUqEYkifw_1

	nop

	:l_GQHiAdhKdJUUkkWA_2
	add-int v0, v0, v1
	goto/32 :l_iwRykrOgWkSpZych_3

	nop

	:l_vEGJzFNwLJdOUKmO_4
	if-lez v0, :gl_UBuBDcTNSWzUrCYr

	goto/32 :SeXIOYGSAtXERGPc

	:gl_UBuBDcTNSWzUrCYr	goto/32 :l_kMSSvMsFFsfgrHmn_5

	nop

	:l_kMSSvMsFFsfgrHmn_5
	goto/32 :FCRbcsLaTzeSQadL
	:SeXIOYGSAtXERGPc
	:CqxVYXdSdewBUWsN

	goto/32 :l_dpUYNqLUZptYwsFf_6

	nop

	:l_lyUPkKHdrotcbmgr_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_DEldRTKZmhhooPco_8

	nop

	:l_oDnYeJlTgkFsptor_9
	goto/32 :before_first_instruction

	:FCRbcsLaTzeSQadL
	goto/32 :l_SgFerqrVbYITEHBk_10

	nop

	:l_iwRykrOgWkSpZych_3
	rem-int v0, v0, v1
	goto/32 :l_vEGJzFNwLJdOUKmO_4

	nop

	:l_hryWAxfXUqEYkifw_1
	const v1, 31
	goto/32 :l_GQHiAdhKdJUUkkWA_2

	nop

.end method

.method public static uMfjmKbcNUTEnIlz(I)I
    .locals 1

	goto/32 :l_cxrpstoXdhMEJlyi_0

	nop

	:l_ulmDrtqHXmOkEJKu_2
    return v0

	:after_last_instruction

	goto/32 :l_krxfqYGAeobDYDYV_3

	nop

	:l_uAzAeAInZbsHPukE_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ulmDrtqHXmOkEJKu_2

	nop

	:l_krxfqYGAeobDYDYV_3
	goto/32 :before_first_instruction

	:l_cxrpstoXdhMEJlyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAzAeAInZbsHPukE_1

	nop

.end method

.method public static wKXBVrgVZkRQhOEP(I)I
    .locals 1

	goto/32 :l_AGZUwBeoQVMmxVfA_0

	nop

	:l_LTIQuFVJOPKTpdno_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_kZVyyxkOXMnNpJSd_2

	nop

	:l_AGZUwBeoQVMmxVfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTIQuFVJOPKTpdno_1

	nop

	:l_kZVyyxkOXMnNpJSd_2
    return v0

	:after_last_instruction

	goto/32 :l_GrHweOpfXERFNUtI_3

	nop

	:l_GrHweOpfXERFNUtI_3
	goto/32 :before_first_instruction

.end method

.method public static ZwLvkcJJXKfXjYku(I)I
    .locals 1

	goto/32 :l_GnJaxEZyECIAqhKg_0

	nop

	:l_GnJaxEZyECIAqhKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwSjnfAHMZJZrItb_1

	nop

	:l_yYSmTTRrnpBdQWTM_3
	goto/32 :before_first_instruction

	:l_jDattjMyTeksQHsg_2
    return v0

	:after_last_instruction

	goto/32 :l_yYSmTTRrnpBdQWTM_3

	nop

	:l_PwSjnfAHMZJZrItb_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_jDattjMyTeksQHsg_2

	nop

.end method

.method public static xajHgBAuJUfHtXjO(I)I
    .locals 1

	goto/32 :l_DihoBUeyobsaDgeF_0

	nop

	:l_XQLTiJLZquLPaHDj_3
	goto/32 :before_first_instruction

	:l_DihoBUeyobsaDgeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEyNSdlDBCgtVNwZ_1

	nop

	:l_YpqIxUuHQznlqNcE_2
    return v0

	:after_last_instruction

	goto/32 :l_XQLTiJLZquLPaHDj_3

	nop

	:l_sEyNSdlDBCgtVNwZ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_YpqIxUuHQznlqNcE_2

	nop

.end method

.method public static DtmnSImKnbKhavLR(D)Z
    .locals 1

	goto/32 :l_UTJRjmwmCbqBNzDv_0

	nop

	:l_FnKEmcuCTBDQTHVt_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_afCYOueMVSXzbabl_2

	nop

	:l_FVSkwDqFoOnGMIvE_3
	goto/32 :before_first_instruction

	:l_UTJRjmwmCbqBNzDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnKEmcuCTBDQTHVt_1

	nop

	:l_afCYOueMVSXzbabl_2
    return v0

	:after_last_instruction

	goto/32 :l_FVSkwDqFoOnGMIvE_3

	nop

.end method

.method public static oZAQlUgRRsPuhLTO(J)D
    .locals 2

	goto/32 :l_LlgmEvDKYTPUEZIU_0

	nop

	:l_iOhScNhQTFSqMrgn_3
	rem-int v0, v0, v1
	goto/32 :l_zqRxWdWYHurxAeWZ_4

	nop

	:l_FSIqDyeFlzuxaokp_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_sJZfafrkpNvdsxaP_8

	nop

	:l_RXvgeMKBXUEnFPyG_10
	goto/32 :jxWtQJdvCTFevfdq
	:l_ruFDDelNbkMXTgPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSIqDyeFlzuxaokp_7

	nop

	:l_gTpkKeObmdYpdjVs_5
	goto/32 :RgKBVsaGrvobFIhK
	:zEFmFyUjHBboQlzx
	:jxWtQJdvCTFevfdq

	goto/32 :l_ruFDDelNbkMXTgPq_6

	nop

	:l_arRkPRBQmvkgnaQK_1
	const v1, 26
	goto/32 :l_KerMsqKPJthcSxqX_2

	nop

	:l_LlgmEvDKYTPUEZIU_0
	const v0, 24
	goto/32 :l_arRkPRBQmvkgnaQK_1

	nop

	:l_zqRxWdWYHurxAeWZ_4
	if-lez v0, :gl_mwDDvOHysnKkcPRR

	goto/32 :zEFmFyUjHBboQlzx

	:gl_mwDDvOHysnKkcPRR	goto/32 :l_gTpkKeObmdYpdjVs_5

	nop

	:l_KerMsqKPJthcSxqX_2
	add-int v0, v0, v1
	goto/32 :l_iOhScNhQTFSqMrgn_3

	nop

	:l_MwRlfgllVQEPruqA_9
	goto/32 :before_first_instruction

	:RgKBVsaGrvobFIhK
	goto/32 :l_RXvgeMKBXUEnFPyG_10

	nop

	:l_sJZfafrkpNvdsxaP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MwRlfgllVQEPruqA_9

	nop

.end method

.method public static IgSwsMRIyfcgFtzr(J)D
    .locals 2

	goto/32 :l_bDuGOozcMLPMfsbK_0

	nop

	:l_mIVVspRWOLfSqUre_3
	rem-int v0, v0, v1
	goto/32 :l_aBgAWyMPHYlVgIWg_4

	nop

	:l_bDuGOozcMLPMfsbK_0
	const v0, 28
	goto/32 :l_CTbOBJrBObHkDOXJ_1

	nop

	:l_vGZOgIwBEtQyXVhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrjwJAEnylNMPVFg_7

	nop

	:l_CTbOBJrBObHkDOXJ_1
	const v1, 32
	goto/32 :l_QXLbnZbDrBmdkbaQ_2

	nop

	:l_kKrowcZLyCPxVbYI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AqkOFxkIJwOBZHsN_9

	nop

	:l_QXLbnZbDrBmdkbaQ_2
	add-int v0, v0, v1
	goto/32 :l_mIVVspRWOLfSqUre_3

	nop

	:l_AqkOFxkIJwOBZHsN_9
	goto/32 :before_first_instruction

	:olbUdXMzVfeIelUf
	goto/32 :l_UnHyZuvRqiOsRuCY_10

	nop

	:l_aBgAWyMPHYlVgIWg_4
	if-lez v0, :gl_cJAsBCieZexFAWcC

	goto/32 :bVhSQrMviKctKVFT

	:gl_cJAsBCieZexFAWcC	goto/32 :l_sZKJObwLYKFYBTvS_5

	nop

	:l_CrjwJAEnylNMPVFg_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_kKrowcZLyCPxVbYI_8

	nop

	:l_sZKJObwLYKFYBTvS_5
	goto/32 :olbUdXMzVfeIelUf
	:bVhSQrMviKctKVFT
	:UnPIpbpyQVxcEmje

	goto/32 :l_vGZOgIwBEtQyXVhr_6

	nop

	:l_UnHyZuvRqiOsRuCY_10
	goto/32 :UnPIpbpyQVxcEmje
.end method

.method public static BxHEYMIaAslsvkfC(J)J
    .locals 2

	goto/32 :l_SaftUGhXVJIsBGha_0

	nop

	:l_ythdISKhaNdEbZXL_2
	add-int v0, v0, v1
	goto/32 :l_gmrgeFChcKSNDcle_3

	nop

	:l_gmrgeFChcKSNDcle_3
	rem-int v0, v0, v1
	goto/32 :l_ZgyXBUxkfDHJJHsr_4

	nop

	:l_YmusquNFPdmaGLkI_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QqUNmTzotfZRTmdk_8

	nop

	:l_SaftUGhXVJIsBGha_0
	const v0, 17
	goto/32 :l_HKfVcjzcFmcwWJSj_1

	nop

	:l_QqUNmTzotfZRTmdk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pDycwEpPVduCwCnu_9

	nop

	:l_LnjKbExekvavhhmR_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_EpDOtgVgZiwlXTwC_6

	nop

	:l_EpDOtgVgZiwlXTwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmusquNFPdmaGLkI_7

	nop

	:l_pDycwEpPVduCwCnu_9
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_CcGldsLzNZlAUMwN_10

	nop

	:l_HKfVcjzcFmcwWJSj_1
	const v1, 23
	goto/32 :l_ythdISKhaNdEbZXL_2

	nop

	:l_ZgyXBUxkfDHJJHsr_4
	if-lez v0, :gl_brajTuWNlxfgaAoG

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_brajTuWNlxfgaAoG	goto/32 :l_LnjKbExekvavhhmR_5

	nop

	:l_CcGldsLzNZlAUMwN_10
	goto/32 :izCyueLvPHmmZPkl
.end method

.method public static fGONLdWtAqmDMSwo(J)J
    .locals 2

	goto/32 :l_ihFEDWnAakPvvfLg_0

	nop

	:l_mcIdnNcoasTDYZmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIYgQiyTNTWmUuFb_7

	nop

	:l_ElFlWYgcnVHELSwv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gjkGZRxFEKBZyzxh_9

	nop

	:l_oyQiaNJUXmOELAdZ_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_mcIdnNcoasTDYZmd_6

	nop

	:l_tIYgQiyTNTWmUuFb_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ElFlWYgcnVHELSwv_8

	nop

	:l_SliQSeXpnjFXXkEk_2
	add-int v0, v0, v1
	goto/32 :l_UmdwKQaorNRUWIus_3

	nop

	:l_UmdwKQaorNRUWIus_3
	rem-int v0, v0, v1
	goto/32 :l_pTqaSuDFrgceloej_4

	nop

	:l_pTqaSuDFrgceloej_4
	if-lez v0, :gl_yvKJgZCjpDgqbTNu

	goto/32 :YOTfIBeetRaQnJPk

	:gl_yvKJgZCjpDgqbTNu	goto/32 :l_oyQiaNJUXmOELAdZ_5

	nop

	:l_gjkGZRxFEKBZyzxh_9
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_uscSpiOJcSlytNGR_10

	nop

	:l_uscSpiOJcSlytNGR_10
	goto/32 :avySnFVEpzKOrsdx
	:l_ihFEDWnAakPvvfLg_0
	const v0, 9
	goto/32 :l_KnCOJnfwmWnmvftt_1

	nop

	:l_KnCOJnfwmWnmvftt_1
	const v1, 27
	goto/32 :l_SliQSeXpnjFXXkEk_2

	nop

.end method

.method public static KnzidJKffrjYMGfn(J)J
    .locals 2

	goto/32 :l_gJnJztAwBivJULce_0

	nop

	:l_pBfSqfPzIxGfMAjd_9
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_NpckEArQbjhDtEBC_10

	nop

	:l_gzqTxkGUfXpVYgYJ_3
	rem-int v0, v0, v1
	goto/32 :l_XDcZtkdDWPmgXXzm_4

	nop

	:l_fqRPTtuNLEwqflCk_2
	add-int v0, v0, v1
	goto/32 :l_gzqTxkGUfXpVYgYJ_3

	nop

	:l_NpckEArQbjhDtEBC_10
	goto/32 :hIpyZcuhVWFCrhTR
	:l_XDcZtkdDWPmgXXzm_4
	if-lez v0, :gl_AqVJwIOscGMjlgcV

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_AqVJwIOscGMjlgcV	goto/32 :l_LaKDUTkRyJMtTEPJ_5

	nop

	:l_qRLPJKzxJZdvsfvJ_1
	const v1, 19
	goto/32 :l_fqRPTtuNLEwqflCk_2

	nop

	:l_LaKDUTkRyJMtTEPJ_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_UsPePuEOUEjaxpOZ_6

	nop

	:l_gJnJztAwBivJULce_0
	const v0, 7
	goto/32 :l_qRLPJKzxJZdvsfvJ_1

	nop

	:l_BuZChbBpiILQBVUV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pBfSqfPzIxGfMAjd_9

	nop

	:l_UsPePuEOUEjaxpOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLsMNDKllJZlDfNU_7

	nop

	:l_JLsMNDKllJZlDfNU_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BuZChbBpiILQBVUV_8

	nop

.end method

.method public static zUrfZTFQqcabXeXC(II)I
    .locals 1

	goto/32 :l_YRpoPkyBQVxxQcvT_0

	nop

	:l_wXIzlpJEzVPDClGZ_3
	goto/32 :before_first_instruction

	:l_YRpoPkyBQVxxQcvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySmgINvZFlIVaNGV_1

	nop

	:l_ySmgINvZFlIVaNGV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_VizdSRzaQRrqZwUB_2

	nop

	:l_VizdSRzaQRrqZwUB_2
    return v0

	:after_last_instruction

	goto/32 :l_wXIzlpJEzVPDClGZ_3

	nop

.end method

.method public static FiaguTBEbWhWjjIL(I)I
    .locals 1

	goto/32 :l_CpGSrLLWxjZZtjjs_0

	nop

	:l_HAPXKHxdoKvEQHqf_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_gsCtLTFLeuGxDtAt_2

	nop

	:l_CpGSrLLWxjZZtjjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAPXKHxdoKvEQHqf_1

	nop

	:l_KXEwkjPNFQWHWUbT_3
	goto/32 :before_first_instruction

	:l_gsCtLTFLeuGxDtAt_2
    return v0

	:after_last_instruction

	goto/32 :l_KXEwkjPNFQWHWUbT_3

	nop

.end method

.method public static VpbexybEPjlhxJoV(I)I
    .locals 1

	goto/32 :l_sPaROTqgaqiDLnuN_0

	nop

	:l_MVdNeBwJKxtWTaRw_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_hiouElyjpgyeddnQ_2

	nop

	:l_hiouElyjpgyeddnQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AbQqPktmUhWyMSbN_3

	nop

	:l_AbQqPktmUhWyMSbN_3
	goto/32 :before_first_instruction

	:l_sPaROTqgaqiDLnuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVdNeBwJKxtWTaRw_1

	nop

.end method

.method public static CfBBoZsiWyvUERhf(JJ)I
    .locals 1

	goto/32 :l_ISEoHYfmCucidBZT_0

	nop

	:l_dQhKOmhRIVQfWEmC_2
    return v0

	:after_last_instruction

	goto/32 :l_GvVKaoNStsQntpJd_3

	nop

	:l_typRlEkMiCQZhBim_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_dQhKOmhRIVQfWEmC_2

	nop

	:l_ISEoHYfmCucidBZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_typRlEkMiCQZhBim_1

	nop

	:l_GvVKaoNStsQntpJd_3
	goto/32 :before_first_instruction

.end method

.method public static rVOBsSZoxMQjSiqG(JJ)I
    .locals 1

	goto/32 :l_aIjoHvVEUutDnbbI_0

	nop

	:l_RjOWYgHDedwfmYQs_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ituEFRayRWSzncUH_2

	nop

	:l_qvDSjQoWXVsWzJJC_3
	goto/32 :before_first_instruction

	:l_aIjoHvVEUutDnbbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjOWYgHDedwfmYQs_1

	nop

	:l_ituEFRayRWSzncUH_2
    return v0

	:after_last_instruction

	goto/32 :l_qvDSjQoWXVsWzJJC_3

	nop

.end method

.method public static tpyQTPOSyCTisbvA(J)J
    .locals 2

	goto/32 :l_dvmRzeaOIXcNCDee_0

	nop

	:l_dSamkcsYQMiMHZcT_4
	if-lez v0, :gl_OFWNwuxfmtjTiRIn

	goto/32 :FntzXKfohIVhnbgt

	:gl_OFWNwuxfmtjTiRIn	goto/32 :l_SHfTlsEbcBlhwVNy_5

	nop

	:l_GghDqtJmDtxycGQF_10
	goto/32 :MdXBGOTfUhusbzzq
	:l_ZWVtrFDHBJGtwXqB_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_iDooRoksgfuEujyE_8

	nop

	:l_TEWcuUzzYimDPBkk_9
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_GghDqtJmDtxycGQF_10

	nop

	:l_iDooRoksgfuEujyE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TEWcuUzzYimDPBkk_9

	nop

	:l_RCjzuhqOkcpyrRth_3
	rem-int v0, v0, v1
	goto/32 :l_dSamkcsYQMiMHZcT_4

	nop

	:l_dvmRzeaOIXcNCDee_0
	const v0, 12
	goto/32 :l_LrxTqtNbPtTfdIRv_1

	nop

	:l_TTTgcNlFkvTtPmdx_2
	add-int v0, v0, v1
	goto/32 :l_RCjzuhqOkcpyrRth_3

	nop

	:l_SHfTlsEbcBlhwVNy_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_wjnFaOJkTUhZdEeb_6

	nop

	:l_wjnFaOJkTUhZdEeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWVtrFDHBJGtwXqB_7

	nop

	:l_LrxTqtNbPtTfdIRv_1
	const v1, 20
	goto/32 :l_TTTgcNlFkvTtPmdx_2

	nop

.end method

.method public static oKgGmjdXjvSSMiVY(J)J
    .locals 2

	goto/32 :l_anZOHBHcNmkddUvA_0

	nop

	:l_TsfuTKQdRpuzqQdp_2
	add-int v0, v0, v1
	goto/32 :l_cDBxVTlZhnDHCZIn_3

	nop

	:l_anZOHBHcNmkddUvA_0
	const v0, 1
	goto/32 :l_rwBedrMpjhutRzgy_1

	nop

	:l_cDBxVTlZhnDHCZIn_3
	rem-int v0, v0, v1
	goto/32 :l_JMBGODqNlWpjClcv_4

	nop

	:l_rwBedrMpjhutRzgy_1
	const v1, 2
	goto/32 :l_TsfuTKQdRpuzqQdp_2

	nop

	:l_GpkuEtTEoIEnpFPK_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_UOXBvBMkUoSaROCI_8

	nop

	:l_ycShDHMacQuxYSSJ_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_QSCWqXlGFupwjLMm_6

	nop

	:l_tlORJzgumGRliUgb_9
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_aCwJNJnkswHHGlJI_10

	nop

	:l_QSCWqXlGFupwjLMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpkuEtTEoIEnpFPK_7

	nop

	:l_aCwJNJnkswHHGlJI_10
	goto/32 :MpGTUMuEhbEvgwKY
	:l_JMBGODqNlWpjClcv_4
	if-lez v0, :gl_tpEAhHPTzHnwFXpN

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_tpEAhHPTzHnwFXpN	goto/32 :l_ycShDHMacQuxYSSJ_5

	nop

	:l_UOXBvBMkUoSaROCI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tlORJzgumGRliUgb_9

	nop

.end method

.method public static HHKBbBzWSiEJHvuO(J)J
    .locals 2

	goto/32 :l_BuNgjInzRPTdtQdD_0

	nop

	:l_cPGDmsEYFhkuayPE_10
	goto/32 :scdpWHreIPUpEYxP
	:l_nvSnTIICZoIyEYJC_2
	add-int v0, v0, v1
	goto/32 :l_zZuaLGjoCCWzLkWi_3

	nop

	:l_XacvcSjVnpcePGXh_1
	const v1, 29
	goto/32 :l_nvSnTIICZoIyEYJC_2

	nop

	:l_BuNgjInzRPTdtQdD_0
	const v0, 28
	goto/32 :l_XacvcSjVnpcePGXh_1

	nop

	:l_XvBltOeAJGJjHJJQ_5
	goto/32 :eNgrVIAbvhswUgkU
	:sepsEZCwzmfAsHbJ
	:scdpWHreIPUpEYxP

	goto/32 :l_LIthMtXzuHUwTCzu_6

	nop

	:l_pJSlKbCMnLIZmcqf_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_oaOzJjXyKhUKZauz_8

	nop

	:l_oaOzJjXyKhUKZauz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ImjmpyFAPyWVksJp_9

	nop

	:l_mDFfBnroOMBEIhaB_4
	if-lez v0, :gl_XbymziDNWlBBZFau

	goto/32 :sepsEZCwzmfAsHbJ

	:gl_XbymziDNWlBBZFau	goto/32 :l_XvBltOeAJGJjHJJQ_5

	nop

	:l_zZuaLGjoCCWzLkWi_3
	rem-int v0, v0, v1
	goto/32 :l_mDFfBnroOMBEIhaB_4

	nop

	:l_ImjmpyFAPyWVksJp_9
	goto/32 :before_first_instruction

	:eNgrVIAbvhswUgkU
	goto/32 :l_cPGDmsEYFhkuayPE_10

	nop

	:l_LIthMtXzuHUwTCzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJSlKbCMnLIZmcqf_7

	nop

.end method

.method public static myuLqholaFEBmqWe(J)J
    .locals 2

	goto/32 :l_qnTXFHedfGEKlPfJ_0

	nop

	:l_qnTXFHedfGEKlPfJ_0
	const v0, 5
	goto/32 :l_jCNoNtatwpDxwEQm_1

	nop

	:l_RiqEZqQKBRCYfzuv_10
	goto/32 :thebLzCYzdIyGhtY
	:l_IULtRWIRYjqGXCsr_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BrzUymyJXbtULrWg_8

	nop

	:l_BrzUymyJXbtULrWg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ogGrdcMsGJVJtoYT_9

	nop

	:l_hcdYHPNTDkFzvTSk_3
	rem-int v0, v0, v1
	goto/32 :l_iGfkPWsdfiIBdkBO_4

	nop

	:l_yEYHfUyYfojgyzpC_2
	add-int v0, v0, v1
	goto/32 :l_hcdYHPNTDkFzvTSk_3

	nop

	:l_EbhZfmYhQXrATHjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IULtRWIRYjqGXCsr_7

	nop

	:l_aAHhGrHLTWHcgCos_5
	goto/32 :SoXxFHkvGCiZWZAS
	:UDHDOiOsbnwucTxA
	:thebLzCYzdIyGhtY

	goto/32 :l_EbhZfmYhQXrATHjO_6

	nop

	:l_ogGrdcMsGJVJtoYT_9
	goto/32 :before_first_instruction

	:SoXxFHkvGCiZWZAS
	goto/32 :l_RiqEZqQKBRCYfzuv_10

	nop

	:l_jCNoNtatwpDxwEQm_1
	const v1, 29
	goto/32 :l_yEYHfUyYfojgyzpC_2

	nop

	:l_iGfkPWsdfiIBdkBO_4
	if-lez v0, :gl_XfFXmfYVLHQQZXiU

	goto/32 :UDHDOiOsbnwucTxA

	:gl_XfFXmfYVLHQQZXiU	goto/32 :l_aAHhGrHLTWHcgCos_5

	nop

.end method

.method public static OVflshjhWlPZurcM(JJ)I
    .locals 1

	goto/32 :l_bAGEXxjWIgLeJAOW_0

	nop

	:l_GDgxPewBhcDeNbeM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_VftMjLUHIduwMAaE_2

	nop

	:l_bAGEXxjWIgLeJAOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDgxPewBhcDeNbeM_1

	nop

	:l_fZwJDnjQHnBnHJDM_3
	goto/32 :before_first_instruction

	:l_VftMjLUHIduwMAaE_2
    return v0

	:after_last_instruction

	goto/32 :l_fZwJDnjQHnBnHJDM_3

	nop

.end method

.method public static yOSmWliUBLtQFHhX(J)J
    .locals 2

	goto/32 :l_YDJDtfodaIJNNKQW_0

	nop

	:l_hVPiLZBZDWsLyybX_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_egDQPtCHyAKWpKYo_6

	nop

	:l_VgpOPmwETkQmGnGU_1
	const v1, 15
	goto/32 :l_iLrpviXmQcBbtkyt_2

	nop

	:l_YDJDtfodaIJNNKQW_0
	const v0, 25
	goto/32 :l_VgpOPmwETkQmGnGU_1

	nop

	:l_RZfrTPilsiQVotcI_3
	rem-int v0, v0, v1
	goto/32 :l_HjFRefIWrmVGzFZZ_4

	nop

	:l_ZHtJhEJPIMxEfcmk_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_jraYqdheXIAFLdkz_8

	nop

	:l_HjFRefIWrmVGzFZZ_4
	if-lez v0, :gl_BUkbTnksBdAcExEo

	goto/32 :JJEmUsELPwejwGOO

	:gl_BUkbTnksBdAcExEo	goto/32 :l_hVPiLZBZDWsLyybX_5

	nop

	:l_oxraJxoyieqqXOKD_9
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_gPygqUJqlrGKfmGI_10

	nop

	:l_egDQPtCHyAKWpKYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHtJhEJPIMxEfcmk_7

	nop

	:l_jraYqdheXIAFLdkz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oxraJxoyieqqXOKD_9

	nop

	:l_iLrpviXmQcBbtkyt_2
	add-int v0, v0, v1
	goto/32 :l_RZfrTPilsiQVotcI_3

	nop

	:l_gPygqUJqlrGKfmGI_10
	goto/32 :XhnKKfgyyulKQZhr
.end method

.method public static sbgXpQDyikEAAEPY(JJ)I
    .locals 1

	goto/32 :l_oBlaiWGGpfDAYFQL_0

	nop

	:l_poTrjfxWsoDEqQwo_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_oyVpqViSTQLxmEqZ_2

	nop

	:l_KqOcCrIdIsrywpfa_3
	goto/32 :before_first_instruction

	:l_oyVpqViSTQLxmEqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_KqOcCrIdIsrywpfa_3

	nop

	:l_oBlaiWGGpfDAYFQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poTrjfxWsoDEqQwo_1

	nop

.end method

.method public static xSAdYWVZGDciVijw(J)J
    .locals 2

	goto/32 :l_iMKovjrsJCYJtpPQ_0

	nop

	:l_iMKovjrsJCYJtpPQ_0
	const v0, 30
	goto/32 :l_mrebVrQwjozaceLL_1

	nop

	:l_RyVmSTyRecpKbNFB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zSenJfieIcvSPMoz_9

	nop

	:l_FFeNuqrlTUfudJeh_3
	rem-int v0, v0, v1
	goto/32 :l_eOaThBlcPNhWAnUV_4

	nop

	:l_zSenJfieIcvSPMoz_9
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_dvFVChCotvhHgDYg_10

	nop

	:l_dvFVChCotvhHgDYg_10
	goto/32 :MCVqMciJqFIvMqFf
	:l_mrebVrQwjozaceLL_1
	const v1, 11
	goto/32 :l_wSwTPiYMhlTBNdqC_2

	nop

	:l_RcETVzKjibZpLtid_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_FpOsAdJckuEosagA_6

	nop

	:l_GkkTewlRFRubionZ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RyVmSTyRecpKbNFB_8

	nop

	:l_wSwTPiYMhlTBNdqC_2
	add-int v0, v0, v1
	goto/32 :l_FFeNuqrlTUfudJeh_3

	nop

	:l_eOaThBlcPNhWAnUV_4
	if-lez v0, :gl_ozqJrNfiCGKeNzxg

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_ozqJrNfiCGKeNzxg	goto/32 :l_RcETVzKjibZpLtid_5

	nop

	:l_FpOsAdJckuEosagA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkkTewlRFRubionZ_7

	nop

.end method

.method public static IjtWBkCEKTQjjnAT(J)J
    .locals 2

	goto/32 :l_psbJkzaxliZSbzTn_0

	nop

	:l_rmeLOZxQlfuucjYV_9
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_PtGvSsiQqPHoAZrQ_10

	nop

	:l_PylyXIsomidGOuLV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rmeLOZxQlfuucjYV_9

	nop

	:l_VNiGPGhHyAMNCyfw_1
	const v1, 25
	goto/32 :l_WFaEogQhMtJmmboK_2

	nop

	:l_DIIlxFgbHdsZtNVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TplVHewFkbIysDXk_7

	nop

	:l_psbJkzaxliZSbzTn_0
	const v0, 7
	goto/32 :l_VNiGPGhHyAMNCyfw_1

	nop

	:l_PtGvSsiQqPHoAZrQ_10
	goto/32 :qwWiTmjMYIJPvacy
	:l_TplVHewFkbIysDXk_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_PylyXIsomidGOuLV_8

	nop

	:l_lBgpxkjIEmytiQJa_3
	rem-int v0, v0, v1
	goto/32 :l_ZfMjBsoZkeCRzQlx_4

	nop

	:l_ZfMjBsoZkeCRzQlx_4
	if-lez v0, :gl_XWkJwmQIvLzYGhyp

	goto/32 :tVeRceXHnzMahPan

	:gl_XWkJwmQIvLzYGhyp	goto/32 :l_LesQxrbnomHbWHhQ_5

	nop

	:l_LesQxrbnomHbWHhQ_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_DIIlxFgbHdsZtNVo_6

	nop

	:l_WFaEogQhMtJmmboK_2
	add-int v0, v0, v1
	goto/32 :l_lBgpxkjIEmytiQJa_3

	nop

.end method

.method public static jSYZlgcYGnjCyZWV(J)J
    .locals 2

	goto/32 :l_ubQYlmTcXLWqFWXK_0

	nop

	:l_DGFNxvNyESRSFzcO_9
	goto/32 :before_first_instruction

	:bFYVUZbGLnXrLocb
	goto/32 :l_eQqANHkaXhLIDUcC_10

	nop

	:l_LSzOydbbFBWRDqEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naCeuOFSnVIXVgFW_7

	nop

	:l_zrvkVxpMumBfZFmj_4
	if-lez v0, :gl_JaGMcbHqQGonLmra

	goto/32 :mBwYWmQZtPAPZGtR

	:gl_JaGMcbHqQGonLmra	goto/32 :l_zrjmCdRfnUIKyGcf_5

	nop

	:l_zrjmCdRfnUIKyGcf_5
	goto/32 :bFYVUZbGLnXrLocb
	:mBwYWmQZtPAPZGtR
	:lAwsgKXKtTeALeFW

	goto/32 :l_LSzOydbbFBWRDqEv_6

	nop

	:l_gdYbRkIvUxlfSijd_1
	const v1, 13
	goto/32 :l_JHxIEGzyrCkmhfyh_2

	nop

	:l_JHxIEGzyrCkmhfyh_2
	add-int v0, v0, v1
	goto/32 :l_keUwxGmwMsLdiJcs_3

	nop

	:l_keUwxGmwMsLdiJcs_3
	rem-int v0, v0, v1
	goto/32 :l_zrvkVxpMumBfZFmj_4

	nop

	:l_eQqANHkaXhLIDUcC_10
	goto/32 :lAwsgKXKtTeALeFW
	:l_nDtIPIfPgpWMoqne_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DGFNxvNyESRSFzcO_9

	nop

	:l_ubQYlmTcXLWqFWXK_0
	const v0, 12
	goto/32 :l_gdYbRkIvUxlfSijd_1

	nop

	:l_naCeuOFSnVIXVgFW_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nDtIPIfPgpWMoqne_8

	nop

.end method

.method public static YYwOgvzsPBsKeCZg(J)J
    .locals 2

	goto/32 :l_pwDklNuLHBmOHjfo_0

	nop

	:l_YOEESbEWzGfQIKsx_4
	if-lez v0, :gl_utNRZbnFkEvduExn

	goto/32 :RNduSOGIIteaWeFS

	:gl_utNRZbnFkEvduExn	goto/32 :l_NnbXxcyOaDzpyjRH_5

	nop

	:l_ABYjOBwNHxLDseyz_10
	goto/32 :qwFJoxaGBkpYXcYk
	:l_rrjZLPAOJQFSGCUO_9
	goto/32 :before_first_instruction

	:YVuqbvKVJVGVPJlb
	goto/32 :l_ABYjOBwNHxLDseyz_10

	nop

	:l_wQpDaTJTULjvdukW_3
	rem-int v0, v0, v1
	goto/32 :l_YOEESbEWzGfQIKsx_4

	nop

	:l_pwDklNuLHBmOHjfo_0
	const v0, 31
	goto/32 :l_YvWvQpqwaqOHeRsA_1

	nop

	:l_NnbXxcyOaDzpyjRH_5
	goto/32 :YVuqbvKVJVGVPJlb
	:RNduSOGIIteaWeFS
	:qwFJoxaGBkpYXcYk

	goto/32 :l_RIvqCniwOHtaHebz_6

	nop

	:l_RIvqCniwOHtaHebz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqOwDoWrycCZyBUa_7

	nop

	:l_iPCFXZJRgcKFHycs_2
	add-int v0, v0, v1
	goto/32 :l_wQpDaTJTULjvdukW_3

	nop

	:l_dGOpGmHCxGoBifPY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rrjZLPAOJQFSGCUO_9

	nop

	:l_YvWvQpqwaqOHeRsA_1
	const v1, 25
	goto/32 :l_iPCFXZJRgcKFHycs_2

	nop

	:l_RqOwDoWrycCZyBUa_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dGOpGmHCxGoBifPY_8

	nop

.end method

.method public static xeqDCgoKZaeczPdS(JJ)I
    .locals 1

	goto/32 :l_lvfIdkVPumAvsEVW_0

	nop

	:l_lvfIdkVPumAvsEVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPLWoWzGwkOJHCJM_1

	nop

	:l_lPLWoWzGwkOJHCJM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_YgSYdfskOtQcxdbi_2

	nop

	:l_hqviAWUkxOrUHEIK_3
	goto/32 :before_first_instruction

	:l_YgSYdfskOtQcxdbi_2
    return v0

	:after_last_instruction

	goto/32 :l_hqviAWUkxOrUHEIK_3

	nop

.end method

.method public static vjUkgCMlDPFYqLzF(J)J
    .locals 2

	goto/32 :l_qJWoMHQdwlBzRzXw_0

	nop

	:l_RzgslsZPidezkAKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwXRnoGLVVRVwlgU_7

	nop

	:l_HwXAAhfcJvdRLcfh_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_RzgslsZPidezkAKE_6

	nop

	:l_yRrtRaHVIfweytNQ_4
	if-lez v0, :gl_vbIKkMPwIiLMGbOX

	goto/32 :qifSfihXsOluGiXL

	:gl_vbIKkMPwIiLMGbOX	goto/32 :l_HwXAAhfcJvdRLcfh_5

	nop

	:l_IrsDXGjzHYqqQUbA_9
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_OLzTiVRenOJUaErN_10

	nop

	:l_yrqjeCcNSWcbfNdH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IrsDXGjzHYqqQUbA_9

	nop

	:l_fIsVcAdjYtkJRwLL_3
	rem-int v0, v0, v1
	goto/32 :l_yRrtRaHVIfweytNQ_4

	nop

	:l_LwXRnoGLVVRVwlgU_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_yrqjeCcNSWcbfNdH_8

	nop

	:l_SEvnFqRityQWsQpA_2
	add-int v0, v0, v1
	goto/32 :l_fIsVcAdjYtkJRwLL_3

	nop

	:l_VnPDUbjJFjSvTwGK_1
	const v1, 21
	goto/32 :l_SEvnFqRityQWsQpA_2

	nop

	:l_qJWoMHQdwlBzRzXw_0
	const v0, 27
	goto/32 :l_VnPDUbjJFjSvTwGK_1

	nop

	:l_OLzTiVRenOJUaErN_10
	goto/32 :lkasbnZnCbEpzmXP
.end method

.method public static ZxBwiEzwxOyOBjNw(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_tfqaUKZggdxjLRkp_0

	nop

	:l_ipReuwwjOgMVMbey_3
	goto/32 :before_first_instruction

	:l_QxHiLOXEmRfYMxrl_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BReAtauyiEVJowNk_2

	nop

	:l_BReAtauyiEVJowNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipReuwwjOgMVMbey_3

	nop

	:l_tfqaUKZggdxjLRkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxHiLOXEmRfYMxrl_1

	nop

.end method

.method public static KpRNwRVYoJTpzZZl(I)I
    .locals 1

	goto/32 :l_RewPsWXgbeXzaTva_0

	nop

	:l_mEsKzNQrwDHDXMWe_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_SnYNLysseRwuPjtr_2

	nop

	:l_RewPsWXgbeXzaTva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEsKzNQrwDHDXMWe_1

	nop

	:l_SnYNLysseRwuPjtr_2
    return v0

	:after_last_instruction

	goto/32 :l_KMKpjGVxXiAQEpBy_3

	nop

	:l_KMKpjGVxXiAQEpBy_3
	goto/32 :before_first_instruction

.end method

.method public static UbgesGLiCynOdidb(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_eTjTAwWDsBsdblPw_0

	nop

	:l_wEWSeoaHRSTTwsvh_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XepCvHpLLkbNMRuk_2

	nop

	:l_XepCvHpLLkbNMRuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gyCQWZQcGdHIgHHF_3

	nop

	:l_eTjTAwWDsBsdblPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEWSeoaHRSTTwsvh_1

	nop

	:l_gyCQWZQcGdHIgHHF_3
	goto/32 :before_first_instruction

.end method

.method public static nkJQHsADreTYCHbt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tMiYMjdsRRqbHueB_0

	nop

	:l_etMrITSwVCIvHBtO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_apzxcnJSDSjDtcsv_2

	nop

	:l_TbioTSAyPuwwVqLY_3
	goto/32 :before_first_instruction

	:l_apzxcnJSDSjDtcsv_2
    return-void

	:after_last_instruction

	goto/32 :l_TbioTSAyPuwwVqLY_3

	nop

	:l_tMiYMjdsRRqbHueB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etMrITSwVCIvHBtO_1

	nop

.end method

.method public static bOgASFQLLyzXHcap(I)I
    .locals 1

	goto/32 :l_FYUDRtmOdprpgRGO_0

	nop

	:l_eFPkMlBLAKzIZQBf_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_KgKKUiolxUqYhfcX_2

	nop

	:l_CThdoegEdmLdAhIl_3
	goto/32 :before_first_instruction

	:l_KgKKUiolxUqYhfcX_2
    return v0

	:after_last_instruction

	goto/32 :l_CThdoegEdmLdAhIl_3

	nop

	:l_FYUDRtmOdprpgRGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFPkMlBLAKzIZQBf_1

	nop

.end method

.method public static suLrFkBJmimFpxoG(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_QBCSGJBkVdAJjmAE_0

	nop

	:l_sSjgUqrtTFhTOhBJ_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_drAaUbwxHfDpVfAt_2

	nop

	:l_QBCSGJBkVdAJjmAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSjgUqrtTFhTOhBJ_1

	nop

	:l_OftCeUCGGbmnqYsL_3
	goto/32 :before_first_instruction

	:l_drAaUbwxHfDpVfAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OftCeUCGGbmnqYsL_3

	nop

.end method

.method public static fPQHevWPgzHIMmSg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LWPZZnhkGcFWFonM_0

	nop

	:l_EKEiXCWXfwojWKfD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bNLdaYUwwMGPcYat_2

	nop

	:l_bNLdaYUwwMGPcYat_2
    return-void

	:after_last_instruction

	goto/32 :l_mVhQgaKCICoZmVPW_3

	nop

	:l_mVhQgaKCICoZmVPW_3
	goto/32 :before_first_instruction

	:l_LWPZZnhkGcFWFonM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKEiXCWXfwojWKfD_1

	nop

.end method

.method public static zSjxtZjbsIBHGfRb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VZnEkEQWrmIpselz_0

	nop

	:l_txYDUMyOrJBnHaAw_3
	goto/32 :before_first_instruction

	:l_oDxEtRGaSUjpqpcc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fALYpgjEIjVqXCWw_2

	nop

	:l_fALYpgjEIjVqXCWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txYDUMyOrJBnHaAw_3

	nop

	:l_VZnEkEQWrmIpselz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDxEtRGaSUjpqpcc_1

	nop

.end method

.method public static LAhUBUiEJjVTFdHO(I)I
    .locals 1

	goto/32 :l_sagkfHlowzhrSzGo_0

	nop

	:l_sagkfHlowzhrSzGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzwfmslyAoAamTeJ_1

	nop

	:l_WzwfmslyAoAamTeJ_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_abfKbsZTnvfNECMJ_2

	nop

	:l_abfKbsZTnvfNECMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aNoLsPyCqQwDHQBb_3

	nop

	:l_aNoLsPyCqQwDHQBb_3
	goto/32 :before_first_instruction

.end method

.method public static TwCSfEbfvtSzZOnT(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_dJWvHqojmwQMZYGm_0

	nop

	:l_dJWvHqojmwQMZYGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pflGDsugtszzydrh_1

	nop

	:l_PfcSkhgmYMpoAPXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twrPiFTCbhuHdktO_3

	nop

	:l_twrPiFTCbhuHdktO_3
	goto/32 :before_first_instruction

	:l_pflGDsugtszzydrh_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PfcSkhgmYMpoAPXz_2

	nop

.end method

.method public static yXSsWJQlIyUvzAId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aYZWsbxZIfIrIAlR_0

	nop

	:l_aYZWsbxZIfIrIAlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxAgOWHXJxjTTmKh_1

	nop

	:l_lykUtecHbGZHRKWb_2
    return-void

	:after_last_instruction

	goto/32 :l_xatlQUiwTMVNJdYb_3

	nop

	:l_qxAgOWHXJxjTTmKh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lykUtecHbGZHRKWb_2

	nop

	:l_xatlQUiwTMVNJdYb_3
	goto/32 :before_first_instruction

.end method

.method public static oMdRypiHhxzqKdLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NMIIGzQHASwFPuNY_0

	nop

	:l_tcTBooUmUduXHGXl_3
	goto/32 :before_first_instruction

	:l_gMBpczjTOydXzdQu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BhntJHLTkCabBfae_2

	nop

	:l_NMIIGzQHASwFPuNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMBpczjTOydXzdQu_1

	nop

	:l_BhntJHLTkCabBfae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcTBooUmUduXHGXl_3

	nop

.end method

.method public static khMleuInQazaHHaB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zlZSeXAXQufoesbv_0

	nop

	:l_oEZKnkpbjgEZEeBn_3
	goto/32 :before_first_instruction

	:l_GxXybBJSISSMdiuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEZKnkpbjgEZEeBn_3

	nop

	:l_yqJAbVomCBgBmctV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GxXybBJSISSMdiuZ_2

	nop

	:l_zlZSeXAXQufoesbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqJAbVomCBgBmctV_1

	nop

.end method

.method public static final doubleToUInt(DILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_aJwoGfRPzkOhXOup_0

	nop

	:l_pqfsSwCriyNLSQnI_4
    add-int p3, p2, p1

	goto/32 :l_ImlvhwffjtnoeNVr_5

	nop

	:l_BBntPWaKGIKhWxvn_1
    const/16 p0, 0x2a

	goto/32 :l_xiKgnkBGgWUkajeK_2

	nop

	:l_cwEXeIaRvYuIZfBs_3
    mul-int p2, p0, p1

	goto/32 :l_pqfsSwCriyNLSQnI_4

	nop

	:l_ImlvhwffjtnoeNVr_5
    int-to-double p0, p3

	goto/32 :l_kQwZifrkqhYrMqQD_6

	nop

	:l_xiKgnkBGgWUkajeK_2
    const/16 p1, 0xd2

	goto/32 :l_cwEXeIaRvYuIZfBs_3

	nop

	:l_kQwZifrkqhYrMqQD_6
    return-void

	:after_last_instruction

	goto/32 :l_teYjvrLbLgtUuIOS_7

	nop

	:l_teYjvrLbLgtUuIOS_7
	goto/32 :before_first_instruction

	:l_aJwoGfRPzkOhXOup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBntPWaKGIKhWxvn_1

	nop

.end method

.method public static final doubleToUInt(DCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YLHSQSJOtDYvYbwf_0

	nop

	:l_KRLyzQbehEiyOcxU_5
    int-to-double p0, p3

	goto/32 :l_gesZPPepILRXFMTx_6

	nop

	:l_pEvORtbPSeBAYEDW_3
    mul-int p2, p0, p1

	goto/32 :l_HyNJrzXYPPvhVtlN_4

	nop

	:l_jkcqXexPzZQMFVaV_2
    const/16 p1, 0xd2

	goto/32 :l_pEvORtbPSeBAYEDW_3

	nop

	:l_JFnqGnwmgKjsjQLm_1
    const/16 p0, 0x2a

	goto/32 :l_jkcqXexPzZQMFVaV_2

	nop

	:l_gesZPPepILRXFMTx_6
    return-void

	:after_last_instruction

	goto/32 :l_nbRpwRFbxlMYRSwi_7

	nop

	:l_nbRpwRFbxlMYRSwi_7
	goto/32 :before_first_instruction

	:l_HyNJrzXYPPvhVtlN_4
    add-int p3, p2, p1

	goto/32 :l_KRLyzQbehEiyOcxU_5

	nop

	:l_YLHSQSJOtDYvYbwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFnqGnwmgKjsjQLm_1

	nop

.end method

.method public static final doubleToUInt(DCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sgLNerCQZdnuusXr_0

	nop

	:l_RJxomyAEuxKwSWOs_7
	goto/32 :before_first_instruction

	:l_iaFSCSFEdSPZgwZp_6
    return-void

	:after_last_instruction

	goto/32 :l_RJxomyAEuxKwSWOs_7

	nop

	:l_TkzZfCQgjXFtfATP_2
    const/16 p1, 0xd2

	goto/32 :l_rlkaGqNSfCpEgRvH_3

	nop

	:l_sgLNerCQZdnuusXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZtPncYFJGCjZkkv_1

	nop

	:l_xiPpQssUpSevNkdH_4
    add-int p3, p2, p1

	goto/32 :l_SrzRFilMlPvGPTlF_5

	nop

	:l_XZtPncYFJGCjZkkv_1
    const/16 p0, 0x2a

	goto/32 :l_TkzZfCQgjXFtfATP_2

	nop

	:l_rlkaGqNSfCpEgRvH_3
    mul-int p2, p0, p1

	goto/32 :l_xiPpQssUpSevNkdH_4

	nop

	:l_SrzRFilMlPvGPTlF_5
    int-to-double p0, p3

	goto/32 :l_iaFSCSFEdSPZgwZp_6

	nop

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_wdiKYPtYEwLZREHL_0

	nop

	:l_fZYEvQVmjddzEpxD_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_svHuAhuorPGLBdya_11

	nop

	:l_toTzHfzcAphyAaiX_15
    const/4 v1, -0x1

	goto/32 :l_keCJOeHjhtqaSWSK_16

	nop

	:l_ynmzpWEzYnUYCqPW_4
	if-lez v0, :gl_AbBgESCzQCEXjsyz

	goto/32 :xBJHTxfMsdpprtYn

	:gl_AbBgESCzQCEXjsyz	goto/32 :l_hMGjSgFxDvdkcRvz_5

	nop

	:l_EXNXhovEKvDhUnwy_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->ZwLvkcJJXKfXjYku(I)I

    move-result v0

	goto/32 :l_HeBSFftvBDSfVLKe_32

	nop

	:l_BlvSClCqEbuWlaYc_1
	const v1, 28
	goto/32 :l_jzFpiLVYhYUsrSLJ_2

	nop

	:l_FcPolCxQvicHFiYy_36
	goto/32 :hNEMCrhecsdhrVwI
	:l_HeBSFftvBDSfVLKe_32
    add-int/2addr v1, v0

	goto/32 :l_NvJZQFKfuBrlFDZg_33

	nop

	:l_lBWkpqyEWONXorDf_35
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_FcPolCxQvicHFiYy_36

	nop

	:l_JNJBwniMKZOnXmft_13
	if-lez v0, :gl_OAmQpxIUvMMPbwwM

	goto/32 :cond_1

	:gl_OAmQpxIUvMMPbwwM
	goto/32 :l_UrHIGhiaQWZXKoow_14

	nop

	:l_UrHIGhiaQWZXKoow_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_toTzHfzcAphyAaiX_15

	nop

	:l_NvJZQFKfuBrlFDZg_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->xajHgBAuJUfHtXjO(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_RGyxIzGpOCjhThVo_34

	nop

	:l_snXXFtvaRyGGmEOb_21
    cmpg-double v0, p0, v0

	goto/32 :l_YkJJKaMhSylTQfPm_22

	nop

	:l_RGyxIzGpOCjhThVo_34
    return v1

	:after_last_instruction

	goto/32 :l_lBWkpqyEWONXorDf_35

	nop

	:l_keCJOeHjhtqaSWSK_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->lzIVNnjnZlIVrolD(I)D

    move-result-wide v2

	goto/32 :l_zriYibqBNfYyzHkW_17

	nop

	:l_KIYPnGpVxPZsxWdf_9
	if-nez v0, :gl_fgWUTezaboafGzNS

	goto/32 :cond_0

	:gl_fgWUTezaboafGzNS
	goto/32 :l_fZYEvQVmjddzEpxD_10

	nop

	:l_SMnSfqiFwvAFFzWF_8
    const/4 v1, 0x0

	goto/32 :l_KIYPnGpVxPZsxWdf_9

	nop

	:l_BtmIAgutlGcJcUVk_3
	rem-int v0, v0, v1
	goto/32 :l_ynmzpWEzYnUYCqPW_4

	nop

	:l_KTtmhxiqQRKzrjuv_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_ooJqIyZHIpPxGddS_20

	nop

	:l_chMrlCWjSsxSDAbJ_18
	if-gez v0, :gl_gCFUYuHahZzYFgJU

	goto/32 :cond_2

	:gl_gCFUYuHahZzYFgJU
	goto/32 :l_KTtmhxiqQRKzrjuv_19

	nop

	:l_ATyHGTxCXXHmZgSV_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_ZwmgSXrCiZsvwOzg_26

	nop

	:l_HKjtWNyFDiUqGDkI_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->uMfjmKbcNUTEnIlz(I)I

    move-result v1

	goto/32 :l_ATyHGTxCXXHmZgSV_25

	nop

	:l_LEuzZiHwdCYTkkip_29
    double-to-int v1, v1

	goto/32 :l_pcGJmtOQEShttEDk_30

	nop

	:l_hGWaQsadedhdzoNF_12
    cmpg-double v0, p0, v2

	goto/32 :l_JNJBwniMKZOnXmft_13

	nop

	:l_vLTmwOmZVsvCyLPg_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->mnflNQfyCFmgECfh(D)Z

    move-result v0

	goto/32 :l_SMnSfqiFwvAFFzWF_8

	nop

	:l_zriYibqBNfYyzHkW_17
    cmpl-double v0, p0, v2

	goto/32 :l_chMrlCWjSsxSDAbJ_18

	nop

	:l_pcGJmtOQEShttEDk_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->wKXBVrgVZkRQhOEP(I)I

    move-result v1

	goto/32 :l_EXNXhovEKvDhUnwy_31

	nop

	:l_ysJhtmEjCbxZvXnZ_28
    sub-double v1, p0, v1

	goto/32 :l_LEuzZiHwdCYTkkip_29

	nop

	:l_ZwmgSXrCiZsvwOzg_26
    const v0, 0x7fffffff

	goto/32 :l_sqMxZLvoUNJhgWeU_27

	nop

	:l_svHuAhuorPGLBdya_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->BgUbzEPmFkAFTFDQ(I)D

    move-result-wide v2

	goto/32 :l_hGWaQsadedhdzoNF_12

	nop

	:l_sqMxZLvoUNJhgWeU_27
    int-to-double v1, v0

	goto/32 :l_ysJhtmEjCbxZvXnZ_28

	nop

	:l_hMGjSgFxDvdkcRvz_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_SLrhRzOGAslqkfWk_6

	nop

	:l_NYzDYfXUhbbHXTLo_23
    double-to-int v0, p0

	goto/32 :l_HKjtWNyFDiUqGDkI_24

	nop

	:l_YkJJKaMhSylTQfPm_22
	if-lez v0, :gl_CCltsosePbYmLTAy

	goto/32 :cond_3

	:gl_CCltsosePbYmLTAy
	goto/32 :l_NYzDYfXUhbbHXTLo_23

	nop

	:l_ooJqIyZHIpPxGddS_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_snXXFtvaRyGGmEOb_21

	nop

	:l_jzFpiLVYhYUsrSLJ_2
	add-int v0, v0, v1
	goto/32 :l_BtmIAgutlGcJcUVk_3

	nop

	:l_SLrhRzOGAslqkfWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_vLTmwOmZVsvCyLPg_7

	nop

	:l_wdiKYPtYEwLZREHL_0
	const v0, 30
	goto/32 :l_BlvSClCqEbuWlaYc_1

	nop

.end method

.method public static final doubleToULong(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FDXFCqLWWBxlIald_0

	nop

	:l_FDXFCqLWWBxlIald_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGlNPuoUUNoCYtHj_1

	nop

	:l_TyltCNhOdwGPGONo_2
    const/16 p1, 0xd2

	goto/32 :l_TNixakWAybnxjWnK_3

	nop

	:l_TNixakWAybnxjWnK_3
    mul-int p2, p0, p1

	goto/32 :l_EDIgSKqewAqEFVUU_4

	nop

	:l_RGlNPuoUUNoCYtHj_1
    const/16 p0, 0x2a

	goto/32 :l_TyltCNhOdwGPGONo_2

	nop

	:l_rJHDqZBCCSanHrqw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUTVOrZuvCiUmxHr_7

	nop

	:l_JZXvmiJepFhhgDay_5
    int-to-double p0, p3

	goto/32 :l_rJHDqZBCCSanHrqw_6

	nop

	:l_EDIgSKqewAqEFVUU_4
    add-int p3, p2, p1

	goto/32 :l_JZXvmiJepFhhgDay_5

	nop

	:l_ZUTVOrZuvCiUmxHr_7
	goto/32 :before_first_instruction

.end method

.method public static final doubleToULong(DCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_aaEPBynGXQWNrlmo_0

	nop

	:l_IqhEQgnUVmqxDRGA_4
    add-int p3, p2, p1

	goto/32 :l_nsGGAOEsglcQeXqR_5

	nop

	:l_PMirBBxgzvIvePDF_7
	goto/32 :before_first_instruction

	:l_aaEPBynGXQWNrlmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyIFudbWnmVRemME_1

	nop

	:l_nsGGAOEsglcQeXqR_5
    int-to-double p0, p3

	goto/32 :l_ULJZeNZlyKBZuiwe_6

	nop

	:l_EoOrDgNPEnHRuvjB_3
    mul-int p2, p0, p1

	goto/32 :l_IqhEQgnUVmqxDRGA_4

	nop

	:l_qyIFudbWnmVRemME_1
    const/16 p0, 0x2a

	goto/32 :l_wCGkUZLaOnLOinyP_2

	nop

	:l_wCGkUZLaOnLOinyP_2
    const/16 p1, 0xd2

	goto/32 :l_EoOrDgNPEnHRuvjB_3

	nop

	:l_ULJZeNZlyKBZuiwe_6
    return-void

	:after_last_instruction

	goto/32 :l_PMirBBxgzvIvePDF_7

	nop

.end method

.method public static final doubleToULong(DBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_HGKFZUHEnwmnnnRi_0

	nop

	:l_RUQVoXngQPOVBpEO_3
    mul-int p2, p0, p1

	goto/32 :l_DfAipSTsrSSVJBKQ_4

	nop

	:l_FKdxjpoVYtzpYqUv_7
	goto/32 :before_first_instruction

	:l_IIFKRiFUkEIgeEBW_1
    const/16 p0, 0x2a

	goto/32 :l_YUFSrkRaUWMPwQKh_2

	nop

	:l_FNoFAhHaYUIyvRKk_6
    return-void

	:after_last_instruction

	goto/32 :l_FKdxjpoVYtzpYqUv_7

	nop

	:l_DfAipSTsrSSVJBKQ_4
    add-int p3, p2, p1

	goto/32 :l_JqdSrTvMKZBwnWKL_5

	nop

	:l_JqdSrTvMKZBwnWKL_5
    int-to-double p0, p3

	goto/32 :l_FNoFAhHaYUIyvRKk_6

	nop

	:l_HGKFZUHEnwmnnnRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIFKRiFUkEIgeEBW_1

	nop

	:l_YUFSrkRaUWMPwQKh_2
    const/16 p1, 0xd2

	goto/32 :l_RUQVoXngQPOVBpEO_3

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_pctAMAYIRlvYaPse_0

	nop

	:l_ItVAHUduCTdcMDoI_3
	rem-int v0, v0, v1
	goto/32 :l_SHzFRwHRiowWVkCa_4

	nop

	:l_QxFznQvLeJEtprjs_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->DtmnSImKnbKhavLR(D)Z

    move-result v0

	goto/32 :l_vxYyGgCTpfczSZSd_8

	nop

	:l_qbQOAjjzlSlFewPi_12
    cmpg-double v0, p0, v3

	goto/32 :l_hGRIGPJiPbfOGWfj_13

	nop

	:l_hGRIGPJiPbfOGWfj_13
	if-lez v0, :gl_OlPyDIaxtqIuaWjw

	goto/32 :cond_1

	:gl_OlPyDIaxtqIuaWjw
	goto/32 :l_rsPuPrlGEtsycgwL_14

	nop

	:l_rWnkVmHLYLdwllzv_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_INylWVUhJRArFZME_6

	nop

	:l_taFTtkYDZHqempaO_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_sGIaCGUoUeceJGkT_33

	nop

	:l_lNAGtxOSfCTdnGta_17
    cmpl-double v0, p0, v3

	goto/32 :l_treGrKOZlznPyMxQ_18

	nop

	:l_fxWnBwMffZZVNrts_9
	if-nez v0, :gl_KzPsQVKPZpOnnQio

	goto/32 :cond_0

	:gl_KzPsQVKPZpOnnQio
	goto/32 :l_MOvYTIeSUoLMqoFN_10

	nop

	:l_rQuQbEJqCjnRvlbs_26
    sub-double v0, p0, v0

	goto/32 :l_lhvCRIxeioyBbBXj_27

	nop

	:l_CNqsaKJWURlgkqXK_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->KnzidJKffrjYMGfn(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_taFTtkYDZHqempaO_32

	nop

	:l_cYUHjpnLwEWpGiCT_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->IgSwsMRIyfcgFtzr(J)D

    move-result-wide v3

	goto/32 :l_lNAGtxOSfCTdnGta_17

	nop

	:l_mYOtAPvzzliHSoZh_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->fGONLdWtAqmDMSwo(J)J

    move-result-wide v0

	goto/32 :l_bKEFXjkAeBoeYsPY_29

	nop

	:l_vxYyGgCTpfczSZSd_8
    const-wide/16 v1, 0x0

	goto/32 :l_fxWnBwMffZZVNrts_9

	nop

	:l_pctAMAYIRlvYaPse_0
	const v0, 5
	goto/32 :l_lrllkkNrAZVbhFTD_1

	nop

	:l_treGrKOZlznPyMxQ_18
	if-gez v0, :gl_MgkVbKFqfYUjUGqJ

	goto/32 :cond_2

	:gl_MgkVbKFqfYUjUGqJ
	goto/32 :l_ZpjGBTZVOrPYhGwC_19

	nop

	:l_sGIaCGUoUeceJGkT_33
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_yBfvaFYihzpGTJwE_34

	nop

	:l_lrllkkNrAZVbhFTD_1
	const v1, 23
	goto/32 :l_rHNmPtpmeaSIbwEz_2

	nop

	:l_lhvCRIxeioyBbBXj_27
    double-to-long v0, v0

	goto/32 :l_mYOtAPvzzliHSoZh_28

	nop

	:l_rsPuPrlGEtsycgwL_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_wkrkjFPlWbxtzKhH_15

	nop

	:l_INylWVUhJRArFZME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_QxFznQvLeJEtprjs_7

	nop

	:l_MOvYTIeSUoLMqoFN_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_nrqxJcpkgRkgDlRW_11

	nop

	:l_rHNmPtpmeaSIbwEz_2
	add-int v0, v0, v1
	goto/32 :l_ItVAHUduCTdcMDoI_3

	nop

	:l_wkrkjFPlWbxtzKhH_15
    const-wide/16 v1, -0x1

	goto/32 :l_cYUHjpnLwEWpGiCT_16

	nop

	:l_nrqxJcpkgRkgDlRW_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->oZAQlUgRRsPuhLTO(J)D

    move-result-wide v3

	goto/32 :l_qbQOAjjzlSlFewPi_12

	nop

	:l_zpquXfmhFNtKXmzW_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_YATTwcEZjxgWaaEf_21

	nop

	:l_GmuMgpdgriPYnlOv_30
    add-long/2addr v0, v2

	goto/32 :l_CNqsaKJWURlgkqXK_31

	nop

	:l_yBfvaFYihzpGTJwE_34
	goto/32 :QVngtChFRtCfnmmd
	:l_umqANtHoaLwIXwxZ_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->BxHEYMIaAslsvkfC(J)J

    move-result-wide v1

	goto/32 :l_CLoZYtfbaIdfIrhD_25

	nop

	:l_CLoZYtfbaIdfIrhD_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_rQuQbEJqCjnRvlbs_26

	nop

	:l_SHzFRwHRiowWVkCa_4
	if-lez v0, :gl_lqIgKybsOrJNkNdm

	goto/32 :mKCgDDTJEfeshiNr

	:gl_lqIgKybsOrJNkNdm	goto/32 :l_rWnkVmHLYLdwllzv_5

	nop

	:l_VIynTOWcmtAAlOTy_22
	if-ltz v2, :gl_MpPanwjftdOxgGih

	goto/32 :cond_3

	:gl_MpPanwjftdOxgGih
	goto/32 :l_iopgwFQyiPZnZPpN_23

	nop

	:l_iopgwFQyiPZnZPpN_23
    double-to-long v0, p0

	goto/32 :l_umqANtHoaLwIXwxZ_24

	nop

	:l_bKEFXjkAeBoeYsPY_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_GmuMgpdgriPYnlOv_30

	nop

	:l_ZpjGBTZVOrPYhGwC_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_zpquXfmhFNtKXmzW_20

	nop

	:l_YATTwcEZjxgWaaEf_21
    cmpg-double v2, p0, v0

	goto/32 :l_VIynTOWcmtAAlOTy_22

	nop

.end method

.method public static final uintCompare(IIZBSI)V
    .locals 0

	goto/32 :l_fIXFhSvWdXSusZAC_0

	nop

	:l_nArJYpWjJLXGXhaT_5
    int-to-double p0, p3

	goto/32 :l_fmHeLOctaMIqmUoJ_6

	nop

	:l_tJHAFUsGDyxvYYMm_1
    const/16 p0, 0x2a

	goto/32 :l_EJlrNulCmzbOpnOJ_2

	nop

	:l_EJlrNulCmzbOpnOJ_2
    const/16 p1, 0xd2

	goto/32 :l_wRlkHJWNesTaZYfu_3

	nop

	:l_wRlkHJWNesTaZYfu_3
    mul-int p2, p0, p1

	goto/32 :l_nyhUWjMVnFjfscbx_4

	nop

	:l_nyhUWjMVnFjfscbx_4
    add-int p3, p2, p1

	goto/32 :l_nArJYpWjJLXGXhaT_5

	nop

	:l_CYWeHHhgrokjCmIJ_7
	goto/32 :before_first_instruction

	:l_fIXFhSvWdXSusZAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJHAFUsGDyxvYYMm_1

	nop

	:l_fmHeLOctaMIqmUoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CYWeHHhgrokjCmIJ_7

	nop

.end method

.method public static final uintCompare(IIZISB)V
    .locals 0

	goto/32 :l_FxOinFPBoJebhUVn_0

	nop

	:l_PezfXGijHmYRWxpu_2
    const/16 p1, 0xd2

	goto/32 :l_PUqNcBPPXKrcJxFx_3

	nop

	:l_RqWPcFFRhGEjOOHb_6
    return-void

	:after_last_instruction

	goto/32 :l_vfzQetSJjbagGIQI_7

	nop

	:l_PUqNcBPPXKrcJxFx_3
    mul-int p2, p0, p1

	goto/32 :l_kjuWePsSRUjJYtRd_4

	nop

	:l_FxOinFPBoJebhUVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooSJVizlYZxPOMNM_1

	nop

	:l_sygfMafxnpbkOqdW_5
    int-to-double p0, p3

	goto/32 :l_RqWPcFFRhGEjOOHb_6

	nop

	:l_kjuWePsSRUjJYtRd_4
    add-int p3, p2, p1

	goto/32 :l_sygfMafxnpbkOqdW_5

	nop

	:l_ooSJVizlYZxPOMNM_1
    const/16 p0, 0x2a

	goto/32 :l_PezfXGijHmYRWxpu_2

	nop

	:l_vfzQetSJjbagGIQI_7
	goto/32 :before_first_instruction

.end method

.method public static final uintCompare(IISIBZ)V
    .locals 0

	goto/32 :l_WfoZYREGEhsyRdAn_0

	nop

	:l_mVpjTtuMgAWGPASD_5
    int-to-double p0, p3

	goto/32 :l_shtYgjBWuUhtBNjZ_6

	nop

	:l_shtYgjBWuUhtBNjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qhDrVAyZcjPJpEpl_7

	nop

	:l_qhDrVAyZcjPJpEpl_7
	goto/32 :before_first_instruction

	:l_HOCmHwIsicdVMpbw_3
    mul-int p2, p0, p1

	goto/32 :l_KKwpnFOhINmtTGDY_4

	nop

	:l_YXKRPccFwdOKmtsN_1
    const/16 p0, 0x2a

	goto/32 :l_YHZNNDvhIEyiaSzS_2

	nop

	:l_WfoZYREGEhsyRdAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXKRPccFwdOKmtsN_1

	nop

	:l_YHZNNDvhIEyiaSzS_2
    const/16 p1, 0xd2

	goto/32 :l_HOCmHwIsicdVMpbw_3

	nop

	:l_KKwpnFOhINmtTGDY_4
    add-int p3, p2, p1

	goto/32 :l_mVpjTtuMgAWGPASD_5

	nop

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_FXmpxmoFBMsnWuxu_0

	nop

	:l_ocSAyZCfIrKXIupS_11
    return v0

	:after_last_instruction

	goto/32 :l_LvLehjUYRPIdBeCV_12

	nop

	:l_KVlcMXZlgrnlRxxX_2
	add-int v0, v0, v1
	goto/32 :l_giXXASDXhnFZPxgl_3

	nop

	:l_sAHFsWzgGWPEDOKa_4
	if-lez v0, :gl_UfIcLEJbFncYsihN

	goto/32 :mrZpXKuhIWhBgteq

	:gl_UfIcLEJbFncYsihN	goto/32 :l_aAofRXScJhpHljYk_5

	nop

	:l_FXmpxmoFBMsnWuxu_0
	const v0, 20
	goto/32 :l_GTaXaQemaQARInlq_1

	nop

	:l_GTaXaQemaQARInlq_1
	const v1, 19
	goto/32 :l_KVlcMXZlgrnlRxxX_2

	nop

	:l_dqMMdNTcmEKkUPnM_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->zUrfZTFQqcabXeXC(II)I

    move-result v0

	goto/32 :l_ocSAyZCfIrKXIupS_11

	nop

	:l_qpqnaIYuVILrtXTW_13
	goto/32 :hcdpzpURmddOXNAE
	:l_giXXASDXhnFZPxgl_3
	rem-int v0, v0, v1
	goto/32 :l_sAHFsWzgGWPEDOKa_4

	nop

	:l_lHMdsuSpIHVYstSf_9
    xor-int/2addr v0, p1

	goto/32 :l_dqMMdNTcmEKkUPnM_10

	nop

	:l_GwIqkWrKwyOcJDlC_8
    xor-int v1, p0, v0

	goto/32 :l_lHMdsuSpIHVYstSf_9

	nop

	:l_vnEVObfLHEHHzAAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_MhaTIJqrDkuYnMfP_7

	nop

	:l_aAofRXScJhpHljYk_5
	goto/32 :WNFAZwlOhigBdlgy
	:mrZpXKuhIWhBgteq
	:hcdpzpURmddOXNAE

	goto/32 :l_vnEVObfLHEHHzAAR_6

	nop

	:l_MhaTIJqrDkuYnMfP_7
    const/high16 v0, -0x80000000

	goto/32 :l_GwIqkWrKwyOcJDlC_8

	nop

	:l_LvLehjUYRPIdBeCV_12
	goto/32 :before_first_instruction

	:WNFAZwlOhigBdlgy
	goto/32 :l_qpqnaIYuVILrtXTW_13

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_wEiUBawOeAfxTqyR_0

	nop

	:l_PQSLGHzSubfcVlhp_2
    const/16 p1, 0xd2

	goto/32 :l_XQAFycwOMmRAgQfL_3

	nop

	:l_ugehOgeLVKXhKukH_4
    add-int p3, p2, p1

	goto/32 :l_nxKJNGbXguvVwmxq_5

	nop

	:l_XQAFycwOMmRAgQfL_3
    mul-int p2, p0, p1

	goto/32 :l_ugehOgeLVKXhKukH_4

	nop

	:l_wEiUBawOeAfxTqyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxVLseeMssCuRRIj_1

	nop

	:l_nxKJNGbXguvVwmxq_5
    int-to-double p0, p3

	goto/32 :l_kLhaResXiFOiHAxg_6

	nop

	:l_kxVLseeMssCuRRIj_1
    const/16 p0, 0x2a

	goto/32 :l_PQSLGHzSubfcVlhp_2

	nop

	:l_YnrMeMKffIBPjBtm_7
	goto/32 :before_first_instruction

	:l_kLhaResXiFOiHAxg_6
    return-void

	:after_last_instruction

	goto/32 :l_YnrMeMKffIBPjBtm_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_IYFTtZTiorydSzbx_0

	nop

	:l_odffhuNrNCpSFGUI_5
    int-to-double p0, p3

	goto/32 :l_wQcvQPdnDKYTgEMQ_6

	nop

	:l_PrxxJajHdZjEVPkP_7
	goto/32 :before_first_instruction

	:l_wQcvQPdnDKYTgEMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PrxxJajHdZjEVPkP_7

	nop

	:l_aVRegtEMRNRvkvgI_4
    add-int p3, p2, p1

	goto/32 :l_odffhuNrNCpSFGUI_5

	nop

	:l_OzlkVikoDiEQOddm_2
    const/16 p1, 0xd2

	goto/32 :l_HLjjgGSlGVNvMiof_3

	nop

	:l_IYFTtZTiorydSzbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKAWpxHwPDnHCyqt_1

	nop

	:l_HLjjgGSlGVNvMiof_3
    mul-int p2, p0, p1

	goto/32 :l_aVRegtEMRNRvkvgI_4

	nop

	:l_kKAWpxHwPDnHCyqt_1
    const/16 p0, 0x2a

	goto/32 :l_OzlkVikoDiEQOddm_2

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_gjzwnUxyousODjqG_0

	nop

	:l_gjzwnUxyousODjqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSMuWBezkjYCLpYY_1

	nop

	:l_YsKzAwuwHcCyxtUv_7
	goto/32 :before_first_instruction

	:l_vfMgKkbQrqiFwkrk_2
    const/16 p1, 0xd2

	goto/32 :l_CuBLTDTrjaKdrmOU_3

	nop

	:l_XQYbdnoFGAqyGjoj_4
    add-int p3, p2, p1

	goto/32 :l_yVZrPnzKZqPCrqQQ_5

	nop

	:l_yVZrPnzKZqPCrqQQ_5
    int-to-double p0, p3

	goto/32 :l_tBieNYAJdakJBdkw_6

	nop

	:l_WSMuWBezkjYCLpYY_1
    const/16 p0, 0x2a

	goto/32 :l_vfMgKkbQrqiFwkrk_2

	nop

	:l_CuBLTDTrjaKdrmOU_3
    mul-int p2, p0, p1

	goto/32 :l_XQYbdnoFGAqyGjoj_4

	nop

	:l_tBieNYAJdakJBdkw_6
    return-void

	:after_last_instruction

	goto/32 :l_YsKzAwuwHcCyxtUv_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_gkPccWgzPJLmIFtE_0

	nop

	:l_ZxPTaCKnovFoNNoo_10
    int-to-long v4, p1

	goto/32 :l_gZQoTcQdPTdPsfLS_11

	nop

	:l_aiRIzCMPPxnPuQVY_17
	goto/32 :xlZbEThAIiUJMwrJ
	:l_aXciHdhInqmOiRuG_4
	if-lez v0, :gl_uEYFObuvRUOGTudn

	goto/32 :WIxOnEHlwlmVaQkn

	:gl_uEYFObuvRUOGTudn	goto/32 :l_gtbgbYIUvwCCTQPb_5

	nop

	:l_MCUbgkfwpZACQUfI_2
	add-int v0, v0, v1
	goto/32 :l_hPZOSAaBOVVkRypi_3

	nop

	:l_cIrYPrLSNocADNIn_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->FiaguTBEbWhWjjIL(I)I

    move-result v0

	goto/32 :l_TkOcWnfadcvDRVXn_15

	nop

	:l_gtbgbYIUvwCCTQPb_5
	goto/32 :MRXqUyNdayzIgKnz
	:WIxOnEHlwlmVaQkn
	:xlZbEThAIiUJMwrJ

	goto/32 :l_NSEVliPgePohSMQW_6

	nop

	:l_gZQoTcQdPTdPsfLS_11
    and-long/2addr v2, v4

	goto/32 :l_oYTxkprMeYVIEKAh_12

	nop

	:l_TkOcWnfadcvDRVXn_15
    return v0

	:after_last_instruction

	goto/32 :l_dFaVbbaPIaISSONm_16

	nop

	:l_dFaVbbaPIaISSONm_16
	goto/32 :before_first_instruction

	:MRXqUyNdayzIgKnz
	goto/32 :l_aiRIzCMPPxnPuQVY_17

	nop

	:l_WcfZlDbBdwgtXrYS_1
	const v1, 31
	goto/32 :l_MCUbgkfwpZACQUfI_2

	nop

	:l_hPZOSAaBOVVkRypi_3
	rem-int v0, v0, v1
	goto/32 :l_aXciHdhInqmOiRuG_4

	nop

	:l_zjkLHzdxEzdaqxWB_13
    long-to-int v0, v0

	goto/32 :l_cIrYPrLSNocADNIn_14

	nop

	:l_gkPccWgzPJLmIFtE_0
	const v0, 13
	goto/32 :l_WcfZlDbBdwgtXrYS_1

	nop

	:l_NSEVliPgePohSMQW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_vQotJjZyNZnKViKz_7

	nop

	:l_oYTxkprMeYVIEKAh_12
    div-long/2addr v0, v2

	goto/32 :l_zjkLHzdxEzdaqxWB_13

	nop

	:l_lWzSxoucqJGNusmn_8
    const-wide v2, 0xffffffffL

	goto/32 :l_iSqcwTybeqcmFCVF_9

	nop

	:l_iSqcwTybeqcmFCVF_9
    and-long/2addr v0, v2

	goto/32 :l_ZxPTaCKnovFoNNoo_10

	nop

	:l_vQotJjZyNZnKViKz_7
    int-to-long v0, p0

	goto/32 :l_lWzSxoucqJGNusmn_8

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCFZ)V
    .locals 0

	goto/32 :l_LfdFgtxEZWTWFOXw_0

	nop

	:l_wCbGVauvDCxOvMvK_5
    int-to-double p0, p3

	goto/32 :l_GrSLjCVtwjjqRaRj_6

	nop

	:l_NQcXDdAbSJktLQRr_1
    const/16 p0, 0x2a

	goto/32 :l_OmnWxpwjxNUbfWnt_2

	nop

	:l_GrSLjCVtwjjqRaRj_6
    return-void

	:after_last_instruction

	goto/32 :l_xONHDoxMzUHYbdyc_7

	nop

	:l_OmnWxpwjxNUbfWnt_2
    const/16 p1, 0xd2

	goto/32 :l_GdEkQYBiNCbcbpDP_3

	nop

	:l_ATzsNGHExTqokDgs_4
    add-int p3, p2, p1

	goto/32 :l_wCbGVauvDCxOvMvK_5

	nop

	:l_LfdFgtxEZWTWFOXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQcXDdAbSJktLQRr_1

	nop

	:l_GdEkQYBiNCbcbpDP_3
    mul-int p2, p0, p1

	goto/32 :l_ATzsNGHExTqokDgs_4

	nop

	:l_xONHDoxMzUHYbdyc_7
	goto/32 :before_first_instruction

.end method

.method public static final uintRemainder-J1ME1BU(IIBZCF)V
    .locals 0

	goto/32 :l_YLWBxPESnyqctirs_0

	nop

	:l_cPbKhejsBqhbDYRf_7
	goto/32 :before_first_instruction

	:l_YLWBxPESnyqctirs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYjXVDCdEfUzDSII_1

	nop

	:l_gPxVaTDzVfrkhMMX_5
    int-to-double p0, p3

	goto/32 :l_qWCUDoxdnqsILCpc_6

	nop

	:l_CtkFwYmWhciPkqJz_2
    const/16 p1, 0xd2

	goto/32 :l_lgHiliLQrBzyJSFw_3

	nop

	:l_lgHiliLQrBzyJSFw_3
    mul-int p2, p0, p1

	goto/32 :l_CkvkIJtfJqzLuVlX_4

	nop

	:l_CkvkIJtfJqzLuVlX_4
    add-int p3, p2, p1

	goto/32 :l_gPxVaTDzVfrkhMMX_5

	nop

	:l_gYjXVDCdEfUzDSII_1
    const/16 p0, 0x2a

	goto/32 :l_CtkFwYmWhciPkqJz_2

	nop

	:l_qWCUDoxdnqsILCpc_6
    return-void

	:after_last_instruction

	goto/32 :l_cPbKhejsBqhbDYRf_7

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCZF)V
    .locals 0

	goto/32 :l_DHlCFDmrQBlwtZFS_0

	nop

	:l_DHlCFDmrQBlwtZFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTZyyykNHiQtTIoP_1

	nop

	:l_neJlzSSGSGTZXEXQ_7
	goto/32 :before_first_instruction

	:l_UzkbUHZZcIaXDvfp_2
    const/16 p1, 0xd2

	goto/32 :l_WzPMhPcHxRBJogCp_3

	nop

	:l_WzPMhPcHxRBJogCp_3
    mul-int p2, p0, p1

	goto/32 :l_WGjHTsMxpWaCxDXa_4

	nop

	:l_WGjHTsMxpWaCxDXa_4
    add-int p3, p2, p1

	goto/32 :l_rzihhFAwcWjdomyA_5

	nop

	:l_rzihhFAwcWjdomyA_5
    int-to-double p0, p3

	goto/32 :l_kdnJYqFqmApltxen_6

	nop

	:l_kdnJYqFqmApltxen_6
    return-void

	:after_last_instruction

	goto/32 :l_neJlzSSGSGTZXEXQ_7

	nop

	:l_JTZyyykNHiQtTIoP_1
    const/16 p0, 0x2a

	goto/32 :l_UzkbUHZZcIaXDvfp_2

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_sAOLJvuZcuMNijAW_0

	nop

	:l_FwhkTMmfcQOSuRZk_13
    long-to-int v0, v0

	goto/32 :l_TURAwgbCaTdxjEWV_14

	nop

	:l_ZCphxcRaaCSEwdOm_15
    return v0

	:after_last_instruction

	goto/32 :l_rqokmyWZymmtkLZQ_16

	nop

	:l_XXCcppMPtJIGIAGC_1
	const v1, 30
	goto/32 :l_RkziQlHhbxsuDcuS_2

	nop

	:l_XivwlYjWHcudYLRu_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_uDjcNXeHSvphHZeg_6

	nop

	:l_TFgmOMEHHtfOhWpq_11
    and-long/2addr v2, v4

	goto/32 :l_uAYfOqrySbriWZzl_12

	nop

	:l_sTZUtnuVtKgPKnoj_8
    const-wide v2, 0xffffffffL

	goto/32 :l_sTOBkTzxRWKzSxhh_9

	nop

	:l_sUAJAvmgXpWrzYVO_3
	rem-int v0, v0, v1
	goto/32 :l_QhtoqrCftmraQrao_4

	nop

	:l_VbWPPpRKGVgnJJZT_7
    int-to-long v0, p0

	goto/32 :l_sTZUtnuVtKgPKnoj_8

	nop

	:l_sAOLJvuZcuMNijAW_0
	const v0, 23
	goto/32 :l_XXCcppMPtJIGIAGC_1

	nop

	:l_RkziQlHhbxsuDcuS_2
	add-int v0, v0, v1
	goto/32 :l_sUAJAvmgXpWrzYVO_3

	nop

	:l_ZqdotFpuOEmgvzWJ_10
    int-to-long v4, p1

	goto/32 :l_TFgmOMEHHtfOhWpq_11

	nop

	:l_uDjcNXeHSvphHZeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_VbWPPpRKGVgnJJZT_7

	nop

	:l_TURAwgbCaTdxjEWV_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->VpbexybEPjlhxJoV(I)I

    move-result v0

	goto/32 :l_ZCphxcRaaCSEwdOm_15

	nop

	:l_fjwWtwowzXeyHmBB_17
	goto/32 :FigLuaCYFinLrCqz
	:l_QhtoqrCftmraQrao_4
	if-lez v0, :gl_ZZoqJJBriVUUEwLg

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_ZZoqJJBriVUUEwLg	goto/32 :l_XivwlYjWHcudYLRu_5

	nop

	:l_sTOBkTzxRWKzSxhh_9
    and-long/2addr v0, v2

	goto/32 :l_ZqdotFpuOEmgvzWJ_10

	nop

	:l_rqokmyWZymmtkLZQ_16
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_fjwWtwowzXeyHmBB_17

	nop

	:l_uAYfOqrySbriWZzl_12
    rem-long/2addr v0, v2

	goto/32 :l_FwhkTMmfcQOSuRZk_13

	nop

.end method

.method public static final uintToDouble(ISIFC)V
    .locals 0

	goto/32 :l_lyMxlYuixqkTmjZI_0

	nop

	:l_BBzDhqoofwyQrGNM_5
    int-to-double p0, p3

	goto/32 :l_jHelkVLFxGapsKoW_6

	nop

	:l_UPKxRirwmzKhOtcP_7
	goto/32 :before_first_instruction

	:l_lyMxlYuixqkTmjZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yisQbDXXgnCZQdCw_1

	nop

	:l_SDUsQbezpUSJwoGT_2
    const/16 p1, 0xd2

	goto/32 :l_JJILRgTMGtSWQwWL_3

	nop

	:l_yisQbDXXgnCZQdCw_1
    const/16 p0, 0x2a

	goto/32 :l_SDUsQbezpUSJwoGT_2

	nop

	:l_JJILRgTMGtSWQwWL_3
    mul-int p2, p0, p1

	goto/32 :l_hOqbyNfRadyxPicX_4

	nop

	:l_jHelkVLFxGapsKoW_6
    return-void

	:after_last_instruction

	goto/32 :l_UPKxRirwmzKhOtcP_7

	nop

	:l_hOqbyNfRadyxPicX_4
    add-int p3, p2, p1

	goto/32 :l_BBzDhqoofwyQrGNM_5

	nop

.end method

.method public static final uintToDouble(IFSIC)V
    .locals 0

	goto/32 :l_heJshHecrhFJnBqT_0

	nop

	:l_OQpDcZAVMuFTUdWu_5
    int-to-double p0, p3

	goto/32 :l_jMQmLIAhddTCaNXL_6

	nop

	:l_EqDzYhUoDyaedAkV_4
    add-int p3, p2, p1

	goto/32 :l_OQpDcZAVMuFTUdWu_5

	nop

	:l_heJshHecrhFJnBqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSOtqrAtzTixkyVd_1

	nop

	:l_jMQmLIAhddTCaNXL_6
    return-void

	:after_last_instruction

	goto/32 :l_LtRTtYRseCYKHfiV_7

	nop

	:l_RRwVkyUcPKwgwVWf_3
    mul-int p2, p0, p1

	goto/32 :l_EqDzYhUoDyaedAkV_4

	nop

	:l_CHkUMqMPdjaqRcRl_2
    const/16 p1, 0xd2

	goto/32 :l_RRwVkyUcPKwgwVWf_3

	nop

	:l_LtRTtYRseCYKHfiV_7
	goto/32 :before_first_instruction

	:l_KSOtqrAtzTixkyVd_1
    const/16 p0, 0x2a

	goto/32 :l_CHkUMqMPdjaqRcRl_2

	nop

.end method

.method public static final uintToDouble(IFSCI)V
    .locals 0

	goto/32 :l_sWebtinVEGjaYWTq_0

	nop

	:l_SOROcwFVAZbGfLcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AMAYeBwdKLcIcGvQ_7

	nop

	:l_MgISTSPmhuHWyyIV_4
    add-int p3, p2, p1

	goto/32 :l_pdxYDAuGsawVoTTP_5

	nop

	:l_rhcZZGkjGaEEZLFt_3
    mul-int p2, p0, p1

	goto/32 :l_MgISTSPmhuHWyyIV_4

	nop

	:l_pdxYDAuGsawVoTTP_5
    int-to-double p0, p3

	goto/32 :l_SOROcwFVAZbGfLcJ_6

	nop

	:l_sWebtinVEGjaYWTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHoINzejDNhJLvEm_1

	nop

	:l_YHoINzejDNhJLvEm_1
    const/16 p0, 0x2a

	goto/32 :l_mhYqvqKPVuXlqThE_2

	nop

	:l_AMAYeBwdKLcIcGvQ_7
	goto/32 :before_first_instruction

	:l_mhYqvqKPVuXlqThE_2
    const/16 p1, 0xd2

	goto/32 :l_rhcZZGkjGaEEZLFt_3

	nop

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_KatoUshaxYtnmhUL_0

	nop

	:l_KatoUshaxYtnmhUL_0
	const v0, 20
	goto/32 :l_KNPGUXMlxLwFejjJ_1

	nop

	:l_HUSjQGUvobpFQkXp_7
    const v0, 0x7fffffff

	goto/32 :l_uyvrGyehyyIwECDM_8

	nop

	:l_NYSGocEUPatrMKoo_18
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_dNXfjeKRjibOsTMv_19

	nop

	:l_FxoluLryqMmZbLuR_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_EkjsPfxaAFzrYtqk_11

	nop

	:l_BImHMesYBfVxfzbF_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_YTslsOXeMbTiCXeF_6

	nop

	:l_KNPGUXMlxLwFejjJ_1
	const v1, 2
	goto/32 :l_XoxGGOnbZHxPZrTz_2

	nop

	:l_YTslsOXeMbTiCXeF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_HUSjQGUvobpFQkXp_7

	nop

	:l_BWlEyHBuUhMBKFyQ_9
    int-to-double v0, v0

	goto/32 :l_FxoluLryqMmZbLuR_10

	nop

	:l_kjCPRVrQliwnfAUQ_4
	if-lez v0, :gl_wmxWtseIWmGkiZvv

	goto/32 :fZChHoPYqgQBnmlS

	:gl_wmxWtseIWmGkiZvv	goto/32 :l_BImHMesYBfVxfzbF_5

	nop

	:l_dNXfjeKRjibOsTMv_19
	goto/32 :RWPkfSDpCEEPpzJM
	:l_OkibfnsqlIdbzbef_14
    int-to-double v4, v4

	goto/32 :l_ghObUsdWGWheHkJs_15

	nop

	:l_PDWAThDNibGMDppI_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_NYSGocEUPatrMKoo_18

	nop

	:l_nQnYPTcfvaBkUkWl_12
    int-to-double v2, v2

	goto/32 :l_KXkxkzUjCsgnaoOW_13

	nop

	:l_KXkxkzUjCsgnaoOW_13
    const/4 v4, 0x2

	goto/32 :l_OkibfnsqlIdbzbef_14

	nop

	:l_XoxGGOnbZHxPZrTz_2
	add-int v0, v0, v1
	goto/32 :l_xjUjLVyiokMrHMDI_3

	nop

	:l_uyvrGyehyyIwECDM_8
    and-int/2addr v0, p0

	goto/32 :l_BWlEyHBuUhMBKFyQ_9

	nop

	:l_ghObUsdWGWheHkJs_15
    mul-double/2addr v2, v4

	goto/32 :l_tljttCmOSqljuIvw_16

	nop

	:l_xjUjLVyiokMrHMDI_3
	rem-int v0, v0, v1
	goto/32 :l_kjCPRVrQliwnfAUQ_4

	nop

	:l_EkjsPfxaAFzrYtqk_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_nQnYPTcfvaBkUkWl_12

	nop

	:l_tljttCmOSqljuIvw_16
    add-double/2addr v0, v2

	goto/32 :l_PDWAThDNibGMDppI_17

	nop

.end method

.method public static final ulongCompare(JJISBF)V
    .locals 0

	goto/32 :l_WdZpPOCtApKqqNzH_0

	nop

	:l_VuEuLytnlUbmYaIN_1
    const/16 p0, 0x2a

	goto/32 :l_OLVgdEnzLTvIJupa_2

	nop

	:l_DrozjsmZzFPSPTPU_7
	goto/32 :before_first_instruction

	:l_OLVgdEnzLTvIJupa_2
    const/16 p1, 0xd2

	goto/32 :l_yEHqTNgfBjFoHiPG_3

	nop

	:l_RDDuGqExvIqqkTYT_5
    int-to-double p0, p3

	goto/32 :l_iSFaUVUdUVwTIUwd_6

	nop

	:l_mqxgJXTGoOMIeRNK_4
    add-int p3, p2, p1

	goto/32 :l_RDDuGqExvIqqkTYT_5

	nop

	:l_iSFaUVUdUVwTIUwd_6
    return-void

	:after_last_instruction

	goto/32 :l_DrozjsmZzFPSPTPU_7

	nop

	:l_WdZpPOCtApKqqNzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuEuLytnlUbmYaIN_1

	nop

	:l_yEHqTNgfBjFoHiPG_3
    mul-int p2, p0, p1

	goto/32 :l_mqxgJXTGoOMIeRNK_4

	nop

.end method

.method public static final ulongCompare(JJBFSI)V
    .locals 0

	goto/32 :l_CyWnkFGANxMsMQXD_0

	nop

	:l_LuloODJFHsJysUkK_6
    return-void

	:after_last_instruction

	goto/32 :l_NHsiNgGTGJPVqDRb_7

	nop

	:l_SgihZRbjcfrBhVbO_5
    int-to-double p0, p3

	goto/32 :l_LuloODJFHsJysUkK_6

	nop

	:l_KAgaFACHaotMoQej_4
    add-int p3, p2, p1

	goto/32 :l_SgihZRbjcfrBhVbO_5

	nop

	:l_CyWnkFGANxMsMQXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzTsGnFAQjXuHIGe_1

	nop

	:l_NHsiNgGTGJPVqDRb_7
	goto/32 :before_first_instruction

	:l_OCcHWgzbpUMbfVqy_3
    mul-int p2, p0, p1

	goto/32 :l_KAgaFACHaotMoQej_4

	nop

	:l_YzMVRZnKVinWssUx_2
    const/16 p1, 0xd2

	goto/32 :l_OCcHWgzbpUMbfVqy_3

	nop

	:l_IzTsGnFAQjXuHIGe_1
    const/16 p0, 0x2a

	goto/32 :l_YzMVRZnKVinWssUx_2

	nop

.end method

.method public static final ulongCompare(JJSIFB)V
    .locals 0

	goto/32 :l_rtUOYBHpYKDKqVmn_0

	nop

	:l_iehXRgzFgYxjGEBO_7
	goto/32 :before_first_instruction

	:l_oJqwstKUabOkPQdk_4
    add-int p3, p2, p1

	goto/32 :l_kQlPPsAVIHVouQkz_5

	nop

	:l_uJiDLdcMwFZcpfGG_6
    return-void

	:after_last_instruction

	goto/32 :l_iehXRgzFgYxjGEBO_7

	nop

	:l_QQNOEqGgjieKRGcJ_1
    const/16 p0, 0x2a

	goto/32 :l_rKEHvdONAFZnxHhx_2

	nop

	:l_rtUOYBHpYKDKqVmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQNOEqGgjieKRGcJ_1

	nop

	:l_rKEHvdONAFZnxHhx_2
    const/16 p1, 0xd2

	goto/32 :l_enUbQivPPtSarKmf_3

	nop

	:l_kQlPPsAVIHVouQkz_5
    int-to-double p0, p3

	goto/32 :l_uJiDLdcMwFZcpfGG_6

	nop

	:l_enUbQivPPtSarKmf_3
    mul-int p2, p0, p1

	goto/32 :l_oJqwstKUabOkPQdk_4

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_AsBvpCaxPIFGqYlK_0

	nop

	:l_MoricLwrcMGlXPBb_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_SJxbNPbSlVWfxtYL_8

	nop

	:l_DsewJQvhaKbgWlJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_MoricLwrcMGlXPBb_7

	nop

	:l_ephppMJTZuxihWrX_3
	rem-int v0, v0, v1
	goto/32 :l_hFkEsjuHAWMrIjnF_4

	nop

	:l_SJxbNPbSlVWfxtYL_8
    xor-long v2, p0, v0

	goto/32 :l_DsyTFgjqJuFrkKfW_9

	nop

	:l_mFpdyXAbAReSdqoF_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_DsewJQvhaKbgWlJV_6

	nop

	:l_hFkEsjuHAWMrIjnF_4
	if-lez v0, :gl_yPRZcLevpCmwPkpZ

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_yPRZcLevpCmwPkpZ	goto/32 :l_mFpdyXAbAReSdqoF_5

	nop

	:l_weapmXCMeKOYsRTn_2
	add-int v0, v0, v1
	goto/32 :l_ephppMJTZuxihWrX_3

	nop

	:l_kOBOHdPYsRumaIrd_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->CfBBoZsiWyvUERhf(JJ)I

    move-result v0

	goto/32 :l_BZHpGgcQBnDEvdJd_11

	nop

	:l_dTyirpCXJrAyPVpi_12
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_wEcwLDOJHoLZBstu_13

	nop

	:l_RRNwJurIBqKCFTgm_1
	const v1, 32
	goto/32 :l_weapmXCMeKOYsRTn_2

	nop

	:l_DsyTFgjqJuFrkKfW_9
    xor-long/2addr v0, p2

	goto/32 :l_kOBOHdPYsRumaIrd_10

	nop

	:l_BZHpGgcQBnDEvdJd_11
    return v0

	:after_last_instruction

	goto/32 :l_dTyirpCXJrAyPVpi_12

	nop

	:l_AsBvpCaxPIFGqYlK_0
	const v0, 2
	goto/32 :l_RRNwJurIBqKCFTgm_1

	nop

	:l_wEcwLDOJHoLZBstu_13
	goto/32 :SuMfRjvFZAnSUaTO
.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_odWsSjFawjfwifgo_0

	nop

	:l_KQuXvquDxbxrtMSp_1
    const/16 p0, 0x2a

	goto/32 :l_KJAgadltXJMNRoBc_2

	nop

	:l_KJAgadltXJMNRoBc_2
    const/16 p1, 0xd2

	goto/32 :l_XiifnCkhoUYOubWY_3

	nop

	:l_odWsSjFawjfwifgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQuXvquDxbxrtMSp_1

	nop

	:l_nbYbwJzWSitESLdn_7
	goto/32 :before_first_instruction

	:l_OzPXbqtGRmpnpjGq_4
    add-int p3, p2, p1

	goto/32 :l_bOHfVfgEScySCrCI_5

	nop

	:l_bOHfVfgEScySCrCI_5
    int-to-double p0, p3

	goto/32 :l_hmHOQRsIGawoMbhd_6

	nop

	:l_hmHOQRsIGawoMbhd_6
    return-void

	:after_last_instruction

	goto/32 :l_nbYbwJzWSitESLdn_7

	nop

	:l_XiifnCkhoUYOubWY_3
    mul-int p2, p0, p1

	goto/32 :l_OzPXbqtGRmpnpjGq_4

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_HjKDhGrpvWEjeSUk_0

	nop

	:l_nHVSLMvJEaXbhPuv_7
	goto/32 :before_first_instruction

	:l_NMeRnpypXYJUNEzM_5
    int-to-double p0, p3

	goto/32 :l_tMBwgkTIWubEkCim_6

	nop

	:l_YNvucdkrYKvdJzCW_4
    add-int p3, p2, p1

	goto/32 :l_NMeRnpypXYJUNEzM_5

	nop

	:l_HjKDhGrpvWEjeSUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnvbnxAAKphFIDJM_1

	nop

	:l_bbnWafdClRRgZLAO_2
    const/16 p1, 0xd2

	goto/32 :l_lWBjtPcUzzvmonQd_3

	nop

	:l_PnvbnxAAKphFIDJM_1
    const/16 p0, 0x2a

	goto/32 :l_bbnWafdClRRgZLAO_2

	nop

	:l_tMBwgkTIWubEkCim_6
    return-void

	:after_last_instruction

	goto/32 :l_nHVSLMvJEaXbhPuv_7

	nop

	:l_lWBjtPcUzzvmonQd_3
    mul-int p2, p0, p1

	goto/32 :l_YNvucdkrYKvdJzCW_4

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_arBQgFptJxcwpvrh_0

	nop

	:l_dovzgmfSKrdcbHVt_2
    const/16 p1, 0xd2

	goto/32 :l_UlNqbDtvWFUVxHdB_3

	nop

	:l_RNKLoRULxarcmqzC_5
    int-to-double p0, p3

	goto/32 :l_TzWZtiEUBFQJXkHE_6

	nop

	:l_YWfStmuMhNtDdOgA_7
	goto/32 :before_first_instruction

	:l_HBYWWBVdYXYqjtrE_1
    const/16 p0, 0x2a

	goto/32 :l_dovzgmfSKrdcbHVt_2

	nop

	:l_UlNqbDtvWFUVxHdB_3
    mul-int p2, p0, p1

	goto/32 :l_lejsHdUFWcUqTNnh_4

	nop

	:l_TzWZtiEUBFQJXkHE_6
    return-void

	:after_last_instruction

	goto/32 :l_YWfStmuMhNtDdOgA_7

	nop

	:l_arBQgFptJxcwpvrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBYWWBVdYXYqjtrE_1

	nop

	:l_lejsHdUFWcUqTNnh_4
    add-int p3, p2, p1

	goto/32 :l_RNKLoRULxarcmqzC_5

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_GEUOnVGNMovMUVGg_0

	nop

	:l_IAxvQZNqUfKVktDV_3
	rem-int v0, v0, v1
	goto/32 :l_FeBlBzgguilFTELS_4

	nop

	:l_BEYrLKLkYNOirjAV_35
    int-to-long v9, v4

	goto/32 :l_DerAFVUrivBFbbSs_36

	nop

	:l_FpdbDLpOlNwCHthY_27
    mul-long v7, v5, v2

	goto/32 :l_FThlhQcoSlgAQIvz_28

	nop

	:l_hFWEJweFavfMSzPZ_19
	if-gez v4, :gl_aoHMHwTFHDVxSbUB

	goto/32 :cond_2

	:gl_aoHMHwTFHDVxSbUB
    .line 31
	goto/32 :l_nTLVhYIveuCmHBWw_20

	nop

	:l_rUZQasKhKZnPJjbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_KppFcLdxwwpcfkqo_7

	nop

	:l_WWeLKFuNXLoNNNEA_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_BEYrLKLkYNOirjAV_35

	nop

	:l_kjTpsaoEvVrCeMQX_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->rVOBsSZoxMQjSiqG(JJ)I

    move-result v6

	goto/32 :l_uhdwGNFrzmThTaUp_13

	nop

	:l_GlnHPPZLkBajLMKT_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_rUZQasKhKZnPJjbp_6

	nop

	:l_bTMDxCCMEZqekxWw_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->oKgGmjdXjvSSMiVY(J)J

    move-result-wide v4

	goto/32 :l_uvePcoRBwCOiuAiv_22

	nop

	:l_WinEcKFVtOkyQnoJ_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_PQgJNwdeKDEMqdmy_9

	nop

	:l_DCNZCPgtovEjbrtM_2
	add-int v0, v0, v1
	goto/32 :l_IAxvQZNqUfKVktDV_3

	nop

	:l_SMqKLwLruvpSWqkq_18
    cmp-long v4, v0, v4

	goto/32 :l_hFWEJweFavfMSzPZ_19

	nop

	:l_NsHYhxrxgmxMoqHo_24
    ushr-long v5, v0, v4

	goto/32 :l_xwEVGsObtiXMToKG_25

	nop

	:l_FThlhQcoSlgAQIvz_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_fRiMQSqVHTupdoKJ_29

	nop

	:l_TUjCQjrjuWgWiPPL_1
	const v1, 18
	goto/32 :l_DCNZCPgtovEjbrtM_2

	nop

	:l_AWUgYTzYOMRTuySx_14
    goto :goto_0

    :cond_0
	goto/32 :l_ojRThxKsxXzUpTpR_15

	nop

	:l_FeBlBzgguilFTELS_4
	if-lez v0, :gl_YESKjyRbITPPuNFv

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_YESKjyRbITPPuNFv	goto/32 :l_GlnHPPZLkBajLMKT_5

	nop

	:l_ShnxGAhgNIZXLqGw_32
	if-gez v9, :gl_iihMTugEyGlZgnxb

	goto/32 :cond_3

	:gl_iihMTugEyGlZgnxb
	goto/32 :l_xGRehFppgIBJbcAw_33

	nop

	:l_GEUOnVGNMovMUVGg_0
	const v0, 11
	goto/32 :l_TUjCQjrjuWgWiPPL_1

	nop

	:l_KppFcLdxwwpcfkqo_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_WinEcKFVtOkyQnoJ_8

	nop

	:l_ZdlqvgqtXXQogMCi_40
	goto/32 :UXCrptjWuFRTdjNZ
	:l_uwzLEerdpZWkStMH_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_mpfRoWLvTEQpCmpI_39

	nop

	:l_mpfRoWLvTEQpCmpI_39
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_ZdlqvgqtXXQogMCi_40

	nop

	:l_KwYWCIHQpCVRlAie_10
    cmp-long v6, v2, v4

	goto/32 :l_RVjCDltnAMyWLrzS_11

	nop

	:l_ODJURquddidXnbge_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->yOSmWliUBLtQFHhX(J)J

    move-result-wide v9

	goto/32 :l_uwzLEerdpZWkStMH_38

	nop

	:l_ojRThxKsxXzUpTpR_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_BHbssYulFagDeHby_16

	nop

	:l_CsfTpdSYTQsvFnpT_23
    const/4 v4, 0x1

	goto/32 :l_NsHYhxrxgmxMoqHo_24

	nop

	:l_KkTwdImJYeGILMke_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->OVflshjhWlPZurcM(JJ)I

    move-result v9

	goto/32 :l_ShnxGAhgNIZXLqGw_32

	nop

	:l_uvePcoRBwCOiuAiv_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_CsfTpdSYTQsvFnpT_23

	nop

	:l_WSJvPZwUctvgZNbZ_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_SMqKLwLruvpSWqkq_18

	nop

	:l_OrKbQzgtnzxnTHqK_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_FpdbDLpOlNwCHthY_27

	nop

	:l_xjpqtiSRmyClcqLX_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->myuLqholaFEBmqWe(J)J

    move-result-wide v11

	goto/32 :l_KkTwdImJYeGILMke_31

	nop

	:l_uhdwGNFrzmThTaUp_13
	if-ltz v6, :gl_rgoxlsManhcHNaXW

	goto/32 :cond_0

	:gl_rgoxlsManhcHNaXW
	goto/32 :l_AWUgYTzYOMRTuySx_14

	nop

	:l_BHbssYulFagDeHby_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->tpyQTPOSyCTisbvA(J)J

    move-result-wide v4

	goto/32 :l_WSJvPZwUctvgZNbZ_17

	nop

	:l_xGRehFppgIBJbcAw_33
    goto :goto_1

    :cond_3
	goto/32 :l_WWeLKFuNXLoNNNEA_34

	nop

	:l_PQgJNwdeKDEMqdmy_9
    const-wide/16 v4, 0x0

	goto/32 :l_KwYWCIHQpCVRlAie_10

	nop

	:l_nTLVhYIveuCmHBWw_20
    div-long v4, v0, v2

	goto/32 :l_bTMDxCCMEZqekxWw_21

	nop

	:l_fRiMQSqVHTupdoKJ_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->HHKBbBzWSiEJHvuO(J)J

    move-result-wide v9

	goto/32 :l_xjpqtiSRmyClcqLX_30

	nop

	:l_RVjCDltnAMyWLrzS_11
	if-ltz v6, :gl_qeWHfaWbDkwCwSlE

	goto/32 :cond_1

	:gl_qeWHfaWbDkwCwSlE
    .line 26
	goto/32 :l_kjTpsaoEvVrCeMQX_12

	nop

	:l_DerAFVUrivBFbbSs_36
    add-long/2addr v9, v5

	goto/32 :l_ODJURquddidXnbge_37

	nop

	:l_xwEVGsObtiXMToKG_25
    div-long/2addr v5, v2

	goto/32 :l_OrKbQzgtnzxnTHqK_26

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_exZtBdmGCouxhygv_0

	nop

	:l_iqnphkMOboWkAaKz_3
    mul-int p2, p0, p1

	goto/32 :l_IEGPYZuPljNJzfiy_4

	nop

	:l_qmbTLCPnIfPLYgbd_7
	goto/32 :before_first_instruction

	:l_exZtBdmGCouxhygv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfdxfwzgmtUxXnnX_1

	nop

	:l_IEGPYZuPljNJzfiy_4
    add-int p3, p2, p1

	goto/32 :l_qLnQGyTamqTjBmzI_5

	nop

	:l_tfdxfwzgmtUxXnnX_1
    const/16 p0, 0x2a

	goto/32 :l_askrkcRoBwiyCKpx_2

	nop

	:l_askrkcRoBwiyCKpx_2
    const/16 p1, 0xd2

	goto/32 :l_iqnphkMOboWkAaKz_3

	nop

	:l_tigjLbxOrJTrSBVV_6
    return-void

	:after_last_instruction

	goto/32 :l_qmbTLCPnIfPLYgbd_7

	nop

	:l_qLnQGyTamqTjBmzI_5
    int-to-double p0, p3

	goto/32 :l_tigjLbxOrJTrSBVV_6

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KNcVXeUewYoNfIsu_0

	nop

	:l_wwDSEuPJbIoMdEqr_3
    mul-int p2, p0, p1

	goto/32 :l_dUxmHrxpyZWweeaz_4

	nop

	:l_depayqgQjSAIdbGc_2
    const/16 p1, 0xd2

	goto/32 :l_wwDSEuPJbIoMdEqr_3

	nop

	:l_lEqHipjLbapJVhFU_5
    int-to-double p0, p3

	goto/32 :l_iekbSXeXbXuxjmhP_6

	nop

	:l_RAyKZTWHzHZcufdS_1
    const/16 p0, 0x2a

	goto/32 :l_depayqgQjSAIdbGc_2

	nop

	:l_KNcVXeUewYoNfIsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAyKZTWHzHZcufdS_1

	nop

	:l_dUxmHrxpyZWweeaz_4
    add-int p3, p2, p1

	goto/32 :l_lEqHipjLbapJVhFU_5

	nop

	:l_NtpUNDkvMEThSPja_7
	goto/32 :before_first_instruction

	:l_iekbSXeXbXuxjmhP_6
    return-void

	:after_last_instruction

	goto/32 :l_NtpUNDkvMEThSPja_7

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lAKRoykpYGfqRvFS_0

	nop

	:l_pmbdrVRZMRQXVMIC_6
    return-void

	:after_last_instruction

	goto/32 :l_pwuXulnzMKIyImLe_7

	nop

	:l_EgREqWAXlfkzfGFD_1
    const/16 p0, 0x2a

	goto/32 :l_cfCWJiiBoHmflmdd_2

	nop

	:l_ILuOxAWEzRTSKoZW_5
    int-to-double p0, p3

	goto/32 :l_pmbdrVRZMRQXVMIC_6

	nop

	:l_lAKRoykpYGfqRvFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgREqWAXlfkzfGFD_1

	nop

	:l_leSoMFbKxUWBXYpu_4
    add-int p3, p2, p1

	goto/32 :l_ILuOxAWEzRTSKoZW_5

	nop

	:l_PuCBqArcWRrGPbpt_3
    mul-int p2, p0, p1

	goto/32 :l_leSoMFbKxUWBXYpu_4

	nop

	:l_cfCWJiiBoHmflmdd_2
    const/16 p1, 0xd2

	goto/32 :l_PuCBqArcWRrGPbpt_3

	nop

	:l_pwuXulnzMKIyImLe_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_ZwNALnVJeQaMTyAK_0

	nop

	:l_OHTkSnGMKeMurWhM_14
    move-wide v4, p0

	goto/32 :l_HiNescUaxFTebIoK_15

	nop

	:l_HiNescUaxFTebIoK_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_viaVzzAzqDxqNOvX_16

	nop

	:l_LHETxUfqXzORhooE_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_sqqzdUhAbEePVOzN_35

	nop

	:l_kkJAMoKNzTWqIuxO_39
	goto/32 :UMqnyzDBDUiBrYoC
	:l_TrHNmdLsnIwEkWDg_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_NEFAhmEDPFKtFBOr_28

	nop

	:l_bqxSmMiQvwhCdxqI_33
	if-gez v10, :gl_LDJqsxDFxYOxcfiG

	goto/32 :cond_3

	:gl_LDJqsxDFxYOxcfiG
	goto/32 :l_LHETxUfqXzORhooE_34

	nop

	:l_oZHJBWXFHFnLfpxo_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->IjtWBkCEKTQjjnAT(J)J

    move-result-wide v4

	goto/32 :l_xRwNazXqoaFcXigg_23

	nop

	:l_NEFAhmEDPFKtFBOr_28
    mul-long v8, v6, v2

	goto/32 :l_vzxooqnDuwUQbeUy_29

	nop

	:l_zkKgEbRVVxdPeTtO_24
    const/4 v6, 0x1

	goto/32 :l_kOpMlRMVaPTMQQYK_25

	nop

	:l_qJAhwDeAQJhsfmBA_1
	const v1, 20
	goto/32 :l_VULlJVqkKgCfaskU_2

	nop

	:l_aDZBmsPZmAROjTbB_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_xGDQCFKCFoZbXPAi_8

	nop

	:l_kOpMlRMVaPTMQQYK_25
    ushr-long v7, v0, v6

	goto/32 :l_kWBzNeZTSfDapGDH_26

	nop

	:l_QOqgpMCfMlsNvKNX_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->YYwOgvzsPBsKeCZg(J)J

    move-result-wide v12

	goto/32 :l_IYqaWqWOSwhLYXzZ_32

	nop

	:l_IWbsklgyYrFHjngJ_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_ErhCPDnIgSitUuUD_38

	nop

	:l_vzxooqnDuwUQbeUy_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_ezuJnFJHcQbxigUj_30

	nop

	:l_VULlJVqkKgCfaskU_2
	add-int v0, v0, v1
	goto/32 :l_XoPTNghVbiauWKBy_3

	nop

	:l_lzxglmwhlMHUkvRZ_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->sbgXpQDyikEAAEPY(JJ)I

    move-result v4

	goto/32 :l_vIydVbDlZtSUNOiO_13

	nop

	:l_UoZupiIZhTRGTDvG_20
	if-gez v6, :gl_NcGvfpiwzLrLvhOn

	goto/32 :cond_2

	:gl_NcGvfpiwzLrLvhOn
    .line 55
	goto/32 :l_UGOuKFuYhEckYwHz_21

	nop

	:l_kWBzNeZTSfDapGDH_26
    div-long/2addr v7, v2

	goto/32 :l_TrHNmdLsnIwEkWDg_27

	nop

	:l_XlbzhrfDBMLQqmVV_4
	if-lez v0, :gl_ZRFLVAkvrTxYKnLj

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_ZRFLVAkvrTxYKnLj	goto/32 :l_eiJypBavbOFTjWDW_5

	nop

	:l_sqqzdUhAbEePVOzN_35
    sub-long v4, v8, v4

	goto/32 :l_HZCiQqAjMzCvEJkH_36

	nop

	:l_mBIWsvapRviVRwph_19
    cmp-long v6, v0, v4

	goto/32 :l_UoZupiIZhTRGTDvG_20

	nop

	:l_YqcjloSuGMLtUPzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_aDZBmsPZmAROjTbB_7

	nop

	:l_ezuJnFJHcQbxigUj_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->jSYZlgcYGnjCyZWV(J)J

    move-result-wide v10

	goto/32 :l_QOqgpMCfMlsNvKNX_31

	nop

	:l_yZJfvAJGYIFcjLVM_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_mBIWsvapRviVRwph_19

	nop

	:l_viaVzzAzqDxqNOvX_16
    sub-long v4, p0, p2

	goto/32 :l_GhibCBsGjHsgShQv_17

	nop

	:l_xGDQCFKCFoZbXPAi_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_ustiBmFLfZIEXpYu_9

	nop

	:l_ZwNALnVJeQaMTyAK_0
	const v0, 28
	goto/32 :l_qJAhwDeAQJhsfmBA_1

	nop

	:l_ustiBmFLfZIEXpYu_9
    const-wide/16 v4, 0x0

	goto/32 :l_OCKFZlYtrLFwvyZV_10

	nop

	:l_OCKFZlYtrLFwvyZV_10
    cmp-long v6, v2, v4

	goto/32 :l_AqXOjFBeYsCmFDzL_11

	nop

	:l_vIydVbDlZtSUNOiO_13
	if-ltz v4, :gl_rMBOGndfdoMUougL

	goto/32 :cond_0

	:gl_rMBOGndfdoMUougL
    .line 47
	goto/32 :l_OHTkSnGMKeMurWhM_14

	nop

	:l_ErhCPDnIgSitUuUD_38
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_kkJAMoKNzTWqIuxO_39

	nop

	:l_AqXOjFBeYsCmFDzL_11
	if-ltz v6, :gl_aIfqKVKJMykUuqxD

	goto/32 :cond_1

	:gl_aIfqKVKJMykUuqxD
    .line 46
	goto/32 :l_lzxglmwhlMHUkvRZ_12

	nop

	:l_UGOuKFuYhEckYwHz_21
    rem-long v4, v0, v2

	goto/32 :l_oZHJBWXFHFnLfpxo_22

	nop

	:l_eiJypBavbOFTjWDW_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_YqcjloSuGMLtUPzy_6

	nop

	:l_IYqaWqWOSwhLYXzZ_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->xeqDCgoKZaeczPdS(JJ)I

    move-result v10

	goto/32 :l_bqxSmMiQvwhCdxqI_33

	nop

	:l_XoPTNghVbiauWKBy_3
	rem-int v0, v0, v1
	goto/32 :l_XlbzhrfDBMLQqmVV_4

	nop

	:l_GhibCBsGjHsgShQv_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->xSAdYWVZGDciVijw(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_yZJfvAJGYIFcjLVM_18

	nop

	:l_HZCiQqAjMzCvEJkH_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->vjUkgCMlDPFYqLzF(J)J

    move-result-wide v4

	goto/32 :l_IWbsklgyYrFHjngJ_37

	nop

	:l_xRwNazXqoaFcXigg_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_zkKgEbRVVxdPeTtO_24

	nop

.end method

.method public static final ulongToDouble(JFSBZ)V
    .locals 0

	goto/32 :l_PcfysHkxOLJlBXAU_0

	nop

	:l_aMaArBtctGzqWHmv_3
    mul-int p2, p0, p1

	goto/32 :l_eVbYRQQTaNgitTQT_4

	nop

	:l_eVbYRQQTaNgitTQT_4
    add-int p3, p2, p1

	goto/32 :l_fMVCMGEyAczwzFFX_5

	nop

	:l_WKaoSfsfgbASJjzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JHHNEvWukHCBwvAB_7

	nop

	:l_PcfysHkxOLJlBXAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSueLqtHyEMyGzEH_1

	nop

	:l_fMVCMGEyAczwzFFX_5
    int-to-double p0, p3

	goto/32 :l_WKaoSfsfgbASJjzQ_6

	nop

	:l_JHHNEvWukHCBwvAB_7
	goto/32 :before_first_instruction

	:l_QSueLqtHyEMyGzEH_1
    const/16 p0, 0x2a

	goto/32 :l_YzfNGnqYJqeVaerX_2

	nop

	:l_YzfNGnqYJqeVaerX_2
    const/16 p1, 0xd2

	goto/32 :l_aMaArBtctGzqWHmv_3

	nop

.end method

.method public static final ulongToDouble(JBSFZ)V
    .locals 0

	goto/32 :l_JvnjRXkNZwYUUWGV_0

	nop

	:l_SPhnSpKisYjrCkdg_2
    const/16 p1, 0xd2

	goto/32 :l_mgOnExEwVwAAFiNu_3

	nop

	:l_whBdQKHAoGqRULxo_4
    add-int p3, p2, p1

	goto/32 :l_unyQPtVHEcmSzRkG_5

	nop

	:l_CTlCFESANbLdpCjG_7
	goto/32 :before_first_instruction

	:l_kVaIKXsYHRokGhMR_6
    return-void

	:after_last_instruction

	goto/32 :l_CTlCFESANbLdpCjG_7

	nop

	:l_unyQPtVHEcmSzRkG_5
    int-to-double p0, p3

	goto/32 :l_kVaIKXsYHRokGhMR_6

	nop

	:l_JvnjRXkNZwYUUWGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOcTRwAUntGxgEWJ_1

	nop

	:l_FOcTRwAUntGxgEWJ_1
    const/16 p0, 0x2a

	goto/32 :l_SPhnSpKisYjrCkdg_2

	nop

	:l_mgOnExEwVwAAFiNu_3
    mul-int p2, p0, p1

	goto/32 :l_whBdQKHAoGqRULxo_4

	nop

.end method

.method public static final ulongToDouble(JBFZS)V
    .locals 0

	goto/32 :l_mEHAhBwGphzWyFYX_0

	nop

	:l_mEHAhBwGphzWyFYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKoNvyQFtJBHGDlb_1

	nop

	:l_MWuXSNouMLzZHXHg_6
    return-void

	:after_last_instruction

	goto/32 :l_oRSqKsxzMoIAYVYp_7

	nop

	:l_DLrgIoLZqEIAaliC_3
    mul-int p2, p0, p1

	goto/32 :l_yCknrFEafqmTcuSW_4

	nop

	:l_bKoNvyQFtJBHGDlb_1
    const/16 p0, 0x2a

	goto/32 :l_wgtvZbHLcudYtClJ_2

	nop

	:l_oRSqKsxzMoIAYVYp_7
	goto/32 :before_first_instruction

	:l_wgtvZbHLcudYtClJ_2
    const/16 p1, 0xd2

	goto/32 :l_DLrgIoLZqEIAaliC_3

	nop

	:l_yCknrFEafqmTcuSW_4
    add-int p3, p2, p1

	goto/32 :l_fnYwCLaFckvfoOqH_5

	nop

	:l_fnYwCLaFckvfoOqH_5
    int-to-double p0, p3

	goto/32 :l_MWuXSNouMLzZHXHg_6

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_qBhMsVlXuoKkEdJH_0

	nop

	:l_DoKqMqdrkQyVdgRo_9
    long-to-double v0, v0

	goto/32 :l_obcdSsleMMdcHfwn_10

	nop

	:l_iILMABwApxlPONix_11
    int-to-double v2, v2

	goto/32 :l_nNNdvaoyuWKRYCQS_12

	nop

	:l_zoagOOtxgNMcrdNy_2
	add-int v0, v0, v1
	goto/32 :l_MvxPRehuJpZAJHIO_3

	nop

	:l_uklZmCPZQhgCiFHL_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_pjBYEvMPbOvVyIwr_18

	nop

	:l_YXZIzrquBOXJHLmM_19
	goto/32 :DpIZpREUWjwCUUHc
	:l_cPvWVgJOmOwQLZEn_15
    long-to-double v2, v2

	goto/32 :l_KYqmuVbYsaakmONX_16

	nop

	:l_AyvCrbizecYoDyxW_7
    const/16 v0, 0xb

	goto/32 :l_DOOLXHNKpEAHwHkU_8

	nop

	:l_MvxPRehuJpZAJHIO_3
	rem-int v0, v0, v1
	goto/32 :l_wQNLVJlBmCrBWxrS_4

	nop

	:l_FOJrZUCMuqXeuENk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_AyvCrbizecYoDyxW_7

	nop

	:l_KYqmuVbYsaakmONX_16
    add-double/2addr v0, v2

	goto/32 :l_uklZmCPZQhgCiFHL_17

	nop

	:l_wQNLVJlBmCrBWxrS_4
	if-lez v0, :gl_TkKmwCFOGXUjqgfx

	goto/32 :tMagQThZxshZlckp

	:gl_TkKmwCFOGXUjqgfx	goto/32 :l_SPlvyrdSZqjlUKlz_5

	nop

	:l_DOOLXHNKpEAHwHkU_8
    ushr-long v0, p0, v0

	goto/32 :l_DoKqMqdrkQyVdgRo_9

	nop

	:l_nNNdvaoyuWKRYCQS_12
    mul-double/2addr v0, v2

	goto/32 :l_TKMpbeWriJbRcTvC_13

	nop

	:l_qBhMsVlXuoKkEdJH_0
	const v0, 7
	goto/32 :l_VAjyyoEeRvzOwYGL_1

	nop

	:l_VAjyyoEeRvzOwYGL_1
	const v1, 3
	goto/32 :l_zoagOOtxgNMcrdNy_2

	nop

	:l_SPlvyrdSZqjlUKlz_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_FOJrZUCMuqXeuENk_6

	nop

	:l_pjBYEvMPbOvVyIwr_18
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_YXZIzrquBOXJHLmM_19

	nop

	:l_WCSjvkjBpDOvYftA_14
    and-long/2addr v2, p0

	goto/32 :l_cPvWVgJOmOwQLZEn_15

	nop

	:l_obcdSsleMMdcHfwn_10
    const/16 v2, 0x800

	goto/32 :l_iILMABwApxlPONix_11

	nop

	:l_TKMpbeWriJbRcTvC_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_WCSjvkjBpDOvYftA_14

	nop

.end method

.method public static final ulongToString(JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_mSmzVkVgrMYDvxZT_0

	nop

	:l_ptfPQpUsDGXSEfVr_4
    add-int p3, p2, p1

	goto/32 :l_oirdyPxRigmLWdoW_5

	nop

	:l_aCKRKPjBDwUGJXqj_1
    const/16 p0, 0x2a

	goto/32 :l_IihxkLAzYnwRvbpE_2

	nop

	:l_nqudPodwxhsHOtrk_6
    return-void

	:after_last_instruction

	goto/32 :l_SqQukNviqlSrYnqh_7

	nop

	:l_SVuJgfgGKwvpKADk_3
    mul-int p2, p0, p1

	goto/32 :l_ptfPQpUsDGXSEfVr_4

	nop

	:l_IihxkLAzYnwRvbpE_2
    const/16 p1, 0xd2

	goto/32 :l_SVuJgfgGKwvpKADk_3

	nop

	:l_mSmzVkVgrMYDvxZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCKRKPjBDwUGJXqj_1

	nop

	:l_SqQukNviqlSrYnqh_7
	goto/32 :before_first_instruction

	:l_oirdyPxRigmLWdoW_5
    int-to-double p0, p3

	goto/32 :l_nqudPodwxhsHOtrk_6

	nop

.end method

.method public static final ulongToString(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_gQlfcWKSzwaXZPwx_0

	nop

	:l_jRwAhlwqAuoWOnlo_2
    const/16 p1, 0xd2

	goto/32 :l_HZjiYIvEBxtPpWDg_3

	nop

	:l_gQlfcWKSzwaXZPwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrFiaAvyrfATXaRg_1

	nop

	:l_VgflFpEaTJiFcOJv_6
    return-void

	:after_last_instruction

	goto/32 :l_cwmBMulXXWGFqirz_7

	nop

	:l_HZjiYIvEBxtPpWDg_3
    mul-int p2, p0, p1

	goto/32 :l_VjDTdpDQrxBBcYsH_4

	nop

	:l_VjDTdpDQrxBBcYsH_4
    add-int p3, p2, p1

	goto/32 :l_GInffdUlHuXgOMIh_5

	nop

	:l_KrFiaAvyrfATXaRg_1
    const/16 p0, 0x2a

	goto/32 :l_jRwAhlwqAuoWOnlo_2

	nop

	:l_GInffdUlHuXgOMIh_5
    int-to-double p0, p3

	goto/32 :l_VgflFpEaTJiFcOJv_6

	nop

	:l_cwmBMulXXWGFqirz_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongToString(JIFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AalsDeUFCGjJnnea_0

	nop

	:l_AalsDeUFCGjJnnea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGInOJeCZUUeNHpu_1

	nop

	:l_CvSxXbZOqEzojPzi_7
	goto/32 :before_first_instruction

	:l_aLUpYhtUMjYbWuHO_4
    add-int p3, p2, p1

	goto/32 :l_vxqToTuMNwTEdulC_5

	nop

	:l_ZSKZxmdqCXLTmRca_2
    const/16 p1, 0xd2

	goto/32 :l_rChFwaEXNEzXUizn_3

	nop

	:l_lpEnLNdhLyppIKNu_6
    return-void

	:after_last_instruction

	goto/32 :l_CvSxXbZOqEzojPzi_7

	nop

	:l_rChFwaEXNEzXUizn_3
    mul-int p2, p0, p1

	goto/32 :l_aLUpYhtUMjYbWuHO_4

	nop

	:l_rGInOJeCZUUeNHpu_1
    const/16 p0, 0x2a

	goto/32 :l_ZSKZxmdqCXLTmRca_2

	nop

	:l_vxqToTuMNwTEdulC_5
    int-to-double p0, p3

	goto/32 :l_lpEnLNdhLyppIKNu_6

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_HtSGdMixfmEzdbXT_0

	nop

	:l_hHHHqobAjspocJIH_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ZxBwiEzwxOyOBjNw(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HZBzOsYjrdXFsCiG_3

	nop

	:l_HZBzOsYjrdXFsCiG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mQigBSYsvNUgcEbN_4

	nop

	:l_mQigBSYsvNUgcEbN_4
	goto/32 :before_first_instruction

	:l_HtSGdMixfmEzdbXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_DCUIEVbSiQNKRYDC_1

	nop

	:l_DCUIEVbSiQNKRYDC_1
    const/16 v0, 0xa

	goto/32 :l_hHHHqobAjspocJIH_2

	nop

.end method

.method public static final ulongToString(JISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vaDEWVYMuCAsqCio_0

	nop

	:l_SrKjgVWnZQraywIG_5
    int-to-double p0, p3

	goto/32 :l_YCfNjqtsUJdnOkMe_6

	nop

	:l_vaDEWVYMuCAsqCio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTlcrEWckJxUAyCJ_1

	nop

	:l_qMVIBBbkqDmPoLtc_3
    mul-int p2, p0, p1

	goto/32 :l_PGXEmYxiRBExVRyN_4

	nop

	:l_VTlcrEWckJxUAyCJ_1
    const/16 p0, 0x2a

	goto/32 :l_xuUUMxUbtGNAKMeC_2

	nop

	:l_GoqAgBFlMqvwygUi_7
	goto/32 :before_first_instruction

	:l_YCfNjqtsUJdnOkMe_6
    return-void

	:after_last_instruction

	goto/32 :l_GoqAgBFlMqvwygUi_7

	nop

	:l_xuUUMxUbtGNAKMeC_2
    const/16 p1, 0xd2

	goto/32 :l_qMVIBBbkqDmPoLtc_3

	nop

	:l_PGXEmYxiRBExVRyN_4
    add-int p3, p2, p1

	goto/32 :l_SrKjgVWnZQraywIG_5

	nop

.end method

.method public static final ulongToString(JILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_CerkMjUHIiEXtaGY_0

	nop

	:l_CerkMjUHIiEXtaGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbxvDYMXlyGZZxsC_1

	nop

	:l_dTtnYqxBZfZWHhwi_2
    const/16 p1, 0xd2

	goto/32 :l_sVuRRBnnMyzZWBfK_3

	nop

	:l_TstnMonvxWedfIZP_7
	goto/32 :before_first_instruction

	:l_eFPzsciRKEWGKnKS_6
    return-void

	:after_last_instruction

	goto/32 :l_TstnMonvxWedfIZP_7

	nop

	:l_MUGdLkEYGsQKqmqb_5
    int-to-double p0, p3

	goto/32 :l_eFPzsciRKEWGKnKS_6

	nop

	:l_nERdBppJEQYtkHYe_4
    add-int p3, p2, p1

	goto/32 :l_MUGdLkEYGsQKqmqb_5

	nop

	:l_NbxvDYMXlyGZZxsC_1
    const/16 p0, 0x2a

	goto/32 :l_dTtnYqxBZfZWHhwi_2

	nop

	:l_sVuRRBnnMyzZWBfK_3
    mul-int p2, p0, p1

	goto/32 :l_nERdBppJEQYtkHYe_4

	nop

.end method

.method public static final ulongToString(JIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjBbEQfGjIwHmnnZ_0

	nop

	:l_qQkrJsSfsfjMKngu_4
    add-int p3, p2, p1

	goto/32 :l_bAUPkmYmrTgGvWZL_5

	nop

	:l_LJVCFSWNgmnQrleh_6
    return-void

	:after_last_instruction

	goto/32 :l_xHrnTOWOhVkEljDb_7

	nop

	:l_xHrnTOWOhVkEljDb_7
	goto/32 :before_first_instruction

	:l_bjBbEQfGjIwHmnnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNapnAowoluDtQRi_1

	nop

	:l_KvNKPRShGkUrEaKR_3
    mul-int p2, p0, p1

	goto/32 :l_qQkrJsSfsfjMKngu_4

	nop

	:l_xMGRArlvjmpQbdFY_2
    const/16 p1, 0xd2

	goto/32 :l_KvNKPRShGkUrEaKR_3

	nop

	:l_bAUPkmYmrTgGvWZL_5
    int-to-double p0, p3

	goto/32 :l_LJVCFSWNgmnQrleh_6

	nop

	:l_HNapnAowoluDtQRi_1
    const/16 p0, 0x2a

	goto/32 :l_xMGRArlvjmpQbdFY_2

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_zgWMgyHXsAGdLpnq_0

	nop

	:l_ZXYmcHkdpOpQgMWU_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->oMdRypiHhxzqKdLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoKioyTpMeiFmgjD_40

	nop

	:l_FwrRhFcJiRKpmNKg_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->suLrFkBJmimFpxoG(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_CBATEFXDslrKMtne_34

	nop

	:l_rZRwceIlANBOIEsx_28
    const-wide/16 v6, 0x1

	goto/32 :l_auAkfeQtenYlnZCZ_29

	nop

	:l_bQgEzjsiLlBYgdQn_3
	rem-int v0, v0, v1
	goto/32 :l_ggoBbNsUYcIDeQzW_4

	nop

	:l_vpGEOKXAYBbMKzLQ_8
    cmp-long v0, p0, v0

	goto/32 :l_fLJymUNDHXEbjjEt_9

	nop

	:l_NyAjXPnwENsEMtUn_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->LAhUBUiEJjVTFdHO(I)I

    move-result v6

	goto/32 :l_ZcTxbStosLTPNlQa_37

	nop

	:l_yQGrsqKqfiCaonHq_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_TnreQUHslhkNpYFT_23

	nop

	:l_aorIYmNmBvClxSHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_WHaDSHvraZqwrctB_7

	nop

	:l_mgbKecSwnkumjMid_25
	if-gez v0, :gl_NFbJpwIojSTBMHNn

	goto/32 :cond_1

	:gl_NFbJpwIojSTBMHNn
    .line 100
	goto/32 :l_hqlSpVTdrVFrdapB_26

	nop

	:l_zgWMgyHXsAGdLpnq_0
	const v0, 6
	goto/32 :l_WWmVjtTUedjVVCKU_1

	nop

	:l_fLJymUNDHXEbjjEt_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_xWkTCVxIFvPuqDfR_10

	nop

	:l_zodUXvSccvRmSCMN_16
    ushr-long v2, p0, v0

	goto/32 :l_OvnLtgpFVUTRcjUg_17

	nop

	:l_ZcTxbStosLTPNlQa_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->TwCSfEbfvtSzZOnT(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_zKWQEHOAANVYdYBD_38

	nop

	:l_ggoBbNsUYcIDeQzW_4
	if-lez v0, :gl_ylIJWnnxIJzmXZEq

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_ylIJWnnxIJzmXZEq	goto/32 :l_WshkPDTjKEqoXtxT_5

	nop

	:l_CBATEFXDslrKMtne_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->fPQHevWPgzHIMmSg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_twxfENgqXOaachaG_35

	nop

	:l_WshkPDTjKEqoXtxT_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_aorIYmNmBvClxSHI_6

	nop

	:l_ZXdSpLcMXgpuSctw_42
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_SLsRtQeYONOOyQcB_43

	nop

	:l_xWkTCVxIFvPuqDfR_10
	if-gez v0, :gl_weDzLUvyQFEolMoj

	goto/32 :cond_0

	:gl_weDzLUvyQFEolMoj
	goto/32 :l_GYbPPHTNQyrfPlPh_11

	nop

	:l_TnreQUHslhkNpYFT_23
    int-to-long v6, p2

	goto/32 :l_meSxZHukaoKVDjDj_24

	nop

	:l_SLsRtQeYONOOyQcB_43
	goto/32 :KDykJltRpPrpGPpN
	:l_JFUCJgllvIVZYoaf_15
    const/4 v0, 0x1

	goto/32 :l_zodUXvSccvRmSCMN_16

	nop

	:l_BtIpUqchXoQoAgEj_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gmmCHUxTfyPCNZLk_32

	nop

	:l_GYbPPHTNQyrfPlPh_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->KpRNwRVYoJTpzZZl(I)I

    move-result v0

	goto/32 :l_ecOmVWLxspBSIkdH_12

	nop

	:l_ecOmVWLxspBSIkdH_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->UbgesGLiCynOdidb(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EmGgacNAJiSHPwzo_13

	nop

	:l_WHaDSHvraZqwrctB_7
    const-wide/16 v0, 0x0

	goto/32 :l_vpGEOKXAYBbMKzLQ_8

	nop

	:l_NFJxZyPFohtpolbb_2
	add-int v0, v0, v1
	goto/32 :l_bQgEzjsiLlBYgdQn_3

	nop

	:l_JybCXrlcHMrEGKEd_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BtIpUqchXoQoAgEj_31

	nop

	:l_hqlSpVTdrVFrdapB_26
    int-to-long v6, p2

	goto/32 :l_CoqVLJvrKLFBKOAb_27

	nop

	:l_CoqVLJvrKLFBKOAb_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_rZRwceIlANBOIEsx_28

	nop

	:l_YErDYFvsWRjNousV_21
    mul-long/2addr v4, v2

	goto/32 :l_yQGrsqKqfiCaonHq_22

	nop

	:l_OvnLtgpFVUTRcjUg_17
    int-to-long v4, p2

	goto/32 :l_RFIaUVoQRlVyLgkD_18

	nop

	:l_WWmVjtTUedjVVCKU_1
	const v1, 18
	goto/32 :l_NFJxZyPFohtpolbb_2

	nop

	:l_twxfENgqXOaachaG_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->zSjxtZjbsIBHGfRb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NyAjXPnwENsEMtUn_36

	nop

	:l_EmGgacNAJiSHPwzo_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->nkJQHsADreTYCHbt(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mrCNzhONgkBQtjCE_14

	nop

	:l_zKWQEHOAANVYdYBD_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->yXSsWJQlIyUvzAId(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZXYmcHkdpOpQgMWU_39

	nop

	:l_mrCNzhONgkBQtjCE_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_JFUCJgllvIVZYoaf_15

	nop

	:l_EoKioyTpMeiFmgjD_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->khMleuInQazaHHaB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sQEUJCXUtScZLJDJ_41

	nop

	:l_RFIaUVoQRlVyLgkD_18
    div-long/2addr v2, v4

	goto/32 :l_fLswpqXlTcUgmaue_19

	nop

	:l_gmmCHUxTfyPCNZLk_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->bOgASFQLLyzXHcap(I)I

    move-result v6

	goto/32 :l_FwrRhFcJiRKpmNKg_33

	nop

	:l_meSxZHukaoKVDjDj_24
    cmp-long v0, v4, v6

	goto/32 :l_mgbKecSwnkumjMid_25

	nop

	:l_auAkfeQtenYlnZCZ_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_JybCXrlcHMrEGKEd_30

	nop

	:l_fLswpqXlTcUgmaue_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_LzpaSakjZapHkMlz_20

	nop

	:l_sQEUJCXUtScZLJDJ_41
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXdSpLcMXgpuSctw_42

	nop

	:l_LzpaSakjZapHkMlz_20
    int-to-long v4, p2

	goto/32 :l_YErDYFvsWRjNousV_21

	nop

.end method
