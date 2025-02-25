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
.method public static kcJJXKfXjYkuxajH(D)Z
    .locals 1

	goto/32 :l_rRhhHqQDGkriewxH_0

	nop

	:l_rRhhHqQDGkriewxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fouoGIWQrOMabBpc_1

	nop

	:l_zJWLWgaqZCMYXuCT_3
	goto/32 :before_first_instruction

	:l_QsEnRssHRYPPehHJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zJWLWgaqZCMYXuCT_3

	nop

	:l_fouoGIWQrOMabBpc_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_QsEnRssHRYPPehHJ_2

	nop

.end method

.method public static gBAuJUfHtXjODtmn(I)D
    .locals 2

	goto/32 :l_bVSkGwlXZWpNMKqy_0

	nop

	:l_TkgkXtMaJMxOrOpc_3
	rem-int v0, v0, v1
	goto/32 :l_hZQiOQRKpSoNuLpI_4

	nop

	:l_NgWiIRLBHJdISDRl_9
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_zcChaAarzkrLHaJH_10

	nop

	:l_EiNvtscMsOVmcgvW_2
	add-int v0, v0, v1
	goto/32 :l_TkgkXtMaJMxOrOpc_3

	nop

	:l_hZQiOQRKpSoNuLpI_4
	if-lez v0, :gl_otqUaKPKmQDCCRlB

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_otqUaKPKmQDCCRlB	goto/32 :l_vzFkaKqXoUaHZcsL_5

	nop

	:l_zcChaAarzkrLHaJH_10
	goto/32 :FigLuaCYFinLrCqz
	:l_TpgtsAblfGmTbniL_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_ehcFriSwFVObZVEk_8

	nop

	:l_ehcFriSwFVObZVEk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NgWiIRLBHJdISDRl_9

	nop

	:l_HLvncHqkuGyybNbN_1
	const v1, 30
	goto/32 :l_EiNvtscMsOVmcgvW_2

	nop

	:l_OxyiVMkXDJMrlMCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpgtsAblfGmTbniL_7

	nop

	:l_vzFkaKqXoUaHZcsL_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_OxyiVMkXDJMrlMCW_6

	nop

	:l_bVSkGwlXZWpNMKqy_0
	const v0, 23
	goto/32 :l_HLvncHqkuGyybNbN_1

	nop

.end method

.method public static SImKnbKhavLRoZAQ(I)D
    .locals 2

	goto/32 :l_kbgYDLEJxwhoBOtr_0

	nop

	:l_JEQAWAtwvJmUxKtf_10
	goto/32 :RWPkfSDpCEEPpzJM
	:l_kbgYDLEJxwhoBOtr_0
	const v0, 20
	goto/32 :l_cMQENSIkdRfhOEJn_1

	nop

	:l_YPCcDKEzhcEHqHzl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LocwjmovDwFEqAZp_9

	nop

	:l_ZnNpTHNsGCdjnLkB_7
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

	goto/32 :l_YPCcDKEzhcEHqHzl_8

	nop

	:l_cMQENSIkdRfhOEJn_1
	const v1, 2
	goto/32 :l_MZuHvLbSYZUZSjvC_2

	nop

	:l_MZuHvLbSYZUZSjvC_2
	add-int v0, v0, v1
	goto/32 :l_eevrQLWdjYrtkjkF_3

	nop

	:l_LocwjmovDwFEqAZp_9
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_JEQAWAtwvJmUxKtf_10

	nop

	:l_eevrQLWdjYrtkjkF_3
	rem-int v0, v0, v1
	goto/32 :l_ipDrhQHqxjNeuDPN_4

	nop

	:l_zDObqxzTSsvFAVRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnNpTHNsGCdjnLkB_7

	nop

	:l_XAvfenJhARMtkBPU_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_zDObqxzTSsvFAVRj_6

	nop

	:l_ipDrhQHqxjNeuDPN_4
	if-lez v0, :gl_PHTnQRpUpmHxxVUj

	goto/32 :fZChHoPYqgQBnmlS

	:gl_PHTnQRpUpmHxxVUj	goto/32 :l_XAvfenJhARMtkBPU_5

	nop

.end method

.method public static lUgRRsPuhLTOIgSw(I)I
    .locals 1

	goto/32 :l_kdoayykjpnDIqHya_0

	nop

	:l_gIeBvCzYuipGZJkn_2
    return v0

	:after_last_instruction

	goto/32 :l_gcxidfCPeKFcAOGW_3

	nop

	:l_kdoayykjpnDIqHya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGAnatAcNBSoXdsw_1

	nop

	:l_gcxidfCPeKFcAOGW_3
	goto/32 :before_first_instruction

	:l_SGAnatAcNBSoXdsw_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_gIeBvCzYuipGZJkn_2

	nop

.end method

.method public static sMRIyfcgFtzrBxHE(I)I
    .locals 1

	goto/32 :l_qLKflUbZIkMlUftF_0

	nop

	:l_HdGeSAuxgcNgZZPa_2
    return v0

	:after_last_instruction

	goto/32 :l_kOuRRfBjjnYXElQm_3

	nop

	:l_qLKflUbZIkMlUftF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeecwBrqOhYXNonW_1

	nop

	:l_NeecwBrqOhYXNonW_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_HdGeSAuxgcNgZZPa_2

	nop

	:l_kOuRRfBjjnYXElQm_3
	goto/32 :before_first_instruction

.end method

.method public static YMIaAslsvkfCfGON(I)I
    .locals 1

	goto/32 :l_uiXGPzTdbGDzJnkd_0

	nop

	:l_uiXGPzTdbGDzJnkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfKjbhSKvAECGLGw_1

	nop

	:l_OfKjbhSKvAECGLGw_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_VPWoRVbMCJmoUGqZ_2

	nop

	:l_uHNFIPQMcBPQcwws_3
	goto/32 :before_first_instruction

	:l_VPWoRVbMCJmoUGqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_uHNFIPQMcBPQcwws_3

	nop

.end method

.method public static LdWtAqmDMSwoKnzi(I)I
    .locals 1

	goto/32 :l_QDLZwExoqRecICOQ_0

	nop

	:l_ykyFAqBLINjOBERK_3
	goto/32 :before_first_instruction

	:l_FDRwzyYDOjQTuPuY_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ilttrleApWnHAtYa_2

	nop

	:l_ilttrleApWnHAtYa_2
    return v0

	:after_last_instruction

	goto/32 :l_ykyFAqBLINjOBERK_3

	nop

	:l_QDLZwExoqRecICOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDRwzyYDOjQTuPuY_1

	nop

.end method

.method public static dJKffrjYMGfnzUrf(D)Z
    .locals 1

	goto/32 :l_AGeoPnVRfvqQgjkz_0

	nop

	:l_AGeoPnVRfvqQgjkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzTrxkvfgLFsoaZA_1

	nop

	:l_emjkfSuqArKWGgbQ_2
    return v0

	:after_last_instruction

	goto/32 :l_skofSzUMONzfzPMv_3

	nop

	:l_WzTrxkvfgLFsoaZA_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

	goto/32 :l_emjkfSuqArKWGgbQ_2

	nop

	:l_skofSzUMONzfzPMv_3
	goto/32 :before_first_instruction

.end method

.method public static ZTFQqcabXeXCFiag(J)D
    .locals 2

	goto/32 :l_arperLLreeoGnNSH_0

	nop

	:l_dMTovhbenjOcQSAa_9
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_tjkRtsCvxWwVbIOv_10

	nop

	:l_KpeDYKtEsidXekCJ_2
	add-int v0, v0, v1
	goto/32 :l_gNNlivOoJpEobbkW_3

	nop

	:l_HgMVxxAkyysaUYcW_1
	const v1, 32
	goto/32 :l_KpeDYKtEsidXekCJ_2

	nop

	:l_wWBYqteYxuahGGrr_4
	if-lez v0, :gl_eWosikAAZCVmNGva

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_eWosikAAZCVmNGva	goto/32 :l_XIcDDFGWeOlBRdwJ_5

	nop

	:l_XIcDDFGWeOlBRdwJ_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_pLIHuwCeeVIGMMAu_6

	nop

	:l_pLIHuwCeeVIGMMAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xriFrXuQLipNrKzK_7

	nop

	:l_gNNlivOoJpEobbkW_3
	rem-int v0, v0, v1
	goto/32 :l_wWBYqteYxuahGGrr_4

	nop

	:l_iSgFIStDdbNTxEkC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dMTovhbenjOcQSAa_9

	nop

	:l_arperLLreeoGnNSH_0
	const v0, 2
	goto/32 :l_HgMVxxAkyysaUYcW_1

	nop

	:l_xriFrXuQLipNrKzK_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_iSgFIStDdbNTxEkC_8

	nop

	:l_tjkRtsCvxWwVbIOv_10
	goto/32 :SuMfRjvFZAnSUaTO
.end method

.method public static uTBEbWhWjjILVpbe(J)D
    .locals 2

	goto/32 :l_vgbDNpmCnhMAJrwr_0

	nop

	:l_kvGKtbPkebCeMGEN_9
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_NXeBLumrrPtLCWwT_10

	nop

	:l_STTOsHHOOaZeZRMl_2
	add-int v0, v0, v1
	goto/32 :l_sVvWfIyIrACszUli_3

	nop

	:l_vgbDNpmCnhMAJrwr_0
	const v0, 11
	goto/32 :l_SPdRRvjTHxiJyIUO_1

	nop

	:l_sVvWfIyIrACszUli_3
	rem-int v0, v0, v1
	goto/32 :l_jueupmGDSkZEDQAu_4

	nop

	:l_NXeBLumrrPtLCWwT_10
	goto/32 :UXCrptjWuFRTdjNZ
	:l_bAchLechvIAbHXis_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_aofGPvkHonjBfqpE_6

	nop

	:l_SPdRRvjTHxiJyIUO_1
	const v1, 18
	goto/32 :l_STTOsHHOOaZeZRMl_2

	nop

	:l_NeoWBsnKkRJnhsbm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kvGKtbPkebCeMGEN_9

	nop

	:l_jueupmGDSkZEDQAu_4
	if-lez v0, :gl_ICwqEXmZKEXUJYYJ

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_ICwqEXmZKEXUJYYJ	goto/32 :l_bAchLechvIAbHXis_5

	nop

	:l_aofGPvkHonjBfqpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHGwzGCPXCbcYbuY_7

	nop

	:l_RHGwzGCPXCbcYbuY_7
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

	goto/32 :l_NeoWBsnKkRJnhsbm_8

	nop

.end method

.method public static xybEPjlhxJoVCfBB(J)J
    .locals 2

	goto/32 :l_mkTpZsjkzeoDFUGl_0

	nop

	:l_mkTpZsjkzeoDFUGl_0
	const v0, 28
	goto/32 :l_kTsWUsAfmikwBpQw_1

	nop

	:l_mIMwriYVXVKxMorm_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_DToxAdpQreQrQxtA_6

	nop

	:l_AkYGuPbeZqfDmJwc_4
	if-lez v0, :gl_nUeJlGPjIAdLpfHC

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_nUeJlGPjIAdLpfHC	goto/32 :l_mIMwriYVXVKxMorm_5

	nop

	:l_RQbGjhuTqgyVBYLy_2
	add-int v0, v0, v1
	goto/32 :l_xcjYoyWXJOXDCTUN_3

	nop

	:l_qPxClJfnkqajLvDz_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YMUMFzUuMZvKxiDz_8

	nop

	:l_wMUqwOkRFbZOWwcw_10
	goto/32 :UMqnyzDBDUiBrYoC
	:l_dHRoepuEGPBtVeQa_9
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_wMUqwOkRFbZOWwcw_10

	nop

	:l_DToxAdpQreQrQxtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPxClJfnkqajLvDz_7

	nop

	:l_kTsWUsAfmikwBpQw_1
	const v1, 20
	goto/32 :l_RQbGjhuTqgyVBYLy_2

	nop

	:l_xcjYoyWXJOXDCTUN_3
	rem-int v0, v0, v1
	goto/32 :l_AkYGuPbeZqfDmJwc_4

	nop

	:l_YMUMFzUuMZvKxiDz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dHRoepuEGPBtVeQa_9

	nop

.end method

.method public static oZsiWyvUERhfrVOB(J)J
    .locals 2

	goto/32 :l_OOJfIBhwJfMMSRlc_0

	nop

	:l_LpNUnYMEORTWpPLR_1
	const v1, 3
	goto/32 :l_lBAFUqgvoxHoCQaT_2

	nop

	:l_mybWaAkxzszJxFlZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BXHSGyDOJpeIbxaZ_9

	nop

	:l_DWZfsOeFdnJoDEcc_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_rYuCVKZRbGboOBIm_6

	nop

	:l_sVaHsULqNePcVZuL_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_mybWaAkxzszJxFlZ_8

	nop

	:l_OOJfIBhwJfMMSRlc_0
	const v0, 7
	goto/32 :l_LpNUnYMEORTWpPLR_1

	nop

	:l_rYuCVKZRbGboOBIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVaHsULqNePcVZuL_7

	nop

	:l_BXHSGyDOJpeIbxaZ_9
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_xslrBLmPDJCotrNd_10

	nop

	:l_lBAFUqgvoxHoCQaT_2
	add-int v0, v0, v1
	goto/32 :l_QQIKVLWMmhPJEOhd_3

	nop

	:l_xslrBLmPDJCotrNd_10
	goto/32 :DpIZpREUWjwCUUHc
	:l_fRboRzlDkqNJTTwK_4
	if-lez v0, :gl_KdjTByStFGXWCinj

	goto/32 :tMagQThZxshZlckp

	:gl_KdjTByStFGXWCinj	goto/32 :l_DWZfsOeFdnJoDEcc_5

	nop

	:l_QQIKVLWMmhPJEOhd_3
	rem-int v0, v0, v1
	goto/32 :l_fRboRzlDkqNJTTwK_4

	nop

.end method

.method public static sSZoxMQjSiqGtpyQ(J)J
    .locals 2

	goto/32 :l_QzJHfbbcLAeLPoTA_0

	nop

	:l_jKoySkcHeHhQmtua_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_lsiWkfQzLAycguUr_6

	nop

	:l_lsiWkfQzLAycguUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsVBozUuduNwdjpG_7

	nop

	:l_jNEjClqHRklIhAgx_3
	rem-int v0, v0, v1
	goto/32 :l_bsDrqzXXVLTTHHuv_4

	nop

	:l_QzJHfbbcLAeLPoTA_0
	const v0, 6
	goto/32 :l_QLtFvVTfVDtaZkOv_1

	nop

	:l_cJYnvjyhoHhrbRto_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JylhsmrSDeZHNRns_9

	nop

	:l_QLtFvVTfVDtaZkOv_1
	const v1, 18
	goto/32 :l_bCexNfDZjlWbnRuf_2

	nop

	:l_bCexNfDZjlWbnRuf_2
	add-int v0, v0, v1
	goto/32 :l_jNEjClqHRklIhAgx_3

	nop

	:l_JylhsmrSDeZHNRns_9
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_pbxLfdjqFVETNVvz_10

	nop

	:l_HsVBozUuduNwdjpG_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cJYnvjyhoHhrbRto_8

	nop

	:l_bsDrqzXXVLTTHHuv_4
	if-lez v0, :gl_xuAiWduLkUevxMJi

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_xuAiWduLkUevxMJi	goto/32 :l_jKoySkcHeHhQmtua_5

	nop

	:l_pbxLfdjqFVETNVvz_10
	goto/32 :KDykJltRpPrpGPpN
.end method

.method public static TPOSyCTisbvAoKgG(II)I
    .locals 1

	goto/32 :l_FUuEhWUqmPExfJte_0

	nop

	:l_UrBqgaAhPlUbhtkU_2
    return v0

	:after_last_instruction

	goto/32 :l_VHjzltCZlFiTiMnB_3

	nop

	:l_FUuEhWUqmPExfJte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbCOMiuSDflsiRkO_1

	nop

	:l_VHjzltCZlFiTiMnB_3
	goto/32 :before_first_instruction

	:l_BbCOMiuSDflsiRkO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UrBqgaAhPlUbhtkU_2

	nop

.end method

.method public static mjdXjvSSMiVYHHKB(I)I
    .locals 1

	goto/32 :l_DtccqBOAFbkbgeOt_0

	nop

	:l_jpFLsUeBoSZsKJeu_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_FqLJUAkFOqoJfTLi_2

	nop

	:l_FqLJUAkFOqoJfTLi_2
    return v0

	:after_last_instruction

	goto/32 :l_BPXISzfgPohCeTNv_3

	nop

	:l_DtccqBOAFbkbgeOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpFLsUeBoSZsKJeu_1

	nop

	:l_BPXISzfgPohCeTNv_3
	goto/32 :before_first_instruction

.end method

.method public static bBzWSiEJHvuOmyuL(I)I
    .locals 1

	goto/32 :l_aKstwRnIkXKykuiU_0

	nop

	:l_WIQrBNCpnKCZkKHM_3
	goto/32 :before_first_instruction

	:l_KSUXBrPghXjWnWaL_2
    return v0

	:after_last_instruction

	goto/32 :l_WIQrBNCpnKCZkKHM_3

	nop

	:l_soQkhTJieJZaNOCm_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_KSUXBrPghXjWnWaL_2

	nop

	:l_aKstwRnIkXKykuiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soQkhTJieJZaNOCm_1

	nop

.end method

.method public static qholaFEBmqWeOVfl(JJ)I
    .locals 1

	goto/32 :l_SIchCZfKYOgwdsez_0

	nop

	:l_bToSgxUTJsLtasJj_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

	goto/32 :l_WICVwdmFciWMJiiV_2

	nop

	:l_WICVwdmFciWMJiiV_2
    return v0

	:after_last_instruction

	goto/32 :l_tbSzZOFSSFJpohCW_3

	nop

	:l_tbSzZOFSSFJpohCW_3
	goto/32 :before_first_instruction

	:l_SIchCZfKYOgwdsez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bToSgxUTJsLtasJj_1

	nop

.end method

