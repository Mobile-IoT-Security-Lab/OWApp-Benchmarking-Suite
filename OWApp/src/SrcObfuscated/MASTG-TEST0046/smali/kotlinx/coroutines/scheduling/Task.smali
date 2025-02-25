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

	goto/32 :l_eXIqjChcxWRyWjxc_0

	nop

	:l_JfbRdXUPIwpgTUgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GwPFJKczFeJHcExq_7

	nop

	:l_wFhNhusntgrqMmfP_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WKWDIRLnxWIQmFjb_9

	nop

	:l_goIYEUTGrKdjSWTe_3
	rem-int v0, v0, v1
	goto/32 :l_svyFBAIAHBthKkyF_4

	nop

	:l_WKWDIRLnxWIQmFjb_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_atRvnsqpBbLBykfW_10

	nop

	:l_NLNXdXmYGrKePySO_1
	const v1, 23
	goto/32 :l_kseDnKwtcVxngYUI_2

	nop

	:l_qKAlTWqVYQmjhvKp_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_JfbRdXUPIwpgTUgY_6

	nop

	:l_eXIqjChcxWRyWjxc_0
	const v0, 30
	goto/32 :l_NLNXdXmYGrKePySO_1

	nop

	:l_kseDnKwtcVxngYUI_2
	add-int v0, v0, v1
	goto/32 :l_goIYEUTGrKdjSWTe_3

	nop

	:l_svyFBAIAHBthKkyF_4
	if-lez v0, :gl_JKDyTyqrrpZevLox

	goto/32 :mFjmymeLUpyAFHFS

	:gl_JKDyTyqrrpZevLox	goto/32 :l_qKAlTWqVYQmjhvKp_5

	nop

	:l_GwPFJKczFeJHcExq_7
    const-wide/16 v0, 0x0

	goto/32 :l_wFhNhusntgrqMmfP_8

	nop

	:l_nnMgpBWTCsFMkDgo_11
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_loPMthKvxfafyFrz_12

	nop

	:l_atRvnsqpBbLBykfW_10
    return-void

	:after_last_instruction

	goto/32 :l_nnMgpBWTCsFMkDgo_11

	nop

	:l_loPMthKvxfafyFrz_12
	goto/32 :tZbidnCmDCsLMHaB
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_hrMbljifsMbJXrCR_0

	nop

	:l_hrMbljifsMbJXrCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_qDLNYKjyJMdxoVIX_1

	nop

	:l_fAVNGdyEdEuJNKDv_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_TSrvbPqeaYasvtXe_3

	nop

	:l_FDGfszIAVBjubOBR_4
    return-void

	:after_last_instruction

	goto/32 :l_lqhNcwWdTQSShvoc_5

	nop

	:l_TSrvbPqeaYasvtXe_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_FDGfszIAVBjubOBR_4

	nop

	:l_qDLNYKjyJMdxoVIX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_fAVNGdyEdEuJNKDv_2

	nop

	:l_lqhNcwWdTQSShvoc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_jEUPoqYEkjWIyYpd_0

	nop

	:l_GlApyVSdvoKhGkDb_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HHHYDfnmMdgRCIRC_9

	nop

	:l_PRjHNsSkWdOaQomX_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_aMceptphOxpUgSJk_6

	nop

	:l_WhLMBSbgEERQCQdn_11
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_ElyKFZpgNAhXidav_12

	nop

	:l_hoAKuYnEywfyujfN_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_GlApyVSdvoKhGkDb_8

	nop

	:l_zMIXtowEZKxxKzMH_4
	if-lez v0, :gl_DGCgFhjcqxjHMoeJ

	goto/32 :FCrPaipTVgCuHgxh

	:gl_DGCgFhjcqxjHMoeJ	goto/32 :l_PRjHNsSkWdOaQomX_5

	nop

	:l_aMceptphOxpUgSJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoAKuYnEywfyujfN_7

	nop

	:l_zVxORNkBckgSByZe_2
	add-int v0, v0, v1
	goto/32 :l_rFlitNIGpWCbQGwU_3

	nop

	:l_PfzPKRNRhycbXWGI_10
    return v1

	:after_last_instruction

	goto/32 :l_WhLMBSbgEERQCQdn_11

	nop

	:l_rFlitNIGpWCbQGwU_3
	rem-int v0, v0, v1
	goto/32 :l_zMIXtowEZKxxKzMH_4

	nop

	:l_ElyKFZpgNAhXidav_12
	goto/32 :RYoMvxozBaguXxWP
	:l_rCjfxOPiGqsKeTdo_1
	const v1, 17
	goto/32 :l_zVxORNkBckgSByZe_2

	nop

	:l_jEUPoqYEkjWIyYpd_0
	const v0, 12
	goto/32 :l_rCjfxOPiGqsKeTdo_1

	nop

	:l_HHHYDfnmMdgRCIRC_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_PfzPKRNRhycbXWGI_10

	nop

.end method
