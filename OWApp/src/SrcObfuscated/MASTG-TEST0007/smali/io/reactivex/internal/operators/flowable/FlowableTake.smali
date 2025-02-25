.class public final Lio/reactivex/internal/operators/flowable/FlowableTake;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;
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
.field final limit:J


# direct methods
.method public static ZICVtVKncwuhSHTF(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QHUJcZtlTRsdcJOs_0

	nop

	:l_QHUJcZtlTRsdcJOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWXRAamboiSfsUJe_1

	nop

	:l_KHAArIwcekdvcUbb_3
	goto/32 :before_first_instruction

	:l_aWXRAamboiSfsUJe_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_YteOIGMhwzqeskaw_2

	nop

	:l_YteOIGMhwzqeskaw_2
    return-void

	:after_last_instruction

	goto/32 :l_KHAArIwcekdvcUbb_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0

	goto/32 :l_KKbBzrBBSUopNjrO_0

	nop

	:l_FffSwXbZKtMDhOkn_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake;->limit:J

    .line 29
	goto/32 :l_zMXSIWQZiIllnzhm_3

	nop

	:l_KKbBzrBBSUopNjrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake;, "Lio/reactivex/internal/operators/flowable/FlowableTake<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_yeSdTezGzuyyalsJ_1

	nop

	:l_EpUlwgklrXhPMSdV_4
	goto/32 :before_first_instruction

	:l_zMXSIWQZiIllnzhm_3
    return-void

	:after_last_instruction

	goto/32 :l_EpUlwgklrXhPMSdV_4

	nop

	:l_yeSdTezGzuyyalsJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_FffSwXbZKtMDhOkn_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_HOXgQuTNirJXydsZ_0

	nop

	:l_wdfQphhvoKgMeHGR_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

	goto/32 :l_zChrBNWBjjdRYBwc_9

	nop

	:l_eTcmtYkTtuZeTumb_1
	const v1, 12
	goto/32 :l_uWceVrPXojclPHmq_2

	nop

	:l_NAqTxxrfjfrhreDr_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_tTAjISujURScnxhm_11

	nop

	:l_sYCCEWMstJKJqJvx_13
	goto/32 :before_first_instruction

	:NeiEqsyHMKjyOYoq
	goto/32 :l_pObJafrBADXxDDTe_14

	nop

	:l_pObJafrBADXxDDTe_14
	goto/32 :CBIBmftbtznWSuAW
	:l_fcCqNJAOXGMfAkaB_12
    return-void

	:after_last_instruction

	goto/32 :l_sYCCEWMstJKJqJvx_13

	nop

	:l_uWceVrPXojclPHmq_2
	add-int v0, v0, v1
	goto/32 :l_ajsghyKonKdVzNQF_3

	nop

	:l_HOXgQuTNirJXydsZ_0
	const v0, 6
	goto/32 :l_eTcmtYkTtuZeTumb_1

	nop

	:l_VklvFbGtTOIDuKWc_4
	if-lez v0, :gl_akITvsODyeDpbgms

	goto/32 :zOeYbuQUWDvcMZrt

	:gl_akITvsODyeDpbgms	goto/32 :l_YJDGTpAkzyNdstNi_5

	nop

	:l_SEVSiSrQOysTCWSL_6
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
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake;, "Lio/reactivex/internal/operators/flowable/FlowableTake<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_qZzsEmZdZxEZzlAz_7

	nop

	:l_YJDGTpAkzyNdstNi_5
	goto/32 :NeiEqsyHMKjyOYoq
	:zOeYbuQUWDvcMZrt
	:CBIBmftbtznWSuAW

	goto/32 :l_SEVSiSrQOysTCWSL_6

	nop

	:l_ajsghyKonKdVzNQF_3
	rem-int v0, v0, v1
	goto/32 :l_VklvFbGtTOIDuKWc_4

	nop

	:l_tTAjISujURScnxhm_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTake;->ZICVtVKncwuhSHTF(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_fcCqNJAOXGMfAkaB_12

	nop

	:l_zChrBNWBjjdRYBwc_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake;->limit:J

	goto/32 :l_NAqTxxrfjfrhreDr_10

	nop

	:l_qZzsEmZdZxEZzlAz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake;->source:Lio/reactivex/Flowable;

	goto/32 :l_wdfQphhvoKgMeHGR_8

	nop

.end method
