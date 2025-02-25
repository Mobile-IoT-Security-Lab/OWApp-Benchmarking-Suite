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

	goto/32 :l_hTYWUxefAtgEwGla_0

	nop

	:l_DmnzKAVlHLTXABwm_1
	const v1, 10
	goto/32 :l_LCjhjKkIeLIGtUrw_2

	nop

	:l_LCjhjKkIeLIGtUrw_2
	add-int v0, v0, v1
	goto/32 :l_jebtDwFRYlXDwdFr_3

	nop

	:l_oElCgdGLSYdCmgCR_11
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_FaufcozWePLCPhZc_12

	nop

	:l_FaufcozWePLCPhZc_12
	goto/32 :qfGingrNZwcRvFpF
	:l_ZxjyIKTZnmDaJeIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_OWondYRKDwSUAAST_7

	nop

	:l_aqbuTTJokMkGOUSP_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_XkBgPheQCSZbODJM_10

	nop

	:l_hTYWUxefAtgEwGla_0
	const v0, 9
	goto/32 :l_DmnzKAVlHLTXABwm_1

	nop

	:l_ckAxBEbWKuLwnQsA_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_ZxjyIKTZnmDaJeIA_6

	nop

	:l_VPVCUyevvHBuJQtb_4
	if-lez v0, :gl_SoIJQsovxgJlRmHM

	goto/32 :pxeNpQRHQCArPzHG

	:gl_SoIJQsovxgJlRmHM	goto/32 :l_ckAxBEbWKuLwnQsA_5

	nop

	:l_OWondYRKDwSUAAST_7
    const-wide/16 v0, 0x0

	goto/32 :l_bQDjWNSZQqPkzSRt_8

	nop

	:l_bQDjWNSZQqPkzSRt_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_aqbuTTJokMkGOUSP_9

	nop

	:l_XkBgPheQCSZbODJM_10
    return-void

	:after_last_instruction

	goto/32 :l_oElCgdGLSYdCmgCR_11

	nop

	:l_jebtDwFRYlXDwdFr_3
	rem-int v0, v0, v1
	goto/32 :l_VPVCUyevvHBuJQtb_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_voaBQoXiXnpbpVXC_0

	nop

	:l_RfwlZAEqgYHiMPbB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_UDjVroMrWeeHCcyC_2

	nop

	:l_voaBQoXiXnpbpVXC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_RfwlZAEqgYHiMPbB_1

	nop

	:l_fMEkEAtvFIeJNimE_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_YCxOsPBZdYQeGcwz_4

	nop

	:l_YCxOsPBZdYQeGcwz_4
    return-void

	:after_last_instruction

	goto/32 :l_LxJUtxEIUPrAFioI_5

	nop

	:l_UDjVroMrWeeHCcyC_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_fMEkEAtvFIeJNimE_3

	nop

	:l_LxJUtxEIUPrAFioI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_iNggGJBrwqJsDiPK_0

	nop

	:l_qIxFoqSQZnhhdsvV_2
	add-int v0, v0, v1
	goto/32 :l_tiuPfKZFrfwcekXt_3

	nop

	:l_mLWiWmFmmOZKnmEq_12
	goto/32 :rRIsHBHcFKxnAWVL
	:l_lwrTWQudcrZQlsJj_11
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_mLWiWmFmmOZKnmEq_12

	nop

	:l_sPUCVCuchIxDfSfJ_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_FgOikbjpCCjoxjFk_6

	nop

	:l_DKHYFYDjpCnWpXZQ_1
	const v1, 27
	goto/32 :l_qIxFoqSQZnhhdsvV_2

	nop

	:l_VBzzwigoZdxmMTYz_4
	if-lez v0, :gl_ZWNyuHXLQYxHULvi

	goto/32 :JdAqXZDgJTiFNvct

	:gl_ZWNyuHXLQYxHULvi	goto/32 :l_sPUCVCuchIxDfSfJ_5

	nop

	:l_FgOikbjpCCjoxjFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzvNWPNalocwzpgy_7

	nop

	:l_IGFhSFvRseIqVtWs_10
    return v1

	:after_last_instruction

	goto/32 :l_lwrTWQudcrZQlsJj_11

	nop

	:l_QrbfBRxDBZMzCHXk_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vyflBFNwWCsMrZCP_9

	nop

	:l_vyflBFNwWCsMrZCP_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_IGFhSFvRseIqVtWs_10

	nop

	:l_iNggGJBrwqJsDiPK_0
	const v0, 29
	goto/32 :l_DKHYFYDjpCnWpXZQ_1

	nop

	:l_NzvNWPNalocwzpgy_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_QrbfBRxDBZMzCHXk_8

	nop

	:l_tiuPfKZFrfwcekXt_3
	rem-int v0, v0, v1
	goto/32 :l_VBzzwigoZdxmMTYz_4

	nop

.end method
