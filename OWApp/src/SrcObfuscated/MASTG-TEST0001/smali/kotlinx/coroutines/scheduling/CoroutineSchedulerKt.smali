.class public final Lkotlinx/coroutines/scheduling/CoroutineSchedulerKt;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "isSchedulerWorker",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "mayNotBlock",
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


# direct methods
.method public static final isSchedulerWorker(Ljava/lang/Thread;)Z
    .locals 1

	goto/32 :l_aAwVgLCWHyZYMmAs_0

	nop

	:l_ylrfvMdlVJCNdSVX_1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_DqrwVQABOtdRKCap_2

	nop

	:l_DqrwVQABOtdRKCap_2
    return v0

	:after_last_instruction

	goto/32 :l_cCCZtUWudtqhxRkw_3

	nop

	:l_aAwVgLCWHyZYMmAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 972
	goto/32 :l_ylrfvMdlVJCNdSVX_1

	nop

	:l_cCCZtUWudtqhxRkw_3
	goto/32 :before_first_instruction

.end method

.method public static final mayNotBlock(Ljava/lang/Thread;)Z
    .locals 2

	goto/32 :l_vnnlWvxrCFvPVcYG_0

	nop

	:l_OEwrkxkbXtbwMPkY_3
	rem-int v0, v0, v1
	goto/32 :l_AulFFJpGpUWxeXAP_4

	nop

	:l_tPsJauThWJhqASWe_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wPLtAFwWRAFMxHkQ_13

	nop

	:l_cmYuztYSxGZbdHvQ_1
	const v1, 4
	goto/32 :l_PKjuEbuZZerNGsDj_2

	nop

	:l_jgNNCSmpVzwVcLsA_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cwwtmlWfsZRfmoDr_17

	nop

	:l_vnnlWvxrCFvPVcYG_0
	const v0, 4
	goto/32 :l_cmYuztYSxGZbdHvQ_1

	nop

	:l_GkyMRKwJWQcvYjbB_19
	goto/32 :yZExbedOgZcgeDyx
	:l_UwFUCnzXvXSBBaWG_7
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_GZoqOaktELknBNBs_8

	nop

	:l_ejjimkzdAFfyHSJl_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tPsJauThWJhqASWe_12

	nop

	:l_UAqUsfdYbgaNlaic_9
    move-object v0, p0

	goto/32 :l_ottHeJVfFaNrylRk_10

	nop

	:l_APJRiDMDIzalbLyq_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_GwxfwXmpZggVsild_6

	nop

	:l_PKjuEbuZZerNGsDj_2
	add-int v0, v0, v1
	goto/32 :l_OEwrkxkbXtbwMPkY_3

	nop

	:l_jgrSzOdRTCNLInsn_14
    const/4 v0, 0x1

	goto/32 :l_afvCmdCfcBGrLgNX_15

	nop

	:l_JooAiHJyhYoypGyp_18
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_GkyMRKwJWQcvYjbB_19

	nop

	:l_AulFFJpGpUWxeXAP_4
	if-lez v0, :gl_yoGnyOWfvGkunYyx

	goto/32 :BEtysiywPxgfPZVZ

	:gl_yoGnyOWfvGkunYyx	goto/32 :l_APJRiDMDIzalbLyq_5

	nop

	:l_GwxfwXmpZggVsild_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 979
	goto/32 :l_UwFUCnzXvXSBBaWG_7

	nop

	:l_afvCmdCfcBGrLgNX_15
    goto :goto_0

    :cond_0
	goto/32 :l_jgNNCSmpVzwVcLsA_16

	nop

	:l_GZoqOaktELknBNBs_8
	if-nez v0, :gl_hkQkdJXNbqsDAFWK

	goto/32 :cond_0

	:gl_hkQkdJXNbqsDAFWK
    .line 980
	goto/32 :l_UAqUsfdYbgaNlaic_9

	nop

	:l_wPLtAFwWRAFMxHkQ_13
	if-eq v0, v1, :gl_ntYZDIolARIXqzSm

	goto/32 :cond_0

	:gl_ntYZDIolARIXqzSm
	goto/32 :l_jgrSzOdRTCNLInsn_14

	nop

	:l_ottHeJVfFaNrylRk_10
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ejjimkzdAFfyHSJl_11

	nop

	:l_cwwtmlWfsZRfmoDr_17
    return v0

	:after_last_instruction

	goto/32 :l_JooAiHJyhYoypGyp_18

	nop

.end method
