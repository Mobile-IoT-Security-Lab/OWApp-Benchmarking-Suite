.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;
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
    name = "BufferedTimedReplaySupplier"
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
.field final bufferSize:I

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
.method public static sQEFrhCubzGQOHyX(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_ViGGKBvznVJpFmDb_0

	nop

	:l_ViGGKBvznVJpFmDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHpsuEaEUWzVrkKS_1

	nop

	:l_fzYZAqBluIDDPuNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEjEBOdhSffrwJZW_3

	nop

	:l_mHpsuEaEUWzVrkKS_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_fzYZAqBluIDDPuNX_2

	nop

	:l_oEjEBOdhSffrwJZW_3
	goto/32 :before_first_instruction

.end method

.method public static JlrpKQrluunVJmQC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_FQoaflhCpDUuAsny_0

	nop

	:l_SOcAuGPMoNyuywIc_3
	goto/32 :before_first_instruction

	:l_ZDQLTqoFFDbxkqmr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_taeIfyveGhiMPdYs_2

	nop

	:l_taeIfyveGhiMPdYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOcAuGPMoNyuywIc_3

	nop

	:l_FQoaflhCpDUuAsny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDQLTqoFFDbxkqmr_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_DltESoxfdapUCkdt_0

	nop

	:l_TJansFYvLfWypdko_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->bufferSize:I

    .line 260
	goto/32 :l_tjyFERxCAvHhHvJY_4

	nop

	:l_UtSNamHzOSQBEeDe_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 262
	goto/32 :l_VferqyqDWLXPriuC_6

	nop

	:l_DltESoxfdapUCkdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p7, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
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
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_VreMZxpMqHVadGCT_1

	nop

	:l_VreMZxpMqHVadGCT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
	goto/32 :l_QyraaeIdLaeeRWyi_2

	nop

	:l_VferqyqDWLXPriuC_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 263
	goto/32 :l_HmAhdYiRdDobApeZ_7

	nop

	:l_HmAhdYiRdDobApeZ_7
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->eagerTruncate:Z

    .line 264
	goto/32 :l_lEDhXGYKJcEOHOKb_8

	nop

	:l_frQVnqDyvGlpiOks_9
	goto/32 :before_first_instruction

	:l_tjyFERxCAvHhHvJY_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->time:J

    .line 261
	goto/32 :l_UtSNamHzOSQBEeDe_5

	nop

	:l_QyraaeIdLaeeRWyi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 259
	goto/32 :l_TJansFYvLfWypdko_3

	nop

	:l_lEDhXGYKJcEOHOKb_8
    return-void

	:after_last_instruction

	goto/32 :l_frQVnqDyvGlpiOks_9

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 7

	goto/32 :l_oAjRINARyErxiERp_0

	nop

	:l_TfWbUgNRbrNncrtT_3
	rem-int v0, v0, v1
	goto/32 :l_btEimMqdilkzhNtH_4

	nop

	:l_RkJxyvDHeBohKTzJ_12
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->eagerTruncate:Z

	goto/32 :l_VGofUXtFunjKnjtI_13

	nop

	:l_vtLUoZBUNpuJqCeN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_IDZUfjhjnfMJiauh_8

	nop

	:l_btEimMqdilkzhNtH_4
	if-lez v0, :gl_GnYLpwjDlLecgXnW

	goto/32 :vuwKnZajslUfkHDX

	:gl_GnYLpwjDlLecgXnW	goto/32 :l_qSnFrZOfgHIvYMjX_5

	nop

	:l_dLYgpJmPOROWfPPn_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_RkJxyvDHeBohKTzJ_12

	nop

	:l_qSnFrZOfgHIvYMjX_5
	goto/32 :eZQRDRefTVyHDqhs
	:vuwKnZajslUfkHDX
	:DqQqYrSuyWItxWbk

	goto/32 :l_QmhktzlknCcJlfkD_6

	nop

	:l_BJtYJafDMsBxkBDd_2
	add-int v0, v0, v1
	goto/32 :l_TfWbUgNRbrNncrtT_3

	nop

	:l_oAjRINARyErxiERp_0
	const v0, 30
	goto/32 :l_NNVRysPvRdZaRGDu_1

	nop

	:l_aaydHrntCdFsdsiP_15
	goto/32 :before_first_instruction

	:eZQRDRefTVyHDqhs
	goto/32 :l_llWHSSJJRUuSIDnd_16

	nop

	:l_hRNyQWjBymuTbFPw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aaydHrntCdFsdsiP_15

	nop

	:l_drfanVlMxljzfbfD_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->time:J

	goto/32 :l_yredbHttpGWdaTUN_10

	nop

	:l_QmhktzlknCcJlfkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier<TT;>;"
	goto/32 :l_vtLUoZBUNpuJqCeN_7

	nop

	:l_IDZUfjhjnfMJiauh_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->bufferSize:I

	goto/32 :l_drfanVlMxljzfbfD_9

	nop

	:l_yredbHttpGWdaTUN_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dLYgpJmPOROWfPPn_11

	nop

	:l_NNVRysPvRdZaRGDu_1
	const v1, 13
	goto/32 :l_BJtYJafDMsBxkBDd_2

	nop

	:l_VGofUXtFunjKnjtI_13
	invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->sQEFrhCubzGQOHyX(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_hRNyQWjBymuTbFPw_14

	nop

	:l_llWHSSJJRUuSIDnd_16
	goto/32 :DqQqYrSuyWItxWbk
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SPxNlHSnMEPhQGab_0

	nop

	:l_yVzFljXfbGlCJknW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSMkOcqJeYDxiviR_3

	nop

	:l_SPxNlHSnMEPhQGab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 248
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier<TT;>;"
	goto/32 :l_ojJubbZXzUEBRYCl_1

	nop

	:l_MSMkOcqJeYDxiviR_3
	goto/32 :before_first_instruction

	:l_ojJubbZXzUEBRYCl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->JlrpKQrluunVJmQC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_yVzFljXfbGlCJknW_2

	nop

.end method
