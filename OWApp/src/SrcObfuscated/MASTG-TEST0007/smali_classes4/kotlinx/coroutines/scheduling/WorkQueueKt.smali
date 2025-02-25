.class public final Lkotlinx/coroutines/scheduling/WorkQueueKt;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,255:1\n90#2:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n25#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0008\u001a\u00060\u0001j\u0002`\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\t\u001a\u00060\u0001j\u0002`\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000b\u001a\u00020\u0001*\u00020\u000c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\u000c\u0008\u0000\u0010\u000f\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "BUFFER_CAPACITY",
        "",
        "BUFFER_CAPACITY_BASE",
        "MASK",
        "NOTHING_TO_STEAL",
        "",
        "STEAL_ANY",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "STEAL_BLOCKING_ONLY",
        "STEAL_CPU_ONLY",
        "TASK_STOLEN",
        "maskForStealingMode",
        "Lkotlinx/coroutines/scheduling/Task;",
        "getMaskForStealingMode",
        "(Lkotlinx/coroutines/scheduling/Task;)I",
        "StealingMode",
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


# static fields
.field public static final BUFFER_CAPACITY:I = 0x80

.field public static final BUFFER_CAPACITY_BASE:I = 0x7

.field public static final MASK:I = 0x7f

.field public static final NOTHING_TO_STEAL:J = -0x2L

.field public static final STEAL_ANY:I = 0x3

.field public static final STEAL_BLOCKING_ONLY:I = 0x1

.field public static final STEAL_CPU_ONLY:I = 0x2

.field public static final TASK_STOLEN:J = -0x1L


# direct methods
.method public static final getMaskForStealingMode(Lkotlinx/coroutines/scheduling/Task;)I
    .locals 5

	goto/32 :l_VpYrQbdUhrkcKzpZ_0

	nop

	:l_VpYrQbdUhrkcKzpZ_0
	const v0, 18
	goto/32 :l_MaalUOmKdGywRBWE_1

	nop

	:l_qpxVsqFfFNZBYRzb_17
	if-nez v3, :gl_gcTKUkOmvIKvKWAu

	goto/32 :cond_1

	:gl_gcTKUkOmvIKvKWAu
	goto/32 :l_xXgkpMRiOaxDGYDs_18

	nop

	:l_ADCzJVGACYVNyJCE_22
	goto/32 :JdRkMTceSdSWfIUj
	:l_GLmjDgZuHvVhwxbV_5
	goto/32 :wNOtsmDgyEbsiROV
	:LLSzvKByCZtKjKNJ
	:JdRkMTceSdSWfIUj

	goto/32 :l_NTKKvshHgitfQrbn_6

	nop

	:l_QYmUAWJDWvumlbjq_15
    goto :goto_0

    :cond_0
	goto/32 :l_zPqlzuJZuRzdVIxW_16

	nop

	:l_xXgkpMRiOaxDGYDs_18
    goto :goto_1

    :cond_1
	goto/32 :l_wTcTvFPzBozKjzAn_19

	nop

	:l_hoFinCsNknkbYymv_20
    return v4

	:after_last_instruction

	goto/32 :l_eiZtYsUuOIumwBJo_21

	nop

	:l_NkatOyzkqPDybaht_4
	if-lez v0, :gl_mCXWgaxovenhirmS

	goto/32 :LLSzvKByCZtKjKNJ

	:gl_mCXWgaxovenhirmS	goto/32 :l_GLmjDgZuHvVhwxbV_5

	nop

	:l_wTcTvFPzBozKjzAn_19
    const/4 v4, 0x2

    :goto_1
	goto/32 :l_hoFinCsNknkbYymv_20

	nop

	:l_xRPSpGutXYvWsyBh_14
    move v3, v4

	goto/32 :l_QYmUAWJDWvumlbjq_15

	nop

	:l_eiZtYsUuOIumwBJo_21
	goto/32 :before_first_instruction

	:wNOtsmDgyEbsiROV
	goto/32 :l_ADCzJVGACYVNyJCE_22

	nop

	:l_KMIrBoxoDMEmpePd_8
    move-object v1, p0

    .local v1, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dhHqqvjrTQhXVgel_9

	nop

	:l_dhHqqvjrTQhXVgel_9
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$isBlocking":I
	goto/32 :l_wXYyiQAPwwyFkCEP_10

	nop

	:l_RJIcyyUqRVGGYaQo_12
    const/4 v4, 0x1

	goto/32 :l_QPcsUepodaiWShrF_13

	nop

	:l_zPqlzuJZuRzdVIxW_16
    const/4 v3, 0x0

    .line 25
    .end local v1    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_qpxVsqFfFNZBYRzb_17

	nop

	:l_MaalUOmKdGywRBWE_1
	const v1, 10
	goto/32 :l_SQQAOrmxhSPdCcpc_2

	nop

	:l_wXYyiQAPwwyFkCEP_10
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XnqxdsHrwvkBqINv_11

	nop

	:l_QPcsUepodaiWShrF_13
	if-eq v3, v4, :gl_EnyOjZdtOtWtdlmy

	goto/32 :cond_0

	:gl_EnyOjZdtOtWtdlmy
	goto/32 :l_xRPSpGutXYvWsyBh_14

	nop

	:l_DLmvzHFmLbFlgyEK_3
	rem-int v0, v0, v1
	goto/32 :l_NkatOyzkqPDybaht_4

	nop

	:l_SQQAOrmxhSPdCcpc_2
	add-int v0, v0, v1
	goto/32 :l_DLmvzHFmLbFlgyEK_3

	nop

	:l_zumkbcOWjTwfJrgA_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getMaskForStealingMode":I
	goto/32 :l_KMIrBoxoDMEmpePd_8

	nop

	:l_XnqxdsHrwvkBqINv_11
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

	goto/32 :l_RJIcyyUqRVGGYaQo_12

	nop

	:l_NTKKvshHgitfQrbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$maskForStealingMode"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zumkbcOWjTwfJrgA_7

	nop

.end method
