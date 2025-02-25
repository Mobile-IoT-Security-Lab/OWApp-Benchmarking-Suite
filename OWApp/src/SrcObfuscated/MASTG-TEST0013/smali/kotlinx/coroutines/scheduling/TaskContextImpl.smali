.class final Lkotlinx/coroutines/scheduling/TaskContextImpl;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskContextImpl;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskMode",
        "",
        "(I)V",
        "getTaskMode",
        "()I",
        "afterTask",
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


# instance fields
.field private final taskMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_pmAYKbOgYMmPOhWh_0

	nop

	:l_gGqRQSNbnMNpdHWm_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

	goto/32 :l_NigGiAmYDaIUelgG_3

	nop

	:l_qrQRgZLnCEUqwOQD_4
	goto/32 :before_first_instruction

	:l_pmAYKbOgYMmPOhWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 65
	goto/32 :l_DmKEUQlhCKLDbzxD_1

	nop

	:l_NigGiAmYDaIUelgG_3
    return-void

	:after_last_instruction

	goto/32 :l_qrQRgZLnCEUqwOQD_4

	nop

	:l_DmKEUQlhCKLDbzxD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gGqRQSNbnMNpdHWm_2

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 0

	goto/32 :l_wbvpZYGkiFBOYZvS_0

	nop

	:l_SRzQHjyvdJvpylmN_1
    return-void

	:after_last_instruction

	goto/32 :l_bNPVHIuEPnRjuhpe_2

	nop

	:l_bNPVHIuEPnRjuhpe_2
	goto/32 :before_first_instruction

	:l_wbvpZYGkiFBOYZvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SRzQHjyvdJvpylmN_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_FrHKkvdDqpKfBhzV_0

	nop

	:l_BNegANQgFnikyGOB_2
    return v0

	:after_last_instruction

	goto/32 :l_liBvJLqpOBwHDjnB_3

	nop

	:l_FrHKkvdDqpKfBhzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_SWIjYZRiPDzMWJbm_1

	nop

	:l_SWIjYZRiPDzMWJbm_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

	goto/32 :l_BNegANQgFnikyGOB_2

	nop

	:l_liBvJLqpOBwHDjnB_3
	goto/32 :before_first_instruction

.end method
