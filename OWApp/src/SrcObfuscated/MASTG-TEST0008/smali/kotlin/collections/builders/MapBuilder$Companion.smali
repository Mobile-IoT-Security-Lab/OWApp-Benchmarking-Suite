.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static sNeHnWHJnRFybCHt(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_LrRsVthDzNojJEzX_0

	nop

	:l_LrRsVthDzNojJEzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thzIySWfDrgirsRo_1

	nop

	:l_qBegjRwloCNSmDuk_3
	goto/32 :before_first_instruction

	:l_pJYTprlsfiNQhNdu_2
    return v0

	:after_last_instruction

	goto/32 :l_qBegjRwloCNSmDuk_3

	nop

	:l_thzIySWfDrgirsRo_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_pJYTprlsfiNQhNdu_2

	nop

.end method

.method public static jBqSCUYKfPruZrtv(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_zwlMofYPEpzvJVEA_0

	nop

	:l_zwlMofYPEpzvJVEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSIAHTYywKZDBNYN_1

	nop

	:l_MSIAHTYywKZDBNYN_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_OogmFPzvQtLhiqbA_2

	nop

	:l_IxKmekNFzBRFwWhf_3
	goto/32 :before_first_instruction

	:l_OogmFPzvQtLhiqbA_2
    return v0

	:after_last_instruction

	goto/32 :l_IxKmekNFzBRFwWhf_3

	nop

.end method

.method public static WnIBGrHlBuoGXWdM(II)I
    .locals 1

	goto/32 :l_FJyqhEJLGgBhQQTb_0

	nop

	:l_hkGAPtigcASUGxjF_2
    return v0

	:after_last_instruction

	goto/32 :l_nECchgQnUwauYkkj_3

	nop

	:l_nECchgQnUwauYkkj_3
	goto/32 :before_first_instruction

	:l_jVfYUxZWseWzeoRx_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_hkGAPtigcASUGxjF_2

	nop

	:l_FJyqhEJLGgBhQQTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVfYUxZWseWzeoRx_1

	nop

.end method

.method public static ErRvcymppKqaSvUZ(I)I
    .locals 1

	goto/32 :l_YNfXFOXXOWUVEyDp_0

	nop

	:l_SdbjbvdFuESwJbnX_2
    return v0

	:after_last_instruction

	goto/32 :l_FFfwUAdSIwscGuHE_3

	nop

	:l_YNfGnMGDgJmeZzhB_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_SdbjbvdFuESwJbnX_2

	nop

	:l_FFfwUAdSIwscGuHE_3
	goto/32 :before_first_instruction

	:l_YNfXFOXXOWUVEyDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNfGnMGDgJmeZzhB_1

	nop

.end method

.method public static tMezenWCoCyMYEsQ(I)I
    .locals 1

	goto/32 :l_gdXMBlGmdBzSDErJ_0

	nop

	:l_gdXMBlGmdBzSDErJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCKhKZiEhucKPmLl_1

	nop

	:l_WoZHXUHZLEuJrGVd_2
    return v0

	:after_last_instruction

	goto/32 :l_aMfMnEHmVYMTaejf_3

	nop

	:l_aMfMnEHmVYMTaejf_3
	goto/32 :before_first_instruction

	:l_RCKhKZiEhucKPmLl_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_WoZHXUHZLEuJrGVd_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zyMqfZtBGiSRuTOC_0

	nop

	:l_pEqPgZQqMycsubXu_2
    return-void

	:after_last_instruction

	goto/32 :l_AgWtAaTEFDtPGWPs_3

	nop

	:l_ZGidxxnBDAXxIAdh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pEqPgZQqMycsubXu_2

	nop

	:l_zyMqfZtBGiSRuTOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_ZGidxxnBDAXxIAdh_1

	nop

	:l_AgWtAaTEFDtPGWPs_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RYOdUJcgMHezbtiR_0

	nop

	:l_RYOdUJcgMHezbtiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYFSGhRZTYqMeZNe_1

	nop

	:l_IzdAnkltKNUDkArl_3
	goto/32 :before_first_instruction

	:l_SYFSGhRZTYqMeZNe_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_ucLBMuIcXzUbMklQ_2

	nop

	:l_ucLBMuIcXzUbMklQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IzdAnkltKNUDkArl_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sVByqPYtLawcAKqg_0

	nop

	:l_sVByqPYtLawcAKqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWPFFkifNxMaXDIS_1

	nop

	:l_kNaVaAmcaWZkyeto_4
    add-int p3, p2, p1

	goto/32 :l_sSbqZuQHymubQDGq_5

	nop

	:l_BhCaaGiWhFlWyZbM_3
    mul-int p2, p0, p1

	goto/32 :l_kNaVaAmcaWZkyeto_4

	nop

	:l_duvvwCyBokHLMsli_6
    return-void

	:after_last_instruction

	goto/32 :l_wnCNUveBjLqlPAvz_7

	nop

	:l_wnCNUveBjLqlPAvz_7
	goto/32 :before_first_instruction

	:l_fAfiCIwNALjTzdRf_2
    const/16 p1, 0xd2

	goto/32 :l_BhCaaGiWhFlWyZbM_3

	nop

	:l_sSbqZuQHymubQDGq_5
    int-to-double p0, p3

	goto/32 :l_duvvwCyBokHLMsli_6

	nop

	:l_ZWPFFkifNxMaXDIS_1
    const/16 p0, 0x2a

	goto/32 :l_fAfiCIwNALjTzdRf_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_QKgmQFasmmSJIHZz_0

	nop

	:l_tuwyIsKUzBFJfAoy_3
    mul-int p2, p0, p1

	goto/32 :l_SXgrEFstHpVLWmgx_4

	nop

	:l_nJSHHOoIXSrwSoAy_2
    const/16 p1, 0xd2

	goto/32 :l_tuwyIsKUzBFJfAoy_3

	nop

	:l_YSAonQMeiylhtkvW_6
    return-void

	:after_last_instruction

	goto/32 :l_MpSeSbkwyfpvoqHv_7

	nop

	:l_mlfxGTalWYqDYcTz_1
    const/16 p0, 0x2a

	goto/32 :l_nJSHHOoIXSrwSoAy_2

	nop

	:l_SXgrEFstHpVLWmgx_4
    add-int p3, p2, p1

	goto/32 :l_WfdHMZEpjissdXvt_5

	nop

	:l_WfdHMZEpjissdXvt_5
    int-to-double p0, p3

	goto/32 :l_YSAonQMeiylhtkvW_6

	nop

	:l_MpSeSbkwyfpvoqHv_7
	goto/32 :before_first_instruction

	:l_QKgmQFasmmSJIHZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlfxGTalWYqDYcTz_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kxHXdrqbWJwzsiOL_0

	nop

	:l_zWnFSfqAxHkmuFHm_3
    mul-int p2, p0, p1

	goto/32 :l_vnRkdUpUUZjgfxTx_4

	nop

	:l_suOpSJrfOfpaMjYl_7
	goto/32 :before_first_instruction

	:l_XvIlKeBHmJyUIxKt_2
    const/16 p1, 0xd2

	goto/32 :l_zWnFSfqAxHkmuFHm_3

	nop

	:l_EGBsZduOWwtCouJW_1
    const/16 p0, 0x2a

	goto/32 :l_XvIlKeBHmJyUIxKt_2

	nop

	:l_uOYMPlLVkbxvWzva_5
    int-to-double p0, p3

	goto/32 :l_OqbdWwvLUKQJMqFm_6

	nop

	:l_kxHXdrqbWJwzsiOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGBsZduOWwtCouJW_1

	nop

	:l_OqbdWwvLUKQJMqFm_6
    return-void

	:after_last_instruction

	goto/32 :l_suOpSJrfOfpaMjYl_7

	nop

	:l_vnRkdUpUUZjgfxTx_4
    add-int p3, p2, p1

	goto/32 :l_uOYMPlLVkbxvWzva_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_lAklakpxKytQojzi_0

	nop

	:l_TkICTNfQGAtSeBtt_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->sNeHnWHJnRFybCHt(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_smKGirqrmSsJwDtn_2

	nop

	:l_bXEeFeeJowdvbhVr_3
	goto/32 :before_first_instruction

	:l_smKGirqrmSsJwDtn_2
    return v0

	:after_last_instruction

	goto/32 :l_bXEeFeeJowdvbhVr_3

	nop

	:l_lAklakpxKytQojzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_TkICTNfQGAtSeBtt_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_IrppSVDmmhwNtHIT_0

	nop

	:l_fBWMFFwiAHlMawZn_4
    add-int p3, p2, p1

	goto/32 :l_fxjeTdgUmjPwxglO_5

	nop

	:l_IrppSVDmmhwNtHIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXefNteoETRiXUFT_1

	nop

	:l_LQjuWrPyGvRnajsT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwamnxlcOqjPxsVr_7

	nop

	:l_TWbMyhfxYmpYjXRD_3
    mul-int p2, p0, p1

	goto/32 :l_fBWMFFwiAHlMawZn_4

	nop

	:l_fxjeTdgUmjPwxglO_5
    int-to-double p0, p3

	goto/32 :l_LQjuWrPyGvRnajsT_6

	nop

	:l_wJNDLqDbGzbrPubz_2
    const/16 p1, 0xd2

	goto/32 :l_TWbMyhfxYmpYjXRD_3

	nop

	:l_ZwamnxlcOqjPxsVr_7
	goto/32 :before_first_instruction

	:l_sXefNteoETRiXUFT_1
    const/16 p0, 0x2a

	goto/32 :l_wJNDLqDbGzbrPubz_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VKeZhyxjjiYeeXEh_0

	nop

	:l_GsIHdmafBiqIJlpQ_5
    int-to-double p0, p3

	goto/32 :l_dAqJXyLwBKAEFXOR_6

	nop

	:l_WPOLdopVIEZMtoQo_3
    mul-int p2, p0, p1

	goto/32 :l_YNkIQFAPmFapQxHw_4

	nop

	:l_JyZnKIysIMXuhmar_2
    const/16 p1, 0xd2

	goto/32 :l_WPOLdopVIEZMtoQo_3

	nop

	:l_YNkIQFAPmFapQxHw_4
    add-int p3, p2, p1

	goto/32 :l_GsIHdmafBiqIJlpQ_5

	nop

	:l_rCFzEIMWpryQkwHt_7
	goto/32 :before_first_instruction

	:l_dAqJXyLwBKAEFXOR_6
    return-void

	:after_last_instruction

	goto/32 :l_rCFzEIMWpryQkwHt_7

	nop

	:l_VKeZhyxjjiYeeXEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQHmamvNKryFaVWm_1

	nop

	:l_MQHmamvNKryFaVWm_1
    const/16 p0, 0x2a

	goto/32 :l_JyZnKIysIMXuhmar_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bflTEsPPoAByrBqs_0

	nop

	:l_IdRrUMYXuoMtCAps_7
	goto/32 :before_first_instruction

	:l_pWBwNcpauqJvUXkH_5
    int-to-double p0, p3

	goto/32 :l_dLlRcuthsTDsMKHR_6

	nop

	:l_bflTEsPPoAByrBqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFaLcUyLfMQejRaz_1

	nop

	:l_XFaLcUyLfMQejRaz_1
    const/16 p0, 0x2a

	goto/32 :l_pnpFpandqpTzNPpZ_2

	nop

	:l_dLlRcuthsTDsMKHR_6
    return-void

	:after_last_instruction

	goto/32 :l_IdRrUMYXuoMtCAps_7

	nop

	:l_ltlUomhehUWyQcyN_3
    mul-int p2, p0, p1

	goto/32 :l_coaJbQCqbMveLJuV_4

	nop

	:l_pnpFpandqpTzNPpZ_2
    const/16 p1, 0xd2

	goto/32 :l_ltlUomhehUWyQcyN_3

	nop

	:l_coaJbQCqbMveLJuV_4
    add-int p3, p2, p1

	goto/32 :l_pWBwNcpauqJvUXkH_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_rUejdagmuqPWFqhB_0

	nop

	:l_lWBMCMcgDBBsfUkV_3
	goto/32 :before_first_instruction

	:l_puFIdckvJqkimAxp_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->jBqSCUYKfPruZrtv(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_SDpbsjTXDMofRypU_2

	nop

	:l_rUejdagmuqPWFqhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_puFIdckvJqkimAxp_1

	nop

	:l_SDpbsjTXDMofRypU_2
    return v0

	:after_last_instruction

	goto/32 :l_lWBMCMcgDBBsfUkV_3

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_iqPNPyvQTjXbAlAo_0

	nop

	:l_LAnxKxWNisGNPDGX_7
	goto/32 :before_first_instruction

	:l_dwgSqsgJRFsTQDeG_2
    const/16 p1, 0xd2

	goto/32 :l_XvkQmywtdKmEjopO_3

	nop

	:l_iqPNPyvQTjXbAlAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFElckzEMVBbxPAb_1

	nop

	:l_AsEzsrXRxePMUjUZ_5
    int-to-double p0, p3

	goto/32 :l_ezsEVbBFBJNEboOG_6

	nop

	:l_SmSdIjpQJtZgTpjY_4
    add-int p3, p2, p1

	goto/32 :l_AsEzsrXRxePMUjUZ_5

	nop

	:l_ZFElckzEMVBbxPAb_1
    const/16 p0, 0x2a

	goto/32 :l_dwgSqsgJRFsTQDeG_2

	nop

	:l_XvkQmywtdKmEjopO_3
    mul-int p2, p0, p1

	goto/32 :l_SmSdIjpQJtZgTpjY_4

	nop

	:l_ezsEVbBFBJNEboOG_6
    return-void

	:after_last_instruction

	goto/32 :l_LAnxKxWNisGNPDGX_7

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kbTxLqppADOdoKNg_0

	nop

	:l_BSbCcLCotBfRmJpj_1
    const/16 p0, 0x2a

	goto/32 :l_wXxthmTCsIFUEAgd_2

	nop

	:l_kNvjTTYhieQnmRhD_3
    mul-int p2, p0, p1

	goto/32 :l_PFKJwrfadtLRaJZi_4

	nop

	:l_kbTxLqppADOdoKNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSbCcLCotBfRmJpj_1

	nop

	:l_bJqcVHcRcsCmprkq_7
	goto/32 :before_first_instruction

	:l_wXxthmTCsIFUEAgd_2
    const/16 p1, 0xd2

	goto/32 :l_kNvjTTYhieQnmRhD_3

	nop

	:l_MXHdEFhGaBQeYzem_6
    return-void

	:after_last_instruction

	goto/32 :l_bJqcVHcRcsCmprkq_7

	nop

	:l_PFKJwrfadtLRaJZi_4
    add-int p3, p2, p1

	goto/32 :l_eqLMbIaCdSrlyXyh_5

	nop

	:l_eqLMbIaCdSrlyXyh_5
    int-to-double p0, p3

	goto/32 :l_MXHdEFhGaBQeYzem_6

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AlJKfueRVRbnbKzq_0

	nop

	:l_AlJKfueRVRbnbKzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFXTuTcNVSdoionf_1

	nop

	:l_CQJMbYhEgHYcCsIm_2
    const/16 p1, 0xd2

	goto/32 :l_YULjfhxWikOpzRIa_3

	nop

	:l_YULjfhxWikOpzRIa_3
    mul-int p2, p0, p1

	goto/32 :l_YzyiHKcOTimIYJts_4

	nop

	:l_vvyGYksrqyRlgUHX_5
    int-to-double p0, p3

	goto/32 :l_LiKRpIFLXztOXVkW_6

	nop

	:l_BFXTuTcNVSdoionf_1
    const/16 p0, 0x2a

	goto/32 :l_CQJMbYhEgHYcCsIm_2

	nop

	:l_LiKRpIFLXztOXVkW_6
    return-void

	:after_last_instruction

	goto/32 :l_ldIEBGzcOJntxZHa_7

	nop

	:l_ldIEBGzcOJntxZHa_7
	goto/32 :before_first_instruction

	:l_YzyiHKcOTimIYJts_4
    add-int p3, p2, p1

	goto/32 :l_vvyGYksrqyRlgUHX_5

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_AMmynjxxbrOfpSfU_0

	nop

	:l_VyKASTuFkDSdNxtb_6
	goto/32 :before_first_instruction

	:l_NvmwXOVjYWZMEZCE_5
    return v0

	:after_last_instruction

	goto/32 :l_VyKASTuFkDSdNxtb_6

	nop

	:l_AMmynjxxbrOfpSfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_yjDajrEXkwesXtVL_1

	nop

	:l_yjDajrEXkwesXtVL_1
    const/4 v0, 0x1

	goto/32 :l_kKMQtoANsJjakzAw_2

	nop

	:l_FRDZZUoZezNeiuOd_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ErRvcymppKqaSvUZ(I)I

    move-result v0

	goto/32 :l_NvmwXOVjYWZMEZCE_5

	nop

	:l_kKMQtoANsJjakzAw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->WnIBGrHlBuoGXWdM(II)I

    move-result v0

	goto/32 :l_XEYhAgQJnHcIoTcN_3

	nop

	:l_XEYhAgQJnHcIoTcN_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_FRDZZUoZezNeiuOd_4

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TJKuqKemeDLxlYjj_0

	nop

	:l_GktgMmuXErlAkDlf_1
    const/16 p0, 0x2a

	goto/32 :l_EMHpvGpotVeCgPPN_2

	nop

	:l_IAiEnqgyKtlKwyzA_5
    int-to-double p0, p3

	goto/32 :l_BiUtQogptjcfSaPP_6

	nop

	:l_NLQYByPQLxIfdfHF_7
	goto/32 :before_first_instruction

	:l_TJKuqKemeDLxlYjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GktgMmuXErlAkDlf_1

	nop

	:l_BiUtQogptjcfSaPP_6
    return-void

	:after_last_instruction

	goto/32 :l_NLQYByPQLxIfdfHF_7

	nop

	:l_PGAGHTbjusIngqaT_4
    add-int p3, p2, p1

	goto/32 :l_IAiEnqgyKtlKwyzA_5

	nop

	:l_EMHpvGpotVeCgPPN_2
    const/16 p1, 0xd2

	goto/32 :l_pUHJLsdGUeqTFmCk_3

	nop

	:l_pUHJLsdGUeqTFmCk_3
    mul-int p2, p0, p1

	goto/32 :l_PGAGHTbjusIngqaT_4

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CiCaahtXCiyWchib_0

	nop

	:l_pTJBddmPYUgXbyap_7
	goto/32 :before_first_instruction

	:l_ponXsAhAoYIzZJSx_2
    const/16 p1, 0xd2

	goto/32 :l_jCLQWoJDpBMNLGTu_3

	nop

	:l_CiCaahtXCiyWchib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbHeCydrxtZaRyKb_1

	nop

	:l_RVmYtrfDakTXotBJ_4
    add-int p3, p2, p1

	goto/32 :l_LeYfaAeoymvhyaaS_5

	nop

	:l_LeYfaAeoymvhyaaS_5
    int-to-double p0, p3

	goto/32 :l_ZIxgOUqjYJVderHy_6

	nop

	:l_ZIxgOUqjYJVderHy_6
    return-void

	:after_last_instruction

	goto/32 :l_pTJBddmPYUgXbyap_7

	nop

	:l_KbHeCydrxtZaRyKb_1
    const/16 p0, 0x2a

	goto/32 :l_ponXsAhAoYIzZJSx_2

	nop

	:l_jCLQWoJDpBMNLGTu_3
    mul-int p2, p0, p1

	goto/32 :l_RVmYtrfDakTXotBJ_4

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YUKvHaqliifxQWmr_0

	nop

	:l_IIeAgDtHDvPWNaMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iVZSdxqiqtwhYXQC_7

	nop

	:l_wlycmIAaUyabtAAo_1
    const/16 p0, 0x2a

	goto/32 :l_QFCPybcsbAQJmmqR_2

	nop

	:l_tTqQvVnngRLuAhHq_5
    int-to-double p0, p3

	goto/32 :l_IIeAgDtHDvPWNaMJ_6

	nop

	:l_QFCPybcsbAQJmmqR_2
    const/16 p1, 0xd2

	goto/32 :l_hKYJfTWmWDnLMiQp_3

	nop

	:l_hKYJfTWmWDnLMiQp_3
    mul-int p2, p0, p1

	goto/32 :l_KTrgafLeNDwwtVpL_4

	nop

	:l_KTrgafLeNDwwtVpL_4
    add-int p3, p2, p1

	goto/32 :l_tTqQvVnngRLuAhHq_5

	nop

	:l_iVZSdxqiqtwhYXQC_7
	goto/32 :before_first_instruction

	:l_YUKvHaqliifxQWmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlycmIAaUyabtAAo_1

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_LvLpJUqOYbJiviRN_0

	nop

	:l_LvLpJUqOYbJiviRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_kjVqUtmvbkoKZhMm_1

	nop

	:l_kjVqUtmvbkoKZhMm_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->tMezenWCoCyMYEsQ(I)I

    move-result v0

	goto/32 :l_FKxVHizCLUTARZKd_2

	nop

	:l_SJdmvozlJMxPCwwY_3
    return v0

	:after_last_instruction

	goto/32 :l_eVjexdHHXxwmqGdA_4

	nop

	:l_FKxVHizCLUTARZKd_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SJdmvozlJMxPCwwY_3

	nop

	:l_eVjexdHHXxwmqGdA_4
	goto/32 :before_first_instruction

.end method
