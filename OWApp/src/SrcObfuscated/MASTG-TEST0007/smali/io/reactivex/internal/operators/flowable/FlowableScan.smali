.class public final Lio/reactivex/internal/operators/flowable/FlowableScan;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;
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
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RZfsQtgQoFauuHUH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_yTbVSVSecQLOuIQo_0

	nop

	:l_yTbVSVSecQLOuIQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNEWqIvteMWEkOQu_1

	nop

	:l_lNEWqIvteMWEkOQu_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zbKXotDRpsWttPjb_2

	nop

	:l_zbKXotDRpsWttPjb_2
    return-void

	:after_last_instruction

	goto/32 :l_euOYbOGxJrVgcYCb_3

	nop

	:l_euOYbOGxJrVgcYCb_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_xJrZdvZkOuzmCmxx_0

	nop

	:l_TYXasHHvbBQgLWnQ_3
    return-void

	:after_last_instruction

	goto/32 :l_GndUkqwfZLvXvTrD_4

	nop

	:l_TCjPKrMVHaniYZQB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 29
	goto/32 :l_QPoXfZNvGOVkEDSS_2

	nop

	:l_QPoXfZNvGOVkEDSS_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 30
	goto/32 :l_TYXasHHvbBQgLWnQ_3

	nop

	:l_xJrZdvZkOuzmCmxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan;, "Lio/reactivex/internal/operators/flowable/FlowableScan<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_TCjPKrMVHaniYZQB_1

	nop

	:l_GndUkqwfZLvXvTrD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_jIzwwqIMTTNMjWcW_0

	nop

	:l_dyPwPvwqZCLLwFld_5
	goto/32 :JzVqpaqYhbvmNPxA
	:TMdRSlsPCGsxqpPp
	:KGuamheNYMTDHgkp

	goto/32 :l_BnJXkHUGWRxeRvaz_6

	nop

	:l_lMjmBLmVkGAyPWKI_14
	goto/32 :KGuamheNYMTDHgkp
	:l_uauBKeaYUzxJpPWQ_4
	if-lez v0, :gl_IMSVepGLAAaNLWqW

	goto/32 :TMdRSlsPCGsxqpPp

	:gl_IMSVepGLAAaNLWqW	goto/32 :l_dyPwPvwqZCLLwFld_5

	nop

	:l_OHizbMbfrhuOoRzb_1
	const v1, 32
	goto/32 :l_jBMjRljwPJgrhHYW_2

	nop

	:l_lJzRBOtxHaWMvvAi_3
	rem-int v0, v0, v1
	goto/32 :l_uauBKeaYUzxJpPWQ_4

	nop

	:l_jBMjRljwPJgrhHYW_2
	add-int v0, v0, v1
	goto/32 :l_lJzRBOtxHaWMvvAi_3

	nop

	:l_JjrMiGthAOdHLGUJ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_LdRTskqGpirMiaMr_11

	nop

	:l_ceuBioExUyaGLeiz_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan;->accumulator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_JjrMiGthAOdHLGUJ_10

	nop

	:l_jIzwwqIMTTNMjWcW_0
	const v0, 29
	goto/32 :l_OHizbMbfrhuOoRzb_1

	nop

	:l_YpbJmwflMOQTkJBG_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;

	goto/32 :l_ceuBioExUyaGLeiz_9

	nop

	:l_BnJXkHUGWRxeRvaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan;, "Lio/reactivex/internal/operators/flowable/FlowableScan<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_rDAgsTguFVHrBdNs_7

	nop

	:l_bAvrIpzcYwRUDiBc_13
	goto/32 :before_first_instruction

	:JzVqpaqYhbvmNPxA
	goto/32 :l_lMjmBLmVkGAyPWKI_14

	nop

	:l_LdRTskqGpirMiaMr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScan;->RZfsQtgQoFauuHUH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 35
	goto/32 :l_ANdKZmcMpTPAjETZ_12

	nop

	:l_ANdKZmcMpTPAjETZ_12
    return-void

	:after_last_instruction

	goto/32 :l_bAvrIpzcYwRUDiBc_13

	nop

	:l_rDAgsTguFVHrBdNs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan;->source:Lio/reactivex/Flowable;

	goto/32 :l_YpbJmwflMOQTkJBG_8

	nop

.end method
