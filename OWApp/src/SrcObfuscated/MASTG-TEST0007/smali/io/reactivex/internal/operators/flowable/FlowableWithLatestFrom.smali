.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WIDzrpPlOUTzathp(Lio/reactivex/subscribers/SerializedSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fvPxluNNFLCpDJUQ_0

	nop

	:l_imRibWrmIPHirmhW_2
    return-void

	:after_last_instruction

	goto/32 :l_OpqDdbQsKRzRGglt_3

	nop

	:l_OpqDdbQsKRzRGglt_3
	goto/32 :before_first_instruction

	:l_FfDKWLsvKxfkoNUb_1
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_imRibWrmIPHirmhW_2

	nop

	:l_fvPxluNNFLCpDJUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfDKWLsvKxfkoNUb_1

	nop

.end method

.method public static ChBSEYDhDjLctKYB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NMXbCxcjnGVbbyUa_0

	nop

	:l_WnIZBJNGdFkXQokj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OgtVlDollUKAHDOn_2

	nop

	:l_OCejeENCVnCYsIUi_3
	goto/32 :before_first_instruction

	:l_NMXbCxcjnGVbbyUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnIZBJNGdFkXQokj_1

	nop

	:l_OgtVlDollUKAHDOn_2
    return-void

	:after_last_instruction

	goto/32 :l_OCejeENCVnCYsIUi_3

	nop

.end method

.method public static AKhfqgzIUjQuoNcj(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mTjJtzRYQFsTvdkT_0

	nop

	:l_eUGQOiASJbobnxaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OfVUiDfEUJXrgqUN_3

	nop

	:l_mTjJtzRYQFsTvdkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkIUAdYpiXmEjXIS_1

	nop

	:l_OkIUAdYpiXmEjXIS_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_eUGQOiASJbobnxaQ_2

	nop

	:l_OfVUiDfEUJXrgqUN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_SdFftDCcDATOuvHT_0

	nop

	:l_SdFftDCcDATOuvHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p3, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TU;>;"
	goto/32 :l_xKzMPyIRFUyuxylY_1

	nop

	:l_znEzivkAeMVosbgq_5
	goto/32 :before_first_instruction

	:l_OTFFUaohXDepHLNT_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 34
	goto/32 :l_qJfUCeMoHHGihwym_3

	nop

	:l_WIzuitSHUlXjNOEX_4
    return-void

	:after_last_instruction

	goto/32 :l_znEzivkAeMVosbgq_5

	nop

	:l_qJfUCeMoHHGihwym_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_WIzuitSHUlXjNOEX_4

	nop

	:l_xKzMPyIRFUyuxylY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 33
	goto/32 :l_OTFFUaohXDepHLNT_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_hzElynjRtGhslvUj_0

	nop

	:l_IiImetyNcsGpuEIy_4
	if-lez v0, :gl_SKJuciQcUnjHgUFA

	goto/32 :NZrQhVKMqlfLObnQ

	:gl_SKJuciQcUnjHgUFA	goto/32 :l_NYxnIEggYJAjdzBd_5

	nop

	:l_fuyccKPGAebaprPK_20
	goto/32 :before_first_instruction

	:jZSbJDasebpaglhp
	goto/32 :l_GbFnBxMIDdQyMAyB_21

	nop

	:l_rLyJkDaxcEyvcYkT_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_faCPCiwSWEgboMzN_14

	nop

	:l_RycRSSLAhcIbXluZ_15
    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

	goto/32 :l_wtoHTRaZoNWTPvCh_16

	nop

	:l_wtoHTRaZoNWTPvCh_16
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->ChBSEYDhDjLctKYB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_LQHZjjWYaUjQrEwI_17

	nop

	:l_aFrHcYQmkawDTPTb_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->WIDzrpPlOUTzathp(Lio/reactivex/subscribers/SerializedSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 44
	goto/32 :l_rLyJkDaxcEyvcYkT_13

	nop

	:l_KQoSSJTlWnOfDgsK_7
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_iddGXZUwqeGZmCzy_8

	nop

	:l_LQHZjjWYaUjQrEwI_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->source:Lio/reactivex/Flowable;

	goto/32 :l_iaQxbAQAWnPCoavv_18

	nop

	:l_GbFnBxMIDdQyMAyB_21
	goto/32 :exvGnRAnMvHvNCxt
	:l_vlgggLcIGElzbiFs_1
	const v1, 19
	goto/32 :l_GSxXIQWeWQkCAhVT_2

	nop

	:l_oBeTxWmIjvfJMbYM_3
	rem-int v0, v0, v1
	goto/32 :l_IiImetyNcsGpuEIy_4

	nop

	:l_rFwhjcJiGdmPicNv_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

	goto/32 :l_MVPhEEfqYgTOcZAw_10

	nop

	:l_GEnbnqNWcBpBSZMx_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

    .line 42
    .local v1, "wlf":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_aFrHcYQmkawDTPTb_12

	nop

	:l_iddGXZUwqeGZmCzy_8
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    .local v0, "serial":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TR;>;"
	goto/32 :l_rFwhjcJiGdmPicNv_9

	nop

	:l_hzElynjRtGhslvUj_0
	const v0, 25
	goto/32 :l_vlgggLcIGElzbiFs_1

	nop

	:l_faCPCiwSWEgboMzN_14
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;

	goto/32 :l_RycRSSLAhcIbXluZ_15

	nop

	:l_MVPhEEfqYgTOcZAw_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_GEnbnqNWcBpBSZMx_11

	nop

	:l_NYxnIEggYJAjdzBd_5
	goto/32 :jZSbJDasebpaglhp
	:NZrQhVKMqlfLObnQ
	:exvGnRAnMvHvNCxt

	goto/32 :l_bbVvFrruMhpdaFqv_6

	nop

	:l_GSxXIQWeWQkCAhVT_2
	add-int v0, v0, v1
	goto/32 :l_oBeTxWmIjvfJMbYM_3

	nop

	:l_iaQxbAQAWnPCoavv_18
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->AKhfqgzIUjQuoNcj(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 47
	goto/32 :l_qypnMxEntLnVwUUi_19

	nop

	:l_bbVvFrruMhpdaFqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_KQoSSJTlWnOfDgsK_7

	nop

	:l_qypnMxEntLnVwUUi_19
    return-void

	:after_last_instruction

	goto/32 :l_fuyccKPGAebaprPK_20

	nop

.end method
