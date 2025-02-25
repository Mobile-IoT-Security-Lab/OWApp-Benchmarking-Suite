.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field size:I

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static MRUQjTzJNjroqaTA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GhMTHveUSNZzulSh_0

	nop

	:l_opJMvcaaAJtnwMzc_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LifSlfDLFpFkhmWD_2

	nop

	:l_GhMTHveUSNZzulSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opJMvcaaAJtnwMzc_1

	nop

	:l_rpPxnZyLfJnkhCwN_3
	goto/32 :before_first_instruction

	:l_LifSlfDLFpFkhmWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpPxnZyLfJnkhCwN_3

	nop

.end method

.method public static IlsjmaGKYKyKIaaE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rTpvopuxiYqqbcui_0

	nop

	:l_oifyXIFQeRHyHSVW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpEFdWyYRZzBhXWT_2

	nop

	:l_FpEFdWyYRZzBhXWT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGcwrTSbSqvRuzQJ_3

	nop

	:l_TGcwrTSbSqvRuzQJ_3
	goto/32 :before_first_instruction

	:l_rTpvopuxiYqqbcui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oifyXIFQeRHyHSVW_1

	nop

.end method

.method public static KKmEPNAVRKKrbNHS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aJfNoOiOFyFmodKK_0

	nop

	:l_MXPglqinfTVIEvWX_2
    return-void

	:after_last_instruction

	goto/32 :l_awgFAOFyhADzOsJP_3

	nop

	:l_WDgsnOmxzFEBdsBq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MXPglqinfTVIEvWX_2

	nop

	:l_aJfNoOiOFyFmodKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDgsnOmxzFEBdsBq_1

	nop

	:l_awgFAOFyhADzOsJP_3
	goto/32 :before_first_instruction

.end method

