.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eRnCbRpOYBgSwQkP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_uegLcNddKdPHhFdQ_0

	nop

	:l_joVxoYGoiieHKJGe_3
	goto/32 :before_first_instruction

	:l_ZeaPcXZdmCEKyXPm_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_mQoTEAeRZmhQrVJW_2

	nop

	:l_uegLcNddKdPHhFdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeaPcXZdmCEKyXPm_1

	nop

	:l_mQoTEAeRZmhQrVJW_2
    return-void

	:after_last_instruction

	goto/32 :l_joVxoYGoiieHKJGe_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_sVoKDbYhlBFAMlla_0

	nop

	:l_WHxCcTktIwuuTwNS_3
    return-void

	:after_last_instruction

	goto/32 :l_AFDgIYbBPpdrwTeN_4

	nop

	:l_iSaQltLdEUUPnacY_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;->predicate:Lio/reactivex/functions/Predicate;

    .line 29
	goto/32 :l_WHxCcTktIwuuTwNS_3

	nop

	:l_xeuLTJHkmeVJvMRa_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_iSaQltLdEUUPnacY_2

	nop

	:l_sVoKDbYhlBFAMlla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_xeuLTJHkmeVJvMRa_1

	nop

	:l_AFDgIYbBPpdrwTeN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_OUKoWQIxmiKWjgYV_0

	nop

	:l_KZKYUKDLZdQJIakW_12
    return-void

	:after_last_instruction

	goto/32 :l_MRkeICWXWzrbleht_13

	nop

	:l_OUKoWQIxmiKWjgYV_0
	const v0, 19
	goto/32 :l_beshoqIwNvgsCRsc_1

	nop

	:l_VXNPrMkObgJjbqAG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_iQVITWghcQmpunQp_11

	nop

	:l_ntnDdYpwwvOOKzZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;, "Lio/reactivex/internal/operators/flowable/FlowableTakeWhile<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dNNZIJmZnLMhsaqm_7

	nop

	:l_iQVITWghcQmpunQp_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;->eRnCbRpOYBgSwQkP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_KZKYUKDLZdQJIakW_12

	nop

	:l_JJAjpXHlLTyaEFrn_5
	goto/32 :pNbTIRfLrxrbhtAH
	:wqVxuMVYledBFUwN
	:FiyWSCxoiOqyJTrz

	goto/32 :l_ntnDdYpwwvOOKzZK_6

	nop

	:l_VuCburYWTCBnlQuI_2
	add-int v0, v0, v1
	goto/32 :l_aCLsYiCBaVVsPoHa_3

	nop

	:l_beshoqIwNvgsCRsc_1
	const v1, 28
	goto/32 :l_VuCburYWTCBnlQuI_2

	nop

	:l_aCLsYiCBaVVsPoHa_3
	rem-int v0, v0, v1
	goto/32 :l_xxyEmtVDdxfWLauA_4

	nop

	:l_RSBBdZwFLfotuSzn_14
	goto/32 :FiyWSCxoiOqyJTrz
	:l_xxyEmtVDdxfWLauA_4
	if-lez v0, :gl_aCpLtfOGfJMSXWre

	goto/32 :wqVxuMVYledBFUwN

	:gl_aCpLtfOGfJMSXWre	goto/32 :l_JJAjpXHlLTyaEFrn_5

	nop

	:l_bWYslZYtqMrAMuiH_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;

	goto/32 :l_ftcsKUnvhRRouNWo_9

	nop

	:l_MRkeICWXWzrbleht_13
	goto/32 :before_first_instruction

	:pNbTIRfLrxrbhtAH
	goto/32 :l_RSBBdZwFLfotuSzn_14

	nop

	:l_dNNZIJmZnLMhsaqm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;->source:Lio/reactivex/Flowable;

	goto/32 :l_bWYslZYtqMrAMuiH_8

	nop

	:l_ftcsKUnvhRRouNWo_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_VXNPrMkObgJjbqAG_10

	nop

.end method
