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

	goto/32 :l_RZUxlwxhIZYJrCgJ_0

	nop

	:l_bUWrWnbMdtThTOdE_15
    return-void

	:after_last_instruction

	goto/32 :l_ubeAiAkdaRTJHBMO_16

	nop

	:l_LfccsaaQlwdBjkGn_1
	const v1, 4
	goto/32 :l_qsZJFsqAfMpEjcQZ_2

	nop

	:l_RZUxlwxhIZYJrCgJ_0
	const v0, 3
	goto/32 :l_LfccsaaQlwdBjkGn_1

	nop

	:l_ckAJuiGKPLiyWlMJ_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_sccvlNwEOfRVXNFk_6

	nop

	:l_aRWDXAGxpLfxamwE_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_keWjzPuzWLuRxriX_14

	nop

	:l_JATNbwSzEmYQWVjC_4
	if-lez v0, :gl_iuRKIlciYaNmEjLg

	goto/32 :DfneHKPPczJeCgoT

	:gl_iuRKIlciYaNmEjLg	goto/32 :l_ckAJuiGKPLiyWlMJ_5

	nop

	:l_DOYLHRswVsfUDrVg_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_mdPTZyvSkuaJOYFc_9

	nop

	:l_ubeAiAkdaRTJHBMO_16
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_DjqEtbMqfuCeDyZk_17

	nop

	:l_qsZJFsqAfMpEjcQZ_2
	add-int v0, v0, v1
	goto/32 :l_jiZkwqUrqopKudtM_3

	nop

	:l_VeNlPrFUMGVfwvLL_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DOYLHRswVsfUDrVg_8

	nop

	:l_LsiMSAwXmaLhRmCr_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_aRWDXAGxpLfxamwE_13

	nop

	:l_DjqEtbMqfuCeDyZk_17
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_jiZkwqUrqopKudtM_3
	rem-int v0, v0, v1
	goto/32 :l_JATNbwSzEmYQWVjC_4

	nop

	:l_rUPYibDCuPvLnXSm_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_TDUPwJXJzEGqPEJa_11

	nop

	:l_keWjzPuzWLuRxriX_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_bUWrWnbMdtThTOdE_15

	nop

	:l_sccvlNwEOfRVXNFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_VeNlPrFUMGVfwvLL_7

	nop

	:l_TDUPwJXJzEGqPEJa_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LsiMSAwXmaLhRmCr_12

	nop

	:l_mdPTZyvSkuaJOYFc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUPYibDCuPvLnXSm_10

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ZNjWONlURqloHxDp_0

	nop

	:l_uqYxshHJLVwgDENF_2
    const/16 p1, 0xd2

	goto/32 :l_yydxNjExOpBzUFpi_3

	nop

	:l_mavVvrMrHGDaXZeh_1
    const/16 p0, 0x2a

	goto/32 :l_uqYxshHJLVwgDENF_2

	nop

	:l_dgjpSjjLVNJZryuO_6
    return-void

	:after_last_instruction

	goto/32 :l_UBLMgNQdrYJTTwCb_7

	nop

	:l_yydxNjExOpBzUFpi_3
    mul-int p2, p0, p1

	goto/32 :l_SnIJluETaEkIJmba_4

	nop

	:l_SnIJluETaEkIJmba_4
    add-int p3, p2, p1

	goto/32 :l_OtfJJpyGtAiSnfue_5

	nop

	:l_ZNjWONlURqloHxDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mavVvrMrHGDaXZeh_1

	nop

	:l_UBLMgNQdrYJTTwCb_7
	goto/32 :before_first_instruction

	:l_OtfJJpyGtAiSnfue_5
    int-to-double p0, p3

	goto/32 :l_dgjpSjjLVNJZryuO_6

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfnPLPlXTBFzIaIs_0

	nop

	:l_jpNIqpRpiESDjARr_1
    const/16 p0, 0x2a

	goto/32 :l_zKkojUAEdcEuXgqY_2

	nop

	:l_UVgBJadxwsFswipu_3
    mul-int p2, p0, p1

	goto/32 :l_qTyxRBmIBTxkrfFf_4

	nop

	:l_qTyxRBmIBTxkrfFf_4
    add-int p3, p2, p1

	goto/32 :l_XsQBuojHSacLrPGP_5

	nop

	:l_OpujiTgXmXmyaXNk_6
    return-void

	:after_last_instruction

	goto/32 :l_PWdcBYcbwdGwaFeA_7

	nop

	:l_XsQBuojHSacLrPGP_5
    int-to-double p0, p3

	goto/32 :l_OpujiTgXmXmyaXNk_6

	nop

	:l_zKkojUAEdcEuXgqY_2
    const/16 p1, 0xd2

	goto/32 :l_UVgBJadxwsFswipu_3

	nop

	:l_PWdcBYcbwdGwaFeA_7
	goto/32 :before_first_instruction

	:l_bfnPLPlXTBFzIaIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpNIqpRpiESDjARr_1

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_HAiZpwdwVraLzTxn_0

	nop

	:l_SxfZbRHRzdnOKxIy_4
    add-int p3, p2, p1

	goto/32 :l_wVbVDfjzqFIpXZwT_5

	nop

	:l_qBbOdkwGVESZzMhg_7
	goto/32 :before_first_instruction

	:l_QohECHpEQPZvUKOK_2
    const/16 p1, 0xd2

	goto/32 :l_MRPrLjKhicDkjKCX_3

	nop

	:l_HAiZpwdwVraLzTxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndPTqJJEixqtNAyS_1

	nop

	:l_wVbVDfjzqFIpXZwT_5
    int-to-double p0, p3

	goto/32 :l_NFjWrnpUZIgnUoyI_6

	nop

	:l_MRPrLjKhicDkjKCX_3
    mul-int p2, p0, p1

	goto/32 :l_SxfZbRHRzdnOKxIy_4

	nop

	:l_ndPTqJJEixqtNAyS_1
    const/16 p0, 0x2a

	goto/32 :l_QohECHpEQPZvUKOK_2

	nop

	:l_NFjWrnpUZIgnUoyI_6
    return-void

	:after_last_instruction

	goto/32 :l_qBbOdkwGVESZzMhg_7

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PuMyVyaYnNxLKwjc_0

	nop

	:l_tTIJqvHLjYDihnMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmpJigiOKQBtPnVN_3

	nop

	:l_PuMyVyaYnNxLKwjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NxTUdEfBFjaDctQx_1

	nop

	:l_vmpJigiOKQBtPnVN_3
	goto/32 :before_first_instruction

	:l_NxTUdEfBFjaDctQx_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_tTIJqvHLjYDihnMB_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YoxmRxWBFCgqDJPk_0

	nop

	:l_YoxmRxWBFCgqDJPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQLsSoJiDpPNjWRQ_1

	nop

	:l_gzEVRJFBkTwbmvdl_7
	goto/32 :before_first_instruction

	:l_KXOECjrpvpbYEois_2
    const/16 p1, 0xd2

	goto/32 :l_EOvtdsdyErUAPTNr_3

	nop

	:l_kEqUNNBMZPfhsOwe_4
    add-int p3, p2, p1

	goto/32 :l_jdRMJUtBXFpShHIc_5

	nop

	:l_EOvtdsdyErUAPTNr_3
    mul-int p2, p0, p1

	goto/32 :l_kEqUNNBMZPfhsOwe_4

	nop

	:l_IQLsSoJiDpPNjWRQ_1
    const/16 p0, 0x2a

	goto/32 :l_KXOECjrpvpbYEois_2

	nop

	:l_SZfvwMJPiVUsFNaH_6
    return-void

	:after_last_instruction

	goto/32 :l_gzEVRJFBkTwbmvdl_7

	nop

	:l_jdRMJUtBXFpShHIc_5
    int-to-double p0, p3

	goto/32 :l_SZfvwMJPiVUsFNaH_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yFCwBVtXKXLIGqSh_0

	nop

	:l_OaoEdcOdEteDgsuw_1
    const/16 p0, 0x2a

	goto/32 :l_YuivdEojtiqloIBd_2

	nop

	:l_HYsxJFeqdRMvbulo_7
	goto/32 :before_first_instruction

	:l_IaRWKHGwPmlqRuxy_3
    mul-int p2, p0, p1

	goto/32 :l_rBWgbduJYiXDlIcG_4

	nop

	:l_bNnjSNWIBKANijTv_6
    return-void

	:after_last_instruction

	goto/32 :l_HYsxJFeqdRMvbulo_7

	nop

	:l_tQsaSkxHyJrmIlbu_5
    int-to-double p0, p3

	goto/32 :l_bNnjSNWIBKANijTv_6

	nop

	:l_rBWgbduJYiXDlIcG_4
    add-int p3, p2, p1

	goto/32 :l_tQsaSkxHyJrmIlbu_5

	nop

	:l_yFCwBVtXKXLIGqSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaoEdcOdEteDgsuw_1

	nop

	:l_YuivdEojtiqloIBd_2
    const/16 p1, 0xd2

	goto/32 :l_IaRWKHGwPmlqRuxy_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wBCdxLaHyzChtWpv_0

	nop

	:l_rovtxjAAQPeqHtKz_2
    const/16 p1, 0xd2

	goto/32 :l_fhGlYlmWWFEtrJAn_3

	nop

	:l_OfCrSKyZfkBFnvea_4
    add-int p3, p2, p1

	goto/32 :l_RPjvzDahwARMfrhw_5

	nop

	:l_fhGlYlmWWFEtrJAn_3
    mul-int p2, p0, p1

	goto/32 :l_OfCrSKyZfkBFnvea_4

	nop

	:l_xBPaVXBZoigRMNOU_7
	goto/32 :before_first_instruction

	:l_RPjvzDahwARMfrhw_5
    int-to-double p0, p3

	goto/32 :l_wcumdvNRXiICLfkG_6

	nop

	:l_GbCcNrwwrfsLtxzT_1
    const/16 p0, 0x2a

	goto/32 :l_rovtxjAAQPeqHtKz_2

	nop

	:l_wBCdxLaHyzChtWpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbCcNrwwrfsLtxzT_1

	nop

	:l_wcumdvNRXiICLfkG_6
    return-void

	:after_last_instruction

	goto/32 :l_xBPaVXBZoigRMNOU_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_gSdqROuObbNWcRBz_0

	nop

	:l_zQMWMaLMakDfrSZA_2
	goto/32 :before_first_instruction

	:l_gSdqROuObbNWcRBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcDaIiAdwnpzWURE_1

	nop

	:l_qcDaIiAdwnpzWURE_1
    return-void

	:after_last_instruction

	goto/32 :l_zQMWMaLMakDfrSZA_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_UpiNvZnmNbbgClJO_0

	nop

	:l_VUvtIsUBUWqmDCHB_6
    return-void

	:after_last_instruction

	goto/32 :l_vnoqVrvCyKaAfluO_7

	nop

	:l_VcYUlFEgHJpKbgQT_2
    const/16 p1, 0xd2

	goto/32 :l_KOYCgtvQrXtLpVtf_3

	nop

	:l_KOYCgtvQrXtLpVtf_3
    mul-int p2, p0, p1

	goto/32 :l_foqOVnDMHffMqojD_4

	nop

	:l_foqOVnDMHffMqojD_4
    add-int p3, p2, p1

	goto/32 :l_EIcQgulfCyeLnilS_5

	nop

	:l_EIcQgulfCyeLnilS_5
    int-to-double p0, p3

	goto/32 :l_VUvtIsUBUWqmDCHB_6

	nop

	:l_VzuzVGIUiRYOgTHK_1
    const/16 p0, 0x2a

	goto/32 :l_VcYUlFEgHJpKbgQT_2

	nop

	:l_vnoqVrvCyKaAfluO_7
	goto/32 :before_first_instruction

	:l_UpiNvZnmNbbgClJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzuzVGIUiRYOgTHK_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QpLLpoUDlJgqKZwE_0

	nop

	:l_gvEIuofuuBgBcpsl_1
    const/16 p0, 0x2a

	goto/32 :l_ONZOIWAzpRGvnWge_2

	nop

	:l_rubmGhKhXnwszoCT_4
    add-int p3, p2, p1

	goto/32 :l_HBLnrHefzDRDpMPT_5

	nop

	:l_eawohEcWLLJAWtlT_3
    mul-int p2, p0, p1

	goto/32 :l_rubmGhKhXnwszoCT_4

	nop

	:l_QpLLpoUDlJgqKZwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvEIuofuuBgBcpsl_1

	nop

	:l_ONZOIWAzpRGvnWge_2
    const/16 p1, 0xd2

	goto/32 :l_eawohEcWLLJAWtlT_3

	nop

	:l_HBLnrHefzDRDpMPT_5
    int-to-double p0, p3

	goto/32 :l_yplWUfGLnuqzEXpH_6

	nop

	:l_yplWUfGLnuqzEXpH_6
    return-void

	:after_last_instruction

	goto/32 :l_JBgYxkMWiERaoIJY_7

	nop

	:l_JBgYxkMWiERaoIJY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_xNNSDOSjVGEfLOek_0

	nop

	:l_nObbPHsAreiHhSqx_2
    const/16 p1, 0xd2

	goto/32 :l_cjRbeDKGhMjnowTq_3

	nop

	:l_WlbisKdZEnEhAamP_6
    return-void

	:after_last_instruction

	goto/32 :l_KiHhmgLofJhYxZnf_7

	nop

	:l_KiHhmgLofJhYxZnf_7
	goto/32 :before_first_instruction

	:l_xaazyGAhuvqDfydL_4
    add-int p3, p2, p1

	goto/32 :l_IkjrXwqQAPxAPNwk_5

	nop

	:l_cjRbeDKGhMjnowTq_3
    mul-int p2, p0, p1

	goto/32 :l_xaazyGAhuvqDfydL_4

	nop

	:l_xNNSDOSjVGEfLOek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulDhsHUppLiElgix_1

	nop

	:l_ulDhsHUppLiElgix_1
    const/16 p0, 0x2a

	goto/32 :l_nObbPHsAreiHhSqx_2

	nop

	:l_IkjrXwqQAPxAPNwk_5
    int-to-double p0, p3

	goto/32 :l_WlbisKdZEnEhAamP_6

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_DVrkTMEXgJHXAgQD_0

	nop

	:l_EDRTRdPUJJQbtzSq_2
	goto/32 :before_first_instruction

	:l_nUINRTOeJhknJtRT_1
    return-void

	:after_last_instruction

	goto/32 :l_EDRTRdPUJJQbtzSq_2

	nop

	:l_DVrkTMEXgJHXAgQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUINRTOeJhknJtRT_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_QxwvzxgeWdVkIUSp_0

	nop

	:l_QxwvzxgeWdVkIUSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjfgHHNslbEtweIB_1

	nop

	:l_dcOCzGahKhFXpvbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WDLZJVTCIjmXevQI_7

	nop

	:l_WDLZJVTCIjmXevQI_7
	goto/32 :before_first_instruction

	:l_PjfgHHNslbEtweIB_1
    const/16 p0, 0x2a

	goto/32 :l_fEWgvnVOxlgvDYLr_2

	nop

	:l_WLFMscetsGEETviQ_5
    int-to-double p0, p3

	goto/32 :l_dcOCzGahKhFXpvbJ_6

	nop

	:l_kddTburRkWiloUWI_3
    mul-int p2, p0, p1

	goto/32 :l_uUtulDYIlipfmbwG_4

	nop

	:l_fEWgvnVOxlgvDYLr_2
    const/16 p1, 0xd2

	goto/32 :l_kddTburRkWiloUWI_3

	nop

	:l_uUtulDYIlipfmbwG_4
    add-int p3, p2, p1

	goto/32 :l_WLFMscetsGEETviQ_5

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_jsZzTPCMgJvGoKme_0

	nop

	:l_JmjdSQTkhkdnIBDY_1
    const/16 p0, 0x2a

	goto/32 :l_bQWIyQmUixBpkaif_2

	nop

	:l_bQWIyQmUixBpkaif_2
    const/16 p1, 0xd2

	goto/32 :l_GSWYWTfMqFonJvlS_3

	nop

	:l_AlgzbAXDEeqGELEk_5
    int-to-double p0, p3

	goto/32 :l_czrhFhohaCDWOWZR_6

	nop

	:l_FJfiLnTMDJCfdmJQ_7
	goto/32 :before_first_instruction

	:l_GSWYWTfMqFonJvlS_3
    mul-int p2, p0, p1

	goto/32 :l_veYxFdzDIQqMcwyv_4

	nop

	:l_veYxFdzDIQqMcwyv_4
    add-int p3, p2, p1

	goto/32 :l_AlgzbAXDEeqGELEk_5

	nop

	:l_jsZzTPCMgJvGoKme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmjdSQTkhkdnIBDY_1

	nop

	:l_czrhFhohaCDWOWZR_6
    return-void

	:after_last_instruction

	goto/32 :l_FJfiLnTMDJCfdmJQ_7

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_AwrIbJgIBZEgQUSJ_0

	nop

	:l_pVXeXgBkefkNmZyr_5
    int-to-double p0, p3

	goto/32 :l_iGrzbsCuMkiqEenQ_6

	nop

	:l_LRiggJWQgqqvfqWP_1
    const/16 p0, 0x2a

	goto/32 :l_hnbjOvDbCEmIWmhI_2

	nop

	:l_AwrIbJgIBZEgQUSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRiggJWQgqqvfqWP_1

	nop

	:l_ibDYdxbMEkvtLBch_3
    mul-int p2, p0, p1

	goto/32 :l_jlQzYEvdaWINzGZL_4

	nop

	:l_nVMnuWxAMAvVeaxd_7
	goto/32 :before_first_instruction

	:l_hnbjOvDbCEmIWmhI_2
    const/16 p1, 0xd2

	goto/32 :l_ibDYdxbMEkvtLBch_3

	nop

	:l_jlQzYEvdaWINzGZL_4
    add-int p3, p2, p1

	goto/32 :l_pVXeXgBkefkNmZyr_5

	nop

	:l_iGrzbsCuMkiqEenQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nVMnuWxAMAvVeaxd_7

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJWRWLoBlMRaFlJK_0

	nop

	:l_wRXbJpeUTHWfWalg_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_cwjCBmsDaoWVKpDg_2

	nop

	:l_RbSruValvdftePMN_3
	goto/32 :before_first_instruction

	:l_iJWRWLoBlMRaFlJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_wRXbJpeUTHWfWalg_1

	nop

	:l_cwjCBmsDaoWVKpDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbSruValvdftePMN_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_dIesxNIRnCTgMHLc_0

	nop

	:l_NJPndbEGhKoaSWLf_3
    mul-int p2, p0, p1

	goto/32 :l_nhhOAQHbTmoJGNBZ_4

	nop

	:l_YYcYbNbGbdTfDqok_1
    const/16 p0, 0x2a

	goto/32 :l_FeUeDcHrpOhqaaDo_2

	nop

	:l_fuftPLPQGMmsNTfw_7
	goto/32 :before_first_instruction

	:l_dIesxNIRnCTgMHLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYcYbNbGbdTfDqok_1

	nop

	:l_nhhOAQHbTmoJGNBZ_4
    add-int p3, p2, p1

	goto/32 :l_CMeLUjWthNUUnrkt_5

	nop

	:l_FeUeDcHrpOhqaaDo_2
    const/16 p1, 0xd2

	goto/32 :l_NJPndbEGhKoaSWLf_3

	nop

	:l_HIVQIsWZpIFqVkHU_6
    return-void

	:after_last_instruction

	goto/32 :l_fuftPLPQGMmsNTfw_7

	nop

	:l_CMeLUjWthNUUnrkt_5
    int-to-double p0, p3

	goto/32 :l_HIVQIsWZpIFqVkHU_6

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_ekkJLNSIFhOQEZuf_0

	nop

	:l_QDujCEHAXAbjlDud_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwcSpjhhpUfDwLqK_7

	nop

	:l_TlKMwNSqZwEmKTyQ_1
    const/16 p0, 0x2a

	goto/32 :l_hDUoIsLuYlHhoyZH_2

	nop

	:l_ekkJLNSIFhOQEZuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlKMwNSqZwEmKTyQ_1

	nop

	:l_HBIWkiRBpxEcVtts_4
    add-int p3, p2, p1

	goto/32 :l_aZNVsrLKOSdmNEHA_5

	nop

	:l_aZNVsrLKOSdmNEHA_5
    int-to-double p0, p3

	goto/32 :l_QDujCEHAXAbjlDud_6

	nop

	:l_ZwcSpjhhpUfDwLqK_7
	goto/32 :before_first_instruction

	:l_kzAbDruiAOiTbgyy_3
    mul-int p2, p0, p1

	goto/32 :l_HBIWkiRBpxEcVtts_4

	nop

	:l_hDUoIsLuYlHhoyZH_2
    const/16 p1, 0xd2

	goto/32 :l_kzAbDruiAOiTbgyy_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_JRvAyvyRldpRZDIa_0

	nop

	:l_iTcmBmNislyVTNIe_5
    int-to-double p0, p3

	goto/32 :l_aKbbcdxxVZhsDfAi_6

	nop

	:l_uEgnRPSQhQhdKAUU_2
    const/16 p1, 0xd2

	goto/32 :l_GSpuDqsMEeiehOyn_3

	nop

	:l_GSpuDqsMEeiehOyn_3
    mul-int p2, p0, p1

	goto/32 :l_eAwrCUaUEqqyCSSu_4

	nop

	:l_eAwrCUaUEqqyCSSu_4
    add-int p3, p2, p1

	goto/32 :l_iTcmBmNislyVTNIe_5

	nop

	:l_IauygumKqIGHZDGm_7
	goto/32 :before_first_instruction

	:l_JRvAyvyRldpRZDIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmNABYWDsuFEgDKL_1

	nop

	:l_aKbbcdxxVZhsDfAi_6
    return-void

	:after_last_instruction

	goto/32 :l_IauygumKqIGHZDGm_7

	nop

	:l_UmNABYWDsuFEgDKL_1
    const/16 p0, 0x2a

	goto/32 :l_uEgnRPSQhQhdKAUU_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_TlcWXiGYzbGIyTSF_0

	nop

	:l_TlcWXiGYzbGIyTSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rimRAmnweBXSWkHc_1

	nop

	:l_rimRAmnweBXSWkHc_1
    return-void

	:after_last_instruction

	goto/32 :l_BVoeOUXaJZUNncGW_2

	nop

	:l_BVoeOUXaJZUNncGW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_WttiTWJROjZGzxID_0

	nop

	:l_YCOisUmQOcwohXJJ_2
    const/16 p1, 0xd2

	goto/32 :l_lYscNxnhPzTIkRXO_3

	nop

	:l_HDczqEaQGWayiMAZ_5
    int-to-double p0, p3

	goto/32 :l_sEPCTyuXpQHqkwxV_6

	nop

	:l_sEPCTyuXpQHqkwxV_6
    return-void

	:after_last_instruction

	goto/32 :l_hpgVJZuRHDrjIMcb_7

	nop

	:l_pkGTrZNVSZQvmpbL_1
    const/16 p0, 0x2a

	goto/32 :l_YCOisUmQOcwohXJJ_2

	nop

	:l_lYscNxnhPzTIkRXO_3
    mul-int p2, p0, p1

	goto/32 :l_oXSNuILZugmcCXYK_4

	nop

	:l_WttiTWJROjZGzxID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkGTrZNVSZQvmpbL_1

	nop

	:l_oXSNuILZugmcCXYK_4
    add-int p3, p2, p1

	goto/32 :l_HDczqEaQGWayiMAZ_5

	nop

	:l_hpgVJZuRHDrjIMcb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WkvyrKGtELIbthzb_0

	nop

	:l_fimRXAtUmUIgKlRI_1
    const/16 p0, 0x2a

	goto/32 :l_SDchyLYnjHZykFck_2

	nop

	:l_CbiRuNdsMgdsyqon_3
    mul-int p2, p0, p1

	goto/32 :l_qIEyXfeNCmluTucv_4

	nop

	:l_WkvyrKGtELIbthzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fimRXAtUmUIgKlRI_1

	nop

	:l_NrYrDaVxPnylNcaO_7
	goto/32 :before_first_instruction

	:l_GMDaHCJtwvuWJQMS_6
    return-void

	:after_last_instruction

	goto/32 :l_NrYrDaVxPnylNcaO_7

	nop

	:l_IjhpyvdNMigSnCMp_5
    int-to-double p0, p3

	goto/32 :l_GMDaHCJtwvuWJQMS_6

	nop

	:l_qIEyXfeNCmluTucv_4
    add-int p3, p2, p1

	goto/32 :l_IjhpyvdNMigSnCMp_5

	nop

	:l_SDchyLYnjHZykFck_2
    const/16 p1, 0xd2

	goto/32 :l_CbiRuNdsMgdsyqon_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_eGsLbiNjxWbQfSHd_0

	nop

	:l_eGsLbiNjxWbQfSHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZEngaWQgUNudZAU_1

	nop

	:l_OIOEkdjYoAMtgtnV_5
    int-to-double p0, p3

	goto/32 :l_UFfUlIIomRpOZAqh_6

	nop

	:l_ZOlTlSCYwOCvWfsk_4
    add-int p3, p2, p1

	goto/32 :l_OIOEkdjYoAMtgtnV_5

	nop

	:l_qfqTRaaeDKricruM_2
    const/16 p1, 0xd2

	goto/32 :l_xcoxsUdAAqotLGgR_3

	nop

	:l_eqFJZcuoyQjgbgMk_7
	goto/32 :before_first_instruction

	:l_xcoxsUdAAqotLGgR_3
    mul-int p2, p0, p1

	goto/32 :l_ZOlTlSCYwOCvWfsk_4

	nop

	:l_LZEngaWQgUNudZAU_1
    const/16 p0, 0x2a

	goto/32 :l_qfqTRaaeDKricruM_2

	nop

	:l_UFfUlIIomRpOZAqh_6
    return-void

	:after_last_instruction

	goto/32 :l_eqFJZcuoyQjgbgMk_7

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_XUBeJWQtoAvZxVQZ_0

	nop

	:l_LxyWBxAPKaVBmavt_1
    return-void

	:after_last_instruction

	goto/32 :l_ADMsCyTPpXdudwGo_2

	nop

	:l_XUBeJWQtoAvZxVQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxyWBxAPKaVBmavt_1

	nop

	:l_ADMsCyTPpXdudwGo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_IHiHOKyJGUtCmCvD_0

	nop

	:l_IHiHOKyJGUtCmCvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiFiGOAVBqzGiNoO_1

	nop

	:l_JmRqLZSFyoEBJYVz_5
    int-to-double p0, p3

	goto/32 :l_sMPEVzHvWEiPWEWg_6

	nop

	:l_fpJPRIrlvArKaWqs_7
	goto/32 :before_first_instruction

	:l_zLqBCQaZkTvacbVc_2
    const/16 p1, 0xd2

	goto/32 :l_EPPlRquRVaKdZvLV_3

	nop

	:l_sMPEVzHvWEiPWEWg_6
    return-void

	:after_last_instruction

	goto/32 :l_fpJPRIrlvArKaWqs_7

	nop

	:l_McBXkHGVbJqrZrwH_4
    add-int p3, p2, p1

	goto/32 :l_JmRqLZSFyoEBJYVz_5

	nop

	:l_MiFiGOAVBqzGiNoO_1
    const/16 p0, 0x2a

	goto/32 :l_zLqBCQaZkTvacbVc_2

	nop

	:l_EPPlRquRVaKdZvLV_3
    mul-int p2, p0, p1

	goto/32 :l_McBXkHGVbJqrZrwH_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_OFGKrcxiVOZqocYL_0

	nop

	:l_mTcFwPJrWITiEsKE_6
    return-void

	:after_last_instruction

	goto/32 :l_CcGDSnulMrtRVRSZ_7

	nop

	:l_FcRDkwPrGjPDqYRg_5
    int-to-double p0, p3

	goto/32 :l_mTcFwPJrWITiEsKE_6

	nop

	:l_CcGDSnulMrtRVRSZ_7
	goto/32 :before_first_instruction

	:l_qWbTPvqFduRfzFZx_4
    add-int p3, p2, p1

	goto/32 :l_FcRDkwPrGjPDqYRg_5

	nop

	:l_BEHHWXCjMNgeiqJK_3
    mul-int p2, p0, p1

	goto/32 :l_qWbTPvqFduRfzFZx_4

	nop

	:l_EKwcDtzAHdRCJzcT_2
    const/16 p1, 0xd2

	goto/32 :l_BEHHWXCjMNgeiqJK_3

	nop

	:l_dxZTiyjQddRLaaeA_1
    const/16 p0, 0x2a

	goto/32 :l_EKwcDtzAHdRCJzcT_2

	nop

	:l_OFGKrcxiVOZqocYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxZTiyjQddRLaaeA_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_bouJAAcZbjThzPbA_0

	nop

	:l_AHpDIXOnQeszmSvI_5
    int-to-double p0, p3

	goto/32 :l_dKDeaaMaWsIIbZns_6

	nop

	:l_bouJAAcZbjThzPbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNNGqJAHwXMHqJuo_1

	nop

	:l_gsGMZuNKHtRsZOLS_3
    mul-int p2, p0, p1

	goto/32 :l_VAVABiOynvGfzpDy_4

	nop

	:l_HJsyfiiZTfZlDatR_2
    const/16 p1, 0xd2

	goto/32 :l_gsGMZuNKHtRsZOLS_3

	nop

	:l_FNNGqJAHwXMHqJuo_1
    const/16 p0, 0x2a

	goto/32 :l_HJsyfiiZTfZlDatR_2

	nop

	:l_eMKMgvjIMFgXMDRD_7
	goto/32 :before_first_instruction

	:l_dKDeaaMaWsIIbZns_6
    return-void

	:after_last_instruction

	goto/32 :l_eMKMgvjIMFgXMDRD_7

	nop

	:l_VAVABiOynvGfzpDy_4
    add-int p3, p2, p1

	goto/32 :l_AHpDIXOnQeszmSvI_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_pNdpjHEktHHDuYcg_0

	nop

	:l_fMWUfPGedHGfytBH_2
	goto/32 :before_first_instruction

	:l_pNdpjHEktHHDuYcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuNVTLHPtBSBWfYh_1

	nop

	:l_JuNVTLHPtBSBWfYh_1
    return-void

	:after_last_instruction

	goto/32 :l_fMWUfPGedHGfytBH_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_eRQKmBQzaMXBUWXZ_0

	nop

	:l_gUMRiGopBOCADztQ_7
	goto/32 :before_first_instruction

	:l_gmptpHcftfTMzoGr_2
    const/16 p1, 0xd2

	goto/32 :l_KIYytPBkhWwjxSMS_3

	nop

	:l_eRQKmBQzaMXBUWXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsawbqUohsnPvzhQ_1

	nop

	:l_KIYytPBkhWwjxSMS_3
    mul-int p2, p0, p1

	goto/32 :l_pqUFDZedbjSprdTY_4

	nop

	:l_YDZfhrvfKJYutHZR_6
    return-void

	:after_last_instruction

	goto/32 :l_gUMRiGopBOCADztQ_7

	nop

	:l_SCsOThmhGFjFDaFm_5
    int-to-double p0, p3

	goto/32 :l_YDZfhrvfKJYutHZR_6

	nop

	:l_pqUFDZedbjSprdTY_4
    add-int p3, p2, p1

	goto/32 :l_SCsOThmhGFjFDaFm_5

	nop

	:l_GsawbqUohsnPvzhQ_1
    const/16 p0, 0x2a

	goto/32 :l_gmptpHcftfTMzoGr_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cKxquzURwAvQyzxi_0

	nop

	:l_QnzuHyNfrCPsAMdu_6
    return-void

	:after_last_instruction

	goto/32 :l_MQbNxfzveNCfHTCK_7

	nop

	:l_cKxquzURwAvQyzxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heObntWvLgFUiwRg_1

	nop

	:l_GduWBzCwfAfqirzW_2
    const/16 p1, 0xd2

	goto/32 :l_XsLmtBZdioGmbgTs_3

	nop

	:l_UwBbrxotppnjKdeR_5
    int-to-double p0, p3

	goto/32 :l_QnzuHyNfrCPsAMdu_6

	nop

	:l_LvtkMDqYuymQZwAH_4
    add-int p3, p2, p1

	goto/32 :l_UwBbrxotppnjKdeR_5

	nop

	:l_XsLmtBZdioGmbgTs_3
    mul-int p2, p0, p1

	goto/32 :l_LvtkMDqYuymQZwAH_4

	nop

	:l_MQbNxfzveNCfHTCK_7
	goto/32 :before_first_instruction

	:l_heObntWvLgFUiwRg_1
    const/16 p0, 0x2a

	goto/32 :l_GduWBzCwfAfqirzW_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ICCchjdvBLhXUhTM_0

	nop

	:l_zCqvXAvjfldfLQCn_5
    int-to-double p0, p3

	goto/32 :l_wzzbjcorGZZFGcoD_6

	nop

	:l_wzzbjcorGZZFGcoD_6
    return-void

	:after_last_instruction

	goto/32 :l_BgtpxqwVgVcFNhPc_7

	nop

	:l_wQqgObJFtybdycak_4
    add-int p3, p2, p1

	goto/32 :l_zCqvXAvjfldfLQCn_5

	nop

	:l_AbJkWTxZzUYffLxA_1
    const/16 p0, 0x2a

	goto/32 :l_RJdZPlALNbmEUyWB_2

	nop

	:l_wlOBrJMCxeuAKnDX_3
    mul-int p2, p0, p1

	goto/32 :l_wQqgObJFtybdycak_4

	nop

	:l_ICCchjdvBLhXUhTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbJkWTxZzUYffLxA_1

	nop

	:l_RJdZPlALNbmEUyWB_2
    const/16 p1, 0xd2

	goto/32 :l_wlOBrJMCxeuAKnDX_3

	nop

	:l_BgtpxqwVgVcFNhPc_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_kYLGsRPENwiSyilK_0

	nop

	:l_TIHEpsYGhYHNdbWT_3
    move-object v0, p0

	goto/32 :l_bqbcoBInajaqKgrL_4

	nop

	:l_bxbWUvffYCVFJKnu_2
	if-nez v0, :gl_XXbVuwtKfrwrIItR

	goto/32 :cond_0

	:gl_XXbVuwtKfrwrIItR
	goto/32 :l_TIHEpsYGhYHNdbWT_3

	nop

	:l_evdUCYVOgfusICgK_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ybCjeiAFfGGUSeYg_7

	nop

	:l_AYZPiRzIDOzaHxoF_5
    goto :goto_0

    :cond_0
	goto/32 :l_evdUCYVOgfusICgK_6

	nop

	:l_ybCjeiAFfGGUSeYg_7
	if-nez v0, :gl_jkwsIyLLKnkkWoIG

	goto/32 :cond_1

	:gl_jkwsIyLLKnkkWoIG
	goto/32 :l_ZqglQpEfNedrCIlS_8

	nop

	:l_kYLGsRPENwiSyilK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_jqyDMMyIdxosEwSq_1

	nop

	:l_bqbcoBInajaqKgrL_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AYZPiRzIDOzaHxoF_5

	nop

	:l_ZqglQpEfNedrCIlS_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uZnprqsWeyGaiUyM_9

	nop

	:l_uZnprqsWeyGaiUyM_9
	if-eqz v0, :gl_WhGFedxswUGotRAP

	goto/32 :cond_2

	:gl_WhGFedxswUGotRAP
    :cond_1
	goto/32 :l_xQRQZFOLWdMibgSH_10

	nop

	:l_MaTDERGxjJScNcyf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xjWCJdCNyFdppgGh_13

	nop

	:l_jqyDMMyIdxosEwSq_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bxbWUvffYCVFJKnu_2

	nop

	:l_xjWCJdCNyFdppgGh_13
	goto/32 :before_first_instruction

	:l_xQRQZFOLWdMibgSH_10
    move-object v0, p0

	goto/32 :l_TzhcZzPZvsDFphFV_11

	nop

	:l_TzhcZzPZvsDFphFV_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_MaTDERGxjJScNcyf_12

	nop

.end method
