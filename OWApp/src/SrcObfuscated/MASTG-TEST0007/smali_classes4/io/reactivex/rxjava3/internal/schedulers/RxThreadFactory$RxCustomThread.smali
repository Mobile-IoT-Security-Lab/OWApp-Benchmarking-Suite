.class final Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory$RxCustomThread;
.super Ljava/lang/Thread;
.source "RxThreadFactory.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/NonBlockingThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RxCustomThread"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SlmZuCNPWkhORLRg_0

	nop

	:l_kNPuRDITzXhdgkLb_2
    return-void

	:after_last_instruction

	goto/32 :l_vorVCFzkAZGixqYO_3

	nop

	:l_vorVCFzkAZGixqYO_3
	goto/32 :before_first_instruction

	:l_iIaUwYuZHMIiNBkb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
	goto/32 :l_kNPuRDITzXhdgkLb_2

	nop

	:l_SlmZuCNPWkhORLRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "name"
        }
    .end annotation

    .line 89
	goto/32 :l_iIaUwYuZHMIiNBkb_1

	nop

.end method
