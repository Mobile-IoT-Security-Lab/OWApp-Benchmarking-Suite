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

	goto/32 :l_bQbsHsPOzRHukpLR_0

	nop

	:l_SuceSbvMlmGFOhTI_2
	add-int v0, v0, v1
	goto/32 :l_XwdJdNGSsDrAxZHt_3

	nop

	:l_WRLqvDyHmecPgFfU_7
    const-wide/16 v0, 0x0

	goto/32 :l_wnpJpAfYYqCQDNsl_8

	nop

	:l_MRLzwocMjcszHSuQ_10
    return-void

	:after_last_instruction

	goto/32 :l_nuKJxdpoJWoPQTEw_11

	nop

	:l_wnpJpAfYYqCQDNsl_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tlrWfeGzrUNtGNjY_9

	nop

	:l_nuKJxdpoJWoPQTEw_11
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_DHgGcLEIolxrZYXW_12

	nop

	:l_eJrITRGprUAUvIQi_4
	if-lez v0, :gl_NVlHVPQoZCIRZBuC

	goto/32 :AOTfruSepDMxFQlz

	:gl_NVlHVPQoZCIRZBuC	goto/32 :l_EcLbnfwVZpHHpgwF_5

	nop

	:l_tlrWfeGzrUNtGNjY_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_MRLzwocMjcszHSuQ_10

	nop

	:l_XwdJdNGSsDrAxZHt_3
	rem-int v0, v0, v1
	goto/32 :l_eJrITRGprUAUvIQi_4

	nop

	:l_bQbsHsPOzRHukpLR_0
	const v0, 8
	goto/32 :l_NALskShYQBLkyyTB_1

	nop

	:l_zRDvFQQVqeWkuEIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_WRLqvDyHmecPgFfU_7

	nop

	:l_NALskShYQBLkyyTB_1
	const v1, 29
	goto/32 :l_SuceSbvMlmGFOhTI_2

	nop

	:l_EcLbnfwVZpHHpgwF_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_zRDvFQQVqeWkuEIP_6

	nop

	:l_DHgGcLEIolxrZYXW_12
	goto/32 :rEsNtOezjHAotmuA
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_BBDoWKdWJloHWqCd_0

	nop

	:l_lsHEMoHxdJqSyANJ_4
    return-void

	:after_last_instruction

	goto/32 :l_wqvipOwhkIKHodul_5

	nop

	:l_wqvipOwhkIKHodul_5
	goto/32 :before_first_instruction

	:l_pMiDqJhFqlOJMmBm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_DPjBOlqPIFRPPbqF_2

	nop

	:l_OjRzdsrAGrTZQFzP_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_lsHEMoHxdJqSyANJ_4

	nop

	:l_BBDoWKdWJloHWqCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_pMiDqJhFqlOJMmBm_1

	nop

	:l_DPjBOlqPIFRPPbqF_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_OjRzdsrAGrTZQFzP_3

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_lmmjPDnbdhJNTSCn_0

	nop

	:l_SzhAoUerCMvhuSOX_11
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_IbpBKPZRSaPtagAd_12

	nop

	:l_YJOCGlzZnobtbWdR_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_wDxdMpwIsQdhHHxw_10

	nop

	:l_FxxQWYdgqeylBwin_1
	const v1, 22
	goto/32 :l_MNfRgZWLKMCYbIeN_2

	nop

	:l_IkAXUdTfuWvFZOpy_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_waECfZPpAImZaTuZ_6

	nop

	:l_wDxdMpwIsQdhHHxw_10
    return v1

	:after_last_instruction

	goto/32 :l_SzhAoUerCMvhuSOX_11

	nop

	:l_iefVGAddQieYyiab_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YJOCGlzZnobtbWdR_9

	nop

	:l_zqFgbFMmmkjGlXMq_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_iefVGAddQieYyiab_8

	nop

	:l_RnDJhihKZXEMgoII_3
	rem-int v0, v0, v1
	goto/32 :l_elvBfBZxKGzJZzHn_4

	nop

	:l_IbpBKPZRSaPtagAd_12
	goto/32 :xmkxhYMKGAyBEmBn
	:l_lmmjPDnbdhJNTSCn_0
	const v0, 9
	goto/32 :l_FxxQWYdgqeylBwin_1

	nop

	:l_elvBfBZxKGzJZzHn_4
	if-lez v0, :gl_JrhOdjfPxFGhivMf

	goto/32 :hOjRWWRFASwPqwZz

	:gl_JrhOdjfPxFGhivMf	goto/32 :l_IkAXUdTfuWvFZOpy_5

	nop

	:l_MNfRgZWLKMCYbIeN_2
	add-int v0, v0, v1
	goto/32 :l_RnDJhihKZXEMgoII_3

	nop

	:l_waECfZPpAImZaTuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqFgbFMmmkjGlXMq_7

	nop

.end method