.method public static shjhWlPZurcMyOSm(JJ)I
    .locals 1

	goto/32 :l_GxfHfuvNYQfrcgFW_0

	nop

	:l_ikRZqlafEmUTbonW_3
	goto/32 :before_first_instruction

	:l_GxfHfuvNYQfrcgFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPOiGSjuNKdMwzAI_1

	nop

	:l_iueHZyRRzmPLzByy_2
    return v0

	:after_last_instruction

	goto/32 :l_ikRZqlafEmUTbonW_3

	nop

	:l_dPOiGSjuNKdMwzAI_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_iueHZyRRzmPLzByy_2

	nop

.end method

.method public static WliUBLtQFHhXsbgX(J)J
    .locals 2

	goto/32 :l_NAemisputXxAhHpZ_0

	nop

	:l_KmflYfOEVizSVDnm_2
	add-int v0, v0, v1
	goto/32 :l_aWArBDeczQdIdJDC_3

	nop

	:l_gIAWTnvLQjByCFGL_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XBlDfNsTlptaKpLL_8

	nop

	:l_keRpWDYQdSSXoCsa_10
	goto/32 :fBUMwWSCDCuWHNHX
	:l_pTwzUtfgosRjlkme_1
	const v1, 5
	goto/32 :l_KmflYfOEVizSVDnm_2

	nop

	:l_jecaIstdGvQxpwsW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIAWTnvLQjByCFGL_7

	nop

	:l_NAemisputXxAhHpZ_0
	const v0, 14
	goto/32 :l_pTwzUtfgosRjlkme_1

	nop

	:l_QYAoJKwRZhktWJwJ_9
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_keRpWDYQdSSXoCsa_10

	nop

	:l_RxLmFZqSTIzLvEpR_4
	if-lez v0, :gl_QwMBNtoVzVLuKRCf

	goto/32 :UBeUpBNiwDNZllzD

	:gl_QwMBNtoVzVLuKRCf	goto/32 :l_iGFUBQZGisYPkAPV_5

	nop

	:l_aWArBDeczQdIdJDC_3
	rem-int v0, v0, v1
	goto/32 :l_RxLmFZqSTIzLvEpR_4

	nop

	:l_XBlDfNsTlptaKpLL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QYAoJKwRZhktWJwJ_9

	nop

	:l_iGFUBQZGisYPkAPV_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_jecaIstdGvQxpwsW_6

	nop

.end method

.method public static pQDyikEAAEPYxSAd(J)J
    .locals 2

	goto/32 :l_VYBpDSRZmMmyfbry_0

	nop

	:l_YNFrrGjpjGsLAkYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITlOcYQpNjOrVfVJ_7

	nop

	:l_oreLmCFTfnQrxPWH_9
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_sZzvvSjGgFgWhAIf_10

	nop

	:l_kQWHjjicKtBFdYEF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oreLmCFTfnQrxPWH_9

	nop

	:l_qWCYSBHkMChfiJQN_4
	if-lez v0, :gl_YfmsxnHwJXtiNvit

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_YfmsxnHwJXtiNvit	goto/32 :l_AwqiRQbFJcYvTXLz_5

	nop

	:l_PKEPjFQuNcxENTBK_2
	add-int v0, v0, v1
	goto/32 :l_wQJRCBKxeyoElwwW_3

	nop

	:l_AwqiRQbFJcYvTXLz_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_YNFrrGjpjGsLAkYh_6

	nop

	:l_KlkemgyHCeihSZgx_1
	const v1, 16
	goto/32 :l_PKEPjFQuNcxENTBK_2

	nop

	:l_sZzvvSjGgFgWhAIf_10
	goto/32 :mKKnnTLZcTbAotSG
	:l_VYBpDSRZmMmyfbry_0
	const v0, 9
	goto/32 :l_KlkemgyHCeihSZgx_1

	nop

	:l_ITlOcYQpNjOrVfVJ_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kQWHjjicKtBFdYEF_8

	nop

	:l_wQJRCBKxeyoElwwW_3
	rem-int v0, v0, v1
	goto/32 :l_qWCYSBHkMChfiJQN_4

	nop

.end method

.method public static YWVZGDciVijwIjtW(J)J
    .locals 2

	goto/32 :l_sWzXoNRZxhvaLwUP_0

	nop

	:l_FAPSlgsyhqoAVkUs_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_zdbcsTRFqNNoFMRN_6

	nop

	:l_hOGVjRcRVJMKnlGd_4
	if-lez v0, :gl_ySfeFmIUXqxLVlcM

	goto/32 :ppgEENObrajkOnZo

	:gl_ySfeFmIUXqxLVlcM	goto/32 :l_FAPSlgsyhqoAVkUs_5

	nop

	:l_zdbcsTRFqNNoFMRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRFVyahQuVBwmHXy_7

	nop

	:l_dPLUxmbVXWKzoMjW_2
	add-int v0, v0, v1
	goto/32 :l_riNNmDeoMSPalvRG_3

	nop

	:l_sWzXoNRZxhvaLwUP_0
	const v0, 29
	goto/32 :l_yPPZDEtSVBRHlBFf_1

	nop

	:l_MRFVyahQuVBwmHXy_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_flJXLBtGRfbcTJsC_8

	nop

	:l_flJXLBtGRfbcTJsC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ibJloFZjwkscKtlH_9

	nop

	:l_RXEJwBtJHLzILjPl_10
	goto/32 :saoaukSPVvcHEDYy
	:l_ibJloFZjwkscKtlH_9
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_RXEJwBtJHLzILjPl_10

	nop

	:l_yPPZDEtSVBRHlBFf_1
	const v1, 26
	goto/32 :l_dPLUxmbVXWKzoMjW_2

	nop

	:l_riNNmDeoMSPalvRG_3
	rem-int v0, v0, v1
	goto/32 :l_hOGVjRcRVJMKnlGd_4

	nop

.end method

.method public static BkCEKTQjjnATjSYZ(J)J
    .locals 2

	goto/32 :l_AiWezvkTcfUWSRUC_0

	nop

	:l_xewLMHgPYFehxrDr_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_astSyPMBkKIgUPBf_6

	nop

	:l_bykiGoWrHLQciVHW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HEldEkGHWgsBmPJN_9

	nop

	:l_HEldEkGHWgsBmPJN_9
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_JIzFNZzeodmTCAbJ_10

	nop

	:l_astSyPMBkKIgUPBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNIKUVKcKLiMaIZW_7

	nop

	:l_JIzFNZzeodmTCAbJ_10
	goto/32 :xvZYFVicaYQCeuJd
	:l_pZZAFgKyddGqusGE_4
	if-lez v0, :gl_ilfrAilWrdVPGbgD

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_ilfrAilWrdVPGbgD	goto/32 :l_xewLMHgPYFehxrDr_5

	nop

	:l_tReDJgeOAIHtAYWF_1
	const v1, 16
	goto/32 :l_PqTnakRFfKMPygQh_2

	nop

	:l_AiWezvkTcfUWSRUC_0
	const v0, 29
	goto/32 :l_tReDJgeOAIHtAYWF_1

	nop

	:l_euZRCVUqAvvrtdaH_3
	rem-int v0, v0, v1
	goto/32 :l_pZZAFgKyddGqusGE_4

	nop

	:l_HNIKUVKcKLiMaIZW_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_bykiGoWrHLQciVHW_8

	nop

	:l_PqTnakRFfKMPygQh_2
	add-int v0, v0, v1
	goto/32 :l_euZRCVUqAvvrtdaH_3

	nop

.end method

.method public static lgcYGnjCyZWVYYwO(JJ)I
    .locals 1

	goto/32 :l_hiYJicHDRvmsaVBM_0

	nop

	:l_vsQIOdQhaegwTQlC_3
	goto/32 :before_first_instruction

	:l_fWAZNyPkCmsxeEWE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_cpOdRTQLDyDCNFIB_2

	nop

	:l_hiYJicHDRvmsaVBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWAZNyPkCmsxeEWE_1

	nop

	:l_cpOdRTQLDyDCNFIB_2
    return v0

	:after_last_instruction

	goto/32 :l_vsQIOdQhaegwTQlC_3

	nop

.end method

.method public static gvzsPBsKeCZgxeqD(J)J
    .locals 2

	goto/32 :l_aruyMfTtroIKaWoE_0

	nop

	:l_OlJEnHErRaVPoiRX_4
	if-lez v0, :gl_ZnrSxuOqoKPydTbC

	goto/32 :ngImgzLzHbVMMOUW

	:gl_ZnrSxuOqoKPydTbC	goto/32 :l_VDmNuDWeGYwBHDTC_5

	nop

	:l_vabLbLtDVkvDNAQD_1
	const v1, 22
	goto/32 :l_TzSXqEqiFBAzDMrA_2

	nop

	:l_VDmNuDWeGYwBHDTC_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_xXUqQZFgxsBbYnws_6

	nop

	:l_IEDtAqoiQFAwlcnU_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DCtluMijopowOXbD_8

	nop

	:l_aruyMfTtroIKaWoE_0
	const v0, 26
	goto/32 :l_vabLbLtDVkvDNAQD_1

	nop

	:l_yozcaaqOFSdvQQrA_3
	rem-int v0, v0, v1
	goto/32 :l_OlJEnHErRaVPoiRX_4

	nop

	:l_TmUaYcMmacOXYkFQ_10
	goto/32 :EPoTZqmjklgOlKfG
	:l_DCtluMijopowOXbD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_amQHlLaWixaSATvy_9

	nop

	:l_xXUqQZFgxsBbYnws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEDtAqoiQFAwlcnU_7

	nop

	:l_TzSXqEqiFBAzDMrA_2
	add-int v0, v0, v1
	goto/32 :l_yozcaaqOFSdvQQrA_3

	nop

	:l_amQHlLaWixaSATvy_9
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_TmUaYcMmacOXYkFQ_10

	nop

.end method

