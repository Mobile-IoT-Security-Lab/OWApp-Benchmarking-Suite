.class final synthetic Lkotlinx/coroutines/JobKt__FutureKt;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "cancelFutureOnCancellation",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "future",
        "Ljava/util/concurrent/Future;",
        "cancelFutureOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 1

	goto/32 :l_KUGjYBOKQtsmfPyY_0

	nop

	:l_eiZGJpRhTYqXSGhh_6
	goto/32 :before_first_instruction

	:l_KUGjYBOKQtsmfPyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelFutureOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 33
	goto/32 :l_awCfFAVkCtAcHeUs_1

	nop

	:l_HAsSTDAGcQiyQwio_5
    return-void

	:after_last_instruction

	goto/32 :l_eiZGJpRhTYqXSGhh_6

	nop

	:l_nSzLzDLzKGUKScLE_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CancelFutureOnCancel;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_cZqgIyndOYRwlSqe_3

	nop

	:l_awCfFAVkCtAcHeUs_1
    new-instance v0, Lkotlinx/coroutines/CancelFutureOnCancel;

	goto/32 :l_nSzLzDLzKGUKScLE_2

	nop

	:l_cZqgIyndOYRwlSqe_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ThQIrlMILfxpmQEN_4

	nop

	:l_ThQIrlMILfxpmQEN_4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HAsSTDAGcQiyQwio_5

	nop

.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AatNAYmowRaqoTaV_0

	nop

	:l_VfgCbMYjBOYLikQN_6
	goto/32 :before_first_instruction

	:l_qhFRcHyPpUxaVgCs_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CancelFutureOnCompletion;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_sKWbQnlUwXyDFLcn_3

	nop

	:l_zfIpEGruhzbbLeTm_1
    new-instance v0, Lkotlinx/coroutines/CancelFutureOnCompletion;

	goto/32 :l_qhFRcHyPpUxaVgCs_2

	nop

	:l_sKWbQnlUwXyDFLcn_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vlPwNgbsuYOBmLHa_4

	nop

	:l_AatNAYmowRaqoTaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$cancelFutureOnCompletion"    # Lkotlinx/coroutines/Job;
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 23
	goto/32 :l_zfIpEGruhzbbLeTm_1

	nop

	:l_JiQnpcJJojOfAdbC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VfgCbMYjBOYLikQN_6

	nop

	:l_vlPwNgbsuYOBmLHa_4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_JiQnpcJJojOfAdbC_5

	nop

.end method
