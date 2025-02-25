.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static WCgkBOrzGkDNKlUB(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UhDiBAxiXbSYXYzO_0

	nop

	:l_brmpigPkQrtZFIXn_3
	goto/32 :before_first_instruction

	:l_dbgtZhjapZTkQCSY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BIAiwOXYCxcjmGph_2

	nop

	:l_UhDiBAxiXbSYXYzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbgtZhjapZTkQCSY_1

	nop

	:l_BIAiwOXYCxcjmGph_2
    return-void

	:after_last_instruction

	goto/32 :l_brmpigPkQrtZFIXn_3

	nop

.end method

.method public static eXHLXWqrXlZDePYd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ZHIMKlIwBkraIrjg_0

	nop

	:l_GsLUgfACrRoDQeKm_3
	goto/32 :before_first_instruction

	:l_iCWBtXVhNZeXWLcz_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bTBwBxBwmtzleDQT_2

	nop

	:l_ZHIMKlIwBkraIrjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCWBtXVhNZeXWLcz_1

	nop

	:l_bTBwBxBwmtzleDQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsLUgfACrRoDQeKm_3

	nop

.end method

.method public static gCRdpOCnQIWMeuaN(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OzoAQfuuhawvaFAt_0

	nop

	:l_OzoAQfuuhawvaFAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmkMjefcGqprtyQX_1

	nop

	:l_bSrUlSCuylhnvAmm_3
	goto/32 :before_first_instruction

	:l_LKqLHwdlqyeAahFd_2
    return-void

	:after_last_instruction

	goto/32 :l_bSrUlSCuylhnvAmm_3

	nop

	:l_QmkMjefcGqprtyQX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LKqLHwdlqyeAahFd_2

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_QNsrIABnFNzvYiqG_0

	nop

	:l_FHqkpMOeUNNWLqnX_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->delay:J

    .line 34
	goto/32 :l_suxPhicGvwnwKaQF_3

	nop

	:l_FGUYageIwvKKsTlq_5
    return-void

	:after_last_instruction

	goto/32 :l_NWEZCqBxWwMKJITl_6

	nop

	:l_OSWFWGbfxXusCwzS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 33
	goto/32 :l_FHqkpMOeUNNWLqnX_2

	nop

	:l_EnMCNSdlOLhCCWzr_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_FGUYageIwvKKsTlq_5

	nop

	:l_QNsrIABnFNzvYiqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 32
	goto/32 :l_OSWFWGbfxXusCwzS_1

	nop

	:l_NWEZCqBxWwMKJITl_6
	goto/32 :before_first_instruction

	:l_suxPhicGvwnwKaQF_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_EnMCNSdlOLhCCWzr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

	goto/32 :l_saAvcbPnYYOwvdIm_0

	nop

	:l_pqruOUkMXrDNvFGn_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;

	goto/32 :l_aKvGAObdSFpbsFnK_8

	nop

	:l_fJbSmWruOuBqKULL_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->WCgkBOrzGkDNKlUB(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_KvMOOmzgEmfxDJdQ_10

	nop

	:l_qDjLUQXmhcXZVYOa_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_xdXcAGbxBQPMhhdN_13

	nop

	:l_HvxZsDNITQdVjKql_17
	goto/32 :wvAzEhrMasNOOcyN
	:l_WtIzMQTrCHGlcDqC_3
	rem-int v0, v0, v1
	goto/32 :l_EgGsUiAGbnyOpClH_4

	nop

	:l_xlPkJnWiWixkKQzs_1
	const v1, 31
	goto/32 :l_VfhtGIiGOTpNTVGR_2

	nop

	:l_xdXcAGbxBQPMhhdN_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->eXHLXWqrXlZDePYd(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_IAGXISACwDnIKOiJ_14

	nop

	:l_RlKelOVFlFRoObTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 40
	goto/32 :l_pqruOUkMXrDNvFGn_7

	nop

	:l_aKvGAObdSFpbsFnK_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 41
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
	goto/32 :l_fJbSmWruOuBqKULL_9

	nop

	:l_lpUAZevXoQSSSHJD_16
	goto/32 :before_first_instruction

	:VhqpriGTTHLIScez
	goto/32 :l_HvxZsDNITQdVjKql_17

	nop

	:l_IAGXISACwDnIKOiJ_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->gCRdpOCnQIWMeuaN(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_DroQsckEMgKxgqSa_15

	nop

	:l_EgGsUiAGbnyOpClH_4
	if-lez v0, :gl_uESuspYzPeDzRhba

	goto/32 :qZHsHlGzGtFgbEUY

	:gl_uESuspYzPeDzRhba	goto/32 :l_auWqOAQTVnkyfYNO_5

	nop

	:l_vrQSQMxZXnYqquGJ_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->delay:J

	goto/32 :l_qDjLUQXmhcXZVYOa_12

	nop

	:l_saAvcbPnYYOwvdIm_0
	const v0, 1
	goto/32 :l_xlPkJnWiWixkKQzs_1

	nop

	:l_KvMOOmzgEmfxDJdQ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_vrQSQMxZXnYqquGJ_11

	nop

	:l_auWqOAQTVnkyfYNO_5
	goto/32 :VhqpriGTTHLIScez
	:qZHsHlGzGtFgbEUY
	:wvAzEhrMasNOOcyN

	goto/32 :l_RlKelOVFlFRoObTI_6

	nop

	:l_DroQsckEMgKxgqSa_15
    return-void

	:after_last_instruction

	goto/32 :l_lpUAZevXoQSSSHJD_16

	nop

	:l_VfhtGIiGOTpNTVGR_2
	add-int v0, v0, v1
	goto/32 :l_WtIzMQTrCHGlcDqC_3

	nop

.end method
