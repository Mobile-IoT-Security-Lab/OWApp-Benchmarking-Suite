.class final Lio/reactivex/subjects/ReplaySubject$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
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
        "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
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

	goto/32 :l_JorFlMPOxjcEXlEl_0

	nop

	:l_AgoDFdlUTzjZhLTI_2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 821
	goto/32 :l_eGxcTzinQzAfCDfi_3

	nop

	:l_mNyTuaJMiMDJyWvb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 820
	goto/32 :l_AgoDFdlUTzjZhLTI_2

	nop

	:l_wartwRPplLmgoLFc_5
	goto/32 :before_first_instruction

	:l_eGxcTzinQzAfCDfi_3
    iput-wide p2, p0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 822
	goto/32 :l_nPKvhBACnajqfaHN_4

	nop

	:l_nPKvhBACnajqfaHN_4
    return-void

	:after_last_instruction

	goto/32 :l_wartwRPplLmgoLFc_5

	nop

	:l_JorFlMPOxjcEXlEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 819
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/subjects/ReplaySubject$TimedNode<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_mNyTuaJMiMDJyWvb_1

	nop

.end method
