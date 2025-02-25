.class final Lio/reactivex/subjects/ReplaySubject$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/subjects/ReplaySubject$Node<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e06200f2edb94cL


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YeDRWEoxzwTJYQEJ_0

	nop

	:l_pIrSfVlRpfWaniLD_3
    return-void

	:after_last_instruction

	goto/32 :l_RxxIHJmlFIpYyodH_4

	nop

	:l_FewadjUIRqPSJoPf_2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 809
	goto/32 :l_pIrSfVlRpfWaniLD_3

	nop

	:l_EJsYdiRrWMVZolHv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 808
	goto/32 :l_FewadjUIRqPSJoPf_2

	nop

	:l_RxxIHJmlFIpYyodH_4
	goto/32 :before_first_instruction

	:l_YeDRWEoxzwTJYQEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 807
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$Node;, "Lio/reactivex/subjects/ReplaySubject$Node<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_EJsYdiRrWMVZolHv_1

	nop

.end method
