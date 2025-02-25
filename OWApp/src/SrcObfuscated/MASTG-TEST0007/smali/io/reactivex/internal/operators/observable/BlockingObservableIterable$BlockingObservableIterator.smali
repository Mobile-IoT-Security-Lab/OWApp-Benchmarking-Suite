.class final Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObservableIterable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingObservableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rxdfPvmwuCDDmGFe(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;
    .locals 1

	goto/32 :l_BbOmXSyjJYfknTOm_0

	nop

	:l_VwMFGrqvgQaSzcVu_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_tZqmCKPtjBHNwqeM_2

	nop

	:l_BbOmXSyjJYfknTOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwMFGrqvgQaSzcVu_1

	nop

	:l_FaontRrNKdvjXtES_3
	goto/32 :before_first_instruction

	:l_tZqmCKPtjBHNwqeM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaontRrNKdvjXtES_3

	nop

.end method

.method public static sXMTXfFGRbrgcjNH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_uGXEHrdvjlFWLQsg_0

	nop

	:l_PPoWJGSQFrICJSvy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fSYabLvFjzLmizan_2

	nop

	:l_fSYabLvFjzLmizan_2
    return v0

	:after_last_instruction

	goto/32 :l_xACDGZmhKBqSvqkW_3

	nop

	:l_xACDGZmhKBqSvqkW_3
	goto/32 :before_first_instruction

	:l_uGXEHrdvjlFWLQsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPoWJGSQFrICJSvy_1

	nop

.end method

.method public static dvyNppxrqFfFlPdv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_VrwKNPTvHqhGwezE_0

	nop

	:l_TugxyfzuWHaZsVKb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_kkIbdinnPFUQJXjf_2

	nop

	:l_kkIbdinnPFUQJXjf_2
    return v0

	:after_last_instruction

	goto/32 :l_ehjHgOKxDJUSMNIt_3

	nop

	:l_VrwKNPTvHqhGwezE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TugxyfzuWHaZsVKb_1

	nop

	:l_ehjHgOKxDJUSMNIt_3
	goto/32 :before_first_instruction

.end method

.method public static xhMMsRaKjOCYdCkD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_yUNnDCAPssrSfqGX_0

	nop

	:l_yUNnDCAPssrSfqGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrlTvWLmFCdBaowI_1

	nop

	:l_nrlTvWLmFCdBaowI_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_aaEslsjePmTngkfA_2

	nop

	:l_aaEslsjePmTngkfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nPVINVdWuKhmkFwz_3

	nop

	:l_nPVINVdWuKhmkFwz_3
	goto/32 :before_first_instruction

.end method

.method public static kNXoqBZuMDPlIssO()V
    .locals 0

	goto/32 :l_VDNRXkIThzJYGSnr_0

	nop

	:l_eqTRityUGKPTSxvZ_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_NvyWpYjMfqxMyhEA_2

	nop

	:l_VDNRXkIThzJYGSnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqTRityUGKPTSxvZ_1

	nop

	:l_ZuLokBwakBGlqqHC_3
	goto/32 :before_first_instruction

	:l_NvyWpYjMfqxMyhEA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuLokBwakBGlqqHC_3

	nop

.end method

.method public static IqCINVVKnYjlwFgA(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_UYBrFAxYssYoleLM_0

	nop

	:l_PvwvukYEaDGabRJl_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dLuPjyqabvOOrnpW_2

	nop

	:l_dLuPjyqabvOOrnpW_2
    return-void

	:after_last_instruction

	goto/32 :l_GrZRSeAyGwJCWqqm_3

	nop

	:l_GrZRSeAyGwJCWqqm_3
	goto/32 :before_first_instruction

	:l_UYBrFAxYssYoleLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvwvukYEaDGabRJl_1

	nop

.end method

.method public static MQgQKBgMaUUuxXkn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_dSkIhwjGNbDryWnv_0

	nop

	:l_NInKEsAzYLGlgExu_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_cVYZOSeVuqzcOBZH_2

	nop

	:l_kLmsYdoFhAclfGdA_3
	goto/32 :before_first_instruction

	:l_dSkIhwjGNbDryWnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NInKEsAzYLGlgExu_1

	nop

	:l_cVYZOSeVuqzcOBZH_2
    return v0

	:after_last_instruction

	goto/32 :l_kLmsYdoFhAclfGdA_3

	nop

.end method

.method public static oRTOiVAXzUlZiZVk(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_IPuDizLPFrbXNcBA_0

	nop

	:l_IPuDizLPFrbXNcBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAJOjTrNkzCtMLCE_1

	nop

	:l_MAJOjTrNkzCtMLCE_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

	goto/32 :l_PdAcofKcKJdFmRVb_2

	nop

	:l_toJmJwoCOFafZFSj_3
	goto/32 :before_first_instruction

	:l_PdAcofKcKJdFmRVb_2
    return-void

	:after_last_instruction

	goto/32 :l_toJmJwoCOFafZFSj_3

	nop

.end method

.method public static kRkUiArwufIYSLHi(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_uDPWxLuuaylneKoM_0

	nop

	:l_bmUkTdZfNqYOmLPn_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VLoJAXDMwGPhZIBN_2

	nop

	:l_VLoJAXDMwGPhZIBN_2
    return-void

	:after_last_instruction

	goto/32 :l_GFykNclowhUGkKlB_3

	nop

	:l_uDPWxLuuaylneKoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmUkTdZfNqYOmLPn_1

	nop

	:l_GFykNclowhUGkKlB_3
	goto/32 :before_first_instruction

.end method

.method public static azQYxzdzzYuOnerS(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_yzaZjSiOGpfTmNne_0

	nop

	:l_IrIvOvpSRZrcxxGf_2
    return-void

	:after_last_instruction

	goto/32 :l_lIAvpRrMnHRQSlqF_3

	nop

	:l_RrClWynOfofTBsAr_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IrIvOvpSRZrcxxGf_2

	nop

	:l_yzaZjSiOGpfTmNne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrClWynOfofTBsAr_1

	nop

	:l_lIAvpRrMnHRQSlqF_3
	goto/32 :before_first_instruction

.end method

.method public static bevYoBydRpOofkhR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xjRhEqRJVZjXJrJv_0

	nop

	:l_MQAyyrJBjhMjxUCT_3
	goto/32 :before_first_instruction

	:l_unnuzFqKvFJwXzTI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bwJCgnmeVvTKCVKd_2

	nop

	:l_bwJCgnmeVvTKCVKd_2
    return v0

	:after_last_instruction

	goto/32 :l_MQAyyrJBjhMjxUCT_3

	nop

	:l_xjRhEqRJVZjXJrJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unnuzFqKvFJwXzTI_1

	nop

.end method

.method public static XggpPwgrOoyWzWyX(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_NIgkQspgrWWVxBHo_0

	nop

	:l_VwMtVvEcrSYADUIr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_pdDKWGEwFCGfPPMk_2

	nop

	:l_lWCsBBZesYnUjtLb_3
	goto/32 :before_first_instruction

	:l_NIgkQspgrWWVxBHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwMtVvEcrSYADUIr_1

	nop

	:l_pdDKWGEwFCGfPPMk_2
    return-void

	:after_last_instruction

	goto/32 :l_lWCsBBZesYnUjtLb_3

	nop

.end method

.method public static EwWlAojfGrtFWYge(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_jEXaWlSYjjwtyDNi_0

	nop

	:l_yXDKAwwYfAiBjRgI_3
	goto/32 :before_first_instruction

	:l_jEXaWlSYjjwtyDNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUssREmVnvQnSgsL_1

	nop

	:l_wHwUlOWJvXixSuYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXDKAwwYfAiBjRgI_3

	nop

	:l_OUssREmVnvQnSgsL_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_wHwUlOWJvXixSuYt_2

	nop

.end method

.method public static QHpDNnbzcuJbpzKm(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OiBiMECqwdmoygpy_0

	nop

	:l_OiBiMECqwdmoygpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJnbLENyeiHkqoVR_1

	nop

	:l_LCpLwPasZxRARvbl_3
	goto/32 :before_first_instruction

	:l_GJnbLENyeiHkqoVR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQqipOngvgWcItTE_2

	nop

	:l_NQqipOngvgWcItTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCpLwPasZxRARvbl_3

	nop

.end method

.method public static wMhoQIUQiIulfldt(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PKRAueLHIvHvNrih_0

	nop

	:l_vdjWHvldieHypEBC_3
	goto/32 :before_first_instruction

	:l_XwOSRoEcKguIHnJS_2
    return v0

	:after_last_instruction

	goto/32 :l_vdjWHvldieHypEBC_3

	nop

	:l_PKRAueLHIvHvNrih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSnagTkzWnCKsLhm_1

	nop

	:l_JSnagTkzWnCKsLhm_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XwOSRoEcKguIHnJS_2

	nop

.end method

.method public static dbkUInJbdWPYocmf(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z
    .locals 1

	goto/32 :l_OLhcGSdpKGIlEduF_0

	nop

	:l_FOvTdKfygwFYoJQN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->hasNext()Z

    move-result v0

	goto/32 :l_NSVGZOdConbEBrYs_2

	nop

	:l_NSVGZOdConbEBrYs_2
    return v0

	:after_last_instruction

	goto/32 :l_FOPvSDwagxPQoUwh_3

	nop

	:l_FOPvSDwagxPQoUwh_3
	goto/32 :before_first_instruction

	:l_OLhcGSdpKGIlEduF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOvTdKfygwFYoJQN_1

	nop

.end method

.method public static TxyXfZqJSpjKwIYY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_faTKYHEXZLBggVDx_0

	nop

	:l_rEAiUbCiGldzsHJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjjawqQdGniSJLBj_3

	nop

	:l_HjjawqQdGniSJLBj_3
	goto/32 :before_first_instruction

	:l_rbrJUkOSgARdrYIf_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rEAiUbCiGldzsHJL_2

	nop

	:l_faTKYHEXZLBggVDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbrJUkOSgARdrYIf_1

	nop

.end method

.method public static RJtkOZjclhTFnYGL(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_WDEEyyNtvrZliRUM_0

	nop

	:l_ByEJCvWBxcBWPRBa_2
    return-void

	:after_last_instruction

	goto/32 :l_cTJKyZDWkYIRDJhu_3

	nop

	:l_cTJKyZDWkYIRDJhu_3
	goto/32 :before_first_instruction

	:l_WDEEyyNtvrZliRUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzCaZUZzMQwtDztO_1

	nop

	:l_EzCaZUZzMQwtDztO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_ByEJCvWBxcBWPRBa_2

	nop

.end method

.method public static CAeSpDASnjZBHHUr(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_KxsPsjxXdyYCMJFA_0

	nop

	:l_OTxdoOfhjNjxecTk_2
    return-void

	:after_last_instruction

	goto/32 :l_UDETUlSQjajhIZgi_3

	nop

	:l_KxsPsjxXdyYCMJFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsUnihsPbggHwuSX_1

	nop

	:l_PsUnihsPbggHwuSX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_OTxdoOfhjNjxecTk_2

	nop

	:l_UDETUlSQjajhIZgi_3
	goto/32 :before_first_instruction

.end method

.method public static RJtNLFCTHTXLfYpk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CgsEMviSfKVECgBn_0

	nop

	:l_IWNIRnlLXpEShhSA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UTrlBHorlFCUzQTZ_2

	nop

	:l_UTrlBHorlFCUzQTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OXknEdwxoeRdBOup_3

	nop

	:l_OXknEdwxoeRdBOup_3
	goto/32 :before_first_instruction

	:l_CgsEMviSfKVECgBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWNIRnlLXpEShhSA_1

	nop

.end method

.method public static xeQMPOuwnpNDpSdC(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_LlmaqkcAujQPZTgD_0

	nop

	:l_LlmaqkcAujQPZTgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaIrRzyoVfRdKBiE_1

	nop

	:l_uaIrRzyoVfRdKBiE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_fRxuYRQQANlCtBdr_2

	nop

	:l_rinRzVtfqfjcybsU_3
	goto/32 :before_first_instruction

	:l_fRxuYRQQANlCtBdr_2
    return-void

	:after_last_instruction

	goto/32 :l_rinRzVtfqfjcybsU_3

	nop

.end method

.method public static yHnilKOwqTnfFojd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EgCgJqeMMuWaBEde_0

	nop

	:l_DAGDpOcjYeTEiAgZ_3
	goto/32 :before_first_instruction

	:l_RSAjrglCkCIZUXdY_2
    return v0

	:after_last_instruction

	goto/32 :l_DAGDpOcjYeTEiAgZ_3

	nop

	:l_PqAleBwZLniySEac_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RSAjrglCkCIZUXdY_2

	nop

	:l_EgCgJqeMMuWaBEde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqAleBwZLniySEac_1

	nop

.end method

.method public static srkOrwCoFBQlLdRS(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_AqpSTsGQjzUPPPSc_0

	nop

	:l_AqpSTsGQjzUPPPSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaFaTctYwOJdHSlk_1

	nop

	:l_tzulLRphGzLQlvHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xdwEhmrJDRKKqvxG_3

	nop

	:l_xdwEhmrJDRKKqvxG_3
	goto/32 :before_first_instruction

	:l_XaFaTctYwOJdHSlk_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tzulLRphGzLQlvHQ_2

	nop

.end method

.method public static pEVEJRKEJyhFvYWI(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_duQkNMFQJQSiMGMU_0

	nop

	:l_BsGEuPfbPjLFzXWc_2
    return-void

	:after_last_instruction

	goto/32 :l_PctDQwDXTomMURVm_3

	nop

	:l_PctDQwDXTomMURVm_3
	goto/32 :before_first_instruction

	:l_duQkNMFQJQSiMGMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNnUScVwKxFjtXmc_1

	nop

	:l_DNnUScVwKxFjtXmc_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

	goto/32 :l_BsGEuPfbPjLFzXWc_2

	nop

.end method

.method public static SMWCyOwvovkNlVOy(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_lTOqkxHXaSnHxQLV_0

	nop

	:l_lTOqkxHXaSnHxQLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgLhZsvAcooRlHIW_1

	nop

	:l_DYXjlsTysCnJMZlY_2
    return-void

	:after_last_instruction

	goto/32 :l_VxeXwnrIzMapDQtO_3

	nop

	:l_VxeXwnrIzMapDQtO_3
	goto/32 :before_first_instruction

	:l_wgLhZsvAcooRlHIW_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DYXjlsTysCnJMZlY_2

	nop

.end method

.method public static cnHdmqVyQSTmnWdM(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_ymTNPqcAEGWnFEXv_0

	nop

	:l_MgSzfWwleiRCIxGQ_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NWsLvSxFCayKVEiO_2

	nop

	:l_NWsLvSxFCayKVEiO_2
    return-void

	:after_last_instruction

	goto/32 :l_UdgFiJxElgZlxyWj_3

	nop

	:l_ymTNPqcAEGWnFEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgSzfWwleiRCIxGQ_1

	nop

	:l_UdgFiJxElgZlxyWj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_bFVoPqYoUUCBrRUr_0

	nop

	:l_ARSNOfGBbYeteYXg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_ZuuwpmtRohHerfJD_2

	nop

	:l_fmOgyMkvFeXRqBaj_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 60
	goto/32 :l_HRkJdKymAEoJAylc_5

	nop

	:l_bFVoPqYoUUCBrRUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "batchSize"    # I

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_ARSNOfGBbYeteYXg_1

	nop

	:l_aqNkayDerGgbxHXu_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
	goto/32 :l_IkkknZdlVKiXccuJ_8

	nop

	:l_ndNlmhGgTRsyckZd_11
    return-void

	:after_last_instruction

	goto/32 :l_ETJQfOeNDQQrsCBo_12

	nop

	:l_ETJQfOeNDQQrsCBo_12
	goto/32 :before_first_instruction

	:l_OAPYYNHJeXcLWeAv_6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_aqNkayDerGgbxHXu_7

	nop

	:l_ZuuwpmtRohHerfJD_2
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_bgDxPltfoooxJObi_3

	nop

	:l_smiqsFyoEARgWgLW_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->rxdfPvmwuCDDmGFe(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_VmBKuhRqGRZLhRUF_10

	nop

	:l_IkkknZdlVKiXccuJ_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_smiqsFyoEARgWgLW_9

	nop

	:l_HRkJdKymAEoJAylc_5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OAPYYNHJeXcLWeAv_6

	nop

	:l_VmBKuhRqGRZLhRUF_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 62
	goto/32 :l_ndNlmhGgTRsyckZd_11

	nop

	:l_bgDxPltfoooxJObi_3
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_fmOgyMkvFeXRqBaj_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_hKlXzUBxDptSNVOv_0

	nop

	:l_AIJKdhFGTzyjXfOG_3
	goto/32 :before_first_instruction

	:l_vVobofCWWepOqtBS_2
    return-void

	:after_last_instruction

	goto/32 :l_AIJKdhFGTzyjXfOG_3

	nop

	:l_hKlXzUBxDptSNVOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_pRNjERFXyaFvoamE_1

	nop

	:l_pRNjERFXyaFvoamE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->sXMTXfFGRbrgcjNH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
	goto/32 :l_vVobofCWWepOqtBS_2

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_hzVyrEDxfEDleVnE_0

	nop

	:l_KkjimEfBlIYjMQUU_24
    const/4 v2, 0x1

	goto/32 :l_uXNVHglCsCmwWkLQ_25

	nop

	:l_hiuUUrIXnbCSuJut_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_SigmdrykUwBVflGJ_12

	nop

	:l_FHLAhhSePGaciCKT_15
    return v3

    .line 72
    :cond_0
	goto/32 :l_IiszkKjUviABggAM_16

	nop

	:l_VvgIkDRxoXrlIhfu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    nop

    :goto_0
	goto/32 :l_LiTUocDoOWpUDIrP_7

	nop

	:l_TFLPyKTIaNXxftRb_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_WTTEMNwvWybXqcTc_9

	nop

	:l_WTTEMNwvWybXqcTc_9
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->dvyNppxrqFfFlPdv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v1

    .line 69
    .local v1, "empty":Z
	goto/32 :l_egfYTlFzNLphevWr_10

	nop

	:l_WjzpAhpTlwfPJiFH_23
    throw v3

    .line 95
    .end local v2    # "ex":Ljava/lang/InterruptedException;
    :cond_3
	goto/32 :l_KkjimEfBlIYjMQUU_24

	nop

	:l_eZnWWPNIhBKyTyas_22
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->EwWlAojfGrtFWYge(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_WjzpAhpTlwfPJiFH_23

	nop

	:l_PUJdxIqERxQcFORR_17
    throw v3

    .line 78
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_EzjVqVdBTbwVPQaq_18

	nop

	:l_kDtvDjjdVSKjbEGQ_27
	goto/32 :cVaQzNWdhMvUsvkM
	:l_LiTUocDoOWpUDIrP_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 68
    .local v0, "d":Z
	goto/32 :l_TFLPyKTIaNXxftRb_8

	nop

	:l_NZyGUZXCTAWYBDPo_13
	if-nez v1, :gl_xPrlUywcGtlLURUV

	goto/32 :cond_1

	:gl_xPrlUywcGtlLURUV
    .line 75
	goto/32 :l_VZTYhRCsXfleAshf_14

	nop

	:l_EzjVqVdBTbwVPQaq_18
	if-nez v1, :gl_sibvHRTYbcYwCIoE

	goto/32 :cond_3

	:gl_sibvHRTYbcYwCIoE
    .line 80
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->kNXoqBZuMDPlIssO()V

    .line 81
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->IqCINVVKnYjlwFgA(Ljava/util/concurrent/locks/Lock;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->MQgQKBgMaUUuxXkn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->oRTOiVAXzUlZiZVk(Ljava/util/concurrent/locks/Condition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_XMtdffbNAvlMQWMB_19

	nop

	:l_qeNVeNrjOVuYdXjj_26
	goto/32 :before_first_instruction

	:UCXNgRvNgArUGvDm
	goto/32 :l_kDtvDjjdVSKjbEGQ_27

	nop

	:l_VZTYhRCsXfleAshf_14
    const/4 v3, 0x0

	goto/32 :l_FHLAhhSePGaciCKT_15

	nop

	:l_BanrpySYEjRoKtIF_4
	if-lez v0, :gl_eojZzrCDhjiVOdfs

	goto/32 :EELdizHZrGIzffPZ

	:gl_eojZzrCDhjiVOdfs	goto/32 :l_dJGrWaKGtBCYkKDV_5

	nop

	:l_PljvUeXLxOiQnPHq_20
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->bevYoBydRpOofkhR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
	goto/32 :l_UdglZPWZXgRMAsKJ_21

	nop

	:l_UdglZPWZXgRMAsKJ_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->XggpPwgrOoyWzWyX(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 92
	goto/32 :l_eZnWWPNIhBKyTyas_22

	nop

	:l_IiszkKjUviABggAM_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->xhMMsRaKjOCYdCkD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_PUJdxIqERxQcFORR_17

	nop

	:l_HWFREIIYMOCdxyQW_3
	rem-int v0, v0, v1
	goto/32 :l_BanrpySYEjRoKtIF_4

	nop

	:l_uXNVHglCsCmwWkLQ_25
    return v2

	:after_last_instruction

	goto/32 :l_qeNVeNrjOVuYdXjj_26

	nop

	:l_SigmdrykUwBVflGJ_12
	if-eqz v2, :gl_AoIOoPinlXuTkoRA

	goto/32 :cond_0

	:gl_AoIOoPinlXuTkoRA
    .line 74
	goto/32 :l_NZyGUZXCTAWYBDPo_13

	nop

	:l_hzVyrEDxfEDleVnE_0
	const v0, 25
	goto/32 :l_lYwkFfukgSTCTqhU_1

	nop

	:l_lYwkFfukgSTCTqhU_1
	const v1, 19
	goto/32 :l_zZFVNAluxCzBhGiY_2

	nop

	:l_egfYTlFzNLphevWr_10
	if-nez v0, :gl_qdwKUcMGbhjteEpB

	goto/32 :cond_1

	:gl_qdwKUcMGbhjteEpB
    .line 70
	goto/32 :l_hiuUUrIXnbCSuJut_11

	nop

	:l_dJGrWaKGtBCYkKDV_5
	goto/32 :UCXNgRvNgArUGvDm
	:EELdizHZrGIzffPZ
	:cVaQzNWdhMvUsvkM

	goto/32 :l_VvgIkDRxoXrlIhfu_6

	nop

	:l_XMtdffbNAvlMQWMB_19
    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->kRkUiArwufIYSLHi(Ljava/util/concurrent/locks/Lock;)V

    .line 88
    nop

    .line 93
    nop

    .line 97
    .end local v0    # "d":Z
    .end local v1    # "empty":Z
    goto :goto_0

    .line 87
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v3}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->azQYxzdzzYuOnerS(Ljava/util/concurrent/locks/Lock;)V

    .end local v0    # "d":Z
    .end local v1    # "empty":Z
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :catch_0
    move-exception v2

    .line 90
    .local v2, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_PljvUeXLxOiQnPHq_20

	nop

	:l_zZFVNAluxCzBhGiY_2
	add-int v0, v0, v1
	goto/32 :l_HWFREIIYMOCdxyQW_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MGlRzdrPBpkCovTo_0

	nop

	:l_PIVnrtprQVQkwEoS_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_jafVvLxCRMANFUmu_3

	nop

	:l_XBTFCbCHzDLzmHzj_5
	goto/32 :before_first_instruction

	:l_MGlRzdrPBpkCovTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_FTAPRWklmKnCEMlB_1

	nop

	:l_IZXBgSIFuBrcfAEL_4
    return v0

	:after_last_instruction

	goto/32 :l_XBTFCbCHzDLzmHzj_5

	nop

	:l_jafVvLxCRMANFUmu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->wMhoQIUQiIulfldt(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IZXBgSIFuBrcfAEL_4

	nop

	:l_FTAPRWklmKnCEMlB_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->QHpDNnbzcuJbpzKm(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIVnrtprQVQkwEoS_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnTsCBRmunlABJvL_0

	nop

	:l_wNlHBeSkKmJAPbhr_5
    return-object v0

    .line 105
    :cond_0
	goto/32 :l_ulzLxPOAJfpxEoaL_6

	nop

	:l_UwvHgAedzaEAECuI_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->TxyXfZqJSpjKwIYY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNlHBeSkKmJAPbhr_5

	nop

	:l_AnTsCBRmunlABJvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_ShXDWxFwkkkMkYrL_1

	nop

	:l_ulzLxPOAJfpxEoaL_6
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MNGyChlpypqgmaVP_7

	nop

	:l_rkemkCUjPXafoJuw_9
	goto/32 :before_first_instruction

	:l_MNGyChlpypqgmaVP_7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AtKkzyckyYxSAlJX_8

	nop

	:l_AtKkzyckyYxSAlJX_8
    throw v0

	:after_last_instruction

	goto/32 :l_rkemkCUjPXafoJuw_9

	nop

	:l_xCfBYJGtZjlRuGnZ_2
	if-nez v0, :gl_addWhFxQHFpkiobd

	goto/32 :cond_0

	:gl_addWhFxQHFpkiobd
    .line 103
	goto/32 :l_zSzkLmEpWdxApvYP_3

	nop

	:l_zSzkLmEpWdxApvYP_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_UwvHgAedzaEAECuI_4

	nop

	:l_ShXDWxFwkkkMkYrL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->dbkUInJbdWPYocmf(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z

    move-result v0

	goto/32 :l_xCfBYJGtZjlRuGnZ_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AhGMAgLjqISpzSbz_0

	nop

	:l_AhGMAgLjqISpzSbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_ELLojxeQXsmVtBXf_1

	nop

	:l_eyKLVNtoLEHINqCl_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->RJtkOZjclhTFnYGL(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 130
	goto/32 :l_GCrjVsjrvhwFZRsJ_4

	nop

	:l_qSDgyQjbLCpLTYaP_5
	goto/32 :before_first_instruction

	:l_ELLojxeQXsmVtBXf_1
    const/4 v0, 0x1

	goto/32 :l_DBSwHOpdnGPdimhi_2

	nop

	:l_GCrjVsjrvhwFZRsJ_4
    return-void

	:after_last_instruction

	goto/32 :l_qSDgyQjbLCpLTYaP_5

	nop

	:l_DBSwHOpdnGPdimhi_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 129
	goto/32 :l_eyKLVNtoLEHINqCl_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LXpxKMBoaYDLVbho_0

	nop

	:l_YVXZrDZIvMHOKICP_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->CAeSpDASnjZBHHUr(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 124
	goto/32 :l_fnPYfUUCllDpKdUn_5

	nop

	:l_LXpxKMBoaYDLVbho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_UiwTTzeCZmyOzcDJ_1

	nop

	:l_fnPYfUUCllDpKdUn_5
    return-void

	:after_last_instruction

	goto/32 :l_QhzuoFDDHpFwoPWE_6

	nop

	:l_UiwTTzeCZmyOzcDJ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 122
	goto/32 :l_LwTwzRxbvfZHbEmM_2

	nop

	:l_QhzuoFDDHpFwoPWE_6
	goto/32 :before_first_instruction

	:l_ivSnxUVQIdFomJGO_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 123
	goto/32 :l_YVXZrDZIvMHOKICP_4

	nop

	:l_LwTwzRxbvfZHbEmM_2
    const/4 v0, 0x1

	goto/32 :l_ivSnxUVQIdFomJGO_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jHomWkxLWJriiwQG_0

	nop

	:l_yyclCtPHojVpswXa_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->xeQMPOuwnpNDpSdC(Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 117
	goto/32 :l_PPNBJTaicGXmcsPA_4

	nop

	:l_UrvYbPnnOSghuumW_5
	goto/32 :before_first_instruction

	:l_AxRDeuqeyKNssNHv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DNysMBOMBkthlEBJ_2

	nop

	:l_DNysMBOMBkthlEBJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->RJtNLFCTHTXLfYpk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 116
	goto/32 :l_yyclCtPHojVpswXa_3

	nop

	:l_PPNBJTaicGXmcsPA_4
    return-void

	:after_last_instruction

	goto/32 :l_UrvYbPnnOSghuumW_5

	nop

	:l_jHomWkxLWJriiwQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AxRDeuqeyKNssNHv_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SAIOdSlagFlJaLHp_0

	nop

	:l_SAIOdSlagFlJaLHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_lUzbkCwFwBAITrlo_1

	nop

	:l_nXHeFhbquhxLIaqV_2
    return-void

	:after_last_instruction

	goto/32 :l_wfsJQJnbPYVfjuPp_3

	nop

	:l_wfsJQJnbPYVfjuPp_3
	goto/32 :before_first_instruction

	:l_lUzbkCwFwBAITrlo_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->yHnilKOwqTnfFojd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 111
	goto/32 :l_nXHeFhbquhxLIaqV_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GaftROzJLxIMtmxy_0

	nop

	:l_dDYgmUUutoEvIDSQ_4
	if-lez v0, :gl_owTRgedXhQStunrH

	goto/32 :RdMQuVNRgWKEHVVC

	:gl_owTRgedXhQStunrH	goto/32 :l_jimhPuPzyrKTlLKW_5

	nop

	:l_GaftROzJLxIMtmxy_0
	const v0, 30
	goto/32 :l_zLTYnubxOQmCcrmt_1

	nop

	:l_MQHXNJeYbIVCntiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_oZfKjZfeuSSUZHEL_7

	nop

	:l_MrUgbqRNKAWAPhkj_10
    throw v0

	:after_last_instruction

	goto/32 :l_nwFndyvXbaCCbIEc_11

	nop

	:l_jimhPuPzyrKTlLKW_5
	goto/32 :UuhLwmhRfzklkWyG
	:RdMQuVNRgWKEHVVC
	:nzMafpOSCXVUrhHe

	goto/32 :l_MQHXNJeYbIVCntiW_6

	nop

	:l_sKdwOeshAhzyFDAH_8
    const-string v1, "remove"

	goto/32 :l_VzypbaqWkRBKNoLk_9

	nop

	:l_GxRiTxRHDCShPYln_2
	add-int v0, v0, v1
	goto/32 :l_owvCDiVRrzeGLyBq_3

	nop

	:l_oZfKjZfeuSSUZHEL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sKdwOeshAhzyFDAH_8

	nop

	:l_oVnhqedNtXSEXvHF_12
	goto/32 :nzMafpOSCXVUrhHe
	:l_nwFndyvXbaCCbIEc_11
	goto/32 :before_first_instruction

	:UuhLwmhRfzklkWyG
	goto/32 :l_oVnhqedNtXSEXvHF_12

	nop

	:l_owvCDiVRrzeGLyBq_3
	rem-int v0, v0, v1
	goto/32 :l_dDYgmUUutoEvIDSQ_4

	nop

	:l_zLTYnubxOQmCcrmt_1
	const v1, 30
	goto/32 :l_GxRiTxRHDCShPYln_2

	nop

	:l_VzypbaqWkRBKNoLk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MrUgbqRNKAWAPhkj_10

	nop

.end method

.method signalConsumer()V
    .locals 2

	goto/32 :l_TCZjQHHTeHaqXhYa_0

	nop

	:l_EdnZsjPRXgGRSyWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_ZHfFDQefmVwYENwT_7

	nop

	:l_qCSRHxBLgJzmcgnd_16
	goto/32 :DFyWnPJzMfjWEAuF
	:l_LmDykAHGqfnOKcul_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KrZUeGxlZOAtHShW_10

	nop

	:l_bntFHHHceBiwVYCk_2
	add-int v0, v0, v1
	goto/32 :l_ermilszmuIOCBArb_3

	nop

	:l_ermilszmuIOCBArb_3
	rem-int v0, v0, v1
	goto/32 :l_qCxaRGkNIEqzsJKt_4

	nop

	:l_qCxaRGkNIEqzsJKt_4
	if-lez v0, :gl_SlADlyUfCuIchYZg

	goto/32 :OCnSWsLdmhiqPcfA

	:gl_SlADlyUfCuIchYZg	goto/32 :l_eSESIYnwuNaVrnRP_5

	nop

	:l_yTHICHvUKIOcsquM_11
    return-void

    .line 137
    :catchall_0
    move-exception v0

	goto/32 :l_kzzgUvFjpdwheGfN_12

	nop

	:l_eSESIYnwuNaVrnRP_5
	goto/32 :UCltUxLSVMnYlHgu
	:OCnSWsLdmhiqPcfA
	:DFyWnPJzMfjWEAuF

	goto/32 :l_EdnZsjPRXgGRSyWY_6

	nop

	:l_ZHfFDQefmVwYENwT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fHBQuEjrgYsCMwHR_8

	nop

	:l_XeUvwQFlwKfsgYUt_15
	goto/32 :before_first_instruction

	:UCltUxLSVMnYlHgu
	goto/32 :l_qCSRHxBLgJzmcgnd_16

	nop

	:l_fHBQuEjrgYsCMwHR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->srkOrwCoFBQlLdRS(Ljava/util/concurrent/locks/Lock;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->pEVEJRKEJyhFvYWI(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_LmDykAHGqfnOKcul_9

	nop

	:l_TCZjQHHTeHaqXhYa_0
	const v0, 22
	goto/32 :l_VXkXSXeOgHawAiSH_1

	nop

	:l_KrZUeGxlZOAtHShW_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->SMWCyOwvovkNlVOy(Ljava/util/concurrent/locks/Lock;)V

    .line 138
    nop

    .line 139
	goto/32 :l_yTHICHvUKIOcsquM_11

	nop

	:l_FbtqiBuZYylHlVvB_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->cnHdmqVyQSTmnWdM(Ljava/util/concurrent/locks/Lock;)V

	goto/32 :l_OdxpZTVCXbDMijDE_14

	nop

	:l_kzzgUvFjpdwheGfN_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FbtqiBuZYylHlVvB_13

	nop

	:l_VXkXSXeOgHawAiSH_1
	const v1, 12
	goto/32 :l_bntFHHHceBiwVYCk_2

	nop

	:l_OdxpZTVCXbDMijDE_14
    throw v0

	:after_last_instruction

	goto/32 :l_XeUvwQFlwKfsgYUt_15

	nop

.end method
