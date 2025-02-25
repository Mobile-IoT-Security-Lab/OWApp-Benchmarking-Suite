.class public final Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static GXWaWuadPQqPolmB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_afJbJRCGOCQEIJZD_0

	nop

	:l_WNKtmgBaggwYKEzj_2
    return-void

	:after_last_instruction

	goto/32 :l_QtAPMahwNMeCHuGf_3

	nop

	:l_QtAPMahwNMeCHuGf_3
	goto/32 :before_first_instruction

	:l_afJbJRCGOCQEIJZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhTtONowKsKYYESG_1

	nop

	:l_KhTtONowKsKYYESG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_WNKtmgBaggwYKEzj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_tZYDwOzxZPEZlqZx_0

	nop

	:l_kGSslCLPijDVmtsr_3
	goto/32 :before_first_instruction

	:l_RUnJXRBUTtAfbjxL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 26
	goto/32 :l_uEdetJOwdPtkxsZu_2

	nop

	:l_uEdetJOwdPtkxsZu_2
    return-void

	:after_last_instruction

	goto/32 :l_kGSslCLPijDVmtsr_3

	nop

	:l_tZYDwOzxZPEZlqZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_RUnJXRBUTtAfbjxL_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_fJBYzaUnSEwwjfnK_0

	nop

	:l_fJBYzaUnSEwwjfnK_0
	const v0, 17
	goto/32 :l_kfrbbtlaKodgoViZ_1

	nop

	:l_UMQmPTMMDkqCsDZZ_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UwgepfaesDdRLypG_10

	nop

	:l_kfrbbtlaKodgoViZ_1
	const v1, 22
	goto/32 :l_mZLEaTRraPtNGttS_2

	nop

	:l_IHcWrgvQJBQTvPlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMaterialize;, "Lio/reactivex/internal/operators/flowable/FlowableMaterialize<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_WzQDyZvbFLUlMXaj_7

	nop

	:l_CMWnqgyeuxIosPOI_11
    return-void

	:after_last_instruction

	goto/32 :l_CodyWKPBBqbXQGdq_12

	nop

	:l_IJwlRTnRuGpsqajo_3
	rem-int v0, v0, v1
	goto/32 :l_XKVovWHUjnLjnNnd_4

	nop

	:l_WzQDyZvbFLUlMXaj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;->source:Lio/reactivex/Flowable;

	goto/32 :l_dACMKfibHoZuFcFB_8

	nop

	:l_dACMKfibHoZuFcFB_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;

	goto/32 :l_UMQmPTMMDkqCsDZZ_9

	nop

	:l_hmKkCJnysYpHjuAS_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_IHcWrgvQJBQTvPlh_6

	nop

	:l_bMzEdXRAcvIHMFZG_13
	goto/32 :azfQkYUsEDqKRJMf
	:l_CodyWKPBBqbXQGdq_12
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_bMzEdXRAcvIHMFZG_13

	nop

	:l_XKVovWHUjnLjnNnd_4
	if-lez v0, :gl_UUucEHgxCiNmqGPe

	goto/32 :tseJDlsRFamBlmsG

	:gl_UUucEHgxCiNmqGPe	goto/32 :l_hmKkCJnysYpHjuAS_5

	nop

	:l_mZLEaTRraPtNGttS_2
	add-int v0, v0, v1
	goto/32 :l_IJwlRTnRuGpsqajo_3

	nop

	:l_UwgepfaesDdRLypG_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;->GXWaWuadPQqPolmB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 31
	goto/32 :l_CMWnqgyeuxIosPOI_11

	nop

.end method
