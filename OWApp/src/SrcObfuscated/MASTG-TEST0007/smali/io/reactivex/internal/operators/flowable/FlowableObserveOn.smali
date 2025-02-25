.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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
.field final delayError:Z

.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static kaizcKZxcNFUzRSl(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_jDXhvvICdGweTBTc_0

	nop

	:l_BFIUTFFPMRHqemIa_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_mJBhVIcWTrOWpJRL_2

	nop

	:l_mJBhVIcWTrOWpJRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HbCtcQIugINabXvJ_3

	nop

	:l_jDXhvvICdGweTBTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFIUTFFPMRHqemIa_1

	nop

	:l_HbCtcQIugINabXvJ_3
	goto/32 :before_first_instruction

.end method

.method public static mLDHXFlKxFgtvRiP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nXVDyhnEOjgkWxcO_0

	nop

	:l_STMTbRlUcFQHSycy_3
	goto/32 :before_first_instruction

	:l_TkJZOTyJndpolfMk_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ScZAEVxrvECBUFOm_2

	nop

	:l_nXVDyhnEOjgkWxcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkJZOTyJndpolfMk_1

	nop

	:l_ScZAEVxrvECBUFOm_2
    return-void

	:after_last_instruction

	goto/32 :l_STMTbRlUcFQHSycy_3

	nop

.end method

.method public static iQBmPemlCGvLimlm(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cDPOhDAHFlORGrIk_0

	nop

	:l_LUAtIeAyTJPpMMJL_3
	goto/32 :before_first_instruction

	:l_cDPOhDAHFlORGrIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgHkocAHIrLbbLjF_1

	nop

	:l_ZgHkocAHIrLbbLjF_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_dDkrwIoBarKdSpmp_2

	nop

	:l_dDkrwIoBarKdSpmp_2
    return-void

	:after_last_instruction

	goto/32 :l_LUAtIeAyTJPpMMJL_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;ZI)V
    .locals 0

	goto/32 :l_CqNkqPEkgPRjuMOj_0

	nop

	:l_KAxAFuxvfoGnWMZE_6
	goto/32 :before_first_instruction

	:l_UVwIpslfsPKIrLwJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 43
	goto/32 :l_BAQNppOBYIRvmRsu_2

	nop

	:l_kKSqFvBFvqNYYRTW_5
    return-void

	:after_last_instruction

	goto/32 :l_KAxAFuxvfoGnWMZE_6

	nop

	:l_BAQNppOBYIRvmRsu_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 44
	goto/32 :l_tvBNUljDmzXjkycU_3

	nop

	:l_CqNkqPEkgPRjuMOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .param p3, "delayError"    # Z
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_UVwIpslfsPKIrLwJ_1

	nop

	:l_JJsYSyEpRCjpOpvP_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 46
	goto/32 :l_kKSqFvBFvqNYYRTW_5

	nop

	:l_tvBNUljDmzXjkycU_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

    .line 45
	goto/32 :l_JJsYSyEpRCjpOpvP_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_GQiQfdBQtaLvHXyu_0

	nop

	:l_OpWVyXabUweTdfEJ_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->source:Lio/reactivex/Flowable;

	goto/32 :l_qKIfGYpZauhmoWQT_21

	nop

	:l_WEzFmirngtEjjymg_25
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->iQBmPemlCGvLimlm(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 58
    :goto_0
	goto/32 :l_bUipZtYRlrcTWnmj_26

	nop

	:l_gDSnAeEQjTzoLKJc_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->mLDHXFlKxFgtvRiP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_uJFnZkUQejpTLDvg_19

	nop

	:l_sqQUMRjoZhCAZcNa_14
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_tBtsmTBRfYFIOveQ_15

	nop

	:l_PCVgUZqgLIlaghKw_12
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

	goto/32 :l_ttFtyEmkGshDjjpb_13

	nop

	:l_uJFnZkUQejpTLDvg_19
    goto :goto_0

    .line 56
    :cond_0
	goto/32 :l_OpWVyXabUweTdfEJ_20

	nop

	:l_ExIfcbQTeNYEJJTN_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->source:Lio/reactivex/Flowable;

	goto/32 :l_PCVgUZqgLIlaghKw_12

	nop

	:l_UWZbNkqrRVFHeNsL_23
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

	goto/32 :l_yXhbogcgeztlCCet_24

	nop

	:l_tkXTvigaTVFlgVwP_4
	if-lez v0, :gl_MGyUQiybATMxKimB

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_MGyUQiybATMxKimB	goto/32 :l_ZbasblxNnjHnmbxa_5

	nop

	:l_QGsilqsYqJxXtPLR_9
    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_jtASoivEQzfvfTCv_10

	nop

	:l_qKIfGYpZauhmoWQT_21
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

	goto/32 :l_cJBoVxgUQzzjdKHm_22

	nop

	:l_GQiQfdBQtaLvHXyu_0
	const v0, 3
	goto/32 :l_IgXbVTdnBfNRSdyt_1

	nop

	:l_QcQYIXYPOidcSbTy_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->kaizcKZxcNFUzRSl(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 52
    .local v0, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_QGsilqsYqJxXtPLR_9

	nop

	:l_cJBoVxgUQzzjdKHm_22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

	goto/32 :l_UWZbNkqrRVFHeNsL_23

	nop

	:l_yXhbogcgeztlCCet_24
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;ZI)V

	goto/32 :l_WEzFmirngtEjjymg_25

	nop

	:l_ZbasblxNnjHnmbxa_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_SmyCfxtqKdrrSamq_6

	nop

	:l_DqXSvExGhttzkvIz_17
    invoke-direct {v2, v3, v0, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;ZI)V

	goto/32 :l_gDSnAeEQjTzoLKJc_18

	nop

	:l_bUipZtYRlrcTWnmj_26
    return-void

	:after_last_instruction

	goto/32 :l_VSeMnMIJNunmXxFo_27

	nop

	:l_jtASoivEQzfvfTCv_10
	if-nez v1, :gl_oXDtOjhRZklEiPWW

	goto/32 :cond_0

	:gl_oXDtOjhRZklEiPWW
    .line 53
	goto/32 :l_ExIfcbQTeNYEJJTN_11

	nop

	:l_FGEKKbgQPiATbYZL_28
	goto/32 :cXBcyseOOFuEZfgi
	:l_MHgovzPnnICalEIN_3
	rem-int v0, v0, v1
	goto/32 :l_tkXTvigaTVFlgVwP_4

	nop

	:l_IgXbVTdnBfNRSdyt_1
	const v1, 13
	goto/32 :l_MBwHLPVIBQghjUlh_2

	nop

	:l_tBtsmTBRfYFIOveQ_15
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

	goto/32 :l_toKZLXnzzujXLCSp_16

	nop

	:l_MBwHLPVIBQghjUlh_2
	add-int v0, v0, v1
	goto/32 :l_MHgovzPnnICalEIN_3

	nop

	:l_SmyCfxtqKdrrSamq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableObserveOn;, "Lio/reactivex/internal/operators/flowable/FlowableObserveOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_GabWrvYADPMcIrdj_7

	nop

	:l_VSeMnMIJNunmXxFo_27
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_FGEKKbgQPiATbYZL_28

	nop

	:l_toKZLXnzzujXLCSp_16
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

	goto/32 :l_DqXSvExGhttzkvIz_17

	nop

	:l_ttFtyEmkGshDjjpb_13
    move-object v3, p1

	goto/32 :l_sqQUMRjoZhCAZcNa_14

	nop

	:l_GabWrvYADPMcIrdj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_QcQYIXYPOidcSbTy_8

	nop

.end method
