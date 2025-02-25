.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# direct methods
.method public static qnmnhqXdKukFIZbX(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SDuwqHjEHEDKUhfZ_0

	nop

	:l_qboWXfflQUTeXUIu_2
    return-void

	:after_last_instruction

	goto/32 :l_cEjdYpcdGDNWrSVc_3

	nop

	:l_cEjdYpcdGDNWrSVc_3
	goto/32 :before_first_instruction

	:l_EdYeKvlvcXlidIZK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qboWXfflQUTeXUIu_2

	nop

	:l_SDuwqHjEHEDKUhfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdYeKvlvcXlidIZK_1

	nop

.end method

.method public static oORbMhARoqGXLfzH(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

	goto/32 :l_UYMfOrrwFdxHiRRG_0

	nop

	:l_VJzxeVmbiYoPjkGg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

	goto/32 :l_crNUtcmsPBpivFCD_2

	nop

	:l_BLDcDpsnmfnPntqd_3
	goto/32 :before_first_instruction

	:l_crNUtcmsPBpivFCD_2
    return-void

	:after_last_instruction

	goto/32 :l_BLDcDpsnmfnPntqd_3

	nop

	:l_UYMfOrrwFdxHiRRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJzxeVmbiYoPjkGg_1

	nop

.end method

.method public static DjvcvkbjXowQEgKT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wKBpXPVTppJwqJEj_0

	nop

	:l_wKBpXPVTppJwqJEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxYFxvfAOXBuahVd_1

	nop

	:l_JISTMVqsQEIeodlr_2
    return-void

	:after_last_instruction

	goto/32 :l_jlUsxyEHAfOSjzXt_3

	nop

	:l_LxYFxvfAOXBuahVd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JISTMVqsQEIeodlr_2

	nop

	:l_jlUsxyEHAfOSjzXt_3
	goto/32 :before_first_instruction

.end method

.method public static lHaepcqfhiFQWnhj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UCoezAZIezXbVRdA_0

	nop

	:l_OyJGluzVeKbiifIW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ofFQPXCVmKbHawQi_2

	nop

	:l_KSyleoCNbULCHGUC_3
	goto/32 :before_first_instruction

	:l_UCoezAZIezXbVRdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyJGluzVeKbiifIW_1

	nop

	:l_ofFQPXCVmKbHawQi_2
    return-void

	:after_last_instruction

	goto/32 :l_KSyleoCNbULCHGUC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V
    .locals 0

	goto/32 :l_NrFTHbNRHlImydvN_0

	nop

	:l_VRFvhOxyyRYamapf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    .line 32
	goto/32 :l_yLsskKdJGCHxjmsI_3

	nop

	:l_NrFTHbNRHlImydvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 30
	goto/32 :l_QbLcekihUZunfvHa_1

	nop

	:l_DAQGOUPgKumbRhnN_4
	goto/32 :before_first_instruction

	:l_QbLcekihUZunfvHa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 31
	goto/32 :l_VRFvhOxyyRYamapf_2

	nop

	:l_yLsskKdJGCHxjmsI_3
    return-void

	:after_last_instruction

	goto/32 :l_DAQGOUPgKumbRhnN_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_ScosFRiZJbWqOuzj_0

	nop

	:l_tFxtcEcwoRpGjDnv_14
	goto/32 :before_first_instruction

	:XfcWEJLlSUHwImzM
	goto/32 :l_PIpZTKaanwgchMca_15

	nop

	:l_yJDTRWftzNiGUkCj_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->qnmnhqXdKukFIZbX(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->oORbMhARoqGXLfzH(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_RFxMZCTmTWzoEvTr_10

	nop

	:l_RFxMZCTmTWzoEvTr_10
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_mrVusrkdgWKRccIk_11

	nop

	:l_sWUmQTCQnWGlXlOk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

	goto/32 :l_RrReyZzHJIYScSiY_8

	nop

	:l_PIpZTKaanwgchMca_15
	goto/32 :alhFKkZKRWUzcdjT
	:l_cCsPNenDMSiRGhgp_13
    return-void

	:after_last_instruction

	goto/32 :l_tFxtcEcwoRpGjDnv_14

	nop

	:l_mKneWEShHHAlLxWR_5
	goto/32 :XfcWEJLlSUHwImzM
	:BkrYCytbLWfgLcfo
	:alhFKkZKRWUzcdjT

	goto/32 :l_ITqqwWXfYUguGYem_6

	nop

	:l_RrReyZzHJIYScSiY_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 37
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
	goto/32 :l_yJDTRWftzNiGUkCj_9

	nop

	:l_mrVusrkdgWKRccIk_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->DjvcvkbjXowQEgKT(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_rfBbUkczSubVZIMu_12

	nop

	:l_IRycbuSlYVVAoLZj_3
	rem-int v0, v0, v1
	goto/32 :l_hEqECqmiPPOrmNKE_4

	nop

	:l_CQYdqmrxaaubfzkU_1
	const v1, 15
	goto/32 :l_fpyDcCBYJkkdQaVe_2

	nop

	:l_hEqECqmiPPOrmNKE_4
	if-lez v0, :gl_lscSRwtqOyyGdIfb

	goto/32 :BkrYCytbLWfgLcfo

	:gl_lscSRwtqOyyGdIfb	goto/32 :l_mKneWEShHHAlLxWR_5

	nop

	:l_rfBbUkczSubVZIMu_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->lHaepcqfhiFQWnhj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_cCsPNenDMSiRGhgp_13

	nop

	:l_fpyDcCBYJkkdQaVe_2
	add-int v0, v0, v1
	goto/32 :l_IRycbuSlYVVAoLZj_3

	nop

	:l_ITqqwWXfYUguGYem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 36
	goto/32 :l_sWUmQTCQnWGlXlOk_7

	nop

	:l_ScosFRiZJbWqOuzj_0
	const v0, 16
	goto/32 :l_CQYdqmrxaaubfzkU_1

	nop

.end method
