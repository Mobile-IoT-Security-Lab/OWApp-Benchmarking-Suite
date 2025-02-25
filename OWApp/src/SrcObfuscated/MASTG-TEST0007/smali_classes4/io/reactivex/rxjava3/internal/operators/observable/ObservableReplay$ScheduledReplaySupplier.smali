.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field final eagerTruncate:Z

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_ynuxGcYFYPLUiCHR_0

	nop

	:l_ynuxGcYFYPLUiCHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "maxAge"    # J
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
            "bufferSize",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 972
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
	goto/32 :l_DIdcJIXcDbtJzNaN_1

	nop

	:l_kSsTxCJVaKTxCYVu_8
	goto/32 :before_first_instruction

	:l_gLhBbDaVBiKUMHFJ_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 976
	goto/32 :l_pYEgnEomEqzNBKmA_5

	nop

	:l_pYEgnEomEqzNBKmA_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 977
	goto/32 :l_XOyyEPLDPMwxEZOq_6

	nop

	:l_uneEPYLaGWZlmKHR_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    .line 974
	goto/32 :l_GZowkFRRjCxPzbsn_3

	nop

	:l_XOyyEPLDPMwxEZOq_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

    .line 978
	goto/32 :l_uwewCiggfROfVUAN_7

	nop

	:l_DIdcJIXcDbtJzNaN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
	goto/32 :l_uneEPYLaGWZlmKHR_2

	nop

	:l_GZowkFRRjCxPzbsn_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    .line 975
	goto/32 :l_gLhBbDaVBiKUMHFJ_4

	nop

	:l_uwewCiggfROfVUAN_7
    return-void

	:after_last_instruction

	goto/32 :l_kSsTxCJVaKTxCYVu_8

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 8

	goto/32 :l_IJpvSrelkygYOrtW_0

	nop

	:l_MiqFjGsKARDjRGek_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_KxhrQgOUvtoSIHMA_8

	nop

	:l_hekrCxsiIRKMoxXp_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

	goto/32 :l_mutgBTSgnYNLxZbF_10

	nop

	:l_TFyHwOmUJekYzMbJ_15
    return-object v7

	:after_last_instruction

	goto/32 :l_lqpfXYBEMNlxEXIM_16

	nop

	:l_ylqRxgkotluZoiMI_2
	add-int v0, v0, v1
	goto/32 :l_XIkKBkQsPQPlpvob_3

	nop

	:l_tiBmQSHCOxJaAUgs_1
	const v1, 13
	goto/32 :l_ylqRxgkotluZoiMI_2

	nop

	:l_AoUTwfmJtmhrRChr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 982
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier<TT;>;"
	goto/32 :l_MiqFjGsKARDjRGek_7

	nop

	:l_XIkKBkQsPQPlpvob_3
	rem-int v0, v0, v1
	goto/32 :l_RiyCgoJndIqRgMJL_4

	nop

	:l_RiyCgoJndIqRgMJL_4
	if-lez v0, :gl_ZbaFwpLrEJdOEWhI

	goto/32 :UQwLHgCIvsUeLeUJ

	:gl_ZbaFwpLrEJdOEWhI	goto/32 :l_LglxLWfWFeNRFOBM_5

	nop

	:l_PMYIcNOIOdyqqHmJ_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_TPTuaQTPUKEkBALB_12

	nop

	:l_LglxLWfWFeNRFOBM_5
	goto/32 :PrXnfPjxguXqijRT
	:UQwLHgCIvsUeLeUJ
	:nOzemerKjZiPKTak

	goto/32 :l_AoUTwfmJtmhrRChr_6

	nop

	:l_IJpvSrelkygYOrtW_0
	const v0, 22
	goto/32 :l_tiBmQSHCOxJaAUgs_1

	nop

	:l_tCSkUWwrwqgGENeZ_14
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_TFyHwOmUJekYzMbJ_15

	nop

	:l_mutgBTSgnYNLxZbF_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PMYIcNOIOdyqqHmJ_11

	nop

	:l_KxhrQgOUvtoSIHMA_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

	goto/32 :l_hekrCxsiIRKMoxXp_9

	nop

	:l_yVxYcTbyQtjNOzpE_13
    move-object v0, v7

	goto/32 :l_tCSkUWwrwqgGENeZ_14

	nop

	:l_lqpfXYBEMNlxEXIM_16
	goto/32 :before_first_instruction

	:PrXnfPjxguXqijRT
	goto/32 :l_YEhsYjTeiLBMxaJX_17

	nop

	:l_YEhsYjTeiLBMxaJX_17
	goto/32 :nOzemerKjZiPKTak
	:l_TPTuaQTPUKEkBALB_12
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

	goto/32 :l_yVxYcTbyQtjNOzpE_13

	nop

.end method
