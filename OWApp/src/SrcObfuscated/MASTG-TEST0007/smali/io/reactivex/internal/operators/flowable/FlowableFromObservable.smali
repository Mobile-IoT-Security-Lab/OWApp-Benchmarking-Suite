.class public final Lio/reactivex/internal/operators/flowable/FlowableFromObservable;
.super Lio/reactivex/Flowable;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LaEXOoXcVjRwOrcb(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ISefPQiFZVUHgiAL_0

	nop

	:l_ISefPQiFZVUHgiAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtlShHdBuQhvShyH_1

	nop

	:l_ZHaQBrEyILFtwaDi_2
    return-void

	:after_last_instruction

	goto/32 :l_lfPJEJDCWWrtHMZw_3

	nop

	:l_lfPJEJDCWWrtHMZw_3
	goto/32 :before_first_instruction

	:l_BtlShHdBuQhvShyH_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ZHaQBrEyILFtwaDi_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

	goto/32 :l_tspwVSLKzmZeWwrv_0

	nop

	:l_bJNPbyiaDyHUFpPt_3
    return-void

	:after_last_instruction

	goto/32 :l_OjsHZUGMuWGalnny_4

	nop

	:l_tspwVSLKzmZeWwrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "upstream":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_NpMOaGNfYzAwOtkC_1

	nop

	:l_gsfIRuUjwEgQGAhe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/Observable;

    .line 25
	goto/32 :l_bJNPbyiaDyHUFpPt_3

	nop

	:l_NpMOaGNfYzAwOtkC_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 24
	goto/32 :l_gsfIRuUjwEgQGAhe_2

	nop

	:l_OjsHZUGMuWGalnny_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_YANRaWPucMHEXmNZ_0

	nop

	:l_HMwGlTYCENuccEhE_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->LaEXOoXcVjRwOrcb(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 30
	goto/32 :l_KaBrjhyggAJZMMIF_11

	nop

	:l_wDFFVvulHGqEOTRd_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;

	goto/32 :l_YtGNKYQAbqqaKfUf_9

	nop

	:l_guogvSWCIEZFiADx_3
	rem-int v0, v0, v1
	goto/32 :l_itQSzoDNCixbpmZq_4

	nop

	:l_IYpLPNlGgzTPvRqg_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_dqnDHuAfFquacQgW_6

	nop

	:l_KaBrjhyggAJZMMIF_11
    return-void

	:after_last_instruction

	goto/32 :l_qTkKmBqbKQLqWFAu_12

	nop

	:l_itQSzoDNCixbpmZq_4
	if-lez v0, :gl_gqWAayLPnoJVHtoU

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_gqWAayLPnoJVHtoU	goto/32 :l_IYpLPNlGgzTPvRqg_5

	nop

	:l_qTkKmBqbKQLqWFAu_12
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_OvCMJCDKWyYLIiSg_13

	nop

	:l_npooroDdSgIbrcWm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/Observable;

	goto/32 :l_wDFFVvulHGqEOTRd_8

	nop

	:l_OvCMJCDKWyYLIiSg_13
	goto/32 :DxTxYbRyArUCRsJn
	:l_dqnDHuAfFquacQgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_npooroDdSgIbrcWm_7

	nop

	:l_vvRKTmTUuMwGxxpr_1
	const v1, 7
	goto/32 :l_DyiHuDmFWVYPvzfW_2

	nop

	:l_YtGNKYQAbqqaKfUf_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HMwGlTYCENuccEhE_10

	nop

	:l_YANRaWPucMHEXmNZ_0
	const v0, 1
	goto/32 :l_vvRKTmTUuMwGxxpr_1

	nop

	:l_DyiHuDmFWVYPvzfW_2
	add-int v0, v0, v1
	goto/32 :l_guogvSWCIEZFiADx_3

	nop

.end method
