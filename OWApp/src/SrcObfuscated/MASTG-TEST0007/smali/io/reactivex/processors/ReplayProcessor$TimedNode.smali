.class final Lio/reactivex/processors/ReplayProcessor$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e06200f2edb94cL


# instance fields
.field final time:J

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_YpHSFzuuaiZdrAqf_0

	nop

	:l_YpHSFzuuaiZdrAqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 817
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor$TimedNode;, "Lio/reactivex/processors/ReplayProcessor$TimedNode<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_wdCMlUDoGGcxzHnD_1

	nop

	:l_ztRAsqKtXcBpZjSB_4
    return-void

	:after_last_instruction

	goto/32 :l_fdXrxOcBgDXOunAN_5

	nop

	:l_wdCMlUDoGGcxzHnD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 818
	goto/32 :l_ZHXkHuPxFHXvBHHR_2

	nop

	:l_ZHXkHuPxFHXvBHHR_2
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 819
	goto/32 :l_MnothgyHjRJbInJE_3

	nop

	:l_fdXrxOcBgDXOunAN_5
	goto/32 :before_first_instruction

	:l_MnothgyHjRJbInJE_3
    iput-wide p2, p0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 820
	goto/32 :l_ztRAsqKtXcBpZjSB_4

	nop

.end method
