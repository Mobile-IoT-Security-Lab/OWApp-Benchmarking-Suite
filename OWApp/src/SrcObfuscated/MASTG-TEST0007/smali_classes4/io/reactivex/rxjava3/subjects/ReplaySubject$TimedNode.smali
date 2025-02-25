.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
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

	goto/32 :l_xMrRyczqUQEZVGTu_0

	nop

	:l_VJoqlZWkWmEUvhax_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    .line 843
	goto/32 :l_ObsFlmIPmcTRVyxO_4

	nop

	:l_nHpmaftQpPBMnHZJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 842
	goto/32 :l_VJoqlZWkWmEUvhax_3

	nop

	:l_xMrRyczqUQEZVGTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 840
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_lfALPajSwlfFsCHp_1

	nop

	:l_ObsFlmIPmcTRVyxO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZsztcAGWSzoywKzV_5

	nop

	:l_lfALPajSwlfFsCHp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 841
	goto/32 :l_nHpmaftQpPBMnHZJ_2

	nop

	:l_ZsztcAGWSzoywKzV_5
	goto/32 :before_first_instruction

.end method
