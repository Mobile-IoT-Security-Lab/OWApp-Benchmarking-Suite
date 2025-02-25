.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
.super Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PoolWorker"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

	goto/32 :l_QzSOzqGAxUFsvThk_0

	nop

	:l_KZFebePDnPHTJRhb_2
    return-void

	:after_last_instruction

	goto/32 :l_PwYKtnqBVYCyNPrK_3

	nop

	:l_QzSOzqGAxUFsvThk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 237
	goto/32 :l_QAFpYQGIeCLYbiQQ_1

	nop

	:l_PwYKtnqBVYCyNPrK_3
	goto/32 :before_first_instruction

	:l_QAFpYQGIeCLYbiQQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 238
	goto/32 :l_KZFebePDnPHTJRhb_2

	nop

.end method
