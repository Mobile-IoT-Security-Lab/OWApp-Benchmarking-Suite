.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;
.super Ljava/lang/Object;
.source "ObservableTakeWhile.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeWhileObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static rxcywJQVOvVmXpiI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xICcMzsXyKDMyBgY_0

	nop

	:l_DmbuxvmudOJNLyRi_2
    return-void

	:after_last_instruction

	goto/32 :l_vBtmWLQjroCPjWni_3

	nop

	:l_vBtmWLQjroCPjWni_3
	goto/32 :before_first_instruction

	:l_xICcMzsXyKDMyBgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLdHDVJbDiDjZPWX_1

	nop

	:l_PLdHDVJbDiDjZPWX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DmbuxvmudOJNLyRi_2

	nop

.end method

.method public static gHGuYpQwTXyOjEZr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ApHgiJCeQWrGuwdM_0

	nop

	:l_inMmoCnOVvlTHEvb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ARidvxejfiEOoRtc_2

	nop

	:l_ApHgiJCeQWrGuwdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inMmoCnOVvlTHEvb_1

	nop

	:l_rRkkqDNjIeczLjlD_3
	goto/32 :before_first_instruction

	:l_ARidvxejfiEOoRtc_2
    return v0

	:after_last_instruction

	goto/32 :l_rRkkqDNjIeczLjlD_3

	nop

.end method

