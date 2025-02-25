.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static PykdRFJkLEMBKkxD(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WhBxlmOfuGQdFzKU_0

	nop

	:l_LfUsfjfVeQPcoJoo_2
    return-void

	:after_last_instruction

	goto/32 :l_MeUkKMunumhgMSAr_3

	nop

	:l_MeUkKMunumhgMSAr_3
	goto/32 :before_first_instruction

	:l_omsjTDxJOEFUfkDX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_LfUsfjfVeQPcoJoo_2

	nop

	:l_WhBxlmOfuGQdFzKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omsjTDxJOEFUfkDX_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_rCpZdHljJzNGaicR_0

	nop

	:l_OJNaUUEZmspeGgEm_2
    return-void

	:after_last_instruction

	goto/32 :l_xpDfGStnBaHFNBLy_3

	nop

	:l_xpDfGStnBaHFNBLy_3
	goto/32 :before_first_instruction

	:l_rCpZdHljJzNGaicR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_qNjYJkKTTHiNyqYh_1

	nop

	:l_qNjYJkKTTHiNyqYh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
	goto/32 :l_OJNaUUEZmspeGgEm_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_jmuYKhvXnGRahinV_0

	nop

	:l_nfspEXkLPztzSxBA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;

	goto/32 :l_itNdSHuwpnRCFIlB_9

	nop

	:l_ZVncdjwSJjKlkpvo_2
	add-int v0, v0, v1
	goto/32 :l_yETCNUBAkHiywSvq_3

	nop

	:l_AXUUqXAmOYtyalot_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_nfspEXkLPztzSxBA_8

	nop

	:l_UajxcWYiCGhQokgl_5
	goto/32 :QUceEBseWYRqdGRY
	:eWqmONDcauJgSFxA
	:SFvhYolzPnOeLyov

	goto/32 :l_ybFsrVMjlmLAZBDh_6

	nop

	:l_JsRxdfzpIyRYxKjM_1
	const v1, 31
	goto/32 :l_ZVncdjwSJjKlkpvo_2

	nop

	:l_PRVxkReOPiSpLmqb_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;->PykdRFJkLEMBKkxD(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 36
	goto/32 :l_ekZYVoygZNqxWFjW_11

	nop

	:l_SQAeHFYLfYSaakZj_13
	goto/32 :SFvhYolzPnOeLyov
	:l_jmuYKhvXnGRahinV_0
	const v0, 15
	goto/32 :l_JsRxdfzpIyRYxKjM_1

	nop

	:l_itNdSHuwpnRCFIlB_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PRVxkReOPiSpLmqb_10

	nop

	:l_ybFsrVMjlmLAZBDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AXUUqXAmOYtyalot_7

	nop

	:l_bQDkbNbjILZustRl_12
	goto/32 :before_first_instruction

	:QUceEBseWYRqdGRY
	goto/32 :l_SQAeHFYLfYSaakZj_13

	nop

	:l_sfAzKLKQSmxMwWeY_4
	if-lez v0, :gl_bEOYSKcFYvMMaaXz

	goto/32 :eWqmONDcauJgSFxA

	:gl_bEOYSKcFYvMMaaXz	goto/32 :l_UajxcWYiCGhQokgl_5

	nop

	:l_yETCNUBAkHiywSvq_3
	rem-int v0, v0, v1
	goto/32 :l_sfAzKLKQSmxMwWeY_4

	nop

	:l_ekZYVoygZNqxWFjW_11
    return-void

	:after_last_instruction

	goto/32 :l_bQDkbNbjILZustRl_12

	nop

.end method
