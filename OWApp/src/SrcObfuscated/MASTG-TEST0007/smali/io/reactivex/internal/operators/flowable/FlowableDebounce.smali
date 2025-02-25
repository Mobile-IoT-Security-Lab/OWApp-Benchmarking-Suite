.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounce;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lNDUYwvGDgrdCOIn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jTMyLztiMfgTaRRW_0

	nop

	:l_ZtzQfmhSQiCwWDXB_3
	goto/32 :before_first_instruction

	:l_vIAOLCCeZcfnjpeb_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_HllboZmXhjEfNukx_2

	nop

	:l_HllboZmXhjEfNukx_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtzQfmhSQiCwWDXB_3

	nop

	:l_jTMyLztiMfgTaRRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIAOLCCeZcfnjpeb_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_NooAPvJDltUpDYpK_0

	nop

	:l_pDGQyalrkzlSyEbD_4
	goto/32 :before_first_instruction

	:l_aRptRDYmydDNWdBU_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->debounceSelector:Lio/reactivex/functions/Function;

    .line 37
	goto/32 :l_KUuFNzRWcTbMKMFx_3

	nop

	:l_NooAPvJDltUpDYpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounce;, "Lio/reactivex/internal/operators/flowable/FlowableDebounce<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TU;>;>;"
	goto/32 :l_ZbDZTGNTqmEvhQhi_1

	nop

	:l_ZbDZTGNTqmEvhQhi_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 36
	goto/32 :l_aRptRDYmydDNWdBU_2

	nop

	:l_KUuFNzRWcTbMKMFx_3
    return-void

	:after_last_instruction

	goto/32 :l_pDGQyalrkzlSyEbD_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_xByWHDiTcubRogBs_0

	nop

	:l_qHWdUeBgIYZvymAH_3
	rem-int v0, v0, v1
	goto/32 :l_CAGqmHLNLBgYSazX_4

	nop

	:l_whESnoCACSgXHkXJ_11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->debounceSelector:Lio/reactivex/functions/Function;

	goto/32 :l_CShvFzYRbjCuBFyP_12

	nop

	:l_fFkprrjKTWmQUTps_1
	const v1, 25
	goto/32 :l_sZRvCZTxoikSisXo_2

	nop

	:l_gGKFBveWWQKhduPN_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->lNDUYwvGDgrdCOIn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 42
	goto/32 :l_jizTeJPYtvPLkvBd_14

	nop

	:l_LPsGBxhnfmQYDkMK_16
	goto/32 :QHVuxTAQouqzLjrc
	:l_AeWkQgoDKtKoiVOC_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_ZoPHPVTnrYfAigCy_6

	nop

	:l_sZRvCZTxoikSisXo_2
	add-int v0, v0, v1
	goto/32 :l_qHWdUeBgIYZvymAH_3

	nop

	:l_vWrxkRyLaxMLazjC_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_whESnoCACSgXHkXJ_11

	nop

	:l_ZoPHPVTnrYfAigCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounce;, "Lio/reactivex/internal/operators/flowable/FlowableDebounce<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XBOTeUskmYkMPRLd_7

	nop

	:l_NFwBfHiQIlVBwKTQ_15
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_LPsGBxhnfmQYDkMK_16

	nop

	:l_jizTeJPYtvPLkvBd_14
    return-void

	:after_last_instruction

	goto/32 :l_NFwBfHiQIlVBwKTQ_15

	nop

	:l_CShvFzYRbjCuBFyP_12
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_gGKFBveWWQKhduPN_13

	nop

	:l_XBOTeUskmYkMPRLd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->source:Lio/reactivex/Flowable;

	goto/32 :l_HOCYZQPVZhYSAnCa_8

	nop

	:l_xByWHDiTcubRogBs_0
	const v0, 16
	goto/32 :l_fFkprrjKTWmQUTps_1

	nop

	:l_CAGqmHLNLBgYSazX_4
	if-lez v0, :gl_ZXsSteAgZbNdJCqH

	goto/32 :AfnebPxAEOLRLZpw

	:gl_ZXsSteAgZbNdJCqH	goto/32 :l_AeWkQgoDKtKoiVOC_5

	nop

	:l_HOCYZQPVZhYSAnCa_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

	goto/32 :l_zdgfIXPsWJwTAnVN_9

	nop

	:l_zdgfIXPsWJwTAnVN_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_vWrxkRyLaxMLazjC_10

	nop

.end method
