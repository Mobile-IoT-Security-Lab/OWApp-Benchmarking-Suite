.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static lMTXwAUXFqjboEkT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLAABjJsZdOeyUNh_0

	nop

	:l_yzcvjLTlukHLnzUc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXBocMGLQuMjedTf_2

	nop

	:l_pXBocMGLQuMjedTf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKyoOGgPFTvQUAuW_3

	nop

	:l_BLAABjJsZdOeyUNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzcvjLTlukHLnzUc_1

	nop

	:l_OKyoOGgPFTvQUAuW_3
	goto/32 :before_first_instruction

.end method

.method public static yNpAwPyfzwmyNrbM(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iqDdktzqNlKFAoBI_0

	nop

	:l_iqDdktzqNlKFAoBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATDyLVvEUxxheqjp_1

	nop

	:l_mlOSBBlCOgZfNnBz_3
	goto/32 :before_first_instruction

	:l_ATDyLVvEUxxheqjp_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_JqZuEvgfJstEAhiD_2

	nop

	:l_JqZuEvgfJstEAhiD_2
    return-void

	:after_last_instruction

	goto/32 :l_mlOSBBlCOgZfNnBz_3

	nop

.end method

.method public static jnCBCyFvNTPOYPCn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_phBvfhHwaMHMyZMk_0

	nop

	:l_phBvfhHwaMHMyZMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAdwpvyMjOkkMwlc_1

	nop

	:l_zVGMCUxSTJyLQknA_3
	goto/32 :before_first_instruction

	:l_FAdwpvyMjOkkMwlc_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_sOXUrlBZrVCdEgJJ_2

	nop

	:l_sOXUrlBZrVCdEgJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zVGMCUxSTJyLQknA_3

	nop

.end method

.method public static CfXJtpcfaSJMEAnv(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_CRXjoIxXgDGCZcrV_0

	nop

	:l_XVblmuZJGiExkkgW_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_oqPctKdVXdrLxYGB_2

	nop

	:l_weyldPLfNeemndsx_3
	goto/32 :before_first_instruction

	:l_CRXjoIxXgDGCZcrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVblmuZJGiExkkgW_1

	nop

	:l_oqPctKdVXdrLxYGB_2
    return-void

	:after_last_instruction

	goto/32 :l_weyldPLfNeemndsx_3

	nop

.end method

.method public static DwJfCQdYvRUnUhry(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_KlOmDpDEoiXfypCK_0

	nop

	:l_aRHcejTbUBzIogtt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_QWBgjJWdCsnsgmYr_2

	nop

	:l_KlOmDpDEoiXfypCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRHcejTbUBzIogtt_1

	nop

	:l_QWBgjJWdCsnsgmYr_2
    return v0

	:after_last_instruction

	goto/32 :l_uHCbujJAZVpGHegq_3

	nop

	:l_uHCbujJAZVpGHegq_3
	goto/32 :before_first_instruction

.end method

.method public static XAVWptQhZkuxtxnm(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_gglkOAMeBUkXtOAc_0

	nop

	:l_gglkOAMeBUkXtOAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQjmknZKjxupTcjZ_1

	nop

	:l_oMtjvwUjiXANAflh_2
    return-void

	:after_last_instruction

	goto/32 :l_NNEuzTDBBeRuiiII_3

	nop

	:l_aQjmknZKjxupTcjZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

	goto/32 :l_oMtjvwUjiXANAflh_2

	nop

	:l_NNEuzTDBBeRuiiII_3
	goto/32 :before_first_instruction

.end method

.method public static pnYTXoOrNXpbYuri(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_fMxwCAaWINQUQVje_0

	nop

	:l_sPeaWxhujtcDzQEs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

	goto/32 :l_voEWUNaHhfGbLEGO_2

	nop

	:l_OyKfyzSupPNzyJme_3
	goto/32 :before_first_instruction

	:l_voEWUNaHhfGbLEGO_2
    return-void

	:after_last_instruction

	goto/32 :l_OyKfyzSupPNzyJme_3

	nop

	:l_fMxwCAaWINQUQVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPeaWxhujtcDzQEs_1

	nop

.end method

.method public static qStGvaRmAScOctwz(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eAhdLtLoCQNMtKMm_0

	nop

	:l_yYvnvEQRurBcrlfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJUhmcTYkZQtwQKg_3

	nop

	:l_KJUhmcTYkZQtwQKg_3
	goto/32 :before_first_instruction

	:l_BpnadZkbKuXtCdDe_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYvnvEQRurBcrlfg_2

	nop

	:l_eAhdLtLoCQNMtKMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpnadZkbKuXtCdDe_1

	nop

.end method

.method public static bCCgZhlcvqKOLfWi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UMxdIQdtZwmCeiXx_0

	nop

	:l_LVSltpujZzYvjRzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMtDolSmFakhMUUG_3

	nop

	:l_VZrQxqmkkRFQGEPZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LVSltpujZzYvjRzW_2

	nop

	:l_UMxdIQdtZwmCeiXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZrQxqmkkRFQGEPZ_1

	nop

	:l_LMtDolSmFakhMUUG_3
	goto/32 :before_first_instruction

.end method

.method public static UxNkECnxKxtmYEZP(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_AjYqinLFsMWpylAn_0

	nop

	:l_fsvFhfumrmMDwbhB_3
	goto/32 :before_first_instruction

	:l_nExDRswZxWzIiEdR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->clear()V

	goto/32 :l_sYdJJxhgYQXQptzR_2

	nop

	:l_sYdJJxhgYQXQptzR_2
    return-void

	:after_last_instruction

	goto/32 :l_fsvFhfumrmMDwbhB_3

	nop

	:l_AjYqinLFsMWpylAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nExDRswZxWzIiEdR_1

	nop

.end method

.method public static gKLFwxlUEPbpCkSD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YawzHGGPjRJDArrQ_0

	nop

	:l_YawzHGGPjRJDArrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdfMtPcQhotxEwXr_1

	nop

	:l_CWgLhPlyHrPSoNoc_2
    return-void

	:after_last_instruction

	goto/32 :l_CzyDIweAmHjvYjOx_3

	nop

	:l_CzyDIweAmHjvYjOx_3
	goto/32 :before_first_instruction

	:l_RdfMtPcQhotxEwXr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CWgLhPlyHrPSoNoc_2

	nop

.end method

.method public static AeiyMUhVuoSEqPSu(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_KeKItIvgGTpyOOLf_0

	nop

	:l_TyNoaqcbnMIRZaOi_3
	goto/32 :before_first_instruction

	:l_lEtgHIDawiobrYZx_2
    return v0

	:after_last_instruction

	goto/32 :l_TyNoaqcbnMIRZaOi_3

	nop

	:l_KeKItIvgGTpyOOLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFoCfvqwZwOvYCms_1

	nop

	:l_QFoCfvqwZwOvYCms_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_lEtgHIDawiobrYZx_2

	nop

.end method

.method public static kaibqINcWhGeEuto(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QfACQDAxqVlJEktD_0

	nop

	:l_WbKzlcfpaFkkXeRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdkEKTBoMbQlgdKk_3

	nop

	:l_GdkEKTBoMbQlgdKk_3
	goto/32 :before_first_instruction

	:l_QfACQDAxqVlJEktD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agqcYXRbBTLBnGGx_1

	nop

	:l_agqcYXRbBTLBnGGx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbKzlcfpaFkkXeRc_2

	nop

.end method

.method public static msJLmDJdIGnKysDH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_erDVNDmAUfRMowfM_0

	nop

	:l_NWqWciiZvvkdyKZk_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTRBOxVBstHgveNe_2

	nop

	:l_FpnCmcHtSdTlmqDh_3
	goto/32 :before_first_instruction

	:l_erDVNDmAUfRMowfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWqWciiZvvkdyKZk_1

	nop

	:l_aTRBOxVBstHgveNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FpnCmcHtSdTlmqDh_3

	nop

.end method

.method public static soKXOKqwelEyYzGk(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bHpSEBkvDdxfBiVn_0

	nop

	:l_HBrOgYyYfWNOaKcF_3
	goto/32 :before_first_instruction

	:l_lpGNJDCuaBtsljzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBrOgYyYfWNOaKcF_3

	nop

	:l_hQDFGjmkQqrDEwgb_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lpGNJDCuaBtsljzw_2

	nop

	:l_bHpSEBkvDdxfBiVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQDFGjmkQqrDEwgb_1

	nop

.end method

.method public static TUwRSXxIBGAHfFuS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RuEfNwRuLQrcouou_0

	nop

	:l_hhRntLRusqJqlqRw_2
    return-void

	:after_last_instruction

	goto/32 :l_EIIrXkjIpTaFNmse_3

	nop

	:l_dPXpCZJxDFowitzp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hhRntLRusqJqlqRw_2

	nop

	:l_EIIrXkjIpTaFNmse_3
	goto/32 :before_first_instruction

	:l_RuEfNwRuLQrcouou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPXpCZJxDFowitzp_1

	nop

.end method

.method public static pqPqbbCxcNjsuGFW(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_OVISvWrKdhHUfsXB_0

	nop

	:l_lsadmtMcVzVBQTzd_3
	goto/32 :before_first_instruction

	:l_QSBeVRALAEDbHfwW_2
    return-void

	:after_last_instruction

	goto/32 :l_lsadmtMcVzVBQTzd_3

	nop

	:l_OVISvWrKdhHUfsXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baiCmQPmDUvfbTBc_1

	nop

	:l_baiCmQPmDUvfbTBc_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_QSBeVRALAEDbHfwW_2

	nop

.end method

.method public static LnvePQwANQDEHaLk(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;I)I
    .locals 1

	goto/32 :l_YrXVmPLMnWHjZine_0

	nop

	:l_fJzcjsnhrFtfZtJH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_BwrupNUNsKQLjeWW_2

	nop

	:l_YrXVmPLMnWHjZine_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJzcjsnhrFtfZtJH_1

	nop

	:l_fCfFBSWzpFdhsKCN_3
	goto/32 :before_first_instruction

	:l_BwrupNUNsKQLjeWW_2
    return v0

	:after_last_instruction

	goto/32 :l_fCfFBSWzpFdhsKCN_3

	nop

.end method

.method public static xOvBbuFojhutAVSC(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PWRKEMkxTjlawRYn_0

	nop

	:l_fDLkkDBuynzksCwk_3
	goto/32 :before_first_instruction

	:l_iPoVTpxEXSAuYrwY_2
    return-void

	:after_last_instruction

	goto/32 :l_fDLkkDBuynzksCwk_3

	nop

	:l_oLvtzMvweHCqIghe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iPoVTpxEXSAuYrwY_2

	nop

	:l_PWRKEMkxTjlawRYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLvtzMvweHCqIghe_1

	nop

.end method

.method public static ysmhLxkKXMclzGSZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CFkOxjuSYaOckvpa_0

	nop

	:l_ejqNLpIpgsqeJpYT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KUadsOSvmFqwKrbG_2

	nop

	:l_DynBxXhiDWVTppjY_3
	goto/32 :before_first_instruction

	:l_KUadsOSvmFqwKrbG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DynBxXhiDWVTppjY_3

	nop

	:l_CFkOxjuSYaOckvpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejqNLpIpgsqeJpYT_1

	nop

.end method

.method public static yUUSiPCyPYwnhhLx()I
    .locals 1

	goto/32 :l_lRtAxoIcdKGdiLVP_0

	nop

	:l_fPLUYuDuwlgywbWs_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_bXjpNFWPnkyWOpFd_2

	nop

	:l_fjCuwUOaHVcaJfqR_3
	goto/32 :before_first_instruction

	:l_bXjpNFWPnkyWOpFd_2
    return v0

	:after_last_instruction

	goto/32 :l_fjCuwUOaHVcaJfqR_3

	nop

	:l_lRtAxoIcdKGdiLVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPLUYuDuwlgywbWs_1

	nop

.end method

.method public static lJyNsHZLscWqZERb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gTXNYsSaCmfvtblu_0

	nop

	:l_aBqVXGKWZCEhsHMs_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aTyeZCcCzKmdeZGr_2

	nop

	:l_gTXNYsSaCmfvtblu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBqVXGKWZCEhsHMs_1

	nop

	:l_PaxkcnLPhUvZErli_3
	goto/32 :before_first_instruction

	:l_aTyeZCcCzKmdeZGr_2
    return v0

	:after_last_instruction

	goto/32 :l_PaxkcnLPhUvZErli_3

	nop

.end method

.method public static QSqMUZSigAAjvVja(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vBaeDeHeOeJWkanO_0

	nop

	:l_vBaeDeHeOeJWkanO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZqHZEWcpssDvELF_1

	nop

	:l_kZqHZEWcpssDvELF_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JauFVHLNADlZeJkq_2

	nop

	:l_JauFVHLNADlZeJkq_2
    return v0

	:after_last_instruction

	goto/32 :l_RGrLFGNDTObuxkbJ_3

	nop

	:l_RGrLFGNDTObuxkbJ_3
	goto/32 :before_first_instruction

.end method

.method public static LReVnOSVXSJAJObs(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_vGvxeWufSNnHpuCX_0

	nop

	:l_vGvxeWufSNnHpuCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqXsKaPEAfhalqZz_1

	nop

	:l_MLxbpLALvmwwumLj_2
    return v0

	:after_last_instruction

	goto/32 :l_hQCBOnnsBZGCGNIM_3

	nop

	:l_KqXsKaPEAfhalqZz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->get()I

    move-result v0

	goto/32 :l_MLxbpLALvmwwumLj_2

	nop

	:l_hQCBOnnsBZGCGNIM_3
	goto/32 :before_first_instruction

.end method

.method public static JuGMtzhuzeMULtjv(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;II)Z
    .locals 1

	goto/32 :l_iXyBkdmumbRiHWsr_0

	nop

	:l_ojCXtNKXmXWCumFu_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_zMhpDqIEEJqZwcvm_2

	nop

	:l_iXyBkdmumbRiHWsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojCXtNKXmXWCumFu_1

	nop

	:l_ELKjXYPuGnANXkZE_3
	goto/32 :before_first_instruction

	:l_zMhpDqIEEJqZwcvm_2
    return v0

	:after_last_instruction

	goto/32 :l_ELKjXYPuGnANXkZE_3

	nop

.end method

.method public static odNxfjYfWKBOtRXH(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_SlHrGtykQQmBfQxe_0

	nop

	:l_SlHrGtykQQmBfQxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOsJIQKuUNSHRFLO_1

	nop

	:l_xFZNfLcfFJzdQEVX_2
    return v0

	:after_last_instruction

	goto/32 :l_yBrnmyFBWdzkbFWV_3

	nop

	:l_dOsJIQKuUNSHRFLO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_xFZNfLcfFJzdQEVX_2

	nop

	:l_yBrnmyFBWdzkbFWV_3
	goto/32 :before_first_instruction

.end method

.method public static lFWPTWGibzhzxHav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYWGIQplUYuoqHaJ_0

	nop

	:l_CYWGIQplUYuoqHaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrvhJHJFaufLPTNl_1

	nop

	:l_TkZxesqTCymrnoYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GqcAVraKLZJKkUSB_3

	nop

	:l_GqcAVraKLZJKkUSB_3
	goto/32 :before_first_instruction

	:l_vrvhJHJFaufLPTNl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkZxesqTCymrnoYG_2

	nop

.end method

.method public static ZSliJZUbmdNeGRFH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_NyseDYyciVVEphKg_0

	nop

	:l_wsEFtkKHGWXTzLNC_3
	goto/32 :before_first_instruction

	:l_NyseDYyciVVEphKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcNaRnwUdMpWybgZ_1

	nop

	:l_diOvYIZHmZpJDOti_2
    return v0

	:after_last_instruction

	goto/32 :l_wsEFtkKHGWXTzLNC_3

	nop

	:l_wcNaRnwUdMpWybgZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_diOvYIZHmZpJDOti_2

	nop

.end method

.method public static ybLoBmTFktNneMmT(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_rUWIKUHWwBSiTohr_0

	nop

	:l_zrxmdJYMFiENlvLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KrqAGqpARNUQOXdw_3

	nop

	:l_KrqAGqpARNUQOXdw_3
	goto/32 :before_first_instruction

	:l_CYzSlAwMPiFkiEfX_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zrxmdJYMFiENlvLe_2

	nop

	:l_rUWIKUHWwBSiTohr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYzSlAwMPiFkiEfX_1

	nop

.end method

.method public static blpkKVRYqMnqTDCO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WKZTCVnVCNJsjREH_0

	nop

	:l_qhrtfSDkTYevbjfQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OqjKMAxdmdOZNcas_2

	nop

	:l_OqjKMAxdmdOZNcas_2
    return-void

	:after_last_instruction

	goto/32 :l_LDThujeYgZJgjDLW_3

	nop

	:l_LDThujeYgZJgjDLW_3
	goto/32 :before_first_instruction

	:l_WKZTCVnVCNJsjREH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhrtfSDkTYevbjfQ_1

	nop

.end method

.method public static iFfDPzycUSAIRuEx(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_riZpWIqmonaGailE_0

	nop

	:l_riZpWIqmonaGailE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JujZLKVWaUNcJKRs_1

	nop

	:l_JujZLKVWaUNcJKRs_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_hrXUcOrTXkugRwmD_2

	nop

	:l_pbtWclhaCSEqxQwb_3
	goto/32 :before_first_instruction

	:l_hrXUcOrTXkugRwmD_2
    return-void

	:after_last_instruction

	goto/32 :l_pbtWclhaCSEqxQwb_3

	nop

.end method

.method public static kWYsnjNIWYydfokO(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_YbNEDMOxVmOqDLAP_0

	nop

	:l_EHvgwhgAdpQnPLLm_3
	goto/32 :before_first_instruction

	:l_YbNEDMOxVmOqDLAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nolBIrPZcvOaajBY_1

	nop

	:l_nolBIrPZcvOaajBY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_SdMAOFvaTufdsHmp_2

	nop

	:l_SdMAOFvaTufdsHmp_2
    return v0

	:after_last_instruction

	goto/32 :l_EHvgwhgAdpQnPLLm_3

	nop

.end method

.method public static phnYpTdXlrKENyKb(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_HRFBDnbWcBxlqkQG_0

	nop

	:l_HRFBDnbWcBxlqkQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCXNjYaSslAAHmjM_1

	nop

	:l_FUbwRpRIzXMtfAgS_2
    return-void

	:after_last_instruction

	goto/32 :l_hSnuRgcRetfPfjOA_3

	nop

	:l_aCXNjYaSslAAHmjM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

	goto/32 :l_FUbwRpRIzXMtfAgS_2

	nop

	:l_hSnuRgcRetfPfjOA_3
	goto/32 :before_first_instruction

.end method

.method public static NJBngnfrklnOMxQb(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ntbMRLbSidTaQpai_0

	nop

	:l_chgmeraooYSpVYWd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_TakLPOxlHgTFXHpb_2

	nop

	:l_LGUKkIwDeTGJeVEh_3
	goto/32 :before_first_instruction

	:l_TakLPOxlHgTFXHpb_2
    return v0

	:after_last_instruction

	goto/32 :l_LGUKkIwDeTGJeVEh_3

	nop

	:l_ntbMRLbSidTaQpai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chgmeraooYSpVYWd_1

	nop

.end method

.method public static QMmHwhouNBrIcXtX(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_JgGvvaHcGmUWhhqo_0

	nop

	:l_yHxJHVCnqsqOeUpT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

	goto/32 :l_REbSpzduVYwPkTUS_2

	nop

	:l_JgGvvaHcGmUWhhqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHxJHVCnqsqOeUpT_1

	nop

	:l_REbSpzduVYwPkTUS_2
    return-void

	:after_last_instruction

	goto/32 :l_UkYkihiAOhKvUkTR_3

	nop

	:l_UkYkihiAOhKvUkTR_3
	goto/32 :before_first_instruction

.end method

.method public static doaQqkDmoIbPRiGt(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dlaRnxSpTJppYeOi_0

	nop

	:l_REvgtmRLALLxpATE_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_drrEcJgmrThIKhFP_2

	nop

	:l_nxtAKlYbhyYXXGps_3
	goto/32 :before_first_instruction

	:l_dlaRnxSpTJppYeOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REvgtmRLALLxpATE_1

	nop

	:l_drrEcJgmrThIKhFP_2
    return v0

	:after_last_instruction

	goto/32 :l_nxtAKlYbhyYXXGps_3

	nop

.end method

.method public static aljRZqEFVlXWXOif(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GfpapGfJSTeRFTHz_0

	nop

	:l_XUusJqETycgXoYWN_3
	goto/32 :before_first_instruction

	:l_nZxKZhTKJsmeujXB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TdfVqAilIrbTCjdz_2

	nop

	:l_TdfVqAilIrbTCjdz_2
    return v0

	:after_last_instruction

	goto/32 :l_XUusJqETycgXoYWN_3

	nop

	:l_GfpapGfJSTeRFTHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZxKZhTKJsmeujXB_1

	nop

.end method

.method public static IeegTdMZndLyBAgg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bRgazYzCygHVzYRx_0

	nop

	:l_NKleEDPrzNRMFkTB_2
    return-void

	:after_last_instruction

	goto/32 :l_hJRuzgVwbnXZLMHH_3

	nop

	:l_hJRuzgVwbnXZLMHH_3
	goto/32 :before_first_instruction

	:l_bRgazYzCygHVzYRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezeWxLsjuMtQuZSo_1

	nop

	:l_ezeWxLsjuMtQuZSo_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_NKleEDPrzNRMFkTB_2

	nop

.end method

.method public static mtiQiKAOHdaUGOcA(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_wRwwmZwilEvltgbG_0

	nop

	:l_yQHkhweCarVRvARB_3
	goto/32 :before_first_instruction

	:l_glNPaYsKvZXqwEZm_2
    return-void

	:after_last_instruction

	goto/32 :l_yQHkhweCarVRvARB_3

	nop

	:l_wRwwmZwilEvltgbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcAmccEaoaKeGstz_1

	nop

	:l_lcAmccEaoaKeGstz_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_glNPaYsKvZXqwEZm_2

	nop

.end method

.method public static SHGcSpJlTlEKWlcy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_onKnvCkdvteYTDyV_0

	nop

	:l_dwZkGWdrIOwrHTLy_2
    return v0

	:after_last_instruction

	goto/32 :l_upWLGAghlVOzyzbe_3

	nop

	:l_onKnvCkdvteYTDyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqBeulfbUYfyKDez_1

	nop

	:l_upWLGAghlVOzyzbe_3
	goto/32 :before_first_instruction

	:l_TqBeulfbUYfyKDez_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_dwZkGWdrIOwrHTLy_2

	nop

.end method

.method public static khBLoGpcjQvFIFxF(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_xsRrYyDCWmBHwDmL_0

	nop

	:l_xsRrYyDCWmBHwDmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFNcaSbMIDfJKJP_1

	nop

	:l_DiFNcaSbMIDfJKJP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

	goto/32 :l_AaEVAXxijbJdkmHg_2

	nop

	:l_AaEVAXxijbJdkmHg_2
    return-void

	:after_last_instruction

	goto/32 :l_OVBizwFSkKMuUGhN_3

	nop

	:l_OVBizwFSkKMuUGhN_3
	goto/32 :before_first_instruction

.end method

.method public static YbSzNEiIdOeVnMjs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gkSNMECRPhdkvkBa_0

	nop

	:l_gkSNMECRPhdkvkBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQZuDSDvhboxUhbu_1

	nop

	:l_dsyJBAQACSANqquE_2
    return-void

	:after_last_instruction

	goto/32 :l_qIHLnZcLEfSBgeTT_3

	nop

	:l_qIHLnZcLEfSBgeTT_3
	goto/32 :before_first_instruction

	:l_UQZuDSDvhboxUhbu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dsyJBAQACSANqquE_2

	nop

.end method

.method public static KPSmvTexQCyENjKR(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JVugxyHYwEfmlLCE_0

	nop

	:l_JLBXshvaLgJalTVx_3
	goto/32 :before_first_instruction

	:l_ITYBYugYQqYmjgZv_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ivxTzwKaPfKlNUSg_2

	nop

	:l_ivxTzwKaPfKlNUSg_2
    return v0

	:after_last_instruction

	goto/32 :l_JLBXshvaLgJalTVx_3

	nop

	:l_JVugxyHYwEfmlLCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITYBYugYQqYmjgZv_1

	nop

.end method

.method public static mrrfZlJRkYeVTSZt(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_EzDyTFfoSetxDwXc_0

	nop

	:l_EzDyTFfoSetxDwXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sobhnwHDPuMrlCwX_1

	nop

	:l_synkmqVagdcICKZG_2
    return v0

	:after_last_instruction

	goto/32 :l_nNeHPuBcQjYDDqRJ_3

	nop

	:l_nNeHPuBcQjYDDqRJ_3
	goto/32 :before_first_instruction

	:l_sobhnwHDPuMrlCwX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->get()I

    move-result v0

	goto/32 :l_synkmqVagdcICKZG_2

	nop

.end method

.method public static zBhGKBsnVxYpGnwP(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;II)Z
    .locals 1

	goto/32 :l_SfQwGWkcEGQchHjW_0

	nop

	:l_YAwFIWbiKSgglHxN_2
    return v0

	:after_last_instruction

	goto/32 :l_tGAqmMLrsrNykelA_3

	nop

	:l_tGAqmMLrsrNykelA_3
	goto/32 :before_first_instruction

	:l_QOcPoMKaxYLfDkOC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_YAwFIWbiKSgglHxN_2

	nop

	:l_SfQwGWkcEGQchHjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOcPoMKaxYLfDkOC_1

	nop

.end method

.method public static UlozjSzZBzcEOlAR(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hdIXiNooJOYKVmWe_0

	nop

	:l_saHbxppNHMiettJl_2
    return-void

	:after_last_instruction

	goto/32 :l_VmRxDBGtYMGgLofx_3

	nop

	:l_VmRxDBGtYMGgLofx_3
	goto/32 :before_first_instruction

	:l_hdIXiNooJOYKVmWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLLGSMmaTqqPRCVq_1

	nop

	:l_cLLGSMmaTqqPRCVq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_saHbxppNHMiettJl_2

	nop

.end method

.method public static YpiSFmsZkIWELXEU(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NornMtRRcSKqNnYi_0

	nop

	:l_qnFDqDziycNdtGfo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_lCdMSHnnsHwIBpNd_2

	nop

	:l_klTivkEAbUhVwJrj_3
	goto/32 :before_first_instruction

	:l_lCdMSHnnsHwIBpNd_2
    return v0

	:after_last_instruction

	goto/32 :l_klTivkEAbUhVwJrj_3

	nop

	:l_NornMtRRcSKqNnYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnFDqDziycNdtGfo_1

	nop

.end method

.method public static pdMSFtUzZbGGjAxo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_brRYRxmShUsEAfnq_0

	nop

	:l_yGmdENoqGzkNNuRL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HumELRYPtwOpPBpd_2

	nop

	:l_brRYRxmShUsEAfnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGmdENoqGzkNNuRL_1

	nop

	:l_hQIsRlXyRsjQvNmS_3
	goto/32 :before_first_instruction

	:l_HumELRYPtwOpPBpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQIsRlXyRsjQvNmS_3

	nop

.end method

.method public static tjacPSzJMTbTNKMp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_PWtBlBkgtzMVRMre_0

	nop

	:l_PWtBlBkgtzMVRMre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiRQIjhGbsvTKGGx_1

	nop

	:l_LSTKdQSGkFGcQaNq_2
    return v0

	:after_last_instruction

	goto/32 :l_HYXTyWTUuvLqNsYs_3

	nop

	:l_HYXTyWTUuvLqNsYs_3
	goto/32 :before_first_instruction

	:l_jiRQIjhGbsvTKGGx_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LSTKdQSGkFGcQaNq_2

	nop

.end method

.method public static VAJuhHdvKCNNKOzW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZruutWfEjZJBZtJI_0

	nop

	:l_JYWCWBvHdIISGdzr_3
	goto/32 :before_first_instruction

	:l_ZdfCBlsCMoDRtiqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYWCWBvHdIISGdzr_3

	nop

	:l_ZruutWfEjZJBZtJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxGMSbgtSKOUqYlc_1

	nop

	:l_GxGMSbgtSKOUqYlc_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZdfCBlsCMoDRtiqY_2

	nop

.end method

.method public static uWZeMkZabXLsNTjz(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AGGojcFmSaKjSddG_0

	nop

	:l_NxYchxXHaShNusMQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RuEcyxFlmvhiKSwY_2

	nop

	:l_AGGojcFmSaKjSddG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxYchxXHaShNusMQ_1

	nop

	:l_RuEcyxFlmvhiKSwY_2
    return-void

	:after_last_instruction

	goto/32 :l_wNIkAjyWIMLPHjUq_3

	nop

	:l_wNIkAjyWIMLPHjUq_3
	goto/32 :before_first_instruction

.end method

.method public static HAzmrVUxIqIvfzMH(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hnKoeCzylFLlvfgV_0

	nop

	:l_yRPsAYhzgmRYILDf_3
	goto/32 :before_first_instruction

	:l_hnKoeCzylFLlvfgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcgVMKfGyQoVlsRU_1

	nop

	:l_yVMqmkWVWxxpfRhX_2
    return-void

	:after_last_instruction

	goto/32 :l_yRPsAYhzgmRYILDf_3

	nop

	:l_zcgVMKfGyQoVlsRU_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_yVMqmkWVWxxpfRhX_2

	nop

.end method

.method public static LBcmEDnmDGuxcfCL(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_YUndDOVeThGSBfbZ_0

	nop

	:l_NJCHWDhGQdXjRnfs_2
    return v0

	:after_last_instruction

	goto/32 :l_CizyupLFWKXxVozd_3

	nop

	:l_CizyupLFWKXxVozd_3
	goto/32 :before_first_instruction

	:l_UwVdvjINVhXALSNr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_NJCHWDhGQdXjRnfs_2

	nop

	:l_YUndDOVeThGSBfbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwVdvjINVhXALSNr_1

	nop

.end method

.method public static rxPfrUBqDyUMdIFR(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_CiGSOSOEPxbUMPBF_0

	nop

	:l_BhyuZoxKDHKWAEMa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_MiWYNGlapFZJrkTZ_2

	nop

	:l_CiGSOSOEPxbUMPBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhyuZoxKDHKWAEMa_1

	nop

	:l_MiWYNGlapFZJrkTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUFRMVmmgZbDFIGX_3

	nop

	:l_bUFRMVmmgZbDFIGX_3
	goto/32 :before_first_instruction

.end method

.method public static ZEiSlVoEiHvyEWDe(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bcySYCrZAtUEMNQl_0

	nop

	:l_oNVBtpffuktLVBrI_2
    return v0

	:after_last_instruction

	goto/32 :l_YsMqWdCeRzEFWVlv_3

	nop

	:l_bcySYCrZAtUEMNQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otJDGOPTathHJdaf_1

	nop

	:l_YsMqWdCeRzEFWVlv_3
	goto/32 :before_first_instruction

	:l_otJDGOPTathHJdaf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oNVBtpffuktLVBrI_2

	nop

.end method

.method public static bzgoIYCnIUcVBOQD(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_cqfXIyhCKDobXMlU_0

	nop

	:l_cqfXIyhCKDobXMlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXUlMjpOfaqGRQvS_1

	nop

	:l_CXUlMjpOfaqGRQvS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_KxVsLqEsBKyYHyzk_2

	nop

	:l_RTNOTbdNMOHWMQbP_3
	goto/32 :before_first_instruction

	:l_KxVsLqEsBKyYHyzk_2
    return v0

	:after_last_instruction

	goto/32 :l_RTNOTbdNMOHWMQbP_3

	nop

.end method

.method public static nSoIOugZibcMpmjE(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I
    .locals 1

	goto/32 :l_OXUgfzWLvYMzZxii_0

	nop

	:l_IyodNhZNoijNJmmh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_btRPtTQSOziwjMZb_2

	nop

	:l_xfutKKZmqdOhlMjx_3
	goto/32 :before_first_instruction

	:l_btRPtTQSOziwjMZb_2
    return v0

	:after_last_instruction

	goto/32 :l_xfutKKZmqdOhlMjx_3

	nop

	:l_OXUgfzWLvYMzZxii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyodNhZNoijNJmmh_1

	nop

.end method

.method public static agmkMruonmARslgm(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_XjtUrSKtegIrQjlA_0

	nop

	:l_umEWSkCvYbpcmHFd_2
    return-void

	:after_last_instruction

	goto/32 :l_fZkCjwRABPtzeKgE_3

	nop

	:l_fZkCjwRABPtzeKgE_3
	goto/32 :before_first_instruction

	:l_XjtUrSKtegIrQjlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqAuQXToEkPPMpzX_1

	nop

	:l_aqAuQXToEkPPMpzX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drainLoop()V

	goto/32 :l_umEWSkCvYbpcmHFd_2

	nop

.end method

.method public static nKqmQwumCYbtnIUB(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_udMtWNsHyHaFOJAv_0

	nop

	:l_JXfdoDrWkXrImnEw_3
	goto/32 :before_first_instruction

	:l_sFBSlCNjmHAFWNFU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_RChGBrRANDoVgDEm_2

	nop

	:l_udMtWNsHyHaFOJAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFBSlCNjmHAFWNFU_1

	nop

	:l_RChGBrRANDoVgDEm_2
    return v0

	:after_last_instruction

	goto/32 :l_JXfdoDrWkXrImnEw_3

	nop

.end method

.method public static LLVhchHjLKLYaBRA(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_zLkQitcjLqglDkxQ_0

	nop

	:l_XtNZCqYTNsmLLzai_2
    return-void

	:after_last_instruction

	goto/32 :l_xJLJoDsPJdYJICKd_3

	nop

	:l_LyMuUJvmNcDnLrrg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

	goto/32 :l_XtNZCqYTNsmLLzai_2

	nop

	:l_zLkQitcjLqglDkxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyMuUJvmNcDnLrrg_1

	nop

	:l_xJLJoDsPJdYJICKd_3
	goto/32 :before_first_instruction

.end method

.method public static csfGhbMadqOZVOPC(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_mdiLZCoScBMYjoMB_0

	nop

	:l_uCpjFPRsWhiwaqJY_2
    return v0

	:after_last_instruction

	goto/32 :l_BAAliYhbCtxLNVoR_3

	nop

	:l_mdiLZCoScBMYjoMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJOPGaPQVXZBfDJE_1

	nop

	:l_BAAliYhbCtxLNVoR_3
	goto/32 :before_first_instruction

	:l_rJOPGaPQVXZBfDJE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_uCpjFPRsWhiwaqJY_2

	nop

.end method

.method public static NzeRfaurSUWZlrIQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_aXQdCHtrASPZQddG_0

	nop

	:l_vDgBQFqpKpHKuGYS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_flraGPgbntJIAwSn_2

	nop

	:l_flraGPgbntJIAwSn_2
    return v0

	:after_last_instruction

	goto/32 :l_YoWOmpYcKNgdUZLG_3

	nop

	:l_YoWOmpYcKNgdUZLG_3
	goto/32 :before_first_instruction

	:l_aXQdCHtrASPZQddG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDgBQFqpKpHKuGYS_1

	nop

.end method

.method public static zcEKsNWmEpeetLGI(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qjkGrPutSRsnchta_0

	nop

	:l_oQdTXgHYIZyTXqbl_2
    return-void

	:after_last_instruction

	goto/32 :l_LTuzavCWHmUfZCkP_3

	nop

	:l_LTuzavCWHmUfZCkP_3
	goto/32 :before_first_instruction

	:l_qjkGrPutSRsnchta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdrPNbTiZGreqOBw_1

	nop

	:l_ZdrPNbTiZGreqOBw_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_oQdTXgHYIZyTXqbl_2

	nop

.end method

.method public static NsqMbnvUtWGHeQHs(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_cujhRGpsAYQCylVu_0

	nop

	:l_HeOqFUgbrctZqYvt_3
	goto/32 :before_first_instruction

	:l_cujhRGpsAYQCylVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIHtHVZNvPZwPhGF_1

	nop

	:l_CwQaXcrxOmhaRBMF_2
    return-void

	:after_last_instruction

	goto/32 :l_HeOqFUgbrctZqYvt_3

	nop

	:l_aIHtHVZNvPZwPhGF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->drain()V

	goto/32 :l_CwQaXcrxOmhaRBMF_2

	nop

.end method

.method public static MNUaTqwrVQVoFtZE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mjaUyjDXOHZaHEEf_0

	nop

	:l_JodXrMrZUvvzDBZl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OACkIoufLvZrQWol_2

	nop

	:l_OACkIoufLvZrQWol_2
    return-void

	:after_last_instruction

	goto/32 :l_lzIYkWKQjyQmJvNq_3

	nop

	:l_mjaUyjDXOHZaHEEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JodXrMrZUvvzDBZl_1

	nop

	:l_lzIYkWKQjyQmJvNq_3
	goto/32 :before_first_instruction

.end method

.method public static MVcYBUpKyvsyIBnJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TfGSBHnzJonygPAQ_0

	nop

	:l_PbIGnHnkCMmMgmaX_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhwifQYLvpOcwRFC_2

	nop

	:l_TnqwzzNsbVIOBfXq_3
	goto/32 :before_first_instruction

	:l_MhwifQYLvpOcwRFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnqwzzNsbVIOBfXq_3

	nop

	:l_TfGSBHnzJonygPAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbIGnHnkCMmMgmaX_1

	nop

.end method

.method public static ZVSAlXAQRXyKUuee(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjTdkXVzALqKZQEq_0

	nop

	:l_iSkZawIzNGjsRmRi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOlwhObmBsIsStgn_2

	nop

	:l_ysWEkpXkvwwJFBcq_3
	goto/32 :before_first_instruction

	:l_IOlwhObmBsIsStgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ysWEkpXkvwwJFBcq_3

	nop

	:l_LjTdkXVzALqKZQEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSkZawIzNGjsRmRi_1

	nop

.end method

.method public static dHvkdbSKzvHZrUKk(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_AmPNLMBDjbQYJLJf_0

	nop

	:l_AmPNLMBDjbQYJLJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCefnFGMxlRggunM_1

	nop

	:l_cCefnFGMxlRggunM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_oVOWBKQxPOkvgydK_2

	nop

	:l_oVOWBKQxPOkvgydK_2
    return v0

	:after_last_instruction

	goto/32 :l_cruGIwtRIFgdipOM_3

	nop

	:l_cruGIwtRIFgdipOM_3
	goto/32 :before_first_instruction

.end method

.method public static AKhdTqqvTijDsQet(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_emdVTrqugLyorWIi_0

	nop

	:l_MfPFnzmiDNNSYxVY_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UZlZmdXaWcFhZzra_2

	nop

	:l_emdVTrqugLyorWIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfPFnzmiDNNSYxVY_1

	nop

	:l_xLgDpsfscBUphiQH_3
	goto/32 :before_first_instruction

	:l_UZlZmdXaWcFhZzra_2
    return v0

	:after_last_instruction

	goto/32 :l_xLgDpsfscBUphiQH_3

	nop

.end method

.method public static uiNMEWQLAsAsMiJH(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_hZpjcOHMKePapwis_0

	nop

	:l_hZpjcOHMKePapwis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLZwZeyaPidrcHAb_1

	nop

	:l_YLZwZeyaPidrcHAb_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_awgeLULSkmarHulx_2

	nop

	:l_awgeLULSkmarHulx_2
    return-void

	:after_last_instruction

	goto/32 :l_cbQtVUrIoEcWyxuq_3

	nop

	:l_cbQtVUrIoEcWyxuq_3
	goto/32 :before_first_instruction

.end method

.method public static TOovSrhSctyceIcn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aIQIHABJKVWLgovy_0

	nop

	:l_WnnElMSbthREVjWZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IZTmWfbvnmYHjLaF_2

	nop

	:l_IZTmWfbvnmYHjLaF_2
    return-void

	:after_last_instruction

	goto/32 :l_CkQEWfFbuToaKLIk_3

	nop

	:l_aIQIHABJKVWLgovy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnnElMSbthREVjWZ_1

	nop

	:l_CkQEWfFbuToaKLIk_3
	goto/32 :before_first_instruction

.end method

.method public static CjnNLauxmRWwjJsC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cbQFmfkjLiQHrYQg_0

	nop

	:l_cbQFmfkjLiQHrYQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAdbYZsIGkEHyNXe_1

	nop

	:l_KzgsThWYxdGgnzSh_3
	goto/32 :before_first_instruction

	:l_aHAjLygGRBlYIKEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KzgsThWYxdGgnzSh_3

	nop

	:l_GAdbYZsIGkEHyNXe_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_aHAjLygGRBlYIKEZ_2

	nop

.end method

.method public static YappLdsNTmtyOzjp(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aSfFqDbnfwcsXjGX_0

	nop

	:l_wieCxgLWKyiKtIgk_3
	goto/32 :before_first_instruction

	:l_jJEdomvLUXBwWZgS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EOSyeeDDEUROdgDS_2

	nop

	:l_aSfFqDbnfwcsXjGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJEdomvLUXBwWZgS_1

	nop

	:l_EOSyeeDDEUROdgDS_2
    return-void

	:after_last_instruction

	goto/32 :l_wieCxgLWKyiKtIgk_3

	nop

.end method

.method public static YgVPsGbxSRBOMSYJ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ModVmlriLZhwceOL_0

	nop

	:l_tubPuqFfHgipqKwg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DnpXExvhfempbaRU_2

	nop

	:l_tgTsFZLRITsAstvk_3
	goto/32 :before_first_instruction

	:l_ModVmlriLZhwceOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tubPuqFfHgipqKwg_1

	nop

	:l_DnpXExvhfempbaRU_2
    return v0

	:after_last_instruction

	goto/32 :l_tgTsFZLRITsAstvk_3

	nop

.end method

.method public static ZIOroXxOROgkyliy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hVEnmGCHxhQXEVEz_0

	nop

	:l_PiLLilCurJgaMnsC_3
	goto/32 :before_first_instruction

	:l_hVEnmGCHxhQXEVEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpIdMYyngWwXIVfI_1

	nop

	:l_RyVufrhMPVDiAChP_2
    return-void

	:after_last_instruction

	goto/32 :l_PiLLilCurJgaMnsC_3

	nop

	:l_UpIdMYyngWwXIVfI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_RyVufrhMPVDiAChP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 2

	goto/32 :l_lRvNTJGVIyWsilyA_0

	nop

	:l_QwzfnbRqubyVzeJI_3
	rem-int v0, v0, v1
	goto/32 :l_MReyaQWeMxrSvZUA_4

	nop

	:l_PVfzvEZXbbGZxFlB_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_sLisqoRDZOZjSflC_18

	nop

	:l_ShaqgnUssbStFMcn_11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_qDmRNLzhfIwzrecY_12

	nop

	:l_FcdXVfmwWpiphrCY_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
	goto/32 :l_kzdmDPTslUWVvjEC_8

	nop

	:l_mHcPovnjkIRdCRYA_26
	goto/32 :wdoHdJJFREmZbYuY
	:l_QlxknLFFPgbjPADi_20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
	goto/32 :l_OoxlzgsnXXXgIvwy_21

	nop

	:l_KrUXFbXTdzkDHoVU_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_RMhueoWvXxvLtUfZ_23

	nop

	:l_lRvNTJGVIyWsilyA_0
	const v0, 2
	goto/32 :l_zCAbkYoZvHDjiHRH_1

	nop

	:l_qDmRNLzhfIwzrecY_12
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_QJJQcygctAUOfPsX_13

	nop

	:l_zCAbkYoZvHDjiHRH_1
	const v1, 2
	goto/32 :l_HGYaSLqifkMxXTBI_2

	nop

	:l_TerePrcIFPavXrXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_FcdXVfmwWpiphrCY_7

	nop

	:l_RMhueoWvXxvLtUfZ_23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_lolBSvOaJDRFBFnC_24

	nop

	:l_wcMLuUvHVMJZygHx_14
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_uFwGacjgJhdMstRt_15

	nop

	:l_HGYaSLqifkMxXTBI_2
	add-int v0, v0, v1
	goto/32 :l_QwzfnbRqubyVzeJI_3

	nop

	:l_tJcDcjaAiftaCZhC_9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 79
	goto/32 :l_yoDChZrkDevqSSpT_10

	nop

	:l_uFwGacjgJhdMstRt_15
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_HLUNONxpQcAYChvb_16

	nop

	:l_yoDChZrkDevqSSpT_10
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 80
	goto/32 :l_ShaqgnUssbStFMcn_11

	nop

	:l_MReyaQWeMxrSvZUA_4
	if-lez v0, :gl_cVFlgqTAmcOLvtrc

	goto/32 :aiWAJQOyAhtuawIp

	:gl_cVFlgqTAmcOLvtrc	goto/32 :l_GeSZMsBLUwaNoMuP_5

	nop

	:l_OoxlzgsnXXXgIvwy_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KrUXFbXTdzkDHoVU_22

	nop

	:l_GeSZMsBLUwaNoMuP_5
	goto/32 :jFReitEZthzXmMTP
	:aiWAJQOyAhtuawIp
	:wdoHdJJFREmZbYuY

	goto/32 :l_TerePrcIFPavXrXN_6

	nop

	:l_QJJQcygctAUOfPsX_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
	goto/32 :l_wcMLuUvHVMJZygHx_14

	nop

	:l_aDJJfUuVMrRqCuHa_25
	goto/32 :before_first_instruction

	:jFReitEZthzXmMTP
	goto/32 :l_mHcPovnjkIRdCRYA_26

	nop

	:l_HLUNONxpQcAYChvb_16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_PVfzvEZXbbGZxFlB_17

	nop

	:l_aCUnuhGLkwWiSanp_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_QlxknLFFPgbjPADi_20

	nop

	:l_kzdmDPTslUWVvjEC_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 78
	goto/32 :l_tJcDcjaAiftaCZhC_9

	nop

	:l_lolBSvOaJDRFBFnC_24
    return-void

	:after_last_instruction

	goto/32 :l_aDJJfUuVMrRqCuHa_25

	nop

	:l_sLisqoRDZOZjSflC_18
    const/4 v1, 0x1

	goto/32 :l_aCUnuhGLkwWiSanp_19

	nop

.end method


# virtual methods
.method clear()V
    .locals 1

	goto/32 :l_eCiDNGtASEjEYhRS_0

	nop

	:l_ynOdTyROgflZMjzB_4
	if-nez v0, :gl_MfSYBAAbufbtqXID

	goto/32 :cond_0

	:gl_MfSYBAAbufbtqXID
    .line 243
	goto/32 :l_zShdOIGrETWdPAAS_5

	nop

	:l_txISkwTkhddAOorW_6
    return-void

	:after_last_instruction

	goto/32 :l_fZMHCNLDVSJmhUvl_7

	nop

	:l_zShdOIGrETWdPAAS_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->yNpAwPyfzwmyNrbM(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 245
    :cond_0
	goto/32 :l_txISkwTkhddAOorW_6

	nop

	:l_nikYiVsJAnGujIKR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XFEUrvlJeyAdltnM_2

	nop

	:l_XFEUrvlJeyAdltnM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->lMTXwAUXFqjboEkT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWiDQLtpMgyjrBrY_3

	nop

	:l_FWiDQLtpMgyjrBrY_3
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 242
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_ynOdTyROgflZMjzB_4

	nop

	:l_eCiDNGtASEjEYhRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_nikYiVsJAnGujIKR_1

	nop

	:l_fZMHCNLDVSJmhUvl_7
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_BtQrTRXMCVQTuDyd_0

	nop

	:l_hnyvACrQTAvuRadW_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 139
	goto/32 :l_xDlrjEIdwJPfzJDR_3

	nop

	:l_zyAjrmSZtMXklHfb_1
    const/4 v0, 0x1

	goto/32 :l_hnyvACrQTAvuRadW_2

	nop

	:l_hsTCHbjQswYlxfua_7
    return-void

	:after_last_instruction

	goto/32 :l_tQUipwjAYfrblkXF_8

	nop

	:l_tQUipwjAYfrblkXF_8
	goto/32 :before_first_instruction

	:l_msWsWiIhqWaabmqT_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->CfXJtpcfaSJMEAnv(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 141
	goto/32 :l_hsTCHbjQswYlxfua_7

	nop

	:l_ZwcFlFBokdAIDBXC_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->jnCBCyFvNTPOYPCn(Lio/reactivex/disposables/Disposable;)V

    .line 140
	goto/32 :l_hycbguMGbuwbQUor_5

	nop

	:l_BtQrTRXMCVQTuDyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_zyAjrmSZtMXklHfb_1

	nop

	:l_hycbguMGbuwbQUor_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_msWsWiIhqWaabmqT_6

	nop

	:l_xDlrjEIdwJPfzJDR_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZwcFlFBokdAIDBXC_4

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_fqtTufHkChuhUnmP_0

	nop

	:l_QdNldhdrfpcZJPmU_4
    return-void

	:after_last_instruction

	goto/32 :l_QNlcbDGOFNjhNysj_5

	nop

	:l_QuzbjBRWVRcxRQac_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->XAVWptQhZkuxtxnm(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 238
    :cond_0
	goto/32 :l_QdNldhdrfpcZJPmU_4

	nop

	:l_FqKrFLCjsEyGwLbc_2
	if-eqz v0, :gl_ePMkGsFYWMCNAZHm

	goto/32 :cond_0

	:gl_ePMkGsFYWMCNAZHm
    .line 236
	goto/32 :l_QuzbjBRWVRcxRQac_3

	nop

	:l_QNlcbDGOFNjhNysj_5
	goto/32 :before_first_instruction

	:l_MwdIQoDEkdPmMQbL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->DwJfCQdYvRUnUhry(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v0

	goto/32 :l_FqKrFLCjsEyGwLbc_2

	nop

	:l_fqtTufHkChuhUnmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_MwdIQoDEkdPmMQbL_1

	nop

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_APLgQRUmhEooGjOB_0

	nop

	:l_bYtchNzlnfSvWGof_14
    return-void

    .line 260
    :cond_1
	goto/32 :l_TaeqQOQcHcDmEnij_15

	nop

	:l_CphuirEuoCBENzJW_26
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->AeiyMUhVuoSEqPSu(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_tnenTKYHVjAGGoSO_27

	nop

	:l_SDMJzELNBwMxeeEM_4
	if-lez v0, :gl_mCvZmqXXTPijvgpp

	goto/32 :cBxkgcrQMJQfRAyN

	:gl_mCvZmqXXTPijvgpp	goto/32 :l_XnyPjCztObNWGhWa_5

	nop

	:l_dORgVllXnUVCpLuV_19
    check-cast v4, Ljava/lang/Throwable;

    .line 262
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_dKUzVrSDuSMPfiLb_20

	nop

	:l_SvmoIGVvsLzxQJUF_38
    const/4 v8, 0x0

    .line 273
    .local v8, "v":Ljava/lang/Object;, "TR;"
    :goto_2
	goto/32 :l_FzQpHFHYxSROCSSR_39

	nop

	:l_yjPoYLJinfuAkArf_17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XOzwwXllBMwttWIh_18

	nop

	:l_XOzwwXllBMwttWIh_18
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->qStGvaRmAScOctwz(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dORgVllXnUVCpLuV_19

	nop

	:l_oSiSVDLuqFFpGieI_12
	if-nez v4, :gl_tKCRGiLTkZejbGEq

	goto/32 :cond_1

	:gl_tKCRGiLTkZejbGEq
    .line 256
	goto/32 :l_nYWrforBPLDjjNaT_13

	nop

	:l_FzQpHFHYxSROCSSR_39
	if-eqz v8, :gl_gkuEHGXVeTKxSpwK

	goto/32 :cond_5

	:gl_gkuEHGXVeTKxSpwK
	goto/32 :l_HXaAygagirMnIDuz_40

	nop

	:l_XwPZDEswLjpxGVBq_51
	if-nez v5, :gl_lgtgZUsuhfxEWkTc

	goto/32 :cond_8

	:gl_lgtgZUsuhfxEWkTc
    .line 286
    nop

    .line 292
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_dIwqwjZWpCTAtoHx_52

	nop

	:l_LFsfzzjVgDCicFsv_58
	goto/32 :before_first_instruction

	:cnTpMqlFafKSfEgF
	goto/32 :l_NLREJcCwOYdaXmXm_59

	nop

	:l_preETdAIUNgCRKDA_45
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->soKXOKqwelEyYzGk(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 277
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_wYlhJdkqRZsRZtKX_46

	nop

	:l_sCEQaDxGagUaYeoM_49
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->pqPqbbCxcNjsuGFW(Lio/reactivex/Observer;)V

    .line 282
    :goto_4
	goto/32 :l_zRVXCNwRBmpPvyPY_50

	nop

	:l_HXaAygagirMnIDuz_40
    goto :goto_3

    :cond_5
	goto/32 :l_yBxZnWophaLZmibD_41

	nop

	:l_UFJdlWGkRXTZKhwx_57
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LFsfzzjVgDCicFsv_58

	nop

	:l_yeKeRileRBZKmUvI_30
    move v4, v5

	goto/32 :l_qBLYJEchgpnntqEm_31

	nop

	:l_BqCRdUjTDdvlZSFZ_3
	rem-int v0, v0, v1
	goto/32 :l_SDMJzELNBwMxeeEM_4

	nop

	:l_riGESHDcaxoCtSkM_43
	if-nez v5, :gl_CNzyuTHZvufAnsnJ

	goto/32 :cond_7

	:gl_CNzyuTHZvufAnsnJ
    .line 276
	goto/32 :l_gOvwEGBcQxQdhmSM_44

	nop

	:l_dIwqwjZWpCTAtoHx_52
    neg-int v4, v0

	goto/32 :l_YPDNEFkOjVBSsWIt_53

	nop

	:l_zRVXCNwRBmpPvyPY_50
    return-void

    .line 285
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_XwPZDEswLjpxGVBq_51

	nop

	:l_jTcXZFPNUPeKRGlP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 250
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_BcuPyXitfNEVFxri_9

	nop

	:l_JKOIRdBswTRRQFSO_25
    return-void

    .line 270
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_CphuirEuoCBENzJW_26

	nop

	:l_SjTsinPPRQLZmTZO_23
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->UxNkECnxKxtmYEZP(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 265
	goto/32 :l_VOXfJPeMwPxUBstX_24

	nop

	:l_qBLYJEchgpnntqEm_31
    goto :goto_1

    :cond_3
	goto/32 :l_dmkJzHbexCWjpAOz_32

	nop

	:l_VrHiNCeZLLLjFZlc_48
    goto :goto_4

    .line 280
    :cond_6
	goto/32 :l_sCEQaDxGagUaYeoM_49

	nop

	:l_APLgQRUmhEooGjOB_0
	const v0, 12
	goto/32 :l_iELVYpIFAdOwHarF_1

	nop

	:l_ZHoKMmOMSVSgVxsX_21
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_opfohoieXYJYogiS_22

	nop

	:l_ewkJGvsaoJsLWeBR_54
	if-eqz v0, :gl_bJaMjLBZywdvorNR

	goto/32 :cond_0

	:gl_bJaMjLBZywdvorNR
    .line 294
    nop

    .line 297
	goto/32 :l_bwMVnSFSuIDwmsaa_55

	nop

	:l_KYsimQrWsfXuUyhl_35
	if-nez v7, :gl_viiaCdMexgkvZzUF

	goto/32 :cond_4

	:gl_viiaCdMexgkvZzUF
	goto/32 :l_hNeSpVBMPuXXYqJJ_36

	nop

	:l_yuYpOEaEWMcMXdjw_42
	if-nez v4, :gl_fKnojKlexyaePCPd

	goto/32 :cond_7

	:gl_fKnojKlexyaePCPd
	goto/32 :l_riGESHDcaxoCtSkM_43

	nop

	:l_UmGahmuhsAVnCHAp_33
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->kaibqINcWhGeEuto(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qmrgKVYEgGhvOCOJ_34

	nop

	:l_iELVYpIFAdOwHarF_1
	const v1, 6
	goto/32 :l_SQtMPTpezdjZCpxo_2

	nop

	:l_YFedVsvKMORDavAd_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :cond_0
    :goto_0
	goto/32 :l_gykekxFyKOFsBfbm_11

	nop

	:l_YPDNEFkOjVBSsWIt_53
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->LnvePQwANQDEHaLk(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;I)I

    move-result v0

    .line 293
	goto/32 :l_ewkJGvsaoJsLWeBR_54

	nop

	:l_opfohoieXYJYogiS_22
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->bCCgZhlcvqKOLfWi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 264
	goto/32 :l_SjTsinPPRQLZmTZO_23

	nop

	:l_lipBmZKUaCASDrBz_56
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->xOvBbuFojhutAVSC(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 290
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_UFJdlWGkRXTZKhwx_57

	nop

	:l_gOvwEGBcQxQdhmSM_44
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_preETdAIUNgCRKDA_45

	nop

	:l_nYWrforBPLDjjNaT_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->pnYTXoOrNXpbYuri(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 257
	goto/32 :l_bYtchNzlnfSvWGof_14

	nop

	:l_XnyPjCztObNWGhWa_5
	goto/32 :cnTpMqlFafKSfEgF
	:cBxkgcrQMJQfRAyN
	:zjSXmzNwdHFcdAyB

	goto/32 :l_FeujAtNZemagOBMn_6

	nop

	:l_bwMVnSFSuIDwmsaa_55
    return-void

    .line 289
    .restart local v4    # "d":Z
    .restart local v5    # "empty":Z
    .restart local v7    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TR;"
    :cond_8
	goto/32 :l_lipBmZKUaCASDrBz_56

	nop

	:l_wBMfkdCbxLYcdMeS_28
    const/4 v6, 0x0

	goto/32 :l_EncHRaruDrsLQgvW_29

	nop

	:l_jHgVHNndXZTdCqUl_37
    goto :goto_2

    :cond_4
	goto/32 :l_SvmoIGVvsLzxQJUF_38

	nop

	:l_qmrgKVYEgGhvOCOJ_34
    check-cast v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 272
    .local v7, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_KYsimQrWsfXuUyhl_35

	nop

	:l_dmkJzHbexCWjpAOz_32
    move v4, v6

    .line 271
    .local v4, "d":Z
    :goto_1
	goto/32 :l_UmGahmuhsAVnCHAp_33

	nop

	:l_gykekxFyKOFsBfbm_11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

	goto/32 :l_oSiSVDLuqFFpGieI_12

	nop

	:l_EncHRaruDrsLQgvW_29
	if-eqz v4, :gl_wVFeNRZolOqrooVW

	goto/32 :cond_3

	:gl_wVFeNRZolOqrooVW
	goto/32 :l_yeKeRileRBZKmUvI_30

	nop

	:l_TaeqQOQcHcDmEnij_15
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

	goto/32 :l_oogAytVUuQHqZkhl_16

	nop

	:l_wYlhJdkqRZsRZtKX_46
	if-nez v6, :gl_nEVcuwLTOrMIQvgd

	goto/32 :cond_6

	:gl_nEVcuwLTOrMIQvgd
    .line 278
	goto/32 :l_wRcOrfPFXpDTsaqG_47

	nop

	:l_wKliyZpdwKRysRVE_7
    const/4 v0, 0x1

    .line 249
    .local v0, "missed":I
	goto/32 :l_jTcXZFPNUPeKRGlP_8

	nop

	:l_NLREJcCwOYdaXmXm_59
	goto/32 :zjSXmzNwdHFcdAyB
	:l_SQtMPTpezdjZCpxo_2
	add-int v0, v0, v1
	goto/32 :l_BqCRdUjTDdvlZSFZ_3

	nop

	:l_wRcOrfPFXpDTsaqG_47
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->TUwRSXxIBGAHfFuS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_VrHiNCeZLLLjFZlc_48

	nop

	:l_oogAytVUuQHqZkhl_16
	if-eqz v4, :gl_XVDadWTVeoYxJrhI

	goto/32 :cond_2

	:gl_XVDadWTVeoYxJrhI
    .line 261
	goto/32 :l_yjPoYLJinfuAkArf_17

	nop

	:l_BcuPyXitfNEVFxri_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_YFedVsvKMORDavAd_10

	nop

	:l_yBxZnWophaLZmibD_41
    move v5, v6

    .line 275
    .local v5, "empty":Z
    :goto_3
	goto/32 :l_yuYpOEaEWMcMXdjw_42

	nop

	:l_FeujAtNZemagOBMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_wKliyZpdwKRysRVE_7

	nop

	:l_VOXfJPeMwPxUBstX_24
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->gKLFwxlUEPbpCkSD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 266
	goto/32 :l_JKOIRdBswTRRQFSO_25

	nop

	:l_hNeSpVBMPuXXYqJJ_36
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->msJLmDJdIGnKysDH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jHgVHNndXZTdCqUl_37

	nop

	:l_dKUzVrSDuSMPfiLb_20
	if-nez v4, :gl_dHAsduYoHAzfgnSn

	goto/32 :cond_2

	:gl_dHAsduYoHAzfgnSn
    .line 263
	goto/32 :l_ZHoKMmOMSVSgVxsX_21

	nop

	:l_tnenTKYHVjAGGoSO_27
    const/4 v5, 0x1

	goto/32 :l_wBMfkdCbxLYcdMeS_28

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 3

	goto/32 :l_FYkNvIafqAgTifro_0

	nop

	:l_OEpXlBTXVsgzJOfp_15
    move-object v0, v1

    .line 188
	goto/32 :l_iKqXwhzpmLwNBrHK_16

	nop

	:l_JGRdSavPVsQiBBcP_20
    return-object v0

    .line 191
    .end local v0    # "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_1
	goto/32 :l_fxEuXdcQFloQtGFp_21

	nop

	:l_lHSMDBQimVsrsqqz_18
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->lJyNsHZLscWqZERb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_obTrCVoWugCPYLED_19

	nop

	:l_LMMcjKVAoLnbqroO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aQTapmRnZNPPADIj_8

	nop

	:l_FlTdyPEFzytcXuky_14
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_OEpXlBTXVsgzJOfp_15

	nop

	:l_QpRbVJOjRTffCYDB_23
	goto/32 :neaGYWBswHGnNSua
	:l_aQTapmRnZNPPADIj_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ysmhLxkKXMclzGSZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTccCtrIrAKIYvvK_9

	nop

	:l_IYSEvaNPxRidOEuo_3
	rem-int v0, v0, v1
	goto/32 :l_ZgNLQbpYqatPUKzX_4

	nop

	:l_qTccCtrIrAKIYvvK_9
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 184
    .local v0, "current":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_qKOXYFcVaXbJNDum_10

	nop

	:l_ruTIHAKHjolzLhGI_11
    return-object v0

    .line 187
    :cond_0
	goto/32 :l_sGgMNqkZMsLDqRvl_12

	nop

	:l_FYkNvIafqAgTifro_0
	const v0, 28
	goto/32 :l_JjIIOiViHivIBTxt_1

	nop

	:l_sEvxVaoExumpqqCs_2
	add-int v0, v0, v1
	goto/32 :l_IYSEvaNPxRidOEuo_3

	nop

	:l_RgaHwWyJXkXIDYKr_13
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->yUUSiPCyPYwnhhLx()I

    move-result v2

	goto/32 :l_FlTdyPEFzytcXuky_14

	nop

	:l_SLAxGuVgwkBYGhAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    nop

    :goto_0
	goto/32 :l_LMMcjKVAoLnbqroO_7

	nop

	:l_fxEuXdcQFloQtGFp_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pVoRDomOkBkysgbG_22

	nop

	:l_SaGUCVceALeLOtkz_5
	goto/32 :TOEIAuIbHShaDOec
	:EzpbzAdkcMpLYfsf
	:neaGYWBswHGnNSua

	goto/32 :l_SLAxGuVgwkBYGhAq_6

	nop

	:l_sGgMNqkZMsLDqRvl_12
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_RgaHwWyJXkXIDYKr_13

	nop

	:l_iKqXwhzpmLwNBrHK_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lOoqtASQaBEoeEbx_17

	nop

	:l_qKOXYFcVaXbJNDum_10
	if-nez v0, :gl_fDVIJbdUnlYYbAGY

	goto/32 :cond_0

	:gl_fDVIJbdUnlYYbAGY
    .line 185
	goto/32 :l_ruTIHAKHjolzLhGI_11

	nop

	:l_pVoRDomOkBkysgbG_22
	goto/32 :before_first_instruction

	:TOEIAuIbHShaDOec
	goto/32 :l_QpRbVJOjRTffCYDB_23

	nop

	:l_JjIIOiViHivIBTxt_1
	const v1, 12
	goto/32 :l_sEvxVaoExumpqqCs_2

	nop

	:l_obTrCVoWugCPYLED_19
	if-nez v1, :gl_EfrKYyyWXaZlqGSS

	goto/32 :cond_1

	:gl_EfrKYyyWXaZlqGSS
    .line 189
	goto/32 :l_JGRdSavPVsQiBBcP_20

	nop

	:l_ZgNLQbpYqatPUKzX_4
	if-lez v0, :gl_eSPnMLfMOqTuRNbV

	goto/32 :EzpbzAdkcMpLYfsf

	:gl_eSPnMLfMOqTuRNbV	goto/32 :l_SaGUCVceALeLOtkz_5

	nop

	:l_lOoqtASQaBEoeEbx_17
    const/4 v2, 0x0

	goto/32 :l_lHSMDBQimVsrsqqz_18

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V
    .locals 4

	goto/32 :l_pcbSODFWRnSiWBfl_0

	nop

	:l_JxzwxmJzmgsSgrEK_12
    const/4 v1, 0x1

	goto/32 :l_SxYODFifucxvWEtw_13

	nop

	:l_ZYOmbFDtowtaFCku_4
	if-lez v0, :gl_NRDYRkchrjSCGWGB

	goto/32 :VuhSyKGhakHyaqqA

	:gl_NRDYRkchrjSCGWGB	goto/32 :l_OHuMeqMbyOUWRUvd_5

	nop

	:l_uVjgNgKDVwwrPtSi_31
    goto :goto_0

    .line 220
    :cond_2
	goto/32 :l_tvMOdgznmImJZAea_32

	nop

	:l_vYjGyHJGWlSacuro_11
    const/4 v0, 0x0

	goto/32 :l_JxzwxmJzmgsSgrEK_12

	nop

	:l_MSIkADCEZjpQnkcH_33
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->iFfDPzycUSAIRuEx(Lio/reactivex/Observer;)V

    .line 222
    :goto_0
	goto/32 :l_NMPtBvpNEgTcepwK_34

	nop

	:l_onczsvvErQMPUmfa_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZOUfiEYhefWXQgtm_16

	nop

	:l_ZfYbQQdRqDSgtqzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_pogNBYfbRHcZsyaU_7

	nop

	:l_OHuMeqMbyOUWRUvd_5
	goto/32 :OddFdPtLCchZfSKN
	:VuhSyKGhakHyaqqA
	:iNyZumdlfPGKrgdP

	goto/32 :l_ZfYbQQdRqDSgtqzm_6

	nop

	:l_MsDakEYraupCaQbS_28
	if-nez v2, :gl_xnmrmpqtYBxoaPuq

	goto/32 :cond_2

	:gl_xnmrmpqtYBxoaPuq
    .line 218
	goto/32 :l_HkvGGYdaRvbjhEzL_29

	nop

	:l_xoZqyJNcEkbaOKRT_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_edLxyVHtBQRvuMHw_20

	nop

	:l_UWqgepIFIoZLehnz_43
    return-void

	:after_last_instruction

	goto/32 :l_cVDiLUtuoHRqyMuv_44

	nop

	:l_nTnAGHXDlAJvKsKN_42
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->QMmHwhouNBrIcXtX(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 232
    :goto_1
	goto/32 :l_UWqgepIFIoZLehnz_43

	nop

	:l_vHNENhkBqvqQUNuA_37
    return-void

    .line 227
    :cond_4
	goto/32 :l_BBuDFlcHulxdstNj_38

	nop

	:l_wAEsotYQZKXBvmoV_39
    goto :goto_1

    .line 229
    :cond_5
	goto/32 :l_uWVsMWuxWopOlxfm_40

	nop

	:l_pcbSODFWRnSiWBfl_0
	const v0, 15
	goto/32 :l_njEugPLQPTDNSHXY_1

	nop

	:l_edLxyVHtBQRvuMHw_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->lFWPTWGibzhzxHav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ugBQAPIFdDyVVwJd_21

	nop

	:l_tvMOdgznmImJZAea_32
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MSIkADCEZjpQnkcH_33

	nop

	:l_bpdGJYFbzkryfkSp_24
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ZSliJZUbmdNeGRFH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_OBNmLnvrZTYgNEBP_25

	nop

	:l_njEugPLQPTDNSHXY_1
	const v1, 2
	goto/32 :l_aFqEOmwTrUBVTjdD_2

	nop

	:l_uWVsMWuxWopOlxfm_40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZWIontduaOYcoKjl_41

	nop

	:l_mHFNhRtIfCKRqPbI_30
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->blpkKVRYqMnqTDCO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_uVjgNgKDVwwrPtSi_31

	nop

	:l_tGUphGwIVjFhDSrP_10
	if-eqz v0, :gl_SSBNEKbjPLEZGldd

	goto/32 :cond_5

	:gl_SSBNEKbjPLEZGldd
	goto/32 :l_vYjGyHJGWlSacuro_11

	nop

	:l_HwtaZKizPYxtBBaU_26
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_jQgyIintpxUGHaxJ_27

	nop

	:l_lniLemqbBXRzpGii_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->LReVnOSVXSJAJObs(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v0

	goto/32 :l_tGUphGwIVjFhDSrP_10

	nop

	:l_HkvGGYdaRvbjhEzL_29
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_mHFNhRtIfCKRqPbI_30

	nop

	:l_hHFkptLsSLFrNYlD_45
	goto/32 :iNyZumdlfPGKrgdP
	:l_psQADwsEKTOqQRyz_14
	if-nez v2, :gl_oCiLgtekZNepaAcN

	goto/32 :cond_5

	:gl_oCiLgtekZNepaAcN
    .line 212
	goto/32 :l_onczsvvErQMPUmfa_15

	nop

	:l_pogNBYfbRHcZsyaU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wZIyPTaZuDMnwCtH_8

	nop

	:l_IUlPtGzRSaVLmXFD_22
	if-nez v0, :gl_nVxGdPUYcVVlhtfu

	goto/32 :cond_3

	:gl_nVxGdPUYcVVlhtfu
	goto/32 :l_AlVihHufXuxCZWKN_23

	nop

	:l_OBNmLnvrZTYgNEBP_25
	if-nez v2, :gl_htAwLAthseePvEKn

	goto/32 :cond_3

	:gl_htAwLAthseePvEKn
    .line 216
    :cond_1
	goto/32 :l_HwtaZKizPYxtBBaU_26

	nop

	:l_ZOUfiEYhefWXQgtm_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->odNxfjYfWKBOtRXH(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_RhfyDTxIcRdNmwop_17

	nop

	:l_SxYODFifucxvWEtw_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->JuGMtzhuzeMULtjv(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;II)Z

    move-result v2

	goto/32 :l_psQADwsEKTOqQRyz_14

	nop

	:l_RhfyDTxIcRdNmwop_17
	if-eqz v2, :gl_ZEoOOGaJbZuFafPH

	goto/32 :cond_0

	:gl_ZEoOOGaJbZuFafPH
	goto/32 :l_OUVZwYsQrWjNzEJA_18

	nop

	:l_jQgyIintpxUGHaxJ_27
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ybLoBmTFktNneMmT(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 217
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_MsDakEYraupCaQbS_28

	nop

	:l_mxSTCxfJwCtbFHcc_3
	rem-int v0, v0, v1
	goto/32 :l_ZYOmbFDtowtaFCku_4

	nop

	:l_ZWIontduaOYcoKjl_41
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->NJBngnfrklnOMxQb(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 230
	goto/32 :l_nTnAGHXDlAJvKsKN_42

	nop

	:l_AlVihHufXuxCZWKN_23
	if-nez v1, :gl_LUXNwzoALnRdlFvm

	goto/32 :cond_1

	:gl_LUXNwzoALnRdlFvm
	goto/32 :l_bpdGJYFbzkryfkSp_24

	nop

	:l_NMPtBvpNEgTcepwK_34
    return-void

    .line 224
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_aDxBOcJwgTbbNUtS_35

	nop

	:l_OUVZwYsQrWjNzEJA_18
    move v0, v1

    .line 213
    .local v0, "d":Z
    :cond_0
	goto/32 :l_xoZqyJNcEkbaOKRT_19

	nop

	:l_jReFfjPHfMXgZooG_36
	if-eqz v2, :gl_BnDNNDIusQhBQQEu

	goto/32 :cond_4

	:gl_BnDNNDIusQhBQQEu
    .line 225
	goto/32 :l_vHNENhkBqvqQUNuA_37

	nop

	:l_BBuDFlcHulxdstNj_38
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->phnYpTdXlrKENyKb(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 228
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_wAEsotYQZKXBvmoV_39

	nop

	:l_aDxBOcJwgTbbNUtS_35
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->kWYsnjNIWYydfokO(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v2

	goto/32 :l_jReFfjPHfMXgZooG_36

	nop

	:l_ugBQAPIFdDyVVwJd_21
    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 215
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_IUlPtGzRSaVLmXFD_22

	nop

	:l_wZIyPTaZuDMnwCtH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->QSqMUZSigAAjvVja(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 211
	goto/32 :l_lniLemqbBXRzpGii_9

	nop

	:l_aFqEOmwTrUBVTjdD_2
	add-int v0, v0, v1
	goto/32 :l_mxSTCxfJwCtbFHcc_3

	nop

	:l_cVDiLUtuoHRqyMuv_44
	goto/32 :before_first_instruction

	:OddFdPtLCchZfSKN
	goto/32 :l_hHFkptLsSLFrNYlD_45

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_utwyxJcCWMPGYYkr_0

	nop

	:l_oYPAWkSIBrbYfXcV_7
	if-eqz v0, :gl_PmnlGduArVMWXGWB

	goto/32 :cond_0

	:gl_PmnlGduArVMWXGWB
    .line 198
	goto/32 :l_fIjxCXqtrKWKVEEA_8

	nop

	:l_fIjxCXqtrKWKVEEA_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HTzkdMSomNeMmYKp_9

	nop

	:l_sCGNRfIaSunenrfw_17
    return-void

	:after_last_instruction

	goto/32 :l_yGBcRGfyJQPeHJmg_18

	nop

	:l_GWvxYGjxmwTwXwyo_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QWetrKvDAnvcfYlp_13

	nop

	:l_kljlAwHpBYocjsQX_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mtiQiKAOHdaUGOcA(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 201
    :cond_0
	goto/32 :l_GWvxYGjxmwTwXwyo_12

	nop

	:l_yGBcRGfyJQPeHJmg_18
	goto/32 :before_first_instruction

	:l_EAllbWRgeWmcQGWy_5
	if-nez v0, :gl_KQAHUawRdBuJdVPU

	goto/32 :cond_1

	:gl_KQAHUawRdBuJdVPU
    .line 197
	goto/32 :l_RojvwwCeTkNXJAjL_6

	nop

	:l_BjqtMikrKflOfWLv_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->khBLoGpcjQvFIFxF(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

	goto/32 :l_aaBMsCPYEpdezsIq_15

	nop

	:l_iZFqVTqczQoRZFYE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->doaQqkDmoIbPRiGt(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 196
	goto/32 :l_IRCYEbZFvSIkumET_3

	nop

	:l_RojvwwCeTkNXJAjL_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

	goto/32 :l_oYPAWkSIBrbYfXcV_7

	nop

	:l_IRCYEbZFvSIkumET_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_IgKgyQgNgoOzrCOb_4

	nop

	:l_WwSedtOyaIteaXSv_16
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->YbSzNEiIdOeVnMjs(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
	goto/32 :l_sCGNRfIaSunenrfw_17

	nop

	:l_LvjFowijTLBZamnS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_iZFqVTqczQoRZFYE_2

	nop

	:l_aaBMsCPYEpdezsIq_15
    goto :goto_0

    .line 204
    :cond_1
	goto/32 :l_WwSedtOyaIteaXSv_16

	nop

	:l_cJgGfcRjxODUahQs_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kljlAwHpBYocjsQX_11

	nop

	:l_QWetrKvDAnvcfYlp_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->SHGcSpJlTlEKWlcy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 202
	goto/32 :l_BjqtMikrKflOfWLv_14

	nop

	:l_IgKgyQgNgoOzrCOb_4
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->aljRZqEFVlXWXOif(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EAllbWRgeWmcQGWy_5

	nop

	:l_utwyxJcCWMPGYYkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_LvjFowijTLBZamnS_1

	nop

	:l_HTzkdMSomNeMmYKp_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->IeegTdMZndLyBAgg(Lio/reactivex/disposables/Disposable;)V

    .line 199
	goto/32 :l_cJgGfcRjxODUahQs_10

	nop

.end method

.method innerSuccess(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_bVeMkVFTIMuEHwDC_0

	nop

	:l_aLOinOtpoRuxOJTQ_31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MvspabvlDwVnyfiL_32

	nop

	:l_DpTKcXhoGgBrepou_14
	if-nez v2, :gl_IpkPKfRerJXlsodf

	goto/32 :cond_5

	:gl_IpkPKfRerJXlsodf
    .line 151
	goto/32 :l_JMdnqHfIAGZKQlcv_15

	nop

	:l_UqXqpklpBqPNOvFQ_25
	if-nez v1, :gl_MouglrGXDXPwAwgd

	goto/32 :cond_1

	:gl_MouglrGXDXPwAwgd
	goto/32 :l_tROrVVOyfKnhcFbh_26

	nop

	:l_bkOrWGjYZgYeMPvU_45
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->nSoIOugZibcMpmjE(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v1

	goto/32 :l_EsaLBfSolTMqiqJU_46

	nop

	:l_MvspabvlDwVnyfiL_32
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->uWZeMkZabXLsNTjz(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_pyrmxAgGcCLUUiwQ_33

	nop

	:l_sggWXxpxwFlZiAUG_20
    move v0, v1

    .line 154
    .local v0, "d":Z
    :cond_0
	goto/32 :l_jpvGXutoJLUyMqKw_21

	nop

	:l_qCCCpTxxKfOomqAg_5
	goto/32 :PklAUDiLrpeImgwO
	:EQBfhFhCpUYDKSdq
	:pNVgLSBflWFHgoSl

	goto/32 :l_SeMYqjYoOzacWVnq_6

	nop

	:l_uRqENdmeYBmVcvec_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->YpiSFmsZkIWELXEU(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_dJJhSxwhqqvEbpEj_19

	nop

	:l_rDQkIcQhdocqLwiq_44
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->bzgoIYCnIUcVBOQD(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 174
	goto/32 :l_bkOrWGjYZgYeMPvU_45

	nop

	:l_aZOprvtBodgPSYLw_10
	if-eqz v0, :gl_PZbwopdDKIXhNqFn

	goto/32 :cond_5

	:gl_PZbwopdDKIXhNqFn
	goto/32 :l_wywCtRaoqbAzptFV_11

	nop

	:l_qnVPetUtwSDBButK_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->KPSmvTexQCyENjKR(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 150
	goto/32 :l_xEZswnUnfLCLiXxu_9

	nop

	:l_bVeMkVFTIMuEHwDC_0
	const v0, 28
	goto/32 :l_RwXZiLwbOUxypRXm_1

	nop

	:l_iVKopPuiJlMLYqTz_30
	if-nez v2, :gl_EVrryiXRTwMPNCQm

	goto/32 :cond_2

	:gl_EVrryiXRTwMPNCQm
    .line 159
	goto/32 :l_aLOinOtpoRuxOJTQ_31

	nop

	:l_tROrVVOyfKnhcFbh_26
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->tjacPSzJMTbTNKMp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_SnhmuBQBqBYSxvZv_27

	nop

	:l_hzBpskzCgjiNwEmW_43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rDQkIcQhdocqLwiq_44

	nop

	:l_eLjpqZUqlEhvGlBy_29
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->VAJuhHdvKCNNKOzW(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 158
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_iVKopPuiJlMLYqTz_30

	nop

	:l_EsaLBfSolTMqiqJU_46
	if-nez v1, :gl_ZFoxSSJuDhdqtVUz

	goto/32 :cond_6

	:gl_ZFoxSSJuDhdqtVUz
    .line 175
	goto/32 :l_IWoErnVqvgmZjeJZ_47

	nop

	:l_AuUcheLaKoLleAMk_12
    const/4 v1, 0x1

	goto/32 :l_aWMQlznqMsWApqMN_13

	nop

	:l_UMUuihQgYQgrHmMv_50
    throw v1

	:after_last_instruction

	goto/32 :l_USioyEkchMzJhbyf_51

	nop

	:l_kszTdJLoDvYXeGwT_28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_eLjpqZUqlEhvGlBy_29

	nop

	:l_IWoErnVqvgmZjeJZ_47
    return-void

    .line 178
    .end local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_6
    :goto_1
	goto/32 :l_KearcHEwIdMtyVpU_48

	nop

	:l_JMdnqHfIAGZKQlcv_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eVWhlGUGZBecTpfk_16

	nop

	:l_htjlUUwUJXnlyiHH_36
    return-void

    .line 165
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_DelxZhhlpPbLAcOX_37

	nop

	:l_SdJieeMRufAXsXer_39
    return-void

    .line 168
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_4
	goto/32 :l_gAJhZGKlIENxTAPb_40

	nop

	:l_MIbbPtYFEJOEZHFN_34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_pffUgxiAUjhbHJdg_35

	nop

	:l_dbwoYFYiGfvPTkgz_42
    monitor-enter v0

    .line 171
    :try_start_0
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ZEiSlVoEiHvyEWDe(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_hzBpskzCgjiNwEmW_43

	nop

	:l_SnhmuBQBqBYSxvZv_27
	if-nez v2, :gl_RJgszmypIHMueiPi

	goto/32 :cond_3

	:gl_RJgszmypIHMueiPi
    .line 157
    :cond_1
	goto/32 :l_kszTdJLoDvYXeGwT_28

	nop

	:l_xEZswnUnfLCLiXxu_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mrrfZlJRkYeVTSZt(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v0

	goto/32 :l_aZOprvtBodgPSYLw_10

	nop

	:l_jedRLaBlDCtOOnJJ_22
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->pdMSFtUzZbGGjAxo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_exQDQRNFnZoZTQCS_23

	nop

	:l_ZwEYByqICRKtZDfY_41
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->rxPfrUBqDyUMdIFR(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

    .line 170
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_dbwoYFYiGfvPTkgz_42

	nop

	:l_StjzdflmXLhSUrtS_49
    return-void

    .line 172
    .restart local v0    # "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UMUuihQgYQgrHmMv_50

	nop

	:l_jWdoYfjEhBgjYvde_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_qnVPetUtwSDBButK_8

	nop

	:l_RwXZiLwbOUxypRXm_1
	const v1, 15
	goto/32 :l_JzyCzoUsuyXktOQH_2

	nop

	:l_USioyEkchMzJhbyf_51
	goto/32 :before_first_instruction

	:PklAUDiLrpeImgwO
	goto/32 :l_LOMwcPEJpMyBduAf_52

	nop

	:l_RXuPNGrYrGdVbvBl_3
	rem-int v0, v0, v1
	goto/32 :l_hNqPPRVxZlIvEiWH_4

	nop

	:l_gAJhZGKlIENxTAPb_40
    goto :goto_1

    .line 169
    :cond_5
	goto/32 :l_ZwEYByqICRKtZDfY_41

	nop

	:l_aWMQlznqMsWApqMN_13
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->zBhGKBsnVxYpGnwP(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;II)Z

    move-result v2

	goto/32 :l_DpTKcXhoGgBrepou_14

	nop

	:l_pffUgxiAUjhbHJdg_35
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->HAzmrVUxIqIvfzMH(Lio/reactivex/Observer;)V

    .line 163
    :goto_0
	goto/32 :l_htjlUUwUJXnlyiHH_36

	nop

	:l_hNqPPRVxZlIvEiWH_4
	if-lez v0, :gl_MCrCBxnHlLYApOCK

	goto/32 :EQBfhFhCpUYDKSdq

	:gl_MCrCBxnHlLYApOCK	goto/32 :l_qCCCpTxxKfOomqAg_5

	nop

	:l_JzyCzoUsuyXktOQH_2
	add-int v0, v0, v1
	goto/32 :l_RXuPNGrYrGdVbvBl_3

	nop

	:l_jpvGXutoJLUyMqKw_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jedRLaBlDCtOOnJJ_22

	nop

	:l_pyrmxAgGcCLUUiwQ_33
    goto :goto_0

    .line 161
    :cond_2
	goto/32 :l_MIbbPtYFEJOEZHFN_34

	nop

	:l_ZKmxVEUPqgpqfYJj_38
	if-eqz v2, :gl_YEvVOvoRUJSYKTQm

	goto/32 :cond_4

	:gl_YEvVOvoRUJSYKTQm
    .line 166
	goto/32 :l_SdJieeMRufAXsXer_39

	nop

	:l_KearcHEwIdMtyVpU_48
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->agmkMruonmARslgm(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 179
	goto/32 :l_StjzdflmXLhSUrtS_49

	nop

	:l_wywCtRaoqbAzptFV_11
    const/4 v0, 0x0

	goto/32 :l_AuUcheLaKoLleAMk_12

	nop

	:l_LOMwcPEJpMyBduAf_52
	goto/32 :pNVgLSBflWFHgoSl
	:l_eVWhlGUGZBecTpfk_16
	invoke-static {v2, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->UlozjSzZBzcEOlAR(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 153
	goto/32 :l_yzMbRYlqcVkhDyun_17

	nop

	:l_DelxZhhlpPbLAcOX_37
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->LBcmEDnmDGuxcfCL(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)I

    move-result v2

	goto/32 :l_ZKmxVEUPqgpqfYJj_38

	nop

	:l_dJJhSxwhqqvEbpEj_19
	if-eqz v2, :gl_MvxyhTECXhvLqRGS

	goto/32 :cond_0

	:gl_MvxyhTECXhvLqRGS
	goto/32 :l_sggWXxpxwFlZiAUG_20

	nop

	:l_exQDQRNFnZoZTQCS_23
    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 156
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_lNfOtHgvFipuxISC_24

	nop

	:l_yzMbRYlqcVkhDyun_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uRqENdmeYBmVcvec_18

	nop

	:l_SeMYqjYoOzacWVnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_jWdoYfjEhBgjYvde_7

	nop

	:l_lNfOtHgvFipuxISC_24
	if-nez v0, :gl_AMnGkVbkcfvZlczd

	goto/32 :cond_3

	:gl_AMnGkVbkcfvZlczd
	goto/32 :l_UqXqpklpBqPNOvFQ_25

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZtxHxqfXIWDtErKJ_0

	nop

	:l_pJFqXDFlnBLLIyIe_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

	goto/32 :l_OWTqOsJpJMIcDsUH_2

	nop

	:l_bHeMuUjUcJrXuCUX_3
	goto/32 :before_first_instruction

	:l_OWTqOsJpJMIcDsUH_2
    return v0

	:after_last_instruction

	goto/32 :l_bHeMuUjUcJrXuCUX_3

	nop

	:l_ZtxHxqfXIWDtErKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_pJFqXDFlnBLLIyIe_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lyoJlUDRPAkaCCJk_0

	nop

	:l_RzYbZUYrjmYCajHu_4
    return-void

	:after_last_instruction

	goto/32 :l_EcvDEvmpnXQdbClO_5

	nop

	:l_NhJvNvIUqnDtWgfp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->nKqmQwumCYbtnIUB(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 133
	goto/32 :l_kVKanzlsArbAmgWM_3

	nop

	:l_lyoJlUDRPAkaCCJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_bhWPBzLyExqeCDgV_1

	nop

	:l_kVKanzlsArbAmgWM_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->LLVhchHjLKLYaBRA(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 134
	goto/32 :l_RzYbZUYrjmYCajHu_4

	nop

	:l_EcvDEvmpnXQdbClO_5
	goto/32 :before_first_instruction

	:l_bhWPBzLyExqeCDgV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NhJvNvIUqnDtWgfp_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KUliyeVOSZtsHMxP_0

	nop

	:l_KUliyeVOSZtsHMxP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_RcioOezhqxEExjIk_1

	nop

	:l_BkFYXZKDEtquMvoq_14
	goto/32 :before_first_instruction

	:l_TCNwjBuEjtoiFWLi_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->NsqMbnvUtWGHeQHs(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

	goto/32 :l_GatzWMommXHIBOnY_11

	nop

	:l_nfIVRcGYveAUDhva_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

	goto/32 :l_LmJMNNnmOXQkCwue_7

	nop

	:l_FRQrIBOtwWmCbHkn_13
    return-void

	:after_last_instruction

	goto/32 :l_BkFYXZKDEtquMvoq_14

	nop

	:l_wIlcYQJACIhbcciR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->csfGhbMadqOZVOPC(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 120
	goto/32 :l_dnfkWBYClPdCFMuZ_3

	nop

	:l_fIRTIPRjysNyNWAo_12
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->MNUaTqwrVQVoFtZE(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
	goto/32 :l_FRQrIBOtwWmCbHkn_13

	nop

	:l_GatzWMommXHIBOnY_11
    goto :goto_0

    .line 126
    :cond_1
	goto/32 :l_fIRTIPRjysNyNWAo_12

	nop

	:l_dnfkWBYClPdCFMuZ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DHmwLTcwbkNIZRqP_4

	nop

	:l_ubyIEytDzHLfmHVp_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_jFHbBIAEMViqSJIE_9

	nop

	:l_jFHbBIAEMViqSJIE_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->zcEKsNWmEpeetLGI(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
    :cond_0
	goto/32 :l_TCNwjBuEjtoiFWLi_10

	nop

	:l_LmJMNNnmOXQkCwue_7
	if-eqz v0, :gl_hTQuyuhgYoiUKIxp

	goto/32 :cond_0

	:gl_hTQuyuhgYoiUKIxp
    .line 122
	goto/32 :l_ubyIEytDzHLfmHVp_8

	nop

	:l_DHmwLTcwbkNIZRqP_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->NzeRfaurSUWZlrIQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_usvrMYwwHFtVWosv_5

	nop

	:l_RcioOezhqxEExjIk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wIlcYQJACIhbcciR_2

	nop

	:l_usvrMYwwHFtVWosv_5
	if-nez v0, :gl_aNBtuAOWAewCwgop

	goto/32 :cond_1

	:gl_aNBtuAOWAewCwgop
    .line 121
	goto/32 :l_nfIVRcGYveAUDhva_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XnXHYVmVtjgQxevc_0

	nop

	:l_BxVMZxVjectGcmPJ_3
	rem-int v0, v0, v1
	goto/32 :l_xYArBOBSMWJTPUQx_4

	nop

	:l_OBjaWQiWDXifrenS_8
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->dHvkdbSKzvHZrUKk(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 110
	goto/32 :l_GRlQjoHLdOOVTbxA_9

	nop

	:l_MknWPGMYlSYRblKw_13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ShxEvfBhcgqfjTHh_14

	nop

	:l_QfMGHYXnDtpWGVmK_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->TOovSrhSctyceIcn(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_KBBVRokyNLdVOACK_19

	nop

	:l_yewNVHPalYSgmyTb_1
	const v1, 22
	goto/32 :l_UgAgeEkAYLacYKXk_2

	nop

	:l_FfblVUhCOHQMutfp_23
	goto/32 :before_first_instruction

	:sQLQFxrRGpLDpFdD
	goto/32 :l_BUGRulKzgsYJHwsD_24

	nop

	:l_RlggIHdEkfXnMqPn_5
	goto/32 :sQLQFxrRGpLDpFdD
	:dTGdhdVMACQHFtDr
	:wApfVgCCivrISHkX

	goto/32 :l_pFDywxSppMblzQtc_6

	nop

	:l_pFDywxSppMblzQtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->MVcYBUpKyvsyIBnJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ZVSAlXAQRXyKUuee(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v0, "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 108
	goto/32 :l_XAoRDrkMyiAyjtzZ_7

	nop

	:l_WUWiobMPUzSveaEe_11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

	goto/32 :l_nIApaodYcjlvUvgt_12

	nop

	:l_GVmTLOTHouazIKhB_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->YappLdsNTmtyOzjp(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_DLetDobqUsmPHSMD_22

	nop

	:l_HGjvlaokoetzTPyL_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->uiNMEWQLAsAsMiJH(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 115
    :cond_0
	goto/32 :l_rWhJEEPPiHBYcopl_17

	nop

	:l_KBBVRokyNLdVOACK_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zHikAmhuKXiqTfEw_20

	nop

	:l_LwPLDNAMqqrwIJUO_15
	if-nez v2, :gl_zTdKEjrPkgfUfLLw

	goto/32 :cond_0

	:gl_zTdKEjrPkgfUfLLw
    .line 113
	goto/32 :l_HGjvlaokoetzTPyL_16

	nop

	:l_GRlQjoHLdOOVTbxA_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_PPpnMWOIFKQjkfYu_10

	nop

	:l_nIApaodYcjlvUvgt_12
	if-eqz v2, :gl_qjklzgfalUxfQTAz

	goto/32 :cond_0

	:gl_qjklzgfalUxfQTAz
	goto/32 :l_MknWPGMYlSYRblKw_13

	nop

	:l_PPpnMWOIFKQjkfYu_10
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 112
    .local v1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_WUWiobMPUzSveaEe_11

	nop

	:l_UgAgeEkAYLacYKXk_2
	add-int v0, v0, v1
	goto/32 :l_BxVMZxVjectGcmPJ_3

	nop

	:l_rWhJEEPPiHBYcopl_17
    return-void

    .line 101
    .end local v0    # "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QfMGHYXnDtpWGVmK_18

	nop

	:l_xYArBOBSMWJTPUQx_4
	if-lez v0, :gl_OfJSAYmCZHdSojJv

	goto/32 :dTGdhdVMACQHFtDr

	:gl_OfJSAYmCZHdSojJv	goto/32 :l_RlggIHdEkfXnMqPn_5

	nop

	:l_zHikAmhuKXiqTfEw_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->CjnNLauxmRWwjJsC(Lio/reactivex/disposables/Disposable;)V

    .line 104
	goto/32 :l_GVmTLOTHouazIKhB_21

	nop

	:l_DLetDobqUsmPHSMD_22
    return-void

	:after_last_instruction

	goto/32 :l_FfblVUhCOHQMutfp_23

	nop

	:l_BUGRulKzgsYJHwsD_24
	goto/32 :wApfVgCCivrISHkX
	:l_ShxEvfBhcgqfjTHh_14
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->AKhdTqqvTijDsQet(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_LwPLDNAMqqrwIJUO_15

	nop

	:l_XnXHYVmVtjgQxevc_0
	const v0, 13
	goto/32 :l_yewNVHPalYSgmyTb_1

	nop

	:l_XAoRDrkMyiAyjtzZ_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OBjaWQiWDXifrenS_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kcwdyePKanJuhVfe_0

	nop

	:l_UofRGVOzDtgzhlQF_3
	if-nez v0, :gl_AIPSPVngjMLOzKPH

	goto/32 :cond_0

	:gl_AIPSPVngjMLOzKPH
    .line 89
	goto/32 :l_HtSZMPnJPqzpJiSU_4

	nop

	:l_nqZDwAosLWOqydCc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_otVTCBWuxHVWOcXt_2

	nop

	:l_HtSZMPnJPqzpJiSU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 91
	goto/32 :l_ogssgvxRolNPzitB_5

	nop

	:l_ogssgvxRolNPzitB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NpbEeFttCnufaPFn_6

	nop

	:l_NpbEeFttCnufaPFn_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->ZIOroXxOROgkyliy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 93
    :cond_0
	goto/32 :l_sDWdjJUXDGesAiuS_7

	nop

	:l_otVTCBWuxHVWOcXt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->YgVPsGbxSRBOMSYJ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UofRGVOzDtgzhlQF_3

	nop

	:l_kcwdyePKanJuhVfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_nqZDwAosLWOqydCc_1

	nop

	:l_eXYBvzIOQRkFsRNh_8
	goto/32 :before_first_instruction

	:l_sDWdjJUXDGesAiuS_7
    return-void

	:after_last_instruction

	goto/32 :l_eXYBvzIOQRkFsRNh_8

	nop

.end method
