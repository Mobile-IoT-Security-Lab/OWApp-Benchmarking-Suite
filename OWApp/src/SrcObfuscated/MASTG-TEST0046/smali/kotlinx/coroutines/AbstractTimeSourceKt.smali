.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_gZptVaiNCGXgkIRL_0

	nop

	:l_gZptVaiNCGXgkIRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkpTLNJjJwGRLdgl_1

	nop

	:l_kkpTLNJjJwGRLdgl_1
    return-void

	:after_last_instruction

	goto/32 :l_smLlSEoTxevTqToX_2

	nop

	:l_smLlSEoTxevTqToX_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_fnSpHaEHZeYfNeqT_0

	nop

	:l_KqObVSHNoMyRdgav_2
    const/16 p1, 0xd2

	goto/32 :l_HpSserXVYoyvnzrs_3

	nop

	:l_ZYogYdurcjrysfOo_4
    add-int p3, p2, p1

	goto/32 :l_VETspXLRPjJdKmab_5

	nop

	:l_COFIvWyYEBmgILhk_6
    return-void

	:after_last_instruction

	goto/32 :l_QniuuVrcYWjGcKXg_7

	nop

	:l_GgaSCQsqYlXunpdQ_1
    const/16 p0, 0x2a

	goto/32 :l_KqObVSHNoMyRdgav_2

	nop

	:l_HpSserXVYoyvnzrs_3
    mul-int p2, p0, p1

	goto/32 :l_ZYogYdurcjrysfOo_4

	nop

	:l_QniuuVrcYWjGcKXg_7
	goto/32 :before_first_instruction

	:l_VETspXLRPjJdKmab_5
    int-to-double p0, p3

	goto/32 :l_COFIvWyYEBmgILhk_6

	nop

	:l_fnSpHaEHZeYfNeqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgaSCQsqYlXunpdQ_1

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yImLQkCRQODZuORA_0

	nop

	:l_JlNjejxhlyXXDtGT_2
    const/16 p1, 0xd2

	goto/32 :l_NgBvJBWdAmfbeTzP_3

	nop

	:l_NgBvJBWdAmfbeTzP_3
    mul-int p2, p0, p1

	goto/32 :l_hVgOUFNPjdYavIwI_4

	nop

	:l_sUsUxRdlRZqPYmdc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXIkrmxgCyJFeLZi_7

	nop

	:l_yImLQkCRQODZuORA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nupGUzVFvAKMSvWE_1

	nop

	:l_stlyUeYliLZocNkT_5
    int-to-double p0, p3

	goto/32 :l_sUsUxRdlRZqPYmdc_6

	nop

	:l_nupGUzVFvAKMSvWE_1
    const/16 p0, 0x2a

	goto/32 :l_JlNjejxhlyXXDtGT_2

	nop

	:l_hVgOUFNPjdYavIwI_4
    add-int p3, p2, p1

	goto/32 :l_stlyUeYliLZocNkT_5

	nop

	:l_ZXIkrmxgCyJFeLZi_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_tdnsnEnvqumNPMBP_0

	nop

	:l_gKHHJcLYpAnBeCIC_5
    int-to-double p0, p3

	goto/32 :l_FigbMLFCafwrjSYi_6

	nop

	:l_TBCxDHTefOavHraF_4
    add-int p3, p2, p1

	goto/32 :l_gKHHJcLYpAnBeCIC_5

	nop

	:l_YQQMBweXealeoPGw_2
    const/16 p1, 0xd2

	goto/32 :l_YJGVEmKLCZmOPLnX_3

	nop

	:l_FigbMLFCafwrjSYi_6
    return-void

	:after_last_instruction

	goto/32 :l_nDMHshXRkLBtNQaZ_7

	nop

	:l_tdnsnEnvqumNPMBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvYpmRAoMeYspeQz_1

	nop

	:l_nDMHshXRkLBtNQaZ_7
	goto/32 :before_first_instruction

	:l_YJGVEmKLCZmOPLnX_3
    mul-int p2, p0, p1

	goto/32 :l_TBCxDHTefOavHraF_4

	nop

	:l_JvYpmRAoMeYspeQz_1
    const/16 p0, 0x2a

	goto/32 :l_YQQMBweXealeoPGw_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_cAPJsXMaXTlMQPgq_0

	nop

	:l_RcujbiXrSfBFfGLU_3
	rem-int v0, v0, v1
	goto/32 :l_CZAtDFdTlYRrWbBM_4

	nop

	:l_DwITuSuSwWMguhjH_8
	if-nez v0, :gl_AiJwzjRQrgnzkQri

	goto/32 :cond_0

	:gl_AiJwzjRQrgnzkQri
	goto/32 :l_oruZiYeOXppwCKiQ_9

	nop

	:l_uAXCwowyjqiTnPdV_13
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_LtRtPmLRIZURItZS_14

	nop

	:l_CZAtDFdTlYRrWbBM_4
	if-lez v0, :gl_bxihAUDEJLuLRHCS

	goto/32 :IIbOAiPSppNGYihN

	:gl_bxihAUDEJLuLRHCS	goto/32 :l_LztdaIHhKQXpfTdt_5

	nop

	:l_VCuSUgIWBYWlSjBf_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_uAXCwowyjqiTnPdV_13

	nop

	:l_oruZiYeOXppwCKiQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_XQLskkUOJQSsNeYl_10

	nop

	:l_buPCZEyHzzFJzayO_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_VCuSUgIWBYWlSjBf_12

	nop

	:l_sezsUIbXycPauUty_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DwITuSuSwWMguhjH_8

	nop

	:l_cAPJsXMaXTlMQPgq_0
	const v0, 12
	goto/32 :l_pGBkHfZgCuQBBBys_1

	nop

	:l_MZwMsRHAMxyYWFXE_2
	add-int v0, v0, v1
	goto/32 :l_RcujbiXrSfBFfGLU_3

	nop

	:l_TLKfaykXkaGXBAPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_sezsUIbXycPauUty_7

	nop

	:l_LztdaIHhKQXpfTdt_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_TLKfaykXkaGXBAPb_6

	nop

	:l_pGBkHfZgCuQBBBys_1
	const v1, 3
	goto/32 :l_MZwMsRHAMxyYWFXE_2

	nop

	:l_LtRtPmLRIZURItZS_14
	goto/32 :jUNEVtrkMDJYVdPd
	:l_XQLskkUOJQSsNeYl_10
    goto :goto_0

    :cond_0
	goto/32 :l_buPCZEyHzzFJzayO_11

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jmaVPVoYjxsNbhsC_0

	nop

	:l_UEeVGWmAomQZPavc_1
    const/16 p0, 0x2a

	goto/32 :l_OFYfgCaiDyzAKEqP_2

	nop

	:l_sQiTAkflUXsTYuuy_7
	goto/32 :before_first_instruction

	:l_dllwUYluuJXZHIee_4
    add-int p3, p2, p1

	goto/32 :l_frqMPaCMBvjwIIWe_5

	nop

	:l_frqMPaCMBvjwIIWe_5
    int-to-double p0, p3

	goto/32 :l_jfdRDjYqhwEoiCxv_6

	nop

	:l_OFYfgCaiDyzAKEqP_2
    const/16 p1, 0xd2

	goto/32 :l_PWkRMZyTNduBNFBn_3

	nop

	:l_jfdRDjYqhwEoiCxv_6
    return-void

	:after_last_instruction

	goto/32 :l_sQiTAkflUXsTYuuy_7

	nop

	:l_PWkRMZyTNduBNFBn_3
    mul-int p2, p0, p1

	goto/32 :l_dllwUYluuJXZHIee_4

	nop

	:l_jmaVPVoYjxsNbhsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEeVGWmAomQZPavc_1

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hyTKsXQJqfZDiKiG_0

	nop

	:l_rylZzTngWxZFRavC_3
    mul-int p2, p0, p1

	goto/32 :l_GUzqysgSqZuznTQt_4

	nop

	:l_DmLiLCRQiWSFMfxW_6
    return-void

	:after_last_instruction

	goto/32 :l_YBWukGjmIxOEObNN_7

	nop

	:l_hyTKsXQJqfZDiKiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iarVzlEttxwJIrnJ_1

	nop

	:l_hCThZHvJJUxHVaIb_2
    const/16 p1, 0xd2

	goto/32 :l_rylZzTngWxZFRavC_3

	nop

	:l_YBWukGjmIxOEObNN_7
	goto/32 :before_first_instruction

	:l_XXfpmJpmySGvhgrR_5
    int-to-double p0, p3

	goto/32 :l_DmLiLCRQiWSFMfxW_6

	nop

	:l_iarVzlEttxwJIrnJ_1
    const/16 p0, 0x2a

	goto/32 :l_hCThZHvJJUxHVaIb_2

	nop

	:l_GUzqysgSqZuznTQt_4
    add-int p3, p2, p1

	goto/32 :l_XXfpmJpmySGvhgrR_5

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RKmDjdzvueQqIyTq_0

	nop

	:l_RKmDjdzvueQqIyTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJCFmdoySTrziiZG_1

	nop

	:l_wyRPCaMMRVolGEbo_5
    int-to-double p0, p3

	goto/32 :l_uzKgQbMwEDTGhgyk_6

	nop

	:l_ffyKUiXsAhkmsDrz_3
    mul-int p2, p0, p1

	goto/32 :l_ZYcGEeqwVpevHfBw_4

	nop

	:l_dJCFmdoySTrziiZG_1
    const/16 p0, 0x2a

	goto/32 :l_kXsgFVAHwYwlPxcE_2

	nop

	:l_ZYcGEeqwVpevHfBw_4
    add-int p3, p2, p1

	goto/32 :l_wyRPCaMMRVolGEbo_5

	nop

	:l_uzKgQbMwEDTGhgyk_6
    return-void

	:after_last_instruction

	goto/32 :l_qGtAGDRFWHidppHM_7

	nop

	:l_kXsgFVAHwYwlPxcE_2
    const/16 p1, 0xd2

	goto/32 :l_ffyKUiXsAhkmsDrz_3

	nop

	:l_qGtAGDRFWHidppHM_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_bVJctXqyvUIPOwzS_0

	nop

	:l_bVJctXqyvUIPOwzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GBZUahKPkcgpQURI_1

	nop

	:l_ntnUHTAchDtOdIyy_3
	goto/32 :before_first_instruction

	:l_VUNvliktZGQxQUbw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntnUHTAchDtOdIyy_3

	nop

	:l_GBZUahKPkcgpQURI_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_VUNvliktZGQxQUbw_2

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tciCWvaWdXCgLfdV_0

	nop

	:l_IJQNVDRibIxzJNTg_2
    const/16 p1, 0xd2

	goto/32 :l_vJSUfVvzQInAJAuk_3

	nop

	:l_NqCzNcmlbflOGMqT_7
	goto/32 :before_first_instruction

	:l_RbnqvUHkFUhouHOE_1
    const/16 p0, 0x2a

	goto/32 :l_IJQNVDRibIxzJNTg_2

	nop

	:l_vJSUfVvzQInAJAuk_3
    mul-int p2, p0, p1

	goto/32 :l_CJbDGRzZdXGNVXZD_4

	nop

	:l_DRBqATBTayrFMPdn_5
    int-to-double p0, p3

	goto/32 :l_ludNKkxFuMvklIDY_6

	nop

	:l_CJbDGRzZdXGNVXZD_4
    add-int p3, p2, p1

	goto/32 :l_DRBqATBTayrFMPdn_5

	nop

	:l_tciCWvaWdXCgLfdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbnqvUHkFUhouHOE_1

	nop

	:l_ludNKkxFuMvklIDY_6
    return-void

	:after_last_instruction

	goto/32 :l_NqCzNcmlbflOGMqT_7

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_rtKOaOuRaeYIZVPG_0

	nop

	:l_OMdFgrZScAJBSgBx_1
    const/16 p0, 0x2a

	goto/32 :l_mmCNphsisrVVQohI_2

	nop

	:l_rtKOaOuRaeYIZVPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMdFgrZScAJBSgBx_1

	nop

	:l_SwFZWZGBGQvZdMpB_6
    return-void

	:after_last_instruction

	goto/32 :l_AWIQFXDWUqECpqSu_7

	nop

	:l_AWIQFXDWUqECpqSu_7
	goto/32 :before_first_instruction

	:l_AfbKsfSJGasaPRRk_4
    add-int p3, p2, p1

	goto/32 :l_KdPiSqJqCLJHwKFO_5

	nop

	:l_KdPiSqJqCLJHwKFO_5
    int-to-double p0, p3

	goto/32 :l_SwFZWZGBGQvZdMpB_6

	nop

	:l_oHnxyVfiQNFDgspR_3
    mul-int p2, p0, p1

	goto/32 :l_AfbKsfSJGasaPRRk_4

	nop

	:l_mmCNphsisrVVQohI_2
    const/16 p1, 0xd2

	goto/32 :l_oHnxyVfiQNFDgspR_3

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LXHqKHOESpmVFZDi_0

	nop

	:l_jlAHgBUiaakpTAcl_2
    const/16 p1, 0xd2

	goto/32 :l_cEmzfVHLPqKoJlSK_3

	nop

	:l_LXHqKHOESpmVFZDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgFBZzmgpByzgyPG_1

	nop

	:l_qmsAfPvBkRAlaOoi_5
    int-to-double p0, p3

	goto/32 :l_skMtBLorDbWDRfCd_6

	nop

	:l_cEmzfVHLPqKoJlSK_3
    mul-int p2, p0, p1

	goto/32 :l_lVUNGJftHIJbSfEm_4

	nop

	:l_DLUCNDlFvMnHolmz_7
	goto/32 :before_first_instruction

	:l_mgFBZzmgpByzgyPG_1
    const/16 p0, 0x2a

	goto/32 :l_jlAHgBUiaakpTAcl_2

	nop

	:l_skMtBLorDbWDRfCd_6
    return-void

	:after_last_instruction

	goto/32 :l_DLUCNDlFvMnHolmz_7

	nop

	:l_lVUNGJftHIJbSfEm_4
    add-int p3, p2, p1

	goto/32 :l_qmsAfPvBkRAlaOoi_5

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_QidNusyZhLTMflEb_0

	nop

	:l_NWEeNdMZIJQWxjSz_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dkyiLbFbCjhjLFiy_8

	nop

	:l_nTqJLiCFVBeONBVp_3
	rem-int v0, v0, v1
	goto/32 :l_TaPKUUxaIkvajrNA_4

	nop

	:l_PbvWthRoHZXknQvS_14
	goto/32 :yFLZbrqVGWfVebkS
	:l_PBSubTopbNdvboAv_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_ptQDSXMICEyqDvOg_6

	nop

	:l_dkyiLbFbCjhjLFiy_8
	if-nez v0, :gl_UzDTSfOgtZsuYVvk

	goto/32 :cond_0

	:gl_UzDTSfOgtZsuYVvk
	goto/32 :l_EDcCULPljiFgbetz_9

	nop

	:l_ptQDSXMICEyqDvOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_NWEeNdMZIJQWxjSz_7

	nop

	:l_lkbssgMDyJLvrvQR_13
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_PbvWthRoHZXknQvS_14

	nop

	:l_QidNusyZhLTMflEb_0
	const v0, 8
	goto/32 :l_WOHHNFTYkNTYLvgQ_1

	nop

	:l_TaPKUUxaIkvajrNA_4
	if-lez v0, :gl_hnOIOzTQUufURwvv

	goto/32 :LrGAPNiGiarEvyqX

	:gl_hnOIOzTQUufURwvv	goto/32 :l_PBSubTopbNdvboAv_5

	nop

	:l_MeDYdHokqUTcetbE_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_OYDHVlMFtgdkHrqw_12

	nop

	:l_LizFKjyfpoOocWAj_10
    goto :goto_0

    :cond_0
	goto/32 :l_MeDYdHokqUTcetbE_11

	nop

	:l_OYDHVlMFtgdkHrqw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_lkbssgMDyJLvrvQR_13

	nop

	:l_EDcCULPljiFgbetz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_LizFKjyfpoOocWAj_10

	nop

	:l_XbJltMSzGvhgJQrg_2
	add-int v0, v0, v1
	goto/32 :l_nTqJLiCFVBeONBVp_3

	nop

	:l_WOHHNFTYkNTYLvgQ_1
	const v1, 25
	goto/32 :l_XbJltMSzGvhgJQrg_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vYLAbGPiKIKQUhlk_0

	nop

	:l_FtpZvvainGXVKKXV_5
    int-to-double p0, p3

	goto/32 :l_XVYfLimublQbbJKB_6

	nop

	:l_vYLAbGPiKIKQUhlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqMAfGRmMYqRiQfU_1

	nop

	:l_jHwUZEDuygcdgzvh_2
    const/16 p1, 0xd2

	goto/32 :l_quEsswZIVmrjuqYF_3

	nop

	:l_hQZtsMECuRDuoEEB_4
    add-int p3, p2, p1

	goto/32 :l_FtpZvvainGXVKKXV_5

	nop

	:l_zqMAfGRmMYqRiQfU_1
    const/16 p0, 0x2a

	goto/32 :l_jHwUZEDuygcdgzvh_2

	nop

	:l_XVYfLimublQbbJKB_6
    return-void

	:after_last_instruction

	goto/32 :l_rClRpBqlEBTujnxL_7

	nop

	:l_rClRpBqlEBTujnxL_7
	goto/32 :before_first_instruction

	:l_quEsswZIVmrjuqYF_3
    mul-int p2, p0, p1

	goto/32 :l_hQZtsMECuRDuoEEB_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcKqePIZHqQKuUbz_0

	nop

	:l_BcKqePIZHqQKuUbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZtrgQOgSmJyvync_1

	nop

	:l_wAsCKxnjxMNHCooB_7
	goto/32 :before_first_instruction

	:l_NWMkIYsYHOuRRCvf_5
    int-to-double p0, p3

	goto/32 :l_ZCxTGDngeKFNCNqd_6

	nop

	:l_hZtrgQOgSmJyvync_1
    const/16 p0, 0x2a

	goto/32 :l_TivHhCllWOieKLZT_2

	nop

	:l_ZCxTGDngeKFNCNqd_6
    return-void

	:after_last_instruction

	goto/32 :l_wAsCKxnjxMNHCooB_7

	nop

	:l_TivHhCllWOieKLZT_2
    const/16 p1, 0xd2

	goto/32 :l_wAHFrwoOGpawEGcD_3

	nop

	:l_wAHFrwoOGpawEGcD_3
    mul-int p2, p0, p1

	goto/32 :l_PaAznqKwshnjyJdu_4

	nop

	:l_PaAznqKwshnjyJdu_4
    add-int p3, p2, p1

	goto/32 :l_NWMkIYsYHOuRRCvf_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZsXooSxNTRSCNUVT_0

	nop

	:l_LjPNzMyllIaBlLkf_4
    add-int p3, p2, p1

	goto/32 :l_MzpUlfPVokxHGsdn_5

	nop

	:l_faNsaVEAGmrJeHak_6
    return-void

	:after_last_instruction

	goto/32 :l_OwFygLSayYwwAMsZ_7

	nop

	:l_OwFygLSayYwwAMsZ_7
	goto/32 :before_first_instruction

	:l_MzpUlfPVokxHGsdn_5
    int-to-double p0, p3

	goto/32 :l_faNsaVEAGmrJeHak_6

	nop

	:l_bveIWdLRvfuZksun_2
    const/16 p1, 0xd2

	goto/32 :l_qHXNukOLYewfsBew_3

	nop

	:l_qHXNukOLYewfsBew_3
    mul-int p2, p0, p1

	goto/32 :l_LjPNzMyllIaBlLkf_4

	nop

	:l_ZsXooSxNTRSCNUVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxhkSjPXCilEyDHZ_1

	nop

	:l_CxhkSjPXCilEyDHZ_1
    const/16 p0, 0x2a

	goto/32 :l_bveIWdLRvfuZksun_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_KRhZaJZHidZoSkrU_0

	nop

	:l_ULSDfzkjJpmhHVww_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OorvxHQUbIQPXYZC_5

	nop

	:l_KRhZaJZHidZoSkrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_PyCVkfphzpeWBZFl_1

	nop

	:l_fmlBXtulXizrpNOp_2
	if-nez v0, :gl_ejhIeWhlQWVxmwXT

	goto/32 :cond_0

	:gl_ejhIeWhlQWVxmwXT
	goto/32 :l_FUrGNJTmfjOtJmTr_3

	nop

	:l_PyCVkfphzpeWBZFl_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fmlBXtulXizrpNOp_2

	nop

	:l_lgsruoeShTihpzJP_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pStEHfhqZGtRzoeH_7

	nop

	:l_pStEHfhqZGtRzoeH_7
	if-eqz v0, :gl_uqptuDlMrppUAmdY

	goto/32 :cond_1

	:gl_uqptuDlMrppUAmdY
	goto/32 :l_uGeVqpJaSPzappgr_8

	nop

	:l_FUrGNJTmfjOtJmTr_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_ULSDfzkjJpmhHVww_4

	nop

	:l_qtPAvSvLnigMsSdN_9
    return-void

	:after_last_instruction

	goto/32 :l_BywuTUgCCflZnbEn_10

	nop

	:l_uGeVqpJaSPzappgr_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_qtPAvSvLnigMsSdN_9

	nop

	:l_BywuTUgCCflZnbEn_10
	goto/32 :before_first_instruction

	:l_OorvxHQUbIQPXYZC_5
    goto :goto_0

    :cond_0
	goto/32 :l_lgsruoeShTihpzJP_6

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_msYYmwZTeRiyhjsT_0

	nop

	:l_LwFOCAKcpJANSWOk_1
    const/16 p0, 0x2a

	goto/32 :l_htYPPjBPMaREwTFY_2

	nop

	:l_QgzYOijOHFzozQJj_3
    mul-int p2, p0, p1

	goto/32 :l_lZNLpyuMDAAlGezp_4

	nop

	:l_teWIYydKYHySHAUG_7
	goto/32 :before_first_instruction

	:l_DMSYVfclQzfKPdRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_teWIYydKYHySHAUG_7

	nop

	:l_JHqGvBtfgiCUaobS_5
    int-to-double p0, p3

	goto/32 :l_DMSYVfclQzfKPdRZ_6

	nop

	:l_msYYmwZTeRiyhjsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwFOCAKcpJANSWOk_1

	nop

	:l_lZNLpyuMDAAlGezp_4
    add-int p3, p2, p1

	goto/32 :l_JHqGvBtfgiCUaobS_5

	nop

	:l_htYPPjBPMaREwTFY_2
    const/16 p1, 0xd2

	goto/32 :l_QgzYOijOHFzozQJj_3

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_fWInuSlhynMwetGO_0

	nop

	:l_qtATqgjrJmRytQOs_4
    add-int p3, p2, p1

	goto/32 :l_VZpWcUqKaevJQtDK_5

	nop

	:l_VZpWcUqKaevJQtDK_5
    int-to-double p0, p3

	goto/32 :l_bQydTGJmGPsDijnD_6

	nop

	:l_rjGzrdqBqRxleKPy_7
	goto/32 :before_first_instruction

	:l_TPjZRmzfWxiEbtni_1
    const/16 p0, 0x2a

	goto/32 :l_lcPQVOLXXbjtAlmG_2

	nop

	:l_EljQDcbJihglQjpk_3
    mul-int p2, p0, p1

	goto/32 :l_qtATqgjrJmRytQOs_4

	nop

	:l_fWInuSlhynMwetGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPjZRmzfWxiEbtni_1

	nop

	:l_bQydTGJmGPsDijnD_6
    return-void

	:after_last_instruction

	goto/32 :l_rjGzrdqBqRxleKPy_7

	nop

	:l_lcPQVOLXXbjtAlmG_2
    const/16 p1, 0xd2

	goto/32 :l_EljQDcbJihglQjpk_3

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_lyWkwVPvvMhHujLi_0

	nop

	:l_OhhICRMwfHUqHxYp_2
    const/16 p1, 0xd2

	goto/32 :l_SulYyvlRiyyhVRjN_3

	nop

	:l_xemQdmiQWdpUbcKx_5
    int-to-double p0, p3

	goto/32 :l_loESbARqogkFWfdL_6

	nop

	:l_cJMDeCrCARiUmNQH_7
	goto/32 :before_first_instruction

	:l_loESbARqogkFWfdL_6
    return-void

	:after_last_instruction

	goto/32 :l_cJMDeCrCARiUmNQH_7

	nop

	:l_DxuLJHtiyOKgQHab_1
    const/16 p0, 0x2a

	goto/32 :l_OhhICRMwfHUqHxYp_2

	nop

	:l_SulYyvlRiyyhVRjN_3
    mul-int p2, p0, p1

	goto/32 :l_tJoJJpfnUBWNDhTj_4

	nop

	:l_lyWkwVPvvMhHujLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxuLJHtiyOKgQHab_1

	nop

	:l_tJoJJpfnUBWNDhTj_4
    add-int p3, p2, p1

	goto/32 :l_xemQdmiQWdpUbcKx_5

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_kfCEdTAyDttBJEHl_0

	nop

	:l_kfCEdTAyDttBJEHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_LvJPcdwIrUmjatyS_1

	nop

	:l_oDIsQvlaJLvzsthO_5
	goto/32 :before_first_instruction

	:l_LvJPcdwIrUmjatyS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AizmaSEpqgnNMWia_2

	nop

	:l_DeIlnheZYfkgxDFs_4
    return-void

	:after_last_instruction

	goto/32 :l_oDIsQvlaJLvzsthO_5

	nop

	:l_HfowGiPRPqMdGcNh_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_DeIlnheZYfkgxDFs_4

	nop

	:l_AizmaSEpqgnNMWia_2
	if-nez v0, :gl_baVpBzLcaoOQOrhc

	goto/32 :cond_0

	:gl_baVpBzLcaoOQOrhc
	goto/32 :l_HfowGiPRPqMdGcNh_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_grEcLIhJSkBcpRpy_0

	nop

	:l_ybjCbzBvHeySfliW_1
    const/16 p0, 0x2a

	goto/32 :l_lVdoaEQUCKfGhjOb_2

	nop

	:l_CrIiUaYGjqltYpsJ_4
    add-int p3, p2, p1

	goto/32 :l_EJxdMPXIpLuabyvu_5

	nop

	:l_lVdoaEQUCKfGhjOb_2
    const/16 p1, 0xd2

	goto/32 :l_JHvZalTYoAVriRDD_3

	nop

	:l_XsztzDMNlBGKxqrI_7
	goto/32 :before_first_instruction

	:l_grEcLIhJSkBcpRpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybjCbzBvHeySfliW_1

	nop

	:l_JHvZalTYoAVriRDD_3
    mul-int p2, p0, p1

	goto/32 :l_CrIiUaYGjqltYpsJ_4

	nop

	:l_EJxdMPXIpLuabyvu_5
    int-to-double p0, p3

	goto/32 :l_iElxpnnnCDBmaZpm_6

	nop

	:l_iElxpnnnCDBmaZpm_6
    return-void

	:after_last_instruction

	goto/32 :l_XsztzDMNlBGKxqrI_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qeBgOfyurzLUUAMQ_0

	nop

	:l_lwTTAVouEdLSeIFp_6
    return-void

	:after_last_instruction

	goto/32 :l_yfKCFXtIWMVEPwkI_7

	nop

	:l_qeBgOfyurzLUUAMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjKFNQEGHZvKPnMB_1

	nop

	:l_UkNDjEwkgsGyBsZi_4
    add-int p3, p2, p1

	goto/32 :l_PXZcxRwAbKQKiJws_5

	nop

	:l_tjKFNQEGHZvKPnMB_1
    const/16 p0, 0x2a

	goto/32 :l_isChEtkhoglOjeet_2

	nop

	:l_PXZcxRwAbKQKiJws_5
    int-to-double p0, p3

	goto/32 :l_lwTTAVouEdLSeIFp_6

	nop

	:l_zaFMnlbvakiTfmEl_3
    mul-int p2, p0, p1

	goto/32 :l_UkNDjEwkgsGyBsZi_4

	nop

	:l_isChEtkhoglOjeet_2
    const/16 p1, 0xd2

	goto/32 :l_zaFMnlbvakiTfmEl_3

	nop

	:l_yfKCFXtIWMVEPwkI_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_apDSLUMDSVecoxhV_0

	nop

	:l_apDSLUMDSVecoxhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWVomUtjAfzLeZBv_1

	nop

	:l_CxHpgMcQHzmKKkbZ_7
	goto/32 :before_first_instruction

	:l_HsQeIxbLTpkNqfiW_5
    int-to-double p0, p3

	goto/32 :l_cNxlptlPToCgpBRM_6

	nop

	:l_nWVomUtjAfzLeZBv_1
    const/16 p0, 0x2a

	goto/32 :l_qxbOPleVsVdiFQFg_2

	nop

	:l_cNxlptlPToCgpBRM_6
    return-void

	:after_last_instruction

	goto/32 :l_CxHpgMcQHzmKKkbZ_7

	nop

	:l_LLoZIGMVydGZVyKx_3
    mul-int p2, p0, p1

	goto/32 :l_CokZOjILWQIrehzF_4

	nop

	:l_CokZOjILWQIrehzF_4
    add-int p3, p2, p1

	goto/32 :l_HsQeIxbLTpkNqfiW_5

	nop

	:l_qxbOPleVsVdiFQFg_2
    const/16 p1, 0xd2

	goto/32 :l_LLoZIGMVydGZVyKx_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_NJRpDhknyiSPIGIX_0

	nop

	:l_bjZIVYFWXOLugBsd_3
	goto/32 :before_first_instruction

	:l_UYVDwqvNXcRNFgFC_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_BUNOZLMzVyiZyOhp_2

	nop

	:l_BUNOZLMzVyiZyOhp_2
    return-void

	:after_last_instruction

	goto/32 :l_bjZIVYFWXOLugBsd_3

	nop

	:l_NJRpDhknyiSPIGIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_UYVDwqvNXcRNFgFC_1

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_zJRfxMndJwlWIzpg_0

	nop

	:l_xjtpQAplsfPpAcID_1
    const/16 p0, 0x2a

	goto/32 :l_ZIcghzsDFFJlcVpG_2

	nop

	:l_paUoRdlMSBTCaZhq_4
    add-int p3, p2, p1

	goto/32 :l_UPhwfNtAcOCRLfYG_5

	nop

	:l_UPhwfNtAcOCRLfYG_5
    int-to-double p0, p3

	goto/32 :l_itHKUTBqPWXKnzIf_6

	nop

	:l_zJRfxMndJwlWIzpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjtpQAplsfPpAcID_1

	nop

	:l_ZIcghzsDFFJlcVpG_2
    const/16 p1, 0xd2

	goto/32 :l_udoGaSudUHpFgOUc_3

	nop

	:l_udoGaSudUHpFgOUc_3
    mul-int p2, p0, p1

	goto/32 :l_paUoRdlMSBTCaZhq_4

	nop

	:l_itHKUTBqPWXKnzIf_6
    return-void

	:after_last_instruction

	goto/32 :l_PWvzBpKTkjfiqNzc_7

	nop

	:l_PWvzBpKTkjfiqNzc_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_XEkkrXexCTeWeFhF_0

	nop

	:l_rsAxRGwLLhPvQYot_2
    const/16 p1, 0xd2

	goto/32 :l_tsBLKzVLkqRTzqLy_3

	nop

	:l_kZobyGIWzUBHiGnS_7
	goto/32 :before_first_instruction

	:l_XEkkrXexCTeWeFhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNdYnNHQAuInsDiC_1

	nop

	:l_ZKNdMdKXrOBdeOuh_4
    add-int p3, p2, p1

	goto/32 :l_LMdZWwyYypxQJqKI_5

	nop

	:l_LMdZWwyYypxQJqKI_5
    int-to-double p0, p3

	goto/32 :l_eoNPaAayzviNmutJ_6

	nop

	:l_eoNPaAayzviNmutJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kZobyGIWzUBHiGnS_7

	nop

	:l_RNdYnNHQAuInsDiC_1
    const/16 p0, 0x2a

	goto/32 :l_rsAxRGwLLhPvQYot_2

	nop

	:l_tsBLKzVLkqRTzqLy_3
    mul-int p2, p0, p1

	goto/32 :l_ZKNdMdKXrOBdeOuh_4

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_KkjmTmzcizVDnCtZ_0

	nop

	:l_YgKYodzmpGQEOIzj_6
    return-void

	:after_last_instruction

	goto/32 :l_FKguCNmSfAttJMKT_7

	nop

	:l_FKguCNmSfAttJMKT_7
	goto/32 :before_first_instruction

	:l_tUbCNuTYKOJGfWTY_1
    const/16 p0, 0x2a

	goto/32 :l_NNMNrQPZzYeeOfCz_2

	nop

	:l_qDUbAmRXzftsnsUv_5
    int-to-double p0, p3

	goto/32 :l_YgKYodzmpGQEOIzj_6

	nop

	:l_KkjmTmzcizVDnCtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUbCNuTYKOJGfWTY_1

	nop

	:l_ZktlgzIjUXThseum_4
    add-int p3, p2, p1

	goto/32 :l_qDUbAmRXzftsnsUv_5

	nop

	:l_NNMNrQPZzYeeOfCz_2
    const/16 p1, 0xd2

	goto/32 :l_muAyjOYOcVEiOGth_3

	nop

	:l_muAyjOYOcVEiOGth_3
    mul-int p2, p0, p1

	goto/32 :l_ZktlgzIjUXThseum_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_LZBOesGuMkFoohdB_0

	nop

	:l_bDbZhMNqMriqDgKf_2
	if-nez v0, :gl_KkPTxRVSjQBhBTjO

	goto/32 :cond_0

	:gl_KkPTxRVSjQBhBTjO
	goto/32 :l_EbttxpoWrPSfKmKd_3

	nop

	:l_EbttxpoWrPSfKmKd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_xnzvWIkTnEvOWAEf_4

	nop

	:l_xnzvWIkTnEvOWAEf_4
    return-void

	:after_last_instruction

	goto/32 :l_QCiehlEDRQOgzGFt_5

	nop

	:l_QCiehlEDRQOgzGFt_5
	goto/32 :before_first_instruction

	:l_zrgLIkCHzipwbMYV_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bDbZhMNqMriqDgKf_2

	nop

	:l_LZBOesGuMkFoohdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_zrgLIkCHzipwbMYV_1

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_FIIZAfzfKwugkCkE_0

	nop

	:l_QXSBJrICwNmQMZly_3
    mul-int p2, p0, p1

	goto/32 :l_TSmUOnyZXjCdYzeN_4

	nop

	:l_KCCFsMINejcpxPtu_1
    const/16 p0, 0x2a

	goto/32 :l_HEnpzXqdZMRUzsfc_2

	nop

	:l_eqRdbXPYvDGoyjur_6
    return-void

	:after_last_instruction

	goto/32 :l_NXuCXJSOBhEPnMKk_7

	nop

	:l_FIIZAfzfKwugkCkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCCFsMINejcpxPtu_1

	nop

	:l_NXuCXJSOBhEPnMKk_7
	goto/32 :before_first_instruction

	:l_jfjtsNrcVGjDFfXY_5
    int-to-double p0, p3

	goto/32 :l_eqRdbXPYvDGoyjur_6

	nop

	:l_HEnpzXqdZMRUzsfc_2
    const/16 p1, 0xd2

	goto/32 :l_QXSBJrICwNmQMZly_3

	nop

	:l_TSmUOnyZXjCdYzeN_4
    add-int p3, p2, p1

	goto/32 :l_jfjtsNrcVGjDFfXY_5

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_hXInbWadzEuPBttj_0

	nop

	:l_jGCpvDeblWyIPqhb_2
    const/16 p1, 0xd2

	goto/32 :l_yYusJpFnUvWYQjzL_3

	nop

	:l_xqtJkUBltTtADsVd_6
    return-void

	:after_last_instruction

	goto/32 :l_pQmcMGWhZWNZnhmP_7

	nop

	:l_hXInbWadzEuPBttj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxsbdRUwyXVpJTpQ_1

	nop

	:l_QxsbdRUwyXVpJTpQ_1
    const/16 p0, 0x2a

	goto/32 :l_jGCpvDeblWyIPqhb_2

	nop

	:l_vaqPReFbJUHdzOop_5
    int-to-double p0, p3

	goto/32 :l_xqtJkUBltTtADsVd_6

	nop

	:l_cDyzuNYCFcVKVpIp_4
    add-int p3, p2, p1

	goto/32 :l_vaqPReFbJUHdzOop_5

	nop

	:l_pQmcMGWhZWNZnhmP_7
	goto/32 :before_first_instruction

	:l_yYusJpFnUvWYQjzL_3
    mul-int p2, p0, p1

	goto/32 :l_cDyzuNYCFcVKVpIp_4

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_sqruXYfVgJezfyTJ_0

	nop

	:l_sqruXYfVgJezfyTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sITgMOmWzQPWYyrO_1

	nop

	:l_DFNhQCuwjzTYautr_7
	goto/32 :before_first_instruction

	:l_sITgMOmWzQPWYyrO_1
    const/16 p0, 0x2a

	goto/32 :l_OftJlLkdrWqaDrbu_2

	nop

	:l_OftJlLkdrWqaDrbu_2
    const/16 p1, 0xd2

	goto/32 :l_GzGBEzpBuTwZreaY_3

	nop

	:l_nGAZNWRvJdwHkWSw_6
    return-void

	:after_last_instruction

	goto/32 :l_DFNhQCuwjzTYautr_7

	nop

	:l_gLpGEOViOiczyKtI_4
    add-int p3, p2, p1

	goto/32 :l_oRPURFMogdOqCHtV_5

	nop

	:l_GzGBEzpBuTwZreaY_3
    mul-int p2, p0, p1

	goto/32 :l_gLpGEOViOiczyKtI_4

	nop

	:l_oRPURFMogdOqCHtV_5
    int-to-double p0, p3

	goto/32 :l_nGAZNWRvJdwHkWSw_6

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_XYzuxbZNCbbpkZzp_0

	nop

	:l_dZzmMMcmzixXVlIl_5
	goto/32 :before_first_instruction

	:l_OpkCZACGoKYqRUbi_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_cTYggAbRnZULIhVS_2

	nop

	:l_cTYggAbRnZULIhVS_2
	if-nez v0, :gl_aTmHlhGwQVLVutBs

	goto/32 :cond_0

	:gl_aTmHlhGwQVLVutBs
	goto/32 :l_ngsTeUJgUantbTmu_3

	nop

	:l_ngsTeUJgUantbTmu_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_WUVaLqWkCKfbyTHW_4

	nop

	:l_XYzuxbZNCbbpkZzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OpkCZACGoKYqRUbi_1

	nop

	:l_WUVaLqWkCKfbyTHW_4
    return-void

	:after_last_instruction

	goto/32 :l_dZzmMMcmzixXVlIl_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_QnYZlDviJiPEvHSY_0

	nop

	:l_KSrrAirprXHwGbkb_5
    int-to-double p0, p3

	goto/32 :l_HyaNDkPswMtGntbQ_6

	nop

	:l_ZNAOAoWdPjKCzIQw_3
    mul-int p2, p0, p1

	goto/32 :l_HNcPJqkEapbkMOkn_4

	nop

	:l_QnYZlDviJiPEvHSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxgUrViZVaAzFMqQ_1

	nop

	:l_qxgUrViZVaAzFMqQ_1
    const/16 p0, 0x2a

	goto/32 :l_tXIaKIESwNKFhuTU_2

	nop

	:l_hVJEVypboYGIoQYf_7
	goto/32 :before_first_instruction

	:l_HyaNDkPswMtGntbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hVJEVypboYGIoQYf_7

	nop

	:l_tXIaKIESwNKFhuTU_2
    const/16 p1, 0xd2

	goto/32 :l_ZNAOAoWdPjKCzIQw_3

	nop

	:l_HNcPJqkEapbkMOkn_4
    add-int p3, p2, p1

	goto/32 :l_KSrrAirprXHwGbkb_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_XBkwiNNXrLBtFAMn_0

	nop

	:l_WSyQfEeFUHggMzsB_4
    add-int p3, p2, p1

	goto/32 :l_TPVdUKWldPjemTVU_5

	nop

	:l_efmGmdeUvFTCBdwd_2
    const/16 p1, 0xd2

	goto/32 :l_GEeEEdPcNmAfTJet_3

	nop

	:l_UOCVFfHBwikYsaFB_6
    return-void

	:after_last_instruction

	goto/32 :l_VJFDLDWyqFNPtWnk_7

	nop

	:l_ugElLXvJjxvRFZAT_1
    const/16 p0, 0x2a

	goto/32 :l_efmGmdeUvFTCBdwd_2

	nop

	:l_GEeEEdPcNmAfTJet_3
    mul-int p2, p0, p1

	goto/32 :l_WSyQfEeFUHggMzsB_4

	nop

	:l_VJFDLDWyqFNPtWnk_7
	goto/32 :before_first_instruction

	:l_TPVdUKWldPjemTVU_5
    int-to-double p0, p3

	goto/32 :l_UOCVFfHBwikYsaFB_6

	nop

	:l_XBkwiNNXrLBtFAMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugElLXvJjxvRFZAT_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_TipehnBHtgZmNTfg_0

	nop

	:l_QpHPiCylXXPNloMJ_7
	goto/32 :before_first_instruction

	:l_AsjkaSOfFEaFNkmV_4
    add-int p3, p2, p1

	goto/32 :l_chJcqSuprKyGJjPS_5

	nop

	:l_PPHJUwHndajOYmWY_3
    mul-int p2, p0, p1

	goto/32 :l_AsjkaSOfFEaFNkmV_4

	nop

	:l_oNSlZaMsbNiyYjRF_1
    const/16 p0, 0x2a

	goto/32 :l_shpHoLSHtDPfkUhv_2

	nop

	:l_chJcqSuprKyGJjPS_5
    int-to-double p0, p3

	goto/32 :l_oxCQRQucxpTvjHQx_6

	nop

	:l_TipehnBHtgZmNTfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNSlZaMsbNiyYjRF_1

	nop

	:l_shpHoLSHtDPfkUhv_2
    const/16 p1, 0xd2

	goto/32 :l_PPHJUwHndajOYmWY_3

	nop

	:l_oxCQRQucxpTvjHQx_6
    return-void

	:after_last_instruction

	goto/32 :l_QpHPiCylXXPNloMJ_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_sIhVbBufNDBpOpxk_0

	nop

	:l_bsxJLpnxwBmbNvID_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_jVxtCGwARSntTsTa_9

	nop

	:l_NZccPHFjoHVPaDug_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AMKocDNzRWaDZDwJ_2

	nop

	:l_gcDTKtBdVCUlGghl_7
	if-eqz v0, :gl_TrkUpbCNHGnJIChO

	goto/32 :cond_1

	:gl_TrkUpbCNHGnJIChO
	goto/32 :l_bsxJLpnxwBmbNvID_8

	nop

	:l_sIhVbBufNDBpOpxk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_NZccPHFjoHVPaDug_1

	nop

	:l_jJZEAbqxsoFcUjVV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ifOdrmysUvzaPumh_5

	nop

	:l_mFevuPjjzECaviLC_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gcDTKtBdVCUlGghl_7

	nop

	:l_AMKocDNzRWaDZDwJ_2
	if-nez v0, :gl_QZzmKmjTKDdYxppQ

	goto/32 :cond_0

	:gl_QZzmKmjTKDdYxppQ
	goto/32 :l_ScDuCUjQkYbDDLLV_3

	nop

	:l_jVxtCGwARSntTsTa_9
    return-void

	:after_last_instruction

	goto/32 :l_AhhGsuSPytCEmUCQ_10

	nop

	:l_ifOdrmysUvzaPumh_5
    goto :goto_0

    :cond_0
	goto/32 :l_mFevuPjjzECaviLC_6

	nop

	:l_ScDuCUjQkYbDDLLV_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_jJZEAbqxsoFcUjVV_4

	nop

	:l_AhhGsuSPytCEmUCQ_10
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_MGWDfAqKmfMBpIYb_0

	nop

	:l_MGWDfAqKmfMBpIYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzEtMHRVdyVgkWnw_1

	nop

	:l_dygQtFnIOKOxkXTo_7
	goto/32 :before_first_instruction

	:l_MqDSBQIsjwUqyKIk_5
    int-to-double p0, p3

	goto/32 :l_WTVxvZHyOOMPvkbx_6

	nop

	:l_WTVxvZHyOOMPvkbx_6
    return-void

	:after_last_instruction

	goto/32 :l_dygQtFnIOKOxkXTo_7

	nop

	:l_pzEtMHRVdyVgkWnw_1
    const/16 p0, 0x2a

	goto/32 :l_QKufBCcdKqrowcFc_2

	nop

	:l_QKufBCcdKqrowcFc_2
    const/16 p1, 0xd2

	goto/32 :l_mpcUFwJzglUtadWo_3

	nop

	:l_qkOaRxemlKtcBnXG_4
    add-int p3, p2, p1

	goto/32 :l_MqDSBQIsjwUqyKIk_5

	nop

	:l_mpcUFwJzglUtadWo_3
    mul-int p2, p0, p1

	goto/32 :l_qkOaRxemlKtcBnXG_4

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_qtAFuHsIwUOwowZx_0

	nop

	:l_arVuvKzPdniDCZvg_1
    const/16 p0, 0x2a

	goto/32 :l_WEFDUkNVsCNCADMn_2

	nop

	:l_SFWmGtpiEvUAQScI_3
    mul-int p2, p0, p1

	goto/32 :l_pcFzZxeuVqDENKSD_4

	nop

	:l_qtAFuHsIwUOwowZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arVuvKzPdniDCZvg_1

	nop

	:l_pcFzZxeuVqDENKSD_4
    add-int p3, p2, p1

	goto/32 :l_fmUotopsgUJAPBAd_5

	nop

	:l_AwsYHnSZdeDElgGg_6
    return-void

	:after_last_instruction

	goto/32 :l_PQdQIkEUZslfChDz_7

	nop

	:l_fmUotopsgUJAPBAd_5
    int-to-double p0, p3

	goto/32 :l_AwsYHnSZdeDElgGg_6

	nop

	:l_PQdQIkEUZslfChDz_7
	goto/32 :before_first_instruction

	:l_WEFDUkNVsCNCADMn_2
    const/16 p1, 0xd2

	goto/32 :l_SFWmGtpiEvUAQScI_3

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_HnSqXBFhIMTXgBKi_0

	nop

	:l_HnSqXBFhIMTXgBKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpMybOXeVBnIuyoU_1

	nop

	:l_urwhFpblcCFvQnji_3
    mul-int p2, p0, p1

	goto/32 :l_iiGpFclPtvEDDUBV_4

	nop

	:l_ITrSOkpVvpxGwYDO_5
    int-to-double p0, p3

	goto/32 :l_mOQZnwnhnSBSORSe_6

	nop

	:l_iiGpFclPtvEDDUBV_4
    add-int p3, p2, p1

	goto/32 :l_ITrSOkpVvpxGwYDO_5

	nop

	:l_yIIhbMRmGVqTeorX_7
	goto/32 :before_first_instruction

	:l_mOQZnwnhnSBSORSe_6
    return-void

	:after_last_instruction

	goto/32 :l_yIIhbMRmGVqTeorX_7

	nop

	:l_mpMybOXeVBnIuyoU_1
    const/16 p0, 0x2a

	goto/32 :l_XZRQZqRLgfiUmarl_2

	nop

	:l_XZRQZqRLgfiUmarl_2
    const/16 p1, 0xd2

	goto/32 :l_urwhFpblcCFvQnji_3

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_AvxBobyAQmScIooH_0

	nop

	:l_RLSkRGqhzRlFIjtQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ACocOSnMXAClMwTO_5

	nop

	:l_AvxBobyAQmScIooH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_hXbAgScNRoLzQGXu_1

	nop

	:l_ACocOSnMXAClMwTO_5
	goto/32 :before_first_instruction

	:l_hXbAgScNRoLzQGXu_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_BMXTsUxVUXOuxukB_2

	nop

	:l_BMXTsUxVUXOuxukB_2
	if-nez v0, :gl_yowikrgYTYRiyZyS

	goto/32 :cond_0

	:gl_yowikrgYTYRiyZyS
	goto/32 :l_JBQWKwbIZVylphxI_3

	nop

	:l_JBQWKwbIZVylphxI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_RLSkRGqhzRlFIjtQ_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_EanEofkuAnEuOxej_0

	nop

	:l_EanEofkuAnEuOxej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLWKjDkwUJIWwkip_1

	nop

	:l_rLWKjDkwUJIWwkip_1
    const/16 p0, 0x2a

	goto/32 :l_nnjvcALIrlNNxaZj_2

	nop

	:l_nnjvcALIrlNNxaZj_2
    const/16 p1, 0xd2

	goto/32 :l_EPyNrZQVGGKvSGGy_3

	nop

	:l_EPyNrZQVGGKvSGGy_3
    mul-int p2, p0, p1

	goto/32 :l_QwjRBbgQjdirmAjM_4

	nop

	:l_tiGKjUfQSQFJrPZC_6
    return-void

	:after_last_instruction

	goto/32 :l_iszwSbhoyGRdMoJo_7

	nop

	:l_iszwSbhoyGRdMoJo_7
	goto/32 :before_first_instruction

	:l_kWyaDYRQXcnfaoOV_5
    int-to-double p0, p3

	goto/32 :l_tiGKjUfQSQFJrPZC_6

	nop

	:l_QwjRBbgQjdirmAjM_4
    add-int p3, p2, p1

	goto/32 :l_kWyaDYRQXcnfaoOV_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_VdlKnqHVGIbwCiry_0

	nop

	:l_ltFQbcAHLMFeCWvG_5
    int-to-double p0, p3

	goto/32 :l_DRAZiTGBaIldszIX_6

	nop

	:l_VdlKnqHVGIbwCiry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaHVVwdPJlNjzFPL_1

	nop

	:l_qblWTbIUJxQYDSxI_2
    const/16 p1, 0xd2

	goto/32 :l_kljWRmdELOFItKsY_3

	nop

	:l_DRAZiTGBaIldszIX_6
    return-void

	:after_last_instruction

	goto/32 :l_VpZQGsDYvtNomhVv_7

	nop

	:l_kljWRmdELOFItKsY_3
    mul-int p2, p0, p1

	goto/32 :l_pOCeLwxsxTFzBMgU_4

	nop

	:l_uaHVVwdPJlNjzFPL_1
    const/16 p0, 0x2a

	goto/32 :l_qblWTbIUJxQYDSxI_2

	nop

	:l_pOCeLwxsxTFzBMgU_4
    add-int p3, p2, p1

	goto/32 :l_ltFQbcAHLMFeCWvG_5

	nop

	:l_VpZQGsDYvtNomhVv_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_nqLQAkVLDrugoaZq_0

	nop

	:l_lXEpbgZFGsMuCoeQ_7
	goto/32 :before_first_instruction

	:l_mUaXYRrGKcWvFBHF_6
    return-void

	:after_last_instruction

	goto/32 :l_lXEpbgZFGsMuCoeQ_7

	nop

	:l_fFPOuOlqFSlhssSA_5
    int-to-double p0, p3

	goto/32 :l_mUaXYRrGKcWvFBHF_6

	nop

	:l_rpDBonstHHwokpbz_2
    const/16 p1, 0xd2

	goto/32 :l_YxntPlDmIhyFtVVO_3

	nop

	:l_YxntPlDmIhyFtVVO_3
    mul-int p2, p0, p1

	goto/32 :l_JlAdnKKVeBlvKZhm_4

	nop

	:l_JlAdnKKVeBlvKZhm_4
    add-int p3, p2, p1

	goto/32 :l_fFPOuOlqFSlhssSA_5

	nop

	:l_nqLQAkVLDrugoaZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlGVTrPYHdZAmZNA_1

	nop

	:l_wlGVTrPYHdZAmZNA_1
    const/16 p0, 0x2a

	goto/32 :l_rpDBonstHHwokpbz_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_PBrQEBVRQLhFHGYQ_0

	nop

	:l_tWRoVHfqFonTCuKo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rIdIJbyeiZQvdqSR_7

	nop

	:l_ySQVRtsoPNvOODJQ_4
	if-eqz v0, :gl_UCHEYofZVoHFEFkE

	goto/32 :cond_1

	:gl_UCHEYofZVoHFEFkE
    :cond_0
	goto/32 :l_GKvhgnTdwTZzfxUG_5

	nop

	:l_MmfYMJSMkUDYUpgf_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_ySQVRtsoPNvOODJQ_4

	nop

	:l_PBrQEBVRQLhFHGYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_pZmbhvLmifUwRsEI_1

	nop

	:l_GKvhgnTdwTZzfxUG_5
    move-object v0, p0

    :cond_1
	goto/32 :l_tWRoVHfqFonTCuKo_6

	nop

	:l_pZmbhvLmifUwRsEI_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RQliMONCGXvUQfTw_2

	nop

	:l_rIdIJbyeiZQvdqSR_7
	goto/32 :before_first_instruction

	:l_RQliMONCGXvUQfTw_2
	if-nez v0, :gl_rIruJxMDAcqnIHgZ

	goto/32 :cond_0

	:gl_rIruJxMDAcqnIHgZ
	goto/32 :l_MmfYMJSMkUDYUpgf_3

	nop

.end method
