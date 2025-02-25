.class public final Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
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
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OrllqeJMPrGrMuun(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mXSmIWWKMxcsUBtx_0

	nop

	:l_gMoitXulMZammtAs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HPpCspggbqbadlYq_2

	nop

	:l_mXSmIWWKMxcsUBtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMoitXulMZammtAs_1

	nop

	:l_HPpCspggbqbadlYq_2
    return v0

	:after_last_instruction

	goto/32 :l_hVmPAfAyflXXcETW_3

	nop

	:l_hVmPAfAyflXXcETW_3
	goto/32 :before_first_instruction

.end method

.method public static gwDYeamUDzwcCEUR(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MIrcelYaQAgWZVUC_0

	nop

	:l_RBLcUirNYzzHdqno_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVUhjpbHOIeeNayt_2

	nop

	:l_EhgIfiqszcZIzlcp_3
	goto/32 :before_first_instruction

	:l_MIrcelYaQAgWZVUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBLcUirNYzzHdqno_1

	nop

	:l_uVUhjpbHOIeeNayt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhgIfiqszcZIzlcp_3

	nop

.end method

.method public static iFuteLiCQObVsUAP(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_POLOtgwcUJRwSEBP_0

	nop

	:l_IXKJHzXCAlgXDwtt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JUyNcNrhTrZewfqe_2

	nop

	:l_POLOtgwcUJRwSEBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXKJHzXCAlgXDwtt_1

	nop

	:l_JUyNcNrhTrZewfqe_2
    return v0

	:after_last_instruction

	goto/32 :l_aXfwZYvWESRYFbHE_3

	nop

	:l_aXfwZYvWESRYFbHE_3
	goto/32 :before_first_instruction

.end method

.method public static uZyKSljwwwetdNjk(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V
    .locals 0

	goto/32 :l_NbLdEhkVsebYMwAG_0

	nop

	:l_NbLdEhkVsebYMwAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lapAPvXNHyhSgxWS_1

	nop

	:l_lapAPvXNHyhSgxWS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

	goto/32 :l_vNAsyJSdhDCgDach_2

	nop

	:l_vNAsyJSdhDCgDach_2
    return-void

	:after_last_instruction

	goto/32 :l_MhKiXsRGfgtFmsFz_3

	nop

	:l_MhKiXsRGfgtFmsFz_3
	goto/32 :before_first_instruction

.end method

.method public static swKoaJIqlNCviyZF(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fWSbkOtpmpEtdmiz_0

	nop

	:l_zSmJeuFbxsBxUEvp_3
	goto/32 :before_first_instruction

	:l_fWSbkOtpmpEtdmiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWIAzRppchFQkSSx_1

	nop

	:l_goRmZFVfgwAZNPlB_2
    return-void

	:after_last_instruction

	goto/32 :l_zSmJeuFbxsBxUEvp_3

	nop

	:l_SWIAzRppchFQkSSx_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->innerError(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

	goto/32 :l_goRmZFVfgwAZNPlB_2

	nop

.end method

.method public static zKKyiCQyYZHZEEmm(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nhfbOpZtPDRXIiDp_0

	nop

	:l_fNSYHNzhWvhyPhNb_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->innerNext(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

	goto/32 :l_JZjiAPRkqLrrvxda_2

	nop

	:l_JZjiAPRkqLrrvxda_2
    return-void

	:after_last_instruction

	goto/32 :l_XmyXhWIaJTCiPHjt_3

	nop

	:l_nhfbOpZtPDRXIiDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNSYHNzhWvhyPhNb_1

	nop

	:l_XmyXhWIaJTCiPHjt_3
	goto/32 :before_first_instruction

.end method

.method public static jZCjUtzseUvxPcLf(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;)V
    .locals 0

	goto/32 :l_EHTOwQjTisDdsRvH_0

	nop

	:l_wXaerrlYOotkjQqf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->drain()V

	goto/32 :l_PUFlbErGtyqFAmcG_2

	nop

	:l_PUFlbErGtyqFAmcG_2
    return-void

	:after_last_instruction

	goto/32 :l_sRxeowPFIzOMIzaY_3

	nop

	:l_sRxeowPFIzOMIzaY_3
	goto/32 :before_first_instruction

	:l_EHTOwQjTisDdsRvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXaerrlYOotkjQqf_1

	nop

.end method

.method public static dEAbIFimukTuxhBa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qdyKJWnRcIetzBlp_0

	nop

	:l_hZIvYgzGaEAXNvGj_2
    return v0

	:after_last_instruction

	goto/32 :l_NrdVZcYKfekArJjJ_3

	nop

	:l_yXKbVNgnACeNglsk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hZIvYgzGaEAXNvGj_2

	nop

	:l_NrdVZcYKfekArJjJ_3
	goto/32 :before_first_instruction

	:l_qdyKJWnRcIetzBlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXKbVNgnACeNglsk_1

	nop

.end method

.method public static NXNWUgnSGtovaYrY(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_VoyDkPjdteFyGlgb_0

	nop

	:l_eYslIvWlSqTISTQK_2
    return v0

	:after_last_instruction

	goto/32 :l_fEzbnSHFeGyowFlR_3

	nop

	:l_fEzbnSHFeGyowFlR_3
	goto/32 :before_first_instruction

	:l_VoyDkPjdteFyGlgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntGIIDJdIbUVCQgT_1

	nop

	:l_ntGIIDJdIbUVCQgT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_eYslIvWlSqTISTQK_2

	nop

.end method

.method public static vWrJiVCvOBSADnlk(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V
    .locals 0

	goto/32 :l_ZKvnWprQumDClyVf_0

	nop

	:l_ueKyGbYzAvbbRsKc_2
    return-void

	:after_last_instruction

	goto/32 :l_xshRfaEDGKVOkMbT_3

	nop

	:l_ZKvnWprQumDClyVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmATOIvdiSWFxJzo_1

	nop

	:l_xshRfaEDGKVOkMbT_3
	goto/32 :before_first_instruction

	:l_qmATOIvdiSWFxJzo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

	goto/32 :l_ueKyGbYzAvbbRsKc_2

	nop

.end method

.method public static bQmRnYLZGYEbQEBp(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_pMYqEOAfiiXoPrBk_0

	nop

	:l_pMYqEOAfiiXoPrBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzFzdmkAYHDcjiDi_1

	nop

	:l_eejJSKaDYzGxNrmZ_3
	goto/32 :before_first_instruction

	:l_KudrnynaBziJwAjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eejJSKaDYzGxNrmZ_3

	nop

	:l_yzFzdmkAYHDcjiDi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_KudrnynaBziJwAjl_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;I)V
    .locals 0

	goto/32 :l_CWmKNbqWfLbgPwbT_0

	nop

	:l_CWmKNbqWfLbgPwbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport<TT;>;"
	goto/32 :l_WkVrEwnJrNILokbH_1

	nop

	:l_JdFgMfURqfFnIACY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

    .line 48
	goto/32 :l_YhTBackQPSShezCI_3

	nop

	:l_StxypfJwaoKTPddh_4
    return-void

	:after_last_instruction

	goto/32 :l_mXmfYWXYzNGccHes_5

	nop

	:l_WkVrEwnJrNILokbH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
	goto/32 :l_JdFgMfURqfFnIACY_2

	nop

	:l_mXmfYWXYzNGccHes_5
	goto/32 :before_first_instruction

	:l_YhTBackQPSShezCI_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 49
	goto/32 :l_StxypfJwaoKTPddh_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_nXbptFnrjSlYfaDh_0

	nop

	:l_GfFaQjKVnipKEeUM_3
	goto/32 :before_first_instruction

	:l_fKuhXSurTdLXnDNm_2
    return-void

	:after_last_instruction

	goto/32 :l_GfFaQjKVnipKEeUM_3

	nop

	:l_nXbptFnrjSlYfaDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_swOyrPLYZndITFTm_1

	nop

	:l_swOyrPLYZndITFTm_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->OrllqeJMPrGrMuun(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_fKuhXSurTdLXnDNm_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NXyMVRYGzjErBcXM_0

	nop

	:l_rpQWqZdzzjijLcNW_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qZZrBWrYzCigoWNs_3

	nop

	:l_RaArZAMSYKhjfWNS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->gwDYeamUDzwcCEUR(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rpQWqZdzzjijLcNW_2

	nop

	:l_qZZrBWrYzCigoWNs_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->iFuteLiCQObVsUAP(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nUABtvfHcSJVbKGd_4

	nop

	:l_NXyMVRYGzjErBcXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_RaArZAMSYKhjfWNS_1

	nop

	:l_SWFMlYltybkSGnhd_5
	goto/32 :before_first_instruction

	:l_nUABtvfHcSJVbKGd_4
    return v0

	:after_last_instruction

	goto/32 :l_SWFMlYltybkSGnhd_5

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_fCdXolXceAgdUiyi_0

	nop

	:l_TrQNBhQjWjDIgnSe_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

	goto/32 :l_xJoqAFbEOXUvUwIV_2

	nop

	:l_fCdXolXceAgdUiyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_TrQNBhQjWjDIgnSe_1

	nop

	:l_xJoqAFbEOXUvUwIV_2
    return v0

	:after_last_instruction

	goto/32 :l_MrfyLxzgwpvRdztQ_3

	nop

	:l_MrfyLxzgwpvRdztQ_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JYeIppAyRuQRXrfh_0

	nop

	:l_HRIxGDngzwRYzNKD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_oHpsMwSzTLNjcFTj_2

	nop

	:l_JYeIppAyRuQRXrfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_HRIxGDngzwRYzNKD_1

	nop

	:l_oHpsMwSzTLNjcFTj_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->uZyKSljwwwetdNjk(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    .line 94
	goto/32 :l_NRUStttBCDuYkWKw_3

	nop

	:l_sMcMDkIXWeEVTHjW_4
	goto/32 :before_first_instruction

	:l_NRUStttBCDuYkWKw_3
    return-void

	:after_last_instruction

	goto/32 :l_sMcMDkIXWeEVTHjW_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MBjhKOzxOuyaxBJv_0

	nop

	:l_JNWhsqUjiFlqLmeR_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->swKoaJIqlNCviyZF(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_cADElmkneRRllMUR_3

	nop

	:l_ibXKRuazYpYkbLpl_4
	goto/32 :before_first_instruction

	:l_rMnCwNJjQXnEUhex_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_JNWhsqUjiFlqLmeR_2

	nop

	:l_MBjhKOzxOuyaxBJv_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_rMnCwNJjQXnEUhex_1

	nop

	:l_cADElmkneRRllMUR_3
    return-void

	:after_last_instruction

	goto/32 :l_ibXKRuazYpYkbLpl_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IMSzlICTtkinRRMp_0

	nop

	:l_gRCPeYFYvBlClNzR_2
	if-eqz v0, :gl_acDWeQbgBgbRaNGL

	goto/32 :cond_0

	:gl_acDWeQbgBgbRaNGL
    .line 80
	goto/32 :l_JqQhXHCZvmSMeOSG_3

	nop

	:l_IMSzlICTtkinRRMp_0
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SAUDSLPwlYSonrIp_1

	nop

	:l_KmHAUjPxyTCMEloo_9
	goto/32 :before_first_instruction

	:l_EYrwjwkdpfDQwgxK_8
    return-void

	:after_last_instruction

	goto/32 :l_KmHAUjPxyTCMEloo_9

	nop

	:l_ZNqAyrPQKgWgKEtg_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->jZCjUtzseUvxPcLf(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;)V

    .line 84
    :goto_0
	goto/32 :l_EYrwjwkdpfDQwgxK_8

	nop

	:l_JqQhXHCZvmSMeOSG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_UyHxgBkQkfYWeGwI_4

	nop

	:l_UyHxgBkQkfYWeGwI_4
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->zKKyiCQyYZHZEEmm(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

	goto/32 :l_ugkrvsXWWjHYLyXf_5

	nop

	:l_SAUDSLPwlYSonrIp_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

	goto/32 :l_gRCPeYFYvBlClNzR_2

	nop

	:l_hGFazwopuLLSKTdK_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_ZNqAyrPQKgWgKEtg_7

	nop

	:l_ugkrvsXWWjHYLyXf_5
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_hGFazwopuLLSKTdK_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_dzfAxxUsLHXxvQqS_0

	nop

	:l_tXvNOiciTVJxxRwT_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_VSUvvHDOyfdXrEgZ_10

	nop

	:l_izyehmQqnYpGQBhh_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 63
	goto/32 :l_ZFSoqrzGhJPAUEiv_20

	nop

	:l_qjlIKvRVtReMXzqx_4
	if-lez v0, :gl_puHmQAQKAGMnJMwx

	goto/32 :IBRpUGbPiKCHcVsa

	:gl_puHmQAQKAGMnJMwx	goto/32 :l_ReSRsOTaXccYSflD_5

	nop

	:l_RLfXkcKznZFmwxaB_8
	if-nez v0, :gl_taKCMrHRrxQGfmFy

	goto/32 :cond_2

	:gl_taKCMrHRrxQGfmFy
    .line 54
	goto/32 :l_tXvNOiciTVJxxRwT_9

	nop

	:l_kIsKAKDYEvRabRHP_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->NXNWUgnSGtovaYrY(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 59
    .local v1, "m":I
	goto/32 :l_jorytiAWfeCRhBTu_15

	nop

	:l_ReSRsOTaXccYSflD_5
	goto/32 :zzmfTtFUbPerXWUj
	:IBRpUGbPiKCHcVsa
	:jqouqYWitqoqHvcq

	goto/32 :l_NYkYkqBVlVbhFpPo_6

	nop

	:l_VSUvvHDOyfdXrEgZ_10
	if-nez v0, :gl_zJJPuIRNuNnqCoqD

	goto/32 :cond_1

	:gl_zJJPuIRNuNnqCoqD
    .line 56
	goto/32 :l_ImvZDVGBSEQojzTf_11

	nop

	:l_gtupjvDpgKiCMddA_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->bQmRnYLZGYEbQEBp(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_qWZaPxNJsghGbjSJ_31

	nop

	:l_USRXxjeFwNAyZEiZ_3
	rem-int v0, v0, v1
	goto/32 :l_qjlIKvRVtReMXzqx_4

	nop

	:l_nOnipkXMVjBEUQgx_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 62
	goto/32 :l_izyehmQqnYpGQBhh_19

	nop

	:l_UjvKJwqqNNZZMwmy_13
    const/4 v1, 0x3

	goto/32 :l_kIsKAKDYEvRabRHP_14

	nop

	:l_ARwuhiYthLMCFuiF_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 68
	goto/32 :l_sVTSLrvqTHqqcwas_26

	nop

	:l_dzfAxxUsLHXxvQqS_0
	const v0, 32
	goto/32 :l_FqRULRdERXkTbPxh_1

	nop

	:l_nRDOXTkAtGnvzbki_29
    neg-int v0, v0

	goto/32 :l_gtupjvDpgKiCMddA_30

	nop

	:l_cuiTNbkVnLHAvUuI_21
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->vWrJiVCvOBSADnlk(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    .line 64
	goto/32 :l_QqIMwgGqquMgJeDV_22

	nop

	:l_qkwdlslsExZtkTGy_16
	if-eq v1, v2, :gl_qfpMCDpRKHjdMcBM

	goto/32 :cond_0

	:gl_qfpMCDpRKHjdMcBM
    .line 60
	goto/32 :l_tMSnAYrTxspQUELV_17

	nop

	:l_ImvZDVGBSEQojzTf_11
    move-object v0, p1

	goto/32 :l_bBNiKwleuEyWfmGr_12

	nop

	:l_QqIMwgGqquMgJeDV_22
    return-void

    .line 66
    :cond_0
	goto/32 :l_nXtrcfbnIsyUqJju_23

	nop

	:l_NjPhvFMfwcQJiGpn_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->dEAbIFimukTuxhBa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RLfXkcKznZFmwxaB_8

	nop

	:l_NYkYkqBVlVbhFpPo_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_NjPhvFMfwcQJiGpn_7

	nop

	:l_NFbuGLSVpGWrcDWU_33
	goto/32 :before_first_instruction

	:zzmfTtFUbPerXWUj
	goto/32 :l_EMDtOXuRwHgFTpYa_34

	nop

	:l_EbbZUrZVsteJPMWy_28
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

	goto/32 :l_nRDOXTkAtGnvzbki_29

	nop

	:l_bBNiKwleuEyWfmGr_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 58
    .local v0, "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_UjvKJwqqNNZZMwmy_13

	nop

	:l_jorytiAWfeCRhBTu_15
    const/4 v2, 0x1

	goto/32 :l_qkwdlslsExZtkTGy_16

	nop

	:l_qWZaPxNJsghGbjSJ_31
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 75
    :cond_2
	goto/32 :l_UhiVgsGfuTDyqAvg_32

	nop

	:l_nXtrcfbnIsyUqJju_23
    const/4 v2, 0x2

	goto/32 :l_AyOljrKvESqgfiGd_24

	nop

	:l_AyOljrKvESqgfiGd_24
	if-eq v1, v2, :gl_FoBfDnFUyKCNOiGJ

	goto/32 :cond_1

	:gl_FoBfDnFUyKCNOiGJ
    .line 67
	goto/32 :l_ARwuhiYthLMCFuiF_25

	nop

	:l_tMSnAYrTxspQUELV_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 61
	goto/32 :l_nOnipkXMVjBEUQgx_18

	nop

	:l_NgCWoYyXARRcIMgu_27
    return-void

    .line 73
    .end local v0    # "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_EbbZUrZVsteJPMWy_28

	nop

	:l_FqRULRdERXkTbPxh_1
	const v1, 22
	goto/32 :l_xRavYHoSgUVDqVGu_2

	nop

	:l_EMDtOXuRwHgFTpYa_34
	goto/32 :jqouqYWitqoqHvcq
	:l_sVTSLrvqTHqqcwas_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 69
	goto/32 :l_NgCWoYyXARRcIMgu_27

	nop

	:l_xRavYHoSgUVDqVGu_2
	add-int v0, v0, v1
	goto/32 :l_USRXxjeFwNAyZEiZ_3

	nop

	:l_UhiVgsGfuTDyqAvg_32
    return-void

	:after_last_instruction

	goto/32 :l_NFbuGLSVpGWrcDWU_33

	nop

	:l_ZFSoqrzGhJPAUEiv_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;

	goto/32 :l_cuiTNbkVnLHAvUuI_21

	nop

.end method

.method public queue()Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_GoTGaWsnlfqfQehM_0

	nop

	:l_ESXZkVaCaCsQLHmP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_cgSjHIXtWyEQhGeP_2

	nop

	:l_luErpGcQwcTwAAfM_3
	goto/32 :before_first_instruction

	:l_GoTGaWsnlfqfQehM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_ESXZkVaCaCsQLHmP_1

	nop

	:l_cgSjHIXtWyEQhGeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_luErpGcQwcTwAAfM_3

	nop

.end method

.method public setDone()V
    .locals 1

	goto/32 :l_RGXfHEcrbzZVBcbB_0

	nop

	:l_WcSrGKvRXXGfqPHv_4
	goto/32 :before_first_instruction

	:l_dAKJzPixxjuNoGWw_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 112
	goto/32 :l_WkSJPfwpazMycIro_3

	nop

	:l_WkSJPfwpazMycIro_3
    return-void

	:after_last_instruction

	goto/32 :l_WcSrGKvRXXGfqPHv_4

	nop

	:l_owqPfnMeagTXJcVd_1
    const/4 v0, 0x1

	goto/32 :l_dAKJzPixxjuNoGWw_2

	nop

	:l_RGXfHEcrbzZVBcbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;, "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<TT;>;"
	goto/32 :l_owqPfnMeagTXJcVd_1

	nop

.end method
