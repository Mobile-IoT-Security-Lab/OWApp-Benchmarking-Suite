.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_XdYqgVARcVGIujqj_0

	nop

	:l_lRlPllgGVyfMdxfd_5
	goto/32 :before_first_instruction

	:l_tRaXGKbySBOqrCoP_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->index:J

    .line 692
	goto/32 :l_oIvvezBPTjjMyRLR_4

	nop

	:l_CtCZncLymjxHeurM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 691
	goto/32 :l_tRaXGKbySBOqrCoP_3

	nop

	:l_XdYqgVARcVGIujqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "index"
        }
    .end annotation

    .line 689
	goto/32 :l_IugynjnXFbsJDCtJ_1

	nop

	:l_IugynjnXFbsJDCtJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 690
	goto/32 :l_CtCZncLymjxHeurM_2

	nop

	:l_oIvvezBPTjjMyRLR_4
    return-void

	:after_last_instruction

	goto/32 :l_lRlPllgGVyfMdxfd_5

	nop

.end method
