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

	goto/32 :l_OSzQZvwsOOMZoJdl_0

	nop

	:l_GVTKNNMYjDJCugwG_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sLVSRuAUoBEBkGVz_9

	nop

	:l_GmDptIlhmqxNJfMF_3
	rem-int v0, v0, v1
	goto/32 :l_VbtYbwOqkKvVBIic_4

	nop

	:l_EalXTcAhVJfDpYoV_10
    return-void

	:after_last_instruction

	goto/32 :l_IIMkYZObcLtXnuEd_11

	nop

	:l_PzTCfeGXGxMUzcIP_12
	goto/32 :zIFpWacnmRVFBmsy
	:l_obKqBWeSRIAchhjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_OaVINMqdgtzghAVJ_7

	nop

	:l_OSzQZvwsOOMZoJdl_0
	const v0, 24
	goto/32 :l_PdWPtxqCOXciezCw_1

	nop

	:l_RIquHSAtggOmXFeS_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_obKqBWeSRIAchhjj_6

	nop

	:l_lAqSowUaxkSqYftn_2
	add-int v0, v0, v1
	goto/32 :l_GmDptIlhmqxNJfMF_3

	nop

	:l_sLVSRuAUoBEBkGVz_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_EalXTcAhVJfDpYoV_10

	nop

	:l_PdWPtxqCOXciezCw_1
	const v1, 20
	goto/32 :l_lAqSowUaxkSqYftn_2

	nop

	:l_IIMkYZObcLtXnuEd_11
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_PzTCfeGXGxMUzcIP_12

	nop

	:l_VbtYbwOqkKvVBIic_4
	if-lez v0, :gl_quOWhzSYDBcZnFLR

	goto/32 :QawZAJiqXdDsLbvY

	:gl_quOWhzSYDBcZnFLR	goto/32 :l_RIquHSAtggOmXFeS_5

	nop

	:l_OaVINMqdgtzghAVJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_GVTKNNMYjDJCugwG_8

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_ktxOgylKudvfWUuh_0

	nop

	:l_kdAmGDuVKmWkrued_5
	goto/32 :before_first_instruction

	:l_FqquuVJRhkSxXtrp_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_hYatUMXpuMknkzCd_3

	nop

	:l_ktxOgylKudvfWUuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_fKXqLFkEPNwgvuuY_1

	nop

	:l_uJmkXqoKQRcxcdGd_4
    return-void

	:after_last_instruction

	goto/32 :l_kdAmGDuVKmWkrued_5

	nop

	:l_hYatUMXpuMknkzCd_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_uJmkXqoKQRcxcdGd_4

	nop

	:l_fKXqLFkEPNwgvuuY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_FqquuVJRhkSxXtrp_2

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_POaHAcwdllUppEzb_0

	nop

	:l_ojfTaiHnpgruJZpF_12
	goto/32 :tZbidnCmDCsLMHaB
	:l_GTmdIDthHUiQdufG_10
    return v1

	:after_last_instruction

	goto/32 :l_zgEQAzUQLlVcmvMx_11

	nop

	:l_FnamaOjnTkGWXmgs_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_GTmdIDthHUiQdufG_10

	nop

	:l_zgEQAzUQLlVcmvMx_11
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_ojfTaiHnpgruJZpF_12

	nop

	:l_mNPHMZLNvaefWUPM_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_HLiKYrRCEDmNayFv_8

	nop

	:l_POaHAcwdllUppEzb_0
	const v0, 30
	goto/32 :l_fclvfRJBHeHJfred_1

	nop

	:l_uZtXHPhjiIGrfVXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNPHMZLNvaefWUPM_7

	nop

	:l_NqsxIcROuzFrgSoV_2
	add-int v0, v0, v1
	goto/32 :l_HXmczmoUGiehzCFU_3

	nop

	:l_jvnlGgZvZYUnpcAs_4
	if-lez v0, :gl_KqKNKeorvJoTgblk

	goto/32 :mFjmymeLUpyAFHFS

	:gl_KqKNKeorvJoTgblk	goto/32 :l_eHUIksnoJLtKUHZo_5

	nop

	:l_fclvfRJBHeHJfred_1
	const v1, 23
	goto/32 :l_NqsxIcROuzFrgSoV_2

	nop

	:l_HLiKYrRCEDmNayFv_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FnamaOjnTkGWXmgs_9

	nop

	:l_HXmczmoUGiehzCFU_3
	rem-int v0, v0, v1
	goto/32 :l_jvnlGgZvZYUnpcAs_4

	nop

	:l_eHUIksnoJLtKUHZo_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_uZtXHPhjiIGrfVXw_6

	nop

.end method
