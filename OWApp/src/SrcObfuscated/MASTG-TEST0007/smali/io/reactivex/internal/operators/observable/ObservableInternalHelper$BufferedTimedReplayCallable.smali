.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedTimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final parent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static cXacMZRRKMkIAKJv(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_vEdOVttXqqVfyjoy_0

	nop

	:l_SFMBbYUxlfHAdeUm_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_SJqQngfKdKlViphr_2

	nop

	:l_vEdOVttXqqVfyjoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFMBbYUxlfHAdeUm_1

	nop

	:l_SJqQngfKdKlViphr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqHSKKLYwScUfDUW_3

	nop

	:l_CqHSKKLYwScUfDUW_3
	goto/32 :before_first_instruction

.end method

.method public static ggWbblZPfoIRFAZn(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_ATneifojFigEhjkY_0

	nop

	:l_QtEaQNLuMpLGfaNy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->call()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_LquxWDAZKOsBfnbU_2

	nop

	:l_LquxWDAZKOsBfnbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVgsPiGmjkfuEPeH_3

	nop

	:l_ATneifojFigEhjkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtEaQNLuMpLGfaNy_1

	nop

	:l_BVgsPiGmjkfuEPeH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_dezCeMCynFidfGVF_0

	nop

	:l_vzNtyJWgsElvoSPb_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    .line 279
	goto/32 :l_USKiHCPiLcJpIOFN_6

	nop

	:l_ZaeRzMnvGoPOvSmV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
	goto/32 :l_RHWXHILAheyUXDlq_2

	nop

	:l_BumUjrmsfnUnfGOv_7
    return-void

	:after_last_instruction

	goto/32 :l_DAwtUMWmAWVzYoUs_8

	nop

	:l_dezCeMCynFidfGVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 274
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_ZaeRzMnvGoPOvSmV_1

	nop

	:l_locNFhwSBysPGEDz_4
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->time:J

    .line 278
	goto/32 :l_vzNtyJWgsElvoSPb_5

	nop

	:l_RHWXHILAheyUXDlq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->parent:Lio/reactivex/Observable;

    .line 276
	goto/32 :l_ZIgmQChVRzoBjlrR_3

	nop

	:l_USKiHCPiLcJpIOFN_6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->scheduler:Lio/reactivex/Scheduler;

    .line 280
	goto/32 :l_BumUjrmsfnUnfGOv_7

	nop

	:l_DAwtUMWmAWVzYoUs_8
	goto/32 :before_first_instruction

	:l_ZIgmQChVRzoBjlrR_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->bufferSize:I

    .line 277
	goto/32 :l_locNFhwSBysPGEDz_4

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .locals 6

	goto/32 :l_PsSzrZjkBdGNXlaH_0

	nop

	:l_hBslbuqAaaKVgJuP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->parent:Lio/reactivex/Observable;

	goto/32 :l_QzQDkYAdURhfqoeD_8

	nop

	:l_UDpfKrdjeZgUGfiP_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->time:J

	goto/32 :l_nudOPejURorzhDgI_10

	nop

	:l_bXKPPJwpqfRUwfgQ_14
	goto/32 :before_first_instruction

	:jKPBJOXRlvShWOWV
	goto/32 :l_HmQgHLBxhknUQhgx_15

	nop

	:l_UKOVaZTwNDfBRpHg_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->cXacMZRRKMkIAKJv(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_MRqeBnlsHbIsgaLi_13

	nop

	:l_LBTtwmyGNhLZtTKN_5
	goto/32 :jKPBJOXRlvShWOWV
	:VcMnMykwZfzziYja
	:wlxZtHGOuXfOlFLL

	goto/32 :l_lcBtivKlShjlRZNj_6

	nop

	:l_lcBtivKlShjlRZNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
	goto/32 :l_hBslbuqAaaKVgJuP_7

	nop

	:l_HjLKNkVOjIvXVwuA_1
	const v1, 17
	goto/32 :l_VQfSxioaQWYHwhzm_2

	nop

	:l_HmQgHLBxhknUQhgx_15
	goto/32 :wlxZtHGOuXfOlFLL
	:l_WYyhunRmbqpFmoOG_11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_UKOVaZTwNDfBRpHg_12

	nop

	:l_nudOPejURorzhDgI_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WYyhunRmbqpFmoOG_11

	nop

	:l_PsSzrZjkBdGNXlaH_0
	const v0, 28
	goto/32 :l_HjLKNkVOjIvXVwuA_1

	nop

	:l_MRqeBnlsHbIsgaLi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bXKPPJwpqfRUwfgQ_14

	nop

	:l_VtzVHYqrodsGlYyZ_4
	if-lez v0, :gl_BGTeAPChAHZYkBJB

	goto/32 :VcMnMykwZfzziYja

	:gl_BGTeAPChAHZYkBJB	goto/32 :l_LBTtwmyGNhLZtTKN_5

	nop

	:l_VQfSxioaQWYHwhzm_2
	add-int v0, v0, v1
	goto/32 :l_OVuhlHxRSGhsYyXY_3

	nop

	:l_QzQDkYAdURhfqoeD_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->bufferSize:I

	goto/32 :l_UDpfKrdjeZgUGfiP_9

	nop

	:l_OVuhlHxRSGhsYyXY_3
	rem-int v0, v0, v1
	goto/32 :l_VtzVHYqrodsGlYyZ_4

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iBXhHvpgXluBqaKx_0

	nop

	:l_NJXyxKSbpRkHknuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnFOKOvsLjqRzsno_3

	nop

	:l_xtZnGmQjhLdswxSE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->ggWbblZPfoIRFAZn(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_NJXyxKSbpRkHknuZ_2

	nop

	:l_iBXhHvpgXluBqaKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable<TT;>;"
	goto/32 :l_xtZnGmQjhLdswxSE_1

	nop

	:l_gnFOKOvsLjqRzsno_3
	goto/32 :before_first_instruction

.end method
