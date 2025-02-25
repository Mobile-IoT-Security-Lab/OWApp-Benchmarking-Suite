.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
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
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static farldLFoYoNPsFom(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_TewBQcItTfVKPvVh_0

	nop

	:l_teuKkKPsDpfAULdC_3
	goto/32 :before_first_instruction

	:l_WnMezzpylZWMOQBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teuKkKPsDpfAULdC_3

	nop

	:l_JNgybsUFSRKJJkql_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_WnMezzpylZWMOQBp_2

	nop

	:l_TewBQcItTfVKPvVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNgybsUFSRKJJkql_1

	nop

.end method

.method public static qccrUrxaEjXlvEbv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VOQgteBdWgwTLnvH_0

	nop

	:l_WgxjKDBHagrJWZHx_3
	goto/32 :before_first_instruction

	:l_qwfPLbgXqhkfnChq_2
    return-void

	:after_last_instruction

	goto/32 :l_WgxjKDBHagrJWZHx_3

	nop

	:l_WOhNrtTHTkcIsgRu_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_qwfPLbgXqhkfnChq_2

	nop

	:l_VOQgteBdWgwTLnvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOhNrtTHTkcIsgRu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_GBZqlnSJykXbHwdp_0

	nop

	:l_UBHrtnKlNyAqKjmT_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 41
	goto/32 :l_SSSpwknSmjYrjsdI_5

	nop

	:l_SSSpwknSmjYrjsdI_5
    return-void

	:after_last_instruction

	goto/32 :l_LsddjMzihutrFDlF_6

	nop

	:l_LsddjMzihutrFDlF_6
	goto/32 :before_first_instruction

	:l_DpRnrPwyMmPgloPs_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->timeout:J

    .line 39
	goto/32 :l_zJmMNkJfYaOdKnER_3

	nop

	:l_zJmMNkJfYaOdKnER_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_UBHrtnKlNyAqKjmT_4

	nop

	:l_GBZqlnSJykXbHwdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_WwWwoIWLVqHkroZC_1

	nop

	:l_WwWwoIWLVqHkroZC_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_DpRnrPwyMmPgloPs_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_fOYplkqNidrxDmDT_0

	nop

	:l_XLCjAAyylacbEgFd_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->farldLFoYoNPsFom(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_gfKjWUfsNmgvyRBl_15

	nop

	:l_phQOvKbcgcLDCMRk_4
	if-lez v0, :gl_CUjuzdxCAAxuMAhK

	goto/32 :UflTqRiSSobEErcO

	:gl_CUjuzdxCAAxuMAhK	goto/32 :l_podzwVTObcIikPiI_5

	nop

	:l_gfKjWUfsNmgvyRBl_15
    move-object v1, v7

	goto/32 :l_pqIHipPPzdWczDOH_16

	nop

	:l_HocuRXAsEvGbDePc_12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wTooWFrWiNWkkibF_13

	nop

	:l_GHptumLzZnlWLRov_18
    return-void

	:after_last_instruction

	goto/32 :l_tOXkMfgAniWyRnRR_19

	nop

	:l_tOXkMfgAniWyRnRR_19
	goto/32 :before_first_instruction

	:QduusTgogKGOkcnd
	goto/32 :l_QRIbhwXGvuCdpNgw_20

	nop

	:l_wTooWFrWiNWkkibF_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 47
	goto/32 :l_XLCjAAyylacbEgFd_14

	nop

	:l_RKnPtggUkYURvpeO_17
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->qccrUrxaEjXlvEbv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 48
	goto/32 :l_GHptumLzZnlWLRov_18

	nop

	:l_mdQeKuyCRMBmlyOt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_SqsDlypVRyeheQwU_8

	nop

	:l_PqmlGFMGozRYrNcb_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->timeout:J

	goto/32 :l_HocuRXAsEvGbDePc_12

	nop

	:l_ERHxjdBzrpTYFEAr_2
	add-int v0, v0, v1
	goto/32 :l_LQJyCKJMPsbvhHmW_3

	nop

	:l_pqIHipPPzdWczDOH_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 45
	goto/32 :l_RKnPtggUkYURvpeO_17

	nop

	:l_YYvWzuHFtHpECZGx_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_znUoWTqBCWZMLndI_10

	nop

	:l_LQJyCKJMPsbvhHmW_3
	rem-int v0, v0, v1
	goto/32 :l_phQOvKbcgcLDCMRk_4

	nop

	:l_podzwVTObcIikPiI_5
	goto/32 :QduusTgogKGOkcnd
	:UflTqRiSSobEErcO
	:qWiaBlKoAKYZrQGg

	goto/32 :l_bMrEkcYeKitChzJy_6

	nop

	:l_SqsDlypVRyeheQwU_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

	goto/32 :l_YYvWzuHFtHpECZGx_9

	nop

	:l_znUoWTqBCWZMLndI_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PqmlGFMGozRYrNcb_11

	nop

	:l_QRIbhwXGvuCdpNgw_20
	goto/32 :qWiaBlKoAKYZrQGg
	:l_IXZJaSYbHDtoQpKk_1
	const v1, 10
	goto/32 :l_ERHxjdBzrpTYFEAr_2

	nop

	:l_bMrEkcYeKitChzJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mdQeKuyCRMBmlyOt_7

	nop

	:l_fOYplkqNidrxDmDT_0
	const v0, 17
	goto/32 :l_IXZJaSYbHDtoQpKk_1

	nop

.end method
