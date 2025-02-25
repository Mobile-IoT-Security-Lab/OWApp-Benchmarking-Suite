.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
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


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static HbtUXGmFICAByIqb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_WdVzRyLIRYtgTgGn_0

	nop

	:l_StMkiZBaxbgobCdp_3
	goto/32 :before_first_instruction

	:l_WdVzRyLIRYtgTgGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxbZlzWaKSwiwrno_1

	nop

	:l_CxbZlzWaKSwiwrno_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_AuVYZHYhUBhYoOHN_2

	nop

	:l_AuVYZHYhUBhYoOHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StMkiZBaxbgobCdp_3

	nop

.end method

.method public static jMcoSnxmjoXEOink(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_OiQulGSVSeoDpdCo_0

	nop

	:l_NPxRAbfEpWqxmazc_3
	goto/32 :before_first_instruction

	:l_SYWtFxNwNXPibEZb_2
    return-void

	:after_last_instruction

	goto/32 :l_NPxRAbfEpWqxmazc_3

	nop

	:l_OiQulGSVSeoDpdCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AagjXzZRuswaTbCj_1

	nop

	:l_AagjXzZRuswaTbCj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_SYWtFxNwNXPibEZb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_wvsuJSlHcjezMLqK_0

	nop

	:l_jScVDmYUpHNmTeqX_5
    return-void

	:after_last_instruction

	goto/32 :l_nPKAhhaJdhOtLeru_6

	nop

	:l_sUTcENlXdrIGmAoe_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
	goto/32 :l_jScVDmYUpHNmTeqX_5

	nop

	:l_aYKdErpNxlGWfroj_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->timeout:J

    .line 39
	goto/32 :l_MPZYPyNiMlqsdwrv_3

	nop

	:l_nPKAhhaJdhOtLeru_6
	goto/32 :before_first_instruction

	:l_wvsuJSlHcjezMLqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_AMvUEZdqqEOuwkXb_1

	nop

	:l_AMvUEZdqqEOuwkXb_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_aYKdErpNxlGWfroj_2

	nop

	:l_MPZYPyNiMlqsdwrv_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_sUTcENlXdrIGmAoe_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_MIjUihUgDAcLjpaD_0

	nop

	:l_CLHPSFpaDuOMqhqq_19
	goto/32 :before_first_instruction

	:CiQYGOwUioltsAoM
	goto/32 :l_MnlYeYwKBIJRYjLk_20

	nop

	:l_eGdzfQxPfXnjjLzy_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
	goto/32 :l_uDgLfijdfCEqGaAL_14

	nop

	:l_JcFIyRvpqPIyzrsR_2
	add-int v0, v0, v1
	goto/32 :l_uwOtJHVDpfAobyXn_3

	nop

	:l_MIjUihUgDAcLjpaD_0
	const v0, 24
	goto/32 :l_vLusxXokXpuRIBHH_1

	nop

	:l_rLGHlpcdOBPQKnVF_18
    return-void

	:after_last_instruction

	goto/32 :l_CLHPSFpaDuOMqhqq_19

	nop

	:l_DLyXMJzUZibneIws_4
	if-lez v0, :gl_KiLLNfobGRMgyXpj

	goto/32 :kAauBkOEuhxYHhTj

	:gl_KiLLNfobGRMgyXpj	goto/32 :l_jNRFRlQFGOTQTxdQ_5

	nop

	:l_tfAfGSvVFmDWnZLa_9
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_txDyZYxXJTQIxLvU_10

	nop

	:l_txDyZYxXJTQIxLvU_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YSqWNUhCVYtkLAOq_11

	nop

	:l_iyWFiLObpXqwQfbu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JfFXmeOLfwvGkUKh_8

	nop

	:l_JfFXmeOLfwvGkUKh_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

	goto/32 :l_tfAfGSvVFmDWnZLa_9

	nop

	:l_MnlYeYwKBIJRYjLk_20
	goto/32 :goOqHKwJrDKXFicV
	:l_uwOtJHVDpfAobyXn_3
	rem-int v0, v0, v1
	goto/32 :l_DLyXMJzUZibneIws_4

	nop

	:l_vLusxXokXpuRIBHH_1
	const v1, 11
	goto/32 :l_JcFIyRvpqPIyzrsR_2

	nop

	:l_jNRFRlQFGOTQTxdQ_5
	goto/32 :CiQYGOwUioltsAoM
	:kAauBkOEuhxYHhTj
	:goOqHKwJrDKXFicV

	goto/32 :l_fBSbbSAiafvkwkxi_6

	nop

	:l_YSqWNUhCVYtkLAOq_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->timeout:J

	goto/32 :l_lbaGJgxOmzckROUu_12

	nop

	:l_uDgLfijdfCEqGaAL_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->HbtUXGmFICAByIqb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ILWdBarRHlAepOWf_15

	nop

	:l_ILWdBarRHlAepOWf_15
    move-object v1, v7

	goto/32 :l_lZAWSUPehXhdXRFv_16

	nop

	:l_uWbmkAjtZBmmNovb_17
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->jMcoSnxmjoXEOink(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 48
	goto/32 :l_rLGHlpcdOBPQKnVF_18

	nop

	:l_lbaGJgxOmzckROUu_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eGdzfQxPfXnjjLzy_13

	nop

	:l_lZAWSUPehXhdXRFv_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 45
	goto/32 :l_uWbmkAjtZBmmNovb_17

	nop

	:l_fBSbbSAiafvkwkxi_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iyWFiLObpXqwQfbu_7

	nop

.end method
