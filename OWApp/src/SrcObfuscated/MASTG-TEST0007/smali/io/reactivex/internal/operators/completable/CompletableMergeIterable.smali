.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.super Lio/reactivex/Completable;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static uQHtjrhjGdyxzfva(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ReGpUJDIragUKqqi_0

	nop

	:l_pnEDUISBDVIwXuGN_3
	goto/32 :before_first_instruction

	:l_ReGpUJDIragUKqqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIjwRsAguJRalued_1

	nop

	:l_aIjwRsAguJRalued_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SInRnbBZqqYcBRFO_2

	nop

	:l_SInRnbBZqqYcBRFO_2
    return-void

	:after_last_instruction

	goto/32 :l_pnEDUISBDVIwXuGN_3

	nop

.end method

.method public static yhMKapMljIbIQbYz(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sGpGownXMMNahsyh_0

	nop

	:l_sGpGownXMMNahsyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izywfUtvlNhhQWVO_1

	nop

	:l_hVHWuPXGLBHxlvSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIPywsHoCIJHkXcD_3

	nop

	:l_HIPywsHoCIJHkXcD_3
	goto/32 :before_first_instruction

	:l_izywfUtvlNhhQWVO_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hVHWuPXGLBHxlvSP_2

	nop

.end method

.method public static sScslyABIvAPYhpm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdDtlGZYDvFvyNEZ_0

	nop

	:l_NTEOAeZtTTeioRYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAZMwsYYqYATjZZT_3

	nop

	:l_HdDtlGZYDvFvyNEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwShxDLUQWlQyJyu_1

	nop

	:l_FAZMwsYYqYATjZZT_3
	goto/32 :before_first_instruction

	:l_bwShxDLUQWlQyJyu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTEOAeZtTTeioRYs_2

	nop

.end method

.method public static coGRPZnwsijGobAD(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_jZzTnUreRuHCAxxb_0

	nop

	:l_FNzpBmvKAsyySLFB_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_OZfQRQrXCVlRWPeh_2

	nop

	:l_jZzTnUreRuHCAxxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNzpBmvKAsyySLFB_1

	nop

	:l_gqVdkKyKDmPZWPTF_3
	goto/32 :before_first_instruction

	:l_OZfQRQrXCVlRWPeh_2
    return v0

	:after_last_instruction

	goto/32 :l_gqVdkKyKDmPZWPTF_3

	nop

.end method

.method public static KvAqUSqiPMDkBvMs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qRfXyZihHCQBtpQT_0

	nop

	:l_YROyMhONpJmOfrwS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fHahXDxpsafiknEZ_2

	nop

	:l_ipZzLlVPXzakLFHF_3
	goto/32 :before_first_instruction

	:l_qRfXyZihHCQBtpQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YROyMhONpJmOfrwS_1

	nop

	:l_fHahXDxpsafiknEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ipZzLlVPXzakLFHF_3

	nop

.end method

.method public static HhFFBGlnLMvXtdIC(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;)V
    .locals 0

	goto/32 :l_DVEHuqOQxpKdkIAf_0

	nop

	:l_fDPQUHLwETiPmOYx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onComplete()V

	goto/32 :l_LEpNIGhQokDsCIIt_2

	nop

	:l_LEpNIGhQokDsCIIt_2
    return-void

	:after_last_instruction

	goto/32 :l_mxMFyuXSLLfmwrBE_3

	nop

	:l_DVEHuqOQxpKdkIAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDPQUHLwETiPmOYx_1

	nop

	:l_mxMFyuXSLLfmwrBE_3
	goto/32 :before_first_instruction

.end method

.method public static xNOBUQHCFtBXtocZ(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_uCyXDLwWasqYZuuk_0

	nop

	:l_uCyXDLwWasqYZuuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXhMQXkqmNIgTKUR_1

	nop

	:l_rXhMQXkqmNIgTKUR_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_DTxGrcTjzWqdCtqh_2

	nop

	:l_cgxXvdJYTDRJWIWF_3
	goto/32 :before_first_instruction

	:l_DTxGrcTjzWqdCtqh_2
    return v0

	:after_last_instruction

	goto/32 :l_cgxXvdJYTDRJWIWF_3

	nop

.end method

.method public static BdjhNBDxMwAREusf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmPkZlTYrffbNzAx_0

	nop

	:l_YkIkGkCpfbHDXdiQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSVrGMocjGWhYdyD_2

	nop

	:l_AZjYMyGvUpyahDMt_3
	goto/32 :before_first_instruction

	:l_cSVrGMocjGWhYdyD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AZjYMyGvUpyahDMt_3

	nop

	:l_pmPkZlTYrffbNzAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkIkGkCpfbHDXdiQ_1

	nop

.end method

.method public static VINHefAErQEANVBD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZyydLLkarFCblvC_0

	nop

	:l_QfyFtErBurGqSHgg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNBGrKIKAlvTkNkn_3

	nop

	:l_TPeJFWwkRGPTBoOA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfyFtErBurGqSHgg_2

	nop

	:l_wNBGrKIKAlvTkNkn_3
	goto/32 :before_first_instruction

	:l_zZyydLLkarFCblvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPeJFWwkRGPTBoOA_1

	nop

.end method

.method public static KbjOAClPCrNbvnJc(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_fuayQVcEHqAEcUsU_0

	nop

	:l_jmwdHOpgWEIssJbc_3
	goto/32 :before_first_instruction

	:l_VKKaSmubqyYCIYeq_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HxdfjKwqocbRNFZO_2

	nop

	:l_HxdfjKwqocbRNFZO_2
    return v0

	:after_last_instruction

	goto/32 :l_jmwdHOpgWEIssJbc_3

	nop

	:l_fuayQVcEHqAEcUsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKKaSmubqyYCIYeq_1

	nop

.end method

.method public static naHewwaBgmKWDTMl(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_FfkTJBdZmslMrwer_0

	nop

	:l_FfkTJBdZmslMrwer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIjfnxEKXJZgbcNg_1

	nop

	:l_yCcCNhgrNHHDeoPW_2
    return v0

	:after_last_instruction

	goto/32 :l_RqPuXqjvZExzwqVU_3

	nop

	:l_RqPuXqjvZExzwqVU_3
	goto/32 :before_first_instruction

	:l_lIjfnxEKXJZgbcNg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_yCcCNhgrNHHDeoPW_2

	nop

.end method

.method public static tKQIWRVjhtJkzmDH(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_fDexfBYISQFKhaAL_0

	nop

	:l_rfIxZtaLCrUBjjtb_3
	goto/32 :before_first_instruction

	:l_fDexfBYISQFKhaAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCBtqPtDNjgJSLvx_1

	nop

	:l_CcVZkbIeMXKVYOuh_2
    return-void

	:after_last_instruction

	goto/32 :l_rfIxZtaLCrUBjjtb_3

	nop

	:l_JCBtqPtDNjgJSLvx_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_CcVZkbIeMXKVYOuh_2

	nop

.end method

.method public static oPdaCAuvSLRdGwci(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xoSrBnMlFkQiqnvB_0

	nop

	:l_IcMFfHWVFHpPvfgO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yHGKeKCZarTRyIJT_2

	nop

	:l_xoSrBnMlFkQiqnvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcMFfHWVFHpPvfgO_1

	nop

	:l_yHGKeKCZarTRyIJT_2
    return-void

	:after_last_instruction

	goto/32 :l_eUJOsqcqeNslnTxP_3

	nop

	:l_eUJOsqcqeNslnTxP_3
	goto/32 :before_first_instruction

.end method

.method public static roOjMSfCWPZPZdAe(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_wloECgiFZObeNdQe_0

	nop

	:l_tUkuwvTlEkzSnpbx_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_VQLuaMqNWFcqzCaz_2

	nop

	:l_wloECgiFZObeNdQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUkuwvTlEkzSnpbx_1

	nop

	:l_VQLuaMqNWFcqzCaz_2
    return-void

	:after_last_instruction

	goto/32 :l_vkDioDdzGAcVCQiK_3

	nop

	:l_vkDioDdzGAcVCQiK_3
	goto/32 :before_first_instruction

.end method

.method public static CgGxQxjWCnSfskhz(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yAtJcwKFSsNGGUWf_0

	nop

	:l_ldoCvSzxxRuhuhjH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yihUzmFiTbVxkCwI_2

	nop

	:l_yAtJcwKFSsNGGUWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldoCvSzxxRuhuhjH_1

	nop

	:l_yihUzmFiTbVxkCwI_2
    return-void

	:after_last_instruction

	goto/32 :l_prszEpYhcqnKUjIX_3

	nop

	:l_prszEpYhcqnKUjIX_3
	goto/32 :before_first_instruction

.end method

.method public static jXfEXWtxZRpEMywE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cNKfyzjQYpvMbjSD_0

	nop

	:l_yMdHYGWgtelSacqI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WuecruKlJQkPkEmP_2

	nop

	:l_cNKfyzjQYpvMbjSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMdHYGWgtelSacqI_1

	nop

	:l_WuecruKlJQkPkEmP_2
    return-void

	:after_last_instruction

	goto/32 :l_vDchoCWrlYpWKCMd_3

	nop

	:l_vDchoCWrlYpWKCMd_3
	goto/32 :before_first_instruction

.end method

.method public static hmLyQxkFDKcOsaBa(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_jwYmkgBVNefUUrml_0

	nop

	:l_apqbNLqMFqXCLCZu_3
	goto/32 :before_first_instruction

	:l_jwYmkgBVNefUUrml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRPdlclRlWUWlRIQ_1

	nop

	:l_soMvnFWsJqvDheSb_2
    return-void

	:after_last_instruction

	goto/32 :l_apqbNLqMFqXCLCZu_3

	nop

	:l_JRPdlclRlWUWlRIQ_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_soMvnFWsJqvDheSb_2

	nop

.end method

.method public static GAWPYkuQItWnfzNf(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_thdZLeDrKAedXKCe_0

	nop

	:l_YABpOifoacLoYSOB_3
	goto/32 :before_first_instruction

	:l_zwJEDFxvUXKxGTdD_2
    return-void

	:after_last_instruction

	goto/32 :l_YABpOifoacLoYSOB_3

	nop

	:l_iaMihIGUwRyYNPWT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zwJEDFxvUXKxGTdD_2

	nop

	:l_thdZLeDrKAedXKCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaMihIGUwRyYNPWT_1

	nop

.end method

.method public static MrGgZdosIomrtsel(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YYjOAoftscDqVrwW_0

	nop

	:l_GJfeNKJraIaEztDL_2
    return-void

	:after_last_instruction

	goto/32 :l_FoEKSvrRgcABBkEx_3

	nop

	:l_YYjOAoftscDqVrwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuyPQtPHBilKuOSZ_1

	nop

	:l_FoEKSvrRgcABBkEx_3
	goto/32 :before_first_instruction

	:l_NuyPQtPHBilKuOSZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GJfeNKJraIaEztDL_2

	nop

.end method

.method public static vUWEdtsfrGoHRFtb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CzzEGBNvikvwLYrq_0

	nop

	:l_CkMsUjGMiTIKTxJT_3
	goto/32 :before_first_instruction

	:l_OPhXAwyUgsIvoFqK_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LxXzfIvABnTIqOsJ_2

	nop

	:l_CzzEGBNvikvwLYrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPhXAwyUgsIvoFqK_1

	nop

	:l_LxXzfIvABnTIqOsJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CkMsUjGMiTIKTxJT_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_mNZTCxeImhiKKprm_0

	nop

	:l_nVCpXXdLnRhFaXrW_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_PSZiQWNWcrhTQfko_2

	nop

	:l_PSZiQWNWcrhTQfko_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

    .line 30
	goto/32 :l_YrKmQouuDykixUNc_3

	nop

	:l_mNZTCxeImhiKKprm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_nVCpXXdLnRhFaXrW_1

	nop

	:l_KDadpMNzjdDTDBfC_4
	goto/32 :before_first_instruction

	:l_YrKmQouuDykixUNc_3
    return-void

	:after_last_instruction

	goto/32 :l_KDadpMNzjdDTDBfC_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

	goto/32 :l_WOvlRsPmkmoFuMkx_0

	nop

	:l_wrKcVwbZOUtHVizC_8
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 36
    .local v0, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_kdWMdIAIiFNdgfmx_9

	nop

	:l_KovVIoOVQIXaEUPt_34
	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->jXfEXWtxZRpEMywE(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_vxfJSoWDhOgxpXJO_35

	nop

	:l_KdyEgkbKKYBiBGZN_17
    return-void

    .line 58
    :cond_0
    :try_start_1
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->KvAqUSqiPMDkBvMs(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .local v4, "b":Z
    nop

    .line 66
	goto/32 :l_TyYGspqLuzKhXuak_18

	nop

	:l_SCakwAfZfSdIocmV_12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .local v2, "wip":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_dHBVIINJxOCHPpFq_13

	nop

	:l_AYOOykpfwjwXHRig_37
    return-void

    .line 42
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
    .end local v2    # "wip":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "shared":Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_EDIUhBgMdanxxZhv_38

	nop

	:l_NsWufIuwOnQPNaIX_19
	invoke-static {v3}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->HhFFBGlnLMvXtdIC(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;)V

    .line 95
	goto/32 :l_LrruwixMpTSksqFe_20

	nop

	:l_EDIUhBgMdanxxZhv_38
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->MrGgZdosIomrtsel(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_HFTjqeXoQVxCwXsZ_39

	nop

	:l_kdWMdIAIiFNdgfmx_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->uQHtjrhjGdyxzfva(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->yhMKapMljIbIQbYz(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->sScslyABIvAPYhpm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
    nop

    .line 48
	goto/32 :l_RIFSXmEBGDpDlFzX_10

	nop

	:l_hzlCBIQhppwMmOHE_14
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 52
    .local v3, "shared":Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    :goto_0
	goto/32 :l_EEEVrhYOExAIOxjm_15

	nop

	:l_vhBscvHZAcrAtmCb_22
	if-nez v5, :gl_qspabFpNVmFcUjhx

	goto/32 :cond_2

	:gl_qspabFpNVmFcUjhx
    .line 71
	goto/32 :l_aYTujySgaJyfqkuE_23

	nop

	:l_vxfJSoWDhOgxpXJO_35
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->hmLyQxkFDKcOsaBa(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 62
	goto/32 :l_uvbjEfXUHsBgMJeq_36

	nop

	:l_CETxMwoGimmkuabz_28
	invoke-static {v5, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->tKQIWRVjhtJkzmDH(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 92
    .end local v4    # "b":Z
    .end local v5    # "c":Lio/reactivex/CompletableSource;
	goto/32 :l_xDJtZGmdcLyvzTbi_29

	nop

	:l_dCNvMuhMppuNYFTw_40
    return-void

	:after_last_instruction

	goto/32 :l_KPmATVkkvpDpwqQa_41

	nop

	:l_mcnOigVmCyuvrMBe_42
	goto/32 :tvlAnmLFhBBjwqyz
	:l_LrruwixMpTSksqFe_20
    return-void

    .line 70
    .restart local v4    # "b":Z
    :cond_1
	goto/32 :l_wYqXAQZlPdIHcEYC_21

	nop

	:l_HFTjqeXoQVxCwXsZ_39
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->vUWEdtsfrGoHRFtb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_dCNvMuhMppuNYFTw_40

	nop

	:l_bahMuljiasGonvrD_3
	rem-int v0, v0, v1
	goto/32 :l_OBUICRhXBtZoSIDP_4

	nop

	:l_TyYGspqLuzKhXuak_18
	if-eqz v4, :gl_VvNdPuQaQvAtkqCz

	goto/32 :cond_1

	:gl_VvNdPuQaQvAtkqCz
    .line 67
    nop

    .line 94
    .end local v4    # "b":Z
	goto/32 :l_NsWufIuwOnQPNaIX_19

	nop

	:l_xDJtZGmdcLyvzTbi_29
    goto :goto_0

    .line 78
    .restart local v4    # "b":Z
    :catchall_0
    move-exception v5

    .line 79
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_hNKqiaHQphZVSaCg_30

	nop

	:l_mgnrEscHZuzpTpTB_25
	if-nez v6, :gl_CgETGepCnaGDSMwW

	goto/32 :cond_3

	:gl_CgETGepCnaGDSMwW
    .line 86
	goto/32 :l_DWTgyZmmQIivFour_26

	nop

	:l_IexUrNKVGDoHBqfp_16
	if-nez v4, :gl_qKzxPPARFREQTMGN

	goto/32 :cond_0

	:gl_qKzxPPARFREQTMGN
    .line 53
	goto/32 :l_KdyEgkbKKYBiBGZN_17

	nop

	:l_eJmYaEZvqIyODRUW_2
	add-int v0, v0, v1
	goto/32 :l_bahMuljiasGonvrD_3

	nop

	:l_paysurcxLbOlpRqz_27
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->naHewwaBgmKWDTMl(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 91
	goto/32 :l_CETxMwoGimmkuabz_28

	nop

	:l_MhhDlqMOljgSirtG_31
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->roOjMSfCWPZPZdAe(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 81
	goto/32 :l_NpfpVWCqGxCSaeTa_32

	nop

	:l_OBUICRhXBtZoSIDP_4
	if-lez v0, :gl_bpnNSoocfWJfhfMa

	goto/32 :DmSXpOpkolNrwqIu

	:gl_bpnNSoocfWJfhfMa	goto/32 :l_DeojxJFVGhHcFNgK_5

	nop

	:l_DWTgyZmmQIivFour_26
    return-void

    .line 89
    :cond_3
	goto/32 :l_paysurcxLbOlpRqz_27

	nop

	:l_DeojxJFVGhHcFNgK_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_oiSLibyWSjBWXxTn_6

	nop

	:l_KPmATVkkvpDpwqQa_41
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_mcnOigVmCyuvrMBe_42

	nop

	:l_WOvlRsPmkmoFuMkx_0
	const v0, 18
	goto/32 :l_kypWjRmaBFagSaCc_1

	nop

	:l_EEEVrhYOExAIOxjm_15
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->coGRPZnwsijGobAD(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v4

	goto/32 :l_IexUrNKVGDoHBqfp_16

	nop

	:l_aYTujySgaJyfqkuE_23
    return-void

    .line 77
    :cond_2
    :try_start_2
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->BdjhNBDxMwAREusf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The iterator returned a null CompletableSource"

	invoke-static {v5, v6}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->VINHefAErQEANVBD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/CompletableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .local v5, "c":Lio/reactivex/CompletableSource;
    nop

    .line 85
	goto/32 :l_YsQuemWoJBdhEetM_24

	nop

	:l_pNeBOqPLSKfTxvcw_7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wrKcVwbZOUtHVizC_8

	nop

	:l_wYqXAQZlPdIHcEYC_21
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->xNOBUQHCFtBXtocZ(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v5

	goto/32 :l_vhBscvHZAcrAtmCb_22

	nop

	:l_oiSLibyWSjBWXxTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 34
	goto/32 :l_pNeBOqPLSKfTxvcw_7

	nop

	:l_QzJgDacFGkCePMZV_11
    const/4 v3, 0x1

	goto/32 :l_SCakwAfZfSdIocmV_12

	nop

	:l_hNKqiaHQphZVSaCg_30
	invoke-static {v5}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->oPdaCAuvSLRdGwci(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_MhhDlqMOljgSirtG_31

	nop

	:l_AnBkBXRlgbXoqQDb_33
    return-void

    .line 59
    .end local v4    # "b":Z
    .end local v5    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 60
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_KovVIoOVQIXaEUPt_34

	nop

	:l_kypWjRmaBFagSaCc_1
	const v1, 1
	goto/32 :l_eJmYaEZvqIyODRUW_2

	nop

	:l_RIFSXmEBGDpDlFzX_10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QzJgDacFGkCePMZV_11

	nop

	:l_NpfpVWCqGxCSaeTa_32
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->CgGxQxjWCnSfskhz(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_AnBkBXRlgbXoqQDb_33

	nop

	:l_YsQuemWoJBdhEetM_24
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->KbjOAClPCrNbvnJc(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v6

	goto/32 :l_mgnrEscHZuzpTpTB_25

	nop

	:l_uvbjEfXUHsBgMJeq_36
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->GAWPYkuQItWnfzNf(Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_AYOOykpfwjwXHRig_37

	nop

	:l_dHBVIINJxOCHPpFq_13
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;

	goto/32 :l_hzlCBIQhppwMmOHE_14

	nop

.end method
