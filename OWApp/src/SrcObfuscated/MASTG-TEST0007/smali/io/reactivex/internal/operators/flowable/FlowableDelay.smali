.class public final Lio/reactivex/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
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
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static dWCfsoInpUKwmjqi(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_RZmZOafINiKPGWSo_0

	nop

	:l_RZmZOafINiKPGWSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSjmhyYchcgVCrdW_1

	nop

	:l_QSjmhyYchcgVCrdW_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_zObeACetiUsDksJD_2

	nop

	:l_zObeACetiUsDksJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZpFnVMkPTZpOzCt_3

	nop

	:l_uZpFnVMkPTZpOzCt_3
	goto/32 :before_first_instruction

.end method

.method public static qXkkspNbjhSqFIgr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_TWVZFoFikuotNdrX_0

	nop

	:l_HfzFwdAgdVjnkKdm_3
	goto/32 :before_first_instruction

	:l_TWVZFoFikuotNdrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmPvlgKcFBGRxzHV_1

	nop

	:l_FmPvlgKcFBGRxzHV_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_NQIuGZIRahbkSbHY_2

	nop

	:l_NQIuGZIRahbkSbHY_2
    return-void

	:after_last_instruction

	goto/32 :l_HfzFwdAgdVjnkKdm_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_OqtExkTKSYTgApfc_0

	nop

	:l_AWVlauYJWsSyWtmU_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

    .line 37
	goto/32 :l_EoyqRedaYLtnJumU_6

	nop

	:l_MUnVdNcVXKXBogmI_7
	goto/32 :before_first_instruction

	:l_IjcoaYJODSwbHoiH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 33
	goto/32 :l_IELFxwfOcgAiXviw_2

	nop

	:l_EoyqRedaYLtnJumU_6
    return-void

	:after_last_instruction

	goto/32 :l_MUnVdNcVXKXBogmI_7

	nop

	:l_IELFxwfOcgAiXviw_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delay:J

    .line 34
	goto/32 :l_eosqBSnYSmmoGQxQ_3

	nop

	:l_eosqBSnYSmmoGQxQ_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_wltHQuBMjoyahRKN_4

	nop

	:l_OqtExkTKSYTgApfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay;, "Lio/reactivex/internal/operators/flowable/FlowableDelay<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_IjcoaYJODSwbHoiH_1

	nop

	:l_wltHQuBMjoyahRKN_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_AWVlauYJWsSyWtmU_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

	goto/32 :l_kdvVjZQGIyWfsxOO_0

	nop

	:l_OedUsjjDNzEQUVPS_22
    move-object v6, v8

	goto/32 :l_rsvMtshUXnyZFxgO_23

	nop

	:l_vefSuOzAforhGJZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay;, "Lio/reactivex/internal/operators/flowable/FlowableDelay<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UtJczDYgJJsXqNkx_7

	nop

	:l_eSKmgwREfGtgbpKY_4
	if-lez v0, :gl_BifmxJklNgOeWKNC

	goto/32 :KTGWgwnKRmCAooMj

	:gl_BifmxJklNgOeWKNC	goto/32 :l_HLisNsTOAOEbHbpF_5

	nop

	:l_iogMBVqoewzUgOfY_11
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_pOinvkMFXqEXMxIq_12

	nop

	:l_UtJczDYgJJsXqNkx_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

	goto/32 :l_aTcvuTfzyKKRAhES_8

	nop

	:l_ImGUfEusgIoOEBBD_3
	rem-int v0, v0, v1
	goto/32 :l_eSKmgwREfGtgbpKY_4

	nop

	:l_fdIZiKsPHwSKOTNq_27
	goto/32 :iseXhxNWgmEbJXYe
	:l_kllYzLkWSGDPtrGK_20
    move-object v1, v10

	goto/32 :l_SklpKpLVrNTgoyQF_21

	nop

	:l_RUqGKGgzvJYiGsVC_10
    goto :goto_0

    .line 45
    .end local v0    # "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
	goto/32 :l_iogMBVqoewzUgOfY_11

	nop

	:l_EOQwlYUgBJABiiRa_9
    move-object v0, p1

    .local v0, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RUqGKGgzvJYiGsVC_10

	nop

	:l_SklpKpLVrNTgoyQF_21
    move-object v2, v0

	goto/32 :l_OedUsjjDNzEQUVPS_22

	nop

	:l_EPoiZNSZkErAMwgs_17
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delay:J

	goto/32 :l_JTFSiLHoePURidNk_18

	nop

	:l_HLisNsTOAOEbHbpF_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_vefSuOzAforhGJZI_6

	nop

	:l_rsvMtshUXnyZFxgO_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

	goto/32 :l_XhWTzAneoKfbQVbE_24

	nop

	:l_aTcvuTfzyKKRAhES_8
	if-nez v0, :gl_iZPOyXlUvTLIwrFG

	goto/32 :cond_0

	:gl_iZPOyXlUvTLIwrFG
    .line 43
	goto/32 :l_EOQwlYUgBJABiiRa_9

	nop

	:l_kdvVjZQGIyWfsxOO_0
	const v0, 6
	goto/32 :l_LjNsCVxxZMOrvWmc_1

	nop

	:l_udssuBuCpIGJktWF_26
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_fdIZiKsPHwSKOTNq_27

	nop

	:l_VrHNUfIQTwTgbSSS_2
	add-int v0, v0, v1
	goto/32 :l_ImGUfEusgIoOEBBD_3

	nop

	:l_LjNsCVxxZMOrvWmc_1
	const v1, 22
	goto/32 :l_VrHNUfIQTwTgbSSS_2

	nop

	:l_onZcMdDUFVhGnSHE_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_DSmIBdGUBagHEeuS_14

	nop

	:l_pOinvkMFXqEXMxIq_12
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .restart local v0    # "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_onZcMdDUFVhGnSHE_13

	nop

	:l_VWJNADbehcpHsVgz_15
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->source:Lio/reactivex/Flowable;

	goto/32 :l_lynXWKLiXJGPOAex_16

	nop

	:l_GxwzPRklzYoEzEPe_25
    return-void

	:after_last_instruction

	goto/32 :l_udssuBuCpIGJktWF_26

	nop

	:l_DSmIBdGUBagHEeuS_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDelay;->dWCfsoInpUKwmjqi(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    .line 50
    .local v8, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_VWJNADbehcpHsVgz_15

	nop

	:l_jXfCpttbtxrVvlbC_19
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

	goto/32 :l_kllYzLkWSGDPtrGK_20

	nop

	:l_lynXWKLiXJGPOAex_16
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_EPoiZNSZkErAMwgs_17

	nop

	:l_JTFSiLHoePURidNk_18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jXfCpttbtxrVvlbC_19

	nop

	:l_XhWTzAneoKfbQVbE_24
	invoke-static {v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDelay;->qXkkspNbjhSqFIgr(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 51
	goto/32 :l_GxwzPRklzYoEzEPe_25

	nop

.end method
