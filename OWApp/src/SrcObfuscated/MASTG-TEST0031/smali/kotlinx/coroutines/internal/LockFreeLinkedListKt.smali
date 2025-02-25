.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ppPsKKQQHoWMGIFc_0

	nop

	:l_WVjCiuRKIlciYaNm_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjLgckAJuiGKPLiy_14

	nop

	:l_EjLgckAJuiGKPLiy_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_WlMJsccvlNwEOfRV_15

	nop

	:l_jkGnqsZJFsqAfMpE_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_jcQZjiZkwqUrqopK_11

	nop

	:l_ivzPcGmNLiVNfedV_1
	const v1, 4
	goto/32 :l_GCKFGsNjYFBZdvEs_2

	nop

	:l_mfrzFuRKtmIHiWRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LkHIjSyATwJcROXe_7

	nop

	:l_rCgJLfccsaaQlwdB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jkGnqsZJFsqAfMpE_10

	nop

	:l_hUpaHVGDGaaQfcqH_3
	rem-int v0, v0, v1
	goto/32 :l_FHgihYVucFZjLJbM_4

	nop

	:l_udtMJATNbwSzEmYQ_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_WVjCiuRKIlciYaNm_13

	nop

	:l_PErVRZUxlwxhIZYJ_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_rCgJLfccsaaQlwdB_9

	nop

	:l_ppPsKKQQHoWMGIFc_0
	const v0, 26
	goto/32 :l_ivzPcGmNLiVNfedV_1

	nop

	:l_WlMJsccvlNwEOfRV_15
    return-void

	:after_last_instruction

	goto/32 :l_XNFkVeNlPrFUMGVf_16

	nop

	:l_LkHIjSyATwJcROXe_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PErVRZUxlwxhIZYJ_8

	nop

	:l_wvLLDOYLHRswVsfU_17
	goto/32 :TBVCxvsyLEmgnSua
	:l_jcQZjiZkwqUrqopK_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_udtMJATNbwSzEmYQ_12

	nop

	:l_LDaLliAmDFVPafld_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_mfrzFuRKtmIHiWRV_6

	nop

	:l_XNFkVeNlPrFUMGVf_16
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_wvLLDOYLHRswVsfU_17

	nop

	:l_FHgihYVucFZjLJbM_4
	if-lez v0, :gl_mFahsPkvUjpzHhRQ

	goto/32 :ffhpneQlOzdESoso

	:gl_mFahsPkvUjpzHhRQ	goto/32 :l_LDaLliAmDFVPafld_5

	nop

	:l_GCKFGsNjYFBZdvEs_2
	add-int v0, v0, v1
	goto/32 :l_hUpaHVGDGaaQfcqH_3

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_DrVgmdPTZyvSkuaJ_0

	nop

	:l_nXSmTDUPwJXJzEGq_2
    const/16 p1, 0xd2

	goto/32 :l_PEJaLsiMSAwXmaLh_3

	nop

	:l_RmCraRWDXAGxpLfx_4
    add-int p3, p2, p1

	goto/32 :l_amwEkeWjzPuzWLuR_5

	nop

	:l_amwEkeWjzPuzWLuR_5
    int-to-double p0, p3

	goto/32 :l_xriXbUWrWnbMdtTh_6

	nop

	:l_OYFcrUPYibDCuPvL_1
    const/16 p0, 0x2a

	goto/32 :l_nXSmTDUPwJXJzEGq_2

	nop

	:l_xriXbUWrWnbMdtTh_6
    return-void

	:after_last_instruction

	goto/32 :l_TOdEubeAiAkdaRTJ_7

	nop

	:l_PEJaLsiMSAwXmaLh_3
    mul-int p2, p0, p1

	goto/32 :l_RmCraRWDXAGxpLfx_4

	nop

	:l_DrVgmdPTZyvSkuaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYFcrUPYibDCuPvL_1

	nop

	:l_TOdEubeAiAkdaRTJ_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_HBMODjqEtbMqfuCe_0

	nop

	:l_JmbaOtfJJpyGtAiS_6
    return-void

	:after_last_instruction

	goto/32 :l_nfuedgjpSjjLVNJZ_7

	nop

	:l_HBMODjqEtbMqfuCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyZkZNjWONlURqlo_1

	nop

	:l_DENFyydxNjExOpBz_4
    add-int p3, p2, p1

	goto/32 :l_UFpiSnIJluETaEkI_5

	nop

	:l_DyZkZNjWONlURqlo_1
    const/16 p0, 0x2a

	goto/32 :l_HxDpmavVvrMrHGDa_2

	nop

	:l_UFpiSnIJluETaEkI_5
    int-to-double p0, p3

	goto/32 :l_JmbaOtfJJpyGtAiS_6

	nop

	:l_nfuedgjpSjjLVNJZ_7
	goto/32 :before_first_instruction

	:l_XZehuqYxshHJLVwg_3
    mul-int p2, p0, p1

	goto/32 :l_DENFyydxNjExOpBz_4

	nop

	:l_HxDpmavVvrMrHGDa_2
    const/16 p1, 0xd2

	goto/32 :l_XZehuqYxshHJLVwg_3

	nop

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_ryuOUBLMgNQdrYJT_0

	nop

	:l_ryuOUBLMgNQdrYJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwCbbfnPLPlXTBFz_1

	nop

	:l_TwCbbfnPLPlXTBFz_1
    const/16 p0, 0x2a

	goto/32 :l_IaIsjpNIqpRpiESD_2

	nop

	:l_jARrzKkojUAEdcEu_3
    mul-int p2, p0, p1

	goto/32 :l_XgqYUVgBJadxwsFs_4

	nop

	:l_XgqYUVgBJadxwsFs_4
    add-int p3, p2, p1

	goto/32 :l_wipuqTyxRBmIBTxk_5

	nop

	:l_rfFfXsQBuojHSacL_6
    return-void

	:after_last_instruction

	goto/32 :l_rPGPOpujiTgXmXmy_7

	nop

	:l_wipuqTyxRBmIBTxk_5
    int-to-double p0, p3

	goto/32 :l_rfFfXsQBuojHSacL_6

	nop

	:l_IaIsjpNIqpRpiESD_2
    const/16 p1, 0xd2

	goto/32 :l_jARrzKkojUAEdcEu_3

	nop

	:l_rPGPOpujiTgXmXmy_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aXNkPWdcBYcbwdGw_0

	nop

	:l_NAySQohECHpEQPZv_3
	goto/32 :before_first_instruction

	:l_zTxnndPTqJJEixqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NAySQohECHpEQPZv_3

	nop

	:l_aXNkPWdcBYcbwdGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_aFeAHAiZpwdwVraL_1

	nop

	:l_aFeAHAiZpwdwVraL_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_zTxnndPTqJJEixqt_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_UKOKMRPrLjKhicDk_0

	nop

	:l_zMhgPuMyVyaYnNxL_5
    int-to-double p0, p3

	goto/32 :l_KwjcNxTUdEfBFjaD_6

	nop

	:l_ctQxtTIJqvHLjYDi_7
	goto/32 :before_first_instruction

	:l_jKCXSxfZbRHRzdnO_1
    const/16 p0, 0x2a

	goto/32 :l_KxIywVbVDfjzqFIp_2

	nop

	:l_XZwTNFjWrnpUZIgn_3
    mul-int p2, p0, p1

	goto/32 :l_UoyIqBbOdkwGVESZ_4

	nop

	:l_KwjcNxTUdEfBFjaD_6
    return-void

	:after_last_instruction

	goto/32 :l_ctQxtTIJqvHLjYDi_7

	nop

	:l_KxIywVbVDfjzqFIp_2
    const/16 p1, 0xd2

	goto/32 :l_XZwTNFjWrnpUZIgn_3

	nop

	:l_UKOKMRPrLjKhicDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKCXSxfZbRHRzdnO_1

	nop

	:l_UoyIqBbOdkwGVESZ_4
    add-int p3, p2, p1

	goto/32 :l_zMhgPuMyVyaYnNxL_5

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hnMBvmpJigiOKQBt_0

	nop

	:l_PnVNYoxmRxWBFCgq_1
    const/16 p0, 0x2a

	goto/32 :l_DJPkIQLsSoJiDpPN_2

	nop

	:l_EoisEOvtdsdyErUA_4
    add-int p3, p2, p1

	goto/32 :l_PTNrkEqUNNBMZPfh_5

	nop

	:l_hHIcSZfvwMJPiVUs_7
	goto/32 :before_first_instruction

	:l_hnMBvmpJigiOKQBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnVNYoxmRxWBFCgq_1

	nop

	:l_PTNrkEqUNNBMZPfh_5
    int-to-double p0, p3

	goto/32 :l_sOwejdRMJUtBXFpS_6

	nop

	:l_DJPkIQLsSoJiDpPN_2
    const/16 p1, 0xd2

	goto/32 :l_jWRQKXOECjrpvpbY_3

	nop

	:l_sOwejdRMJUtBXFpS_6
    return-void

	:after_last_instruction

	goto/32 :l_hHIcSZfvwMJPiVUs_7

	nop

	:l_jWRQKXOECjrpvpbY_3
    mul-int p2, p0, p1

	goto/32 :l_EoisEOvtdsdyErUA_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_FNaHgzEVRJFBkTwb_0

	nop

	:l_IlbubNnjSNWIBKAN_7
	goto/32 :before_first_instruction

	:l_lIcGtQsaSkxHyJrm_6
    return-void

	:after_last_instruction

	goto/32 :l_IlbubNnjSNWIBKAN_7

	nop

	:l_oIBdIaRWKHGwPmlq_4
    add-int p3, p2, p1

	goto/32 :l_RuxyrBWgbduJYiXD_5

	nop

	:l_RuxyrBWgbduJYiXD_5
    int-to-double p0, p3

	goto/32 :l_lIcGtQsaSkxHyJrm_6

	nop

	:l_GqShOaoEdcOdEteD_2
    const/16 p1, 0xd2

	goto/32 :l_gsuwYuivdEojtiql_3

	nop

	:l_gsuwYuivdEojtiql_3
    mul-int p2, p0, p1

	goto/32 :l_oIBdIaRWKHGwPmlq_4

	nop

	:l_FNaHgzEVRJFBkTwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvdlyFCwBVtXKXLI_1

	nop

	:l_mvdlyFCwBVtXKXLI_1
    const/16 p0, 0x2a

	goto/32 :l_GqShOaoEdcOdEteD_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_ijTvHYsxJFeqdRMv_0

	nop

	:l_bulowBCdxLaHyzCh_1
    return-void

	:after_last_instruction

	goto/32 :l_tWpvGbCcNrwwrfsL_2

	nop

	:l_tWpvGbCcNrwwrfsL_2
	goto/32 :before_first_instruction

	:l_ijTvHYsxJFeqdRMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bulowBCdxLaHyzCh_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_txzTrovtxjAAQPeq_0

	nop

	:l_txzTrovtxjAAQPeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtKzfhGlYlmWWFEt_1

	nop

	:l_nveaRPjvzDahwARM_3
    mul-int p2, p0, p1

	goto/32 :l_frhwwcumdvNRXiIC_4

	nop

	:l_cRBzqcDaIiAdwnpz_7
	goto/32 :before_first_instruction

	:l_LfkGxBPaVXBZoigR_5
    int-to-double p0, p3

	goto/32 :l_MNOUgSdqROuObbNW_6

	nop

	:l_frhwwcumdvNRXiIC_4
    add-int p3, p2, p1

	goto/32 :l_LfkGxBPaVXBZoigR_5

	nop

	:l_rJAnOfCrSKyZfkBF_2
    const/16 p1, 0xd2

	goto/32 :l_nveaRPjvzDahwARM_3

	nop

	:l_HtKzfhGlYlmWWFEt_1
    const/16 p0, 0x2a

	goto/32 :l_rJAnOfCrSKyZfkBF_2

	nop

	:l_MNOUgSdqROuObbNW_6
    return-void

	:after_last_instruction

	goto/32 :l_cRBzqcDaIiAdwnpz_7

	nop

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WUREzQMWMaLMakDf_0

	nop

	:l_qojDEIcQgulfCyeL_6
    return-void

	:after_last_instruction

	goto/32 :l_nilSVUvtIsUBUWqm_7

	nop

	:l_gTHKVcYUlFEgHJpK_3
    mul-int p2, p0, p1

	goto/32 :l_bgQTKOYCgtvQrXtL_4

	nop

	:l_rSZAUpiNvZnmNbbg_1
    const/16 p0, 0x2a

	goto/32 :l_ClJOVzuzVGIUiRYO_2

	nop

	:l_WUREzQMWMaLMakDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSZAUpiNvZnmNbbg_1

	nop

	:l_pVtffoqOVnDMHffM_5
    int-to-double p0, p3

	goto/32 :l_qojDEIcQgulfCyeL_6

	nop

	:l_ClJOVzuzVGIUiRYO_2
    const/16 p1, 0xd2

	goto/32 :l_gTHKVcYUlFEgHJpK_3

	nop

	:l_nilSVUvtIsUBUWqm_7
	goto/32 :before_first_instruction

	:l_bgQTKOYCgtvQrXtL_4
    add-int p3, p2, p1

	goto/32 :l_pVtffoqOVnDMHffM_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DCHBvnoqVrvCyKaA_0

	nop

	:l_WtlTrubmGhKhXnws_5
    int-to-double p0, p3

	goto/32 :l_zoCTHBLnrHefzDRD_6

	nop

	:l_KZwEgvEIuofuuBgB_2
    const/16 p1, 0xd2

	goto/32 :l_cpslONZOIWAzpRGv_3

	nop

	:l_pMPTyplWUfGLnuqz_7
	goto/32 :before_first_instruction

	:l_nWgeeawohEcWLLJA_4
    add-int p3, p2, p1

	goto/32 :l_WtlTrubmGhKhXnws_5

	nop

	:l_cpslONZOIWAzpRGv_3
    mul-int p2, p0, p1

	goto/32 :l_nWgeeawohEcWLLJA_4

	nop

	:l_zoCTHBLnrHefzDRD_6
    return-void

	:after_last_instruction

	goto/32 :l_pMPTyplWUfGLnuqz_7

	nop

	:l_fluOQpLLpoUDlJgq_1
    const/16 p0, 0x2a

	goto/32 :l_KZwEgvEIuofuuBgB_2

	nop

	:l_DCHBvnoqVrvCyKaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fluOQpLLpoUDlJgq_1

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_EXpHJBgYxkMWiERa_0

	nop

	:l_EXpHJBgYxkMWiERa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIJYxNNSDOSjVGEf_1

	nop

	:l_oIJYxNNSDOSjVGEf_1
    return-void

	:after_last_instruction

	goto/32 :l_LOekulDhsHUppLiE_2

	nop

	:l_LOekulDhsHUppLiE_2
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_lgixnObbPHsAreiH_0

	nop

	:l_PNwkWlbisKdZEnEh_4
    add-int p3, p2, p1

	goto/32 :l_AamPKiHhmgLofJhY_5

	nop

	:l_AgQDnUINRTOeJhkn_7
	goto/32 :before_first_instruction

	:l_AamPKiHhmgLofJhY_5
    int-to-double p0, p3

	goto/32 :l_xZnfDVrkTMEXgJHX_6

	nop

	:l_fydLIkjrXwqQAPxA_3
    mul-int p2, p0, p1

	goto/32 :l_PNwkWlbisKdZEnEh_4

	nop

	:l_owTqxaazyGAhuvqD_2
    const/16 p1, 0xd2

	goto/32 :l_fydLIkjrXwqQAPxA_3

	nop

	:l_xZnfDVrkTMEXgJHX_6
    return-void

	:after_last_instruction

	goto/32 :l_AgQDnUINRTOeJhkn_7

	nop

	:l_lgixnObbPHsAreiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSqxcjRbeDKGhMjn_1

	nop

	:l_hSqxcjRbeDKGhMjn_1
    const/16 p0, 0x2a

	goto/32 :l_owTqxaazyGAhuvqD_2

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_JtRTEDRTRdPUJJQb_0

	nop

	:l_JtRTEDRTRdPUJJQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzSqQxwvzxgeWdVk_1

	nop

	:l_mbwGWLFMscetsGEE_6
    return-void

	:after_last_instruction

	goto/32 :l_TviQdcOCzGahKhFX_7

	nop

	:l_weIBfEWgvnVOxlgv_3
    mul-int p2, p0, p1

	goto/32 :l_DYLrkddTburRkWil_4

	nop

	:l_tzSqQxwvzxgeWdVk_1
    const/16 p0, 0x2a

	goto/32 :l_IUSpPjfgHHNslbEt_2

	nop

	:l_DYLrkddTburRkWil_4
    add-int p3, p2, p1

	goto/32 :l_oUWIuUtulDYIlipf_5

	nop

	:l_oUWIuUtulDYIlipf_5
    int-to-double p0, p3

	goto/32 :l_mbwGWLFMscetsGEE_6

	nop

	:l_IUSpPjfgHHNslbEt_2
    const/16 p1, 0xd2

	goto/32 :l_weIBfEWgvnVOxlgv_3

	nop

	:l_TviQdcOCzGahKhFX_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pvbJWDLZJVTCIjmX_0

	nop

	:l_JvlSveYxFdzDIQqM_5
    int-to-double p0, p3

	goto/32 :l_cwyvAlgzbAXDEeqG_6

	nop

	:l_cwyvAlgzbAXDEeqG_6
    return-void

	:after_last_instruction

	goto/32 :l_ELEkczrhFhohaCDW_7

	nop

	:l_oKmeJmjdSQTkhkdn_2
    const/16 p1, 0xd2

	goto/32 :l_IBDYbQWIyQmUixBp_3

	nop

	:l_evQIjsZzTPCMgJvG_1
    const/16 p0, 0x2a

	goto/32 :l_oKmeJmjdSQTkhkdn_2

	nop

	:l_IBDYbQWIyQmUixBp_3
    mul-int p2, p0, p1

	goto/32 :l_kaifGSWYWTfMqFon_4

	nop

	:l_ELEkczrhFhohaCDW_7
	goto/32 :before_first_instruction

	:l_kaifGSWYWTfMqFon_4
    add-int p3, p2, p1

	goto/32 :l_JvlSveYxFdzDIQqM_5

	nop

	:l_pvbJWDLZJVTCIjmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evQIjsZzTPCMgJvG_1

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OWZRFJfiLnTMDJCf_0

	nop

	:l_fqWPhnbjOvDbCEmI_3
	goto/32 :before_first_instruction

	:l_OWZRFJfiLnTMDJCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dmJQAwrIbJgIBZEg_1

	nop

	:l_QUSJLRiggJWQgqqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fqWPhnbjOvDbCEmI_3

	nop

	:l_dmJQAwrIbJgIBZEg_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_QUSJLRiggJWQgqqv_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WmhIibDYdxbMEkvt_0

	nop

	:l_WalgcwjCBmsDaoWV_7
	goto/32 :before_first_instruction

	:l_FlJKwRXbJpeUTHWf_6
    return-void

	:after_last_instruction

	goto/32 :l_WalgcwjCBmsDaoWV_7

	nop

	:l_EenQnVMnuWxAMAvV_4
    add-int p3, p2, p1

	goto/32 :l_eaxdiJWRWLoBlMRa_5

	nop

	:l_eaxdiJWRWLoBlMRa_5
    int-to-double p0, p3

	goto/32 :l_FlJKwRXbJpeUTHWf_6

	nop

	:l_LBchjlQzYEvdaWIN_1
    const/16 p0, 0x2a

	goto/32 :l_zGZLpVXeXgBkefkN_2

	nop

	:l_WmhIibDYdxbMEkvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBchjlQzYEvdaWIN_1

	nop

	:l_mZyriGrzbsCuMkiq_3
    mul-int p2, p0, p1

	goto/32 :l_EenQnVMnuWxAMAvV_4

	nop

	:l_zGZLpVXeXgBkefkN_2
    const/16 p1, 0xd2

	goto/32 :l_mZyriGrzbsCuMkiq_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KpDgRbSruValvdft_0

	nop

	:l_GNBZCMeLUjWthNUU_6
    return-void

	:after_last_instruction

	goto/32 :l_nrktHIVQIsWZpIFq_7

	nop

	:l_SWLfnhhOAQHbTmoJ_5
    int-to-double p0, p3

	goto/32 :l_GNBZCMeLUjWthNUU_6

	nop

	:l_aaDoNJPndbEGhKoa_4
    add-int p3, p2, p1

	goto/32 :l_SWLfnhhOAQHbTmoJ_5

	nop

	:l_ePMNdIesxNIRnCTg_1
    const/16 p0, 0x2a

	goto/32 :l_MHLcYYcYbNbGbdTf_2

	nop

	:l_DqokFeUeDcHrpOhq_3
    mul-int p2, p0, p1

	goto/32 :l_aaDoNJPndbEGhKoa_4

	nop

	:l_MHLcYYcYbNbGbdTf_2
    const/16 p1, 0xd2

	goto/32 :l_DqokFeUeDcHrpOhq_3

	nop

	:l_KpDgRbSruValvdft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePMNdIesxNIRnCTg_1

	nop

	:l_nrktHIVQIsWZpIFq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_VkHUfuftPLPQGMms_0

	nop

	:l_EZufTlKMwNSqZwEm_2
    const/16 p1, 0xd2

	goto/32 :l_KTyQhDUoIsLuYlHh_3

	nop

	:l_VttsaZNVsrLKOSdm_6
    return-void

	:after_last_instruction

	goto/32 :l_NEHAQDujCEHAXAbj_7

	nop

	:l_KTyQhDUoIsLuYlHh_3
    mul-int p2, p0, p1

	goto/32 :l_oyZHkzAbDruiAOiT_4

	nop

	:l_NTfwekkJLNSIFhOQ_1
    const/16 p0, 0x2a

	goto/32 :l_EZufTlKMwNSqZwEm_2

	nop

	:l_NEHAQDujCEHAXAbj_7
	goto/32 :before_first_instruction

	:l_oyZHkzAbDruiAOiT_4
    add-int p3, p2, p1

	goto/32 :l_bgyyHBIWkiRBpxEc_5

	nop

	:l_VkHUfuftPLPQGMms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTfwekkJLNSIFhOQ_1

	nop

	:l_bgyyHBIWkiRBpxEc_5
    int-to-double p0, p3

	goto/32 :l_VttsaZNVsrLKOSdm_6

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_lDudZwcSpjhhpUfD_0

	nop

	:l_ZDIaUmNABYWDsuFE_2
	goto/32 :before_first_instruction

	:l_lDudZwcSpjhhpUfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLqKJRvAyvyRldpR_1

	nop

	:l_wLqKJRvAyvyRldpR_1
    return-void

	:after_last_instruction

	goto/32 :l_ZDIaUmNABYWDsuFE_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_gDKLuEgnRPSQhQhd_0

	nop

	:l_KAUUGSpuDqsMEeie_1
    const/16 p0, 0x2a

	goto/32 :l_hOyneAwrCUaUEqqy_2

	nop

	:l_CSSuiTcmBmNislyV_3
    mul-int p2, p0, p1

	goto/32 :l_TNIeaKbbcdxxVZhs_4

	nop

	:l_ZDGmTlcWXiGYzbGI_6
    return-void

	:after_last_instruction

	goto/32 :l_yTSFrimRAmnweBXS_7

	nop

	:l_yTSFrimRAmnweBXS_7
	goto/32 :before_first_instruction

	:l_TNIeaKbbcdxxVZhs_4
    add-int p3, p2, p1

	goto/32 :l_DfAiIauygumKqIGH_5

	nop

	:l_hOyneAwrCUaUEqqy_2
    const/16 p1, 0xd2

	goto/32 :l_CSSuiTcmBmNislyV_3

	nop

	:l_DfAiIauygumKqIGH_5
    int-to-double p0, p3

	goto/32 :l_ZDGmTlcWXiGYzbGI_6

	nop

	:l_gDKLuEgnRPSQhQhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAUUGSpuDqsMEeie_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_WkHcBVoeOUXaJZUN_0

	nop

	:l_WkHcBVoeOUXaJZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncGWWttiTWJROjZG_1

	nop

	:l_hXJJlYscNxnhPzTI_4
    add-int p3, p2, p1

	goto/32 :l_kRXOoXSNuILZugmc_5

	nop

	:l_CXYKHDczqEaQGWay_6
    return-void

	:after_last_instruction

	goto/32 :l_iMAZsEPCTyuXpQHq_7

	nop

	:l_iMAZsEPCTyuXpQHq_7
	goto/32 :before_first_instruction

	:l_mpbLYCOisUmQOcwo_3
    mul-int p2, p0, p1

	goto/32 :l_hXJJlYscNxnhPzTI_4

	nop

	:l_zxIDpkGTrZNVSZQv_2
    const/16 p1, 0xd2

	goto/32 :l_mpbLYCOisUmQOcwo_3

	nop

	:l_kRXOoXSNuILZugmc_5
    int-to-double p0, p3

	goto/32 :l_CXYKHDczqEaQGWay_6

	nop

	:l_ncGWWttiTWJROjZG_1
    const/16 p0, 0x2a

	goto/32 :l_zxIDpkGTrZNVSZQv_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_kwxVhpgVJZuRHDrj_0

	nop

	:l_kFckCbiRuNdsMgds_4
    add-int p3, p2, p1

	goto/32 :l_yqonqIEyXfeNCmlu_5

	nop

	:l_thzbfimRXAtUmUIg_2
    const/16 p1, 0xd2

	goto/32 :l_KlRISDchyLYnjHZy_3

	nop

	:l_TucvIjhpyvdNMigS_6
    return-void

	:after_last_instruction

	goto/32 :l_nCMpGMDaHCJtwvuW_7

	nop

	:l_IMcbWkvyrKGtELIb_1
    const/16 p0, 0x2a

	goto/32 :l_thzbfimRXAtUmUIg_2

	nop

	:l_nCMpGMDaHCJtwvuW_7
	goto/32 :before_first_instruction

	:l_yqonqIEyXfeNCmlu_5
    int-to-double p0, p3

	goto/32 :l_TucvIjhpyvdNMigS_6

	nop

	:l_KlRISDchyLYnjHZy_3
    mul-int p2, p0, p1

	goto/32 :l_kFckCbiRuNdsMgds_4

	nop

	:l_kwxVhpgVJZuRHDrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMcbWkvyrKGtELIb_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_JQMSNrYrDaVxPnyl_0

	nop

	:l_fSHdLZEngaWQgUNu_2
	goto/32 :before_first_instruction

	:l_NcaOeGsLbiNjxWbQ_1
    return-void

	:after_last_instruction

	goto/32 :l_fSHdLZEngaWQgUNu_2

	nop

	:l_JQMSNrYrDaVxPnyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcaOeGsLbiNjxWbQ_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dZAUqfqTRaaeDKri_0

	nop

	:l_ZAqheqFJZcuoyQjg_5
    int-to-double p0, p3

	goto/32 :l_bgMkXUBeJWQtoAvZ_6

	nop

	:l_cruMxcoxsUdAAqot_1
    const/16 p0, 0x2a

	goto/32 :l_LGgRZOlTlSCYwOCv_2

	nop

	:l_xVQZLxyWBxAPKaVB_7
	goto/32 :before_first_instruction

	:l_LGgRZOlTlSCYwOCv_2
    const/16 p1, 0xd2

	goto/32 :l_WfskOIOEkdjYoAMt_3

	nop

	:l_gtnVUFfUlIIomRpO_4
    add-int p3, p2, p1

	goto/32 :l_ZAqheqFJZcuoyQjg_5

	nop

	:l_bgMkXUBeJWQtoAvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xVQZLxyWBxAPKaVB_7

	nop

	:l_dZAUqfqTRaaeDKri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cruMxcoxsUdAAqot_1

	nop

	:l_WfskOIOEkdjYoAMt_3
    mul-int p2, p0, p1

	goto/32 :l_gtnVUFfUlIIomRpO_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_mavtADMsCyTPpXdu_0

	nop

	:l_ZrwHJmRqLZSFyoEB_6
    return-void

	:after_last_instruction

	goto/32 :l_JYVzsMPEVzHvWEiP_7

	nop

	:l_mavtADMsCyTPpXdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwGoIHiHOKyJGUtC_1

	nop

	:l_JYVzsMPEVzHvWEiP_7
	goto/32 :before_first_instruction

	:l_ZvLVMcBXkHGVbJqr_5
    int-to-double p0, p3

	goto/32 :l_ZrwHJmRqLZSFyoEB_6

	nop

	:l_iNoOzLqBCQaZkTva_3
    mul-int p2, p0, p1

	goto/32 :l_cbVcEPPlRquRVaKd_4

	nop

	:l_cbVcEPPlRquRVaKd_4
    add-int p3, p2, p1

	goto/32 :l_ZvLVMcBXkHGVbJqr_5

	nop

	:l_mCvDMiFiGOAVBqzG_2
    const/16 p1, 0xd2

	goto/32 :l_iNoOzLqBCQaZkTva_3

	nop

	:l_dwGoIHiHOKyJGUtC_1
    const/16 p0, 0x2a

	goto/32 :l_mCvDMiFiGOAVBqzG_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WEWgfpJPRIrlvArK_0

	nop

	:l_aWqsOFGKrcxiVOZq_1
    const/16 p0, 0x2a

	goto/32 :l_ocYLdxZTiyjQddRL_2

	nop

	:l_JzcTBEHHWXCjMNge_4
    add-int p3, p2, p1

	goto/32 :l_iqJKqWbTPvqFduRf_5

	nop

	:l_aaeAEKwcDtzAHdRC_3
    mul-int p2, p0, p1

	goto/32 :l_JzcTBEHHWXCjMNge_4

	nop

	:l_WEWgfpJPRIrlvArK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWqsOFGKrcxiVOZq_1

	nop

	:l_zFZxFcRDkwPrGjPD_6
    return-void

	:after_last_instruction

	goto/32 :l_qYRgmTcFwPJrWITi_7

	nop

	:l_qYRgmTcFwPJrWITi_7
	goto/32 :before_first_instruction

	:l_ocYLdxZTiyjQddRL_2
    const/16 p1, 0xd2

	goto/32 :l_aaeAEKwcDtzAHdRC_3

	nop

	:l_iqJKqWbTPvqFduRf_5
    int-to-double p0, p3

	goto/32 :l_zFZxFcRDkwPrGjPD_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_EsKECcGDSnulMrtR_0

	nop

	:l_VRSZbouJAAcZbjTh_1
    return-void

	:after_last_instruction

	goto/32 :l_zPbAFNNGqJAHwXMH_2

	nop

	:l_EsKECcGDSnulMrtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRSZbouJAAcZbjTh_1

	nop

	:l_zPbAFNNGqJAHwXMH_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_qJuoHJsyfiiZTfZl_0

	nop

	:l_zpDyAHpDIXOnQesz_3
    mul-int p2, p0, p1

	goto/32 :l_mSvIdKDeaaMaWsII_4

	nop

	:l_qJuoHJsyfiiZTfZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DatRgsGMZuNKHtRs_1

	nop

	:l_bZnseMKMgvjIMFgX_5
    int-to-double p0, p3

	goto/32 :l_MDRDpNdpjHEktHHD_6

	nop

	:l_DatRgsGMZuNKHtRs_1
    const/16 p0, 0x2a

	goto/32 :l_ZOLSVAVABiOynvGf_2

	nop

	:l_uYcgJuNVTLHPtBSB_7
	goto/32 :before_first_instruction

	:l_ZOLSVAVABiOynvGf_2
    const/16 p1, 0xd2

	goto/32 :l_zpDyAHpDIXOnQesz_3

	nop

	:l_MDRDpNdpjHEktHHD_6
    return-void

	:after_last_instruction

	goto/32 :l_uYcgJuNVTLHPtBSB_7

	nop

	:l_mSvIdKDeaaMaWsII_4
    add-int p3, p2, p1

	goto/32 :l_bZnseMKMgvjIMFgX_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_WfYhfMWUfPGedHGf_0

	nop

	:l_WfYhfMWUfPGedHGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytBHeRQKmBQzaMXB_1

	nop

	:l_zoGrKIYytPBkhWwj_4
    add-int p3, p2, p1

	goto/32 :l_xSMSpqUFDZedbjSp_5

	nop

	:l_UWXZGsawbqUohsnP_2
    const/16 p1, 0xd2

	goto/32 :l_vzhQgmptpHcftfTM_3

	nop

	:l_ytBHeRQKmBQzaMXB_1
    const/16 p0, 0x2a

	goto/32 :l_UWXZGsawbqUohsnP_2

	nop

	:l_DaFmYDZfhrvfKJYu_7
	goto/32 :before_first_instruction

	:l_rdTYSCsOThmhGFjF_6
    return-void

	:after_last_instruction

	goto/32 :l_DaFmYDZfhrvfKJYu_7

	nop

	:l_xSMSpqUFDZedbjSp_5
    int-to-double p0, p3

	goto/32 :l_rdTYSCsOThmhGFjF_6

	nop

	:l_vzhQgmptpHcftfTM_3
    mul-int p2, p0, p1

	goto/32 :l_zoGrKIYytPBkhWwj_4

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_tHZRgUMRiGopBOCA_0

	nop

	:l_yzxiheObntWvLgFU_2
    const/16 p1, 0xd2

	goto/32 :l_iwRgGduWBzCwfAfq_3

	nop

	:l_DztQcKxquzURwAvQ_1
    const/16 p0, 0x2a

	goto/32 :l_yzxiheObntWvLgFU_2

	nop

	:l_tHZRgUMRiGopBOCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DztQcKxquzURwAvQ_1

	nop

	:l_KdeRQnzuHyNfrCPs_7
	goto/32 :before_first_instruction

	:l_ZwAHUwBbrxotppnj_6
    return-void

	:after_last_instruction

	goto/32 :l_KdeRQnzuHyNfrCPs_7

	nop

	:l_iwRgGduWBzCwfAfq_3
    mul-int p2, p0, p1

	goto/32 :l_irzWXsLmtBZdioGm_4

	nop

	:l_irzWXsLmtBZdioGm_4
    add-int p3, p2, p1

	goto/32 :l_bgTsLvtkMDqYuymQ_5

	nop

	:l_bgTsLvtkMDqYuymQ_5
    int-to-double p0, p3

	goto/32 :l_ZwAHUwBbrxotppnj_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_AMduMQbNxfzveNCf_0

	nop

	:l_HxoFevdUCYVOgfus_13
	goto/32 :before_first_instruction

	:l_KgrLAYZPiRzIDOza_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HxoFevdUCYVOgfus_13

	nop

	:l_UyWBwlOBrJMCxeuA_3
    move-object v0, p0

	goto/32 :l_KnDXwQqgObJFtybd_4

	nop

	:l_LQCnwzzbjcorGZZF_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GcoDBgtpxqwVgVcF_7

	nop

	:l_KnDXwQqgObJFtybd_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ycakzCqvXAvjfldf_5

	nop

	:l_UhTMAbJkWTxZzUYf_2
	if-nez v0, :gl_fLxARJdZPlALNbmE

	goto/32 :cond_0

	:gl_fLxARJdZPlALNbmE
	goto/32 :l_UyWBwlOBrJMCxeuA_3

	nop

	:l_AMduMQbNxfzveNCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_HTCKICCchjdvBLhX_1

	nop

	:l_GcoDBgtpxqwVgVcF_7
	if-nez v0, :gl_NhPckYLGsRPENwiS

	goto/32 :cond_1

	:gl_NhPckYLGsRPENwiS
	goto/32 :l_yilKjqyDMMyIdxos_8

	nop

	:l_EwSqbxbWUvffYCVF_9
	if-eqz v0, :gl_JKnuXXbVuwtKfrwr

	goto/32 :cond_2

	:gl_JKnuXXbVuwtKfrwr
    :cond_1
	goto/32 :l_IItRTIHEpsYGhYHN_10

	nop

	:l_yilKjqyDMMyIdxos_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EwSqbxbWUvffYCVF_9

	nop

	:l_IItRTIHEpsYGhYHN_10
    move-object v0, p0

	goto/32 :l_dbWTbqbcoBInajaq_11

	nop

	:l_HTCKICCchjdvBLhX_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_UhTMAbJkWTxZzUYf_2

	nop

	:l_dbWTbqbcoBInajaq_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_KgrLAYZPiRzIDOza_12

	nop

	:l_ycakzCqvXAvjfldf_5
    goto :goto_0

    :cond_0
	goto/32 :l_LQCnwzzbjcorGZZF_6

	nop

.end method
