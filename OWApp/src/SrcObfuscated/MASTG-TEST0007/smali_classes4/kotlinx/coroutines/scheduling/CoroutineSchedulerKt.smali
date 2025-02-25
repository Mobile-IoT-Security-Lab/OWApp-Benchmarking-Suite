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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSchedulerWorker(Ljava/lang/Thread;)Z
    .locals 1

	goto/32 :l_cFAmbUtzzAlzTaOH_0

	nop

	:l_YkzbjScpOVdTdTwO_1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_WtlpDsEZFMbZwdej_2

	nop

	:l_cFAmbUtzzAlzTaOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 1024
	goto/32 :l_YkzbjScpOVdTdTwO_1

	nop

	:l_TaVFQPXyroHEoOEs_3
	goto/32 :before_first_instruction

	:l_WtlpDsEZFMbZwdej_2
    return v0

	:after_last_instruction

	goto/32 :l_TaVFQPXyroHEoOEs_3

	nop

.end method

.method public static final mayNotBlock(Ljava/lang/Thread;)Z
    .locals 2

	goto/32 :l_STxubTDdxgxAYAfD_0

	nop

	:l_dYeUqPmgcIAoeHmE_19
	goto/32 :MxgmvZNzYvdMMCyD
	:l_GylczQkYZXtSkqeT_1
	const v1, 22
	goto/32 :l_zDOIVsPawbNjYJgV_2

	nop

	:l_FOfXHlRNKkkClcWW_13
	if-eq v0, v1, :gl_QebyMQIjaAYrgVUX

	goto/32 :cond_0

	:gl_QebyMQIjaAYrgVUX
	goto/32 :l_oRPKBaJsBkdZdVmc_14

	nop

	:l_RZxNogePNztUJlNO_17
    return v0

	:after_last_instruction

	goto/32 :l_tPpxfywvwqBpEsFi_18

	nop

	:l_gaLhAgyGyLoxOfBK_9
    move-object v0, p0

	goto/32 :l_OLznkHTtKLdGzMlR_10

	nop

	:l_SGBVboiPEYWFBzIp_7
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_OTulzoUsyDUqnFdv_8

	nop

	:l_OTulzoUsyDUqnFdv_8
	if-nez v0, :gl_mVqZXPQmIxiHPyOh

	goto/32 :cond_0

	:gl_mVqZXPQmIxiHPyOh
    .line 1032
	goto/32 :l_gaLhAgyGyLoxOfBK_9

	nop

	:l_OLznkHTtKLdGzMlR_10
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_oARmWeYKexVlHNWA_11

	nop

	:l_oRPKBaJsBkdZdVmc_14
    const/4 v0, 0x1

	goto/32 :l_hTciChJZeVySWwGk_15

	nop

	:l_hTciChJZeVySWwGk_15
    goto :goto_0

    :cond_0
	goto/32 :l_PNZGzIVkjsEMWwZp_16

	nop

	:l_PNZGzIVkjsEMWwZp_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RZxNogePNztUJlNO_17

	nop

	:l_wMPWJVRfedjlHOPP_5
	goto/32 :jqsvOSzdtQXVTdde
	:nBeSqOgOfhtxCzTZ
	:MxgmvZNzYvdMMCyD

	goto/32 :l_VZEINsaatACQueRW_6

	nop

	:l_XiXxoWwvLkGjJQXb_4
	if-lez v0, :gl_OxmWJtrDGBBYfuSe

	goto/32 :nBeSqOgOfhtxCzTZ

	:gl_OxmWJtrDGBBYfuSe	goto/32 :l_wMPWJVRfedjlHOPP_5

	nop

	:l_tPpxfywvwqBpEsFi_18
	goto/32 :before_first_instruction

	:jqsvOSzdtQXVTdde
	goto/32 :l_dYeUqPmgcIAoeHmE_19

	nop

	:l_STxubTDdxgxAYAfD_0
	const v0, 9
	goto/32 :l_GylczQkYZXtSkqeT_1

	nop

	:l_zDOIVsPawbNjYJgV_2
	add-int v0, v0, v1
	goto/32 :l_PprgcriGfpSrecZW_3

	nop

	:l_cqAtNWwWeMbuWNli_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FOfXHlRNKkkClcWW_13

	nop

	:l_PprgcriGfpSrecZW_3
	rem-int v0, v0, v1
	goto/32 :l_XiXxoWwvLkGjJQXb_4

	nop

	:l_oARmWeYKexVlHNWA_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cqAtNWwWeMbuWNli_12

	nop

	:l_VZEINsaatACQueRW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 1031
	goto/32 :l_SGBVboiPEYWFBzIp_7

	nop

.end method