.method public static CgoKZaeczPdSvjUk(JJ)I
    .locals 1

	goto/32 :l_nPVQhWzPaivzcjlE_0

	nop

	:l_LVqVfLZzykoIwZlR_1
    invoke-static/range {p0 .. p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_cYYtzXdTxaYTzTKp_2

	nop

	:l_nPVQhWzPaivzcjlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVqVfLZzykoIwZlR_1

	nop

	:l_cYYtzXdTxaYTzTKp_2
    return v0

	:after_last_instruction

	goto/32 :l_vMCluzVFhgbOYvic_3

	nop

	:l_vMCluzVFhgbOYvic_3
	goto/32 :before_first_instruction

.end method

.method public static gCMlDPFYqLzFZxBw(J)J
    .locals 2

	goto/32 :l_ZMnIovbfYmmRqibU_0

	nop

	:l_cRLLPruHDvgWgZhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URyvJJNsHkGNBXzc_7

	nop

	:l_URyvJJNsHkGNBXzc_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_mHsdCqcJqJBMvxBn_8

	nop

	:l_EAJTyoeAuLZwUohj_10
	goto/32 :KrNytMZSoTQeWZIp
	:l_mHsdCqcJqJBMvxBn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KqBEKiAknWhwxaFi_9

	nop

	:l_ZMnIovbfYmmRqibU_0
	const v0, 25
	goto/32 :l_jQmQkDxztxdWfIvD_1

	nop

	:l_IdcPUbkyRFnuUZpu_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_cRLLPruHDvgWgZhm_6

	nop

	:l_GmrMxLWJHZQQbILh_2
	add-int v0, v0, v1
	goto/32 :l_NwCwiHxQsSfzpCEE_3

	nop

	:l_KqBEKiAknWhwxaFi_9
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_EAJTyoeAuLZwUohj_10

	nop

	:l_KQOCjmnzOFXyufrS_4
	if-lez v0, :gl_fniNdjMDoRJXNrSR

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_fniNdjMDoRJXNrSR	goto/32 :l_IdcPUbkyRFnuUZpu_5

	nop

	:l_jQmQkDxztxdWfIvD_1
	const v1, 7
	goto/32 :l_GmrMxLWJHZQQbILh_2

	nop

	:l_NwCwiHxQsSfzpCEE_3
	rem-int v0, v0, v1
	goto/32 :l_KQOCjmnzOFXyufrS_4

	nop

.end method

.method public static iEzwxOyOBjNwKpRN(J)J
    .locals 2

	goto/32 :l_cWGpkqdhSpmhQsdh_0

	nop

	:l_tuzkWmmMnxudMQBA_3
	rem-int v0, v0, v1
	goto/32 :l_TUUWUztthjfYXUGr_4

	nop

	:l_fOpPBZwfVqokGjEx_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_asdvfHcLeEOBDUbh_6

	nop

	:l_asdvfHcLeEOBDUbh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaMCGEWbwxWBGLso_7

	nop

	:l_zBjRopDooakrxnUN_1
	const v1, 14
	goto/32 :l_RJEUGBRtUkCAsHax_2

	nop

	:l_SNOcwuwsPBFpHuTh_10
	goto/32 :CuKUqxWYqwpaIpEe
	:l_UaMCGEWbwxWBGLso_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_flbdMWnjaeVWJDVI_8

	nop

	:l_flbdMWnjaeVWJDVI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rDeJLjJjsquQNWCD_9

	nop

	:l_RJEUGBRtUkCAsHax_2
	add-int v0, v0, v1
	goto/32 :l_tuzkWmmMnxudMQBA_3

	nop

	:l_cWGpkqdhSpmhQsdh_0
	const v0, 16
	goto/32 :l_zBjRopDooakrxnUN_1

	nop

	:l_TUUWUztthjfYXUGr_4
	if-lez v0, :gl_WhuXehczrhzNbCUq

	goto/32 :oNoeQksRNlwNwSqw

	:gl_WhuXehczrhzNbCUq	goto/32 :l_fOpPBZwfVqokGjEx_5

	nop

	:l_rDeJLjJjsquQNWCD_9
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_SNOcwuwsPBFpHuTh_10

	nop

.end method

.method public static wRVYoJTpzZZlUbge(J)J
    .locals 2

	goto/32 :l_xqZydHRNtcVrWElS_0

	nop

	:l_ANULvVIkKhVhOscq_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_wNLaeLbJgnAUiAtH_8

	nop

	:l_AsiAmmviAdpHfubf_3
	rem-int v0, v0, v1
	goto/32 :l_NOrCSpoTjDQnTHXO_4

	nop

	:l_NOrCSpoTjDQnTHXO_4
	if-lez v0, :gl_rvAWlVvLkBjZuDHB

	goto/32 :QptPqlrqyTuxPhrX

	:gl_rvAWlVvLkBjZuDHB	goto/32 :l_COvdpVVlzboLlFLw_5

	nop

	:l_COvdpVVlzboLlFLw_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_GSfYyMsLwvzflzOv_6

	nop

	:l_ERsHCvKEahsUPgGR_10
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_GSfYyMsLwvzflzOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANULvVIkKhVhOscq_7

	nop

	:l_wNLaeLbJgnAUiAtH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lLiQNjTuRkrgymlv_9

	nop

	:l_xqZydHRNtcVrWElS_0
	const v0, 19
	goto/32 :l_jPUDYkaoQUSnnYqp_1

	nop

	:l_wqllnheYojYnGYIj_2
	add-int v0, v0, v1
	goto/32 :l_AsiAmmviAdpHfubf_3

	nop

	:l_jPUDYkaoQUSnnYqp_1
	const v1, 23
	goto/32 :l_wqllnheYojYnGYIj_2

	nop

	:l_lLiQNjTuRkrgymlv_9
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_ERsHCvKEahsUPgGR_10

	nop

.end method

.method public static sGLiCynOdidbnkJQ(J)J
    .locals 2

	goto/32 :l_hAGXucZIBBLKozAD_0

	nop

	:l_SOxtyOjaTzqcQgHr_10
	goto/32 :IZDRQBmiWrwQxUtU
	:l_tZhvIqrQKPimbclS_9
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_SOxtyOjaTzqcQgHr_10

	nop

	:l_pFOOjcOXvKieQhyg_1
	const v1, 16
	goto/32 :l_FxvbcXSFHXkkuPsb_2

	nop

	:l_MghoclbiAozdAsHq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tZhvIqrQKPimbclS_9

	nop

	:l_apiKMqsvJryimZto_3
	rem-int v0, v0, v1
	goto/32 :l_AtBQerzqEvOKkwXs_4

	nop

	:l_HPuDxiAfGyqsqmFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhwixUiduYUGaITL_7

	nop

	:l_AtBQerzqEvOKkwXs_4
	if-lez v0, :gl_RoNOxaaRdEtGSoDi

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_RoNOxaaRdEtGSoDi	goto/32 :l_HlCzlPDMULOuNAep_5

	nop

	:l_HlCzlPDMULOuNAep_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_HPuDxiAfGyqsqmFO_6

	nop

	:l_hAGXucZIBBLKozAD_0
	const v0, 9
	goto/32 :l_pFOOjcOXvKieQhyg_1

	nop

	:l_XhwixUiduYUGaITL_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_MghoclbiAozdAsHq_8

	nop

	:l_FxvbcXSFHXkkuPsb_2
	add-int v0, v0, v1
	goto/32 :l_apiKMqsvJryimZto_3

	nop

.end method

.method public static HsADreTYCHbtbOgA(JJ)I
    .locals 1

	goto/32 :l_iPnstiRCYhZGIDWh_0

	nop

	:l_iPnstiRCYhZGIDWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtRDWcbRwyjBPfdW_1

	nop

	:l_XtRDWcbRwyjBPfdW_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_YcViCWBZYSTollTp_2

	nop

	:l_YcViCWBZYSTollTp_2
    return v0

	:after_last_instruction

	goto/32 :l_LyhFAeRuuGVFKrzq_3

	nop

	:l_LyhFAeRuuGVFKrzq_3
	goto/32 :before_first_instruction

.end method

.method public static SFQLLyzXHcapsuLr(J)J
    .locals 2

	goto/32 :l_iBMjFZxLaMweuwQA_0

	nop

	:l_nweqWkvkaRosGWeD_3
	rem-int v0, v0, v1
	goto/32 :l_sfhOjiHtwitVMFYp_4

	nop

	:l_sfhOjiHtwitVMFYp_4
	if-lez v0, :gl_RhsTejkZVXImRydV

	goto/32 :PYxVpawPGWwHsquV

	:gl_RhsTejkZVXImRydV	goto/32 :l_cWlDOsqICMxthPwz_5

	nop

	:l_gAsTZGmllVuDUUqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMjcQJXjgMAjZcfh_7

	nop

	:l_MfYNQnvtbwcIQmFs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_owsyPamDLAMKPutj_9

	nop

	:l_DFGxBajhbQCfhjpx_10
	goto/32 :OTpsjgIuOEnurJII
	:l_pMjcQJXjgMAjZcfh_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_MfYNQnvtbwcIQmFs_8

	nop

	:l_owsyPamDLAMKPutj_9
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_DFGxBajhbQCfhjpx_10

	nop

	:l_cWlDOsqICMxthPwz_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_gAsTZGmllVuDUUqa_6

	nop

	:l_iBMjFZxLaMweuwQA_0
	const v0, 11
	goto/32 :l_gbTXpwvBbYARwCwG_1

	nop

	:l_OUdHNLsCGXiuEPhN_2
	add-int v0, v0, v1
	goto/32 :l_nweqWkvkaRosGWeD_3

	nop

	:l_gbTXpwvBbYARwCwG_1
	const v1, 25
	goto/32 :l_OUdHNLsCGXiuEPhN_2

	nop

.end method

.method public static FkBJmimFpxoGfPQH(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_hFObGkiyxFcLfheK_0

	nop

	:l_gsiqwqiYYxeROuxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqgKWzuyXNNmtoTp_3

	nop

	:l_hFObGkiyxFcLfheK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njqFbFxRiBFbtzvt_1

	nop

	:l_RqgKWzuyXNNmtoTp_3
	goto/32 :before_first_instruction

	:l_njqFbFxRiBFbtzvt_1
    invoke-static {p0, p1, p2}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gsiqwqiYYxeROuxR_2

	nop

.end method

.method public static evWPgzHIMmSgzSjx(I)I
    .locals 1

	goto/32 :l_baZprWJVMZEOAKZD_0

	nop

	:l_baZprWJVMZEOAKZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECrXFacrtpfVGcMH_1

	nop

	:l_ECrXFacrtpfVGcMH_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_exCtWWtLEDPPTZjZ_2

	nop

	:l_MEAVKctbbhiJUqls_3
	goto/32 :before_first_instruction

	:l_exCtWWtLEDPPTZjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_MEAVKctbbhiJUqls_3

	nop

.end method

.method public static tZjbsIBHGfRbLAhU(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_rdyKrgfouLIteFxp_0

	nop

	:l_EVlWCRIiNJCYDejc_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LQKJbqfAXbmsGkKd_2

	nop

	:l_LQKJbqfAXbmsGkKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KERXjhbxOYkIZyVs_3

	nop

	:l_rdyKrgfouLIteFxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVlWCRIiNJCYDejc_1

	nop

	:l_KERXjhbxOYkIZyVs_3
	goto/32 :before_first_instruction

.end method

.method public static BUiEJjVTFdHOTwCS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yWUXWlbXsEtVCVxS_0

	nop

	:l_FYFmhzlUnbeNtBbx_3
	goto/32 :before_first_instruction

	:l_ZRuFMhuXEyhjkzqo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xovPqqpGpDQGGPXD_2

	nop

	:l_xovPqqpGpDQGGPXD_2
    return-void

	:after_last_instruction

	goto/32 :l_FYFmhzlUnbeNtBbx_3

	nop

	:l_yWUXWlbXsEtVCVxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRuFMhuXEyhjkzqo_1

	nop

.end method

.method public static fEbfvtSzZOnTyXSs(I)I
    .locals 1

	goto/32 :l_lCqVftJUUaGMeMnS_0

	nop

	:l_lCqVftJUUaGMeMnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_draaJSJJexJpxpGm_1

	nop

	:l_gRpUvqkWpoXssZEe_2
    return v0

	:after_last_instruction

	goto/32 :l_KkJopdeBumcnvZLs_3

	nop

	:l_draaJSJJexJpxpGm_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_gRpUvqkWpoXssZEe_2

	nop

	:l_KkJopdeBumcnvZLs_3
	goto/32 :before_first_instruction

.end method

.method public static WJQlIyUvzAIdoMdR(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_NEHWEFrzcdaFHLVC_0

	nop

	:l_uXISGbVMcvqfqiwt_3
	goto/32 :before_first_instruction

	:l_fQehtEEFzsQZHEbA_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DqbNYNKXNimRBVhX_2

	nop

	:l_DqbNYNKXNimRBVhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXISGbVMcvqfqiwt_3

	nop

	:l_NEHWEFrzcdaFHLVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQehtEEFzsQZHEbA_1

	nop

.end method

.method public static ypiHhxzqKdLzkhMl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tXPqNGEDFbmjKBEx_0

	nop

	:l_tXPqNGEDFbmjKBEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVsJSZBzHVBoQuvL_1

	nop

	:l_atvgzSTYEmTvvJIi_3
	goto/32 :before_first_instruction

	:l_oVsJSZBzHVBoQuvL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SjOTyrlSHAQvkXHZ_2

	nop

	:l_SjOTyrlSHAQvkXHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_atvgzSTYEmTvvJIi_3

	nop

.end method

.method public static euInQazaHHaBvqbt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vWMQAVJtOLPbEGGK_0

	nop

	:l_vWMQAVJtOLPbEGGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnGVBtbVGRFLTgWn_1

	nop

	:l_amOEcyVAlhDUVaYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GECYglhmytEOkIrD_3

	nop

	:l_GECYglhmytEOkIrD_3
	goto/32 :before_first_instruction

	:l_UnGVBtbVGRFLTgWn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_amOEcyVAlhDUVaYa_2

	nop

.end method

.method public static wRXKEKzZlipWYFZP(I)I
    .locals 1

	goto/32 :l_hBNKFqjCiQPvdRQD_0

	nop

	:l_DndTGLsTDPukujcb_2
    return v0

	:after_last_instruction

	goto/32 :l_UatkJeRzCCGfJdjR_3

	nop

	:l_UatkJeRzCCGfJdjR_3
	goto/32 :before_first_instruction

	:l_hBNKFqjCiQPvdRQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcWToAlMLnJFKVPB_1

	nop

	:l_jcWToAlMLnJFKVPB_1
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

	goto/32 :l_DndTGLsTDPukujcb_2

	nop

.end method

.method public static ZVvxPJoDpUrXiCzG(JI)Ljava/lang/String;
    .locals 1

	goto/32 :l_ahWYogfNoURjmSTF_0

	nop

	:l_ahWYogfNoURjmSTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeYWJxJKsdcBAaAg_1

	nop

	:l_SXMfhFOxOONrwtpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSvRVPISauhaKMKF_3

	nop

	:l_WSvRVPISauhaKMKF_3
	goto/32 :before_first_instruction

	:l_BeYWJxJKsdcBAaAg_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SXMfhFOxOONrwtpd_2

	nop

.end method

.method public static nqMhcbtiArvwivYo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QTGBMSGcchGPCvHO_0

	nop

	:l_KYKigrdBALPnKsmw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KkYJbohegRCGbEOB_2

	nop

	:l_KkYJbohegRCGbEOB_2
    return-void

	:after_last_instruction

	goto/32 :l_vNFWbbqMIDhjXhSV_3

	nop

	:l_QTGBMSGcchGPCvHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYKigrdBALPnKsmw_1

	nop

	:l_vNFWbbqMIDhjXhSV_3
	goto/32 :before_first_instruction

.end method

.method public static kUskMRQTniUYkJRM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_pAkwZwLfQNZESbPO_0

	nop

	:l_MQUYOTapzfgqDuEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnYjtGtVQEUXeDrK_3

	nop

	:l_pAkwZwLfQNZESbPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuFiLqrmRiAfoLjs_1

	nop

	:l_xuFiLqrmRiAfoLjs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MQUYOTapzfgqDuEq_2

	nop

	:l_PnYjtGtVQEUXeDrK_3
	goto/32 :before_first_instruction

.end method

.method public static YEHZzDnOeUlgKtMd(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CDhDzwLmBMjOCfjA_0

	nop

	:l_JyziBwoiwrwlpXCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GIsmfUImcCPFblya_3

	nop

	:l_CDhDzwLmBMjOCfjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrqLNmJBowfXNvVU_1

	nop

	:l_GIsmfUImcCPFblya_3
	goto/32 :before_first_instruction

	:l_PrqLNmJBowfXNvVU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JyziBwoiwrwlpXCJ_2

	nop

.end method

.method public static final doubleToUInt(DILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oPmIWwRwoEYymXew_0

	nop

	:l_oPmIWwRwoEYymXew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRhJGCVDjfYmuTpa_1

	nop

	:l_iUkjWEpDZGrNtuyE_6
    return-void

	:after_last_instruction

	goto/32 :l_BBhlicOPIuPXxNvI_7

	nop

	:l_BBhlicOPIuPXxNvI_7
	goto/32 :before_first_instruction

	:l_ZFTjlZOdGwFQAXBO_4
    add-int p3, p2, p1

	goto/32 :l_zAeSIcrJxoUwDVuQ_5

	nop

	:l_zAeSIcrJxoUwDVuQ_5
    int-to-double p0, p3

	goto/32 :l_iUkjWEpDZGrNtuyE_6

	nop

	:l_XARnBjJHojGrLkIa_3
    mul-int p2, p0, p1

	goto/32 :l_ZFTjlZOdGwFQAXBO_4

	nop

	:l_TRhJGCVDjfYmuTpa_1
    const/16 p0, 0x2a

	goto/32 :l_SCYBXYbUWsmrquMU_2

	nop

	:l_SCYBXYbUWsmrquMU_2
    const/16 p1, 0xd2

	goto/32 :l_XARnBjJHojGrLkIa_3

	nop

.end method

.method public static final doubleToUInt(DCIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_STjWSFeRkwcSHrpI_0

	nop

	:l_XhQXIFlAtIfEuxXo_1
    const/16 p0, 0x2a

	goto/32 :l_UmAiFPIFpEOIqUri_2

	nop

	:l_PtBJpKOiHrUzXkNX_4
    add-int p3, p2, p1

	goto/32 :l_zadYXgOTyNaSUGIc_5

	nop

	:l_zadYXgOTyNaSUGIc_5
    int-to-double p0, p3

	goto/32 :l_PNeYBkoOztmszHyS_6

	nop

	:l_STjWSFeRkwcSHrpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhQXIFlAtIfEuxXo_1

	nop

	:l_lOZUXaZpHXsOSAaL_7
	goto/32 :before_first_instruction

	:l_PNeYBkoOztmszHyS_6
    return-void

	:after_last_instruction

	goto/32 :l_lOZUXaZpHXsOSAaL_7

	nop

	:l_zuLsCicfKtfJcqMA_3
    mul-int p2, p0, p1

	goto/32 :l_PtBJpKOiHrUzXkNX_4

	nop

	:l_UmAiFPIFpEOIqUri_2
    const/16 p1, 0xd2

	goto/32 :l_zuLsCicfKtfJcqMA_3

	nop

.end method

.method public static final doubleToUInt(DCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_naKCKWCMvJLvORpX_0

	nop

	:l_RJlgLSykZSgXzXGb_2
    const/16 p1, 0xd2

	goto/32 :l_DThqXCdTXCVLUUTl_3

	nop

	:l_naKCKWCMvJLvORpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkkTVmlqTknUdefq_1

	nop

	:l_PkkTVmlqTknUdefq_1
    const/16 p0, 0x2a

	goto/32 :l_RJlgLSykZSgXzXGb_2

	nop

	:l_SHMMgbrEGiARvAuT_6
    return-void

	:after_last_instruction

	goto/32 :l_YKNpnyfJkrhnTqaK_7

	nop

	:l_MGPoqqBxNTEBRFIH_4
    add-int p3, p2, p1

	goto/32 :l_RlptSjQsMRVOoHfI_5

	nop

	:l_DThqXCdTXCVLUUTl_3
    mul-int p2, p0, p1

	goto/32 :l_MGPoqqBxNTEBRFIH_4

	nop

	:l_YKNpnyfJkrhnTqaK_7
	goto/32 :before_first_instruction

	:l_RlptSjQsMRVOoHfI_5
    int-to-double p0, p3

	goto/32 :l_SHMMgbrEGiARvAuT_6

	nop

.end method

.method public static final doubleToUInt(D)I
    .locals 4

	goto/32 :l_NzsFbEPyDhBQVuph_0

	nop

	:l_EAcajlvvCcijimNF_22
	if-lez v0, :gl_gczvmxbHLYcZMJQt

	goto/32 :cond_3

	:gl_gczvmxbHLYcZMJQt
	goto/32 :l_zSvATBjXbIVmfeOF_23

	nop

	:l_YzENhDxdsakYSyAW_19
    goto :goto_0

    .line 69
    :cond_2
	goto/32 :l_IiHQbHcmMyPbmuzM_20

	nop

	:l_dCeXArKuhBPAtTER_21
    cmpg-double v0, p0, v0

	goto/32 :l_EAcajlvvCcijimNF_22

	nop

	:l_EblYKMbabahiHChh_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->kcJJXKfXjYkuxajH(D)Z

    move-result v0

	goto/32 :l_mGIotMavZCmnSYNa_8

	nop

	:l_zSvATBjXbIVmfeOF_23
    double-to-int v0, p0

	goto/32 :l_EboHMNZTqhRyhPez_24

	nop

	:l_UTkBQjnoeMbBlWxE_3
	rem-int v0, v0, v1
	goto/32 :l_VqaMirfCotUjHKJd_4

	nop

	:l_fhahONtuKvdlkmwP_28
    sub-double v1, p0, v1

	goto/32 :l_XkdTuBlPgChkrcSg_29

	nop

	:l_zuOjosCEOfnURMbB_36
	goto/32 :fPhnCYzDIeTZLMqk
	:l_KcBQXvFrRsIdrWbd_15
    const/4 v1, -0x1

	goto/32 :l_JHmWXGJiRvopJdGY_16

	nop

	:l_VIXdSVwtuTjdUSmS_14
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_KcBQXvFrRsIdrWbd_15

	nop

	:l_ouXOAgFXVxNkNLEv_32
    add-int/2addr v1, v0

	goto/32 :l_KckqCWmcwlGslyGS_33

	nop

	:l_nomurSRucqoTjyrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 65
    nop

    .line 66
	goto/32 :l_EblYKMbabahiHChh_7

	nop

	:l_ocHANRSJecUowSgo_13
	if-lez v0, :gl_tTTslFOjNOkoVpbH

	goto/32 :cond_1

	:gl_tTTslFOjNOkoVpbH
	goto/32 :l_VIXdSVwtuTjdUSmS_14

	nop

	:l_HbFBstoeuWVowXsq_34
    return v1

	:after_last_instruction

	goto/32 :l_IfgvygWMLpEkeeVy_35

	nop

	:l_tSyIHljFqvSqyzYI_31
	invoke-static {v0}, Lkotlin/UnsignedKt;->YMIaAslsvkfCfGON(I)I

    move-result v0

	goto/32 :l_ouXOAgFXVxNkNLEv_32

	nop

	:l_IiHQbHcmMyPbmuzM_20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

	goto/32 :l_dCeXArKuhBPAtTER_21

	nop

	:l_fqBORMXJIVIRUeyU_18
	if-gez v0, :gl_TNukastWSyYzQuEX

	goto/32 :cond_2

	:gl_TNukastWSyYzQuEX
	goto/32 :l_YzENhDxdsakYSyAW_19

	nop

	:l_IfgvygWMLpEkeeVy_35
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_zuOjosCEOfnURMbB_36

	nop

	:l_EboHMNZTqhRyhPez_24
	invoke-static {v0}, Lkotlin/UnsignedKt;->lUgRRsPuhLTOIgSw(I)I

    move-result v1

	goto/32 :l_AlrwEtrOjjPMjOqh_25

	nop

	:l_VqaMirfCotUjHKJd_4
	if-lez v0, :gl_MDvEKgJBpnOxphIO

	goto/32 :rIcWYeYNALwVhKHF

	:gl_MDvEKgJBpnOxphIO	goto/32 :l_PspsaCezpENBZyMm_5

	nop

	:l_LhJdeqexZtkjyFKr_1
	const v1, 29
	goto/32 :l_nyMqLMXFMhHmZBmy_2

	nop

	:l_PspsaCezpENBZyMm_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_nomurSRucqoTjyrG_6

	nop

	:l_qSdHSSJhMzlgxEMu_26
    const v0, 0x7fffffff

	goto/32 :l_mWwVeiKQMlCIohRj_27

	nop

	:l_JHmWXGJiRvopJdGY_16
	invoke-static {v1}, Lkotlin/UnsignedKt;->SImKnbKhavLRoZAQ(I)D

    move-result-wide v2

	goto/32 :l_ZfkaLJoJxsuyAHpW_17

	nop

	:l_yjzMTyUvaacAcSGr_12
    cmpg-double v0, p0, v2

	goto/32 :l_ocHANRSJecUowSgo_13

	nop

	:l_nyMqLMXFMhHmZBmy_2
	add-int v0, v0, v1
	goto/32 :l_UTkBQjnoeMbBlWxE_3

	nop

	:l_AlrwEtrOjjPMjOqh_25
    goto :goto_0

    .line 70
    :cond_3
	goto/32 :l_qSdHSSJhMzlgxEMu_26

	nop

	:l_NzsFbEPyDhBQVuph_0
	const v0, 13
	goto/32 :l_LhJdeqexZtkjyFKr_1

	nop

	:l_XkdTuBlPgChkrcSg_29
    double-to-int v1, v1

	goto/32 :l_KEfDnztxePwxcPpw_30

	nop

	:l_KEfDnztxePwxcPpw_30
	invoke-static {v1}, Lkotlin/UnsignedKt;->sMRIyfcgFtzrBxHE(I)I

    move-result v1

	goto/32 :l_tSyIHljFqvSqyzYI_31

	nop

	:l_KckqCWmcwlGslyGS_33
	invoke-static {v1}, Lkotlin/UnsignedKt;->LdWtAqmDMSwoKnzi(I)I

    move-result v1

    .line 71
    :goto_0
	goto/32 :l_HbFBstoeuWVowXsq_34

	nop

	:l_mWwVeiKQMlCIohRj_27
    int-to-double v1, v0

	goto/32 :l_fhahONtuKvdlkmwP_28

	nop

	:l_ZfkaLJoJxsuyAHpW_17
    cmpl-double v0, p0, v2

	goto/32 :l_fqBORMXJIVIRUeyU_18

	nop

	:l_ZUQLFUdziiIwGMpK_9
	if-nez v0, :gl_vWlXZuOyxuStMSnc

	goto/32 :cond_0

	:gl_vWlXZuOyxuStMSnc
	goto/32 :l_wzTJYjgDxySlyLHP_10

	nop

	:l_mGIotMavZCmnSYNa_8
    const/4 v1, 0x0

	goto/32 :l_ZUQLFUdziiIwGMpK_9

	nop

	:l_wzTJYjgDxySlyLHP_10
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_OwcnHWKJYfryUxgF_11

	nop

	:l_OwcnHWKJYfryUxgF_11
	invoke-static {v1}, Lkotlin/UnsignedKt;->gBAuJUfHtXjODtmn(I)D

    move-result-wide v2

	goto/32 :l_yjzMTyUvaacAcSGr_12

	nop

.end method

.method public static final doubleToULong(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fypYDcMponSqBwOq_0

	nop

	:l_mxsXmBisCoCmOmbb_5
    int-to-double p0, p3

	goto/32 :l_jtxWimUZiCbxLYWX_6

	nop

	:l_fypYDcMponSqBwOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrXzliUHamIkRRlG_1

	nop

	:l_dBLjolETNOznBgkJ_7
	goto/32 :before_first_instruction

	:l_VriLtgZLIMQdqgcx_2
    const/16 p1, 0xd2

	goto/32 :l_RxBwJgUCYgPMbmSf_3

	nop

	:l_QhkQXJGrArPpDnfL_4
    add-int p3, p2, p1

	goto/32 :l_mxsXmBisCoCmOmbb_5

	nop

	:l_RxBwJgUCYgPMbmSf_3
    mul-int p2, p0, p1

	goto/32 :l_QhkQXJGrArPpDnfL_4

	nop

	:l_jtxWimUZiCbxLYWX_6
    return-void

	:after_last_instruction

	goto/32 :l_dBLjolETNOznBgkJ_7

	nop

	:l_LrXzliUHamIkRRlG_1
    const/16 p0, 0x2a

	goto/32 :l_VriLtgZLIMQdqgcx_2

	nop

.end method

.method public static final doubleToULong(DCBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kBfvExCbPgiXyihq_0

	nop

	:l_ayIXEtPkpFAYnVnQ_5
    int-to-double p0, p3

	goto/32 :l_EZDNpvLYBGOthlIV_6

	nop

	:l_KGEgKmAFRMPYAQgF_3
    mul-int p2, p0, p1

	goto/32 :l_RDnkskbwCyyxuYWf_4

	nop

	:l_ukoLIZKMIQGiyNIx_1
    const/16 p0, 0x2a

	goto/32 :l_YGZFgyolqiDSBVZI_2

	nop

	:l_sShwvRjjllBUIGAc_7
	goto/32 :before_first_instruction

	:l_YGZFgyolqiDSBVZI_2
    const/16 p1, 0xd2

	goto/32 :l_KGEgKmAFRMPYAQgF_3

	nop

	:l_RDnkskbwCyyxuYWf_4
    add-int p3, p2, p1

	goto/32 :l_ayIXEtPkpFAYnVnQ_5

	nop

	:l_EZDNpvLYBGOthlIV_6
    return-void

	:after_last_instruction

	goto/32 :l_sShwvRjjllBUIGAc_7

	nop

	:l_kBfvExCbPgiXyihq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukoLIZKMIQGiyNIx_1

	nop

.end method

.method public static final doubleToULong(DBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hgKnQQsRnKsLtAIE_0

	nop

	:l_NOGBxdOFfALGYyRK_4
    add-int p3, p2, p1

	goto/32 :l_hTgNoigAmHWcPeJC_5

	nop

	:l_hgKnQQsRnKsLtAIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbAjBppPyoOYIYgq_1

	nop

	:l_qeLnqNDkPaqFWnDR_2
    const/16 p1, 0xd2

	goto/32 :l_znhNGvlnxyCzgXUo_3

	nop

	:l_OAKkLqqZTuVmoAfX_6
    return-void

	:after_last_instruction

	goto/32 :l_JeINQWpZVRRGfEHh_7

	nop

	:l_JeINQWpZVRRGfEHh_7
	goto/32 :before_first_instruction

	:l_znhNGvlnxyCzgXUo_3
    mul-int p2, p0, p1

	goto/32 :l_NOGBxdOFfALGYyRK_4

	nop

	:l_cbAjBppPyoOYIYgq_1
    const/16 p0, 0x2a

	goto/32 :l_qeLnqNDkPaqFWnDR_2

	nop

	:l_hTgNoigAmHWcPeJC_5
    int-to-double p0, p3

	goto/32 :l_OAKkLqqZTuVmoAfX_6

	nop

.end method

.method public static final doubleToULong(D)J
    .locals 5

	goto/32 :l_SvARUFleQoQaowkO_0

	nop

	:l_wZniZjQRKaBMiJDx_2
	add-int v0, v0, v1
	goto/32 :l_XYVYaSisqJOtomWL_3

	nop

	:l_jdRrwnYOGQkeuSPQ_14
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_BmpZeQpmTjkZgRXi_15

	nop

	:l_cJeJbyiUceNnYjqF_1
	const v1, 20
	goto/32 :l_wZniZjQRKaBMiJDx_2

	nop

	:l_jDpqOIqFnbDheUmo_33
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_LaoFOEQFbGmyDlUT_34

	nop

	:l_cPnWJEreXVrRIhbu_27
    double-to-long v0, v0

	goto/32 :l_QBuPYdgffyMlNpbG_28

	nop

	:l_eJHOssSSsiLgSJbH_9
	if-nez v0, :gl_bCcNpHSPMXSIOtWK

	goto/32 :cond_0

	:gl_bCcNpHSPMXSIOtWK
	goto/32 :l_nUMvJxaGypfhhXXM_10

	nop

	:l_qXkxLMSvNRimvKMr_17
    cmpl-double v0, p0, v3

	goto/32 :l_anduesbZFJHtorZA_18

	nop

	:l_nEFyXvMnRHOKDzVC_21
    cmpg-double v2, p0, v0

	goto/32 :l_LgHZCKbPylEaoHTd_22

	nop

	:l_TwNeKJJCPXJFlfFX_31
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->sSZoxMQjSiqGtpyQ(J)J

    move-result-wide v1

    .line 82
    :goto_0
	goto/32 :l_YNdObIMPDNdxlJrs_32

	nop

	:l_qxHHdKNhJeKTsxKD_25
    goto :goto_0

    .line 81
    :cond_3
	goto/32 :l_jrgZOOLROIbgpMHJ_26

	nop

	:l_LaoFOEQFbGmyDlUT_34
	goto/32 :tyRwTgoflTLGDytk
	:l_iPhvaChqyuqzVqRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # D

    .line 74
    nop

    .line 75
	goto/32 :l_TWFfRulRWuCvVxOp_7

	nop

	:l_hsCdufCnEkVMWGWc_20
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_nEFyXvMnRHOKDzVC_21

	nop

	:l_HboxOmhGpnabKWVS_4
	if-lez v0, :gl_ZtYxbwcHXIcrbKPj

	goto/32 :BBCcqwvzcEEksEcE

	:gl_ZtYxbwcHXIcrbKPj	goto/32 :l_cyXVxOhbxvzRZEEx_5

	nop

	:l_cyXVxOhbxvzRZEEx_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_iPhvaChqyuqzVqRA_6

	nop

	:l_jrgZOOLROIbgpMHJ_26
    sub-double v0, p0, v0

	goto/32 :l_cPnWJEreXVrRIhbu_27

	nop

	:l_vWBmiPbxIAROlfUm_8
    const-wide/16 v1, 0x0

	goto/32 :l_eJHOssSSsiLgSJbH_9

	nop

	:l_BmpZeQpmTjkZgRXi_15
    const-wide/16 v1, -0x1

	goto/32 :l_WItYHuHjmozZDJzC_16

	nop

	:l_OCBpExngfPgaEBtH_23
    double-to-long v0, p0

	goto/32 :l_SMhHCNrPTchlMMfd_24

	nop

	:l_XYVYaSisqJOtomWL_3
	rem-int v0, v0, v1
	goto/32 :l_HboxOmhGpnabKWVS_4

	nop

	:l_kgXCFTCiQOhquvsq_12
    cmpg-double v0, p0, v3

	goto/32 :l_XiZQYuXOvIEsfWau_13

	nop

	:l_SMhHCNrPTchlMMfd_24
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->xybEPjlhxJoVCfBB(J)J

    move-result-wide v1

	goto/32 :l_qxHHdKNhJeKTsxKD_25

	nop

	:l_XiZQYuXOvIEsfWau_13
	if-lez v0, :gl_LkSfpHIYQhXbFnxd

	goto/32 :cond_1

	:gl_LkSfpHIYQhXbFnxd
	goto/32 :l_jdRrwnYOGQkeuSPQ_14

	nop

	:l_WItYHuHjmozZDJzC_16
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->uTBEbWhWjjILVpbe(J)D

    move-result-wide v3

	goto/32 :l_qXkxLMSvNRimvKMr_17

	nop

	:l_NJTtEuCbgHVdAKLf_29
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_yZkzkfWjFdeCDyZh_30

	nop

	:l_nUMvJxaGypfhhXXM_10
    goto :goto_0

    .line 76
    :cond_0
	goto/32 :l_nHKYEdzyPiXCMPSj_11

	nop

	:l_CvTlUDltJoDfMzzU_19
    goto :goto_0

    .line 78
    :cond_2
	goto/32 :l_hsCdufCnEkVMWGWc_20

	nop

	:l_nHKYEdzyPiXCMPSj_11
	invoke-static {v1, v2}, Lkotlin/UnsignedKt;->ZTFQqcabXeXCFiag(J)D

    move-result-wide v3

	goto/32 :l_kgXCFTCiQOhquvsq_12

	nop

	:l_QBuPYdgffyMlNpbG_28
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->oZsiWyvUERhfrVOB(J)J

    move-result-wide v0

	goto/32 :l_NJTtEuCbgHVdAKLf_29

	nop

	:l_TWFfRulRWuCvVxOp_7
	invoke-static {p0, p1}, Lkotlin/UnsignedKt;->dJKffrjYMGfnzUrf(D)Z

    move-result v0

	goto/32 :l_vWBmiPbxIAROlfUm_8

	nop

	:l_SvARUFleQoQaowkO_0
	const v0, 29
	goto/32 :l_cJeJbyiUceNnYjqF_1

	nop

	:l_LgHZCKbPylEaoHTd_22
	if-ltz v2, :gl_JHiSvzEcHVowGFpZ

	goto/32 :cond_3

	:gl_JHiSvzEcHVowGFpZ
	goto/32 :l_OCBpExngfPgaEBtH_23

	nop

	:l_anduesbZFJHtorZA_18
	if-gez v0, :gl_SpijbkgVehdfCwdi

	goto/32 :cond_2

	:gl_SpijbkgVehdfCwdi
	goto/32 :l_CvTlUDltJoDfMzzU_19

	nop

	:l_YNdObIMPDNdxlJrs_32
    return-wide v1

	:after_last_instruction

	goto/32 :l_jDpqOIqFnbDheUmo_33

	nop

	:l_yZkzkfWjFdeCDyZh_30
    add-long/2addr v0, v2

	goto/32 :l_TwNeKJJCPXJFlfFX_31

	nop

.end method

.method public static final uintCompare(IIZBSI)V
    .locals 0

	goto/32 :l_YxgDowHOjRxBNTvJ_0

	nop

	:l_hoZLnhhVfOZpckuJ_1
    const/16 p0, 0x2a

	goto/32 :l_EGLegIadoGhkwngb_2

	nop

	:l_wiuJRuKVKAbOZINY_5
    int-to-double p0, p3

	goto/32 :l_SuCMNzDXpBkxVHDt_6

	nop

	:l_PmnWMpZibNpYBwPz_7
	goto/32 :before_first_instruction

	:l_YxgDowHOjRxBNTvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoZLnhhVfOZpckuJ_1

	nop

	:l_SuCMNzDXpBkxVHDt_6
    return-void

	:after_last_instruction

	goto/32 :l_PmnWMpZibNpYBwPz_7

	nop

	:l_fwpsteAstkKKvOcf_3
    mul-int p2, p0, p1

	goto/32 :l_JIOXUTfBRdZAgsHK_4

	nop

	:l_EGLegIadoGhkwngb_2
    const/16 p1, 0xd2

	goto/32 :l_fwpsteAstkKKvOcf_3

	nop

	:l_JIOXUTfBRdZAgsHK_4
    add-int p3, p2, p1

	goto/32 :l_wiuJRuKVKAbOZINY_5

	nop

.end method

.method public static final uintCompare(IIZISB)V
    .locals 0

	goto/32 :l_GxhGrkcjbWuVeVIX_0

	nop

	:l_GxhGrkcjbWuVeVIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIYtRMCDsRFHMLLs_1

	nop

	:l_BJujYkWudWgVNSxc_3
    mul-int p2, p0, p1

	goto/32 :l_LtrMwBpegtYfuzvi_4

	nop

	:l_bWPJfXtaTjQWQiMo_2
    const/16 p1, 0xd2

	goto/32 :l_BJujYkWudWgVNSxc_3

	nop

	:l_PVltEqlMIlqJkjwf_7
	goto/32 :before_first_instruction

	:l_LtrMwBpegtYfuzvi_4
    add-int p3, p2, p1

	goto/32 :l_cwyuNhXbhzmItyJK_5

	nop

	:l_GQoOyeEJtTmEfKyV_6
    return-void

	:after_last_instruction

	goto/32 :l_PVltEqlMIlqJkjwf_7

	nop

	:l_cwyuNhXbhzmItyJK_5
    int-to-double p0, p3

	goto/32 :l_GQoOyeEJtTmEfKyV_6

	nop

	:l_hIYtRMCDsRFHMLLs_1
    const/16 p0, 0x2a

	goto/32 :l_bWPJfXtaTjQWQiMo_2

	nop

.end method

.method public static final uintCompare(IISIBZ)V
    .locals 0

	goto/32 :l_KuuZzvtvrttgitFf_0

	nop

	:l_efwmTyBmVemZxXVz_4
    add-int p3, p2, p1

	goto/32 :l_GciNGktveaBLFEXq_5

	nop

	:l_enhfwaBzvDNKUkSB_7
	goto/32 :before_first_instruction

	:l_HbCzcwyPlVurbRtz_1
    const/16 p0, 0x2a

	goto/32 :l_sKnJCSURsFNFWMml_2

	nop

	:l_PxayPetjQeuDugrV_6
    return-void

	:after_last_instruction

	goto/32 :l_enhfwaBzvDNKUkSB_7

	nop

	:l_KuuZzvtvrttgitFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbCzcwyPlVurbRtz_1

	nop

	:l_sKnJCSURsFNFWMml_2
    const/16 p1, 0xd2

	goto/32 :l_HgqVtLJMPaIqPqzc_3

	nop

	:l_GciNGktveaBLFEXq_5
    int-to-double p0, p3

	goto/32 :l_PxayPetjQeuDugrV_6

	nop

	:l_HgqVtLJMPaIqPqzc_3
    mul-int p2, p0, p1

	goto/32 :l_efwmTyBmVemZxXVz_4

	nop

.end method

.method public static final uintCompare(II)I
    .locals 2

	goto/32 :l_LrfDQutjicUOMIyL_0

	nop

	:l_okuoXGiaknkAZIEU_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_RsrsoTSLnOShnbQm_6

	nop

	:l_PrDqTipeWusfPTJo_3
	rem-int v0, v0, v1
	goto/32 :l_WXSLIUWfvmVyyBkF_4

	nop

	:l_FcxhZeXGlnMDHcYx_10
	invoke-static {v1, v0}, Lkotlin/UnsignedKt;->TPOSyCTisbvAoKgG(II)I

    move-result v0

	goto/32 :l_YtulrnmvvsoFNkBJ_11

	nop

	:l_hVDamgDwzYqGAKlF_9
    xor-int/2addr v0, p1

	goto/32 :l_FcxhZeXGlnMDHcYx_10

	nop

	:l_ththuiFhogvJutYm_1
	const v1, 8
	goto/32 :l_jupjopQaozGKodaL_2

	nop

	:l_KBFtQdbCtMzjwihp_12
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_BqaaGXLVddpNstdV_13

	nop

	:l_RsrsoTSLnOShnbQm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 9
	goto/32 :l_GYIyWXeuwjEfDRSO_7

	nop

	:l_YtulrnmvvsoFNkBJ_11
    return v0

	:after_last_instruction

	goto/32 :l_KBFtQdbCtMzjwihp_12

	nop

	:l_jupjopQaozGKodaL_2
	add-int v0, v0, v1
	goto/32 :l_PrDqTipeWusfPTJo_3

	nop

	:l_LrfDQutjicUOMIyL_0
	const v0, 13
	goto/32 :l_ththuiFhogvJutYm_1

	nop

	:l_BqaaGXLVddpNstdV_13
	goto/32 :yGeAyZkNtgMJnJBR
	:l_GYIyWXeuwjEfDRSO_7
    const/high16 v0, -0x80000000

	goto/32 :l_dOhpmsfUVxKkOMgG_8

	nop

	:l_dOhpmsfUVxKkOMgG_8
    xor-int v1, p0, v0

	goto/32 :l_hVDamgDwzYqGAKlF_9

	nop

	:l_WXSLIUWfvmVyyBkF_4
	if-lez v0, :gl_iTJwBbjGVWmEWznm

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_iTJwBbjGVWmEWznm	goto/32 :l_okuoXGiaknkAZIEU_5

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_fsEyuFSMyhejUGBC_0

	nop

	:l_zwfpgqwNsOpjYKWp_5
    int-to-double p0, p3

	goto/32 :l_pHGScCVVZawmQVLE_6

	nop

	:l_EJGGaVOwcNzXpYBp_1
    const/16 p0, 0x2a

	goto/32 :l_SitfsJimOLeMEGgw_2

	nop

	:l_dpDVyKnqGQIlrfct_4
    add-int p3, p2, p1

	goto/32 :l_zwfpgqwNsOpjYKWp_5

	nop

	:l_SitfsJimOLeMEGgw_2
    const/16 p1, 0xd2

	goto/32 :l_MPvwiEITSphfHoWd_3

	nop

	:l_fsEyuFSMyhejUGBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJGGaVOwcNzXpYBp_1

	nop

	:l_DKFmotxdWtDxAahg_7
	goto/32 :before_first_instruction

	:l_MPvwiEITSphfHoWd_3
    mul-int p2, p0, p1

	goto/32 :l_dpDVyKnqGQIlrfct_4

	nop

	:l_pHGScCVVZawmQVLE_6
    return-void

	:after_last_instruction

	goto/32 :l_DKFmotxdWtDxAahg_7

	nop

.end method

.method public static final uintDivide-J1ME1BU(IILjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_IsqPenkNvtVmnYhQ_0

	nop

	:l_apkDBqEancQdMkLt_6
    return-void

	:after_last_instruction

	goto/32 :l_JMrIAJspcNehgquT_7

	nop

	:l_yqwkaQLrZezLeaDI_5
    int-to-double p0, p3

	goto/32 :l_apkDBqEancQdMkLt_6

	nop

	:l_gXsnyaJSyRyAFLXY_3
    mul-int p2, p0, p1

	goto/32 :l_czXQuCTnKAedpUAU_4

	nop

	:l_JMrIAJspcNehgquT_7
	goto/32 :before_first_instruction

	:l_czXQuCTnKAedpUAU_4
    add-int p3, p2, p1

	goto/32 :l_yqwkaQLrZezLeaDI_5

	nop

	:l_IsqPenkNvtVmnYhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsdJiLfWIiQvJFtj_1

	nop

	:l_lsdJiLfWIiQvJFtj_1
    const/16 p0, 0x2a

	goto/32 :l_pELnSJkUVaRrGRcB_2

	nop

	:l_pELnSJkUVaRrGRcB_2
    const/16 p1, 0xd2

	goto/32 :l_gXsnyaJSyRyAFLXY_3

	nop

.end method

.method public static final uintDivide-J1ME1BU(IIBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hTDmyTYiGXVtxZOi_0

	nop

	:l_iMCXzrOZjKyAUuqW_4
    add-int p3, p2, p1

	goto/32 :l_orXUibKvgtUxlYcU_5

	nop

	:l_hTDmyTYiGXVtxZOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRNXWIyMFBmUTBho_1

	nop

	:l_orXUibKvgtUxlYcU_5
    int-to-double p0, p3

	goto/32 :l_gcfuIMcFaZxQxezW_6

	nop

	:l_xwNxbicmNaAiyHtT_7
	goto/32 :before_first_instruction

	:l_fRNXWIyMFBmUTBho_1
    const/16 p0, 0x2a

	goto/32 :l_OnelEqUbeGuTbYJj_2

	nop

	:l_gcfuIMcFaZxQxezW_6
    return-void

	:after_last_instruction

	goto/32 :l_xwNxbicmNaAiyHtT_7

	nop

	:l_wEXyqTEWWTtFOMiO_3
    mul-int p2, p0, p1

	goto/32 :l_iMCXzrOZjKyAUuqW_4

	nop

	:l_OnelEqUbeGuTbYJj_2
    const/16 p1, 0xd2

	goto/32 :l_wEXyqTEWWTtFOMiO_3

	nop

.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 6

	goto/32 :l_COTNxhktwDOzdYTD_0

	nop

	:l_COTNxhktwDOzdYTD_0
	const v0, 8
	goto/32 :l_gFAfyyuIqPPQrvGJ_1

	nop

	:l_TkmvuKiEmRoXEPqA_17
	goto/32 :edVFDYTXAHmSsbuL
	:l_gxSFROMlgdNcWhCJ_4
	if-lez v0, :gl_iARcOVHHNnsgUUUd

	goto/32 :gMpdectDkEFOKmqJ

	:gl_iARcOVHHNnsgUUUd	goto/32 :l_jgDOwwPVrENyJVpp_5

	nop

	:l_bBFKFtsArikrLdxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 14
	goto/32 :l_HLsOefAqmtIyZDIw_7

	nop

	:l_eKiFQvRJLmdyzuPy_8
    const-wide v2, 0xffffffffL

	goto/32 :l_lSAiuWlVxGLTNXhv_9

	nop

	:l_cmOHhcfGHnrGmkKZ_3
	rem-int v0, v0, v1
	goto/32 :l_gxSFROMlgdNcWhCJ_4

	nop

	:l_MOEaPCJtLOJYSHdQ_13
    long-to-int v0, v0

	goto/32 :l_pCTAfkRZaOhRnobx_14

	nop

	:l_IyFEtRBOdjfFfluR_15
    return v0

	:after_last_instruction

	goto/32 :l_HSHwAbDoIqSUIWXe_16

	nop

	:l_HLsOefAqmtIyZDIw_7
    int-to-long v0, p0

	goto/32 :l_eKiFQvRJLmdyzuPy_8

	nop

	:l_lSAiuWlVxGLTNXhv_9
    and-long/2addr v0, v2

	goto/32 :l_ffoZNZKxpkaGGrGq_10

	nop

	:l_ffoZNZKxpkaGGrGq_10
    int-to-long v4, p1

	goto/32 :l_VGuggtDrvmYPVnlo_11

	nop

	:l_HSHwAbDoIqSUIWXe_16
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_TkmvuKiEmRoXEPqA_17

	nop

	:l_BBmqHuuCitvsepNw_12
    div-long/2addr v0, v2

	goto/32 :l_MOEaPCJtLOJYSHdQ_13

	nop

	:l_jgDOwwPVrENyJVpp_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_bBFKFtsArikrLdxZ_6

	nop

	:l_PJhSYPDCcOWPUSZV_2
	add-int v0, v0, v1
	goto/32 :l_cmOHhcfGHnrGmkKZ_3

	nop

	:l_gFAfyyuIqPPQrvGJ_1
	const v1, 4
	goto/32 :l_PJhSYPDCcOWPUSZV_2

	nop

	:l_pCTAfkRZaOhRnobx_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->mjdXjvSSMiVYHHKB(I)I

    move-result v0

	goto/32 :l_IyFEtRBOdjfFfluR_15

	nop

	:l_VGuggtDrvmYPVnlo_11
    and-long/2addr v2, v4

	goto/32 :l_BBmqHuuCitvsepNw_12

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBCFZ)V
    .locals 0

	goto/32 :l_kAklkaQuhEsvUrAy_0

	nop

	:l_umSsvWqfQfZXwbbJ_2
    const/16 p1, 0xd2

	goto/32 :l_sGrLDPhNIWOpeRHj_3

	nop

	:l_uTHJIzpoWdofsjGd_1
    const/16 p0, 0x2a

	goto/32 :l_umSsvWqfQfZXwbbJ_2

	nop

	:l_XFuYAghZPPFIboyK_4
    add-int p3, p2, p1

	goto/32 :l_swGsiuJYAAjlgzCG_5

	nop

	:l_kAklkaQuhEsvUrAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTHJIzpoWdofsjGd_1

	nop

	:l_VerrgumQvFJoZclz_7
	goto/32 :before_first_instruction

	:l_swGsiuJYAAjlgzCG_5
    int-to-double p0, p3

	goto/32 :l_bRJlvKNCJDTyPpas_6

	nop

	:l_sGrLDPhNIWOpeRHj_3
    mul-int p2, p0, p1

	goto/32 :l_XFuYAghZPPFIboyK_4

	nop

	:l_bRJlvKNCJDTyPpas_6
    return-void

	:after_last_instruction

	goto/32 :l_VerrgumQvFJoZclz_7

	nop

.end method

.method public static final uintRemainder-J1ME1BU(IIBZCF)V
    .locals 0

	goto/32 :l_WyFLLrARtZXwuSXD_0

	nop

	:l_ndRfQdsKmQrztmHe_2
    const/16 p1, 0xd2

	goto/32 :l_npfLaCoUsmqraWxu_3

	nop

	:l_npfLaCoUsmqraWxu_3
    mul-int p2, p0, p1

	goto/32 :l_TxBCkilWOClHYGNQ_4

	nop

	:l_fgkTYERvhJEuQIrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oQgPbPXwgRhdQHuQ_7

	nop

	:l_TIfoLITDxxsiFVpo_1
    const/16 p0, 0x2a

	goto/32 :l_ndRfQdsKmQrztmHe_2

	nop

	:l_MnnPthsVuWyrabMV_5
    int-to-double p0, p3

	goto/32 :l_fgkTYERvhJEuQIrQ_6

	nop

	:l_TxBCkilWOClHYGNQ_4
    add-int p3, p2, p1

	goto/32 :l_MnnPthsVuWyrabMV_5

	nop

	:l_WyFLLrARtZXwuSXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIfoLITDxxsiFVpo_1

	nop

	:l_oQgPbPXwgRhdQHuQ_7
	goto/32 :before_first_instruction

.end method

.method public static final uintRemainder-J1ME1BU(IIBCZF)V
    .locals 0

	goto/32 :l_UpKeftGTqAIArCaZ_0

	nop

	:l_UpKeftGTqAIArCaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqmcgBkidPPTTOPZ_1

	nop

	:l_sVOhmbZrGnHwkutt_5
    int-to-double p0, p3

	goto/32 :l_UEwsxUNxgXswyCec_6

	nop

	:l_XlkkDwyisqlUNltd_7
	goto/32 :before_first_instruction

	:l_UEwsxUNxgXswyCec_6
    return-void

	:after_last_instruction

	goto/32 :l_XlkkDwyisqlUNltd_7

	nop

	:l_zrlkYffjNoQygqKU_4
    add-int p3, p2, p1

	goto/32 :l_sVOhmbZrGnHwkutt_5

	nop

	:l_TXUdAfPjyFLdiKPz_3
    mul-int p2, p0, p1

	goto/32 :l_zrlkYffjNoQygqKU_4

	nop

	:l_SqmcgBkidPPTTOPZ_1
    const/16 p0, 0x2a

	goto/32 :l_mvpcrLUwXBeBaoDS_2

	nop

	:l_mvpcrLUwXBeBaoDS_2
    const/16 p1, 0xd2

	goto/32 :l_TXUdAfPjyFLdiKPz_3

	nop

.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 6

	goto/32 :l_iEUKyaIcAbmwbWvj_0

	nop

	:l_mCpszpWtPAMGJDIR_11
    and-long/2addr v2, v4

	goto/32 :l_pSydwdEyDFKsmUmi_12

	nop

	:l_wfNwPQePgdQyXwPS_15
    return v0

	:after_last_instruction

	goto/32 :l_gangUeVuqshFBRxp_16

	nop

	:l_aJvwgCjJGmsVeewG_17
	goto/32 :WLCYsUiMhTOIbJWK
	:l_VAgGzGmVXTabmbsa_4
	if-lez v0, :gl_PBjimoLjDfUJKPRj

	goto/32 :TbFMljKytJyeshHY

	:gl_PBjimoLjDfUJKPRj	goto/32 :l_GFjdpwxLAJTTGcvo_5

	nop

	:l_iEUKyaIcAbmwbWvj_0
	const v0, 13
	goto/32 :l_yeOWlbbVdtrirbRo_1

	nop

	:l_GFjdpwxLAJTTGcvo_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_kYDdRiyhTUiIyzpD_6

	nop

	:l_FrQdMWHJhPfmEfmQ_7
    int-to-long v0, p0

	goto/32 :l_WJtHNurprElvxTGi_8

	nop

	:l_WJtHNurprElvxTGi_8
    const-wide v2, 0xffffffffL

	goto/32 :l_gNwrmVNgMsSrvPLs_9

	nop

	:l_aWfDmGIVbGGIRYsy_3
	rem-int v0, v0, v1
	goto/32 :l_VAgGzGmVXTabmbsa_4

	nop

	:l_pSydwdEyDFKsmUmi_12
    rem-long/2addr v0, v2

	goto/32 :l_fwSFcKvPBMrNkUqd_13

	nop

	:l_YdVNXzirkgzFTHLT_2
	add-int v0, v0, v1
	goto/32 :l_aWfDmGIVbGGIRYsy_3

	nop

	:l_tCpSlwuzsseGIqTg_10
    int-to-long v4, p1

	goto/32 :l_mCpszpWtPAMGJDIR_11

	nop

	:l_fwSFcKvPBMrNkUqd_13
    long-to-int v0, v0

	goto/32 :l_lhjdPfriTPTZuvsk_14

	nop

	:l_kYDdRiyhTUiIyzpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # I
    .param p1, "v2"    # I

    .line 16
	goto/32 :l_FrQdMWHJhPfmEfmQ_7

	nop

	:l_gangUeVuqshFBRxp_16
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_aJvwgCjJGmsVeewG_17

	nop

	:l_gNwrmVNgMsSrvPLs_9
    and-long/2addr v0, v2

	goto/32 :l_tCpSlwuzsseGIqTg_10

	nop

	:l_lhjdPfriTPTZuvsk_14
	invoke-static {v0}, Lkotlin/UnsignedKt;->bBzWSiEJHvuOmyuL(I)I

    move-result v0

	goto/32 :l_wfNwPQePgdQyXwPS_15

	nop

	:l_yeOWlbbVdtrirbRo_1
	const v1, 32
	goto/32 :l_YdVNXzirkgzFTHLT_2

	nop

.end method

.method public static final uintToDouble(ISIFC)V
    .locals 0

	goto/32 :l_vvPQWhLgUAALxgQX_0

	nop

	:l_vuJlqFRyrqGSxMTz_7
	goto/32 :before_first_instruction

	:l_VeGWaUROuoQCiMWg_5
    int-to-double p0, p3

	goto/32 :l_vkFicOOUlEuhtERL_6

	nop

	:l_ufMFYaSxdBjMWehY_2
    const/16 p1, 0xd2

	goto/32 :l_rkRBtTWoJBYgIdxf_3

	nop

	:l_rkRBtTWoJBYgIdxf_3
    mul-int p2, p0, p1

	goto/32 :l_whCdYcTLaFHkpqUV_4

	nop

	:l_whCdYcTLaFHkpqUV_4
    add-int p3, p2, p1

	goto/32 :l_VeGWaUROuoQCiMWg_5

	nop

	:l_vvPQWhLgUAALxgQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsgxiChtHwbHFPBw_1

	nop

	:l_XsgxiChtHwbHFPBw_1
    const/16 p0, 0x2a

	goto/32 :l_ufMFYaSxdBjMWehY_2

	nop

	:l_vkFicOOUlEuhtERL_6
    return-void

	:after_last_instruction

	goto/32 :l_vuJlqFRyrqGSxMTz_7

	nop

.end method

.method public static final uintToDouble(IFSIC)V
    .locals 0

	goto/32 :l_mxRDzxvwUAXUrTVJ_0

	nop

	:l_AdYHWdKoZSOteDMD_2
    const/16 p1, 0xd2

	goto/32 :l_tiqjJHYOHfbitAnV_3

	nop

	:l_mvRmqafkuMCcKhNR_7
	goto/32 :before_first_instruction

	:l_JWMVfzhVjyQnwGMG_1
    const/16 p0, 0x2a

	goto/32 :l_AdYHWdKoZSOteDMD_2

	nop

	:l_GcKusGcsWMrsznBS_4
    add-int p3, p2, p1

	goto/32 :l_LFxsLevexwdxdvWJ_5

	nop

	:l_mxRDzxvwUAXUrTVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWMVfzhVjyQnwGMG_1

	nop

	:l_KGCpxwAqToJsQSTm_6
    return-void

	:after_last_instruction

	goto/32 :l_mvRmqafkuMCcKhNR_7

	nop

	:l_tiqjJHYOHfbitAnV_3
    mul-int p2, p0, p1

	goto/32 :l_GcKusGcsWMrsznBS_4

	nop

	:l_LFxsLevexwdxdvWJ_5
    int-to-double p0, p3

	goto/32 :l_KGCpxwAqToJsQSTm_6

	nop

.end method

.method public static final uintToDouble(IFSCI)V
    .locals 0

	goto/32 :l_NhxuWXWcOwlWWVas_0

	nop

	:l_LUCJuYJILZhBwBHg_2
    const/16 p1, 0xd2

	goto/32 :l_xVNWlnHEWgALXVes_3

	nop

	:l_kzFVFbZdaTIUhaen_6
    return-void

	:after_last_instruction

	goto/32 :l_enkQiDAvQVKCYpXY_7

	nop

	:l_BJCbwFwQevuvFqHA_5
    int-to-double p0, p3

	goto/32 :l_kzFVFbZdaTIUhaen_6

	nop

	:l_xVNWlnHEWgALXVes_3
    mul-int p2, p0, p1

	goto/32 :l_RzoXQEWjHpsWlbMF_4

	nop

	:l_NhxuWXWcOwlWWVas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfCZxQfIJjcIpzqr_1

	nop

	:l_enkQiDAvQVKCYpXY_7
	goto/32 :before_first_instruction

	:l_YfCZxQfIJjcIpzqr_1
    const/16 p0, 0x2a

	goto/32 :l_LUCJuYJILZhBwBHg_2

	nop

	:l_RzoXQEWjHpsWlbMF_4
    add-int p3, p2, p1

	goto/32 :l_BJCbwFwQevuvFqHA_5

	nop

.end method

.method public static final uintToDouble(I)D
    .locals 6

	goto/32 :l_LjngYbyCXQAlBXTA_0

	nop

	:l_hSOnaAtLuUObJjaY_19
	goto/32 :BLtFtOhsnnHaAEgS
	:l_LmHVwGJKUoTtNINZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # I

    .line 86
	goto/32 :l_PlfngZvQcltOZFBm_7

	nop

	:l_xfAzjDSnsZmYkRcE_1
	const v1, 18
	goto/32 :l_qOESZwbcjzjinhrQ_2

	nop

	:l_OgNXxiqCcTWZHdmx_13
    const/4 v4, 0x2

	goto/32 :l_aCRuRBuwUXtyCyGD_14

	nop

	:l_wbrbabhcbduBlOkW_18
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_hSOnaAtLuUObJjaY_19

	nop

	:l_qOESZwbcjzjinhrQ_2
	add-int v0, v0, v1
	goto/32 :l_cUycruWNouHnBIbX_3

	nop

	:l_cUdYvlplLqmzKULv_4
	if-lez v0, :gl_ZkAZJUSpCrZRqxzh

	goto/32 :YCKyIMMxvweJCwml

	:gl_ZkAZJUSpCrZRqxzh	goto/32 :l_HcmZYyZPFMMaoAVP_5

	nop

	:l_HcmZYyZPFMMaoAVP_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_LmHVwGJKUoTtNINZ_6

	nop

	:l_pepZBzWOGoSGqWTd_12
    int-to-double v2, v2

	goto/32 :l_OgNXxiqCcTWZHdmx_13

	nop

	:l_aCRuRBuwUXtyCyGD_14
    int-to-double v4, v4

	goto/32 :l_TAgGVNihKuDQduOS_15

	nop

	:l_TWXAKteDdOxyOVDj_10
    ushr-int/lit8 v2, p0, 0x1f

	goto/32 :l_PoVdQzjKjxJWyTke_11

	nop

	:l_SnhTvZqxxnEBOdRx_9
    int-to-double v0, v0

	goto/32 :l_TWXAKteDdOxyOVDj_10

	nop

	:l_PlfngZvQcltOZFBm_7
    const v0, 0x7fffffff

	goto/32 :l_RMElMCTmxyZUGUmb_8

	nop

	:l_cUycruWNouHnBIbX_3
	rem-int v0, v0, v1
	goto/32 :l_cUdYvlplLqmzKULv_4

	nop

	:l_TAgGVNihKuDQduOS_15
    mul-double/2addr v2, v4

	goto/32 :l_ENgmQsWyISadzsxh_16

	nop

	:l_LjngYbyCXQAlBXTA_0
	const v0, 7
	goto/32 :l_xfAzjDSnsZmYkRcE_1

	nop

	:l_PHbHdBCRSdnoPXux_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_wbrbabhcbduBlOkW_18

	nop

	:l_RMElMCTmxyZUGUmb_8
    and-int/2addr v0, p0

	goto/32 :l_SnhTvZqxxnEBOdRx_9

	nop

	:l_ENgmQsWyISadzsxh_16
    add-double/2addr v0, v2

	goto/32 :l_PHbHdBCRSdnoPXux_17

	nop

	:l_PoVdQzjKjxJWyTke_11
    shl-int/lit8 v2, v2, 0x1e

	goto/32 :l_pepZBzWOGoSGqWTd_12

	nop

.end method

.method public static final ulongCompare(JJISBF)V
    .locals 0

	goto/32 :l_dzmqJdFfoUoclpld_0

	nop

	:l_FLNiFneBtDixJoHr_7
	goto/32 :before_first_instruction

	:l_dzmqJdFfoUoclpld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGXOkPOoiFmwUOuD_1

	nop

	:l_eGXOkPOoiFmwUOuD_1
    const/16 p0, 0x2a

	goto/32 :l_GDpxFjGKtaLSxzvf_2

	nop

	:l_vMcccnQbdhFsixWI_6
    return-void

	:after_last_instruction

	goto/32 :l_FLNiFneBtDixJoHr_7

	nop

	:l_GwODoHlINKvVkGIn_3
    mul-int p2, p0, p1

	goto/32 :l_IYCCywnjvjiVTNGV_4

	nop

	:l_IYCCywnjvjiVTNGV_4
    add-int p3, p2, p1

	goto/32 :l_COPXjFaeddoRpNnf_5

	nop

	:l_GDpxFjGKtaLSxzvf_2
    const/16 p1, 0xd2

	goto/32 :l_GwODoHlINKvVkGIn_3

	nop

	:l_COPXjFaeddoRpNnf_5
    int-to-double p0, p3

	goto/32 :l_vMcccnQbdhFsixWI_6

	nop

.end method

.method public static final ulongCompare(JJBFSI)V
    .locals 0

	goto/32 :l_sRCAfRvtedNUZtid_0

	nop

	:l_sRCAfRvtedNUZtid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaOTIQkuogelQypn_1

	nop

	:l_BDGamoSQVLSgAKYt_5
    int-to-double p0, p3

	goto/32 :l_xpQLOOtPrKphfQic_6

	nop

	:l_xpQLOOtPrKphfQic_6
    return-void

	:after_last_instruction

	goto/32 :l_QEqAhiAvXKnNYZYn_7

	nop

	:l_KPrPWkWssIpdmaGk_2
    const/16 p1, 0xd2

	goto/32 :l_dIcSYmOapaJtYcdI_3

	nop

	:l_dIcSYmOapaJtYcdI_3
    mul-int p2, p0, p1

	goto/32 :l_dkzUbdzPpoObvBKf_4

	nop

	:l_dkzUbdzPpoObvBKf_4
    add-int p3, p2, p1

	goto/32 :l_BDGamoSQVLSgAKYt_5

	nop

	:l_NaOTIQkuogelQypn_1
    const/16 p0, 0x2a

	goto/32 :l_KPrPWkWssIpdmaGk_2

	nop

	:l_QEqAhiAvXKnNYZYn_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongCompare(JJSIFB)V
    .locals 0

	goto/32 :l_WtEyuGgHmovgAfve_0

	nop

	:l_qHoMAXdtoiQQnCEo_2
    const/16 p1, 0xd2

	goto/32 :l_BcfLcPBDOhtymjpT_3

	nop

	:l_cJweiIXSGUboBdRx_4
    add-int p3, p2, p1

	goto/32 :l_FMQrThyMQUMmhyti_5

	nop

	:l_BcfLcPBDOhtymjpT_3
    mul-int p2, p0, p1

	goto/32 :l_cJweiIXSGUboBdRx_4

	nop

	:l_OuaKxPWJaUkiwngg_7
	goto/32 :before_first_instruction

	:l_FMQrThyMQUMmhyti_5
    int-to-double p0, p3

	goto/32 :l_PXPZeaaWLGgMvael_6

	nop

	:l_hVxcEGfucWmkhTcA_1
    const/16 p0, 0x2a

	goto/32 :l_qHoMAXdtoiQQnCEo_2

	nop

	:l_WtEyuGgHmovgAfve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVxcEGfucWmkhTcA_1

	nop

	:l_PXPZeaaWLGgMvael_6
    return-void

	:after_last_instruction

	goto/32 :l_OuaKxPWJaUkiwngg_7

	nop

.end method

.method public static final ulongCompare(JJ)I
    .locals 4

	goto/32 :l_OanhukZUnSeLmaJK_0

	nop

	:l_SNyqnXpTRYjLTZoC_4
	if-lez v0, :gl_BKovgapuASEHypyz

	goto/32 :uDoerurdtbpmXpsk

	:gl_BKovgapuASEHypyz	goto/32 :l_aVBTLtjPQPZNyYbn_5

	nop

	:l_CazPMCDlVCUBIjnb_8
    xor-long v2, p0, v0

	goto/32 :l_HExeFmISyPJRkVQh_9

	nop

	:l_bpsogKVNFceBKSbM_3
	rem-int v0, v0, v1
	goto/32 :l_SNyqnXpTRYjLTZoC_4

	nop

	:l_OanhukZUnSeLmaJK_0
	const v0, 5
	goto/32 :l_PLrcrKKdGFQjuIVf_1

	nop

	:l_ecwfXPYxBOBBmPoK_12
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_OpXXXYQXlQzPnHSD_13

	nop

	:l_PLrcrKKdGFQjuIVf_1
	const v1, 4
	goto/32 :l_qUmjULwQEOMzlfAn_2

	nop

	:l_HExeFmISyPJRkVQh_9
    xor-long/2addr v0, p2

	goto/32 :l_apvxmtaNFPvokvvk_10

	nop

	:l_OpXXXYQXlQzPnHSD_13
	goto/32 :vPnSPANqPBDhSRYc
	:l_aVBTLtjPQPZNyYbn_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_mkRokCKvCmsXJYxi_6

	nop

	:l_mkRokCKvCmsXJYxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
	goto/32 :l_WpocJiPabnWsIvCV_7

	nop

	:l_apvxmtaNFPvokvvk_10
	invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->qholaFEBmqWeOVfl(JJ)I

    move-result v0

	goto/32 :l_vmgnbkXzmJbtGjTO_11

	nop

	:l_qUmjULwQEOMzlfAn_2
	add-int v0, v0, v1
	goto/32 :l_bpsogKVNFceBKSbM_3

	nop

	:l_WpocJiPabnWsIvCV_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_CazPMCDlVCUBIjnb_8

	nop

	:l_vmgnbkXzmJbtGjTO_11
    return v0

	:after_last_instruction

	goto/32 :l_ecwfXPYxBOBBmPoK_12

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OpCovCIABVzKhYgn_0

	nop

	:l_IMHdrgJZEhfmltdC_4
    add-int p3, p2, p1

	goto/32 :l_sdJDCjLyyFQVkZoi_5

	nop

	:l_RkscgsvdZrRJXyxP_7
	goto/32 :before_first_instruction

	:l_WAuPjRKsMsShJgQc_3
    mul-int p2, p0, p1

	goto/32 :l_IMHdrgJZEhfmltdC_4

	nop

	:l_sdJDCjLyyFQVkZoi_5
    int-to-double p0, p3

	goto/32 :l_XRXvSuryVcqziPTd_6

	nop

	:l_OpCovCIABVzKhYgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUoHVURzotXTiQwQ_1

	nop

	:l_nOXGFWoHrtNvskzw_2
    const/16 p1, 0xd2

	goto/32 :l_WAuPjRKsMsShJgQc_3

	nop

	:l_XRXvSuryVcqziPTd_6
    return-void

	:after_last_instruction

	goto/32 :l_RkscgsvdZrRJXyxP_7

	nop

	:l_FUoHVURzotXTiQwQ_1
    const/16 p0, 0x2a

	goto/32 :l_nOXGFWoHrtNvskzw_2

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_zXXgPXRfaCvLNFhb_0

	nop

	:l_qFkWRsIFwbKYNYwQ_5
    int-to-double p0, p3

	goto/32 :l_VGypjjEIfSCRjVvK_6

	nop

	:l_zXXgPXRfaCvLNFhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgUwwthsSblAWZMo_1

	nop

	:l_VGypjjEIfSCRjVvK_6
    return-void

	:after_last_instruction

	goto/32 :l_MqComnSAcrXEvMKL_7

	nop

	:l_MqComnSAcrXEvMKL_7
	goto/32 :before_first_instruction

	:l_fcxvsRPKewDWMwxe_3
    mul-int p2, p0, p1

	goto/32 :l_yIDzKwBEPUoruMll_4

	nop

	:l_yIDzKwBEPUoruMll_4
    add-int p3, p2, p1

	goto/32 :l_qFkWRsIFwbKYNYwQ_5

	nop

	:l_NgUwwthsSblAWZMo_1
    const/16 p0, 0x2a

	goto/32 :l_DDdOjvFItyzaxAhk_2

	nop

	:l_DDdOjvFItyzaxAhk_2
    const/16 p1, 0xd2

	goto/32 :l_fcxvsRPKewDWMwxe_3

	nop

.end method

.method public static final ulongDivide-eb3DHEI(JJFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ClFzFMGLAcyCDmiz_0

	nop

	:l_ipmBKnqRisAyKGGh_4
    add-int p3, p2, p1

	goto/32 :l_PWFgYgSkFNxKwgXz_5

	nop

	:l_zKQFQjjCtJEbIXfn_2
    const/16 p1, 0xd2

	goto/32 :l_qEjMnmXNouKbsPpp_3

	nop

	:l_PWFgYgSkFNxKwgXz_5
    int-to-double p0, p3

	goto/32 :l_muxvdJFkPSIzQPGO_6

	nop

	:l_qEjMnmXNouKbsPpp_3
    mul-int p2, p0, p1

	goto/32 :l_ipmBKnqRisAyKGGh_4

	nop

	:l_MlGxAgVTKhbTwqLf_1
    const/16 p0, 0x2a

	goto/32 :l_zKQFQjjCtJEbIXfn_2

	nop

	:l_ClFzFMGLAcyCDmiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlGxAgVTKhbTwqLf_1

	nop

	:l_muxvdJFkPSIzQPGO_6
    return-void

	:after_last_instruction

	goto/32 :l_zrotEXYOpLduShGV_7

	nop

	:l_zrotEXYOpLduShGV_7
	goto/32 :before_first_instruction

.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 13

	goto/32 :l_jpnaIEpOHyWajEEe_0

	nop

	:l_nTmpVdpsqCCavuDv_20
    div-long v4, v0, v2

	goto/32 :l_aVDyfHqXbOzyPEtO_21

	nop

	:l_NepkOVOTDvspkiGd_16
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->WliUBLtQFHhXsbgX(J)J

    move-result-wide v4

	goto/32 :l_xToFWvytSczDgDer_17

	nop

	:l_HwjaRBdKYCFQdIWo_34
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_LTYkVAwBOGdMBSDa_35

	nop

	:l_ThskKGoHFWFjPdZi_29
	invoke-static {v7, v8}, Lkotlin/UnsignedKt;->YWVZGDciVijwIjtW(J)J

    move-result-wide v9

	goto/32 :l_CvqRDnMVZPmaGqoJ_30

	nop

	:l_svuOSWhmvqHJVMiy_28
    sub-long v7, v0, v7

    .line 37
    .local v7, "rem":J
	goto/32 :l_ThskKGoHFWFjPdZi_29

	nop

	:l_ISLPXBPlBPRmIYzc_8
    move-wide v2, p2

    .line 25
    .local v2, "divisor":J
	goto/32 :l_ADNGzfuFojHKPIeB_9

	nop

	:l_arCjsEKfZqKguEyC_10
    cmp-long v6, v2, v4

	goto/32 :l_SUWlfYIfcSLMDeKw_11

	nop

	:l_jpnaIEpOHyWajEEe_0
	const v0, 4
	goto/32 :l_iOGidVATjUBLMUjj_1

	nop

	:l_ycnohDznjNNTNkfx_3
	rem-int v0, v0, v1
	goto/32 :l_HeENZASiasdEENHu_4

	nop

	:l_iOGidVATjUBLMUjj_1
	const v1, 8
	goto/32 :l_RDZhVFuioyqiwchY_2

	nop

	:l_RfoWqHzmiovpOdtn_39
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_mDvKvbLAoaKSqQxP_40

	nop

	:l_YCXDphBfoQfNXTjO_37
	invoke-static {v9, v10}, Lkotlin/UnsignedKt;->gvzsPBsKeCZgxeqD(J)J

    move-result-wide v9

	goto/32 :l_toBUlmnVdKrtadoV_38

	nop

	:l_WygXrSvRqkYRGSvr_19
	if-gez v4, :gl_htBHIeaDZgpLjyeA

	goto/32 :cond_2

	:gl_htBHIeaDZgpLjyeA
    .line 31
	goto/32 :l_nTmpVdpsqCCavuDv_20

	nop

	:l_pGYuCsVGNUuGGmRk_25
    div-long/2addr v5, v2

	goto/32 :l_RFFacseRbmAEjjGm_26

	nop

	:l_tbDRKItwWfqwcwqg_15
    const-wide/16 v4, 0x1

    :goto_0
	goto/32 :l_NepkOVOTDvspkiGd_16

	nop

	:l_SUWlfYIfcSLMDeKw_11
	if-ltz v6, :gl_obmJBhJVSuqlrUlR

	goto/32 :cond_1

	:gl_obmJBhJVSuqlrUlR
    .line 26
	goto/32 :l_sTxtqaiCqxpXDHLX_12

	nop

	:l_xcBCpXhLcRJzIYss_22
    return-wide v4

    .line 35
    :cond_2
	goto/32 :l_TDCFynItoBgZlYjZ_23

	nop

	:l_RFFacseRbmAEjjGm_26
    shl-long/2addr v5, v4

    .line 36
    .local v5, "quotient":J
	goto/32 :l_stlbnqsQtxvKOVpB_27

	nop

	:l_xToFWvytSczDgDer_17
    return-wide v4

    .line 30
    :cond_1
	goto/32 :l_nGGiFnoHTuuuMcrA_18

	nop

	:l_CvqRDnMVZPmaGqoJ_30
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->BkCEKTQjjnATjSYZ(J)J

    move-result-wide v11

	goto/32 :l_DICbYyQDxsPJOqCu_31

	nop

	:l_LTYkVAwBOGdMBSDa_35
    int-to-long v9, v4

	goto/32 :l_XAUyGaSASRdyiyew_36

	nop

	:l_ZQmXueRrnsknRsoO_24
    ushr-long v5, v0, v4

	goto/32 :l_pGYuCsVGNUuGGmRk_25

	nop

	:l_yPzOqhzCJKFbuAVt_33
    goto :goto_1

    :cond_3
	goto/32 :l_HwjaRBdKYCFQdIWo_34

	nop

	:l_stlbnqsQtxvKOVpB_27
    mul-long v7, v5, v2

	goto/32 :l_svuOSWhmvqHJVMiy_28

	nop

	:l_TDCFynItoBgZlYjZ_23
    const/4 v4, 0x1

	goto/32 :l_ZQmXueRrnsknRsoO_24

	nop

	:l_XAUyGaSASRdyiyew_36
    add-long/2addr v9, v5

	goto/32 :l_YCXDphBfoQfNXTjO_37

	nop

	:l_RDZhVFuioyqiwchY_2
	add-int v0, v0, v1
	goto/32 :l_ycnohDznjNNTNkfx_3

	nop

	:l_RxBiTHGZyGCvtzYr_7
    move-wide v0, p0

    .line 24
    .local v0, "dividend":J
	goto/32 :l_ISLPXBPlBPRmIYzc_8

	nop

	:l_nGGiFnoHTuuuMcrA_18
    cmp-long v4, v0, v4

	goto/32 :l_WygXrSvRqkYRGSvr_19

	nop

	:l_aVDyfHqXbOzyPEtO_21
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->pQDyikEAAEPYxSAd(J)J

    move-result-wide v4

	goto/32 :l_xcBCpXhLcRJzIYss_22

	nop

	:l_HeENZASiasdEENHu_4
	if-lez v0, :gl_WFQReoXvysPGKjJd

	goto/32 :EZjogYMOMbMhjdxx

	:gl_WFQReoXvysPGKjJd	goto/32 :l_sgnBLwLFJfglAuQW_5

	nop

	:l_sgnBLwLFJfglAuQW_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_eVzVPMSYuDXwKgGA_6

	nop

	:l_tkrCiLuunmTQCpdE_13
	if-ltz v6, :gl_ocFYIehLozzQeriH

	goto/32 :cond_0

	:gl_ocFYIehLozzQeriH
	goto/32 :l_mrqryYOLUgyceaoU_14

	nop

	:l_DICbYyQDxsPJOqCu_31
	invoke-static {v9, v10, v11, v12}, Lkotlin/UnsignedKt;->lgcYGnjCyZWVYYwO(JJ)I

    move-result v9

	goto/32 :l_UhIUHAnQeaAePxLp_32

	nop

	:l_mrqryYOLUgyceaoU_14
    goto :goto_0

    :cond_0
	goto/32 :l_tbDRKItwWfqwcwqg_15

	nop

	:l_sTxtqaiCqxpXDHLX_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->shjhWlPZurcMyOSm(JJ)I

    move-result v6

	goto/32 :l_tkrCiLuunmTQCpdE_13

	nop

	:l_mDvKvbLAoaKSqQxP_40
	goto/32 :FucViVPiSCjBZmpT
	:l_toBUlmnVdKrtadoV_38
    return-wide v9

	:after_last_instruction

	goto/32 :l_RfoWqHzmiovpOdtn_39

	nop

	:l_eVzVPMSYuDXwKgGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 23
	goto/32 :l_RxBiTHGZyGCvtzYr_7

	nop

	:l_UhIUHAnQeaAePxLp_32
	if-gez v9, :gl_OToVCWwvjdjQMyNp

	goto/32 :cond_3

	:gl_OToVCWwvjdjQMyNp
	goto/32 :l_yPzOqhzCJKFbuAVt_33

	nop

	:l_ADNGzfuFojHKPIeB_9
    const-wide/16 v4, 0x0

	goto/32 :l_arCjsEKfZqKguEyC_10

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RyvuGmJYbGuRjAeR_0

	nop

	:l_HHsKZCtomuhvCdhp_7
	goto/32 :before_first_instruction

	:l_dARwBQbQoNzlVRiq_4
    add-int p3, p2, p1

	goto/32 :l_QkwyLwSCyqZWofgv_5

	nop

	:l_wLSrzqLVmvYhIKtD_6
    return-void

	:after_last_instruction

	goto/32 :l_HHsKZCtomuhvCdhp_7

	nop

	:l_YkDUchXgGHENNega_2
    const/16 p1, 0xd2

	goto/32 :l_yZNNgtVmlzoyhZhZ_3

	nop

	:l_yZNNgtVmlzoyhZhZ_3
    mul-int p2, p0, p1

	goto/32 :l_dARwBQbQoNzlVRiq_4

	nop

	:l_QkwyLwSCyqZWofgv_5
    int-to-double p0, p3

	goto/32 :l_wLSrzqLVmvYhIKtD_6

	nop

	:l_SCTSDtrhLwCyYHFI_1
    const/16 p0, 0x2a

	goto/32 :l_YkDUchXgGHENNega_2

	nop

	:l_RyvuGmJYbGuRjAeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCTSDtrhLwCyYHFI_1

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YzltlBjxnLDFTuWp_0

	nop

	:l_fSJmfaeSmrRxYhij_3
    mul-int p2, p0, p1

	goto/32 :l_GNjOyprQXuyHbKsY_4

	nop

	:l_IFKshbHKQINmsjmN_6
    return-void

	:after_last_instruction

	goto/32 :l_WiBQBbdcBMPJOfKu_7

	nop

	:l_GNjOyprQXuyHbKsY_4
    add-int p3, p2, p1

	goto/32 :l_vopcynPgrcSimecC_5

	nop

	:l_YzltlBjxnLDFTuWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPbXDsFoclgcMAiB_1

	nop

	:l_WiBQBbdcBMPJOfKu_7
	goto/32 :before_first_instruction

	:l_vopcynPgrcSimecC_5
    int-to-double p0, p3

	goto/32 :l_IFKshbHKQINmsjmN_6

	nop

	:l_oPbXDsFoclgcMAiB_1
    const/16 p0, 0x2a

	goto/32 :l_rGXuIBlpzOqFxsoN_2

	nop

	:l_rGXuIBlpzOqFxsoN_2
    const/16 p1, 0xd2

	goto/32 :l_fSJmfaeSmrRxYhij_3

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lIshiOyLBufrjvnv_0

	nop

	:l_DqZZgwPiMMGLPIAa_7
	goto/32 :before_first_instruction

	:l_giovYMGfHbeOLAGY_5
    int-to-double p0, p3

	goto/32 :l_wfltsvpivtwKlpcL_6

	nop

	:l_YlVzRlGSjHlsfLvC_2
    const/16 p1, 0xd2

	goto/32 :l_gYQlxoKUusUATpPj_3

	nop

	:l_PAxFtYIOvwaGBZBp_1
    const/16 p0, 0x2a

	goto/32 :l_YlVzRlGSjHlsfLvC_2

	nop

	:l_gYQlxoKUusUATpPj_3
    mul-int p2, p0, p1

	goto/32 :l_UfwIAWqwIjdVcbQH_4

	nop

	:l_wfltsvpivtwKlpcL_6
    return-void

	:after_last_instruction

	goto/32 :l_DqZZgwPiMMGLPIAa_7

	nop

	:l_UfwIAWqwIjdVcbQH_4
    add-int p3, p2, p1

	goto/32 :l_giovYMGfHbeOLAGY_5

	nop

	:l_lIshiOyLBufrjvnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAxFtYIOvwaGBZBp_1

	nop

.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 14

	goto/32 :l_gocQhXAhuVjcwZtS_0

	nop

	:l_uZswDCfNqEkILfez_11
	if-ltz v6, :gl_PHWLIfFigAiKdjfm

	goto/32 :cond_1

	:gl_PHWLIfFigAiKdjfm
    .line 46
	goto/32 :l_MUyZksVGFBQNJFqi_12

	nop

	:l_uujnhkVJDJZcmuFP_20
	if-gez v6, :gl_lzsAJbcYvdzsupKU

	goto/32 :cond_2

	:gl_lzsAJbcYvdzsupKU
    .line 55
	goto/32 :l_UoqLSuvzvXNCKUdJ_21

	nop

	:l_tXppQMJBhMyRKniU_3
	rem-int v0, v0, v1
	goto/32 :l_nWGZpBnMUEUoamNZ_4

	nop

	:l_vAFjgQoPUZlzgqQJ_14
    move-wide v4, p0

	goto/32 :l_lEPMuNsKZJFzLQNL_15

	nop

	:l_BwQLJaEZVMBRwVfl_39
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_CCKtgjiqWlQwTksD_36
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->SFQLLyzXHcapsuLr(J)J

    move-result-wide v4

	goto/32 :l_gOMklmhiwxcuajrh_37

	nop

	:l_ahTYzMyAQNZggiff_32
	invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->HsADreTYCHbtbOgA(JJ)I

    move-result v10

	goto/32 :l_krtDchzjhGgKhiUB_33

	nop

	:l_VGctnfYnOddbjjDj_26
    div-long/2addr v7, v2

	goto/32 :l_wmzhmvvHOPqOtSft_27

	nop

	:l_krtDchzjhGgKhiUB_33
	if-gez v10, :gl_xoryCfvKDeArBely

	goto/32 :cond_3

	:gl_xoryCfvKDeArBely
	goto/32 :l_HYxIDsbgQbBvUAxX_34

	nop

	:l_iyCnagaBtKxHBojg_7
    move-wide v0, p0

    .line 44
    .local v0, "dividend":J
	goto/32 :l_jwVRTjGukiziQONt_8

	nop

	:l_lOYDeTvYSypGFRiQ_16
    sub-long v4, p0, p2

	goto/32 :l_ADzoBOMtgxeujlJQ_17

	nop

	:l_HYxIDsbgQbBvUAxX_34
    move-wide v4, v2

    :cond_3
	goto/32 :l_JikuLvsCPffbMqnG_35

	nop

	:l_ufFWcYYKwwsIksWh_13
	if-ltz v4, :gl_qmVfKWhYpUttPRjV

	goto/32 :cond_0

	:gl_qmVfKWhYpUttPRjV
    .line 47
	goto/32 :l_vAFjgQoPUZlzgqQJ_14

	nop

	:l_iMCzleLmQYLqYwiV_2
	add-int v0, v0, v1
	goto/32 :l_tXppQMJBhMyRKniU_3

	nop

	:l_ADzoBOMtgxeujlJQ_17
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->gCMlDPFYqLzFZxBw(J)J

    move-result-wide v4

    .line 46
    :goto_0
	goto/32 :l_zBNnlnuFtfKKQNGT_18

	nop

	:l_oMffECNmEjYSBkNG_29
    sub-long v8, v0, v8

    .line 61
    .local v8, "rem":J
	goto/32 :l_BtEuZZThsgutMMJO_30

	nop

	:l_UoqLSuvzvXNCKUdJ_21
    rem-long v4, v0, v2

	goto/32 :l_weVbOIshKOPieSPS_22

	nop

	:l_zBNnlnuFtfKKQNGT_18
    return-wide v4

    .line 54
    :cond_1
	goto/32 :l_DnPMVfCyxpSueyDb_19

	nop

	:l_lEPMuNsKZJFzLQNL_15
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_lOYDeTvYSypGFRiQ_16

	nop

	:l_UiEKheGPOyquSAWr_1
	const v1, 32
	goto/32 :l_iMCzleLmQYLqYwiV_2

	nop

	:l_XIWlrPhgEofxAPQP_23
    return-wide v4

    .line 59
    :cond_2
	goto/32 :l_LdBszosYXAfMRzvi_24

	nop

	:l_FluWtPPfxNSMXega_10
    cmp-long v6, v2, v4

	goto/32 :l_uZswDCfNqEkILfez_11

	nop

	:l_FouCAKuyVpFMsqyJ_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_VOwxxbCbGxBdDfKo_6

	nop

	:l_DnPMVfCyxpSueyDb_19
    cmp-long v6, v0, v4

	goto/32 :l_uujnhkVJDJZcmuFP_20

	nop

	:l_LdBszosYXAfMRzvi_24
    const/4 v6, 0x1

	goto/32 :l_lDiXqqriuhsCBkmH_25

	nop

	:l_JikuLvsCPffbMqnG_35
    sub-long v4, v8, v4

	goto/32 :l_CCKtgjiqWlQwTksD_36

	nop

	:l_jwVRTjGukiziQONt_8
    move-wide/from16 v2, p2

    .line 45
    .local v2, "divisor":J
	goto/32 :l_jqIWpxjweDDZUQab_9

	nop

	:l_nWGZpBnMUEUoamNZ_4
	if-lez v0, :gl_EvaIJIzGIaUtvScA

	goto/32 :yVnptXnidwZjncfK

	:gl_EvaIJIzGIaUtvScA	goto/32 :l_FouCAKuyVpFMsqyJ_5

	nop

	:l_weVbOIshKOPieSPS_22
	invoke-static {v4, v5}, Lkotlin/UnsignedKt;->iEzwxOyOBjNwKpRN(J)J

    move-result-wide v4

	goto/32 :l_XIWlrPhgEofxAPQP_23

	nop

	:l_MUyZksVGFBQNJFqi_12
	invoke-static/range {p0 .. p3}, Lkotlin/UnsignedKt;->CgoKZaeczPdSvjUk(JJ)I

    move-result v4

	goto/32 :l_ufFWcYYKwwsIksWh_13

	nop

	:l_MaxrSpuoOYxZnaXL_38
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_BwQLJaEZVMBRwVfl_39

	nop

	:l_lDiXqqriuhsCBkmH_25
    ushr-long v7, v0, v6

	goto/32 :l_VGctnfYnOddbjjDj_26

	nop

	:l_gOMklmhiwxcuajrh_37
    return-wide v4

	:after_last_instruction

	goto/32 :l_MaxrSpuoOYxZnaXL_38

	nop

	:l_VOwxxbCbGxBdDfKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 43
	goto/32 :l_iyCnagaBtKxHBojg_7

	nop

	:l_jqIWpxjweDDZUQab_9
    const-wide/16 v4, 0x0

	goto/32 :l_FluWtPPfxNSMXega_10

	nop

	:l_wmzhmvvHOPqOtSft_27
    shl-long v6, v7, v6

    .line 60
    .local v6, "quotient":J
	goto/32 :l_eUnGnMeiuUkOLhNX_28

	nop

	:l_eUnGnMeiuUkOLhNX_28
    mul-long v8, v6, v2

	goto/32 :l_oMffECNmEjYSBkNG_29

	nop

	:l_ghCOfmlnBfophsTQ_31
	invoke-static {v2, v3}, Lkotlin/UnsignedKt;->sGLiCynOdidbnkJQ(J)J

    move-result-wide v12

	goto/32 :l_ahTYzMyAQNZggiff_32

	nop

	:l_BtEuZZThsgutMMJO_30
	invoke-static {v8, v9}, Lkotlin/UnsignedKt;->wRVYoJTpzZZlUbge(J)J

    move-result-wide v10

	goto/32 :l_ghCOfmlnBfophsTQ_31

	nop

	:l_gocQhXAhuVjcwZtS_0
	const v0, 26
	goto/32 :l_UiEKheGPOyquSAWr_1

	nop

.end method

.method public static final ulongToDouble(JFSBZ)V
    .locals 0

	goto/32 :l_BXHnCNBMOzlweXVF_0

	nop

	:l_BXHnCNBMOzlweXVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGjzfqDaWytBoRQl_1

	nop

	:l_kJWnODAGAAdWtoax_3
    mul-int p2, p0, p1

	goto/32 :l_QIjCdSAlscWESrhA_4

	nop

	:l_QIjCdSAlscWESrhA_4
    add-int p3, p2, p1

	goto/32 :l_ohUigJdozStOILFF_5

	nop

	:l_LGjzfqDaWytBoRQl_1
    const/16 p0, 0x2a

	goto/32 :l_odQQDbjQJSOTJGuW_2

	nop

	:l_hUPeKdTiIrkJAOBE_6
    return-void

	:after_last_instruction

	goto/32 :l_CyKHNGNJUjNLguJU_7

	nop

	:l_ohUigJdozStOILFF_5
    int-to-double p0, p3

	goto/32 :l_hUPeKdTiIrkJAOBE_6

	nop

	:l_CyKHNGNJUjNLguJU_7
	goto/32 :before_first_instruction

	:l_odQQDbjQJSOTJGuW_2
    const/16 p1, 0xd2

	goto/32 :l_kJWnODAGAAdWtoax_3

	nop

.end method

.method public static final ulongToDouble(JBSFZ)V
    .locals 0

	goto/32 :l_FarnlnGaupRKVlgK_0

	nop

	:l_bwMXGLHGypsMdaKz_1
    const/16 p0, 0x2a

	goto/32 :l_uAzsjOQdlLViCYaX_2

	nop

	:l_XyMfvOVySjuDNXnp_3
    mul-int p2, p0, p1

	goto/32 :l_MRreZLSdiYOmEApG_4

	nop

	:l_WllwjmeCFKWdimef_6
    return-void

	:after_last_instruction

	goto/32 :l_sxPFabWsPxVnstUy_7

	nop

	:l_sxPFabWsPxVnstUy_7
	goto/32 :before_first_instruction

	:l_MRreZLSdiYOmEApG_4
    add-int p3, p2, p1

	goto/32 :l_mhtuPanirsMGslzl_5

	nop

	:l_FarnlnGaupRKVlgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwMXGLHGypsMdaKz_1

	nop

	:l_mhtuPanirsMGslzl_5
    int-to-double p0, p3

	goto/32 :l_WllwjmeCFKWdimef_6

	nop

	:l_uAzsjOQdlLViCYaX_2
    const/16 p1, 0xd2

	goto/32 :l_XyMfvOVySjuDNXnp_3

	nop

.end method

.method public static final ulongToDouble(JBFZS)V
    .locals 0

	goto/32 :l_ycVcMxrVwJJXroWD_0

	nop

	:l_ycVcMxrVwJJXroWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaPLiGHAWinoMCOQ_1

	nop

	:l_QiZXwvENQOGzOAnV_3
    mul-int p2, p0, p1

	goto/32 :l_GNguohZaJegBbsNQ_4

	nop

	:l_GNguohZaJegBbsNQ_4
    add-int p3, p2, p1

	goto/32 :l_XKScRphXZeDkVbJM_5

	nop

	:l_BaPLiGHAWinoMCOQ_1
    const/16 p0, 0x2a

	goto/32 :l_LGmzOrzkuZpXgLKK_2

	nop

	:l_OfEKRCXFMgPrkofk_7
	goto/32 :before_first_instruction

	:l_XKScRphXZeDkVbJM_5
    int-to-double p0, p3

	goto/32 :l_GKiYxxfXDdXjZWJv_6

	nop

	:l_GKiYxxfXDdXjZWJv_6
    return-void

	:after_last_instruction

	goto/32 :l_OfEKRCXFMgPrkofk_7

	nop

	:l_LGmzOrzkuZpXgLKK_2
    const/16 p1, 0xd2

	goto/32 :l_QiZXwvENQOGzOAnV_3

	nop

.end method

.method public static final ulongToDouble(J)D
    .locals 4

	goto/32 :l_PqbDnhmIxeRSUUNB_0

	nop

	:l_JHGuLWUqORvxkMua_18
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_whpDzqzZRmwKlecW_19

	nop

	:l_kacqJZRAfXucPObd_7
    const/16 v0, 0xb

	goto/32 :l_RYycEsKStuHOcJwA_8

	nop

	:l_UmjaOrNFTxfLqQLI_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_JHGuLWUqORvxkMua_18

	nop

	:l_mgXmjdULXijkKYvZ_3
	rem-int v0, v0, v1
	goto/32 :l_RukFocqTZIikxELU_4

	nop

	:l_RYycEsKStuHOcJwA_8
    ushr-long v0, p0, v0

	goto/32 :l_sZuRabAmkDrkfPGl_9

	nop

	:l_sHbXzRgPhOTTulRS_16
    add-double/2addr v0, v2

	goto/32 :l_UmjaOrNFTxfLqQLI_17

	nop

	:l_whpDzqzZRmwKlecW_19
	goto/32 :wAmllRtmjmGqkstP
	:l_cmxkbLMMXwjXKrnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 89
	goto/32 :l_kacqJZRAfXucPObd_7

	nop

	:l_NMwLFaSJgpEcxVTJ_15
    long-to-double v2, v2

	goto/32 :l_sHbXzRgPhOTTulRS_16

	nop

	:l_PDhhSQTVgobXmWIH_14
    and-long/2addr v2, p0

	goto/32 :l_NMwLFaSJgpEcxVTJ_15

	nop

	:l_PqbDnhmIxeRSUUNB_0
	const v0, 32
	goto/32 :l_tByUEjgMSbxczphc_1

	nop

	:l_tByUEjgMSbxczphc_1
	const v1, 11
	goto/32 :l_UIPHigurIsiwwKjc_2

	nop

	:l_zvknqKVjcshdBVCi_10
    const/16 v2, 0x800

	goto/32 :l_fSygSrZOtELjcohA_11

	nop

	:l_YeoSJdgnYCiexjBy_12
    mul-double/2addr v0, v2

	goto/32 :l_UJgCDtzXhvEfZXnJ_13

	nop

	:l_sZuRabAmkDrkfPGl_9
    long-to-double v0, v0

	goto/32 :l_zvknqKVjcshdBVCi_10

	nop

	:l_fSygSrZOtELjcohA_11
    int-to-double v2, v2

	goto/32 :l_YeoSJdgnYCiexjBy_12

	nop

	:l_GEOoKtCkrgJctNlf_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_cmxkbLMMXwjXKrnA_6

	nop

	:l_RukFocqTZIikxELU_4
	if-lez v0, :gl_RmKjpYQntbgzbalr

	goto/32 :VGEIcAVtfxfioFCw

	:gl_RmKjpYQntbgzbalr	goto/32 :l_GEOoKtCkrgJctNlf_5

	nop

	:l_UJgCDtzXhvEfZXnJ_13
    const-wide/16 v2, 0x7ff

	goto/32 :l_PDhhSQTVgobXmWIH_14

	nop

	:l_UIPHigurIsiwwKjc_2
	add-int v0, v0, v1
	goto/32 :l_mgXmjdULXijkKYvZ_3

	nop

.end method

.method public static final ulongToString(JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_WnNbpXznQJmHrODL_0

	nop

	:l_WnNbpXznQJmHrODL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnwiNpcSuqMMovmp_1

	nop

	:l_NURHmODZHwInXTUb_2
    const/16 p1, 0xd2

	goto/32 :l_AzvuCdniMLeIMEWT_3

	nop

	:l_hnwiNpcSuqMMovmp_1
    const/16 p0, 0x2a

	goto/32 :l_NURHmODZHwInXTUb_2

	nop

	:l_AzvuCdniMLeIMEWT_3
    mul-int p2, p0, p1

	goto/32 :l_qilwUhQxTLqqTpOA_4

	nop

	:l_kQZPvKXBRGAWUPyZ_7
	goto/32 :before_first_instruction

	:l_qilwUhQxTLqqTpOA_4
    add-int p3, p2, p1

	goto/32 :l_svfuRZEUQPRdZGUc_5

	nop

	:l_svfuRZEUQPRdZGUc_5
    int-to-double p0, p3

	goto/32 :l_OZufTdlFjvGJQvOg_6

	nop

	:l_OZufTdlFjvGJQvOg_6
    return-void

	:after_last_instruction

	goto/32 :l_kQZPvKXBRGAWUPyZ_7

	nop

.end method

.method public static final ulongToString(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ioVmjLxrZxgfJvQq_0

	nop

	:l_NtlGXVaptpkeEQWO_5
    int-to-double p0, p3

	goto/32 :l_RigebuaqbBvwrbAc_6

	nop

	:l_ioVmjLxrZxgfJvQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xajKlspQSQsUmiXv_1

	nop

	:l_xajKlspQSQsUmiXv_1
    const/16 p0, 0x2a

	goto/32 :l_pUOnsDhcBszIAvxw_2

	nop

	:l_LDqWBRZWykLJldby_7
	goto/32 :before_first_instruction

	:l_RigebuaqbBvwrbAc_6
    return-void

	:after_last_instruction

	goto/32 :l_LDqWBRZWykLJldby_7

	nop

	:l_toahbrlAuGfTIZGY_4
    add-int p3, p2, p1

	goto/32 :l_NtlGXVaptpkeEQWO_5

	nop

	:l_pUOnsDhcBszIAvxw_2
    const/16 p1, 0xd2

	goto/32 :l_AgijSVJqJMpEXwUh_3

	nop

	:l_AgijSVJqJMpEXwUh_3
    mul-int p2, p0, p1

	goto/32 :l_toahbrlAuGfTIZGY_4

	nop

.end method

.method public static final ulongToString(JIFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fkpkgxazUFoNLvrS_0

	nop

	:l_yJmvIhhqNkMjqiaB_7
	goto/32 :before_first_instruction

	:l_RDDBCPjLaOPszldg_1
    const/16 p0, 0x2a

	goto/32 :l_fqsnSVKTjhwiTYvx_2

	nop

	:l_fqsnSVKTjhwiTYvx_2
    const/16 p1, 0xd2

	goto/32 :l_yEPIfYFAjiaTMKuT_3

	nop

	:l_yEPIfYFAjiaTMKuT_3
    mul-int p2, p0, p1

	goto/32 :l_jiXyHCkCXqcwCLiR_4

	nop

	:l_fkpkgxazUFoNLvrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDDBCPjLaOPszldg_1

	nop

	:l_ryWhxUGdnwfquHiB_5
    int-to-double p0, p3

	goto/32 :l_GeMXTeYjwFCfTEti_6

	nop

	:l_GeMXTeYjwFCfTEti_6
    return-void

	:after_last_instruction

	goto/32 :l_yJmvIhhqNkMjqiaB_7

	nop

	:l_jiXyHCkCXqcwCLiR_4
    add-int p3, p2, p1

	goto/32 :l_ryWhxUGdnwfquHiB_5

	nop

.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_DJtpsLEJbIfpKmUI_0

	nop

	:l_DJtpsLEJbIfpKmUI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J

    .line 92
	goto/32 :l_hHfDndzALEfNlPoO_1

	nop

	:l_wbYCYBSDHhVZGmKv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DHUwCqfMWQtKykMo_4

	nop

	:l_hHfDndzALEfNlPoO_1
    const/16 v0, 0xa

	goto/32 :l_jGNHcSiQRqnTgvWh_2

	nop

	:l_jGNHcSiQRqnTgvWh_2
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->FkBJmimFpxoGfPQH(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wbYCYBSDHhVZGmKv_3

	nop

	:l_DHUwCqfMWQtKykMo_4
	goto/32 :before_first_instruction

.end method

.method public static final ulongToString(JISFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lgwAxYTfVcRXGIjQ_0

	nop

	:l_lgwAxYTfVcRXGIjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtlqQvXhbKHJxspp_1

	nop

	:l_jrFDrfotyEOYFUwB_7
	goto/32 :before_first_instruction

	:l_ehKTzssxcSehyiuk_2
    const/16 p1, 0xd2

	goto/32 :l_WvZFIhDDBDQINmBc_3

	nop

	:l_MCBjssBuZCDNeoDT_6
    return-void

	:after_last_instruction

	goto/32 :l_jrFDrfotyEOYFUwB_7

	nop

	:l_wtlqQvXhbKHJxspp_1
    const/16 p0, 0x2a

	goto/32 :l_ehKTzssxcSehyiuk_2

	nop

	:l_lHZztzkovrDuQpFc_4
    add-int p3, p2, p1

	goto/32 :l_qZdbAChqtkWTgeac_5

	nop

	:l_WvZFIhDDBDQINmBc_3
    mul-int p2, p0, p1

	goto/32 :l_lHZztzkovrDuQpFc_4

	nop

	:l_qZdbAChqtkWTgeac_5
    int-to-double p0, p3

	goto/32 :l_MCBjssBuZCDNeoDT_6

	nop

.end method

.method public static final ulongToString(JILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_rvThGdKRfAqUrEHs_0

	nop

	:l_HzsspwmPKypDnwQl_4
    add-int p3, p2, p1

	goto/32 :l_fRerZqvAVpXvDvUG_5

	nop

	:l_DbwbTzBBlEgqtlQp_2
    const/16 p1, 0xd2

	goto/32 :l_OSqBFyQUlOxKOicQ_3

	nop

	:l_WPIHWdWxEkcUuwuW_1
    const/16 p0, 0x2a

	goto/32 :l_DbwbTzBBlEgqtlQp_2

	nop

	:l_fRerZqvAVpXvDvUG_5
    int-to-double p0, p3

	goto/32 :l_cOXKJupZoNHXbDEy_6

	nop

	:l_aUxLZRIDYiRIlvmr_7
	goto/32 :before_first_instruction

	:l_cOXKJupZoNHXbDEy_6
    return-void

	:after_last_instruction

	goto/32 :l_aUxLZRIDYiRIlvmr_7

	nop

	:l_rvThGdKRfAqUrEHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPIHWdWxEkcUuwuW_1

	nop

	:l_OSqBFyQUlOxKOicQ_3
    mul-int p2, p0, p1

	goto/32 :l_HzsspwmPKypDnwQl_4

	nop

.end method

.method public static final ulongToString(JIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_odOEMrMBsSgNoQkj_0

	nop

	:l_UFIxpGitXYcerdqT_7
	goto/32 :before_first_instruction

	:l_TLnYhtreGFfYlsdY_1
    const/16 p0, 0x2a

	goto/32 :l_lpaJVdXEcgGLahQW_2

	nop

	:l_IkNUGtrDdGdSSdhP_6
    return-void

	:after_last_instruction

	goto/32 :l_UFIxpGitXYcerdqT_7

	nop

	:l_WCfMSKVSpLLHNHUc_3
    mul-int p2, p0, p1

	goto/32 :l_whPRuiqBnzRLYSCr_4

	nop

	:l_lpaJVdXEcgGLahQW_2
    const/16 p1, 0xd2

	goto/32 :l_WCfMSKVSpLLHNHUc_3

	nop

	:l_odOEMrMBsSgNoQkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLnYhtreGFfYlsdY_1

	nop

	:l_whPRuiqBnzRLYSCr_4
    add-int p3, p2, p1

	goto/32 :l_HSlwNNJVBefXhckX_5

	nop

	:l_HSlwNNJVBefXhckX_5
    int-to-double p0, p3

	goto/32 :l_IkNUGtrDdGdSSdhP_6

	nop

.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8

	goto/32 :l_nDXkMgHXuJQmOMCd_0

	nop

	:l_AQhLDUDhoalZhVdC_14
    return-object v0

    .line 97
    :cond_0
	goto/32 :l_xJQmYmjjTPQussYP_15

	nop

	:l_SVGwvbVsYKtrrmfZ_20
    int-to-long v4, p2

	goto/32 :l_bjoUkkSPonkDGNuj_21

	nop

	:l_LfzuKZAThHgGtmXB_31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GdvSQYYXErDEfUCk_32

	nop

	:l_BdgidQuuKNFbDCyA_8
    cmp-long v0, p0, v0

	goto/32 :l_IQZKCiSYILcXbsPH_9

	nop

	:l_jbbtBFaRdoOdPyKY_29
    add-long/2addr v2, v6

    .line 103
    :cond_1
	goto/32 :l_yaqolTWNwaSQUhip_30

	nop

	:l_wfNQEkbOiJXjsPBg_37
	invoke-static {v4, v5, v6}, Lkotlin/UnsignedKt;->ZVvxPJoDpUrXiCzG(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_fkQMIMHCpPJgoxPe_38

	nop

	:l_IQZKCiSYILcXbsPH_9
    const-string/jumbo v1, "toString(this, checkRadix(radix))"

	goto/32 :l_KRxlURFOWAWJyAiC_10

	nop

	:l_eBuvLujTxXRfSlho_17
    int-to-long v4, p2

	goto/32 :l_fqiDOsZoWHNdXdZR_18

	nop

	:l_duwGxCiumLKNSHlA_13
	invoke-static {v0, v1}, Lkotlin/UnsignedKt;->BUiEJjVTFdHOTwCS(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AQhLDUDhoalZhVdC_14

	nop

	:l_XtIuurCddqTVBbDt_40
	invoke-static {v0}, Lkotlin/UnsignedKt;->YEHZzDnOeUlgKtMd(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EQMcGXFmaLOEBSqA_41

	nop

	:l_aFRzfdBMyAHBixkb_42
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_xOemPYMFyarBBAbv_43

	nop

	:l_dvwnuTpvjyUEyNjk_26
    int-to-long v6, p2

	goto/32 :l_lKtXMXbdbstkbJKz_27

	nop

	:l_pfjRHxiaMDxrkire_22
    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
	goto/32 :l_JOBdjtsUVywlIbLF_23

	nop

	:l_UAHKRGkyLpNKQkRc_12
	invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->tZjbsIBHGfRbLAhU(JI)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_duwGxCiumLKNSHlA_13

	nop

	:l_RoYptXSlllbISCZm_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_syzqWTPFgCJZUNBk_6

	nop

	:l_xJQmYmjjTPQussYP_15
    const/4 v0, 0x1

	goto/32 :l_coRjfEQDwCZkUlgV_16

	nop

	:l_JOBdjtsUVywlIbLF_23
    int-to-long v6, p2

	goto/32 :l_AJwKKMrtMLKDtjEB_24

	nop

	:l_PIjKOdPuEArwEQqR_19
    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
	goto/32 :l_SVGwvbVsYKtrrmfZ_20

	nop

	:l_zodvHmJqdQjWwlwc_36
	invoke-static {p2}, Lkotlin/UnsignedKt;->wRXKEKzZlipWYFZP(I)I

    move-result v6

	goto/32 :l_wfNQEkbOiJXjsPBg_37

	nop

	:l_zzmvQrCsTkpTtfxJ_4
	if-lez v0, :gl_YnrLkckQOBpOXsvs

	goto/32 :dLQCKmYyUltsWFaT

	:gl_YnrLkckQOBpOXsvs	goto/32 :l_RoYptXSlllbISCZm_5

	nop

	:l_GdvSQYYXErDEfUCk_32
	invoke-static {p2}, Lkotlin/UnsignedKt;->fEbfvtSzZOnTyXSs(I)I

    move-result v6

	goto/32 :l_XMbNnhiaTfjFpRyl_33

	nop

	:l_RfjNhoXXDRYliQmk_1
	const v1, 27
	goto/32 :l_FGMpltvxiaCpZvAW_2

	nop

	:l_KRxlURFOWAWJyAiC_10
	if-gez v0, :gl_zHapGTmpJpVCfbsb

	goto/32 :cond_0

	:gl_zHapGTmpJpVCfbsb
	goto/32 :l_kWajqSXJzURzNqnM_11

	nop

	:l_EqpGSirIUDXZtdVJ_35
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->euInQazaHHaBvqbt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zodvHmJqdQjWwlwc_36

	nop

	:l_HYCqVDxiuiQWnntL_28
    const-wide/16 v6, 0x1

	goto/32 :l_jbbtBFaRdoOdPyKY_29

	nop

	:l_XMbNnhiaTfjFpRyl_33
	invoke-static {v2, v3, v6}, Lkotlin/UnsignedKt;->WJQlIyUvzAIdoMdR(JI)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_EcCPdNIJwRrAQsNm_34

	nop

	:l_SstSHEBuQHKCyljN_39
	invoke-static {v0, v6}, Lkotlin/UnsignedKt;->kUskMRQTniUYkJRM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XtIuurCddqTVBbDt_40

	nop

	:l_coRjfEQDwCZkUlgV_16
    ushr-long v2, p0, v0

	goto/32 :l_eBuvLujTxXRfSlho_17

	nop

	:l_syzqWTPFgCJZUNBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
	goto/32 :l_CQoyUGFOxcePxVEe_7

	nop

	:l_wAqwFVWtrhfqIAGl_25
	if-gez v0, :gl_DLoEXOMpCCMWnCfA

	goto/32 :cond_1

	:gl_DLoEXOMpCCMWnCfA
    .line 100
	goto/32 :l_dvwnuTpvjyUEyNjk_26

	nop

	:l_EcCPdNIJwRrAQsNm_34
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->ypiHhxzqKdLzkhMl(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EqpGSirIUDXZtdVJ_35

	nop

	:l_EQMcGXFmaLOEBSqA_41
    return-object v0

	:after_last_instruction

	goto/32 :l_aFRzfdBMyAHBixkb_42

	nop

	:l_lKtXMXbdbstkbJKz_27
    sub-long/2addr v4, v6

    .line 101
	goto/32 :l_HYCqVDxiuiQWnntL_28

	nop

	:l_fqiDOsZoWHNdXdZR_18
    div-long/2addr v2, v4

	goto/32 :l_PIjKOdPuEArwEQqR_19

	nop

	:l_FGMpltvxiaCpZvAW_2
	add-int v0, v0, v1
	goto/32 :l_wNJMJWCHzBqNsByk_3

	nop

	:l_AJwKKMrtMLKDtjEB_24
    cmp-long v0, v4, v6

	goto/32 :l_wAqwFVWtrhfqIAGl_25

	nop

	:l_bjoUkkSPonkDGNuj_21
    mul-long/2addr v4, v2

	goto/32 :l_pfjRHxiaMDxrkire_22

	nop

	:l_kWajqSXJzURzNqnM_11
	invoke-static {p2}, Lkotlin/UnsignedKt;->evWPgzHIMmSgzSjx(I)I

    move-result v0

	goto/32 :l_UAHKRGkyLpNKQkRc_12

	nop

	:l_CQoyUGFOxcePxVEe_7
    const-wide/16 v0, 0x0

	goto/32 :l_BdgidQuuKNFbDCyA_8

	nop

	:l_xOemPYMFyarBBAbv_43
	goto/32 :XEDSngLNBizTZtLG
	:l_wNJMJWCHzBqNsByk_3
	rem-int v0, v0, v1
	goto/32 :l_zzmvQrCsTkpTtfxJ_4

	nop

	:l_yaqolTWNwaSQUhip_30
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LfzuKZAThHgGtmXB_31

	nop

	:l_nDXkMgHXuJQmOMCd_0
	const v0, 27
	goto/32 :l_RfjNhoXXDRYliQmk_1

	nop

	:l_fkQMIMHCpPJgoxPe_38
	invoke-static {v6, v1}, Lkotlin/UnsignedKt;->nqMhcbtiArvwivYo(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SstSHEBuQHKCyljN_39

	nop

.end method
