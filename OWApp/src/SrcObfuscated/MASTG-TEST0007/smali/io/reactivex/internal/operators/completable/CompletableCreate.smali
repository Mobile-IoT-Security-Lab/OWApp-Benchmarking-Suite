.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/Completable;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public static CwqhvMKWLBWfFBvR(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YXTepPVROPXhfQzy_0

	nop

	:l_KNBeomqZpAviffnu_2
    return-void

	:after_last_instruction

	goto/32 :l_snHKVtJJMKIpvKPD_3

	nop

	:l_NCrpwOtBJRsSDpSV_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KNBeomqZpAviffnu_2

	nop

	:l_snHKVtJJMKIpvKPD_3
	goto/32 :before_first_instruction

	:l_YXTepPVROPXhfQzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCrpwOtBJRsSDpSV_1

	nop

.end method

.method public static rCMZTwLgbropcQaU(Lio/reactivex/CompletableOnSubscribe;Lio/reactivex/CompletableEmitter;)V
    .locals 0

	goto/32 :l_mtknOWeVRtPhivWs_0

	nop

	:l_BrwxIvZgzjfAcRKh_3
	goto/32 :before_first_instruction

	:l_UjXZODKTtRtlvgMK_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V

	goto/32 :l_UMQsFBVnhoesZsoL_2

	nop

	:l_UMQsFBVnhoesZsoL_2
    return-void

	:after_last_instruction

	goto/32 :l_BrwxIvZgzjfAcRKh_3

	nop

	:l_mtknOWeVRtPhivWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjXZODKTtRtlvgMK_1

	nop

.end method

.method public static hZVAoWoHTRDZkkxc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lCVKzrAIrMJZREFQ_0

	nop

	:l_VgCUCJVhTeokyrLw_3
	goto/32 :before_first_instruction

	:l_PcZxwdtGkTOlWEKD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DmoMIrrQbFHlEYFR_2

	nop

	:l_DmoMIrrQbFHlEYFR_2
    return-void

	:after_last_instruction

	goto/32 :l_VgCUCJVhTeokyrLw_3

	nop

	:l_lCVKzrAIrMJZREFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcZxwdtGkTOlWEKD_1

	nop

.end method

.method public static UGrvVJQOOyqCShIy(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AWUjtChMRWdsyhBD_0

	nop

	:l_QqNWGHwYXQmdNdFY_3
	goto/32 :before_first_instruction

	:l_EEAYicrRkXATPyBm_2
    return-void

	:after_last_instruction

	goto/32 :l_QqNWGHwYXQmdNdFY_3

	nop

	:l_AWUjtChMRWdsyhBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QssBkPnJeZejuqAL_1

	nop

	:l_QssBkPnJeZejuqAL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EEAYicrRkXATPyBm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .locals 0

	goto/32 :l_rphxAGERgHHttHzC_0

	nop

	:l_QADNbqcjAJAHGcTV_4
	goto/32 :before_first_instruction

	:l_rphxAGERgHHttHzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableOnSubscribe;

    .line 29
	goto/32 :l_DOzEapPLDhXpEZOq_1

	nop

	:l_yywEaGEAWAClJpnl_3
    return-void

	:after_last_instruction

	goto/32 :l_QADNbqcjAJAHGcTV_4

	nop

	:l_DOzEapPLDhXpEZOq_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 30
	goto/32 :l_RgSkeyoHrgldvvJX_2

	nop

	:l_RgSkeyoHrgldvvJX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/CompletableOnSubscribe;

    .line 31
	goto/32 :l_yywEaGEAWAClJpnl_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_BHKoAZhEGuEHheNL_0

	nop

	:l_wfMwVahorSOwhjOf_1
	const v1, 28
	goto/32 :l_VSVSedAcAMpquPdv_2

	nop

	:l_pWkNviAAAMrzTZFS_13
    return-void

	:after_last_instruction

	goto/32 :l_PUnGcyKEnqRgFLDQ_14

	nop

	:l_oiFUhtgsiIsymVud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_lRnGwMJVqiJgPhVi_7

	nop

	:l_hzfxnOFeZQlzcmdu_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 36
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
	goto/32 :l_huAhgQNRURdjYkSo_9

	nop

	:l_WcxYrobxuKEUogVe_3
	rem-int v0, v0, v1
	goto/32 :l_kCXyMVlQdrkTpINS_4

	nop

	:l_qIGKROfevJwOnBfr_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;->UGrvVJQOOyqCShIy(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)V

    .line 44
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_pWkNviAAAMrzTZFS_13

	nop

	:l_VSVSedAcAMpquPdv_2
	add-int v0, v0, v1
	goto/32 :l_WcxYrobxuKEUogVe_3

	nop

	:l_BHKoAZhEGuEHheNL_0
	const v0, 2
	goto/32 :l_wfMwVahorSOwhjOf_1

	nop

	:l_kCXyMVlQdrkTpINS_4
	if-lez v0, :gl_GaVNMRlaIdgCOeES

	goto/32 :DSBVQERCqgbbjmBj

	:gl_GaVNMRlaIdgCOeES	goto/32 :l_rQERhfWNuEyyoZLx_5

	nop

	:l_lRnGwMJVqiJgPhVi_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

	goto/32 :l_hzfxnOFeZQlzcmdu_8

	nop

	:l_PUnGcyKEnqRgFLDQ_14
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_ILsfpWLlFlTClADV_15

	nop

	:l_rQERhfWNuEyyoZLx_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_oiFUhtgsiIsymVud_6

	nop

	:l_RXUjkCQOLeWUdlbs_10
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_rZKUUYTbcgPCjWPy_11

	nop

	:l_huAhgQNRURdjYkSo_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;->CwqhvMKWLBWfFBvR(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/CompletableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;->rCMZTwLgbropcQaU(Lio/reactivex/CompletableOnSubscribe;Lio/reactivex/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
	goto/32 :l_RXUjkCQOLeWUdlbs_10

	nop

	:l_ILsfpWLlFlTClADV_15
	goto/32 :aRRpxUOyKSpxqZZH
	:l_rZKUUYTbcgPCjWPy_11
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;->hZVAoWoHTRDZkkxc(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_qIGKROfevJwOnBfr_12

	nop

.end method
