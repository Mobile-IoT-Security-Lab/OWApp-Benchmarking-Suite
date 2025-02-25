.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
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
.method public static tlmQYeReXLbxyUSQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_jwwFhOlDRMLZAkxS_0

	nop

	:l_qLrzNJIwoFYoYEZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmnjUNXhrEgfqUJz_3

	nop

	:l_bmnjUNXhrEgfqUJz_3
	goto/32 :before_first_instruction

	:l_jwwFhOlDRMLZAkxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjKQprYcBxYCHVmn_1

	nop

	:l_kjKQprYcBxYCHVmn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_qLrzNJIwoFYoYEZC_2

	nop

.end method

.method public static rTPnHJAMJEGZMMBC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JTRCpzWqBVKMqdio_0

	nop

	:l_ABvEcntEeELkBZCj_2
    return-void

	:after_last_instruction

	goto/32 :l_SLcGXHfBLfCGkjqg_3

	nop

	:l_SLcGXHfBLfCGkjqg_3
	goto/32 :before_first_instruction

	:l_JTRCpzWqBVKMqdio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubtzdLaKpYIdtzaW_1

	nop

	:l_ubtzdLaKpYIdtzaW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ABvEcntEeELkBZCj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_QBioKJqKeXBvYaqN_0

	nop

	:l_QBioKJqKeXBvYaqN_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_oMPClrPgpEEPshYP_1

	nop

	:l_UeATIlzfXuCFEGTq_5
    return-void

	:after_last_instruction

	goto/32 :l_owTNRHuUhbfvJGmk_6

	nop

	:l_eucDHHxyuEkyPAIP_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->timeout:J

    .line 39
	goto/32 :l_fSJYygGpfUIgKuot_3

	nop

	:l_BTHzFblHsCyOOTcF_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
	goto/32 :l_UeATIlzfXuCFEGTq_5

	nop

	:l_oMPClrPgpEEPshYP_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_eucDHHxyuEkyPAIP_2

	nop

	:l_fSJYygGpfUIgKuot_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_BTHzFblHsCyOOTcF_4

	nop

	:l_owTNRHuUhbfvJGmk_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_jykjnxuPdXLmoUpZ_0

	nop

	:l_hCGKOJBhuJyPyMdQ_2
	add-int v0, v0, v1
	goto/32 :l_exiodjSyGjTBOeGy_3

	nop

	:l_IoNNigsdsCNeDKuj_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
	goto/32 :l_dKjmRfUlvsNqSVUm_14

	nop

	:l_uWcOvMSSySShbiBr_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IoNNigsdsCNeDKuj_13

	nop

	:l_dKjmRfUlvsNqSVUm_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->tlmQYeReXLbxyUSQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_EnkCylRqBLNkrmEQ_15

	nop

	:l_pHsUXemsuNtoVSRH_20
	goto/32 :brcOrNSMxqEkGLlm
	:l_mKwywMIKfrXAHBrD_18
    return-void

	:after_last_instruction

	goto/32 :l_yydeBwWqTtwfRkgC_19

	nop

	:l_QYrfYutxtkGLLxAS_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->timeout:J

	goto/32 :l_uWcOvMSSySShbiBr_12

	nop

	:l_xuOcIiQMeDInIKPN_9
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_JGglTtknwjqVsUPC_10

	nop

	:l_LHOxcwfvTDhhECov_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 45
	goto/32 :l_IZxlvnCORSXIFKol_17

	nop

	:l_PAqWsEapJihZsQXt_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

	goto/32 :l_xuOcIiQMeDInIKPN_9

	nop

	:l_JGglTtknwjqVsUPC_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QYrfYutxtkGLLxAS_11

	nop

	:l_HoRjKbEGerLUyIlU_5
	goto/32 :qmjKgVqUAPmsfYdv
	:fELgMGSjSlnVVDIF
	:brcOrNSMxqEkGLlm

	goto/32 :l_FVZOrgnEMUJBuyec_6

	nop

	:l_FVZOrgnEMUJBuyec_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZTsEfqyLssaTwzDS_7

	nop

	:l_IZxlvnCORSXIFKol_17
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->rTPnHJAMJEGZMMBC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 48
	goto/32 :l_mKwywMIKfrXAHBrD_18

	nop

	:l_ZTsEfqyLssaTwzDS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PAqWsEapJihZsQXt_8

	nop

	:l_lnWjtVpmszkKmbQB_1
	const v1, 29
	goto/32 :l_hCGKOJBhuJyPyMdQ_2

	nop

	:l_LyHGpNwYEwwVPvIU_4
	if-lez v0, :gl_iXTGknYShMIgNgan

	goto/32 :fELgMGSjSlnVVDIF

	:gl_iXTGknYShMIgNgan	goto/32 :l_HoRjKbEGerLUyIlU_5

	nop

	:l_EnkCylRqBLNkrmEQ_15
    move-object v1, v7

	goto/32 :l_LHOxcwfvTDhhECov_16

	nop

	:l_jykjnxuPdXLmoUpZ_0
	const v0, 7
	goto/32 :l_lnWjtVpmszkKmbQB_1

	nop

	:l_exiodjSyGjTBOeGy_3
	rem-int v0, v0, v1
	goto/32 :l_LyHGpNwYEwwVPvIU_4

	nop

	:l_yydeBwWqTtwfRkgC_19
	goto/32 :before_first_instruction

	:qmjKgVqUAPmsfYdv
	goto/32 :l_pHsUXemsuNtoVSRH_20

	nop

.end method
