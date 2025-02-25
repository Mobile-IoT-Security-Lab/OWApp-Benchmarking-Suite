.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static oRGgdNPlPIGOvDxk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tDPNUbkMLwbzUqsH_0

	nop

	:l_keCfekpokROvZsLl_2
    return v0

	:after_last_instruction

	goto/32 :l_jzLKqcNEftKvNtWH_3

	nop

	:l_jzLKqcNEftKvNtWH_3
	goto/32 :before_first_instruction

	:l_zGjZCUOzvFgBtRID_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_keCfekpokROvZsLl_2

	nop

	:l_tDPNUbkMLwbzUqsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGjZCUOzvFgBtRID_1

	nop

.end method

.method public static BNTcUYQtZgDqoNno(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_klJVqqodynCpFCcN_0

	nop

	:l_rSooIwhqNLCCkaQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fScWumsLquuzVHAy_3

	nop

	:l_klJVqqodynCpFCcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiLoMsAnpgOdcMTQ_1

	nop

	:l_fScWumsLquuzVHAy_3
	goto/32 :before_first_instruction

	:l_OiLoMsAnpgOdcMTQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSooIwhqNLCCkaQb_2

	nop

.end method

.method public static wJhYDzwhBxNIgRqo(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XCBeIojZSmiVYZgC_0

	nop

	:l_gJpdASBOatyqccWH_3
	goto/32 :before_first_instruction

	:l_TDviChJhZjMqrJXo_2
    return v0

	:after_last_instruction

	goto/32 :l_gJpdASBOatyqccWH_3

	nop

	:l_wmrYtKyMaGEYNDCZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TDviChJhZjMqrJXo_2

	nop

	:l_XCBeIojZSmiVYZgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmrYtKyMaGEYNDCZ_1

	nop

.end method

.method public static boExFgmdYWvkjxMt(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ATbvCUFNRGWbVWqk_0

	nop

	:l_AaYXDdcvYXKvoRnw_3
	goto/32 :before_first_instruction

	:l_ATbvCUFNRGWbVWqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEFhDmWsWhXOEfAK_1

	nop

	:l_hvYxvMVbRPZTciLo_2
    return-void

	:after_last_instruction

	goto/32 :l_AaYXDdcvYXKvoRnw_3

	nop

	:l_rEFhDmWsWhXOEfAK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hvYxvMVbRPZTciLo_2

	nop

.end method

.method public static jfrQYqxmgFtRMEXH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fowLVYrnvXFgFYLT_0

	nop

	:l_pDODXJWKFIsCgKCD_3
	goto/32 :before_first_instruction

	:l_fowLVYrnvXFgFYLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAzFQdZonTAdmMLf_1

	nop

	:l_yAzFQdZonTAdmMLf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CsjgyuTfPjWLLYkC_2

	nop

	:l_CsjgyuTfPjWLLYkC_2
    return v0

	:after_last_instruction

	goto/32 :l_pDODXJWKFIsCgKCD_3

	nop

.end method

.method public static aJeboLXpUWCmgOnD(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VVmFoTTRZUUWtxwE_0

	nop

	:l_JJdhXfuQWJpHrqoO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_PIoFTwNzuEBnUWQL_2

	nop

	:l_PIoFTwNzuEBnUWQL_2
    return-void

	:after_last_instruction

	goto/32 :l_XVwYIKtDniHosrTm_3

	nop

	:l_VVmFoTTRZUUWtxwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJdhXfuQWJpHrqoO_1

	nop

	:l_XVwYIKtDniHosrTm_3
	goto/32 :before_first_instruction

.end method

.method public static jbLVZBWuoveBWELQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RvIifnKYAKJtoEkw_0

	nop

	:l_djDtZThiHQRNzMJG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FxOQBIzsdGJjAbeM_2

	nop

	:l_FxOQBIzsdGJjAbeM_2
    return-void

	:after_last_instruction

	goto/32 :l_HqpmsXTYAbSCgVMA_3

	nop

	:l_HqpmsXTYAbSCgVMA_3
	goto/32 :before_first_instruction

	:l_RvIifnKYAKJtoEkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djDtZThiHQRNzMJG_1

	nop

.end method

.method public static qxGlQsBhrxaaXsBg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DXlRAEMLPaVkEuOs_0

	nop

	:l_YEtXmQvHIixfJynS_3
	goto/32 :before_first_instruction

	:l_cfulyBWkPErjgRNl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GRheYfPVlDsKCJky_2

	nop

	:l_DXlRAEMLPaVkEuOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfulyBWkPErjgRNl_1

	nop

	:l_GRheYfPVlDsKCJky_2
    return-void

	:after_last_instruction

	goto/32 :l_YEtXmQvHIixfJynS_3

	nop

.end method

.method public static XTxJSwZDnsFGdiXQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GDkQjYerCQLCBXuQ_0

	nop

	:l_emQvjOmmkkpZqQpV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qxMSKDLFhoOzhnPa_2

	nop

	:l_KAOcpRPdpmlNLrlV_3
	goto/32 :before_first_instruction

	:l_qxMSKDLFhoOzhnPa_2
    return v0

	:after_last_instruction

	goto/32 :l_KAOcpRPdpmlNLrlV_3

	nop

	:l_GDkQjYerCQLCBXuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emQvjOmmkkpZqQpV_1

	nop

.end method

.method public static GEwkQHjROHjUiSZY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LrLdSryqySawajyg_0

	nop

	:l_pHZkvqWQdvrZQIAu_3
	goto/32 :before_first_instruction

	:l_RVBtHvmCvSXgVNex_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zLZcnrjYWeAjmxaA_2

	nop

	:l_zLZcnrjYWeAjmxaA_2
    return-void

	:after_last_instruction

	goto/32 :l_pHZkvqWQdvrZQIAu_3

	nop

	:l_LrLdSryqySawajyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVBtHvmCvSXgVNex_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_JdwhXelGODkBrxkr_0

	nop

	:l_JdwhXelGODkBrxkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_mNzaxgtOdZuINvDa_1

	nop

	:l_mNzaxgtOdZuINvDa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_QYAUcIqMerJknAqJ_2

	nop

	:l_gnPGBscZxyQhBjiD_4
    return-void

	:after_last_instruction

	goto/32 :l_hkVYOgBHEAfGWFyD_5

	nop

	:l_QYAUcIqMerJknAqJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 57
	goto/32 :l_ijhDvWxewtjsBgZL_3

	nop

	:l_hkVYOgBHEAfGWFyD_5
	goto/32 :before_first_instruction

	:l_ijhDvWxewtjsBgZL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
	goto/32 :l_gnPGBscZxyQhBjiD_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_iidQtuXfKbDBwhmx_0

	nop

	:l_xkyKMFrhsNdrijmD_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->oRGgdNPlPIGOvDxk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_uDoccRWxscGORiWD_2

	nop

	:l_iidQtuXfKbDBwhmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_xkyKMFrhsNdrijmD_1

	nop

	:l_uDoccRWxscGORiWD_2
    return-void

	:after_last_instruction

	goto/32 :l_iGNvedKXhRxcsIdp_3

	nop

	:l_iGNvedKXhRxcsIdp_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hlsPPICZefaYHIsR_0

	nop

	:l_EAVozyEaqmXCKPzz_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QbaveXsWjYhKnFjY_3

	nop

	:l_hlsPPICZefaYHIsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_wBbaUftUwxlexqEw_1

	nop

	:l_MQwBXpSaniQoaHMm_5
	goto/32 :before_first_instruction

	:l_QbaveXsWjYhKnFjY_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->wJhYDzwhBxNIgRqo(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CmIctYiafPLPrMoY_4

	nop

	:l_wBbaUftUwxlexqEw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->BNTcUYQtZgDqoNno(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EAVozyEaqmXCKPzz_2

	nop

	:l_CmIctYiafPLPrMoY_4
    return v0

	:after_last_instruction

	goto/32 :l_MQwBXpSaniQoaHMm_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_PZlRjbLiFFhtekTH_0

	nop

	:l_KPjXudbrfCgoNwlX_19
    return-void

	:after_last_instruction

	goto/32 :l_KvsAvvSfNbDbDFnt_20

	nop

	:l_sAcyTDaQzlTeXZOT_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    .line 83
	goto/32 :l_uoJEOqtsjYsAdUbh_14

	nop

	:l_uoJEOqtsjYsAdUbh_14
    const/4 v0, 0x0

	goto/32 :l_nWFxiblKMYUuuHNP_15

	nop

	:l_hArWfIupMbjqWHTs_4
	if-lez v0, :gl_MsLHDeaoXiDthaLR

	goto/32 :TJZrqceYEuqHeGHO

	:gl_MsLHDeaoXiDthaLR	goto/32 :l_mvyebApCpergYqDj_5

	nop

	:l_KvsAvvSfNbDbDFnt_20
	goto/32 :before_first_instruction

	:VzqgysuVFVebFnaw
	goto/32 :l_nzycjHzlOCxmsHgq_21

	nop

	:l_egivSdXmHXYTWUtR_11
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_edoQHAjbgKaUzIoY_12

	nop

	:l_PZlRjbLiFFhtekTH_0
	const v0, 27
	goto/32 :l_dyACwEiPPExgdZKH_1

	nop

	:l_edoQHAjbgKaUzIoY_12
    const/4 v0, 0x1

	goto/32 :l_sAcyTDaQzlTeXZOT_13

	nop

	:l_dyACwEiPPExgdZKH_1
	const v1, 10
	goto/32 :l_mVtViBAovIikASFP_2

	nop

	:l_gUvsokJDRyXvaPXM_18
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->aJeboLXpUWCmgOnD(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 88
    .end local v1    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    :goto_0
	goto/32 :l_KPjXudbrfCgoNwlX_19

	nop

	:l_yqcGIdbEfYFqhJsK_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

	goto/32 :l_GsTQMzoLcHRgQpPQ_8

	nop

	:l_nzycjHzlOCxmsHgq_21
	goto/32 :kePSCBnTlWYAmFMG
	:l_aHGZybIrcAYpinVh_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 86
	goto/32 :l_gUvsokJDRyXvaPXM_18

	nop

	:l_mVtViBAovIikASFP_2
	add-int v0, v0, v1
	goto/32 :l_kHFNuNQcbmAYbpKv_3

	nop

	:l_hKALVTdDYfIhSymQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_yqcGIdbEfYFqhJsK_7

	nop

	:l_mvyebApCpergYqDj_5
	goto/32 :VzqgysuVFVebFnaw
	:TJZrqceYEuqHeGHO
	:kePSCBnTlWYAmFMG

	goto/32 :l_hKALVTdDYfIhSymQ_6

	nop

	:l_OgruajZTBMOsJSKs_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->boExFgmdYWvkjxMt(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_egivSdXmHXYTWUtR_11

	nop

	:l_GsTQMzoLcHRgQpPQ_8
	if-nez v0, :gl_xKhwyzqDaaKqsnkU

	goto/32 :cond_0

	:gl_xKhwyzqDaaKqsnkU
    .line 80
	goto/32 :l_VPLdncSMLTAHvwZD_9

	nop

	:l_kHFNuNQcbmAYbpKv_3
	rem-int v0, v0, v1
	goto/32 :l_hArWfIupMbjqWHTs_4

	nop

	:l_nWFxiblKMYUuuHNP_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->jfrQYqxmgFtRMEXH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
	goto/32 :l_FznuTrGhEHArAGFR_16

	nop

	:l_FznuTrGhEHArAGFR_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 85
    .local v1, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_aHGZybIrcAYpinVh_17

	nop

	:l_VPLdncSMLTAHvwZD_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_OgruajZTBMOsJSKs_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XBxOzgsTdSJqaJan_0

	nop

	:l_FruwnbNnrwwvtMzs_3
    return-void

	:after_last_instruction

	goto/32 :l_OaevhtXoQnhVMjWd_4

	nop

	:l_ecThdMeVPmMaFhRS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->jbLVZBWuoveBWELQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_FruwnbNnrwwvtMzs_3

	nop

	:l_tzXcpKXPydZGdPva_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ecThdMeVPmMaFhRS_2

	nop

	:l_OaevhtXoQnhVMjWd_4
	goto/32 :before_first_instruction

	:l_XBxOzgsTdSJqaJan_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_tzXcpKXPydZGdPva_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fuODUwaFhwzQlhUx_0

	nop

	:l_oFrkKWuJLXPaVfne_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->qxGlQsBhrxaaXsBg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_sGfbGccdOEmhkLev_3

	nop

	:l_fuODUwaFhwzQlhUx_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZdastlmmTZbLFbCM_1

	nop

	:l_ZdastlmmTZbLFbCM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oFrkKWuJLXPaVfne_2

	nop

	:l_sGfbGccdOEmhkLev_3
    return-void

	:after_last_instruction

	goto/32 :l_yAvjPsUCEqZxxWUQ_4

	nop

	:l_yAvjPsUCEqZxxWUQ_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QANmquzvjOFGndcE_0

	nop

	:l_tSvFlJFErPUTNivB_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

	goto/32 :l_ZQvFssrDSlVWktdV_4

	nop

	:l_eovmzbMdtsIcNHNW_8
	goto/32 :before_first_instruction

	:l_WvbyeWCQaSNhwwkn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YDHpsohewAwuIAdM_6

	nop

	:l_uzathtxcjGGPJxfY_7
    return-void

	:after_last_instruction

	goto/32 :l_eovmzbMdtsIcNHNW_8

	nop

	:l_YDHpsohewAwuIAdM_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->GEwkQHjROHjUiSZY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_uzathtxcjGGPJxfY_7

	nop

	:l_fJEZJjgqJsgkUVwr_2
	if-nez v0, :gl_pYEuctOjknUPETdf

	goto/32 :cond_0

	:gl_pYEuctOjknUPETdf
	goto/32 :l_tSvFlJFErPUTNivB_3

	nop

	:l_QANmquzvjOFGndcE_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_MIfkHANPEbeglCjR_1

	nop

	:l_ZQvFssrDSlVWktdV_4
	if-eqz v0, :gl_kIxaNaucZckkfLPl

	goto/32 :cond_0

	:gl_kIxaNaucZckkfLPl
    .line 63
	goto/32 :l_WvbyeWCQaSNhwwkn_5

	nop

	:l_MIfkHANPEbeglCjR_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->XTxJSwZDnsFGdiXQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fJEZJjgqJsgkUVwr_2

	nop

.end method
