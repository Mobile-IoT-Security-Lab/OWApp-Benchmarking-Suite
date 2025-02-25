.class final Lio/reactivex/internal/schedulers/RxThreadFactory$RxCustomThread;
.super Ljava/lang/Thread;
.source "RxThreadFactory.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/NonBlockingThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/RxThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RxCustomThread"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YXKvAgxRxRLnevmS_0

	nop

	:l_BMlUKQCJcqoFmsAu_2
    return-void

	:after_last_instruction

	goto/32 :l_ILXNLmhcZdyFwQBD_3

	nop

	:l_YXKvAgxRxRLnevmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "name"    # Ljava/lang/String;

    .line 87
	goto/32 :l_qGSfTsLCcLAPlZeQ_1

	nop

	:l_ILXNLmhcZdyFwQBD_3
	goto/32 :before_first_instruction

	:l_qGSfTsLCcLAPlZeQ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
	goto/32 :l_BMlUKQCJcqoFmsAu_2

	nop

.end method