.method public static BMIyphkaXiPfyMEb(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gMxtQlkWnSQyReFJ_0

	nop

	:l_qZRtsWbtepPbfQuG_2
    return-void

	:after_last_instruction

	goto/32 :l_FruUdwwoPFXfFQKM_3

	nop

	:l_FruUdwwoPFXfFQKM_3
	goto/32 :before_first_instruction

	:l_QEmUZWwLdevGHtur_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_qZRtsWbtepPbfQuG_2

	nop

	:l_gMxtQlkWnSQyReFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEmUZWwLdevGHtur_1

	nop

.end method

.method public static igRGkYsLgGrlpOTk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fVegLirLLzexHYBb_0

	nop

	:l_fVegLirLLzexHYBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkstWlTxOgCuChzw_1

	nop

	:l_OkstWlTxOgCuChzw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AmplguzVyQAamAiz_2

	nop

	:l_qeaMJyUagtxnLuAe_3
	goto/32 :before_first_instruction

	:l_AmplguzVyQAamAiz_2
    return-void

	:after_last_instruction

	goto/32 :l_qeaMJyUagtxnLuAe_3

	nop

.end method

.method public static YnscanpSQmHVbsWo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UlWrTrOKYAQgXjAU_0

	nop

	:l_hVMFnCKDiiIzOJTT_3
	goto/32 :before_first_instruction

	:l_sbAPouwLUMKWAzSd_2
    return-void

	:after_last_instruction

	goto/32 :l_hVMFnCKDiiIzOJTT_3

	nop

	:l_LqIlycqGxOwUWCyB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sbAPouwLUMKWAzSd_2

	nop

	:l_UlWrTrOKYAQgXjAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqIlycqGxOwUWCyB_1

	nop

.end method

.method public static vgAzUqOKwqZkFYUr(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZbasLWHHuiefTfCG_0

	nop

	:l_pIGvYCRLlYLtsMVH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kEOrFuYpnYuwNhOu_2

	nop

	:l_kEOrFuYpnYuwNhOu_2
    return v0

	:after_last_instruction

	goto/32 :l_LGKyausseHDDFane_3

	nop

	:l_ZbasLWHHuiefTfCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIGvYCRLlYLtsMVH_1

	nop

	:l_LGKyausseHDDFane_3
	goto/32 :before_first_instruction

.end method

.method public static veSRwhOwCFWgTZIo(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hYBRIAECBGeuZsTn_0

	nop

	:l_uyhSqmJnDIzpDBIj_3
	goto/32 :before_first_instruction

	:l_HLFObMFnwCeByHeS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MBTlOhOVuTGBIKPq_2

	nop

	:l_hYBRIAECBGeuZsTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLFObMFnwCeByHeS_1

	nop

	:l_MBTlOhOVuTGBIKPq_2
    return-void

	:after_last_instruction

	goto/32 :l_uyhSqmJnDIzpDBIj_3

	nop

.end method

.method public static YRZNmfdzDHVhRIOu(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_VevxrEqTggDSKEQd_0

	nop

	:l_VevxrEqTggDSKEQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VviOJbOGzeZpTUrj_1

	nop

	:l_kyhHlPGNEuexvOTG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvkAVUqlREepIaDI_3

	nop

	:l_VviOJbOGzeZpTUrj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_kyhHlPGNEuexvOTG_2

	nop

	:l_ZvkAVUqlREepIaDI_3
	goto/32 :before_first_instruction

.end method

.method public static pSEIcGkKrqNfDTyz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VQOacQfgqZoaAoRr_0

	nop

	:l_PKaXzspmnEuRAioo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JrKbssBDVOgKvqOJ_2

	nop

	:l_JrKbssBDVOgKvqOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qrZrLYCpGqUbtQlT_3

	nop

	:l_VQOacQfgqZoaAoRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKaXzspmnEuRAioo_1

	nop

	:l_qrZrLYCpGqUbtQlT_3
	goto/32 :before_first_instruction

.end method

.method public static BTVpAFCRGcmOnefD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UUwiznrINZWJWnGO_0

	nop

	:l_HskIKpDEixsMBugf_2
    return-void

	:after_last_instruction

	goto/32 :l_YxFZuiQNaxgwCwiZ_3

	nop

	:l_tZVWkYZVxJnpjKRh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HskIKpDEixsMBugf_2

	nop

	:l_UUwiznrINZWJWnGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZVWkYZVxJnpjKRh_1

	nop

	:l_YxFZuiQNaxgwCwiZ_3
	goto/32 :before_first_instruction

.end method

.method public static HMKqHOnhMTsEqMIQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YBXjKvAJRQeyGXXd_0

	nop

	:l_JWMtwmRTXMjPTKqd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_vweLIrbCkktjfORn_2

	nop

	:l_vweLIrbCkktjfORn_2
    return-void

	:after_last_instruction

	goto/32 :l_kHLVmMEPdwHNAxML_3

	nop

	:l_kHLVmMEPdwHNAxML_3
	goto/32 :before_first_instruction

	:l_YBXjKvAJRQeyGXXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWMtwmRTXMjPTKqd_1

	nop

.end method

.method public static hqKAxeGrhrVnIjlY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DqPzGGrXuyGjIjTr_0

	nop

	:l_XJqBPrqGqELfhVOx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oeHyVDztyQcUMrqt_2

	nop

	:l_DqPzGGrXuyGjIjTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJqBPrqGqELfhVOx_1

	nop

	:l_oeHyVDztyQcUMrqt_2
    return-void

	:after_last_instruction

	goto/32 :l_XRSskJDxuAapkVCT_3

	nop

	:l_XRSskJDxuAapkVCT_3
	goto/32 :before_first_instruction

.end method

.method public static bFsHiGkujwHDPSnN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oGDCvFbyUYjFCiDx_0

	nop

	:l_rZhKirLQXdZJRrWP_2
    return v0

	:after_last_instruction

	goto/32 :l_mCfgCeHBhbdyySVV_3

	nop

	:l_pMOoVogEAfIxKaOb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rZhKirLQXdZJRrWP_2

	nop

	:l_mCfgCeHBhbdyySVV_3
	goto/32 :before_first_instruction

	:l_oGDCvFbyUYjFCiDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMOoVogEAfIxKaOb_1

	nop

.end method

.method public static mkztgEHmNDlQADhz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dzcduEaaghKgYhaT_0

	nop

	:l_dzcduEaaghKgYhaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzgJOuYKxsVMrdfo_1

	nop

	:l_tcGpdbjLKjnWbBAr_2
    return-void

	:after_last_instruction

	goto/32 :l_wstvqXebQqHYqGYA_3

	nop

	:l_EzgJOuYKxsVMrdfo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_tcGpdbjLKjnWbBAr_2

	nop

	:l_wstvqXebQqHYqGYA_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_yhtSEwiDfzVjPGBU_0

	nop

	:l_yhtSEwiDfzVjPGBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_HWDjlBRGVhuaaMHc_1

	nop

	:l_mClATEcfbmKXwrjW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 46
	goto/32 :l_zaQADORJQJAOrsln_4

	nop

	:l_HWDjlBRGVhuaaMHc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_qZrnbrMthAGUzoGy_2

	nop

	:l_zaQADORJQJAOrsln_4
    return-void

	:after_last_instruction

	goto/32 :l_OGXxOAwBoAgOUOLM_5

	nop

	:l_qZrnbrMthAGUzoGy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 45
	goto/32 :l_mClATEcfbmKXwrjW_3

	nop

	:l_OGXxOAwBoAgOUOLM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QTRSzEKqSRsQEzxD_0

	nop

	:l_QTRSzEKqSRsQEzxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_IhdLBlrNTCwEbroE_1

	nop

	:l_IhdLBlrNTCwEbroE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tuCOikxlBGpbNEuo_2

	nop

	:l_enDjQNsCFcvOCVvM_3
    return-void

	:after_last_instruction

	goto/32 :l_dxPAtDJlZkrqSvtP_4

	nop

	:l_tuCOikxlBGpbNEuo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->rxcywJQVOvVmXpiI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
	goto/32 :l_enDjQNsCFcvOCVvM_3

	nop

	:l_dxPAtDJlZkrqSvtP_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jOJRcOcsOoaNGZtY_0

	nop

	:l_LcIYEDHObfCRIwuM_3
    return v0

	:after_last_instruction

	goto/32 :l_XDHbEdPouCpFLNmb_4

	nop

	:l_ecGIsVHLmrkadYIh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->gHGuYpQwTXyOjEZr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LcIYEDHObfCRIwuM_3

	nop

	:l_jOJRcOcsOoaNGZtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_yXoxtNNNszBoKLQL_1

	nop

	:l_yXoxtNNNszBoKLQL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ecGIsVHLmrkadYIh_2

	nop

	:l_XDHbEdPouCpFLNmb_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dQvLTTTbLtayckrv_0

	nop

	:l_rOYwjkUuhcyWrhwQ_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mTOTsUzwcSDGJZuT_7

	nop

	:l_fPhhyRfUtoyyieJB_9
	goto/32 :before_first_instruction

	:l_QkyqryYoFyIDzojn_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 107
	goto/32 :l_rOYwjkUuhcyWrhwQ_6

	nop

	:l_PDcdCjKPcMfmcmZl_2
	if-nez v0, :gl_YRMhOHpfbcTkTqpp

	goto/32 :cond_0

	:gl_YRMhOHpfbcTkTqpp
    .line 104
	goto/32 :l_NoJxsitLmwDNNmmr_3

	nop

	:l_mTOTsUzwcSDGJZuT_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->BMIyphkaXiPfyMEb(Lio/reactivex/rxjava3/core/Observer;)V

    .line 108
	goto/32 :l_LStczVTQNMFslfrw_8

	nop

	:l_LStczVTQNMFslfrw_8
    return-void

	:after_last_instruction

	goto/32 :l_fPhhyRfUtoyyieJB_9

	nop

	:l_sLvNLsziqfBhzurC_4
    const/4 v0, 0x1

	goto/32 :l_QkyqryYoFyIDzojn_5

	nop

	:l_bkYXEIVpzgCoKnWo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_PDcdCjKPcMfmcmZl_2

	nop

	:l_NoJxsitLmwDNNmmr_3
    return-void

    .line 106
    :cond_0
	goto/32 :l_sLvNLsziqfBhzurC_4

	nop

	:l_dQvLTTTbLtayckrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_bkYXEIVpzgCoKnWo_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_txSCBYtGqgmROoJM_0

	nop

	:l_tRNTkKIovOQWEIqk_10
	goto/32 :before_first_instruction

	:l_zJvfLGGBbcPhfgqm_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->YnscanpSQmHVbsWo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_BOfTWzcbscbtoUhY_9

	nop

	:l_DhmPmJoiYiMCoWYF_2
	if-nez v0, :gl_hadGFGwmPqKlGduK

	goto/32 :cond_0

	:gl_hadGFGwmPqKlGduK
    .line 94
	goto/32 :l_xqheRUtAWGoEcKzL_3

	nop

	:l_txSCBYtGqgmROoJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_mHpgmBIeCrLYmxvY_1

	nop

	:l_gRHmKuwsViIOSlDo_5
    const/4 v0, 0x1

	goto/32 :l_NBNlqpUoweugIXlN_6

	nop

	:l_nWXYQydUPLJHeXJq_4
    return-void

    .line 97
    :cond_0
	goto/32 :l_gRHmKuwsViIOSlDo_5

	nop

	:l_BOfTWzcbscbtoUhY_9
    return-void

	:after_last_instruction

	goto/32 :l_tRNTkKIovOQWEIqk_10

	nop

	:l_xqheRUtAWGoEcKzL_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->igRGkYsLgGrlpOTk(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_nWXYQydUPLJHeXJq_4

	nop

	:l_mHpgmBIeCrLYmxvY_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_DhmPmJoiYiMCoWYF_2

	nop

	:l_eltOgJKLsVufBajd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zJvfLGGBbcPhfgqm_8

	nop

	:l_NBNlqpUoweugIXlN_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 98
	goto/32 :l_eltOgJKLsVufBajd_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uacVWPsEIEPIwLYP_0

	nop

	:l_CPeIsSaqqxScovmC_4
	if-lez v0, :gl_RYPcCXTDBNEOYnNq

	goto/32 :KkAnQFYgjEHVSqvQ

	:gl_RYPcCXTDBNEOYnNq	goto/32 :l_sHPzDobvntiLrfMR_5

	nop

	:l_jVaTeoKdIjmeSBKs_20
    return-void

    .line 74
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_sfDedwWHDOQlxFPC_21

	nop

	:l_uIPRtSzeLqLnapkr_8
	if-nez v0, :gl_mIAixWHGEUUHNbNK

	goto/32 :cond_0

	:gl_mIAixWHGEUUHNbNK
    .line 69
	goto/32 :l_JlCrnQgvUQwbPjSR_9

	nop

	:l_etnGJZNFwuHUNYnb_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->YRZNmfdzDHVhRIOu(Lio/reactivex/rxjava3/core/Observer;)V

    .line 85
	goto/32 :l_hfbOsqLeYfRrVxzy_17

	nop

	:l_bqPDUeHqjXZyGhCT_2
	add-int v0, v0, v1
	goto/32 :l_WzwfrjzYuzlujYCI_3

	nop

	:l_HJrFfnHeRdVUnjEo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

	goto/32 :l_uIPRtSzeLqLnapkr_8

	nop

	:l_uacVWPsEIEPIwLYP_0
	const v0, 13
	goto/32 :l_LPRBkLUZVMVuWecW_1

	nop

	:l_sHPzDobvntiLrfMR_5
	goto/32 :yKXMzkEpGEUKFXBA
	:KkAnQFYgjEHVSqvQ
	:YCrEbMFVApoGspfh

	goto/32 :l_EgKqnqHmyQIsGlrg_6

	nop

	:l_ncODQrDTrTrKHbmW_19
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->pSEIcGkKrqNfDTyz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 89
	goto/32 :l_jVaTeoKdIjmeSBKs_20

	nop

	:l_hrKpJMaGYaIlLRAe_11
    const/4 v1, 0x1

	goto/32 :l_oTFmbvhdrtXfDEEf_12

	nop

	:l_oTFmbvhdrtXfDEEf_12
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->done:Z

    .line 83
	goto/32 :l_OKGaXtSQYqzPemNv_13

	nop

	:l_mPeYLmaXMcUwVxEH_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ncODQrDTrTrKHbmW_19

	nop

	:l_LPRBkLUZVMVuWecW_1
	const v1, 29
	goto/32 :l_bqPDUeHqjXZyGhCT_2

	nop

	:l_EgKqnqHmyQIsGlrg_6
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
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HJrFfnHeRdVUnjEo_7

	nop

	:l_OKGaXtSQYqzPemNv_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aHgteSFJLSIcFrMX_14

	nop

	:l_PAoAejcXtyAdMxYT_24
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->hqKAxeGrhrVnIjlY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_JojwewcgZhviDddH_25

	nop

	:l_aHgteSFJLSIcFrMX_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->veSRwhOwCFWgTZIo(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
	goto/32 :l_DQxuCPssHZZIkQec_15

	nop

	:l_guQrDDcgIrOnGwNp_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->HMKqHOnhMTsEqMIQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
	goto/32 :l_PAoAejcXtyAdMxYT_24

	nop

	:l_DQxuCPssHZZIkQec_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_etnGJZNFwuHUNYnb_16

	nop

	:l_JlCrnQgvUQwbPjSR_9
    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->vgAzUqOKwqZkFYUr(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Z
    nop

    .line 81
	goto/32 :l_wGcJHXcWsZDiibKD_10

	nop

	:l_TcluQXPgRnykMhtd_27
	goto/32 :YCrEbMFVApoGspfh
	:l_iLIWsyUUxuQdBlfF_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_guQrDDcgIrOnGwNp_23

	nop

	:l_wGcJHXcWsZDiibKD_10
	if-eqz v0, :gl_UrotyiCkaWHbUYrp

	goto/32 :cond_1

	:gl_UrotyiCkaWHbUYrp
    .line 82
	goto/32 :l_hrKpJMaGYaIlLRAe_11

	nop

	:l_hfbOsqLeYfRrVxzy_17
    return-void

    .line 88
    :cond_1
	goto/32 :l_mPeYLmaXMcUwVxEH_18

	nop

	:l_WzwfrjzYuzlujYCI_3
	rem-int v0, v0, v1
	goto/32 :l_CPeIsSaqqxScovmC_4

	nop

	:l_sfDedwWHDOQlxFPC_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->BTVpAFCRGcmOnefD(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_iLIWsyUUxuQdBlfF_22

	nop

	:l_jWyNZsMXzRORbxcg_26
	goto/32 :before_first_instruction

	:yKXMzkEpGEUKFXBA
	goto/32 :l_TcluQXPgRnykMhtd_27

	nop

	:l_JojwewcgZhviDddH_25
    return-void

	:after_last_instruction

	goto/32 :l_jWyNZsMXzRORbxcg_26

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EUtsnSFqMkyrfXKh_0

	nop

	:l_rUrYuBkEKwadcfcu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->bFsHiGkujwHDPSnN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IZBGLDGdfbQbcTdg_3

	nop

	:l_TdBdhPOWQpFeQSpJ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->mkztgEHmNDlQADhz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    :cond_0
	goto/32 :l_YXWCSsXPIJXWUmxh_7

	nop

	:l_EUtsnSFqMkyrfXKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver<TT;>;"
	goto/32 :l_rFIOgTAhGjxJtcCL_1

	nop

	:l_dgYJdoILtEGhuwxs_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TdBdhPOWQpFeQSpJ_6

	nop

	:l_UnpMWZsmBOnOxeMC_8
	goto/32 :before_first_instruction

	:l_IZBGLDGdfbQbcTdg_3
	if-nez v0, :gl_VaeLtZNJAgupVKMb

	goto/32 :cond_0

	:gl_VaeLtZNJAgupVKMb
    .line 51
	goto/32 :l_DglwIsiZVlIbDTsP_4

	nop

	:l_YXWCSsXPIJXWUmxh_7
    return-void

	:after_last_instruction

	goto/32 :l_UnpMWZsmBOnOxeMC_8

	nop

	:l_DglwIsiZVlIbDTsP_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
	goto/32 :l_dgYJdoILtEGhuwxs_5

	nop

	:l_rFIOgTAhGjxJtcCL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile$TakeWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rUrYuBkEKwadcfcu_2

	nop

.end method
