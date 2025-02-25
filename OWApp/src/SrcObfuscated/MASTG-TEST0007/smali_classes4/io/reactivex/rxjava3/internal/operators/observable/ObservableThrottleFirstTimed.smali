.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static mfDXJwUAWgnYtUyE(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_ujQbkHeFtVFRbHgP_0

	nop

	:l_fkPQCAJguhzMFRLJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_hSBqhJKteRKtktXT_2

	nop

	:l_hSBqhJKteRKtktXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpcoMaWihiRetEaB_3

	nop

	:l_lpcoMaWihiRetEaB_3
	goto/32 :before_first_instruction

	:l_ujQbkHeFtVFRbHgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkPQCAJguhzMFRLJ_1

	nop

.end method

.method public static pvWwZVwxwLlDfjPM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mJWTzhCTBgYoBTQm_0

	nop

	:l_YlFQKtXDuBbhrDpi_3
	goto/32 :before_first_instruction

	:l_mJWTzhCTBgYoBTQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIVDwkzjBuelDzsN_1

	nop

	:l_BIVDwkzjBuelDzsN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FSimTYoOoHNoWpoC_2

	nop

	:l_FSimTYoOoHNoWpoC_2
    return-void

	:after_last_instruction

	goto/32 :l_YlFQKtXDuBbhrDpi_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_YJniaGYAJPSDNFRM_0

	nop

	:l_fahlkkBBwRJaxtUd_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    .line 34
	goto/32 :l_TaPchvgNoDzszffA_3

	nop

	:l_ULbcSKYiVbbfdQSx_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_fahlkkBBwRJaxtUd_2

	nop

	:l_TaPchvgNoDzszffA_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_OzDIxoyEOGBdXYxj_4

	nop

	:l_OzDIxoyEOGBdXYxj_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_gdDXGbnGCqfXIcvw_5

	nop

	:l_YJniaGYAJPSDNFRM_0
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_ULbcSKYiVbbfdQSx_1

	nop

	:l_gdDXGbnGCqfXIcvw_5
    return-void

	:after_last_instruction

	goto/32 :l_FTBYIJeFnPNXYmtG_6

	nop

	:l_FTBYIJeFnPNXYmtG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_UHRGwmeopLohfFHb_0

	nop

	:l_nrgagWTCrpFokFmU_1
	const v1, 26
	goto/32 :l_SzGrfXqFgcbbdyEN_2

	nop

	:l_SzGrfXqFgcbbdyEN_2
	add-int v0, v0, v1
	goto/32 :l_bEqNvLpcykobEXGP_3

	nop

	:l_WpbZYJDegUuenDNp_19
	goto/32 :before_first_instruction

	:TFMJLpPViGZWBCnG
	goto/32 :l_QmWvsxsJZAwjKUoh_20

	nop

	:l_bEqNvLpcykobEXGP_3
	rem-int v0, v0, v1
	goto/32 :l_RJCmGGbUXSZcEVfo_4

	nop

	:l_MOqEDUBQOvqCSjUz_9
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_SBzdkfVVLIKOUhXt_10

	nop

	:l_HyDKoHFkREowPZCe_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

	goto/32 :l_MOqEDUBQOvqCSjUz_9

	nop

	:l_gEXtYaqClCsXbAWR_5
	goto/32 :TFMJLpPViGZWBCnG
	:xveCbOaSJSOrhUmm
	:vxDUMnutPCGOurZl

	goto/32 :l_oGJQkrZExCOLqAcy_6

	nop

	:l_XyBlKRDVfqDDvjUK_18
    return-void

	:after_last_instruction

	goto/32 :l_WpbZYJDegUuenDNp_19

	nop

	:l_zSYQKyDjDxgZvTxB_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 40
	goto/32 :l_xdzDDFLMaNtodbcl_17

	nop

	:l_WRzyTvDacyazrMBj_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->mfDXJwUAWgnYtUyE(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_BmRtRZGwOknXUOJu_15

	nop

	:l_UHRGwmeopLohfFHb_0
	const v0, 15
	goto/32 :l_nrgagWTCrpFokFmU_1

	nop

	:l_BmRtRZGwOknXUOJu_15
    move-object v1, v7

	goto/32 :l_zSYQKyDjDxgZvTxB_16

	nop

	:l_YqrQbNZGivudBvLf_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
	goto/32 :l_WRzyTvDacyazrMBj_14

	nop

	:l_SBzdkfVVLIKOUhXt_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_pvsUKobjBNcWhrhe_11

	nop

	:l_oGJQkrZExCOLqAcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZKClwavVqHkJANIb_7

	nop

	:l_pvsUKobjBNcWhrhe_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

	goto/32 :l_qzBPSfngTizpBdhW_12

	nop

	:l_RJCmGGbUXSZcEVfo_4
	if-lez v0, :gl_ZqqRjLGMivUSdpHB

	goto/32 :xveCbOaSJSOrhUmm

	:gl_ZqqRjLGMivUSdpHB	goto/32 :l_gEXtYaqClCsXbAWR_5

	nop

	:l_QmWvsxsJZAwjKUoh_20
	goto/32 :vxDUMnutPCGOurZl
	:l_xdzDDFLMaNtodbcl_17
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->pvWwZVwxwLlDfjPM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_XyBlKRDVfqDDvjUK_18

	nop

	:l_qzBPSfngTizpBdhW_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YqrQbNZGivudBvLf_13

	nop

	:l_ZKClwavVqHkJANIb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_HyDKoHFkREowPZCe_8

	nop

.end method
