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

	goto/32 :l_uCdbUaLJMZARbrNg_0

	nop

	:l_OEzeGFUrGVKCZvEA_3
	rem-int v0, v0, v1
	goto/32 :l_dkBZpWCmxQykPnOa_4

	nop

	:l_wpIVXHLkjbhPtTMQ_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_uRqBRXJceEwVhpzd_15

	nop

	:l_dkBZpWCmxQykPnOa_4
	if-lez v0, :gl_KpiTwkQRpGgMudXQ

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_KpiTwkQRpGgMudXQ	goto/32 :l_ARUoJsPQPcxZiWZe_5

	nop

	:l_uCdbUaLJMZARbrNg_0
	const v0, 25
	goto/32 :l_XrXkgIrYjalmBawr_1

	nop

	:l_braoKJPjNfibyoTv_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_YWwvbWdkpBRXBiYk_11

	nop

	:l_mtKJbihvvHWwLNFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gvzAwMuFoMhowukH_7

	nop

	:l_uRqBRXJceEwVhpzd_15
    return-void

	:after_last_instruction

	goto/32 :l_fWSVKRadTwbSsyvw_16

	nop

	:l_bhjTPtOdSjoWQjxx_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_IwXdmlSvyrugteKi_9

	nop

	:l_fWSVKRadTwbSsyvw_16
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_naiuYuQweRihbslV_17

	nop

	:l_YWwvbWdkpBRXBiYk_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdWLxPSUBGxnaDOw_12

	nop

	:l_QIcSzoWAeMirwtEv_2
	add-int v0, v0, v1
	goto/32 :l_OEzeGFUrGVKCZvEA_3

	nop

	:l_NWoOtsvriZMwKcYp_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wpIVXHLkjbhPtTMQ_14

	nop

	:l_naiuYuQweRihbslV_17
	goto/32 :iuNuYtvFZXFFXXut
	:l_JdWLxPSUBGxnaDOw_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_NWoOtsvriZMwKcYp_13

	nop

	:l_XrXkgIrYjalmBawr_1
	const v1, 2
	goto/32 :l_QIcSzoWAeMirwtEv_2

	nop

	:l_IwXdmlSvyrugteKi_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_braoKJPjNfibyoTv_10

	nop

	:l_gvzAwMuFoMhowukH_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bhjTPtOdSjoWQjxx_8

	nop

	:l_ARUoJsPQPcxZiWZe_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_mtKJbihvvHWwLNFT_6

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_gqejosCWteUMsHwX_0

	nop

	:l_gqejosCWteUMsHwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIjTIxqsVCqhrQeH_1

	nop

	:l_ccMHdpfMeORjlzeW_7
	goto/32 :before_first_instruction

	:l_NVPTqlOShiSTZAhI_6
    return-void

	:after_last_instruction

	goto/32 :l_ccMHdpfMeORjlzeW_7

	nop

	:l_wIjTIxqsVCqhrQeH_1
    const/16 p0, 0x2a

	goto/32 :l_kGHhwkEVKOHiMHPN_2

	nop

	:l_kGHhwkEVKOHiMHPN_2
    const/16 p1, 0xd2

	goto/32 :l_ZNtJbbGJBruJuFsI_3

	nop

	:l_ZNtJbbGJBruJuFsI_3
    mul-int p2, p0, p1

	goto/32 :l_KHdednryRbbXnIkd_4

	nop

	:l_KHdednryRbbXnIkd_4
    add-int p3, p2, p1

	goto/32 :l_UeFQlNsBLdDCIfrs_5

	nop

	:l_UeFQlNsBLdDCIfrs_5
    int-to-double p0, p3

	goto/32 :l_NVPTqlOShiSTZAhI_6

	nop

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_uNjJWbAPavORClQH_0

	nop

	:l_mjvKAJLkIwvOXAIM_2
    const/16 p1, 0xd2

	goto/32 :l_LCKuEEdCjUlJLVyg_3

	nop

	:l_pBgUOisHamiZieja_4
    add-int p3, p2, p1

	goto/32 :l_WELoJzwnUvyldWmA_5

	nop

	:l_tSemVqIofTHDfgpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FLyWJIMcMkwajViu_7

	nop

	:l_FLyWJIMcMkwajViu_7
	goto/32 :before_first_instruction

	:l_WELoJzwnUvyldWmA_5
    int-to-double p0, p3

	goto/32 :l_tSemVqIofTHDfgpQ_6

	nop

	:l_LCKuEEdCjUlJLVyg_3
    mul-int p2, p0, p1

	goto/32 :l_pBgUOisHamiZieja_4

	nop

	:l_bNSNnJlbKpKsEkSn_1
    const/16 p0, 0x2a

	goto/32 :l_mjvKAJLkIwvOXAIM_2

	nop

	:l_uNjJWbAPavORClQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNSNnJlbKpKsEkSn_1

	nop

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_hNydWNxdNodSirYn_0

	nop

	:l_DtTwGrplDYrlVOBR_1
    const/16 p0, 0x2a

	goto/32 :l_TNCIsnBsBGKnBrfG_2

	nop

	:l_hHNUVaiQjfwvRSiZ_5
    int-to-double p0, p3

	goto/32 :l_XZQsmZtJqJRDfUZq_6

	nop

	:l_XZQsmZtJqJRDfUZq_6
    return-void

	:after_last_instruction

	goto/32 :l_tYFobSkeOCFKPIfa_7

	nop

	:l_raLNckukdQtruPLA_3
    mul-int p2, p0, p1

	goto/32 :l_XsjPDyQZmNGhjQBu_4

	nop

	:l_XsjPDyQZmNGhjQBu_4
    add-int p3, p2, p1

	goto/32 :l_hHNUVaiQjfwvRSiZ_5

	nop

	:l_tYFobSkeOCFKPIfa_7
	goto/32 :before_first_instruction

	:l_TNCIsnBsBGKnBrfG_2
    const/16 p1, 0xd2

	goto/32 :l_raLNckukdQtruPLA_3

	nop

	:l_hNydWNxdNodSirYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtTwGrplDYrlVOBR_1

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKLXfJmXGVIKwUTS_0

	nop

	:l_luJLfqPXdMpMkaWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYjaseSMWtldzXpS_3

	nop

	:l_ehFroksygTrCOgGr_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_luJLfqPXdMpMkaWE_2

	nop

	:l_OYjaseSMWtldzXpS_3
	goto/32 :before_first_instruction

	:l_UKLXfJmXGVIKwUTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ehFroksygTrCOgGr_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_GvDHkrSOfomTFxnL_0

	nop

	:l_gzERxaIJfawYOiGE_1
    const/16 p0, 0x2a

	goto/32 :l_gQpciRTWIwpFUgFV_2

	nop

	:l_fENQGCkhzSBCoodh_3
    mul-int p2, p0, p1

	goto/32 :l_jMNSLOouBiEBuKoc_4

	nop

	:l_gQpciRTWIwpFUgFV_2
    const/16 p1, 0xd2

	goto/32 :l_fENQGCkhzSBCoodh_3

	nop

	:l_UcTxCuPbAdRBeMzL_7
	goto/32 :before_first_instruction

	:l_jZJczGEtgWdUDZTE_5
    int-to-double p0, p3

	goto/32 :l_haIMfowGVjMAMCUS_6

	nop

	:l_jMNSLOouBiEBuKoc_4
    add-int p3, p2, p1

	goto/32 :l_jZJczGEtgWdUDZTE_5

	nop

	:l_haIMfowGVjMAMCUS_6
    return-void

	:after_last_instruction

	goto/32 :l_UcTxCuPbAdRBeMzL_7

	nop

	:l_GvDHkrSOfomTFxnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzERxaIJfawYOiGE_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_geIDqBkGorCUDjYW_0

	nop

	:l_qbvbAvjVuHjMUNlh_7
	goto/32 :before_first_instruction

	:l_ktpHtmLRatXxemtr_3
    mul-int p2, p0, p1

	goto/32 :l_pmcemukrzhXEwuBZ_4

	nop

	:l_zgBMvuMSuOWAwkYc_5
    int-to-double p0, p3

	goto/32 :l_KJaTuQEWEmdMsEYs_6

	nop

	:l_gwyKmTHRORmNKxjR_1
    const/16 p0, 0x2a

	goto/32 :l_ybjRXVXYWCXGiLzm_2

	nop

	:l_geIDqBkGorCUDjYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwyKmTHRORmNKxjR_1

	nop

	:l_KJaTuQEWEmdMsEYs_6
    return-void

	:after_last_instruction

	goto/32 :l_qbvbAvjVuHjMUNlh_7

	nop

	:l_ybjRXVXYWCXGiLzm_2
    const/16 p1, 0xd2

	goto/32 :l_ktpHtmLRatXxemtr_3

	nop

	:l_pmcemukrzhXEwuBZ_4
    add-int p3, p2, p1

	goto/32 :l_zgBMvuMSuOWAwkYc_5

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NbwuHNyVSbxKMfHf_0

	nop

	:l_MzLoHSwWwngGSKEt_6
    return-void

	:after_last_instruction

	goto/32 :l_xeZweCjgKSAHPmrO_7

	nop

	:l_qebRBeGxDSkCBnsz_5
    int-to-double p0, p3

	goto/32 :l_MzLoHSwWwngGSKEt_6

	nop

	:l_QfsqedcqaZuNCERe_3
    mul-int p2, p0, p1

	goto/32 :l_WsLHahBYAbnPGvRe_4

	nop

	:l_pHFdiCRsrMosciUd_1
    const/16 p0, 0x2a

	goto/32 :l_qOWpVlSYJzDIuThl_2

	nop

	:l_xeZweCjgKSAHPmrO_7
	goto/32 :before_first_instruction

	:l_WsLHahBYAbnPGvRe_4
    add-int p3, p2, p1

	goto/32 :l_qebRBeGxDSkCBnsz_5

	nop

	:l_NbwuHNyVSbxKMfHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHFdiCRsrMosciUd_1

	nop

	:l_qOWpVlSYJzDIuThl_2
    const/16 p1, 0xd2

	goto/32 :l_QfsqedcqaZuNCERe_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_xDcnVpqsPbQydMCb_0

	nop

	:l_xDcnVpqsPbQydMCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxwkvWTmCDsowHdB_1

	nop

	:l_pxwkvWTmCDsowHdB_1
    return-void

	:after_last_instruction

	goto/32 :l_QTBvFwjIolNtpzPd_2

	nop

	:l_QTBvFwjIolNtpzPd_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vUeyvgxRRuYBqEEC_0

	nop

	:l_QWVZOKbcmgZPVhZh_2
    const/16 p1, 0xd2

	goto/32 :l_JqSngUDLJOhWUGrG_3

	nop

	:l_vUeyvgxRRuYBqEEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgSsOmFiagPUzyJO_1

	nop

	:l_riDBpEKJbtBuyRqw_4
    add-int p3, p2, p1

	goto/32 :l_uBkmlbtXZTHhYvWy_5

	nop

	:l_kgSsOmFiagPUzyJO_1
    const/16 p0, 0x2a

	goto/32 :l_QWVZOKbcmgZPVhZh_2

	nop

	:l_uBkmlbtXZTHhYvWy_5
    int-to-double p0, p3

	goto/32 :l_okJYLlpkcIqGlAcT_6

	nop

	:l_okJYLlpkcIqGlAcT_6
    return-void

	:after_last_instruction

	goto/32 :l_mlUPrJNxiASrnQJd_7

	nop

	:l_JqSngUDLJOhWUGrG_3
    mul-int p2, p0, p1

	goto/32 :l_riDBpEKJbtBuyRqw_4

	nop

	:l_mlUPrJNxiASrnQJd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_oZOETOHDTVxBJBKi_0

	nop

	:l_RublDroQMmfkvCVP_5
    int-to-double p0, p3

	goto/32 :l_JQPFEZSiLbAdIreX_6

	nop

	:l_sSKMRIyxJbUSEqEi_1
    const/16 p0, 0x2a

	goto/32 :l_xKbZyVhvMaOjLnVW_2

	nop

	:l_oZOETOHDTVxBJBKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSKMRIyxJbUSEqEi_1

	nop

	:l_qfQQfHqneBsqofBP_7
	goto/32 :before_first_instruction

	:l_xKbZyVhvMaOjLnVW_2
    const/16 p1, 0xd2

	goto/32 :l_CtXLvxAVnxPOlGZR_3

	nop

	:l_JQPFEZSiLbAdIreX_6
    return-void

	:after_last_instruction

	goto/32 :l_qfQQfHqneBsqofBP_7

	nop

	:l_CtXLvxAVnxPOlGZR_3
    mul-int p2, p0, p1

	goto/32 :l_rHHTrdMORLPODGRl_4

	nop

	:l_rHHTrdMORLPODGRl_4
    add-int p3, p2, p1

	goto/32 :l_RublDroQMmfkvCVP_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SAziVdBwAxFOSIpU_0

	nop

	:l_StJlkIreROOiWoYD_5
    int-to-double p0, p3

	goto/32 :l_HOhTrUrHbZeLReqH_6

	nop

	:l_hSZUzEpdZNEILxGB_1
    const/16 p0, 0x2a

	goto/32 :l_XNtUdwXtAEdLvEjD_2

	nop

	:l_XNtUdwXtAEdLvEjD_2
    const/16 p1, 0xd2

	goto/32 :l_SFgKISPGxuwqENWo_3

	nop

	:l_HOhTrUrHbZeLReqH_6
    return-void

	:after_last_instruction

	goto/32 :l_fPSGptuEFWGZmHiu_7

	nop

	:l_SAziVdBwAxFOSIpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSZUzEpdZNEILxGB_1

	nop

	:l_fPSGptuEFWGZmHiu_7
	goto/32 :before_first_instruction

	:l_SFgKISPGxuwqENWo_3
    mul-int p2, p0, p1

	goto/32 :l_AnvWcoCEJQCdEeqe_4

	nop

	:l_AnvWcoCEJQCdEeqe_4
    add-int p3, p2, p1

	goto/32 :l_StJlkIreROOiWoYD_5

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_sYEBUccaTIuYBhhu_0

	nop

	:l_sYEBUccaTIuYBhhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTDQPFrPJPmnOfDI_1

	nop

	:l_EpvrSOKNWXaZWxoh_2
	goto/32 :before_first_instruction

	:l_PTDQPFrPJPmnOfDI_1
    return-void

	:after_last_instruction

	goto/32 :l_EpvrSOKNWXaZWxoh_2

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_JEnDcBaRqyPfEgTF_0

	nop

	:l_NqrPdwSYMBkIYond_4
    add-int p3, p2, p1

	goto/32 :l_alDjqxvmFTOeFfpZ_5

	nop

	:l_UNbdkcSiRlLbHpPY_6
    return-void

	:after_last_instruction

	goto/32 :l_jFxSJtZwgxNNYGkv_7

	nop

	:l_JEnDcBaRqyPfEgTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCgaBXXuPHFMaZIg_1

	nop

	:l_jFxSJtZwgxNNYGkv_7
	goto/32 :before_first_instruction

	:l_AXrnIawsfrZpzhfq_3
    mul-int p2, p0, p1

	goto/32 :l_NqrPdwSYMBkIYond_4

	nop

	:l_alDjqxvmFTOeFfpZ_5
    int-to-double p0, p3

	goto/32 :l_UNbdkcSiRlLbHpPY_6

	nop

	:l_lCeLryVFnWBeqydD_2
    const/16 p1, 0xd2

	goto/32 :l_AXrnIawsfrZpzhfq_3

	nop

	:l_YCgaBXXuPHFMaZIg_1
    const/16 p0, 0x2a

	goto/32 :l_lCeLryVFnWBeqydD_2

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_aLcjPaLAeSODrufZ_0

	nop

	:l_DCGmTjujxVcULiZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nTrfwKJjmYdeCURt_7

	nop

	:l_UJLFXjpDWNOwJaYv_5
    int-to-double p0, p3

	goto/32 :l_DCGmTjujxVcULiZZ_6

	nop

	:l_TEAifYXKLpjiszKj_3
    mul-int p2, p0, p1

	goto/32 :l_vuUHkGWiYTKPrqNI_4

	nop

	:l_RIQelnkqbvKfcjVJ_2
    const/16 p1, 0xd2

	goto/32 :l_TEAifYXKLpjiszKj_3

	nop

	:l_aLcjPaLAeSODrufZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtczxVZJJJtlBJwS_1

	nop

	:l_vuUHkGWiYTKPrqNI_4
    add-int p3, p2, p1

	goto/32 :l_UJLFXjpDWNOwJaYv_5

	nop

	:l_nTrfwKJjmYdeCURt_7
	goto/32 :before_first_instruction

	:l_LtczxVZJJJtlBJwS_1
    const/16 p0, 0x2a

	goto/32 :l_RIQelnkqbvKfcjVJ_2

	nop

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ODMWcierDaxPBqMZ_0

	nop

	:l_facjWxbVRfEtejCv_2
    const/16 p1, 0xd2

	goto/32 :l_SSGcFhVNkawFPqZX_3

	nop

	:l_SSGcFhVNkawFPqZX_3
    mul-int p2, p0, p1

	goto/32 :l_ihcokwqGbNpuAnNo_4

	nop

	:l_DGvsaRKKfmTheRzO_1
    const/16 p0, 0x2a

	goto/32 :l_facjWxbVRfEtejCv_2

	nop

	:l_fPuRwIHkOCyyQbWW_6
    return-void

	:after_last_instruction

	goto/32 :l_LAxfQBBqRNCypTUw_7

	nop

	:l_LAxfQBBqRNCypTUw_7
	goto/32 :before_first_instruction

	:l_ihcokwqGbNpuAnNo_4
    add-int p3, p2, p1

	goto/32 :l_RlAabNHpgEHWnuCl_5

	nop

	:l_ODMWcierDaxPBqMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGvsaRKKfmTheRzO_1

	nop

	:l_RlAabNHpgEHWnuCl_5
    int-to-double p0, p3

	goto/32 :l_fPuRwIHkOCyyQbWW_6

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IGDEjEMqKHpiaTRs_0

	nop

	:l_IGDEjEMqKHpiaTRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_HhbSUyHnaYOHDkMM_1

	nop

	:l_HhbSUyHnaYOHDkMM_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_HkeuvDgPTwHlzCCY_2

	nop

	:l_HkeuvDgPTwHlzCCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFEguIKrRNFmEurW_3

	nop

	:l_sFEguIKrRNFmEurW_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_mmrndHlwoSJJJkcb_0

	nop

	:l_xNFnuOPEIGbEQDvw_5
    int-to-double p0, p3

	goto/32 :l_EqfnyYOQbCvYWhtm_6

	nop

	:l_zBJMOmaiEAWMzowu_4
    add-int p3, p2, p1

	goto/32 :l_xNFnuOPEIGbEQDvw_5

	nop

	:l_mmrndHlwoSJJJkcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpVkwqRzXPVtXYNM_1

	nop

	:l_VRkRUwfgsYPpPfsH_7
	goto/32 :before_first_instruction

	:l_yVfuBwcmURXhyYfo_3
    mul-int p2, p0, p1

	goto/32 :l_zBJMOmaiEAWMzowu_4

	nop

	:l_KpVkwqRzXPVtXYNM_1
    const/16 p0, 0x2a

	goto/32 :l_uVxDTKXNNyqXBDKd_2

	nop

	:l_uVxDTKXNNyqXBDKd_2
    const/16 p1, 0xd2

	goto/32 :l_yVfuBwcmURXhyYfo_3

	nop

	:l_EqfnyYOQbCvYWhtm_6
    return-void

	:after_last_instruction

	goto/32 :l_VRkRUwfgsYPpPfsH_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jMRCGApbjcCwjzDu_0

	nop

	:l_RXefukmZJibOvApj_3
    mul-int p2, p0, p1

	goto/32 :l_HCjFiXXvAxgbyUTw_4

	nop

	:l_uWuQaXVXfVVHyzyg_6
    return-void

	:after_last_instruction

	goto/32 :l_UEYcMJmniuWUxqde_7

	nop

	:l_jJIkYXFHFJDnEcNx_1
    const/16 p0, 0x2a

	goto/32 :l_oQlETBuqNfRxYqBl_2

	nop

	:l_jMRCGApbjcCwjzDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJIkYXFHFJDnEcNx_1

	nop

	:l_oQlETBuqNfRxYqBl_2
    const/16 p1, 0xd2

	goto/32 :l_RXefukmZJibOvApj_3

	nop

	:l_djogvnMQUFEGUXIc_5
    int-to-double p0, p3

	goto/32 :l_uWuQaXVXfVVHyzyg_6

	nop

	:l_HCjFiXXvAxgbyUTw_4
    add-int p3, p2, p1

	goto/32 :l_djogvnMQUFEGUXIc_5

	nop

	:l_UEYcMJmniuWUxqde_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_mOYzAJMicDTRJFKV_0

	nop

	:l_epxQkpYddVziWZiT_7
	goto/32 :before_first_instruction

	:l_lSeQswViwCMTfjam_2
    const/16 p1, 0xd2

	goto/32 :l_efCjBHvjhSCGIQZc_3

	nop

	:l_AGOPWYJgqVpTawOo_5
    int-to-double p0, p3

	goto/32 :l_iOZMUYiFctaoRnNE_6

	nop

	:l_mOYzAJMicDTRJFKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCrpwIICAFglxNvl_1

	nop

	:l_efCjBHvjhSCGIQZc_3
    mul-int p2, p0, p1

	goto/32 :l_twbpbUgTDnUuYGPU_4

	nop

	:l_QCrpwIICAFglxNvl_1
    const/16 p0, 0x2a

	goto/32 :l_lSeQswViwCMTfjam_2

	nop

	:l_iOZMUYiFctaoRnNE_6
    return-void

	:after_last_instruction

	goto/32 :l_epxQkpYddVziWZiT_7

	nop

	:l_twbpbUgTDnUuYGPU_4
    add-int p3, p2, p1

	goto/32 :l_AGOPWYJgqVpTawOo_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_ySQHJjZTwihJhtFO_0

	nop

	:l_ZgGMlSJBDYHoXaxs_2
	goto/32 :before_first_instruction

	:l_ySQHJjZTwihJhtFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sruejMGzleQqzldZ_1

	nop

	:l_sruejMGzleQqzldZ_1
    return-void

	:after_last_instruction

	goto/32 :l_ZgGMlSJBDYHoXaxs_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_uDuTVOwDYQEQTJmm_0

	nop

	:l_uRjoOoduitjyqzxH_3
    mul-int p2, p0, p1

	goto/32 :l_PFDIEyTXKnpmVfHf_4

	nop

	:l_UpXgmZOvZIbouwvN_2
    const/16 p1, 0xd2

	goto/32 :l_uRjoOoduitjyqzxH_3

	nop

	:l_cgTfbhDfVLkmeryQ_7
	goto/32 :before_first_instruction

	:l_PFDIEyTXKnpmVfHf_4
    add-int p3, p2, p1

	goto/32 :l_KVyUYcxIKtTggvJa_5

	nop

	:l_uDuTVOwDYQEQTJmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHONwbvWHgsUxiRw_1

	nop

	:l_KVyUYcxIKtTggvJa_5
    int-to-double p0, p3

	goto/32 :l_YRHMKcptmpQTiFkG_6

	nop

	:l_YRHMKcptmpQTiFkG_6
    return-void

	:after_last_instruction

	goto/32 :l_cgTfbhDfVLkmeryQ_7

	nop

	:l_fHONwbvWHgsUxiRw_1
    const/16 p0, 0x2a

	goto/32 :l_UpXgmZOvZIbouwvN_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_OekWSxCJSYjIlRqz_0

	nop

	:l_OChnvPwPCVtgnkeJ_3
    mul-int p2, p0, p1

	goto/32 :l_MmINvCQpxhzTfMoa_4

	nop

	:l_xLHesrYPhODUhDND_6
    return-void

	:after_last_instruction

	goto/32 :l_mrbnkXBTZnfpdbuR_7

	nop

	:l_OekWSxCJSYjIlRqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFsbtBDSzYdXPqsU_1

	nop

	:l_bPZNYfqSECyOjofV_2
    const/16 p1, 0xd2

	goto/32 :l_OChnvPwPCVtgnkeJ_3

	nop

	:l_mrbnkXBTZnfpdbuR_7
	goto/32 :before_first_instruction

	:l_MmINvCQpxhzTfMoa_4
    add-int p3, p2, p1

	goto/32 :l_epPqFyQVmOHxhpie_5

	nop

	:l_ZFsbtBDSzYdXPqsU_1
    const/16 p0, 0x2a

	goto/32 :l_bPZNYfqSECyOjofV_2

	nop

	:l_epPqFyQVmOHxhpie_5
    int-to-double p0, p3

	goto/32 :l_xLHesrYPhODUhDND_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_lemnuRIRRBmsUxGZ_0

	nop

	:l_MSwgzehTZTxdmdpg_4
    add-int p3, p2, p1

	goto/32 :l_iODMmAiijZsiONXq_5

	nop

	:l_lemnuRIRRBmsUxGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvvyjjbTjkrRdraC_1

	nop

	:l_huhUydwGXlmaXFdE_7
	goto/32 :before_first_instruction

	:l_RvvyjjbTjkrRdraC_1
    const/16 p0, 0x2a

	goto/32 :l_iFRbHvYjpDKBGzxB_2

	nop

	:l_rWiIyzxcRPIprIna_3
    mul-int p2, p0, p1

	goto/32 :l_MSwgzehTZTxdmdpg_4

	nop

	:l_LYzZXjdbzzjBHdYi_6
    return-void

	:after_last_instruction

	goto/32 :l_huhUydwGXlmaXFdE_7

	nop

	:l_iFRbHvYjpDKBGzxB_2
    const/16 p1, 0xd2

	goto/32 :l_rWiIyzxcRPIprIna_3

	nop

	:l_iODMmAiijZsiONXq_5
    int-to-double p0, p3

	goto/32 :l_LYzZXjdbzzjBHdYi_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_rtDdUfSJUUlIzVEq_0

	nop

	:l_rtDdUfSJUUlIzVEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfbacNNiomygtKFu_1

	nop

	:l_zfbacNNiomygtKFu_1
    return-void

	:after_last_instruction

	goto/32 :l_vJluSUvIbOlRaZmk_2

	nop

	:l_vJluSUvIbOlRaZmk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mxGYastHajsnYoUS_0

	nop

	:l_mxGYastHajsnYoUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYGGGdvGWulJDenp_1

	nop

	:l_bouNWvwQXzXbhLZB_4
    add-int p3, p2, p1

	goto/32 :l_fRVFKFHiPMbHBIdJ_5

	nop

	:l_cBReTAmZFojkAzHc_7
	goto/32 :before_first_instruction

	:l_fRVFKFHiPMbHBIdJ_5
    int-to-double p0, p3

	goto/32 :l_VarFnumGjWYFrCse_6

	nop

	:l_FQvMYJaKOYVgmigu_2
    const/16 p1, 0xd2

	goto/32 :l_uxSaCuQdQTYEsrPz_3

	nop

	:l_YYGGGdvGWulJDenp_1
    const/16 p0, 0x2a

	goto/32 :l_FQvMYJaKOYVgmigu_2

	nop

	:l_VarFnumGjWYFrCse_6
    return-void

	:after_last_instruction

	goto/32 :l_cBReTAmZFojkAzHc_7

	nop

	:l_uxSaCuQdQTYEsrPz_3
    mul-int p2, p0, p1

	goto/32 :l_bouNWvwQXzXbhLZB_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_pVSVEmscXqCaqBNy_0

	nop

	:l_fhofMjRwMEUmUntu_3
    mul-int p2, p0, p1

	goto/32 :l_uQzDqOvaOBGDSSLB_4

	nop

	:l_pVSVEmscXqCaqBNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGdJcuWjXfwstkfd_1

	nop

	:l_qZOWjNpQydSowqZY_2
    const/16 p1, 0xd2

	goto/32 :l_fhofMjRwMEUmUntu_3

	nop

	:l_eGdJcuWjXfwstkfd_1
    const/16 p0, 0x2a

	goto/32 :l_qZOWjNpQydSowqZY_2

	nop

	:l_NgGMPJHRASMehoHJ_5
    int-to-double p0, p3

	goto/32 :l_SvwnnZWZnNYyxqzb_6

	nop

	:l_LsupffUWoukNLenR_7
	goto/32 :before_first_instruction

	:l_SvwnnZWZnNYyxqzb_6
    return-void

	:after_last_instruction

	goto/32 :l_LsupffUWoukNLenR_7

	nop

	:l_uQzDqOvaOBGDSSLB_4
    add-int p3, p2, p1

	goto/32 :l_NgGMPJHRASMehoHJ_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LUesfmyfpJkUtxWe_0

	nop

	:l_WcvFbpIUvjyAzHxr_1
    const/16 p0, 0x2a

	goto/32 :l_rZrIiwartGhJpESl_2

	nop

	:l_LUesfmyfpJkUtxWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcvFbpIUvjyAzHxr_1

	nop

	:l_rZrIiwartGhJpESl_2
    const/16 p1, 0xd2

	goto/32 :l_pphDZjbOiXrtoigW_3

	nop

	:l_uehsTVrykZAGqygF_5
    int-to-double p0, p3

	goto/32 :l_ODkqzAHtyKCMeCox_6

	nop

	:l_ODkqzAHtyKCMeCox_6
    return-void

	:after_last_instruction

	goto/32 :l_TGtWSJLLNcZIfCzQ_7

	nop

	:l_pphDZjbOiXrtoigW_3
    mul-int p2, p0, p1

	goto/32 :l_qCvKyhoVUHHWolmh_4

	nop

	:l_TGtWSJLLNcZIfCzQ_7
	goto/32 :before_first_instruction

	:l_qCvKyhoVUHHWolmh_4
    add-int p3, p2, p1

	goto/32 :l_uehsTVrykZAGqygF_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_HvgaOelguOllMzxg_0

	nop

	:l_HvgaOelguOllMzxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aheuhJcRyJIORItE_1

	nop

	:l_aheuhJcRyJIORItE_1
    return-void

	:after_last_instruction

	goto/32 :l_tJtJiDXzYhDtuxjo_2

	nop

	:l_tJtJiDXzYhDtuxjo_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_MkugDXDhXtePersg_0

	nop

	:l_WzRUMWSPeaTbesiq_2
    const/16 p1, 0xd2

	goto/32 :l_xIrfidPOnMTDjDsc_3

	nop

	:l_ysDfxekOhOfFjcGv_7
	goto/32 :before_first_instruction

	:l_pjVgrBUkvMnyxjSC_5
    int-to-double p0, p3

	goto/32 :l_VPoPwSPApSiCkYpe_6

	nop

	:l_xIrfidPOnMTDjDsc_3
    mul-int p2, p0, p1

	goto/32 :l_qyFIBHAVmvlZRpdQ_4

	nop

	:l_VPoPwSPApSiCkYpe_6
    return-void

	:after_last_instruction

	goto/32 :l_ysDfxekOhOfFjcGv_7

	nop

	:l_MkugDXDhXtePersg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXuFxIavpspEfODy_1

	nop

	:l_OXuFxIavpspEfODy_1
    const/16 p0, 0x2a

	goto/32 :l_WzRUMWSPeaTbesiq_2

	nop

	:l_qyFIBHAVmvlZRpdQ_4
    add-int p3, p2, p1

	goto/32 :l_pjVgrBUkvMnyxjSC_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_iIKTaHphmajtOQRA_0

	nop

	:l_QNUzKqiGVJykCoCz_7
	goto/32 :before_first_instruction

	:l_pQWEXEfWsdXHbFEl_5
    int-to-double p0, p3

	goto/32 :l_cToIQBfxAduVNhTd_6

	nop

	:l_iIKTaHphmajtOQRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fngDoCWTjLNDHSDu_1

	nop

	:l_MGXtreMMubNSAjmF_4
    add-int p3, p2, p1

	goto/32 :l_pQWEXEfWsdXHbFEl_5

	nop

	:l_cToIQBfxAduVNhTd_6
    return-void

	:after_last_instruction

	goto/32 :l_QNUzKqiGVJykCoCz_7

	nop

	:l_CBzEicuRCSEUnpgl_2
    const/16 p1, 0xd2

	goto/32 :l_DILvlHPAJTZLuTfs_3

	nop

	:l_fngDoCWTjLNDHSDu_1
    const/16 p0, 0x2a

	goto/32 :l_CBzEicuRCSEUnpgl_2

	nop

	:l_DILvlHPAJTZLuTfs_3
    mul-int p2, p0, p1

	goto/32 :l_MGXtreMMubNSAjmF_4

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_SrvmwLvzbAsEIhnl_0

	nop

	:l_EeqzPpsEHvzFtruE_4
    add-int p3, p2, p1

	goto/32 :l_FRzROFeJzHqAZXIE_5

	nop

	:l_BKnJdsjEEDQPqmMc_2
    const/16 p1, 0xd2

	goto/32 :l_RblBJrUbgqsdQWfY_3

	nop

	:l_UYhdLeTxazTDtQhU_7
	goto/32 :before_first_instruction

	:l_oEKHDxuEegQsPHOY_1
    const/16 p0, 0x2a

	goto/32 :l_BKnJdsjEEDQPqmMc_2

	nop

	:l_SrvmwLvzbAsEIhnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEKHDxuEegQsPHOY_1

	nop

	:l_FRzROFeJzHqAZXIE_5
    int-to-double p0, p3

	goto/32 :l_WogNGONqzBULfidJ_6

	nop

	:l_RblBJrUbgqsdQWfY_3
    mul-int p2, p0, p1

	goto/32 :l_EeqzPpsEHvzFtruE_4

	nop

	:l_WogNGONqzBULfidJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UYhdLeTxazTDtQhU_7

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_anVZDMUlMiBKWiAz_0

	nop

	:l_MpBRbrvzGokuwCfE_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_ZzaJxSGujAHchYYb_12

	nop

	:l_QWZqrrhIujuacPtD_3
    move-object v0, p0

	goto/32 :l_asJOHWQqPYOdwPnb_4

	nop

	:l_BQvSWwvsPKKynCPa_10
    move-object v0, p0

	goto/32 :l_MpBRbrvzGokuwCfE_11

	nop

	:l_NqagQFmJLezFAUNg_2
	if-nez v0, :gl_OCeqzXefzCawNiNO

	goto/32 :cond_0

	:gl_OCeqzXefzCawNiNO
	goto/32 :l_QWZqrrhIujuacPtD_3

	nop

	:l_UtlwZxjIZwQawlrY_7
	if-nez v0, :gl_rQqAjWcVmNZlLkCZ

	goto/32 :cond_1

	:gl_rQqAjWcVmNZlLkCZ
	goto/32 :l_CtiRgZHuVpZJwkBk_8

	nop

	:l_CtiRgZHuVpZJwkBk_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tuUSSWNIWTGyUIFD_9

	nop

	:l_pClCdQyQDtTuEjKn_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_NqagQFmJLezFAUNg_2

	nop

	:l_anVZDMUlMiBKWiAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_pClCdQyQDtTuEjKn_1

	nop

	:l_BzQIJcJvlkPncsnW_5
    goto :goto_0

    :cond_0
	goto/32 :l_YuozCwbPXrhVrJNn_6

	nop

	:l_YuozCwbPXrhVrJNn_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UtlwZxjIZwQawlrY_7

	nop

	:l_tuUSSWNIWTGyUIFD_9
	if-eqz v0, :gl_uUXiebQHIbbGtMUf

	goto/32 :cond_2

	:gl_uUXiebQHIbbGtMUf
    :cond_1
	goto/32 :l_BQvSWwvsPKKynCPa_10

	nop

	:l_ZzaJxSGujAHchYYb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CiquVJJhJhWpZhUP_13

	nop

	:l_CiquVJJhJhWpZhUP_13
	goto/32 :before_first_instruction

	:l_asJOHWQqPYOdwPnb_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BzQIJcJvlkPncsnW_5

	nop

.end method
