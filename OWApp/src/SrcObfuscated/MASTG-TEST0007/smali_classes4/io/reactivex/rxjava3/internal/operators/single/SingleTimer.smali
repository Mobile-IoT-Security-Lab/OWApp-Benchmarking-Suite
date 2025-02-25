.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static DTlvyRGrBmsaounr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kZSWzVvFQyuSCdqS_0

	nop

	:l_AkViRCeqeFykGbtX_3
	goto/32 :before_first_instruction

	:l_VrhnaxoxhEKtcHVN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_bDjOkcAIoJbWMVHa_2

	nop

	:l_bDjOkcAIoJbWMVHa_2
    return-void

	:after_last_instruction

	goto/32 :l_AkViRCeqeFykGbtX_3

	nop

	:l_kZSWzVvFQyuSCdqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrhnaxoxhEKtcHVN_1

	nop

.end method

.method public static cSAozyVWEEtzQoGU(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_LrjKMJCYxvRtjlGb_0

	nop

	:l_BIvDQJUerrucbMpi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WqzkykhGFlBzrbSQ_2

	nop

	:l_LrjKMJCYxvRtjlGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIvDQJUerrucbMpi_1

	nop

	:l_WqzkykhGFlBzrbSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqGKDAWusqakGKeA_3

	nop

	:l_XqGKDAWusqakGKeA_3
	goto/32 :before_first_instruction

.end method

.method public static tSFdDRGFXPtkhPeG(Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QLhDJStbpPOygbFU_0

	nop

	:l_QLhDJStbpPOygbFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSkCqmQBpxDOlXHs_1

	nop

	:l_wSkCqmQBpxDOlXHs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_iCLqhHCYQWzMoBQK_2

	nop

	:l_iCLqhHCYQWzMoBQK_2
    return-void

	:after_last_instruction

	goto/32 :l_FDCAynDXCwXEMRlK_3

	nop

	:l_FDCAynDXCwXEMRlK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_pqLPodpefXVDFNRj_0

	nop

	:l_LIEiKnVGrFHCXbpT_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->delay:J

    .line 34
	goto/32 :l_jydQsFtasbYDKGFM_3

	nop

	:l_TWmpLMjMSkFBuQoT_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_DkevlYboHKmSQyYA_5

	nop

	:l_DkevlYboHKmSQyYA_5
    return-void

	:after_last_instruction

	goto/32 :l_GxFOsfcNVFqGSItU_6

	nop

	:l_pqLPodpefXVDFNRj_0
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
	goto/32 :l_bfYwfzmrfNvOdBNq_1

	nop

	:l_bfYwfzmrfNvOdBNq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 33
	goto/32 :l_LIEiKnVGrFHCXbpT_2

	nop

	:l_jydQsFtasbYDKGFM_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_TWmpLMjMSkFBuQoT_4

	nop

	:l_GxFOsfcNVFqGSItU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_PLIKCLUzLKbDVTRW_0

	nop

	:l_poJWgJugdnbMoxtS_5
	goto/32 :ZbGgAtSTQiSykaoH
	:hjzFqPsQQYOWmAOG
	:SPzBOJQyLbBAtxol

	goto/32 :l_gAnmQVNewMYHmNeE_6

	nop

	:l_gAnmQVNewMYHmNeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_OueBzDoyfnrKqObm_7

	nop

	:l_pGXPQaTvKRMpGeKd_16
	goto/32 :before_first_instruction

	:ZbGgAtSTQiSykaoH
	goto/32 :l_vpxfLmPqFIRaVlOc_17

	nop

	:l_JGiDAJsjwVRAIhAT_2
	add-int v0, v0, v1
	goto/32 :l_wMtEfcUHWZMSYZFV_3

	nop

	:l_vpxfLmPqFIRaVlOc_17
	goto/32 :SPzBOJQyLbBAtxol
	:l_rCsvJnuFggWErJyH_15
    return-void

	:after_last_instruction

	goto/32 :l_pGXPQaTvKRMpGeKd_16

	nop

	:l_PLIKCLUzLKbDVTRW_0
	const v0, 4
	goto/32 :l_LwAGNfkdlxwwfbJH_1

	nop

	:l_XnltTOpeKYUMctnr_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 41
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;
	goto/32 :l_OAtnskcaJFjklmIt_9

	nop

	:l_wMtEfcUHWZMSYZFV_3
	rem-int v0, v0, v1
	goto/32 :l_kzRmwQnbTgAxSSPB_4

	nop

	:l_XhmVyxNyfFVZSpdC_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->delay:J

	goto/32 :l_qtJBPOaDEQqZAqWh_12

	nop

	:l_OAtnskcaJFjklmIt_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->DTlvyRGrBmsaounr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_mPalKAWARdqlcztm_10

	nop

	:l_dOwPQNfLEpEsyBgd_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->tSFdDRGFXPtkhPeG(Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_rCsvJnuFggWErJyH_15

	nop

	:l_kzRmwQnbTgAxSSPB_4
	if-lez v0, :gl_zfqUqCOHoEgbnSrn

	goto/32 :hjzFqPsQQYOWmAOG

	:gl_zfqUqCOHoEgbnSrn	goto/32 :l_poJWgJugdnbMoxtS_5

	nop

	:l_mlcCDnyoyMNhJoUN_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->cSAozyVWEEtzQoGU(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_dOwPQNfLEpEsyBgd_14

	nop

	:l_qtJBPOaDEQqZAqWh_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mlcCDnyoyMNhJoUN_13

	nop

	:l_mPalKAWARdqlcztm_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_XhmVyxNyfFVZSpdC_11

	nop

	:l_OueBzDoyfnrKqObm_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;

	goto/32 :l_XnltTOpeKYUMctnr_8

	nop

	:l_LwAGNfkdlxwwfbJH_1
	const v1, 10
	goto/32 :l_JGiDAJsjwVRAIhAT_2

	nop

.end method
