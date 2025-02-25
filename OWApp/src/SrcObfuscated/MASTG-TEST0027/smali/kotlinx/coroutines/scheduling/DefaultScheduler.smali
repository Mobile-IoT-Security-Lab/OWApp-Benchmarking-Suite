.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZEHXRdazxKmalMcd_0

	nop

	:l_SrODcVWWGsztlKSW_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_fZAqAvUaMANNbZlb_2

	nop

	:l_ZEHXRdazxKmalMcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrODcVWWGsztlKSW_1

	nop

	:l_ivNlVbKIUGvgKTkR_4
    return-void

	:after_last_instruction

	goto/32 :l_mBhKIFlDGNaKjKLm_5

	nop

	:l_mBhKIFlDGNaKjKLm_5
	goto/32 :before_first_instruction

	:l_fZAqAvUaMANNbZlb_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_fgHKyqIuuObOSMyB_3

	nop

	:l_fgHKyqIuuObOSMyB_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ivNlVbKIUGvgKTkR_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_IHecADDHKOnDrgna_0

	nop

	:l_pAOySnzZlbTorFvJ_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_aIdMHNFWtXIoKhEy_11

	nop

	:l_IHecADDHKOnDrgna_0
	const v0, 30
	goto/32 :l_ITMvnMjKNKxEgdNb_1

	nop

	:l_iXmXoHllDsCziuWt_13
    return-void

	:after_last_instruction

	goto/32 :l_gHxtNxWUaddmaCvE_14

	nop

	:l_uRAxKyrsFPIUHVeX_15
	goto/32 :kagItRtUUYttbfdC
	:l_rkqbbHqgwPecOaUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_HnRSpFKNICIgUiaa_7

	nop

	:l_ITMvnMjKNKxEgdNb_1
	const v1, 12
	goto/32 :l_EhNGMpCwFAIjRyFX_2

	nop

	:l_HnRSpFKNICIgUiaa_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_kNCVheMRbDmCwsXI_8

	nop

	:l_aIdMHNFWtXIoKhEy_11
    move-object v0, p0

	goto/32 :l_kleFRZNzndSfcmjg_12

	nop

	:l_wPyjJklRcNbSIgMV_3
	rem-int v0, v0, v1
	goto/32 :l_oRBvRuXxoopFNGuK_4

	nop

	:l_GylLmcawfkgxQjjA_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_pAOySnzZlbTorFvJ_10

	nop

	:l_kleFRZNzndSfcmjg_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_iXmXoHllDsCziuWt_13

	nop

	:l_EhNGMpCwFAIjRyFX_2
	add-int v0, v0, v1
	goto/32 :l_wPyjJklRcNbSIgMV_3

	nop

	:l_oRBvRuXxoopFNGuK_4
	if-lez v0, :gl_SEIXWIjQjCWDefJJ

	goto/32 :AdkQnRMLhhpRVigb

	:gl_SEIXWIjQjCWDefJJ	goto/32 :l_qYmyByHuAFVAaKyu_5

	nop

	:l_qYmyByHuAFVAaKyu_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_rkqbbHqgwPecOaUM_6

	nop

	:l_gHxtNxWUaddmaCvE_14
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_uRAxKyrsFPIUHVeX_15

	nop

	:l_kNCVheMRbDmCwsXI_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_GylLmcawfkgxQjjA_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_qnFSwHKegzgcHMOS_0

	nop

	:l_rFncnPOcvoHIPwSp_1
	const v1, 31
	goto/32 :l_oKsgZEMzQNWfYSIR_2

	nop

	:l_mCFCpSMDAZIoQGbr_12
	goto/32 :jkZzwONygFcxsset
	:l_DFQTxdRSmfIOPpjW_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_kHEJdwEodWFimcMA_9

	nop

	:l_kypgEpsXowDqudMU_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_CSnfSrZezptTtdiT_6

	nop

	:l_QDLPjuRCRCJRiLse_11
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_mCFCpSMDAZIoQGbr_12

	nop

	:l_oKsgZEMzQNWfYSIR_2
	add-int v0, v0, v1
	goto/32 :l_YKrfbmXvLGrtKuha_3

	nop

	:l_CSnfSrZezptTtdiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HYoaHOcGjypzfyDa_7

	nop

	:l_UyphIcAehOgzfwWv_4
	if-lez v0, :gl_XOyHPtsipQAeffae

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_XOyHPtsipQAeffae	goto/32 :l_kypgEpsXowDqudMU_5

	nop

	:l_qnFSwHKegzgcHMOS_0
	const v0, 24
	goto/32 :l_rFncnPOcvoHIPwSp_1

	nop

	:l_HYoaHOcGjypzfyDa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DFQTxdRSmfIOPpjW_8

	nop

	:l_PWtfJTUxhsLoCDXy_10
    throw v0

	:after_last_instruction

	goto/32 :l_QDLPjuRCRCJRiLse_11

	nop

	:l_YKrfbmXvLGrtKuha_3
	rem-int v0, v0, v1
	goto/32 :l_UyphIcAehOgzfwWv_4

	nop

	:l_kHEJdwEodWFimcMA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWtfJTUxhsLoCDXy_10

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_thFlszBqKfFJCWRd_0

	nop

	:l_thFlszBqKfFJCWRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_hHXHzskCCIvIrNsZ_1

	nop

	:l_nyrJdxDZfBbkxRqO_2
    return-void

	:after_last_instruction

	goto/32 :l_udFpPPTWNSJfOzHb_3

	nop

	:l_udFpPPTWNSJfOzHb_3
	goto/32 :before_first_instruction

	:l_hHXHzskCCIvIrNsZ_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_nyrJdxDZfBbkxRqO_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ByyJnZqFdkikmQcg_0

	nop

	:l_stdRCBERTdjbCjvd_3
	goto/32 :before_first_instruction

	:l_ByyJnZqFdkikmQcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_IGEgnvhZmdZKphgV_1

	nop

	:l_IGEgnvhZmdZKphgV_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_iIelwSwhMUpIGjrT_2

	nop

	:l_iIelwSwhMUpIGjrT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stdRCBERTdjbCjvd_3

	nop

.end method
