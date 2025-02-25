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

	goto/32 :l_EmISuNhHkYJbDNvG_0

	nop

	:l_QpQFohoWhKpLGrdB_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_qSujrouyGutBbvYs_6

	nop

	:l_iMQGWkKyxkVyYxlt_10
    return-void

	:after_last_instruction

	goto/32 :l_ugVmucyjDdfrITKc_11

	nop

	:l_lGGPdRwRtFdWRMwU_12
	goto/32 :xHpttQsxXtbhRAtv
	:l_QXPxdlQQUjsCVXfF_7
    const-wide/16 v0, 0x0

	goto/32 :l_EDBDYxxZoKFYSInz_8

	nop

	:l_ekLRqRMMOqQmazlk_3
	rem-int v0, v0, v1
	goto/32 :l_NOSaaqRjinauHoPM_4

	nop

	:l_NjtLoiAVjIpzjHaf_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_iMQGWkKyxkVyYxlt_10

	nop

	:l_EmISuNhHkYJbDNvG_0
	const v0, 18
	goto/32 :l_OaSZrKHzqzEADwVL_1

	nop

	:l_EDBDYxxZoKFYSInz_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NjtLoiAVjIpzjHaf_9

	nop

	:l_qSujrouyGutBbvYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_QXPxdlQQUjsCVXfF_7

	nop

	:l_NOSaaqRjinauHoPM_4
	if-lez v0, :gl_IgqAKwUWBOJuvNAg

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_IgqAKwUWBOJuvNAg	goto/32 :l_QpQFohoWhKpLGrdB_5

	nop

	:l_ugVmucyjDdfrITKc_11
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_lGGPdRwRtFdWRMwU_12

	nop

	:l_MNugMtdOtSpgsXsO_2
	add-int v0, v0, v1
	goto/32 :l_ekLRqRMMOqQmazlk_3

	nop

	:l_OaSZrKHzqzEADwVL_1
	const v1, 14
	goto/32 :l_MNugMtdOtSpgsXsO_2

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_IQShZcZBwyFTDJDg_0

	nop

	:l_xbFZcDDgdqVleYOH_4
    return-void

	:after_last_instruction

	goto/32 :l_ETBFuVuPjgGtXbNP_5

	nop

	:l_hhsXRcyFQgNBJnJa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_EJOxTDhxRsEuNoSh_2

	nop

	:l_IQShZcZBwyFTDJDg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_hhsXRcyFQgNBJnJa_1

	nop

	:l_ETBFuVuPjgGtXbNP_5
	goto/32 :before_first_instruction

	:l_IicPGbpScXJBmtpS_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_xbFZcDDgdqVleYOH_4

	nop

	:l_EJOxTDhxRsEuNoSh_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_IicPGbpScXJBmtpS_3

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_qLKYsLDCBKugEHmG_0

	nop

	:l_qLKYsLDCBKugEHmG_0
	const v0, 5
	goto/32 :l_QNYmncGUiWVUMdfr_1

	nop

	:l_gZrNxeakLAHIfBcX_12
	goto/32 :erFrNCGtoaeqLxaV
	:l_glgsCuyOYLSxSGLk_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fOcOXknQHvxmNOdZ_9

	nop

	:l_zqSheTKUrPUBdUjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJQXhDmMYSQZQNzw_7

	nop

	:l_UjjpveshcLgUAdtj_4
	if-lez v0, :gl_JWoKGfgzWwcUIzcr

	goto/32 :HIfydaSRHwHJltDh

	:gl_JWoKGfgzWwcUIzcr	goto/32 :l_xyyZUpDOrTYMDWHU_5

	nop

	:l_WQmHHUgewFbYCmMV_10
    return v1

	:after_last_instruction

	goto/32 :l_jJYblFOzbuogFIut_11

	nop

	:l_jJYblFOzbuogFIut_11
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_gZrNxeakLAHIfBcX_12

	nop

	:l_ycaVzJqFpFFUmccB_2
	add-int v0, v0, v1
	goto/32 :l_jaJpDcUMtGNpBXEd_3

	nop

	:l_NJQXhDmMYSQZQNzw_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_glgsCuyOYLSxSGLk_8

	nop

	:l_xyyZUpDOrTYMDWHU_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_zqSheTKUrPUBdUjl_6

	nop

	:l_fOcOXknQHvxmNOdZ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_WQmHHUgewFbYCmMV_10

	nop

	:l_QNYmncGUiWVUMdfr_1
	const v1, 21
	goto/32 :l_ycaVzJqFpFFUmccB_2

	nop

	:l_jaJpDcUMtGNpBXEd_3
	rem-int v0, v0, v1
	goto/32 :l_UjjpveshcLgUAdtj_4

	nop

.end method