.method public static UgyVrniAjjjeqSMm(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gFNbJSfuHbPjWRPh_0

	nop

	:l_CogpEzdaVrEuIolk_2
    return-void

	:after_last_instruction

	goto/32 :l_AfYLMQxbITXYCaDh_3

	nop

	:l_gFNbJSfuHbPjWRPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niAXbYiSieENKTbH_1

	nop

	:l_AfYLMQxbITXYCaDh_3
	goto/32 :before_first_instruction

	:l_niAXbYiSieENKTbH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_CogpEzdaVrEuIolk_2

	nop

.end method

.method public static tjnoEjKhlpZBzVzC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WDtdAfaqViJRKGCX_0

	nop

	:l_zjwDBShvRTKpvqcz_2
    return-void

	:after_last_instruction

	goto/32 :l_LAgMPyGBeDnzSwRJ_3

	nop

	:l_WDtdAfaqViJRKGCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewiCvTKlLTtXPAUu_1

	nop

	:l_ewiCvTKlLTtXPAUu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_zjwDBShvRTKpvqcz_2

	nop

	:l_LAgMPyGBeDnzSwRJ_3
	goto/32 :before_first_instruction

.end method

.method public static LzUAAIXEayfJiLsP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BezImazSnJKMLhih_0

	nop

	:l_qtPpXDRwyjjTXRJj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZNLFSnQMcwnZWXpd_2

	nop

	:l_ZNLFSnQMcwnZWXpd_2
    return-void

	:after_last_instruction

	goto/32 :l_LfVajegWqRmJoTdM_3

	nop

	:l_BezImazSnJKMLhih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtPpXDRwyjjTXRJj_1

	nop

	:l_LfVajegWqRmJoTdM_3
	goto/32 :before_first_instruction

.end method

.method public static adiFlLFjMegzKivM(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_loeXboZuxULJfStn_0

	nop

	:l_dRLzFojLLLBFUMRy_2
    return-void

	:after_last_instruction

	goto/32 :l_bDTQAzAXOFmFSxUW_3

	nop

	:l_qVtntJcsfjlwvQut_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dRLzFojLLLBFUMRy_2

	nop

	:l_bDTQAzAXOFmFSxUW_3
	goto/32 :before_first_instruction

	:l_loeXboZuxULJfStn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVtntJcsfjlwvQut_1

	nop

.end method

.method public static JQXiVBDMkTCUNfke(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZIuUhwAOTdMqPxwD_0

	nop

	:l_ZIuUhwAOTdMqPxwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOdZGshdyWmNjTFP_1

	nop

	:l_mQGfhDhVBLaMPrmR_2
    return v0

	:after_last_instruction

	goto/32 :l_WKxAbnUZCrveabYF_3

	nop

	:l_iOdZGshdyWmNjTFP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_mQGfhDhVBLaMPrmR_2

	nop

	:l_WKxAbnUZCrveabYF_3
	goto/32 :before_first_instruction

.end method

.method public static iCEzJvQxmBwgjPJz(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cNjZvgkMxJJiUYNd_0

	nop

	:l_cNjZvgkMxJJiUYNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaiKWDnWGtQUillz_1

	nop

	:l_DmpKFZMVIQYQBOiw_3
	goto/32 :before_first_instruction

	:l_pcgssuOXTyLIVCVF_2
    return v0

	:after_last_instruction

	goto/32 :l_DmpKFZMVIQYQBOiw_3

	nop

	:l_PaiKWDnWGtQUillz_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_pcgssuOXTyLIVCVF_2

	nop

.end method

.method public static xElrIYCzrOlYNBSX(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GrcIKLAnEbEtzmBE_0

	nop

	:l_VqoulkzYCJyOGEjL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ijkgXbYDedSMympc_2

	nop

	:l_GrcIKLAnEbEtzmBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqoulkzYCJyOGEjL_1

	nop

	:l_ijkgXbYDedSMympc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxwKHsFrYCAFocZY_3

	nop

	:l_ZxwKHsFrYCAFocZY_3
	goto/32 :before_first_instruction

.end method

.method public static RLRIAGLxTEaaoYYF(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_cgUGwSccfNMSjJQy_0

	nop

	:l_cgUGwSccfNMSjJQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InFRRUMINMSuLvDw_1

	nop

	:l_InFRRUMINMSuLvDw_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_lXIaLzNysQHdJFzR_2

	nop

	:l_lXIaLzNysQHdJFzR_2
    return-void

	:after_last_instruction

	goto/32 :l_kBzxaAYpQEngZCrX_3

	nop

	:l_kBzxaAYpQEngZCrX_3
	goto/32 :before_first_instruction

.end method

.method public static jVTwMXyUXwfEKSMG(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZOviCftBFVDTnTrG_0

	nop

	:l_vBVssRgwGkNJKxpF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SrKqpvBYsdqysjmJ_2

	nop

	:l_SrKqpvBYsdqysjmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_lGMvWbweRcJitxAq_3

	nop

	:l_ZOviCftBFVDTnTrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBVssRgwGkNJKxpF_1

	nop

	:l_lGMvWbweRcJitxAq_3
	goto/32 :before_first_instruction

.end method

.method public static GUleUwWYsZOkUozc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DsMOuNACsGrFNlcx_0

	nop

	:l_DsMOuNACsGrFNlcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQQwPtkCFsvJuOSI_1

	nop

	:l_aQQwPtkCFsvJuOSI_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NLBqLsSRzGECCjui_2

	nop

	:l_OwSyCmcnQWQPfRle_3
	goto/32 :before_first_instruction

	:l_NLBqLsSRzGECCjui_2
    return v0

	:after_last_instruction

	goto/32 :l_OwSyCmcnQWQPfRle_3

	nop

.end method

.method public static gXByAxcUGTMnpxuJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GgAALGUwrBcohilg_0

	nop

	:l_wjiPYqIwAsWtNMwk_2
    return-void

	:after_last_instruction

	goto/32 :l_DGBgQLJUhTSrhsYc_3

	nop

	:l_qTnGXdATCUQmpVPj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wjiPYqIwAsWtNMwk_2

	nop

	:l_GgAALGUwrBcohilg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTnGXdATCUQmpVPj_1

	nop

	:l_DGBgQLJUhTSrhsYc_3
	goto/32 :before_first_instruction

.end method

.method public static RBdmuwPQYFkQKxrt(Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z
    .locals 1

	goto/32 :l_qUGekKliehLpdHUh_0

	nop

	:l_etCBEkTPUznKtZio_2
    return v0

	:after_last_instruction

	goto/32 :l_vPhXZzjtAjOLFcpC_3

	nop

	:l_qUGekKliehLpdHUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uosMXpyhmNXQDayB_1

	nop

	:l_vPhXZzjtAjOLFcpC_3
	goto/32 :before_first_instruction

	:l_uosMXpyhmNXQDayB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    move-result v0

	goto/32 :l_etCBEkTPUznKtZio_2

	nop

.end method

.method public static WrDZtgAPVwmXHMnL(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JPiZqOTgVtoQbyfg_0

	nop

	:l_LaPtrhHMQifyiGCG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PrPTPbrSYzCjDQFH_2

	nop

	:l_JPiZqOTgVtoQbyfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaPtrhHMQifyiGCG_1

	nop

	:l_uLcXRIKpxFpCBEnQ_3
	goto/32 :before_first_instruction

	:l_PrPTPbrSYzCjDQFH_2
    return v0

	:after_last_instruction

	goto/32 :l_uLcXRIKpxFpCBEnQ_3

	nop

.end method

.method public static qrXbZJfeFKLHeFLx(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ucMqGKHfyPHpTLTI_0

	nop

	:l_WilFMUVIgItCDGNK_3
	goto/32 :before_first_instruction

	:l_ucMqGKHfyPHpTLTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncgMmKdiDTGWnPrl_1

	nop

	:l_pRYcInrLOEDSxCFH_2
    return-void

	:after_last_instruction

	goto/32 :l_WilFMUVIgItCDGNK_3

	nop

	:l_ncgMmKdiDTGWnPrl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pRYcInrLOEDSxCFH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_KDJSFdeFyrohXbRp_0

	nop

	:l_KDJSFdeFyrohXbRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_TGgKRIWZFomqdCdG_1

	nop

	:l_TGgKRIWZFomqdCdG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_pswShVxExJpPQMGe_2

	nop

	:l_pswShVxExJpPQMGe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

    .line 63
	goto/32 :l_KGytLOLZtMOasTad_3

	nop

	:l_IwpCwELhVnlmhVjS_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 65
	goto/32 :l_vBDjVhnyNnTkwFnV_5

	nop

	:l_UbTzxPncGxzUOizL_6
	goto/32 :before_first_instruction

	:l_vBDjVhnyNnTkwFnV_5
    return-void

	:after_last_instruction

	goto/32 :l_UbTzxPncGxzUOizL_6

	nop

	:l_KGytLOLZtMOasTad_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->count:I

    .line 64
	goto/32 :l_IwpCwELhVnlmhVjS_4

	nop

.end method


# virtual methods
.method createBuffer()Z
    .locals 2

	goto/32 :l_scZZaCQtSqOUPkRh_0

	nop

	:l_AJGcYIDJwAflRSaf_11
    const/4 v1, 0x0

	goto/32 :l_YSRhOdfxrSFacpSI_12

	nop

	:l_fKGKDniybsiEwqzN_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->LzUAAIXEayfJiLsP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
	goto/32 :l_ThXeoMTsUBZVDdgq_22

	nop

	:l_UicCwshssEuquwoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->MRUQjTzJNjroqaTA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->IlsjmaGKYKyKIaaE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 83
	goto/32 :l_fyRVzyMwbbMfUUtT_7

	nop

	:l_uMFWIpGjWYYHQRQC_9
    return v1

    .line 71
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_EisLuKFydGyMTrrX_10

	nop

	:l_IwMHHMrGlhQnqTVC_1
	const v1, 13
	goto/32 :l_EZSonZDwROCVMSbl_2

	nop

	:l_tMkPhZZcSgWFpheb_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fKGKDniybsiEwqzN_21

	nop

	:l_scZZaCQtSqOUPkRh_0
	const v0, 28
	goto/32 :l_IwMHHMrGlhQnqTVC_1

	nop

	:l_qMItHcLKaLAPWjBr_5
	goto/32 :XYgXaKWPTIHDzBII
	:KUqEffihqazxxGiN
	:ZegMpNVRnhKeFGoF

	goto/32 :l_UicCwshssEuquwoG_6

	nop

	:l_FoeRVnakCvkemPzj_23
    return v1

	:after_last_instruction

	goto/32 :l_CZzACZMfoJMZkmzR_24

	nop

	:l_pqvmDcbzcVBpDUnW_14
	if-eqz v1, :gl_plaCyspnhvqliiTO

	goto/32 :cond_0

	:gl_plaCyspnhvqliiTO
    .line 75
	goto/32 :l_ocoBYcOrVBdrsSPT_15

	nop

	:l_EisLuKFydGyMTrrX_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->KKmEPNAVRKKrbNHS(Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_AJGcYIDJwAflRSaf_11

	nop

	:l_ESjMQUImckUomlKx_3
	rem-int v0, v0, v1
	goto/32 :l_rIrzCwLkSUUmqfdX_4

	nop

	:l_mFZwgOpcYHGJpkEW_17
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_vRsPMSmeYrGLSWJQ_18

	nop

	:l_ORlimPStVFbUHTSw_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->tjnoEjKhlpZBzVzC(Lio/reactivex/disposables/Disposable;)V

    .line 78
	goto/32 :l_tMkPhZZcSgWFpheb_20

	nop

	:l_rIrzCwLkSUUmqfdX_4
	if-lez v0, :gl_ABsafzAbupjjFEPR

	goto/32 :KUqEffihqazxxGiN

	:gl_ABsafzAbupjjFEPR	goto/32 :l_qMItHcLKaLAPWjBr_5

	nop

	:l_fyRVzyMwbbMfUUtT_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 85
	goto/32 :l_uuxeKDBapRtPpmBQ_8

	nop

	:l_uuxeKDBapRtPpmBQ_8
    const/4 v1, 0x1

	goto/32 :l_uMFWIpGjWYYHQRQC_9

	nop

	:l_ocoBYcOrVBdrsSPT_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dGSnLsNTcYbyocOp_16

	nop

	:l_vRsPMSmeYrGLSWJQ_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ORlimPStVFbUHTSw_19

	nop

	:l_dGSnLsNTcYbyocOp_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->UgyVrniAjjjeqSMm(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_mFZwgOpcYHGJpkEW_17

	nop

	:l_CZzACZMfoJMZkmzR_24
	goto/32 :before_first_instruction

	:XYgXaKWPTIHDzBII
	goto/32 :l_NiLoyLTikvkLYjPU_25

	nop

	:l_EZSonZDwROCVMSbl_2
	add-int v0, v0, v1
	goto/32 :l_ESjMQUImckUomlKx_3

	nop

	:l_jQqWoMFjtMKPlGNX_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pqvmDcbzcVBpDUnW_14

	nop

	:l_ThXeoMTsUBZVDdgq_22
    const/4 v1, 0x0

	goto/32 :l_FoeRVnakCvkemPzj_23

	nop

	:l_NiLoyLTikvkLYjPU_25
	goto/32 :ZegMpNVRnhKeFGoF
	:l_YSRhOdfxrSFacpSI_12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 74
	goto/32 :l_jQqWoMFjtMKPlGNX_13

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_qBXmTKvmDWGQinze_0

	nop

	:l_McYHKJzkcaGFnOAQ_4
	goto/32 :before_first_instruction

	:l_GgWTsiPYWUiDFTLP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_GfnZGqFPcBoEoFit_2

	nop

	:l_qBXmTKvmDWGQinze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_GgWTsiPYWUiDFTLP_1

	nop

	:l_oGPMARLIwplOEaCP_3
    return-void

	:after_last_instruction

	goto/32 :l_McYHKJzkcaGFnOAQ_4

	nop

	:l_GfnZGqFPcBoEoFit_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->adiFlLFjMegzKivM(Lio/reactivex/disposables/Disposable;)V

    .line 99
	goto/32 :l_oGPMARLIwplOEaCP_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UJeFFUhIJvVuQGrQ_0

	nop

	:l_FLKPlhNOaJejitkg_3
    return v0

	:after_last_instruction

	goto/32 :l_VSHyilfTepIvynJg_4

	nop

	:l_TOMjQOqrxtCcZJfu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zvSPcYMLKQPrTQAx_2

	nop

	:l_zvSPcYMLKQPrTQAx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->JQXiVBDMkTCUNfke(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FLKPlhNOaJejitkg_3

	nop

	:l_UJeFFUhIJvVuQGrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_TOMjQOqrxtCcZJfu_1

	nop

	:l_VSHyilfTepIvynJg_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_NIzSHAaYAOoffnaZ_0

	nop

	:l_MxzsUFjBdFHQfVKN_8
	if-nez v0, :gl_hreQmVHkpBxKXmak

	goto/32 :cond_1

	:gl_hreQmVHkpBxKXmak
    .line 131
	goto/32 :l_chpTkKPsqHzvlmrf_9

	nop

	:l_ubjofyWEmTSrhzuV_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RIuejhtaIERxRuPR_16

	nop

	:l_WsvsvmKmyXLVGboj_19
	goto/32 :iUNchfimUyQPWFmd
	:l_gbGqaUMfIiYveXeI_1
	const v1, 1
	goto/32 :l_JlgaumEpJhzLIdYI_2

	nop

	:l_vtgmFCJUCrOsyLfW_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->xElrIYCzrOlYNBSX(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 135
    :cond_0
	goto/32 :l_ubjofyWEmTSrhzuV_15

	nop

	:l_TbPGjlsxmWlEFDpx_18
	goto/32 :before_first_instruction

	:BSmhmTdbydmXAQPD
	goto/32 :l_WsvsvmKmyXLVGboj_19

	nop

	:l_NIzSHAaYAOoffnaZ_0
	const v0, 14
	goto/32 :l_gbGqaUMfIiYveXeI_1

	nop

	:l_lswqyrEZLBnJOTkS_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 132
	goto/32 :l_BmAHIvtuxKrnWhqu_11

	nop

	:l_GbOJXozOXhvlkJAt_12
	if-eqz v1, :gl_zIvjvSBHSslyHeRV

	goto/32 :cond_0

	:gl_zIvjvSBHSslyHeRV
    .line 133
	goto/32 :l_cjSWgGjBrOyQQnZP_13

	nop

	:l_chpTkKPsqHzvlmrf_9
    const/4 v1, 0x0

	goto/32 :l_lswqyrEZLBnJOTkS_10

	nop

	:l_BmAHIvtuxKrnWhqu_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->iCEzJvQxmBwgjPJz(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_GbOJXozOXhvlkJAt_12

	nop

	:l_RIuejhtaIERxRuPR_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->RLRIAGLxTEaaoYYF(Lio/reactivex/Observer;)V

    .line 137
    :cond_1
	goto/32 :l_YzIFFWJUmsZrfdub_17

	nop

	:l_JlgaumEpJhzLIdYI_2
	add-int v0, v0, v1
	goto/32 :l_KBsvMClNxthxIWFd_3

	nop

	:l_IVnSoALanTOvYBAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_tWFhDdKZCUxTQvHQ_7

	nop

	:l_YzIFFWJUmsZrfdub_17
    return-void

	:after_last_instruction

	goto/32 :l_TbPGjlsxmWlEFDpx_18

	nop

	:l_hzXplcvQGdEzcTZa_4
	if-lez v0, :gl_ZmBOFjbVpRpUEqEX

	goto/32 :COZQhYWQfqXrFNwD

	:gl_ZmBOFjbVpRpUEqEX	goto/32 :l_vPcnTgjcfDBvNVOl_5

	nop

	:l_vPcnTgjcfDBvNVOl_5
	goto/32 :BSmhmTdbydmXAQPD
	:COZQhYWQfqXrFNwD
	:iUNchfimUyQPWFmd

	goto/32 :l_IVnSoALanTOvYBAW_6

	nop

	:l_tWFhDdKZCUxTQvHQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 130
    .local v0, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_MxzsUFjBdFHQfVKN_8

	nop

	:l_KBsvMClNxthxIWFd_3
	rem-int v0, v0, v1
	goto/32 :l_hzXplcvQGdEzcTZa_4

	nop

	:l_cjSWgGjBrOyQQnZP_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vtgmFCJUCrOsyLfW_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QGDMUwQqvMwjaInA_0

	nop

	:l_LSNhHdfnEfdlUmyT_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->jVTwMXyUXwfEKSMG(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_WyKuLLCBadWwZXiK_5

	nop

	:l_WyKuLLCBadWwZXiK_5
    return-void

	:after_last_instruction

	goto/32 :l_KTDaFtIJZnPrBFGa_6

	nop

	:l_KTDaFtIJZnPrBFGa_6
	goto/32 :before_first_instruction

	:l_xjsNvHQwVSBTjtMW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LSNhHdfnEfdlUmyT_4

	nop

	:l_qYHnzzdvPNFoJjte_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 124
	goto/32 :l_xjsNvHQwVSBTjtMW_3

	nop

	:l_eBKVbMXDvlhqARtc_1
    const/4 v0, 0x0

	goto/32 :l_qYHnzzdvPNFoJjte_2

	nop

	:l_QGDMUwQqvMwjaInA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_eBKVbMXDvlhqARtc_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_IUzhzrBJVQunqYJk_0

	nop

	:l_qCCocBXsiwaLdTBn_21
	goto/32 :before_first_instruction

	:TzvTflgVuMwCCMaM
	goto/32 :l_CpCefuCYUYQrKkUX_22

	nop

	:l_ljRDXZOUnEqnvSGU_1
	const v1, 1
	goto/32 :l_DgjFOwayVqfJHISA_2

	nop

	:l_CpCefuCYUYQrKkUX_22
	goto/32 :amIvwPUIjeWjQZxA
	:l_DgjFOwayVqfJHISA_2
	add-int v0, v0, v1
	goto/32 :l_ZcVYomNJOlITOmhP_3

	nop

	:l_PpezvqqwbjHSgXOi_17
    const/4 v1, 0x0

	goto/32 :l_jApVkIDICWcVwwCd_18

	nop

	:l_QINVpPGWMlOCONJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RbVHJRKSjJyepfak_7

	nop

	:l_pjUWrVZljumihSzT_12
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

	goto/32 :l_nBFZAqaSKJXoUgrc_13

	nop

	:l_RbVHJRKSjJyepfak_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 109
    .local v0, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_dxUeycGYulXIgcBU_8

	nop

	:l_ihqFpRxeBGVDSaYs_20
    return-void

	:after_last_instruction

	goto/32 :l_qCCocBXsiwaLdTBn_21

	nop

	:l_YuojGPVmmjMDUeey_5
	goto/32 :TzvTflgVuMwCCMaM
	:ZlaHABlchLtkszJq
	:amIvwPUIjeWjQZxA

	goto/32 :l_QINVpPGWMlOCONJc_6

	nop

	:l_wooeqPTilpIxhfhS_9
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->GUleUwWYsZOkUozc(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 112
	goto/32 :l_jcZcECoxHpluxnIG_10

	nop

	:l_jApVkIDICWcVwwCd_18
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

    .line 116
	goto/32 :l_vwMpjzbjCQbfvXxC_19

	nop

	:l_jcZcECoxHpluxnIG_10
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

	goto/32 :l_RKBvlWGyGmRcStEC_11

	nop

	:l_oRmtJjoiaxXwPILh_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->gXByAxcUGTMnpxuJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_PpezvqqwbjHSgXOi_17

	nop

	:l_ZcVYomNJOlITOmhP_3
	rem-int v0, v0, v1
	goto/32 :l_sZZXMnIqZBopcLng_4

	nop

	:l_vwMpjzbjCQbfvXxC_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->RBdmuwPQYFkQKxrt(Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z

    .line 119
    :cond_0
	goto/32 :l_ihqFpRxeBGVDSaYs_20

	nop

	:l_sZZXMnIqZBopcLng_4
	if-lez v0, :gl_lurwIXyocLlrBdAQ

	goto/32 :ZlaHABlchLtkszJq

	:gl_lurwIXyocLlrBdAQ	goto/32 :l_YuojGPVmmjMDUeey_5

	nop

	:l_IUzhzrBJVQunqYJk_0
	const v0, 19
	goto/32 :l_ljRDXZOUnEqnvSGU_1

	nop

	:l_RKBvlWGyGmRcStEC_11
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_pjUWrVZljumihSzT_12

	nop

	:l_dxUeycGYulXIgcBU_8
	if-nez v0, :gl_sNkSjqofUEUemoOn

	goto/32 :cond_0

	:gl_sNkSjqofUEUemoOn
    .line 110
	goto/32 :l_wooeqPTilpIxhfhS_9

	nop

	:l_FtirDDusgmMuHiix_14
	if-ge v1, v2, :gl_KjaSJYQKRrLGVfoL

	goto/32 :cond_0

	:gl_KjaSJYQKRrLGVfoL
    .line 113
	goto/32 :l_zqgtFsArpsjNnPFU_15

	nop

	:l_nBFZAqaSKJXoUgrc_13
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->count:I

	goto/32 :l_FtirDDusgmMuHiix_14

	nop

	:l_zqgtFsArpsjNnPFU_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_oRmtJjoiaxXwPILh_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ytDQPfJCPcUghOtT_0

	nop

	:l_BQJreAKwIVxGmdgX_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 92
	goto/32 :l_LjVWsORujgkApjbH_5

	nop

	:l_smWcFlmgbQkiiyrA_8
	goto/32 :before_first_instruction

	:l_QvpcbghmjIpRPXrZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RouydZbeDQdEuWiQ_2

	nop

	:l_RouydZbeDQdEuWiQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->WrDZtgAPVwmXHMnL(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FDPNWmomTMdTDMvN_3

	nop

	:l_LjVWsORujgkApjbH_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AJHLAsjMvAYnKjfe_6

	nop

	:l_wkJwftpHPDUajitl_7
    return-void

	:after_last_instruction

	goto/32 :l_smWcFlmgbQkiiyrA_8

	nop

	:l_ytDQPfJCPcUghOtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_QvpcbghmjIpRPXrZ_1

	nop

	:l_FDPNWmomTMdTDMvN_3
	if-nez v0, :gl_LbvTpIqvmKJeWyjI

	goto/32 :cond_0

	:gl_LbvTpIqvmKJeWyjI
    .line 91
	goto/32 :l_BQJreAKwIVxGmdgX_4

	nop

	:l_AJHLAsjMvAYnKjfe_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->qrXbZJfeFKLHeFLx(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 94
    :cond_0
	goto/32 :l_wkJwftpHPDUajitl_7

	nop

.end method
