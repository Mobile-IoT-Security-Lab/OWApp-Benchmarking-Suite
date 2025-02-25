.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
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
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RJMvyfMFdNSmxBEb_0

	nop

	:l_OggTHgQhfqduXzDh_1
	const v1, 6
	goto/32 :l_EFkOlaxslFbybzuy_2

	nop

	:l_rOcaGoegprDDiZJC_13
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_IKgDbZIVwYuJtJOZ_14

	nop

	:l_UnQyUOQrhEviLSPK_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_uLPamzSlSXntzgZJ_6

	nop

	:l_EFkOlaxslFbybzuy_2
	add-int v0, v0, v1
	goto/32 :l_soXlmGPqDRujgXWU_3

	nop

	:l_rkShhhCfLKTszKTl_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_noJcpUCnVoNEycTw_10

	nop

	:l_IpKwbfqTsqfLSppZ_12
    return-void

	:after_last_instruction

	goto/32 :l_rOcaGoegprDDiZJC_13

	nop

	:l_RJMvyfMFdNSmxBEb_0
	const v0, 24
	goto/32 :l_OggTHgQhfqduXzDh_1

	nop

	:l_noJcpUCnVoNEycTw_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lXqxLyhyUcaclrOK_11

	nop

	:l_soXlmGPqDRujgXWU_3
	rem-int v0, v0, v1
	goto/32 :l_YWDeMxFiQhaalIQG_4

	nop

	:l_lXqxLyhyUcaclrOK_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IpKwbfqTsqfLSppZ_12

	nop

	:l_YWDeMxFiQhaalIQG_4
	if-lez v0, :gl_KLStcCWOkYgPvjLK

	goto/32 :dwMyCEeaiVekabaA

	:gl_KLStcCWOkYgPvjLK	goto/32 :l_UnQyUOQrhEviLSPK_5

	nop

	:l_uLPamzSlSXntzgZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QAtHLRYKkOVIjkKa_7

	nop

	:l_QAtHLRYKkOVIjkKa_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_RTavMQGuFXyxTEip_8

	nop

	:l_IKgDbZIVwYuJtJOZ_14
	goto/32 :xkuNXbEAYnHWSCzU
	:l_RTavMQGuFXyxTEip_8
    const/4 v1, 0x3

	goto/32 :l_rkShhhCfLKTszKTl_9

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_yrEQbBcsxaTLymII_0

	nop

	:l_CEjtitowcAiLsJAd_5
    int-to-double p0, p3

	goto/32 :l_JUtFEFmKNzXKQXtu_6

	nop

	:l_JUtFEFmKNzXKQXtu_6
    return-void

	:after_last_instruction

	goto/32 :l_ibuJOpLlsPlwQAFo_7

	nop

	:l_yrEQbBcsxaTLymII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBzKgPaPEYoGxjVd_1

	nop

	:l_fBzKgPaPEYoGxjVd_1
    const/16 p0, 0x2a

	goto/32 :l_goTNshfWWsFMjCyy_2

	nop

	:l_ibuJOpLlsPlwQAFo_7
	goto/32 :before_first_instruction

	:l_goTNshfWWsFMjCyy_2
    const/16 p1, 0xd2

	goto/32 :l_sQSdQnLSyxSFVDNt_3

	nop

	:l_sQSdQnLSyxSFVDNt_3
    mul-int p2, p0, p1

	goto/32 :l_eCnTwpUXpzliihEy_4

	nop

	:l_eCnTwpUXpzliihEy_4
    add-int p3, p2, p1

	goto/32 :l_CEjtitowcAiLsJAd_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_yqIsaJKYyMvyBdDH_0

	nop

	:l_OHMUKvaeNqRdZJkP_6
    return-void

	:after_last_instruction

	goto/32 :l_SFzwxHZfquxFlkmK_7

	nop

	:l_xjskipxQblmGvGcY_1
    const/16 p0, 0x2a

	goto/32 :l_OssIupnlkDgNFngT_2

	nop

	:l_YfvHNcKgADtFscav_3
    mul-int p2, p0, p1

	goto/32 :l_AscXBIXPJmslxzrQ_4

	nop

	:l_SFzwxHZfquxFlkmK_7
	goto/32 :before_first_instruction

	:l_yqIsaJKYyMvyBdDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjskipxQblmGvGcY_1

	nop

	:l_OssIupnlkDgNFngT_2
    const/16 p1, 0xd2

	goto/32 :l_YfvHNcKgADtFscav_3

	nop

	:l_AscXBIXPJmslxzrQ_4
    add-int p3, p2, p1

	goto/32 :l_BSetUSazcksrevWJ_5

	nop

	:l_BSetUSazcksrevWJ_5
    int-to-double p0, p3

	goto/32 :l_OHMUKvaeNqRdZJkP_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_lIoXqGWfcBUcldAZ_0

	nop

	:l_sPiDbajsQuEXLBfl_1
    const/16 p0, 0x2a

	goto/32 :l_KLSLILwPxQvkdoQo_2

	nop

	:l_YSrIfNVAiDLicQBT_4
    add-int p3, p2, p1

	goto/32 :l_KDwaOugobEhLXnCg_5

	nop

	:l_lIoXqGWfcBUcldAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPiDbajsQuEXLBfl_1

	nop

	:l_AIcXsNsoDxXLAmsN_6
    return-void

	:after_last_instruction

	goto/32 :l_myhEuyUPiJQpjJnC_7

	nop

	:l_yqEquFBkeRQkFqKw_3
    mul-int p2, p0, p1

	goto/32 :l_YSrIfNVAiDLicQBT_4

	nop

	:l_KLSLILwPxQvkdoQo_2
    const/16 p1, 0xd2

	goto/32 :l_yqEquFBkeRQkFqKw_3

	nop

	:l_myhEuyUPiJQpjJnC_7
	goto/32 :before_first_instruction

	:l_KDwaOugobEhLXnCg_5
    int-to-double p0, p3

	goto/32 :l_AIcXsNsoDxXLAmsN_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_wHxuSwlySbpbHsgu_0

	nop

	:l_QKsYeWysJWfBjUWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvSnLSSGEuJiPbEI_3

	nop

	:l_elQnuApuCeaBffIu_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QKsYeWysJWfBjUWQ_2

	nop

	:l_SvSnLSSGEuJiPbEI_3
	goto/32 :before_first_instruction

	:l_wHxuSwlySbpbHsgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_elQnuApuCeaBffIu_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KJnixvilruDiFcIi_0

	nop

	:l_uGoMvJmcGCgpTJEv_2
    const/16 p1, 0xd2

	goto/32 :l_MbvZhjCqJKqApNbs_3

	nop

	:l_MbvZhjCqJKqApNbs_3
    mul-int p2, p0, p1

	goto/32 :l_McbqsBtNjelrPgIf_4

	nop

	:l_hQCpqhMLbgjPuUfk_6
    return-void

	:after_last_instruction

	goto/32 :l_fQTKxQeEYfapChDG_7

	nop

	:l_lcpIxwzFNNwEZlXL_1
    const/16 p0, 0x2a

	goto/32 :l_uGoMvJmcGCgpTJEv_2

	nop

	:l_dteOsSXZeFpDkJer_5
    int-to-double p0, p3

	goto/32 :l_hQCpqhMLbgjPuUfk_6

	nop

	:l_KJnixvilruDiFcIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcpIxwzFNNwEZlXL_1

	nop

	:l_fQTKxQeEYfapChDG_7
	goto/32 :before_first_instruction

	:l_McbqsBtNjelrPgIf_4
    add-int p3, p2, p1

	goto/32 :l_dteOsSXZeFpDkJer_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OXQGiHQQAIlltxlK_0

	nop

	:l_wRekjvkOLOPRiOye_5
    int-to-double p0, p3

	goto/32 :l_ikKuAVbPAfmsXrwM_6

	nop

	:l_FJqmLmrMuYkJDodI_7
	goto/32 :before_first_instruction

	:l_SlqxCCqiFLZSoHdV_1
    const/16 p0, 0x2a

	goto/32 :l_CFMSirjJFCvFPzSD_2

	nop

	:l_ikKuAVbPAfmsXrwM_6
    return-void

	:after_last_instruction

	goto/32 :l_FJqmLmrMuYkJDodI_7

	nop

	:l_fDpuQvmMDJqEPYbx_4
    add-int p3, p2, p1

	goto/32 :l_wRekjvkOLOPRiOye_5

	nop

	:l_OXQGiHQQAIlltxlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlqxCCqiFLZSoHdV_1

	nop

	:l_RMebKiXRUZfCjHrF_3
    mul-int p2, p0, p1

	goto/32 :l_fDpuQvmMDJqEPYbx_4

	nop

	:l_CFMSirjJFCvFPzSD_2
    const/16 p1, 0xd2

	goto/32 :l_RMebKiXRUZfCjHrF_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ioOFuEBNpVQlQvwl_0

	nop

	:l_YDHmiUKyJonuyxum_4
    add-int p3, p2, p1

	goto/32 :l_sVYiQFRSkgdbvPVT_5

	nop

	:l_WQSpbpjuypcjaeTn_3
    mul-int p2, p0, p1

	goto/32 :l_YDHmiUKyJonuyxum_4

	nop

	:l_sVYiQFRSkgdbvPVT_5
    int-to-double p0, p3

	goto/32 :l_oitRpeXQhKuVDacw_6

	nop

	:l_rDScVjWCfKvgkcfg_7
	goto/32 :before_first_instruction

	:l_ioOFuEBNpVQlQvwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBJCeniRdNMqdISq_1

	nop

	:l_oitRpeXQhKuVDacw_6
    return-void

	:after_last_instruction

	goto/32 :l_rDScVjWCfKvgkcfg_7

	nop

	:l_sprJPbeRoqsLVkwD_2
    const/16 p1, 0xd2

	goto/32 :l_WQSpbpjuypcjaeTn_3

	nop

	:l_SBJCeniRdNMqdISq_1
    const/16 p0, 0x2a

	goto/32 :l_sprJPbeRoqsLVkwD_2

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_YJJncrgVVAnlRWYr_0

	nop

	:l_DOycrMRbGRUaNlhs_2
	goto/32 :before_first_instruction

	:l_YrlgTnZmuDvIUsSI_1
    return-void

	:after_last_instruction

	goto/32 :l_DOycrMRbGRUaNlhs_2

	nop

	:l_YJJncrgVVAnlRWYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrlgTnZmuDvIUsSI_1

	nop

.end method
