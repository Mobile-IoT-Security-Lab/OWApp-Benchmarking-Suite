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

	goto/32 :l_zUpPKvkZeSTgQndT_0

	nop

	:l_iOwPzPURlCPjYURq_3
	rem-int v0, v0, v1
	goto/32 :l_RBKZmikDAwMSLQyE_4

	nop

	:l_kqfTwkzYlCkfHgKs_2
	add-int v0, v0, v1
	goto/32 :l_iOwPzPURlCPjYURq_3

	nop

	:l_WVbsLiOUyoLaaQKB_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_CrCYGOoZfcFpwApH_6

	nop

	:l_RBKZmikDAwMSLQyE_4
	if-lez v0, :gl_nYbjmutqqLlQjxQx

	goto/32 :oYFeAHAlKbvnQTua

	:gl_nYbjmutqqLlQjxQx	goto/32 :l_WVbsLiOUyoLaaQKB_5

	nop

	:l_LcgugeGYfetoVMMK_1
	const v1, 3
	goto/32 :l_kqfTwkzYlCkfHgKs_2

	nop

	:l_CrCYGOoZfcFpwApH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_pOOgFDqIXZhPBTBH_7

	nop

	:l_mjxBeWYXdAjUClzu_11
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_hBeLpDBcTpWaUkMv_12

	nop

	:l_goVIiEiEjWZCTfDZ_10
    return-void

	:after_last_instruction

	goto/32 :l_mjxBeWYXdAjUClzu_11

	nop

	:l_hBeLpDBcTpWaUkMv_12
	goto/32 :TneKMYTwHCtpAiWw
	:l_CFiyMdqdSawkadYU_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HdLpQNvwgLfLiHoQ_9

	nop

	:l_zUpPKvkZeSTgQndT_0
	const v0, 30
	goto/32 :l_LcgugeGYfetoVMMK_1

	nop

	:l_HdLpQNvwgLfLiHoQ_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_goVIiEiEjWZCTfDZ_10

	nop

	:l_pOOgFDqIXZhPBTBH_7
    const-wide/16 v0, 0x0

	goto/32 :l_CFiyMdqdSawkadYU_8

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_NoDqxRnVjUAtlRbT_0

	nop

	:l_bmPtVFYMUrEHVbXp_4
    return-void

	:after_last_instruction

	goto/32 :l_FauZljeswrgFbIOl_5

	nop

	:l_NoDqxRnVjUAtlRbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_cgrElAVzUnviXjWp_1

	nop

	:l_cgrElAVzUnviXjWp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_rWQMaiOqSjStaqNJ_2

	nop

	:l_FauZljeswrgFbIOl_5
	goto/32 :before_first_instruction

	:l_zUuNhJTmvGKmlmDd_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_bmPtVFYMUrEHVbXp_4

	nop

	:l_rWQMaiOqSjStaqNJ_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_zUuNhJTmvGKmlmDd_3

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_xUTSqDIYSBeVUMYI_0

	nop

	:l_hfLDoarnjKBwcAoN_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_WaELCADKuyKwykek_6

	nop

	:l_KofVxCBbPSyJgXwV_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_wDyCQnylkEtzgWjx_10

	nop

	:l_DNQXACuKhXYnjlaY_12
	goto/32 :oRksoFWoclbEyjzA
	:l_XJoasChYmNGTtOWb_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KofVxCBbPSyJgXwV_9

	nop

	:l_PsaiCjzuNGBqhpdC_2
	add-int v0, v0, v1
	goto/32 :l_qHwojDrafqLzACkz_3

	nop

	:l_lHTWDgcgQXUorVDu_11
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_DNQXACuKhXYnjlaY_12

	nop

	:l_WaELCADKuyKwykek_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJaoRkrxftFtZseF_7

	nop

	:l_qHwojDrafqLzACkz_3
	rem-int v0, v0, v1
	goto/32 :l_RIZtFmZSaMBTCaVJ_4

	nop

	:l_RIZtFmZSaMBTCaVJ_4
	if-lez v0, :gl_yfnszdgKiMqwtlzE

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_yfnszdgKiMqwtlzE	goto/32 :l_hfLDoarnjKBwcAoN_5

	nop

	:l_cJaoRkrxftFtZseF_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_XJoasChYmNGTtOWb_8

	nop

	:l_xUTSqDIYSBeVUMYI_0
	const v0, 31
	goto/32 :l_YiIjkGnEnKNbKJNr_1

	nop

	:l_wDyCQnylkEtzgWjx_10
    return v1

	:after_last_instruction

	goto/32 :l_lHTWDgcgQXUorVDu_11

	nop

	:l_YiIjkGnEnKNbKJNr_1
	const v1, 8
	goto/32 :l_PsaiCjzuNGBqhpdC_2

	nop

.end method
