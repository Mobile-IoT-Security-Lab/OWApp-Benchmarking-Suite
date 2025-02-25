.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode",
        "()I",
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


# instance fields
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_shCkAgQVzhCwziJk_0

	nop

	:l_cMHAkklEkOFfvjmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_PUMmKOvgGkKVWPIO_7

	nop

	:l_kMJJRQZatQFpQgUr_2
	add-int v0, v0, v1
	goto/32 :l_LzoqLGwLxIyEDKrm_3

	nop

	:l_ufWxpggHxIoAWTLD_4
	if-lez v0, :gl_wiRqMQaNXddrbXPJ

	goto/32 :kfBufNBJvMxAfmIp

	:gl_wiRqMQaNXddrbXPJ	goto/32 :l_TteBaCrbyeFjoNor_5

	nop

	:l_tpRBxYOMeNjhMZUJ_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NGdUObNMyWwPELkL_9

	nop

	:l_shCkAgQVzhCwziJk_0
	const v0, 11
	goto/32 :l_dYYiiaHccUJCAgDo_1

	nop

	:l_vqwvmiApJFXwMVyF_11
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_sMRPWIslXETFkksQ_12

	nop

	:l_sMRPWIslXETFkksQ_12
	goto/32 :AKdrZzwsMacMDegC
	:l_TteBaCrbyeFjoNor_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_cMHAkklEkOFfvjmm_6

	nop

	:l_YhAxKpSRkMRwYhHJ_10
    return-void

	:after_last_instruction

	goto/32 :l_vqwvmiApJFXwMVyF_11

	nop

	:l_dYYiiaHccUJCAgDo_1
	const v1, 19
	goto/32 :l_kMJJRQZatQFpQgUr_2

	nop

	:l_NGdUObNMyWwPELkL_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_YhAxKpSRkMRwYhHJ_10

	nop

	:l_PUMmKOvgGkKVWPIO_7
    const-wide/16 v0, 0x0

	goto/32 :l_tpRBxYOMeNjhMZUJ_8

	nop

	:l_LzoqLGwLxIyEDKrm_3
	rem-int v0, v0, v1
	goto/32 :l_ufWxpggHxIoAWTLD_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_MkzjhMKUuksJHwHJ_0

	nop

	:l_MkzjhMKUuksJHwHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_gYjgzFpKdAVtujtU_1

	nop

	:l_fVPZFLpNKSUDMzEV_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_lRiSNsQjRCzDpMzC_3

	nop

	:l_lRiSNsQjRCzDpMzC_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_OJonAVKqIwIXyJdY_4

	nop

	:l_HzIeIYWawxPleXZH_5
	goto/32 :before_first_instruction

	:l_OJonAVKqIwIXyJdY_4
    return-void

	:after_last_instruction

	goto/32 :l_HzIeIYWawxPleXZH_5

	nop

	:l_gYjgzFpKdAVtujtU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_fVPZFLpNKSUDMzEV_2

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_RGWmyzyvprWbuLvn_0

	nop

	:l_HaMfQqtQdBHnLngR_2
	add-int v0, v0, v1
	goto/32 :l_tNshxicXJrawErhS_3

	nop

	:l_OXCMBrvkUGgrjgaN_12
	goto/32 :xMRnLYvYpIVMuWJk
	:l_YdrfeNBPLlLEKgTV_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_WDfIXLMoepPWGBPz_8

	nop

	:l_RGWmyzyvprWbuLvn_0
	const v0, 27
	goto/32 :l_ajQIjYEpnrhuHBwA_1

	nop

	:l_WDfIXLMoepPWGBPz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ssxMmfKKylmzpKDI_9

	nop

	:l_NghvWnfPObZXSlYg_4
	if-lez v0, :gl_kjxKDtbZBVIrAiHq

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_kjxKDtbZBVIrAiHq	goto/32 :l_rNqefpSKgpNLrfAi_5

	nop

	:l_ajQIjYEpnrhuHBwA_1
	const v1, 23
	goto/32 :l_HaMfQqtQdBHnLngR_2

	nop

	:l_eAboPBipxEhmnQvh_11
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_OXCMBrvkUGgrjgaN_12

	nop

	:l_DmYekVPLHpBfODfn_10
    return v1

	:after_last_instruction

	goto/32 :l_eAboPBipxEhmnQvh_11

	nop

	:l_tNshxicXJrawErhS_3
	rem-int v0, v0, v1
	goto/32 :l_NghvWnfPObZXSlYg_4

	nop

	:l_QwGiQbMawjigcKwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdrfeNBPLlLEKgTV_7

	nop

	:l_rNqefpSKgpNLrfAi_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_QwGiQbMawjigcKwp_6

	nop

	:l_ssxMmfKKylmzpKDI_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_DmYekVPLHpBfODfn_10

	nop

.end method
