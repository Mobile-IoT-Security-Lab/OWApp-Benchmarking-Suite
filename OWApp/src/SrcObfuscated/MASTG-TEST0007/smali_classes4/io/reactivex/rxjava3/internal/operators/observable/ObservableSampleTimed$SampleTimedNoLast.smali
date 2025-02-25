.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public static yboSDmowYBrAHkct(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_pppwlsTyhSbpHJMd_0

	nop

	:l_pppwlsTyhSbpHJMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzAqTMrssYTlcgwt_1

	nop

	:l_zodtnJIJwHUbtaCN_2
    return-void

	:after_last_instruction

	goto/32 :l_qbgVLrPFRQjuEHav_3

	nop

	:l_qbgVLrPFRQjuEHav_3
	goto/32 :before_first_instruction

	:l_UzAqTMrssYTlcgwt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_zodtnJIJwHUbtaCN_2

	nop

.end method

.method public static wYwsDjRvkDrCeAMy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;)V
    .locals 0

	goto/32 :l_LGKradBCjScVZGuQ_0

	nop

	:l_IuffBIjOYMlrsRZI_2
    return-void

	:after_last_instruction

	goto/32 :l_CMjfukAMRkiXvBDu_3

	nop

	:l_CMjfukAMRkiXvBDu_3
	goto/32 :before_first_instruction

	:l_LGKradBCjScVZGuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSOaZmnsCBcIvtTF_1

	nop

	:l_MSOaZmnsCBcIvtTF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->emit()V

	goto/32 :l_IuffBIjOYMlrsRZI_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_jruoDVvbITxVWDRA_0

	nop

	:l_jruoDVvbITxVWDRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
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
            "actual",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_DhXRLMUTdPSIMtBP_1

	nop

	:l_VwIbQOcBYJeVKeHn_3
	goto/32 :before_first_instruction

	:l_kCZsDNJOBShwHkXJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VwIbQOcBYJeVKeHn_3

	nop

	:l_DhXRLMUTdPSIMtBP_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
	goto/32 :l_kCZsDNJOBShwHkXJ_2

	nop

.end method


# virtual methods
.method complete()V
    .locals 1

	goto/32 :l_CctuuMvDGtNQWOKu_0

	nop

	:l_YTgqMgzOeSQOZWcb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CAuzyPUUhzNkkrcR_2

	nop

	:l_CctuuMvDGtNQWOKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_YTgqMgzOeSQOZWcb_1

	nop

	:l_CAuzyPUUhzNkkrcR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->yboSDmowYBrAHkct(Lio/reactivex/rxjava3/core/Observer;)V

    .line 133
	goto/32 :l_COqUCejJRyppoaZO_3

	nop

	:l_COqUCejJRyppoaZO_3
    return-void

	:after_last_instruction

	goto/32 :l_xShhrmIpfqkCsnls_4

	nop

	:l_xShhrmIpfqkCsnls_4
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 0

	goto/32 :l_vIUSPvvNZLGZPzQo_0

	nop

	:l_vIUSPvvNZLGZPzQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_bEtBrRBnRzzfzsfl_1

	nop

	:l_bEtBrRBnRzzfzsfl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->wYwsDjRvkDrCeAMy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;)V

    .line 138
	goto/32 :l_rJnwcbOaUqUwgNuh_2

	nop

	:l_tlrfhzOtNYbmYUZp_3
	goto/32 :before_first_instruction

	:l_rJnwcbOaUqUwgNuh_2
    return-void

	:after_last_instruction

	goto/32 :l_tlrfhzOtNYbmYUZp_3

	nop

.end method
