.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final sampler:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static AOGyUYfwAVZcucMA(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yYGvUnGQxOMXFeoJ_0

	nop

	:l_XxHgAgraofUmNJoP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_mTXyoxRHNxsLuRvk_2

	nop

	:l_cTaDSPYuWXgVVNio_3
	goto/32 :before_first_instruction

	:l_mTXyoxRHNxsLuRvk_2
    return-void

	:after_last_instruction

	goto/32 :l_cTaDSPYuWXgVVNio_3

	nop

	:l_yYGvUnGQxOMXFeoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxHgAgraofUmNJoP_1

	nop

.end method

.method public static zcPzTrlTPTOwJSaO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0

	goto/32 :l_jomIzFOdgSZAUNJy_0

	nop

	:l_zHnLFPpQDURUCadH_3
	goto/32 :before_first_instruction

	:l_jomIzFOdgSZAUNJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpmlCRVMxBrWLHRT_1

	nop

	:l_bvoXgIyuuJqDrauM_2
    return-void

	:after_last_instruction

	goto/32 :l_zHnLFPpQDURUCadH_3

	nop

	:l_MpmlCRVMxBrWLHRT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->completion()V

	goto/32 :l_bvoXgIyuuJqDrauM_2

	nop

.end method

.method public static VJIQQPHvIvpMBNzM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vigtLxDkYiOTuUZe_0

	nop

	:l_bwuHMRbBlXGEmOPL_3
	goto/32 :before_first_instruction

	:l_emCHgOqYNRDCYhbQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tevsDCPWpIfNuYYv_2

	nop

	:l_vigtLxDkYiOTuUZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emCHgOqYNRDCYhbQ_1

	nop

	:l_tevsDCPWpIfNuYYv_2
    return v0

	:after_last_instruction

	goto/32 :l_bwuHMRbBlXGEmOPL_3

	nop

.end method

.method public static hnLQLuSYXcQdytXP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xaFKCUUTInomaRbH_0

	nop

	:l_OhcbXgxmjIEQnrRA_3
	goto/32 :before_first_instruction

	:l_LTZXiVBePOqBJnjR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZIORAPEzxIVyjgpS_2

	nop

	:l_xaFKCUUTInomaRbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTZXiVBePOqBJnjR_1

	nop

	:l_ZIORAPEzxIVyjgpS_2
    return-void

	:after_last_instruction

	goto/32 :l_OhcbXgxmjIEQnrRA_3

	nop

.end method

.method public static tkmRreBmhYZOECEx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCXQMVmYgNzEBDdG_0

	nop

	:l_NTWwdOvimlcygIUx_3
	goto/32 :before_first_instruction

	:l_JHBskfRjyCLSFGHD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTWwdOvimlcygIUx_3

	nop

	:l_UIIgxHeQrrsVoAvD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JHBskfRjyCLSFGHD_2

	nop

	:l_SCXQMVmYgNzEBDdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIIgxHeQrrsVoAvD_1

	nop

.end method

.method public static ITyWsSWPFCSqtKDy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zIpqxfATvtuxTbLd_0

	nop

	:l_BiSwNaPLKZKSiTTy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WeJLwTNdEHvAIAPe_2

	nop

	:l_JDyrSuwTRyUvokoy_3
	goto/32 :before_first_instruction

	:l_WeJLwTNdEHvAIAPe_2
    return-void

	:after_last_instruction

	goto/32 :l_JDyrSuwTRyUvokoy_3

	nop

	:l_zIpqxfATvtuxTbLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiSwNaPLKZKSiTTy_1

	nop

.end method

.method public static pLQPUxvHdrpDWSGH(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EjGHcvIWrXJXoiMl_0

	nop

	:l_VdmgJRSsZyNtlJLw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bFwMHKmuqhDeXUSE_2

	nop

	:l_bFwMHKmuqhDeXUSE_2
    return-void

	:after_last_instruction

	goto/32 :l_SdwcwSgvOWNviraf_3

	nop

	:l_SdwcwSgvOWNviraf_3
	goto/32 :before_first_instruction

	:l_EjGHcvIWrXJXoiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdmgJRSsZyNtlJLw_1

	nop

.end method

.method public static kkAazQNYAinxHFuo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rrhpfpCqwjCrnSzM_0

	nop

	:l_RITttUvzEBHIExUh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zTINIpKQNqZQRumT_2

	nop

	:l_PfiEAPOoLizpYqQi_3
	goto/32 :before_first_instruction

	:l_zTINIpKQNqZQRumT_2
    return-void

	:after_last_instruction

	goto/32 :l_PfiEAPOoLizpYqQi_3

	nop

	:l_rrhpfpCqwjCrnSzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RITttUvzEBHIExUh_1

	nop

.end method

.method public static jrYcsGHvAFOOgZqw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlZpwIvoZLmZUMRq_0

	nop

	:l_ORsFJVYdFOwZPhGf_3
	goto/32 :before_first_instruction

	:l_VlZpwIvoZLmZUMRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNNhUVTmVHreRiUz_1

	nop

	:l_PNNhUVTmVHreRiUz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYAMNRDACceDmaRK_2

	nop

	:l_TYAMNRDACceDmaRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORsFJVYdFOwZPhGf_3

	nop

.end method

.method public static LLBnWnEqyOockasA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tCYPudxxOVGMTMhB_0

	nop

	:l_mwZwVocXAOmbWVjW_3
	goto/32 :before_first_instruction

	:l_JjcXuXXGzNfXYTJE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NoQKzuXDHcDAjZMy_2

	nop

	:l_NoQKzuXDHcDAjZMy_2
    return v0

	:after_last_instruction

	goto/32 :l_mwZwVocXAOmbWVjW_3

	nop

	:l_tCYPudxxOVGMTMhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjcXuXXGzNfXYTJE_1

	nop

.end method

.method public static pEjyStBCVfKwnxAL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0

	goto/32 :l_KPDNWQfWdxSoSRbA_0

	nop

	:l_pXzSHuDHpCfICtUK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->completion()V

	goto/32 :l_mprydGhHSvFyTHEe_2

	nop

	:l_mprydGhHSvFyTHEe_2
    return-void

	:after_last_instruction

	goto/32 :l_vjlAbVLBfpmudBga_3

	nop

	:l_vjlAbVLBfpmudBga_3
	goto/32 :before_first_instruction

	:l_KPDNWQfWdxSoSRbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXzSHuDHpCfICtUK_1

	nop

.end method

.method public static GBcoCeFZNNJTKmxw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dnAuZBkSJwCOzyPN_0

	nop

	:l_WkmGSZHaIoYYtUPS_3
	goto/32 :before_first_instruction

	:l_dnAuZBkSJwCOzyPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKhoVXOPEZQipHjd_1

	nop

	:l_TspdAxAPAQEjHcjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_WkmGSZHaIoYYtUPS_3

	nop

	:l_hKhoVXOPEZQipHjd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TspdAxAPAQEjHcjQ_2

	nop

.end method

.method public static vQpBSfYvWrGyuuZH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JNOTwMxEzXulxpjP_0

	nop

	:l_LWfgyGxUfuWRPbVG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nOsfwyWgJMvTYFXW_2

	nop

	:l_nOsfwyWgJMvTYFXW_2
    return-void

	:after_last_instruction

	goto/32 :l_kqMEjwjUQhDizEkk_3

	nop

	:l_kqMEjwjUQhDizEkk_3
	goto/32 :before_first_instruction

	:l_JNOTwMxEzXulxpjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWfgyGxUfuWRPbVG_1

	nop

.end method

.method public static EWZgvsXUdKOtgqZW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GgXGixuOhoEVCudC_0

	nop

	:l_GgXGixuOhoEVCudC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuoPGykNQIYrBvBN_1

	nop

	:l_fSgdMffmgYYlnjEV_2
    return-void

	:after_last_instruction

	goto/32 :l_YVLDsHhePstGelqw_3

	nop

	:l_JuoPGykNQIYrBvBN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_fSgdMffmgYYlnjEV_2

	nop

	:l_YVLDsHhePstGelqw_3
	goto/32 :before_first_instruction

.end method

.method public static qtwLyxEKoNgPZmKN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YBrguEvPjeBUFfVP_0

	nop

	:l_YBrguEvPjeBUFfVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtZsqlXRhslYoany_1

	nop

	:l_exPcNYYhlofGLMED_3
	goto/32 :before_first_instruction

	:l_HZWQJRSCnKwVVpIM_2
    return v0

	:after_last_instruction

	goto/32 :l_exPcNYYhlofGLMED_3

	nop

	:l_NtZsqlXRhslYoany_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HZWQJRSCnKwVVpIM_2

	nop

.end method

.method public static VjdvqqgypKnAysxB(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pcsjvZbSoKzMiJEC_0

	nop

	:l_WegndcuIEQhMVBYl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SEwBOIWhsvjDVXHF_2

	nop

	:l_SEwBOIWhsvjDVXHF_2
    return-void

	:after_last_instruction

	goto/32 :l_yACjbpjFSrvHAFCf_3

	nop

	:l_pcsjvZbSoKzMiJEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WegndcuIEQhMVBYl_1

	nop

	:l_yACjbpjFSrvHAFCf_3
	goto/32 :before_first_instruction

.end method

.method public static BjbHyYcFovgJSvPT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_icadWfKlQDYpFugt_0

	nop

	:l_icadWfKlQDYpFugt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcdlhvrzxDUqnscj_1

	nop

	:l_XcdlhvrzxDUqnscj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpWEPUSwInWTBMgE_2

	nop

	:l_IwMcbDCezXDWLrDX_3
	goto/32 :before_first_instruction

	:l_gpWEPUSwInWTBMgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwMcbDCezXDWLrDX_3

	nop

.end method

.method public static bJiRbFIyuUMHxFPg(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vEMueUTwSKqymPyD_0

	nop

	:l_vEMueUTwSKqymPyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBaViXRIUnsDIbLM_1

	nop

	:l_yaRCwSXrQdbgAhza_2
    return-void

	:after_last_instruction

	goto/32 :l_dxwLZbrmYGEgabYu_3

	nop

	:l_SBaViXRIUnsDIbLM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yaRCwSXrQdbgAhza_2

	nop

	:l_dxwLZbrmYGEgabYu_3
	goto/32 :before_first_instruction

.end method

.method public static kgFlnfoGYjdoNRpv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VdsMCbeYIYINuQFB_0

	nop

	:l_VdsMCbeYIYINuQFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwSSIUDKtSrgjbAV_1

	nop

	:l_WFUpbGMxPZpwrCKW_3
	goto/32 :before_first_instruction

	:l_GIATssBJrhDVunsG_2
    return v0

	:after_last_instruction

	goto/32 :l_WFUpbGMxPZpwrCKW_3

	nop

	:l_VwSSIUDKtSrgjbAV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GIATssBJrhDVunsG_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_WyKhLljTnUxwraXo_0

	nop

	:l_KzPxSzPXmbvFFakH_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ubANoLlVgZjElkEK_4

	nop

	:l_WZTRdHUbcAlLthvn_8
	goto/32 :before_first_instruction

	:l_RPBInGjMJwKThisF_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 59
	goto/32 :l_pkWdzlBctYRdvuLX_6

	nop

	:l_ubANoLlVgZjElkEK_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
	goto/32 :l_RPBInGjMJwKThisF_5

	nop

	:l_WyKhLljTnUxwraXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
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
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_wedqrQwVaoHPENXu_1

	nop

	:l_aVGryPSMzkhodMEp_7
    return-void

	:after_last_instruction

	goto/32 :l_WZTRdHUbcAlLthvn_8

	nop

	:l_aMlSRbSJeGZRTEuV_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KzPxSzPXmbvFFakH_3

	nop

	:l_pkWdzlBctYRdvuLX_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->sampler:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 60
	goto/32 :l_aVGryPSMzkhodMEp_7

	nop

	:l_wedqrQwVaoHPENXu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_aMlSRbSJeGZRTEuV_2

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_rpHjfQMydSOceNHH_0

	nop

	:l_MaCBXkNIlxqbnIHo_5
	goto/32 :before_first_instruction

	:l_jMvUtoznrgIaEcBn_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->zcPzTrlTPTOwJSaO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    .line 113
	goto/32 :l_PFkZvjjZGJBWEmTC_4

	nop

	:l_FXnutlFdwjGDMoWE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AskkDuHBxxSAeYRC_2

	nop

	:l_PFkZvjjZGJBWEmTC_4
    return-void

	:after_last_instruction

	goto/32 :l_MaCBXkNIlxqbnIHo_5

	nop

	:l_rpHjfQMydSOceNHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_FXnutlFdwjGDMoWE_1

	nop

	:l_AskkDuHBxxSAeYRC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->AOGyUYfwAVZcucMA(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
	goto/32 :l_jMvUtoznrgIaEcBn_3

	nop

.end method

.method abstract completion()V
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_caKTNfbfEpSnGhBJ_0

	nop

	:l_rzQETSFhBaHVUIxZ_5
    return-void

	:after_last_instruction

	goto/32 :l_NXiCpvLlNxXHfkSn_6

	nop

	:l_KJVMinZIEKWtPTSN_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->hnLQLuSYXcQdytXP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
	goto/32 :l_rzQETSFhBaHVUIxZ_5

	nop

	:l_ZWPZnxvxdBuBADIJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KJVMinZIEKWtPTSN_4

	nop

	:l_UOAUalmlFobCLqmL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RTnORaiddCxuNDzt_2

	nop

	:l_RTnORaiddCxuNDzt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->VJIQQPHvIvpMBNzM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
	goto/32 :l_ZWPZnxvxdBuBADIJ_3

	nop

	:l_NXiCpvLlNxXHfkSn_6
	goto/32 :before_first_instruction

	:l_caKTNfbfEpSnGhBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_UOAUalmlFobCLqmL_1

	nop

.end method

.method emit()V
    .locals 2

	goto/32 :l_mpAerCqttVIMWwSN_0

	nop

	:l_vweuUpZlxjrQVQmo_2
	add-int v0, v0, v1
	goto/32 :l_RsQVwgmjnTInbEGV_3

	nop

	:l_RCdFxCHfWbcvYjbQ_5
	goto/32 :jwRbIjuRGWsTbLgz
	:xWPpaGRjJLaUgoRf
	:KIjRLurWTGtAFEiH

	goto/32 :l_KesQkjlXJBQENMcR_6

	nop

	:l_ocOdnCPcSsEkpQxq_13
	goto/32 :before_first_instruction

	:jwRbIjuRGWsTbLgz
	goto/32 :l_NluMMdkHDPTHWYdz_14

	nop

	:l_SVTpvdgZUrFRegws_1
	const v1, 15
	goto/32 :l_vweuUpZlxjrQVQmo_2

	nop

	:l_JlwCtMGiWZquifWb_9
	if-nez v0, :gl_oHHOACoSQyWupvLS

	goto/32 :cond_0

	:gl_oHHOACoSQyWupvLS
    .line 118
	goto/32 :l_qgvxvoOGoOWBjYtL_10

	nop

	:l_HbPrWnIQhhkbPrka_4
	if-lez v0, :gl_QnQESTNvwCYuvsYe

	goto/32 :xWPpaGRjJLaUgoRf

	:gl_QnQESTNvwCYuvsYe	goto/32 :l_RCdFxCHfWbcvYjbQ_5

	nop

	:l_dpzpEOKTElgypPfF_7
    const/4 v0, 0x0

	goto/32 :l_HWHDnzkGvUoTXaLk_8

	nop

	:l_HWHDnzkGvUoTXaLk_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->tkmRreBmhYZOECEx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_JlwCtMGiWZquifWb_9

	nop

	:l_qgvxvoOGoOWBjYtL_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tQmLvRmGecoCfzsp_11

	nop

	:l_tQmLvRmGecoCfzsp_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->ITyWsSWPFCSqtKDy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 120
    :cond_0
	goto/32 :l_JtcqLSKrzxrVdeyQ_12

	nop

	:l_RsQVwgmjnTInbEGV_3
	rem-int v0, v0, v1
	goto/32 :l_HbPrWnIQhhkbPrka_4

	nop

	:l_KesQkjlXJBQENMcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_dpzpEOKTElgypPfF_7

	nop

	:l_NluMMdkHDPTHWYdz_14
	goto/32 :KIjRLurWTGtAFEiH
	:l_mpAerCqttVIMWwSN_0
	const v0, 12
	goto/32 :l_SVTpvdgZUrFRegws_1

	nop

	:l_JtcqLSKrzxrVdeyQ_12
    return-void

	:after_last_instruction

	goto/32 :l_ocOdnCPcSsEkpQxq_13

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EHkvtHgTOuizMgwy_0

	nop

	:l_vkvhzlSytrspmmID_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->pLQPUxvHdrpDWSGH(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
	goto/32 :l_kfFNBuGUFoKwyQlD_3

	nop

	:l_EHkvtHgTOuizMgwy_0
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_lKDmtOBqkRsKJrxq_1

	nop

	:l_MWtmehntsBJsIqtx_6
	goto/32 :before_first_instruction

	:l_lKDmtOBqkRsKJrxq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vkvhzlSytrspmmID_2

	nop

	:l_RcLbfULFfGcNKoPN_5
    return-void

	:after_last_instruction

	goto/32 :l_MWtmehntsBJsIqtx_6

	nop

	:l_BHcvVnsGpgqljDpR_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->kkAazQNYAinxHFuo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_RcLbfULFfGcNKoPN_5

	nop

	:l_kfFNBuGUFoKwyQlD_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BHcvVnsGpgqljDpR_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_vxYztFNJKQlSthZO_0

	nop

	:l_kAabSCPtBwsMCXtP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_LrONDlBnRXIvtdXN_7

	nop

	:l_JRzyUFmudeGAUXPo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->jrYcsGHvAFOOgZqw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRwoJcxkxwVEBtAL_9

	nop

	:l_KRwoJcxkxwVEBtAL_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_xniNKfjkWxyDRzTt_10

	nop

	:l_FXUItPpyuyhvPwki_4
	if-lez v0, :gl_sXyCmXsEPEcHXloB

	goto/32 :hGQmvtfttKAZLakC

	:gl_sXyCmXsEPEcHXloB	goto/32 :l_aFYAmcyRUxYCpSkr_5

	nop

	:l_BqMbxHlvIDoWMAId_2
	add-int v0, v0, v1
	goto/32 :l_aKnmucaQGJIWxFqH_3

	nop

	:l_aixiykMmAOisBxgI_14
    return v0

	:after_last_instruction

	goto/32 :l_UnVkThIgRknDGtUA_15

	nop

	:l_LrONDlBnRXIvtdXN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JRzyUFmudeGAUXPo_8

	nop

	:l_aKnmucaQGJIWxFqH_3
	rem-int v0, v0, v1
	goto/32 :l_FXUItPpyuyhvPwki_4

	nop

	:l_vxYztFNJKQlSthZO_0
	const v0, 9
	goto/32 :l_VXdQoofjnyWQlcNP_1

	nop

	:l_IrlKJvzmaOlEiWBL_11
    const/4 v0, 0x1

	goto/32 :l_ImjRvGnodIvijCmc_12

	nop

	:l_aFYAmcyRUxYCpSkr_5
	goto/32 :xFeZXdrtKDVHANAX
	:hGQmvtfttKAZLakC
	:MlDuVeDzFzmJEjJf

	goto/32 :l_kAabSCPtBwsMCXtP_6

	nop

	:l_ImjRvGnodIvijCmc_12
    goto :goto_0

    :cond_0
	goto/32 :l_vlSnJnzJnIUoOVmH_13

	nop

	:l_LwbmOnlWCzWPvQxk_16
	goto/32 :MlDuVeDzFzmJEjJf
	:l_vlSnJnzJnIUoOVmH_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aixiykMmAOisBxgI_14

	nop

	:l_UnVkThIgRknDGtUA_15
	goto/32 :before_first_instruction

	:xFeZXdrtKDVHANAX
	goto/32 :l_LwbmOnlWCzWPvQxk_16

	nop

	:l_xniNKfjkWxyDRzTt_10
	if-eq v0, v1, :gl_IzZxkItJCNwsplgx

	goto/32 :cond_0

	:gl_IzZxkItJCNwsplgx
	goto/32 :l_IrlKJvzmaOlEiWBL_11

	nop

	:l_VXdQoofjnyWQlcNP_1
	const v1, 16
	goto/32 :l_BqMbxHlvIDoWMAId_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_pKRTApfHTyFKnrTT_0

	nop

	:l_YKRkbnjxZkcjysaK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DNRMDOCCQtuxZukH_2

	nop

	:l_cHZqSWurbLUveKrH_4
    return-void

	:after_last_instruction

	goto/32 :l_fcYcsWHixOCGuSjZ_5

	nop

	:l_DNRMDOCCQtuxZukH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->LLBnWnEqyOockasA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
	goto/32 :l_aOIZRtjTKnFJaGOr_3

	nop

	:l_fcYcsWHixOCGuSjZ_5
	goto/32 :before_first_instruction

	:l_pKRTApfHTyFKnrTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_YKRkbnjxZkcjysaK_1

	nop

	:l_aOIZRtjTKnFJaGOr_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->pEjyStBCVfKwnxAL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    .line 88
	goto/32 :l_cHZqSWurbLUveKrH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_admEZoUSNuHVtikt_0

	nop

	:l_admEZoUSNuHVtikt_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_sodNrSEvAAjsFBtb_1

	nop

	:l_sodNrSEvAAjsFBtb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nLqgAPriRXDxinvX_2

	nop

	:l_AwiKeuvcjtmRAqcX_6
	goto/32 :before_first_instruction

	:l_BTOoYOlDgHVBPuhB_5
    return-void

	:after_last_instruction

	goto/32 :l_AwiKeuvcjtmRAqcX_6

	nop

	:l_XJXatyAoxuBjersj_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->vQpBSfYvWrGyuuZH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_BTOoYOlDgHVBPuhB_5

	nop

	:l_QfrgNSWnRpslhdqz_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XJXatyAoxuBjersj_4

	nop

	:l_nLqgAPriRXDxinvX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->GBcoCeFZNNJTKmxw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
	goto/32 :l_QfrgNSWnRpslhdqz_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QisuzUHytzUojcZC_0

	nop

	:l_HjHMzRAgVWnNVhXd_2
    return-void

	:after_last_instruction

	goto/32 :l_mGCjXSPzlvThXjMa_3

	nop

	:l_QisuzUHytzUojcZC_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WLacykZldCOeYqtV_1

	nop

	:l_mGCjXSPzlvThXjMa_3
	goto/32 :before_first_instruction

	:l_WLacykZldCOeYqtV_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->EWZgvsXUdKOtgqZW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_HjHMzRAgVWnNVhXd_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_XpxPBEeSXhoSXjgW_0

	nop

	:l_nwDSUtTZtXinZWxM_20
    return-void

	:after_last_instruction

	goto/32 :l_CsFapmyefzUFlBvI_21

	nop

	:l_lofeGgjmgeZVubYZ_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YpaikrTvuJLqXKhA_14

	nop

	:l_YlAAzHXsxEKSfkVQ_2
	add-int v0, v0, v1
	goto/32 :l_DTAQJsmqukUBWrEi_3

	nop

	:l_bmreKFXpkRmLCcAP_15
	if-eqz v0, :gl_ODyjCNxNEnxPArwd

	goto/32 :cond_0

	:gl_ODyjCNxNEnxPArwd
    .line 68
	goto/32 :l_KelprFwPZYXewXBm_16

	nop

	:l_YpaikrTvuJLqXKhA_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->BjbHyYcFovgJSvPT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmreKFXpkRmLCcAP_15

	nop

	:l_QBgOsTdfisOZeHkj_18
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

	goto/32 :l_ohJCuIwzzTCopQaY_19

	nop

	:l_kMQxmtKZwSjYZaDU_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;

	goto/32 :l_QBgOsTdfisOZeHkj_18

	nop

	:l_iimTfhVxjVZzeIrR_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->VjdvqqgypKnAysxB(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
	goto/32 :l_lofeGgjmgeZVubYZ_13

	nop

	:l_CsFapmyefzUFlBvI_21
	goto/32 :before_first_instruction

	:GVARoGMgiGrtXRUr
	goto/32 :l_vCekMkOgLZgBDaJf_22

	nop

	:l_KelprFwPZYXewXBm_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->sampler:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_kMQxmtKZwSjYZaDU_17

	nop

	:l_vCekMkOgLZgBDaJf_22
	goto/32 :YKGYhGjyyajzmmRn
	:l_GknDeAiROwmXmIji_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_iQIxZbptlbVfvjDQ_11

	nop

	:l_XpxPBEeSXhoSXjgW_0
	const v0, 1
	goto/32 :l_FNclVCrOwntKxluG_1

	nop

	:l_ohJCuIwzzTCopQaY_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->bJiRbFIyuUMHxFPg(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    :cond_0
	goto/32 :l_nwDSUtTZtXinZWxM_20

	nop

	:l_MPHfANqYLtPjGXtg_4
	if-lez v0, :gl_PFrQxjUCqwDKslVV

	goto/32 :JGzXMxXHVCGvIFRD

	:gl_PFrQxjUCqwDKslVV	goto/32 :l_DQjjAnNdjGSelXoY_5

	nop

	:l_DQjjAnNdjGSelXoY_5
	goto/32 :GVARoGMgiGrtXRUr
	:JGzXMxXHVCGvIFRD
	:YKGYhGjyyajzmmRn

	goto/32 :l_CsVhsufKyoIegFdl_6

	nop

	:l_ndiSOJpVmBRXhwBj_9
	if-nez v0, :gl_MddZZNjszrEaBtBk

	goto/32 :cond_0

	:gl_MddZZNjszrEaBtBk
    .line 65
	goto/32 :l_GknDeAiROwmXmIji_10

	nop

	:l_iQIxZbptlbVfvjDQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iimTfhVxjVZzeIrR_12

	nop

	:l_bPZWNKBPKJJJBaAe_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->qtwLyxEKoNgPZmKN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ndiSOJpVmBRXhwBj_9

	nop

	:l_DTAQJsmqukUBWrEi_3
	rem-int v0, v0, v1
	goto/32 :l_MPHfANqYLtPjGXtg_4

	nop

	:l_horBLEhaikIOXewc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_bPZWNKBPKJJJBaAe_8

	nop

	:l_FNclVCrOwntKxluG_1
	const v1, 28
	goto/32 :l_YlAAzHXsxEKSfkVQ_2

	nop

	:l_CsVhsufKyoIegFdl_6
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_horBLEhaikIOXewc_7

	nop

.end method

.method abstract run()V
.end method

.method setOther(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JzoqXcZbNLOhxOhn_0

	nop

	:l_TSzeHbOsVbqliizy_3
    return v0

	:after_last_instruction

	goto/32 :l_pQtxYzHivoRIdeDt_4

	nop

	:l_AHTUTJCTkrCAWvcV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->kgFlnfoGYjdoNRpv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TSzeHbOsVbqliizy_3

	nop

	:l_wyVPlHuYopJZeZlJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AHTUTJCTkrCAWvcV_2

	nop

	:l_pQtxYzHivoRIdeDt_4
	goto/32 :before_first_instruction

	:l_JzoqXcZbNLOhxOhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_wyVPlHuYopJZeZlJ_1

	nop

.end method
