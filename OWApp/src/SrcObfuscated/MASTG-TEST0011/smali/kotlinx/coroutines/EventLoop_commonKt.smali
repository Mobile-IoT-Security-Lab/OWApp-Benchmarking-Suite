.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JweWJBVzNEIjiigT_0

	nop

	:l_JweWJBVzNEIjiigT_0
	const v0, 23
	goto/32 :l_iEQWplVQoHdAEqNb_1

	nop

	:l_qAshLsBMPPtLwEIr_3
	rem-int v0, v0, v1
	goto/32 :l_IOrvOVtVRVmPyFdP_4

	nop

	:l_LTPUseTGnaIJhgqT_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_GGHPwABdgYeifCbS_6

	nop

	:l_IOrvOVtVRVmPyFdP_4
	if-lez v0, :gl_ukkbboFdttdChuCc

	goto/32 :zLNyUtTorfrdZwRw

	:gl_ukkbboFdttdChuCc	goto/32 :l_LTPUseTGnaIJhgqT_5

	nop

	:l_kEOMXROGtYhdqYFN_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xYiwqlocvtUCEzYx_14

	nop

	:l_GGHPwABdgYeifCbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_llVcVmwxzLQfvOlO_7

	nop

	:l_MtAaHHkQQjTHAoEv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqlkIhQnPjoHDxBq_10

	nop

	:l_PIYOSTWSKKkFpXgf_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_kEOMXROGtYhdqYFN_13

	nop

	:l_TdrnJmxICcdJGBsZ_2
	add-int v0, v0, v1
	goto/32 :l_qAshLsBMPPtLwEIr_3

	nop

	:l_iEQWplVQoHdAEqNb_1
	const v1, 2
	goto/32 :l_TdrnJmxICcdJGBsZ_2

	nop

	:l_llVcVmwxzLQfvOlO_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ymgmicjYdBBGGcCq_8

	nop

	:l_xYiwqlocvtUCEzYx_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xuqCrSizWwwseMll_15

	nop

	:l_mlldmPhFFqWHezRf_17
	goto/32 :RyHgqUcShgGtAJbl
	:l_gqlkIhQnPjoHDxBq_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_cMWgxBIgPIlMdyXF_11

	nop

	:l_cMWgxBIgPIlMdyXF_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PIYOSTWSKKkFpXgf_12

	nop

	:l_xuqCrSizWwwseMll_15
    return-void

	:after_last_instruction

	goto/32 :l_YGZSyvAcNOuhGDyF_16

	nop

	:l_ymgmicjYdBBGGcCq_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_MtAaHHkQQjTHAoEv_9

	nop

	:l_YGZSyvAcNOuhGDyF_16
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_mlldmPhFFqWHezRf_17

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_gjrYFxqEgciOPdMa_0

	nop

	:l_ztAdaDrpJVCmzlEi_7
	goto/32 :before_first_instruction

	:l_uHxLMyuFduOTLQvE_1
    const/16 p0, 0x2a

	goto/32 :l_CfBRmeiuezdOUNQW_2

	nop

	:l_CfBRmeiuezdOUNQW_2
    const/16 p1, 0xd2

	goto/32 :l_rpsduUHVMdtdlyOJ_3

	nop

	:l_DWTlqkLMhNfhgSdw_4
    add-int p3, p2, p1

	goto/32 :l_NowFVUlzLclaCYaa_5

	nop

	:l_vhrGBNHbhtladtOI_6
    return-void

	:after_last_instruction

	goto/32 :l_ztAdaDrpJVCmzlEi_7

	nop

	:l_rpsduUHVMdtdlyOJ_3
    mul-int p2, p0, p1

	goto/32 :l_DWTlqkLMhNfhgSdw_4

	nop

	:l_gjrYFxqEgciOPdMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHxLMyuFduOTLQvE_1

	nop

	:l_NowFVUlzLclaCYaa_5
    int-to-double p0, p3

	goto/32 :l_vhrGBNHbhtladtOI_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_REHrzVFPLPpGwiOc_0

	nop

	:l_VLqvtbRztUgcBjCQ_2
    const/16 p1, 0xd2

	goto/32 :l_iGqvrmquDrJMkdKi_3

	nop

	:l_iGqvrmquDrJMkdKi_3
    mul-int p2, p0, p1

	goto/32 :l_bOaqxWzEBiuJGPrc_4

	nop

	:l_bOaqxWzEBiuJGPrc_4
    add-int p3, p2, p1

	goto/32 :l_qoveBXiAiNQBmdCt_5

	nop

	:l_vPeHrGlDaKLgKgTX_1
    const/16 p0, 0x2a

	goto/32 :l_VLqvtbRztUgcBjCQ_2

	nop

	:l_qoveBXiAiNQBmdCt_5
    int-to-double p0, p3

	goto/32 :l_QHHBumPHzrajIGgJ_6

	nop

	:l_KPkVpewHIgPQslpV_7
	goto/32 :before_first_instruction

	:l_QHHBumPHzrajIGgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KPkVpewHIgPQslpV_7

	nop

	:l_REHrzVFPLPpGwiOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPeHrGlDaKLgKgTX_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_vOdoYPmEuGcmzEIl_0

	nop

	:l_btvyQhFYiQASysDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pIbgCScqpkzactSp_7

	nop

	:l_vOdoYPmEuGcmzEIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnAaNATqqklfeHPR_1

	nop

	:l_OfBKqcCDKwuZsoyx_5
    int-to-double p0, p3

	goto/32 :l_btvyQhFYiQASysDZ_6

	nop

	:l_KnAaNATqqklfeHPR_1
    const/16 p0, 0x2a

	goto/32 :l_wPFbEpBcDXfBTxNi_2

	nop

	:l_wPFbEpBcDXfBTxNi_2
    const/16 p1, 0xd2

	goto/32 :l_NwdWHVaJMFYKkZcW_3

	nop

	:l_pIbgCScqpkzactSp_7
	goto/32 :before_first_instruction

	:l_PZosqMvtQyItaHmc_4
    add-int p3, p2, p1

	goto/32 :l_OfBKqcCDKwuZsoyx_5

	nop

	:l_NwdWHVaJMFYKkZcW_3
    mul-int p2, p0, p1

	goto/32 :l_PZosqMvtQyItaHmc_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_epIDJtxMhrGHhubZ_0

	nop

	:l_CSxLkGorFsioNygf_3
	goto/32 :before_first_instruction

	:l_rkTWmVSvOIubwmmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSxLkGorFsioNygf_3

	nop

	:l_baqckqgZPXrqJoAF_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rkTWmVSvOIubwmmY_2

	nop

	:l_epIDJtxMhrGHhubZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_baqckqgZPXrqJoAF_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_freWNljwuKvEnNFw_0

	nop

	:l_WVzzLMmjjsCxOfXh_4
    add-int p3, p2, p1

	goto/32 :l_YShECjaJukWXYCFI_5

	nop

	:l_xUozYlIhgjJQZPJZ_1
    const/16 p0, 0x2a

	goto/32 :l_oLgsqISrceFgNIwg_2

	nop

	:l_oLgsqISrceFgNIwg_2
    const/16 p1, 0xd2

	goto/32 :l_PUABBiOuMAapjXZl_3

	nop

	:l_GmlJgAIeCtxgDpbC_6
    return-void

	:after_last_instruction

	goto/32 :l_EpEhhTadoVaTtuZj_7

	nop

	:l_PUABBiOuMAapjXZl_3
    mul-int p2, p0, p1

	goto/32 :l_WVzzLMmjjsCxOfXh_4

	nop

	:l_YShECjaJukWXYCFI_5
    int-to-double p0, p3

	goto/32 :l_GmlJgAIeCtxgDpbC_6

	nop

	:l_EpEhhTadoVaTtuZj_7
	goto/32 :before_first_instruction

	:l_freWNljwuKvEnNFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUozYlIhgjJQZPJZ_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_uMaqgxXqhemVtbHn_0

	nop

	:l_ozQOKqKmxKYSgSgo_6
    return-void

	:after_last_instruction

	goto/32 :l_LHahSjbfSOdCeWCm_7

	nop

	:l_uMaqgxXqhemVtbHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQOgwbCGHMAzEPPK_1

	nop

	:l_QpagsNMBWgioXpdb_2
    const/16 p1, 0xd2

	goto/32 :l_jFNIaLrzZewkcbst_3

	nop

	:l_LHahSjbfSOdCeWCm_7
	goto/32 :before_first_instruction

	:l_OSeTYnyWssdhUmlY_4
    add-int p3, p2, p1

	goto/32 :l_ItdXbJquFUPxakJV_5

	nop

	:l_ItdXbJquFUPxakJV_5
    int-to-double p0, p3

	goto/32 :l_ozQOKqKmxKYSgSgo_6

	nop

	:l_HQOgwbCGHMAzEPPK_1
    const/16 p0, 0x2a

	goto/32 :l_QpagsNMBWgioXpdb_2

	nop

	:l_jFNIaLrzZewkcbst_3
    mul-int p2, p0, p1

	goto/32 :l_OSeTYnyWssdhUmlY_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_ocdhDQYYMxDvzKHf_0

	nop

	:l_ocdhDQYYMxDvzKHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbpTiKgOWXwGakqr_1

	nop

	:l_QwyHViPulVRwXaBu_7
	goto/32 :before_first_instruction

	:l_elWSAcutKlCBHDfg_3
    mul-int p2, p0, p1

	goto/32 :l_yseqqTaSLBDyousb_4

	nop

	:l_DqlysVwzQDcLMKWT_6
    return-void

	:after_last_instruction

	goto/32 :l_QwyHViPulVRwXaBu_7

	nop

	:l_yseqqTaSLBDyousb_4
    add-int p3, p2, p1

	goto/32 :l_MwsIeQjyWwDaCwUW_5

	nop

	:l_MwsIeQjyWwDaCwUW_5
    int-to-double p0, p3

	goto/32 :l_DqlysVwzQDcLMKWT_6

	nop

	:l_wVpwiRJaJAjaneRk_2
    const/16 p1, 0xd2

	goto/32 :l_elWSAcutKlCBHDfg_3

	nop

	:l_AbpTiKgOWXwGakqr_1
    const/16 p0, 0x2a

	goto/32 :l_wVpwiRJaJAjaneRk_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GjNHEMvSFMyvCiUV_0

	nop

	:l_KlSJdTgUHBJGRPDA_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OzYvcwSxYXJHyevm_2

	nop

	:l_doygxsMgCkJrzuwa_3
	goto/32 :before_first_instruction

	:l_GjNHEMvSFMyvCiUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KlSJdTgUHBJGRPDA_1

	nop

	:l_OzYvcwSxYXJHyevm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_doygxsMgCkJrzuwa_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_CgdIROHNocvpctJF_0

	nop

	:l_RknfGODuppAbVRhx_6
    return-void

	:after_last_instruction

	goto/32 :l_PrbWpqvLKXbYQFxX_7

	nop

	:l_IRTKnlFeNmYGKQMc_3
    mul-int p2, p0, p1

	goto/32 :l_xSUPQUgmtFvomSNi_4

	nop

	:l_PrbWpqvLKXbYQFxX_7
	goto/32 :before_first_instruction

	:l_CgdIROHNocvpctJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrLGIUAABdormbhR_1

	nop

	:l_RhxqVjUhIJFWCFWa_5
    int-to-double p0, p3

	goto/32 :l_RknfGODuppAbVRhx_6

	nop

	:l_lrLGIUAABdormbhR_1
    const/16 p0, 0x2a

	goto/32 :l_QxVYjtwSsAGkTYOp_2

	nop

	:l_QxVYjtwSsAGkTYOp_2
    const/16 p1, 0xd2

	goto/32 :l_IRTKnlFeNmYGKQMc_3

	nop

	:l_xSUPQUgmtFvomSNi_4
    add-int p3, p2, p1

	goto/32 :l_RhxqVjUhIJFWCFWa_5

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GbFDApkfGcKQrcOP_0

	nop

	:l_VACXaKKvPoeGgWQG_1
    const/16 p0, 0x2a

	goto/32 :l_HmVDvrKSwjVvQtWe_2

	nop

	:l_YbUHliPYaRuVFThf_4
    add-int p3, p2, p1

	goto/32 :l_TnrNQyUfLcjpBdcw_5

	nop

	:l_AJPxRmUHIDZEoulp_3
    mul-int p2, p0, p1

	goto/32 :l_YbUHliPYaRuVFThf_4

	nop

	:l_uQdIlqgjWdeERlTC_6
    return-void

	:after_last_instruction

	goto/32 :l_bpcrzlXgFmvuEHmo_7

	nop

	:l_bpcrzlXgFmvuEHmo_7
	goto/32 :before_first_instruction

	:l_HmVDvrKSwjVvQtWe_2
    const/16 p1, 0xd2

	goto/32 :l_AJPxRmUHIDZEoulp_3

	nop

	:l_GbFDApkfGcKQrcOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VACXaKKvPoeGgWQG_1

	nop

	:l_TnrNQyUfLcjpBdcw_5
    int-to-double p0, p3

	goto/32 :l_uQdIlqgjWdeERlTC_6

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ghTcHUIuvvCKUWtE_0

	nop

	:l_nyYNUXEBlpwwGOVY_4
    add-int p3, p2, p1

	goto/32 :l_ubHFOjGfaBBzGNFi_5

	nop

	:l_ghTcHUIuvvCKUWtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClwedouLknlYqtAP_1

	nop

	:l_mwNaAjzBVxlDzPMW_6
    return-void

	:after_last_instruction

	goto/32 :l_cQKbrpoxAJAqCACH_7

	nop

	:l_ubHFOjGfaBBzGNFi_5
    int-to-double p0, p3

	goto/32 :l_mwNaAjzBVxlDzPMW_6

	nop

	:l_GfBDSGhESgScXZXv_2
    const/16 p1, 0xd2

	goto/32 :l_CcGhbPeekLufuogD_3

	nop

	:l_ClwedouLknlYqtAP_1
    const/16 p0, 0x2a

	goto/32 :l_GfBDSGhESgScXZXv_2

	nop

	:l_cQKbrpoxAJAqCACH_7
	goto/32 :before_first_instruction

	:l_CcGhbPeekLufuogD_3
    mul-int p2, p0, p1

	goto/32 :l_nyYNUXEBlpwwGOVY_4

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_sTabNOYLpnhvqTfj_0

	nop

	:l_yzquoWWSOzXQEZNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_zTcDXzlJKATwDrNy_7

	nop

	:l_YpZncsyTiDZUPAzb_2
	add-int v0, v0, v1
	goto/32 :l_tBMWguIPynKlKzQi_3

	nop

	:l_bFnxcsOoomqXRTVH_8
    div-long v0, p0, v0

	goto/32 :l_tKXlrFeghuRTGBmg_9

	nop

	:l_GZwgphpogxGkzPsQ_10
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_BZvxSYraHNXsyIzm_11

	nop

	:l_ENUJaYMNwOaRgrrZ_4
	if-lez v0, :gl_irWYKRajnyCDnNCz

	goto/32 :fGohvwbgjUytndXT

	:gl_irWYKRajnyCDnNCz	goto/32 :l_yyZKHnqcqdsXUSiD_5

	nop

	:l_sTabNOYLpnhvqTfj_0
	const v0, 17
	goto/32 :l_VtbPQXKaqmDfJVOX_1

	nop

	:l_tBMWguIPynKlKzQi_3
	rem-int v0, v0, v1
	goto/32 :l_ENUJaYMNwOaRgrrZ_4

	nop

	:l_yyZKHnqcqdsXUSiD_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_yzquoWWSOzXQEZNs_6

	nop

	:l_zTcDXzlJKATwDrNy_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_bFnxcsOoomqXRTVH_8

	nop

	:l_tKXlrFeghuRTGBmg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GZwgphpogxGkzPsQ_10

	nop

	:l_BZvxSYraHNXsyIzm_11
	goto/32 :EeyXlvpRQbILatQV
	:l_VtbPQXKaqmDfJVOX_1
	const v1, 26
	goto/32 :l_YpZncsyTiDZUPAzb_2

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_AHqNiqJNtzHfveVP_0

	nop

	:l_kKiJmaOmPYLslALp_2
    const/16 p1, 0xd2

	goto/32 :l_PhsowLPmrNesCeFj_3

	nop

	:l_PhsowLPmrNesCeFj_3
    mul-int p2, p0, p1

	goto/32 :l_ZNrSnvUTUpSoxQiF_4

	nop

	:l_llsEAhTCXwinrjxs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZooAWUDZktVitquh_7

	nop

	:l_ZNrSnvUTUpSoxQiF_4
    add-int p3, p2, p1

	goto/32 :l_pUIpVywysXukuNwk_5

	nop

	:l_pUIpVywysXukuNwk_5
    int-to-double p0, p3

	goto/32 :l_llsEAhTCXwinrjxs_6

	nop

	:l_AHqNiqJNtzHfveVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzmZFxbfeZXUpqdW_1

	nop

	:l_ZooAWUDZktVitquh_7
	goto/32 :before_first_instruction

	:l_gzmZFxbfeZXUpqdW_1
    const/16 p0, 0x2a

	goto/32 :l_kKiJmaOmPYLslALp_2

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_cOPdQdCpKRvDtjPf_0

	nop

	:l_InOCZcBCTJclmzjy_3
    mul-int p2, p0, p1

	goto/32 :l_AkKueFdtVgUdUKOv_4

	nop

	:l_ZrvnLLWgIYlRpnPw_1
    const/16 p0, 0x2a

	goto/32 :l_DHVmEQnWaXMzzFSA_2

	nop

	:l_SlXlJdeWUWPUutIX_7
	goto/32 :before_first_instruction

	:l_AkKueFdtVgUdUKOv_4
    add-int p3, p2, p1

	goto/32 :l_hNlhoOwIhzKEgZOW_5

	nop

	:l_cOPdQdCpKRvDtjPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrvnLLWgIYlRpnPw_1

	nop

	:l_hNlhoOwIhzKEgZOW_5
    int-to-double p0, p3

	goto/32 :l_KUiUgSdPvSVGstHi_6

	nop

	:l_KUiUgSdPvSVGstHi_6
    return-void

	:after_last_instruction

	goto/32 :l_SlXlJdeWUWPUutIX_7

	nop

	:l_DHVmEQnWaXMzzFSA_2
    const/16 p1, 0xd2

	goto/32 :l_InOCZcBCTJclmzjy_3

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_nACEwmlugxIRPzus_0

	nop

	:l_wujEyNvpohcjAwFg_3
    mul-int p2, p0, p1

	goto/32 :l_JtdEGgYguugusNTP_4

	nop

	:l_nACEwmlugxIRPzus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqxSronobUhPTVoD_1

	nop

	:l_aqxSronobUhPTVoD_1
    const/16 p0, 0x2a

	goto/32 :l_aXFZLayoFVlinCEL_2

	nop

	:l_PwmCPnPrEvrLKbgV_5
    int-to-double p0, p3

	goto/32 :l_QCYGLZDfmXuRBmpN_6

	nop

	:l_zwBcmNdhxqPNcqCs_7
	goto/32 :before_first_instruction

	:l_QCYGLZDfmXuRBmpN_6
    return-void

	:after_last_instruction

	goto/32 :l_zwBcmNdhxqPNcqCs_7

	nop

	:l_aXFZLayoFVlinCEL_2
    const/16 p1, 0xd2

	goto/32 :l_wujEyNvpohcjAwFg_3

	nop

	:l_JtdEGgYguugusNTP_4
    add-int p3, p2, p1

	goto/32 :l_PwmCPnPrEvrLKbgV_5

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_QqVcDXBRwNWaDNFg_0

	nop

	:l_MynbGxdVJGYAsnlj_19
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_OQYiIhBbGPgwjXbm_20

	nop

	:l_ESKnbgaZfhyHVdGO_1
	const v1, 30
	goto/32 :l_mQVwfObkCCrYsUpg_2

	nop

	:l_MnGVFQtXPmbMWfTB_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_MynbGxdVJGYAsnlj_19

	nop

	:l_mQVwfObkCCrYsUpg_2
	add-int v0, v0, v1
	goto/32 :l_hbBAFTdGxKKOvbHR_3

	nop

	:l_QqVcDXBRwNWaDNFg_0
	const v0, 24
	goto/32 :l_ESKnbgaZfhyHVdGO_1

	nop

	:l_UaZlZVULuSuvSRur_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_cPwOeCKppBmzKcnU_6

	nop

	:l_nwztekHJTNPHTWlL_9
	if-lez v2, :gl_AnqpXUJiZNnmMobF

	goto/32 :cond_0

	:gl_AnqpXUJiZNnmMobF
	goto/32 :l_BtGndXvsiLwVEiFD_10

	nop

	:l_hbBAFTdGxKKOvbHR_3
	rem-int v0, v0, v1
	goto/32 :l_WjwcwvgUzxDjdkzE_4

	nop

	:l_jHDelWFDjhETBhle_13
	if-gez v0, :gl_KXPBJFcJkMbNJAZj

	goto/32 :cond_1

	:gl_KXPBJFcJkMbNJAZj
	goto/32 :l_FnnoAbGIzMhMsfkH_14

	nop

	:l_OQYiIhBbGPgwjXbm_20
	goto/32 :yjPbFBijAthVJlwV
	:l_VSRrKddFkSlhhyAM_7
    const-wide/16 v0, 0x0

	goto/32 :l_ssdpwyPDaUvGgkIk_8

	nop

	:l_FnnoAbGIzMhMsfkH_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_qoQrkZUJhlRpMRDC_15

	nop

	:l_BtGndXvsiLwVEiFD_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_abvYZjLLuSqCPBaZ_11

	nop

	:l_cPwOeCKppBmzKcnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_VSRrKddFkSlhhyAM_7

	nop

	:l_XVyipvBdNtKuirje_12
    cmp-long v0, p0, v0

	goto/32 :l_jHDelWFDjhETBhle_13

	nop

	:l_abvYZjLLuSqCPBaZ_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_XVyipvBdNtKuirje_12

	nop

	:l_WjwcwvgUzxDjdkzE_4
	if-lez v0, :gl_BhtPEHZMqlzClgoP

	goto/32 :csxXekqgzEHQMZms

	:gl_BhtPEHZMqlzClgoP	goto/32 :l_UaZlZVULuSuvSRur_5

	nop

	:l_qoQrkZUJhlRpMRDC_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_rwcnSTDzOheroHOk_16

	nop

	:l_yeJIDyZbfBmqiYuS_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_MnGVFQtXPmbMWfTB_18

	nop

	:l_ssdpwyPDaUvGgkIk_8
    cmp-long v2, p0, v0

	goto/32 :l_nwztekHJTNPHTWlL_9

	nop

	:l_rwcnSTDzOheroHOk_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_yeJIDyZbfBmqiYuS_17

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_XIHyfdxQRFJhTrIZ_0

	nop

	:l_IAliDLZXGIbCyNzF_1
    const/16 p0, 0x2a

	goto/32 :l_tAmqInkYxNFNZzfI_2

	nop

	:l_GnzwJXzwuICYNnjs_6
    return-void

	:after_last_instruction

	goto/32 :l_rMtmmhTjNLWYIWdx_7

	nop

	:l_BOePOhFVKEXIakLR_4
    add-int p3, p2, p1

	goto/32 :l_JifPJhXivLNjkxui_5

	nop

	:l_JifPJhXivLNjkxui_5
    int-to-double p0, p3

	goto/32 :l_GnzwJXzwuICYNnjs_6

	nop

	:l_rMtmmhTjNLWYIWdx_7
	goto/32 :before_first_instruction

	:l_tAmqInkYxNFNZzfI_2
    const/16 p1, 0xd2

	goto/32 :l_ZoDNmwKmNznCXZFD_3

	nop

	:l_XIHyfdxQRFJhTrIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAliDLZXGIbCyNzF_1

	nop

	:l_ZoDNmwKmNznCXZFD_3
    mul-int p2, p0, p1

	goto/32 :l_BOePOhFVKEXIakLR_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_rwSjznpqLHdXVPxk_0

	nop

	:l_eSqcEzmZovmeJWCK_4
    add-int p3, p2, p1

	goto/32 :l_BFLptmatYpJrwMMi_5

	nop

	:l_dGJhyEcBbhRvBaVT_2
    const/16 p1, 0xd2

	goto/32 :l_iJxFyzPFSniXCVJg_3

	nop

	:l_NOsyduFRvMGrXklY_1
    const/16 p0, 0x2a

	goto/32 :l_dGJhyEcBbhRvBaVT_2

	nop

	:l_BFLptmatYpJrwMMi_5
    int-to-double p0, p3

	goto/32 :l_BfezGVClKaMzqVWP_6

	nop

	:l_rwSjznpqLHdXVPxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOsyduFRvMGrXklY_1

	nop

	:l_EnJyktTvHoPOjJvx_7
	goto/32 :before_first_instruction

	:l_BfezGVClKaMzqVWP_6
    return-void

	:after_last_instruction

	goto/32 :l_EnJyktTvHoPOjJvx_7

	nop

	:l_iJxFyzPFSniXCVJg_3
    mul-int p2, p0, p1

	goto/32 :l_eSqcEzmZovmeJWCK_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_vjOnkYjOqaDCvVDY_0

	nop

	:l_cfWXKhLyfyqDeXnw_6
    return-void

	:after_last_instruction

	goto/32 :l_nGElbwlVBqQECdVk_7

	nop

	:l_WrUFckqwinRFxrUN_3
    mul-int p2, p0, p1

	goto/32 :l_ZmbYHEgLFqGvMocQ_4

	nop

	:l_gpIZFSRlFMASyumE_5
    int-to-double p0, p3

	goto/32 :l_cfWXKhLyfyqDeXnw_6

	nop

	:l_bTlsLiwYsKhRovIS_1
    const/16 p0, 0x2a

	goto/32 :l_uDtsQiotwYYQGMpk_2

	nop

	:l_nGElbwlVBqQECdVk_7
	goto/32 :before_first_instruction

	:l_uDtsQiotwYYQGMpk_2
    const/16 p1, 0xd2

	goto/32 :l_WrUFckqwinRFxrUN_3

	nop

	:l_ZmbYHEgLFqGvMocQ_4
    add-int p3, p2, p1

	goto/32 :l_gpIZFSRlFMASyumE_5

	nop

	:l_vjOnkYjOqaDCvVDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTlsLiwYsKhRovIS_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_DKMylIPSHiEXcILS_0

	nop

	:l_DKMylIPSHiEXcILS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXsWmabcIeIoCaTy_1

	nop

	:l_OXsWmabcIeIoCaTy_1
    return-void

	:after_last_instruction

	goto/32 :l_SWTfNFOTLDCUkgPO_2

	nop

	:l_SWTfNFOTLDCUkgPO_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hUSYUQcDMuZfdFcg_0

	nop

	:l_NIJKPafGdZDMDFxj_7
	goto/32 :before_first_instruction

	:l_qKNwnEykaMLXHfUr_5
    int-to-double p0, p3

	goto/32 :l_wsGvWvcgyLsXiMLC_6

	nop

	:l_wsGvWvcgyLsXiMLC_6
    return-void

	:after_last_instruction

	goto/32 :l_NIJKPafGdZDMDFxj_7

	nop

	:l_hUSYUQcDMuZfdFcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttqJqAFwHerJipmR_1

	nop

	:l_waumIPzmWkWFgMDB_4
    add-int p3, p2, p1

	goto/32 :l_qKNwnEykaMLXHfUr_5

	nop

	:l_ttqJqAFwHerJipmR_1
    const/16 p0, 0x2a

	goto/32 :l_UKDtsQWaxwMxRxGs_2

	nop

	:l_CCfQbzAAtbluwHfX_3
    mul-int p2, p0, p1

	goto/32 :l_waumIPzmWkWFgMDB_4

	nop

	:l_UKDtsQWaxwMxRxGs_2
    const/16 p1, 0xd2

	goto/32 :l_CCfQbzAAtbluwHfX_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_nrwsuKEcnHeblEqL_0

	nop

	:l_nrwsuKEcnHeblEqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoeoBDoQwbUIMuqq_1

	nop

	:l_uSJZFxobNBeBDBUH_2
    const/16 p1, 0xd2

	goto/32 :l_XFatlLrPcAubzrtH_3

	nop

	:l_ZKXZtbUAyhLnYouI_5
    int-to-double p0, p3

	goto/32 :l_aqsbmXJcLNzswvjy_6

	nop

	:l_focQYDCsKJyxWeBr_7
	goto/32 :before_first_instruction

	:l_JoeoBDoQwbUIMuqq_1
    const/16 p0, 0x2a

	goto/32 :l_uSJZFxobNBeBDBUH_2

	nop

	:l_XFatlLrPcAubzrtH_3
    mul-int p2, p0, p1

	goto/32 :l_ljwgufXbQJpsHtjZ_4

	nop

	:l_aqsbmXJcLNzswvjy_6
    return-void

	:after_last_instruction

	goto/32 :l_focQYDCsKJyxWeBr_7

	nop

	:l_ljwgufXbQJpsHtjZ_4
    add-int p3, p2, p1

	goto/32 :l_ZKXZtbUAyhLnYouI_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QNqzeJJmEvBaCIvh_0

	nop

	:l_QNqzeJJmEvBaCIvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXIIrRSAcJMeVJBB_1

	nop

	:l_zXIIrRSAcJMeVJBB_1
    const/16 p0, 0x2a

	goto/32 :l_AVyQDVrPacqDwwBR_2

	nop

	:l_SvHTPtvxWmntIjJC_7
	goto/32 :before_first_instruction

	:l_AInArGktceIqIZtH_3
    mul-int p2, p0, p1

	goto/32 :l_MANJgwvAhtxMViLP_4

	nop

	:l_MANJgwvAhtxMViLP_4
    add-int p3, p2, p1

	goto/32 :l_sBVjCnpciADEuRXW_5

	nop

	:l_AVyQDVrPacqDwwBR_2
    const/16 p1, 0xd2

	goto/32 :l_AInArGktceIqIZtH_3

	nop

	:l_HKEnlRmxbHByqMkV_6
    return-void

	:after_last_instruction

	goto/32 :l_SvHTPtvxWmntIjJC_7

	nop

	:l_sBVjCnpciADEuRXW_5
    int-to-double p0, p3

	goto/32 :l_HKEnlRmxbHByqMkV_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_ywuTLRREwEjEKDdu_0

	nop

	:l_YCmYScIZfNooLWdh_1
    return-void

	:after_last_instruction

	goto/32 :l_iUuwbOnuJYtQgTmN_2

	nop

	:l_ywuTLRREwEjEKDdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCmYScIZfNooLWdh_1

	nop

	:l_iUuwbOnuJYtQgTmN_2
	goto/32 :before_first_instruction

.end method
