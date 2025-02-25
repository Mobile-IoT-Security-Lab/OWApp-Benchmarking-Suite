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

	goto/32 :l_MwltEvRwPeMLeUNV_0

	nop

	:l_MwltEvRwPeMLeUNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPtGvEEbFekBGuDB_1

	nop

	:l_BLAiOSXfOsteZeSE_2
	goto/32 :before_first_instruction

	:l_VPtGvEEbFekBGuDB_1
    return-void

	:after_last_instruction

	goto/32 :l_BLAiOSXfOsteZeSE_2

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_KqlHAHwIKanxRdFu_0

	nop

	:l_MdnEHdnzTkXdumVI_5
    int-to-double p0, p3

	goto/32 :l_SfNsjeoDMjxNLGuG_6

	nop

	:l_idEbJReInBBoJtvp_3
    mul-int p2, p0, p1

	goto/32 :l_BGwAjAMUnacJJVmn_4

	nop

	:l_BGwAjAMUnacJJVmn_4
    add-int p3, p2, p1

	goto/32 :l_MdnEHdnzTkXdumVI_5

	nop

	:l_LhWqVqFfIvRsjFcb_2
    const/16 p1, 0xd2

	goto/32 :l_idEbJReInBBoJtvp_3

	nop

	:l_jEtTEmNsbNSMufOu_1
    const/16 p0, 0x2a

	goto/32 :l_LhWqVqFfIvRsjFcb_2

	nop

	:l_KqlHAHwIKanxRdFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEtTEmNsbNSMufOu_1

	nop

	:l_uBLfHREMGYBbpwvi_7
	goto/32 :before_first_instruction

	:l_SfNsjeoDMjxNLGuG_6
    return-void

	:after_last_instruction

	goto/32 :l_uBLfHREMGYBbpwvi_7

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_trvGXvraGlCILmtN_0

	nop

	:l_nsOiMWqRSwLRrWcc_3
    mul-int p2, p0, p1

	goto/32 :l_VLgVFcGMibMDyfGH_4

	nop

	:l_cskwGlRFBKsLvMrW_1
    const/16 p0, 0x2a

	goto/32 :l_hhOfisgwccehasas_2

	nop

	:l_wMmYNPkKriwrRPup_6
    return-void

	:after_last_instruction

	goto/32 :l_jPmeNHqnKXnWqqkT_7

	nop

	:l_lMpuurHVmCICLUqN_5
    int-to-double p0, p3

	goto/32 :l_wMmYNPkKriwrRPup_6

	nop

	:l_hhOfisgwccehasas_2
    const/16 p1, 0xd2

	goto/32 :l_nsOiMWqRSwLRrWcc_3

	nop

	:l_trvGXvraGlCILmtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cskwGlRFBKsLvMrW_1

	nop

	:l_jPmeNHqnKXnWqqkT_7
	goto/32 :before_first_instruction

	:l_VLgVFcGMibMDyfGH_4
    add-int p3, p2, p1

	goto/32 :l_lMpuurHVmCICLUqN_5

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_oQUVuLDIruMDpNSN_0

	nop

	:l_GynhhgjQxQouGAmB_5
    int-to-double p0, p3

	goto/32 :l_hvGkBxXuKnoXVklf_6

	nop

	:l_hvGkBxXuKnoXVklf_6
    return-void

	:after_last_instruction

	goto/32 :l_ULgogWNrcFTFhSgZ_7

	nop

	:l_ztLjSGGZAimCvHfx_2
    const/16 p1, 0xd2

	goto/32 :l_pXQnOetinkKeMjKD_3

	nop

	:l_YTULidxBHhiiyZBM_1
    const/16 p0, 0x2a

	goto/32 :l_ztLjSGGZAimCvHfx_2

	nop

	:l_pXQnOetinkKeMjKD_3
    mul-int p2, p0, p1

	goto/32 :l_vPeEpmjuqWQRWenn_4

	nop

	:l_oQUVuLDIruMDpNSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTULidxBHhiiyZBM_1

	nop

	:l_ULgogWNrcFTFhSgZ_7
	goto/32 :before_first_instruction

	:l_vPeEpmjuqWQRWenn_4
    add-int p3, p2, p1

	goto/32 :l_GynhhgjQxQouGAmB_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_ptVaiNCGXgkIRLkk_0

	nop

	:l_FIvWyYEBmgILhkQn_8
	if-nez v0, :gl_iuuVrcYWjGcKXgyI

	goto/32 :cond_0

	:gl_iuuVrcYWjGcKXgyI
	goto/32 :l_mLQkCRQODZuORAnu_9

	nop

	:l_LlSEoTxevTqToXfn_2
	add-int v0, v0, v1
	goto/32 :l_SpHaEHZeYfNeqTGg_3

	nop

	:l_ogYdurcjrysfOoVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_TspXLRPjJdKmabCO_7

	nop

	:l_BvJBWdAmfbeTzPhV_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_gOUFNPjdYavIwIst_13

	nop

	:l_pTLNJjJwGRLdglsm_1
	const v1, 16
	goto/32 :l_LlSEoTxevTqToXfn_2

	nop

	:l_mLQkCRQODZuORAnu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_pGUzVFvAKMSvWEJl_10

	nop

	:l_SpHaEHZeYfNeqTGg_3
	rem-int v0, v0, v1
	goto/32 :l_aSCQsqYlXunpdQKq_4

	nop

	:l_gOUFNPjdYavIwIst_13
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_lyUeYliLZocNkTsU_14

	nop

	:l_ptVaiNCGXgkIRLkk_0
	const v0, 11
	goto/32 :l_pTLNJjJwGRLdglsm_1

	nop

	:l_aSCQsqYlXunpdQKq_4
	if-lez v0, :gl_ObVSHNoMyRdgavHp

	goto/32 :MrffVJlomPzceBtt

	:gl_ObVSHNoMyRdgavHp	goto/32 :l_SserXVYoyvnzrsZY_5

	nop

	:l_NjejxhlyXXDtGTNg_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_BvJBWdAmfbeTzPhV_12

	nop

	:l_pGUzVFvAKMSvWEJl_10
    goto :goto_0

    :cond_0
	goto/32 :l_NjejxhlyXXDtGTNg_11

	nop

	:l_TspXLRPjJdKmabCO_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FIvWyYEBmgILhkQn_8

	nop

	:l_lyUeYliLZocNkTsU_14
	goto/32 :NhXIwYvpYwPSACZU
	:l_SserXVYoyvnzrsZY_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_ogYdurcjrysfOoVE_6

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_sUxRdlRZqPYmdcZX_0

	nop

	:l_QMBweXealeoPGwYJ_4
    add-int p3, p2, p1

	goto/32 :l_GVEmKLCZmOPLnXTB_5

	nop

	:l_IkrmxgCyJFeLZitd_1
    const/16 p0, 0x2a

	goto/32 :l_nsnEnvqumNPMBPJv_2

	nop

	:l_GVEmKLCZmOPLnXTB_5
    int-to-double p0, p3

	goto/32 :l_CxDHTefOavHraFgK_6

	nop

	:l_nsnEnvqumNPMBPJv_2
    const/16 p1, 0xd2

	goto/32 :l_YpmRAoMeYspeQzYQ_3

	nop

	:l_sUxRdlRZqPYmdcZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkrmxgCyJFeLZitd_1

	nop

	:l_CxDHTefOavHraFgK_6
    return-void

	:after_last_instruction

	goto/32 :l_HHJcLYpAnBeCICFi_7

	nop

	:l_YpmRAoMeYspeQzYQ_3
    mul-int p2, p0, p1

	goto/32 :l_QMBweXealeoPGwYJ_4

	nop

	:l_HHJcLYpAnBeCICFi_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gbMLFCafwrjSYinD_0

	nop

	:l_MHshXRkLBtNQaZcA_1
    const/16 p0, 0x2a

	goto/32 :l_PJsXMaXTlMQPgqpG_2

	nop

	:l_BkHfZgCuQBBBysMZ_3
    mul-int p2, p0, p1

	goto/32 :l_wMsRHAMxyYWFXERc_4

	nop

	:l_ihAUDEJLuLRHCSLz_7
	goto/32 :before_first_instruction

	:l_ujbiXrSfBFfGLUCZ_5
    int-to-double p0, p3

	goto/32 :l_AtDFdTlYRrWbBMbx_6

	nop

	:l_PJsXMaXTlMQPgqpG_2
    const/16 p1, 0xd2

	goto/32 :l_BkHfZgCuQBBBysMZ_3

	nop

	:l_gbMLFCafwrjSYinD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHshXRkLBtNQaZcA_1

	nop

	:l_wMsRHAMxyYWFXERc_4
    add-int p3, p2, p1

	goto/32 :l_ujbiXrSfBFfGLUCZ_5

	nop

	:l_AtDFdTlYRrWbBMbx_6
    return-void

	:after_last_instruction

	goto/32 :l_ihAUDEJLuLRHCSLz_7

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tdaIHhKQXpfTdtTL_0

	nop

	:l_uZiYeOXppwCKiQXQ_5
    int-to-double p0, p3

	goto/32 :l_LskkUOJQSsNeYlbu_6

	nop

	:l_tdaIHhKQXpfTdtTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfaykXkaGXBAPbse_1

	nop

	:l_LskkUOJQSsNeYlbu_6
    return-void

	:after_last_instruction

	goto/32 :l_PCZEyHzzFJzayOVC_7

	nop

	:l_zsUIbXycPauUtyDw_2
    const/16 p1, 0xd2

	goto/32 :l_ITuSuSwWMguhjHAi_3

	nop

	:l_JwzjRQrgnzkQrior_4
    add-int p3, p2, p1

	goto/32 :l_uZiYeOXppwCKiQXQ_5

	nop

	:l_PCZEyHzzFJzayOVC_7
	goto/32 :before_first_instruction

	:l_KfaykXkaGXBAPbse_1
    const/16 p0, 0x2a

	goto/32 :l_zsUIbXycPauUtyDw_2

	nop

	:l_ITuSuSwWMguhjHAi_3
    mul-int p2, p0, p1

	goto/32 :l_JwzjRQrgnzkQrior_4

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_uSUgIWBYWlSjBfuA_0

	nop

	:l_aVPVoYjxsNbhsCUE_3
	goto/32 :before_first_instruction

	:l_RtPmLRIZURItZSjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVPVoYjxsNbhsCUE_3

	nop

	:l_uSUgIWBYWlSjBfuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_XCwowyjqiTnPdVLt_1

	nop

	:l_XCwowyjqiTnPdVLt_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_RtPmLRIZURItZSjm_2

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_eVGWmAomQZPavcOF_0

	nop

	:l_YfgCaiDyzAKEqPPW_1
    const/16 p0, 0x2a

	goto/32 :l_kRMZyTNduBNFBndl_2

	nop

	:l_iTAkflUXsTYuuyhy_6
    return-void

	:after_last_instruction

	goto/32 :l_TKsXQJqfZDiKiGia_7

	nop

	:l_kRMZyTNduBNFBndl_2
    const/16 p1, 0xd2

	goto/32 :l_lwUYluuJXZHIeefr_3

	nop

	:l_qMPaCMBvjwIIWejf_4
    add-int p3, p2, p1

	goto/32 :l_dRDjYqhwEoiCxvsQ_5

	nop

	:l_lwUYluuJXZHIeefr_3
    mul-int p2, p0, p1

	goto/32 :l_qMPaCMBvjwIIWejf_4

	nop

	:l_dRDjYqhwEoiCxvsQ_5
    int-to-double p0, p3

	goto/32 :l_iTAkflUXsTYuuyhy_6

	nop

	:l_TKsXQJqfZDiKiGia_7
	goto/32 :before_first_instruction

	:l_eVGWmAomQZPavcOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfgCaiDyzAKEqPPW_1

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_rVzlEttxwJIrnJhC_0

	nop

	:l_lZzTngWxZFRavCGU_2
    const/16 p1, 0xd2

	goto/32 :l_zqysgSqZuznTQtXX_3

	nop

	:l_mDjdzvueQqIyTqdJ_7
	goto/32 :before_first_instruction

	:l_LiLCRQiWSFMfxWYB_5
    int-to-double p0, p3

	goto/32 :l_WukGjmIxOEObNNRK_6

	nop

	:l_WukGjmIxOEObNNRK_6
    return-void

	:after_last_instruction

	goto/32 :l_mDjdzvueQqIyTqdJ_7

	nop

	:l_rVzlEttxwJIrnJhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThZHvJJUxHVaIbry_1

	nop

	:l_fpmJpmySGvhgrRDm_4
    add-int p3, p2, p1

	goto/32 :l_LiLCRQiWSFMfxWYB_5

	nop

	:l_ThZHvJJUxHVaIbry_1
    const/16 p0, 0x2a

	goto/32 :l_lZzTngWxZFRavCGU_2

	nop

	:l_zqysgSqZuznTQtXX_3
    mul-int p2, p0, p1

	goto/32 :l_fpmJpmySGvhgrRDm_4

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CFmdoySTrziiZGkX_0

	nop

	:l_tAGDRFWHidppHMbV_6
    return-void

	:after_last_instruction

	goto/32 :l_JctXqyvUIPOwzSGB_7

	nop

	:l_JctXqyvUIPOwzSGB_7
	goto/32 :before_first_instruction

	:l_yKUiXsAhkmsDrzZY_2
    const/16 p1, 0xd2

	goto/32 :l_cGEeqwVpevHfBwwy_3

	nop

	:l_cGEeqwVpevHfBwwy_3
    mul-int p2, p0, p1

	goto/32 :l_RPCaMMRVolGEbouz_4

	nop

	:l_RPCaMMRVolGEbouz_4
    add-int p3, p2, p1

	goto/32 :l_KgQbMwEDTGhgykqG_5

	nop

	:l_CFmdoySTrziiZGkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgFVAHwYwlPxcEff_1

	nop

	:l_KgQbMwEDTGhgykqG_5
    int-to-double p0, p3

	goto/32 :l_tAGDRFWHidppHMbV_6

	nop

	:l_sgFVAHwYwlPxcEff_1
    const/16 p0, 0x2a

	goto/32 :l_yKUiXsAhkmsDrzZY_2

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_ZUahKPkcgpQURIVU_0

	nop

	:l_CNphsisrVVQohIoH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_nxyVfiQNFDgspRAf_12

	nop

	:l_bKsfSJGasaPRRkKd_13
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_PiSqJqCLJHwKFOSw_14

	nop

	:l_ZUahKPkcgpQURIVU_0
	const v0, 2
	goto/32 :l_NvliktZGQxQUbwnt_1

	nop

	:l_SUfVvzQInAJAukCJ_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_bDGRzZdXGNVXZDDR_6

	nop

	:l_PiSqJqCLJHwKFOSw_14
	goto/32 :eHOfeGGQPwuwdduC
	:l_iCWvaWdXCgLfdVRb_3
	rem-int v0, v0, v1
	goto/32 :l_nqvUHkFUhouHOEIJ_4

	nop

	:l_nxyVfiQNFDgspRAf_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_bKsfSJGasaPRRkKd_13

	nop

	:l_BqATBTayrFMPdnlu_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dNKkxFuMvklIDYNq_8

	nop

	:l_KOaOuRaeYIZVPGOM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dFgrZScAJBSgBxmm_10

	nop

	:l_NvliktZGQxQUbwnt_1
	const v1, 10
	goto/32 :l_nUHTAchDtOdIyytc_2

	nop

	:l_dNKkxFuMvklIDYNq_8
	if-nez v0, :gl_CzNcmlbflOGMqTrt

	goto/32 :cond_0

	:gl_CzNcmlbflOGMqTrt
	goto/32 :l_KOaOuRaeYIZVPGOM_9

	nop

	:l_bDGRzZdXGNVXZDDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_BqATBTayrFMPdnlu_7

	nop

	:l_nqvUHkFUhouHOEIJ_4
	if-lez v0, :gl_QNVDRibIxzJNTgvJ

	goto/32 :qFLvwVMSNcGujBMT

	:gl_QNVDRibIxzJNTgvJ	goto/32 :l_SUfVvzQInAJAukCJ_5

	nop

	:l_dFgrZScAJBSgBxmm_10
    goto :goto_0

    :cond_0
	goto/32 :l_CNphsisrVVQohIoH_11

	nop

	:l_nUHTAchDtOdIyytc_2
	add-int v0, v0, v1
	goto/32 :l_iCWvaWdXCgLfdVRb_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FZWZGBGQvZdMpBAW_0

	nop

	:l_sAfPvBkRAlaOoisk_7
	goto/32 :before_first_instruction

	:l_mzfVHLPqKoJlSKlV_5
    int-to-double p0, p3

	goto/32 :l_UNGJftHIJbSfEmqm_6

	nop

	:l_HqKHOESpmVFZDimg_2
    const/16 p1, 0xd2

	goto/32 :l_FBZzmgpByzgyPGjl_3

	nop

	:l_UNGJftHIJbSfEmqm_6
    return-void

	:after_last_instruction

	goto/32 :l_sAfPvBkRAlaOoisk_7

	nop

	:l_AHgBUiaakpTAclcE_4
    add-int p3, p2, p1

	goto/32 :l_mzfVHLPqKoJlSKlV_5

	nop

	:l_FZWZGBGQvZdMpBAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQFXDWUqECpqSuLX_1

	nop

	:l_FBZzmgpByzgyPGjl_3
    mul-int p2, p0, p1

	goto/32 :l_AHgBUiaakpTAclcE_4

	nop

	:l_IQFXDWUqECpqSuLX_1
    const/16 p0, 0x2a

	goto/32 :l_HqKHOESpmVFZDimg_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MtBLorDbWDRfCdDL_0

	nop

	:l_OIOzTQUufURwvvPB_7
	goto/32 :before_first_instruction

	:l_dNusyZhLTMflEbWO_2
    const/16 p1, 0xd2

	goto/32 :l_HHNFTYkNTYLvgQXb_3

	nop

	:l_MtBLorDbWDRfCdDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCNDlFvMnHolmzQi_1

	nop

	:l_qJLiCFVBeONBVpTa_5
    int-to-double p0, p3

	goto/32 :l_PKUUxaIkvajrNAhn_6

	nop

	:l_HHNFTYkNTYLvgQXb_3
    mul-int p2, p0, p1

	goto/32 :l_JltMSzGvhgJQrgnT_4

	nop

	:l_PKUUxaIkvajrNAhn_6
    return-void

	:after_last_instruction

	goto/32 :l_OIOzTQUufURwvvPB_7

	nop

	:l_UCNDlFvMnHolmzQi_1
    const/16 p0, 0x2a

	goto/32 :l_dNusyZhLTMflEbWO_2

	nop

	:l_JltMSzGvhgJQrgnT_4
    add-int p3, p2, p1

	goto/32 :l_qJLiCFVBeONBVpTa_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SubTopbNdvboAvpt_0

	nop

	:l_EeNdMZIJQWxjSzdk_2
    const/16 p1, 0xd2

	goto/32 :l_yiLbFbCjhjLFiyUz_3

	nop

	:l_QDSXMICEyqDvOgNW_1
    const/16 p0, 0x2a

	goto/32 :l_EeNdMZIJQWxjSzdk_2

	nop

	:l_zFKjyfpoOocWAjMe_6
    return-void

	:after_last_instruction

	goto/32 :l_DYdHokqUTcetbEOY_7

	nop

	:l_DYdHokqUTcetbEOY_7
	goto/32 :before_first_instruction

	:l_cCULPljiFgbetzLi_5
    int-to-double p0, p3

	goto/32 :l_zFKjyfpoOocWAjMe_6

	nop

	:l_DTSfOgtZsuYVvkED_4
    add-int p3, p2, p1

	goto/32 :l_cCULPljiFgbetzLi_5

	nop

	:l_yiLbFbCjhjLFiyUz_3
    mul-int p2, p0, p1

	goto/32 :l_DTSfOgtZsuYVvkED_4

	nop

	:l_SubTopbNdvboAvpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDSXMICEyqDvOgNW_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_DHVlMFtgdkHrqwlk_0

	nop

	:l_EsswZIVmrjuqYFhQ_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZtsMECuRDuoEEBFt_6

	nop

	:l_pZvvainGXVKKXVXV_7
	if-eqz v0, :gl_YfLimublQbbJKBrC

	goto/32 :cond_1

	:gl_YfLimublQbbJKBrC
	goto/32 :l_lRpBqlEBTujnxLBc_8

	nop

	:l_vWthRoHZXknQvSvY_2
	if-nez v0, :gl_LAbGPiKIKQUhlkzq

	goto/32 :cond_0

	:gl_LAbGPiKIKQUhlkzq
	goto/32 :l_MAfGRmMYqRiQfUjH_3

	nop

	:l_MAfGRmMYqRiQfUjH_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_wUZEDuygcdgzvhqu_4

	nop

	:l_lRpBqlEBTujnxLBc_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_KqePIZHqQKuUbzhZ_9

	nop

	:l_DHVlMFtgdkHrqwlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_bssgMDyJLvrvQRPb_1

	nop

	:l_wUZEDuygcdgzvhqu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EsswZIVmrjuqYFhQ_5

	nop

	:l_KqePIZHqQKuUbzhZ_9
    return-void

	:after_last_instruction

	goto/32 :l_trgQOgSmJyvyncTi_10

	nop

	:l_trgQOgSmJyvyncTi_10
	goto/32 :before_first_instruction

	:l_ZtsMECuRDuoEEBFt_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pZvvainGXVKKXVXV_7

	nop

	:l_bssgMDyJLvrvQRPb_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vWthRoHZXknQvSvY_2

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_vHhCllWOieKLZTwA_0

	nop

	:l_XooSxNTRSCNUVTCx_6
    return-void

	:after_last_instruction

	goto/32 :l_hkSjPXCilEyDHZbv_7

	nop

	:l_hkSjPXCilEyDHZbv_7
	goto/32 :before_first_instruction

	:l_MkIYsYHOuRRCvfZC_3
    mul-int p2, p0, p1

	goto/32 :l_xTGDngeKFNCNqdwA_4

	nop

	:l_HFrwoOGpawEGcDPa_1
    const/16 p0, 0x2a

	goto/32 :l_AznqKwshnjyJduNW_2

	nop

	:l_xTGDngeKFNCNqdwA_4
    add-int p3, p2, p1

	goto/32 :l_sCKxnjxMNHCooBZs_5

	nop

	:l_sCKxnjxMNHCooBZs_5
    int-to-double p0, p3

	goto/32 :l_XooSxNTRSCNUVTCx_6

	nop

	:l_AznqKwshnjyJduNW_2
    const/16 p1, 0xd2

	goto/32 :l_MkIYsYHOuRRCvfZC_3

	nop

	:l_vHhCllWOieKLZTwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFrwoOGpawEGcDPa_1

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_eIWdLRvfuZksunqH_0

	nop

	:l_eIWdLRvfuZksunqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNukOLYewfsBewLj_1

	nop

	:l_XNukOLYewfsBewLj_1
    const/16 p0, 0x2a

	goto/32 :l_PNzMyllIaBlLkfMz_2

	nop

	:l_CVkfphzpeWBZFlfm_7
	goto/32 :before_first_instruction

	:l_hZaJZHidZoSkrUPy_6
    return-void

	:after_last_instruction

	goto/32 :l_CVkfphzpeWBZFlfm_7

	nop

	:l_FygLSayYwwAMsZKR_5
    int-to-double p0, p3

	goto/32 :l_hZaJZHidZoSkrUPy_6

	nop

	:l_pUlfPVokxHGsdnfa_3
    mul-int p2, p0, p1

	goto/32 :l_NsaVEAGmrJeHakOw_4

	nop

	:l_PNzMyllIaBlLkfMz_2
    const/16 p1, 0xd2

	goto/32 :l_pUlfPVokxHGsdnfa_3

	nop

	:l_NsaVEAGmrJeHakOw_4
    add-int p3, p2, p1

	goto/32 :l_FygLSayYwwAMsZKR_5

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_lBXtulXizrpNOpej_0

	nop

	:l_hIeWhlQWVxmwXTFU_1
    const/16 p0, 0x2a

	goto/32 :l_rGNJTmfjOtJmTrUL_2

	nop

	:l_lBXtulXizrpNOpej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIeWhlQWVxmwXTFU_1

	nop

	:l_ptuDlMrppUAmdYuG_7
	goto/32 :before_first_instruction

	:l_rGNJTmfjOtJmTrUL_2
    const/16 p1, 0xd2

	goto/32 :l_SDfzkjJpmhHVwwOo_3

	nop

	:l_sruoeShTihpzJPpS_5
    int-to-double p0, p3

	goto/32 :l_tEHfhqZGtRzoeHuq_6

	nop

	:l_rvxHQUbIQPXYZClg_4
    add-int p3, p2, p1

	goto/32 :l_sruoeShTihpzJPpS_5

	nop

	:l_tEHfhqZGtRzoeHuq_6
    return-void

	:after_last_instruction

	goto/32 :l_ptuDlMrppUAmdYuG_7

	nop

	:l_SDfzkjJpmhHVwwOo_3
    mul-int p2, p0, p1

	goto/32 :l_rvxHQUbIQPXYZClg_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_eVqpJaSPzappgrqt_0

	nop

	:l_YPPjBPMaREwTFYQg_4
    return-void

	:after_last_instruction

	goto/32 :l_zYOijOHFzozQJjlZ_5

	nop

	:l_eVqpJaSPzappgrqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_PAvSvLnigMsSdNBy_1

	nop

	:l_PAvSvLnigMsSdNBy_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_wuTUgCCflZnbEnms_2

	nop

	:l_wuTUgCCflZnbEnms_2
	if-nez v0, :gl_YYmwZTeRiyhjsTLw

	goto/32 :cond_0

	:gl_YYmwZTeRiyhjsTLw
	goto/32 :l_FOCAKcpJANSWOkht_3

	nop

	:l_zYOijOHFzozQJjlZ_5
	goto/32 :before_first_instruction

	:l_FOCAKcpJANSWOkht_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_YPPjBPMaREwTFYQg_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_NLpyuMDAAlGezpJH_0

	nop

	:l_NLpyuMDAAlGezpJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGvBtfgiCUaobSDM_1

	nop

	:l_InuSlhynMwetGOTP_4
    add-int p3, p2, p1

	goto/32 :l_jZRmzfWxiEbtnilc_5

	nop

	:l_qGvBtfgiCUaobSDM_1
    const/16 p0, 0x2a

	goto/32 :l_SYVfclQzfKPdRZte_2

	nop

	:l_PQVOLXXbjtAlmGEl_6
    return-void

	:after_last_instruction

	goto/32 :l_jQDcbJihglQjpkqt_7

	nop

	:l_WIYydKYHySHAUGfW_3
    mul-int p2, p0, p1

	goto/32 :l_InuSlhynMwetGOTP_4

	nop

	:l_jQDcbJihglQjpkqt_7
	goto/32 :before_first_instruction

	:l_jZRmzfWxiEbtnilc_5
    int-to-double p0, p3

	goto/32 :l_PQVOLXXbjtAlmGEl_6

	nop

	:l_SYVfclQzfKPdRZte_2
    const/16 p1, 0xd2

	goto/32 :l_WIYydKYHySHAUGfW_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ATqgjrJmRytQOsVZ_0

	nop

	:l_ydTGJmGPsDijnDrj_2
    const/16 p1, 0xd2

	goto/32 :l_GzrdqBqRxleKPyly_3

	nop

	:l_GzrdqBqRxleKPyly_3
    mul-int p2, p0, p1

	goto/32 :l_WkwVPvvMhHujLiDx_4

	nop

	:l_ATqgjrJmRytQOsVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWcUqKaevJQtDKbQ_1

	nop

	:l_pWcUqKaevJQtDKbQ_1
    const/16 p0, 0x2a

	goto/32 :l_ydTGJmGPsDijnDrj_2

	nop

	:l_uLJHtiyOKgQHabOh_5
    int-to-double p0, p3

	goto/32 :l_hICRMwfHUqHxYpSu_6

	nop

	:l_WkwVPvvMhHujLiDx_4
    add-int p3, p2, p1

	goto/32 :l_uLJHtiyOKgQHabOh_5

	nop

	:l_hICRMwfHUqHxYpSu_6
    return-void

	:after_last_instruction

	goto/32 :l_lYyvlRiyyhVRjNtJ_7

	nop

	:l_lYyvlRiyyhVRjNtJ_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_oJJpfnUBWNDhTjxe_0

	nop

	:l_mQdmiQWdpUbcKxlo_1
    const/16 p0, 0x2a

	goto/32 :l_ESbARqogkFWfdLcJ_2

	nop

	:l_VpBzLcaoOQOrhcHf_7
	goto/32 :before_first_instruction

	:l_oJJpfnUBWNDhTjxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQdmiQWdpUbcKxlo_1

	nop

	:l_JPcdwIrUmjatySAi_5
    int-to-double p0, p3

	goto/32 :l_zmaSEpqgnNMWiaba_6

	nop

	:l_ESbARqogkFWfdLcJ_2
    const/16 p1, 0xd2

	goto/32 :l_MDeCrCARiUmNQHkf_3

	nop

	:l_MDeCrCARiUmNQHkf_3
    mul-int p2, p0, p1

	goto/32 :l_CEdTAyDttBJEHlLv_4

	nop

	:l_CEdTAyDttBJEHlLv_4
    add-int p3, p2, p1

	goto/32 :l_JPcdwIrUmjatySAi_5

	nop

	:l_zmaSEpqgnNMWiaba_6
    return-void

	:after_last_instruction

	goto/32 :l_VpBzLcaoOQOrhcHf_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_owGiPRPqMdGcNhDe_0

	nop

	:l_EcLIhJSkBcpRpyyb_3
	goto/32 :before_first_instruction

	:l_owGiPRPqMdGcNhDe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_IlnheZYfkgxDFsoD_1

	nop

	:l_IlnheZYfkgxDFsoD_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_IsQvlaJLvzsthOgr_2

	nop

	:l_IsQvlaJLvzsthOgr_2
    return-void

	:after_last_instruction

	goto/32 :l_EcLIhJSkBcpRpyyb_3

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_jCbzBvHeySfliWlV_0

	nop

	:l_ztzDMNlBGKxqrIqe_6
    return-void

	:after_last_instruction

	goto/32 :l_BgOfyurzLUUAMQtj_7

	nop

	:l_jCbzBvHeySfliWlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doaEQUCKfGhjObJH_1

	nop

	:l_doaEQUCKfGhjObJH_1
    const/16 p0, 0x2a

	goto/32 :l_vZalTYoAVriRDDCr_2

	nop

	:l_BgOfyurzLUUAMQtj_7
	goto/32 :before_first_instruction

	:l_lxpnnnCDBmaZpmXs_5
    int-to-double p0, p3

	goto/32 :l_ztzDMNlBGKxqrIqe_6

	nop

	:l_vZalTYoAVriRDDCr_2
    const/16 p1, 0xd2

	goto/32 :l_IiUaYGjqltYpsJEJ_3

	nop

	:l_xdMPXIpLuabyvuiE_4
    add-int p3, p2, p1

	goto/32 :l_lxpnnnCDBmaZpmXs_5

	nop

	:l_IiUaYGjqltYpsJEJ_3
    mul-int p2, p0, p1

	goto/32 :l_xdMPXIpLuabyvuiE_4

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_KFNQEGHZvKPnMBis_0

	nop

	:l_KCFXtIWMVEPwkIap_6
    return-void

	:after_last_instruction

	goto/32 :l_DSLUMDSVecoxhVnW_7

	nop

	:l_ChEtkhoglOjeetza_1
    const/16 p0, 0x2a

	goto/32 :l_FMnlbvakiTfmElUk_2

	nop

	:l_KFNQEGHZvKPnMBis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChEtkhoglOjeetza_1

	nop

	:l_FMnlbvakiTfmElUk_2
    const/16 p1, 0xd2

	goto/32 :l_NDjEwkgsGyBsZiPX_3

	nop

	:l_NDjEwkgsGyBsZiPX_3
    mul-int p2, p0, p1

	goto/32 :l_ZcxRwAbKQKiJwslw_4

	nop

	:l_DSLUMDSVecoxhVnW_7
	goto/32 :before_first_instruction

	:l_ZcxRwAbKQKiJwslw_4
    add-int p3, p2, p1

	goto/32 :l_TTAVouEdLSeIFpyf_5

	nop

	:l_TTAVouEdLSeIFpyf_5
    int-to-double p0, p3

	goto/32 :l_KCFXtIWMVEPwkIap_6

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_VomUtjAfzLeZBvqx_0

	nop

	:l_bOPleVsVdiFQFgLL_1
    const/16 p0, 0x2a

	goto/32 :l_oZIGMVydGZVyKxCo_2

	nop

	:l_RpDhknyiSPIGIXUY_7
	goto/32 :before_first_instruction

	:l_HpgMcQHzmKKkbZNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RpDhknyiSPIGIXUY_7

	nop

	:l_oZIGMVydGZVyKxCo_2
    const/16 p1, 0xd2

	goto/32 :l_kZOjILWQIrehzFHs_3

	nop

	:l_xlptlPToCgpBRMCx_5
    int-to-double p0, p3

	goto/32 :l_HpgMcQHzmKKkbZNJ_6

	nop

	:l_QeIxbLTpkNqfiWcN_4
    add-int p3, p2, p1

	goto/32 :l_xlptlPToCgpBRMCx_5

	nop

	:l_VomUtjAfzLeZBvqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOPleVsVdiFQFgLL_1

	nop

	:l_kZOjILWQIrehzFHs_3
    mul-int p2, p0, p1

	goto/32 :l_QeIxbLTpkNqfiWcN_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_VDwqvNXcRNFgFCBU_0

	nop

	:l_cghzsDFFJlcVpGud_4
    return-void

	:after_last_instruction

	goto/32 :l_oGaSudUHpFgOUcpa_5

	nop

	:l_tpQAplsfPpAcIDZI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_cghzsDFFJlcVpGud_4

	nop

	:l_NOZLMzVyiZyOhpbj_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZIVYFWXOLugBsdzJ_2

	nop

	:l_ZIVYFWXOLugBsdzJ_2
	if-nez v0, :gl_RfxMndJwlWIzpgxj

	goto/32 :cond_0

	:gl_RfxMndJwlWIzpgxj
	goto/32 :l_tpQAplsfPpAcIDZI_3

	nop

	:l_oGaSudUHpFgOUcpa_5
	goto/32 :before_first_instruction

	:l_VDwqvNXcRNFgFCBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_NOZLMzVyiZyOhpbj_1

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_UoRdlMSBTCaZhqUP_0

	nop

	:l_BLKzVLkqRTzqLyZK_7
	goto/32 :before_first_instruction

	:l_dYnNHQAuInsDiCrs_5
    int-to-double p0, p3

	goto/32 :l_AxRGwLLhPvQYotts_6

	nop

	:l_hwfNtAcOCRLfYGit_1
    const/16 p0, 0x2a

	goto/32 :l_HKUTBqPWXKnzIfPW_2

	nop

	:l_HKUTBqPWXKnzIfPW_2
    const/16 p1, 0xd2

	goto/32 :l_vzBpKTkjfiqNzcXE_3

	nop

	:l_vzBpKTkjfiqNzcXE_3
    mul-int p2, p0, p1

	goto/32 :l_kkrXexCTeWeFhFRN_4

	nop

	:l_AxRGwLLhPvQYotts_6
    return-void

	:after_last_instruction

	goto/32 :l_BLKzVLkqRTzqLyZK_7

	nop

	:l_kkrXexCTeWeFhFRN_4
    add-int p3, p2, p1

	goto/32 :l_dYnNHQAuInsDiCrs_5

	nop

	:l_UoRdlMSBTCaZhqUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwfNtAcOCRLfYGit_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_NdMdKXrOBdeOuhLM_0

	nop

	:l_NdMdKXrOBdeOuhLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZWwyYypxQJqKIeo_1

	nop

	:l_jmTmzcizVDnCtZtU_4
    add-int p3, p2, p1

	goto/32 :l_bCNuTYKOJGfWTYNN_5

	nop

	:l_AyjOYOcVEiOGthZk_7
	goto/32 :before_first_instruction

	:l_obyGIWzUBHiGnSKk_3
    mul-int p2, p0, p1

	goto/32 :l_jmTmzcizVDnCtZtU_4

	nop

	:l_MNrQPZzYeeOfCzmu_6
    return-void

	:after_last_instruction

	goto/32 :l_AyjOYOcVEiOGthZk_7

	nop

	:l_NPaAayzviNmutJkZ_2
    const/16 p1, 0xd2

	goto/32 :l_obyGIWzUBHiGnSKk_3

	nop

	:l_dZWwyYypxQJqKIeo_1
    const/16 p0, 0x2a

	goto/32 :l_NPaAayzviNmutJkZ_2

	nop

	:l_bCNuTYKOJGfWTYNN_5
    int-to-double p0, p3

	goto/32 :l_MNrQPZzYeeOfCzmu_6

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_tlgzIjUXThseumqD_0

	nop

	:l_BOesGuMkFoohdBzr_4
    add-int p3, p2, p1

	goto/32 :l_gLIkCHzipwbMYVbD_5

	nop

	:l_gLIkCHzipwbMYVbD_5
    int-to-double p0, p3

	goto/32 :l_bZhMNqMriqDgKfKk_6

	nop

	:l_tlgzIjUXThseumqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbAmRXzftsnsUvYg_1

	nop

	:l_PTxRVSjQBhBTjOEb_7
	goto/32 :before_first_instruction

	:l_KYodzmpGQEOIzjFK_2
    const/16 p1, 0xd2

	goto/32 :l_guCNmSfAttJMKTLZ_3

	nop

	:l_bZhMNqMriqDgKfKk_6
    return-void

	:after_last_instruction

	goto/32 :l_PTxRVSjQBhBTjOEb_7

	nop

	:l_UbAmRXzftsnsUvYg_1
    const/16 p0, 0x2a

	goto/32 :l_KYodzmpGQEOIzjFK_2

	nop

	:l_guCNmSfAttJMKTLZ_3
    mul-int p2, p0, p1

	goto/32 :l_BOesGuMkFoohdBzr_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_ttxpoWrPSfKmKdxn_0

	nop

	:l_npzXqdZMRUzsfcQX_4
    return-void

	:after_last_instruction

	goto/32 :l_SBJrICwNmQMZlyTS_5

	nop

	:l_SBJrICwNmQMZlyTS_5
	goto/32 :before_first_instruction

	:l_zvWIkTnEvOWAEfQC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iehlEDRQOgzGFtFI_2

	nop

	:l_ttxpoWrPSfKmKdxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zvWIkTnEvOWAEfQC_1

	nop

	:l_iehlEDRQOgzGFtFI_2
	if-nez v0, :gl_IZAfzfKwugkCkEKC

	goto/32 :cond_0

	:gl_IZAfzfKwugkCkEKC
	goto/32 :l_CFsMINejcpxPtuHE_3

	nop

	:l_CFsMINejcpxPtuHE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_npzXqdZMRUzsfcQX_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_mUOnyZXjCdYzeNjf_0

	nop

	:l_jtsNrcVGjDFfXYeq_1
    const/16 p0, 0x2a

	goto/32 :l_RdbXPYvDGoyjurNX_2

	nop

	:l_usJpFnUvWYQjzLcD_7
	goto/32 :before_first_instruction

	:l_mUOnyZXjCdYzeNjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtsNrcVGjDFfXYeq_1

	nop

	:l_sbdRUwyXVpJTpQjG_5
    int-to-double p0, p3

	goto/32 :l_CpvDeblWyIPqhbyY_6

	nop

	:l_uCXJSOBhEPnMKkhX_3
    mul-int p2, p0, p1

	goto/32 :l_InbWadzEuPBttjQx_4

	nop

	:l_RdbXPYvDGoyjurNX_2
    const/16 p1, 0xd2

	goto/32 :l_uCXJSOBhEPnMKkhX_3

	nop

	:l_CpvDeblWyIPqhbyY_6
    return-void

	:after_last_instruction

	goto/32 :l_usJpFnUvWYQjzLcD_7

	nop

	:l_InbWadzEuPBttjQx_4
    add-int p3, p2, p1

	goto/32 :l_sbdRUwyXVpJTpQjG_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_yzuNYCFcVKVpIpva_0

	nop

	:l_yzuNYCFcVKVpIpva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPReFbJUHdzOopxq_1

	nop

	:l_ruXYfVgJezfyTJsI_4
    add-int p3, p2, p1

	goto/32 :l_TgMOmWzQPWYyrOOf_5

	nop

	:l_GBEzpBuTwZreaYgL_7
	goto/32 :before_first_instruction

	:l_tJlLkdrWqaDrbuGz_6
    return-void

	:after_last_instruction

	goto/32 :l_GBEzpBuTwZreaYgL_7

	nop

	:l_tJkUBltTtADsVdpQ_2
    const/16 p1, 0xd2

	goto/32 :l_mcMGWhZWNZnhmPsq_3

	nop

	:l_TgMOmWzQPWYyrOOf_5
    int-to-double p0, p3

	goto/32 :l_tJlLkdrWqaDrbuGz_6

	nop

	:l_qPReFbJUHdzOopxq_1
    const/16 p0, 0x2a

	goto/32 :l_tJkUBltTtADsVdpQ_2

	nop

	:l_mcMGWhZWNZnhmPsq_3
    mul-int p2, p0, p1

	goto/32 :l_ruXYfVgJezfyTJsI_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_pGEOViOiczyKtIoR_0

	nop

	:l_kCZACGoKYqRUbicT_5
    int-to-double p0, p3

	goto/32 :l_YggAbRnZULIhVSaT_6

	nop

	:l_zuxbZNCbbpkZzpOp_4
    add-int p3, p2, p1

	goto/32 :l_kCZACGoKYqRUbicT_5

	nop

	:l_YggAbRnZULIhVSaT_6
    return-void

	:after_last_instruction

	goto/32 :l_mHlhGwQVLVutBsng_7

	nop

	:l_PURFMogdOqCHtVnG_1
    const/16 p0, 0x2a

	goto/32 :l_AZNWRvJdwHkWSwDF_2

	nop

	:l_pGEOViOiczyKtIoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PURFMogdOqCHtVnG_1

	nop

	:l_mHlhGwQVLVutBsng_7
	goto/32 :before_first_instruction

	:l_AZNWRvJdwHkWSwDF_2
    const/16 p1, 0xd2

	goto/32 :l_NhQCuwjzTYautrXY_3

	nop

	:l_NhQCuwjzTYautrXY_3
    mul-int p2, p0, p1

	goto/32 :l_zuxbZNCbbpkZzpOp_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_sTeUJgUantbTmuWU_0

	nop

	:l_IaKIESwNKFhuTUZN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AOAoWdPjKCzIQwHN_5

	nop

	:l_rrAirprXHwGbkbHy_7
	if-eqz v0, :gl_aNDkPswMtGntbQhV

	goto/32 :cond_1

	:gl_aNDkPswMtGntbQhV
	goto/32 :l_JEVypboYGIoQYfXB_8

	nop

	:l_cPJqkEapbkMOknKS_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rrAirprXHwGbkbHy_7

	nop

	:l_AOAoWdPjKCzIQwHN_5
    goto :goto_0

    :cond_0
	goto/32 :l_cPJqkEapbkMOknKS_6

	nop

	:l_sTeUJgUantbTmuWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_VaLqWkCKfbyTHWdZ_1

	nop

	:l_zmMMcmzixXVlIlQn_2
	if-nez v0, :gl_YZlDviJiPEvHSYqx

	goto/32 :cond_0

	:gl_YZlDviJiPEvHSYqx
	goto/32 :l_gUrViZVaAzFMqQtX_3

	nop

	:l_ElLXvJjxvRFZATef_10
	goto/32 :before_first_instruction

	:l_kwiNNXrLBtFAMnug_9
    return-void

	:after_last_instruction

	goto/32 :l_ElLXvJjxvRFZATef_10

	nop

	:l_VaLqWkCKfbyTHWdZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zmMMcmzixXVlIlQn_2

	nop

	:l_JEVypboYGIoQYfXB_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_kwiNNXrLBtFAMnug_9

	nop

	:l_gUrViZVaAzFMqQtX_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_IaKIESwNKFhuTUZN_4

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_mGmdeUvFTCBdwdGE_0

	nop

	:l_VdUKWldPjemTVUUO_3
    mul-int p2, p0, p1

	goto/32 :l_CVFfHBwikYsaFBVJ_4

	nop

	:l_yQfEeFUHggMzsBTP_2
    const/16 p1, 0xd2

	goto/32 :l_VdUKWldPjemTVUUO_3

	nop

	:l_FDLDWyqFNPtWnkTi_5
    int-to-double p0, p3

	goto/32 :l_pehnBHtgZmNTfgoN_6

	nop

	:l_mGmdeUvFTCBdwdGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEEdPcNmAfTJetWS_1

	nop

	:l_SlZaMsbNiyYjRFsh_7
	goto/32 :before_first_instruction

	:l_CVFfHBwikYsaFBVJ_4
    add-int p3, p2, p1

	goto/32 :l_FDLDWyqFNPtWnkTi_5

	nop

	:l_pehnBHtgZmNTfgoN_6
    return-void

	:after_last_instruction

	goto/32 :l_SlZaMsbNiyYjRFsh_7

	nop

	:l_eEEdPcNmAfTJetWS_1
    const/16 p0, 0x2a

	goto/32 :l_yQfEeFUHggMzsBTP_2

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_pHoLSHtDPfkUhvPP_0

	nop

	:l_HPiCylXXPNloMJsI_5
    int-to-double p0, p3

	goto/32 :l_hVbBufNDBpOpxkNZ_6

	nop

	:l_CQRQucxpTvjHQxQp_4
    add-int p3, p2, p1

	goto/32 :l_HPiCylXXPNloMJsI_5

	nop

	:l_JcqSuprKyGJjPSox_3
    mul-int p2, p0, p1

	goto/32 :l_CQRQucxpTvjHQxQp_4

	nop

	:l_pHoLSHtDPfkUhvPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJUwHndajOYmWYAs_1

	nop

	:l_ccPHFjoHVPaDugAM_7
	goto/32 :before_first_instruction

	:l_hVbBufNDBpOpxkNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ccPHFjoHVPaDugAM_7

	nop

	:l_HJUwHndajOYmWYAs_1
    const/16 p0, 0x2a

	goto/32 :l_jkaSOfFEaFNkmVch_2

	nop

	:l_jkaSOfFEaFNkmVch_2
    const/16 p1, 0xd2

	goto/32 :l_JcqSuprKyGJjPSox_3

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_KocDNzRWaDZDwJQZ_0

	nop

	:l_KocDNzRWaDZDwJQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmKmjTKDdYxppQSc_1

	nop

	:l_DuCUjQkYbDDLLVjJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZEAbqxsoFcUjVVif_3

	nop

	:l_DTKtBdVCUlGghlTr_6
    return-void

	:after_last_instruction

	goto/32 :l_kUpbCNHGnJIChObs_7

	nop

	:l_OdrmysUvzaPumhmF_4
    add-int p3, p2, p1

	goto/32 :l_evuPjjzECaviLCgc_5

	nop

	:l_evuPjjzECaviLCgc_5
    int-to-double p0, p3

	goto/32 :l_DTKtBdVCUlGghlTr_6

	nop

	:l_zmKmjTKDdYxppQSc_1
    const/16 p0, 0x2a

	goto/32 :l_DuCUjQkYbDDLLVjJ_2

	nop

	:l_kUpbCNHGnJIChObs_7
	goto/32 :before_first_instruction

	:l_ZEAbqxsoFcUjVVif_3
    mul-int p2, p0, p1

	goto/32 :l_OdrmysUvzaPumhmF_4

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_xJLpnxwBmbNvIDjV_0

	nop

	:l_xJLpnxwBmbNvIDjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_xtCGwARSntTsTaAh_1

	nop

	:l_EtMHRVdyVgkWnwQK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_ufBCcdKqrowcFcmp_4

	nop

	:l_ufBCcdKqrowcFcmp_4
    return-void

	:after_last_instruction

	goto/32 :l_cUFwJzglUtadWoqk_5

	nop

	:l_hGsuSPytCEmUCQMG_2
	if-nez v0, :gl_WDfAqKmfMBpIYbpz

	goto/32 :cond_0

	:gl_WDfAqKmfMBpIYbpz
	goto/32 :l_EtMHRVdyVgkWnwQK_3

	nop

	:l_cUFwJzglUtadWoqk_5
	goto/32 :before_first_instruction

	:l_xtCGwARSntTsTaAh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hGsuSPytCEmUCQMG_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_OaRxemlKtcBnXGMq_0

	nop

	:l_gQtFnIOKOxkXToqt_3
    mul-int p2, p0, p1

	goto/32 :l_AFuHsIwUOwowZxar_4

	nop

	:l_VxvZHyOOMPvkbxdy_2
    const/16 p1, 0xd2

	goto/32 :l_gQtFnIOKOxkXToqt_3

	nop

	:l_FDUkNVsCNCADMnSF_6
    return-void

	:after_last_instruction

	goto/32 :l_WmGtpiEvUAQScIpc_7

	nop

	:l_AFuHsIwUOwowZxar_4
    add-int p3, p2, p1

	goto/32 :l_VuvKzPdniDCZvgWE_5

	nop

	:l_VuvKzPdniDCZvgWE_5
    int-to-double p0, p3

	goto/32 :l_FDUkNVsCNCADMnSF_6

	nop

	:l_OaRxemlKtcBnXGMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSBQIsjwUqyKIkWT_1

	nop

	:l_DSBQIsjwUqyKIkWT_1
    const/16 p0, 0x2a

	goto/32 :l_VxvZHyOOMPvkbxdy_2

	nop

	:l_WmGtpiEvUAQScIpc_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_FzZxeuVqDENKSDfm_0

	nop

	:l_UotopsgUJAPBAdAw_1
    const/16 p0, 0x2a

	goto/32 :l_sYHnSZdeDElgGgPQ_2

	nop

	:l_SqXBFhIMTXgBKimp_4
    add-int p3, p2, p1

	goto/32 :l_MybOXeVBnIuyoUXZ_5

	nop

	:l_sYHnSZdeDElgGgPQ_2
    const/16 p1, 0xd2

	goto/32 :l_dQIkEUZslfChDzHn_3

	nop

	:l_RQZqRLgfiUmarlur_6
    return-void

	:after_last_instruction

	goto/32 :l_whFpblcCFvQnjiii_7

	nop

	:l_FzZxeuVqDENKSDfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UotopsgUJAPBAdAw_1

	nop

	:l_dQIkEUZslfChDzHn_3
    mul-int p2, p0, p1

	goto/32 :l_SqXBFhIMTXgBKimp_4

	nop

	:l_MybOXeVBnIuyoUXZ_5
    int-to-double p0, p3

	goto/32 :l_RQZqRLgfiUmarlur_6

	nop

	:l_whFpblcCFvQnjiii_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_GpFclPtvEDDUBVIT_0

	nop

	:l_GpFclPtvEDDUBVIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSOkpVvpxGwYDOmO_1

	nop

	:l_XTsUxVUXOuxukByo_6
    return-void

	:after_last_instruction

	goto/32 :l_wikrgYTYRiyZySJB_7

	nop

	:l_QZnwnhnSBSORSeyI_2
    const/16 p1, 0xd2

	goto/32 :l_IhbMRmGVqTeorXAv_3

	nop

	:l_rSOkpVvpxGwYDOmO_1
    const/16 p0, 0x2a

	goto/32 :l_QZnwnhnSBSORSeyI_2

	nop

	:l_wikrgYTYRiyZySJB_7
	goto/32 :before_first_instruction

	:l_IhbMRmGVqTeorXAv_3
    mul-int p2, p0, p1

	goto/32 :l_xBobyAQmScIooHhX_4

	nop

	:l_bAgScNRoLzQGXuBM_5
    int-to-double p0, p3

	goto/32 :l_XTsUxVUXOuxukByo_6

	nop

	:l_xBobyAQmScIooHhX_4
    add-int p3, p2, p1

	goto/32 :l_bAgScNRoLzQGXuBM_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_QWKwbIZVylphxIRL_0

	nop

	:l_jRBbgQjdirmAjMkW_5
    move-object v0, p0

    :cond_1
	goto/32 :l_yaDYRQXcnfaoOVti_6

	nop

	:l_WKjDkwUJIWwkipnn_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_jvcALIrlNNxaZjEP_4

	nop

	:l_yaDYRQXcnfaoOVti_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GKjUfQSQFJrPZCis_7

	nop

	:l_ocOSnMXAClMwTOEa_2
	if-nez v0, :gl_nEofkuAnEuOxejrL

	goto/32 :cond_0

	:gl_nEofkuAnEuOxejrL
	goto/32 :l_WKjDkwUJIWwkipnn_3

	nop

	:l_SkRGqhzRlFIjtQAC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ocOSnMXAClMwTOEa_2

	nop

	:l_QWKwbIZVylphxIRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_SkRGqhzRlFIjtQAC_1

	nop

	:l_GKjUfQSQFJrPZCis_7
	goto/32 :before_first_instruction

	:l_jvcALIrlNNxaZjEP_4
	if-eqz v0, :gl_yNrZQVGGKvSGGyQw

	goto/32 :cond_1

	:gl_yNrZQVGGKvSGGyQw
    :cond_0
	goto/32 :l_jRBbgQjdirmAjMkW_5

	nop

.end method
