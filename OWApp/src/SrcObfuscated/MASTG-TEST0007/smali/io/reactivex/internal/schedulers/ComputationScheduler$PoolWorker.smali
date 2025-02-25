.class final Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
.super Lio/reactivex/internal/schedulers/NewThreadWorker;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PoolWorker"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

	goto/32 :l_nTAHsQqLsZKkBrXG_0

	nop

	:l_XVaWcDIesWbFXTjh_3
	goto/32 :before_first_instruction

	:l_nTAHsQqLsZKkBrXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 243
	goto/32 :l_UvGQKiKbptMkkiJG_1

	nop

	:l_UvGQKiKbptMkkiJG_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 244
	goto/32 :l_HjphgZkiXNnxEyvS_2

	nop

	:l_HjphgZkiXNnxEyvS_2
    return-void

	:after_last_instruction

	goto/32 :l_XVaWcDIesWbFXTjh_3

	nop

.end method
