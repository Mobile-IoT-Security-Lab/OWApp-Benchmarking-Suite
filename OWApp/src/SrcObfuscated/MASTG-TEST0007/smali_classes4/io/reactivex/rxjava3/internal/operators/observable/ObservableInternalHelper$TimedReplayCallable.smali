.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static LTRzmoxgEitHleBR(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_qVpIVHUYWprQQJlc_0

	nop

	:l_qVpIVHUYWprQQJlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAJGPSkxxSGKrtps_1

	nop

	:l_kOvqwPTUZswEQBnz_3
	goto/32 :before_first_instruction

	:l_fFePBPerozMpmtvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOvqwPTUZswEQBnz_3

	nop

	:l_MAJGPSkxxSGKrtps_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/core/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_fFePBPerozMpmtvD_2

	nop

.end method

.method public static WcXBgMFIFskrddOo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_VhldoKXsgjWSgCvv_0

	nop

	:l_VhldoKXsgjWSgCvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpMFbwxKOIpMBegA_1

	nop

	:l_EpMFbwxKOIpMBegA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_sxsArjSiDvuJQLSz_2

	nop

	:l_ryBDasXIpEopezuD_3
	goto/32 :before_first_instruction

	:l_sxsArjSiDvuJQLSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryBDasXIpEopezuD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_vaWEvGnkEThmqRim_0

	nop

	:l_upABaUjwwbwWyOhp_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    .line 284
	goto/32 :l_AxuCxkSqvGinUKed_5

	nop

	:l_PCUSmhazqOymUzND_8
	goto/32 :before_first_instruction

	:l_AJffGemMaraSUIVb_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->eagerTruncate:Z

    .line 286
	goto/32 :l_bcEwFcPDSKETlgVP_7

	nop

	:l_lFHmLOwiEPYeCwTI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
	goto/32 :l_ugZgLbwfYFxGeads_2

	nop

	:l_ugZgLbwfYFxGeads_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 282
	goto/32 :l_RAXjRkOgToybbQBb_3

	nop

	:l_vaWEvGnkEThmqRim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 280
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_lFHmLOwiEPYeCwTI_1

	nop

	:l_AxuCxkSqvGinUKed_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 285
	goto/32 :l_AJffGemMaraSUIVb_6

	nop

	:l_bcEwFcPDSKETlgVP_7
    return-void

	:after_last_instruction

	goto/32 :l_PCUSmhazqOymUzND_8

	nop

	:l_RAXjRkOgToybbQBb_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

    .line 283
	goto/32 :l_upABaUjwwbwWyOhp_4

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 6

	goto/32 :l_TxRNYZwbfzWlxExV_0

	nop

	:l_CWhqnHMJcrLTjSrk_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

	goto/32 :l_LgjbZMriXlwQrzXa_9

	nop

	:l_dyprdOpKENLnAoDM_5
	goto/32 :pfTAjrIxnTfQvRXj
	:wZmAchKBNHbsRIEb
	:cXmhvOjyvClDuUFk

	goto/32 :l_RICdlSPwQnKgWAgZ_6

	nop

	:l_ytuCHhACIcFmeBTM_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_XKVaJokbawnRPyoX_11

	nop

	:l_TxRNYZwbfzWlxExV_0
	const v0, 16
	goto/32 :l_MTqHZvQbgPUJinCL_1

	nop

	:l_XKVaJokbawnRPyoX_11
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->eagerTruncate:Z

	goto/32 :l_hyuZXaXAMKYskXHH_12

	nop

	:l_MTqHZvQbgPUJinCL_1
	const v1, 25
	goto/32 :l_dxOdfkssshWiByfH_2

	nop

	:l_RICdlSPwQnKgWAgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 290
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
	goto/32 :l_umlkWtQkDOqsFozc_7

	nop

	:l_olMmpPhQYdpIOrkB_14
	goto/32 :before_first_instruction

	:pfTAjrIxnTfQvRXj
	goto/32 :l_ZiTtvmEZeVLJNYUj_15

	nop

	:l_stvmZJhfcWxQnpVd_4
	if-lez v0, :gl_iYTqiwREOBzbEMXa

	goto/32 :wZmAchKBNHbsRIEb

	:gl_iYTqiwREOBzbEMXa	goto/32 :l_dyprdOpKENLnAoDM_5

	nop

	:l_LgjbZMriXlwQrzXa_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ytuCHhACIcFmeBTM_10

	nop

	:l_hyuZXaXAMKYskXHH_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->LTRzmoxgEitHleBR(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_qfrnuvIiJfjghJPV_13

	nop

	:l_cPSjayTUfAQUnwWm_3
	rem-int v0, v0, v1
	goto/32 :l_stvmZJhfcWxQnpVd_4

	nop

	:l_ZiTtvmEZeVLJNYUj_15
	goto/32 :cXmhvOjyvClDuUFk
	:l_umlkWtQkDOqsFozc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_CWhqnHMJcrLTjSrk_8

	nop

	:l_dxOdfkssshWiByfH_2
	add-int v0, v0, v1
	goto/32 :l_cPSjayTUfAQUnwWm_3

	nop

	:l_qfrnuvIiJfjghJPV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_olMmpPhQYdpIOrkB_14

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gLOhHvuUOwvwSMxN_0

	nop

	:l_qPbQLAZuTBHAikPP_3
	goto/32 :before_first_instruction

	:l_gLOhHvuUOwvwSMxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
	goto/32 :l_kueZdfqPEiZIlUgl_1

	nop

	:l_HtTVCEZcaDrzkssq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPbQLAZuTBHAikPP_3

	nop

	:l_kueZdfqPEiZIlUgl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->WcXBgMFIFskrddOo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_HtTVCEZcaDrzkssq_2

	nop

.end method
