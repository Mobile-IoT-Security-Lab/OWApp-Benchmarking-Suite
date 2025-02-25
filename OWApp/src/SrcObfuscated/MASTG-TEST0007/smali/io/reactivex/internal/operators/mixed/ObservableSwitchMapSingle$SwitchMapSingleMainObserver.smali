.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
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
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static XHLctratUcHToycF(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EfPUCFkYJnkAogrS_0

	nop

	:l_qpYTruubsiWEeWaj_2
    return-void

	:after_last_instruction

	goto/32 :l_JmjaBiKgSWEbPsWL_3

	nop

	:l_ZhfJlEHnGOtsQCnx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qpYTruubsiWEeWaj_2

	nop

	:l_EfPUCFkYJnkAogrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhfJlEHnGOtsQCnx_1

	nop

	:l_JmjaBiKgSWEbPsWL_3
	goto/32 :before_first_instruction

.end method

.method public static IKoSjZLqTFLoySBW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_HDlNbdccmgdOCHjW_0

	nop

	:l_bCjTcLqGvTebMgiv_3
	goto/32 :before_first_instruction

	:l_GLrSGcDkdLMAykYj_2
    return-void

	:after_last_instruction

	goto/32 :l_bCjTcLqGvTebMgiv_3

	nop

	:l_dGwWYlRyOpWtVRqJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_GLrSGcDkdLMAykYj_2

	nop

	:l_HDlNbdccmgdOCHjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGwWYlRyOpWtVRqJ_1

	nop

.end method

.method public static RdWvKkzaYJrHCCAz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AUuUOaQPzcCBRJqK_0

	nop

	:l_PkhxYNSydgojpYBC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAKCBAFMxsxanQUC_2

	nop

	:l_FomzRnpEeONvRfbq_3
	goto/32 :before_first_instruction

	:l_kAKCBAFMxsxanQUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FomzRnpEeONvRfbq_3

	nop

	:l_AUuUOaQPzcCBRJqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkhxYNSydgojpYBC_1

	nop

.end method

.method public static aVokYEfHufGDsdaa(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_zgxIQRoqhAxiGJcF_0

	nop

	:l_TUqGanNLRUufjzwx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_cGYjRchZfgPLrNsq_2

	nop

	:l_zgxIQRoqhAxiGJcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUqGanNLRUufjzwx_1

	nop

	:l_oARPvaQUnjiKELtP_3
	goto/32 :before_first_instruction

	:l_cGYjRchZfgPLrNsq_2
    return-void

	:after_last_instruction

	goto/32 :l_oARPvaQUnjiKELtP_3

	nop

.end method

.method public static GfkiRRxqdzBBMKWz(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_CORrvqOLSYjXNOcF_0

	nop

	:l_uKcirXQfpQppwaoW_2
    return v0

	:after_last_instruction

	goto/32 :l_ytOxwCSRwLlSnifC_3

	nop

	:l_CORrvqOLSYjXNOcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqzRxlhEoBqsjoMF_1

	nop

	:l_ytOxwCSRwLlSnifC_3
	goto/32 :before_first_instruction

	:l_GqzRxlhEoBqsjoMF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_uKcirXQfpQppwaoW_2

	nop

.end method

.method public static XRDGpXekAwRCiKSa(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYHPxGnMKJISUyGw_0

	nop

	:l_qFafhoTXsOsYhsSA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hIVWPjcpjIVITenV_3

	nop

	:l_hIVWPjcpjIVITenV_3
	goto/32 :before_first_instruction

	:l_zYHPxGnMKJISUyGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJAgtSGrQdZfdlIo_1

	nop

	:l_mJAgtSGrQdZfdlIo_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFafhoTXsOsYhsSA_2

	nop

.end method

.method public static AeBDTUMIKequZrJD(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jKCJOWbGJSXxseeJ_0

	nop

	:l_EJNICxWiTyXOREbM_3
	goto/32 :before_first_instruction

	:l_DDbQezdIXXGGQEBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJNICxWiTyXOREbM_3

	nop

	:l_hVBDfgTEFdeVBzfe_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DDbQezdIXXGGQEBb_2

	nop

	:l_jKCJOWbGJSXxseeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVBDfgTEFdeVBzfe_1

	nop

.end method

.method public static erUtsKLPtzbHKwuM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CmmXbkIPoRgJBFRr_0

	nop

	:l_CmmXbkIPoRgJBFRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaFdLupxhyeMWpke_1

	nop

	:l_yVkjCnVcARGzLmjr_3
	goto/32 :before_first_instruction

	:l_OaFdLupxhyeMWpke_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pfrLqzvvkAsSSmDb_2

	nop

	:l_pfrLqzvvkAsSSmDb_2
    return-void

	:after_last_instruction

	goto/32 :l_yVkjCnVcARGzLmjr_3

	nop

.end method

.method public static bfehkUcrFAryXmqA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jhlTauvrrzGBYtir_0

	nop

	:l_syTsjfKlfPkxevFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hCsXzrirStFgZMrJ_3

	nop

	:l_iKtzhxtrNglfupyB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syTsjfKlfPkxevFx_2

	nop

	:l_hCsXzrirStFgZMrJ_3
	goto/32 :before_first_instruction

	:l_jhlTauvrrzGBYtir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKtzhxtrNglfupyB_1

	nop

.end method

.method public static UxFOZzjHxlzIauYE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ITnGZdfwnWONOnUg_0

	nop

	:l_ITnGZdfwnWONOnUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuzUJVwoaMgYAPgh_1

	nop

	:l_nlEbpUcORnRLJIYa_3
	goto/32 :before_first_instruction

	:l_WEmRnWexGOofTLCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlEbpUcORnRLJIYa_3

	nop

	:l_kuzUJVwoaMgYAPgh_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WEmRnWexGOofTLCm_2

	nop

.end method

.method public static nqqSdzfylgDBVRnP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KdXLupVnwVxcHpFV_0

	nop

	:l_cDwGUAQjSNczMUju_2
    return-void

	:after_last_instruction

	goto/32 :l_FccTxLfqXbJZovAm_3

	nop

	:l_KRaQyoJFLelAACXf_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cDwGUAQjSNczMUju_2

	nop

	:l_FccTxLfqXbJZovAm_3
	goto/32 :before_first_instruction

	:l_KdXLupVnwVxcHpFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRaQyoJFLelAACXf_1

	nop

.end method

.method public static zqcLxLVgLcjMJVkx(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_OiQvkxnRhRWoXBmt_0

	nop

	:l_YOAKvIsZlBYIXCut_3
	goto/32 :before_first_instruction

	:l_OiQvkxnRhRWoXBmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSwTeSMMLokMTpGF_1

	nop

	:l_VYjBGPgNHPVszNkp_2
    return-void

	:after_last_instruction

	goto/32 :l_YOAKvIsZlBYIXCut_3

	nop

	:l_ZSwTeSMMLokMTpGF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_VYjBGPgNHPVszNkp_2

	nop

.end method

.method public static GLaZLUmvPgRJhXHe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JFwGzEYYPwyRJYUq_0

	nop

	:l_WNoeRiRGOcUfWozx_2
    return v0

	:after_last_instruction

	goto/32 :l_USFBsYxvizEuGILd_3

	nop

	:l_iwAikUEqyEODEmWE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WNoeRiRGOcUfWozx_2

	nop

	:l_USFBsYxvizEuGILd_3
	goto/32 :before_first_instruction

	:l_JFwGzEYYPwyRJYUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwAikUEqyEODEmWE_1

	nop

.end method

.method public static tyEyYJvqumrCyWiL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xUJulfYUgLXaHRiP_0

	nop

	:l_HFfCbWELKGnqCQkY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sWEuVitxaadgdOaA_2

	nop

	:l_xUJulfYUgLXaHRiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFfCbWELKGnqCQkY_1

	nop

	:l_sWEuVitxaadgdOaA_2
    return-void

	:after_last_instruction

	goto/32 :l_dKxiTJwXGvISXVjK_3

	nop

	:l_dKxiTJwXGvISXVjK_3
	goto/32 :before_first_instruction

.end method

.method public static XtNTcVMSfJTERScF(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;I)I
    .locals 1

	goto/32 :l_NxltPdVQxvjYPHLy_0

	nop

	:l_TelJVlUojwASKZhh_2
    return v0

	:after_last_instruction

	goto/32 :l_VqddrwAflrTzuuwE_3

	nop

	:l_VqddrwAflrTzuuwE_3
	goto/32 :before_first_instruction

	:l_KWlGsvBXtqmNmEyS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_TelJVlUojwASKZhh_2

	nop

	:l_NxltPdVQxvjYPHLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWlGsvBXtqmNmEyS_1

	nop

.end method

.method public static fQSxkaRLYEQXJZIO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hPSIwVmyIVmiKVPl_0

	nop

	:l_uzlpAanbDtWQnmeZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DSvxTyszvhZfMxCW_3

	nop

	:l_DSvxTyszvhZfMxCW_3
	goto/32 :before_first_instruction

	:l_hPSIwVmyIVmiKVPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfdjoDhpMeQnhgvH_1

	nop

	:l_cfdjoDhpMeQnhgvH_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uzlpAanbDtWQnmeZ_2

	nop

.end method

.method public static WVyorppKeeilNPhH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IuQYzKKKkuGmLMsu_0

	nop

	:l_pQEQogBNEXsEeQoJ_3
	goto/32 :before_first_instruction

	:l_jDIVwdIclqgDwQRy_2
    return v0

	:after_last_instruction

	goto/32 :l_pQEQogBNEXsEeQoJ_3

	nop

	:l_IuQYzKKKkuGmLMsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrsUMMhwWbuMKNGy_1

	nop

	:l_HrsUMMhwWbuMKNGy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jDIVwdIclqgDwQRy_2

	nop

.end method

.method public static vmnMQkfZDRvimbqj(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NoHxrvZXBCVKbLeC_0

	nop

	:l_HknORsnZeipfeiPX_3
	goto/32 :before_first_instruction

	:l_NoHxrvZXBCVKbLeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzhsVfFMIwxKRAly_1

	nop

	:l_bzhsVfFMIwxKRAly_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_czUWtZpIXwKONIKW_2

	nop

	:l_czUWtZpIXwKONIKW_2
    return-void

	:after_last_instruction

	goto/32 :l_HknORsnZeipfeiPX_3

	nop

.end method

.method public static CTVogxdGdhPaPWah(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_wizWZLIhMInMypaa_0

	nop

	:l_ohNfaKsNeMJwBxdq_2
    return-void

	:after_last_instruction

	goto/32 :l_qSxDcRcKTzEuoXcg_3

	nop

	:l_wizWZLIhMInMypaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzKSjFNeiqKMXACs_1

	nop

	:l_qSxDcRcKTzEuoXcg_3
	goto/32 :before_first_instruction

	:l_rzKSjFNeiqKMXACs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_ohNfaKsNeMJwBxdq_2

	nop

.end method

.method public static ppVBpzajRwgCyhKb(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_MMvCUNgWlndLCuuC_0

	nop

	:l_WXAwMzTlIYwqRbVi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_cMMuqACAHWnumQun_2

	nop

	:l_cMMuqACAHWnumQun_2
    return-void

	:after_last_instruction

	goto/32 :l_IJlWHHpfSothQkwH_3

	nop

	:l_IJlWHHpfSothQkwH_3
	goto/32 :before_first_instruction

	:l_MMvCUNgWlndLCuuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXAwMzTlIYwqRbVi_1

	nop

.end method

.method public static xvghNIHXkKdUwOGJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ARcfizpFkCUlcZlD_0

	nop

	:l_mMUssnMszlnuVeac_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OwllJSezUwVNupia_2

	nop

	:l_OwllJSezUwVNupia_2
    return-void

	:after_last_instruction

	goto/32 :l_oSlPsddiFCClYQlk_3

	nop

	:l_ARcfizpFkCUlcZlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMUssnMszlnuVeac_1

	nop

	:l_oSlPsddiFCClYQlk_3
	goto/32 :before_first_instruction

.end method

.method public static pVVIBjTznYCcQcEY(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_ncovImhfdLWRpEtE_0

	nop

	:l_OxLwTTSegrxIqjaO_3
	goto/32 :before_first_instruction

	:l_ncovImhfdLWRpEtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUsiupmgKcNtuutG_1

	nop

	:l_CUsiupmgKcNtuutG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_pJAnXrSJKfPzhMzj_2

	nop

	:l_pJAnXrSJKfPzhMzj_2
    return-void

	:after_last_instruction

	goto/32 :l_OxLwTTSegrxIqjaO_3

	nop

.end method

.method public static cFUerZKtVmKReHPq(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UlKnyLDzLvRmPaOu_0

	nop

	:l_UlKnyLDzLvRmPaOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEMOjdJsQvjXQKXD_1

	nop

	:l_iqcfKLuUNAYnykPw_2
    return v0

	:after_last_instruction

	goto/32 :l_ShlWzgYlZZGgifuB_3

	nop

	:l_ShlWzgYlZZGgifuB_3
	goto/32 :before_first_instruction

	:l_hEMOjdJsQvjXQKXD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iqcfKLuUNAYnykPw_2

	nop

.end method

.method public static DoagnoGshmbPTnWG(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_WyDKMykdQRVzmKEd_0

	nop

	:l_YqdyxaGaaWifXSnv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_HFECWKRQPByDkjdq_2

	nop

	:l_HFECWKRQPByDkjdq_2
    return-void

	:after_last_instruction

	goto/32 :l_SzlmfRjeVieIpDfZ_3

	nop

	:l_WyDKMykdQRVzmKEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqdyxaGaaWifXSnv_1

	nop

	:l_SzlmfRjeVieIpDfZ_3
	goto/32 :before_first_instruction

.end method

.method public static xpoGiZpHOPGNhntN(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_CMPONLvJSUcNiBYu_0

	nop

	:l_ScUcJyIZdSAUxTFA_3
	goto/32 :before_first_instruction

	:l_LHckjXSYdAUHFNno_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_msajJGEannvPziTc_2

	nop

	:l_CMPONLvJSUcNiBYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHckjXSYdAUHFNno_1

	nop

	:l_msajJGEannvPziTc_2
    return-void

	:after_last_instruction

	goto/32 :l_ScUcJyIZdSAUxTFA_3

	nop

.end method

.method public static IRBYyQjyLRChoQVz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GkqHRGTZsZlLxaNX_0

	nop

	:l_wJzudfOiYUYtwEAj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oUcKqDFhyeAqfsaV_2

	nop

	:l_oUcKqDFhyeAqfsaV_2
    return-void

	:after_last_instruction

	goto/32 :l_OJALnLWrCxFYMmCa_3

	nop

	:l_GkqHRGTZsZlLxaNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJzudfOiYUYtwEAj_1

	nop

	:l_OJALnLWrCxFYMmCa_3
	goto/32 :before_first_instruction

.end method

.method public static dSHzFHcAxNFsjxoE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kWbtwocBJTVEDXbN_0

	nop

	:l_AQaHuPHWsAkpbiLK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVvFrjQXMfUEmvnO_2

	nop

	:l_HwiKDhcDzyFOuSAl_3
	goto/32 :before_first_instruction

	:l_kWbtwocBJTVEDXbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQaHuPHWsAkpbiLK_1

	nop

	:l_jVvFrjQXMfUEmvnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwiKDhcDzyFOuSAl_3

	nop

.end method

.method public static QLdJuQzoMFKqdUun(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_PjbVZBmSjiPrlBey_0

	nop

	:l_PjbVZBmSjiPrlBey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTqqGXvHUwiJslit_1

	nop

	:l_BgWakptENsMNMMZB_2
    return-void

	:after_last_instruction

	goto/32 :l_MIBNcOTwETTJJmSF_3

	nop

	:l_MIBNcOTwETTJJmSF_3
	goto/32 :before_first_instruction

	:l_mTqqGXvHUwiJslit_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_BgWakptENsMNMMZB_2

	nop

.end method

.method public static DziSatOjXVPCKUav(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcgpcBZIAnKcYChC_0

	nop

	:l_afEPZfnhDnQiAUbu_3
	goto/32 :before_first_instruction

	:l_EcgpcBZIAnKcYChC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLewlBXQAXtwmLcy_1

	nop

	:l_DLewlBXQAXtwmLcy_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJFFelKafpOSRqFQ_2

	nop

	:l_IJFFelKafpOSRqFQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_afEPZfnhDnQiAUbu_3

	nop

.end method

.method public static GOUPpuyhvmxMTQPZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ARQHGIGgCOhdBUZa_0

	nop

	:l_xwjHbBLvvCwNjuLC_3
	goto/32 :before_first_instruction

	:l_iJsCSyakFcuIuYXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwjHbBLvvCwNjuLC_3

	nop

	:l_ARQHGIGgCOhdBUZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slJTlFKuUIikAJVD_1

	nop

	:l_slJTlFKuUIikAJVD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJsCSyakFcuIuYXT_2

	nop

.end method

.method public static MkssnLFUYvWjPApY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OvHGQxAOnKZliikI_0

	nop

	:l_HGlSAxvBWfBqWZKW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnTRIQnEltHVBAAd_2

	nop

	:l_OvHGQxAOnKZliikI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGlSAxvBWfBqWZKW_1

	nop

	:l_JahZIIbgCERxNsap_3
	goto/32 :before_first_instruction

	:l_rnTRIQnEltHVBAAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JahZIIbgCERxNsap_3

	nop

.end method

.method public static oApwIEXiUimxikwj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OoYFQYHRGSHAHxhi_0

	nop

	:l_opAzAqctBCNLsRXI_3
	goto/32 :before_first_instruction

	:l_OoYFQYHRGSHAHxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAoSdrFxpHDzMsVx_1

	nop

	:l_ClANeCtlGZNDbclw_2
    return v0

	:after_last_instruction

	goto/32 :l_opAzAqctBCNLsRXI_3

	nop

	:l_vAoSdrFxpHDzMsVx_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ClANeCtlGZNDbclw_2

	nop

.end method

.method public static kwgKImncaOOxwIde(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_jllySQHLFPwMfZnZ_0

	nop

	:l_ibnUlWMVKYSVkrvz_2
    return-void

	:after_last_instruction

	goto/32 :l_wetymbNeqOCIIhGr_3

	nop

	:l_wetymbNeqOCIIhGr_3
	goto/32 :before_first_instruction

	:l_cmcytYvTppfaTesv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ibnUlWMVKYSVkrvz_2

	nop

	:l_jllySQHLFPwMfZnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmcytYvTppfaTesv_1

	nop

.end method

.method public static LTMaSevLbJsNRYIc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FkLwlThUsxdPLFgj_0

	nop

	:l_FRYInZCZpcPCeohK_3
	goto/32 :before_first_instruction

	:l_wYTCVXZQYbwPDpNM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VFxUMBjOsBRuBDzW_2

	nop

	:l_VFxUMBjOsBRuBDzW_2
    return-void

	:after_last_instruction

	goto/32 :l_FRYInZCZpcPCeohK_3

	nop

	:l_FkLwlThUsxdPLFgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYTCVXZQYbwPDpNM_1

	nop

.end method

.method public static BcoLVTQlNQVaTZHK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ziXDxJNPwdQWvxin_0

	nop

	:l_bWZndElKHmEwsrOM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KcoOLoDpbElvJfcW_2

	nop

	:l_GzETNZgznEmFXHve_3
	goto/32 :before_first_instruction

	:l_KcoOLoDpbElvJfcW_2
    return-void

	:after_last_instruction

	goto/32 :l_GzETNZgznEmFXHve_3

	nop

	:l_ziXDxJNPwdQWvxin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWZndElKHmEwsrOM_1

	nop

.end method

.method public static XvPjvDOsfcXeezqi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_psnDmxkjAlygkOAs_0

	nop

	:l_psnDmxkjAlygkOAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzlASMdctKpqXIpx_1

	nop

	:l_qipmbMsJnqpdyZRi_3
	goto/32 :before_first_instruction

	:l_fzlASMdctKpqXIpx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tHPyjHYPSAgLMSCO_2

	nop

	:l_tHPyjHYPSAgLMSCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qipmbMsJnqpdyZRi_3

	nop

.end method

.method public static HcUrdcPmFOhQaQxq(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_odnmgVMBAlmUMcjW_0

	nop

	:l_lxvvBNGEWEpOCFrH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OFgTbYhfdjAaUnPX_2

	nop

	:l_odnmgVMBAlmUMcjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxvvBNGEWEpOCFrH_1

	nop

	:l_OFgTbYhfdjAaUnPX_2
    return-void

	:after_last_instruction

	goto/32 :l_sgnsoMRKYVzRUClH_3

	nop

	:l_sgnsoMRKYVzRUClH_3
	goto/32 :before_first_instruction

.end method

.method public static nWiAszbeCxXFoDrB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aVeAWXIwloJeQpNB_0

	nop

	:l_mORxSHTcSdPXmGlv_3
	goto/32 :before_first_instruction

	:l_aVeAWXIwloJeQpNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSkuPoxxEmMREcWo_1

	nop

	:l_aSkuPoxxEmMREcWo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_atgqsfLCeaKqPzoH_2

	nop

	:l_atgqsfLCeaKqPzoH_2
    return v0

	:after_last_instruction

	goto/32 :l_mORxSHTcSdPXmGlv_3

	nop

.end method

.method public static YltXkujzjwxUmZeR(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_alwXZveOlEeZenuR_0

	nop

	:l_HQkFNgVwsQwLTazO_3
	goto/32 :before_first_instruction

	:l_alwXZveOlEeZenuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObvdgJtsMgXmxpKF_1

	nop

	:l_CfisNLExNCMYTDRg_2
    return-void

	:after_last_instruction

	goto/32 :l_HQkFNgVwsQwLTazO_3

	nop

	:l_ObvdgJtsMgXmxpKF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_CfisNLExNCMYTDRg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uBfQuGmJInBljtmF_0

	nop

	:l_uBfQuGmJInBljtmF_0
	const v0, 30
	goto/32 :l_dkujXMwtJbPbvLop_1

	nop

	:l_lGTlSAyrzucukUVI_11
    return-void

	:after_last_instruction

	goto/32 :l_QbbHzYYHfBMQGvss_12

	nop

	:l_bIDBJHwGTgRQSbEh_5
	goto/32 :FSSfVnlyUUoiQquy
	:tZCboYSSiDOZrRHa
	:xphjOyWuwpiVGAyN

	goto/32 :l_rgKUmXQZippLUFHN_6

	nop

	:l_BUlhPJDDFVqHFtQJ_3
	rem-int v0, v0, v1
	goto/32 :l_arngtuQEjWMUMVal_4

	nop

	:l_ECRnHjbvCmtbAZXi_13
	goto/32 :xphjOyWuwpiVGAyN
	:l_FygtVxYTnvYRbqBz_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_dFnSCYShxCrawAOm_8

	nop

	:l_rgKUmXQZippLUFHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_FygtVxYTnvYRbqBz_7

	nop

	:l_dFnSCYShxCrawAOm_8
    const/4 v1, 0x0

	goto/32 :l_IwMxMScPzNQjuitH_9

	nop

	:l_IwMxMScPzNQjuitH_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

	goto/32 :l_FTfjTMiOkJYLnjzU_10

	nop

	:l_QbbHzYYHfBMQGvss_12
	goto/32 :before_first_instruction

	:FSSfVnlyUUoiQquy
	goto/32 :l_ECRnHjbvCmtbAZXi_13

	nop

	:l_arngtuQEjWMUMVal_4
	if-lez v0, :gl_lAgMEWgjTxWbZwpO

	goto/32 :tZCboYSSiDOZrRHa

	:gl_lAgMEWgjTxWbZwpO	goto/32 :l_bIDBJHwGTgRQSbEh_5

	nop

	:l_dkujXMwtJbPbvLop_1
	const v1, 17
	goto/32 :l_tlfxqClAWIgRdmEh_2

	nop

	:l_tlfxqClAWIgRdmEh_2
	add-int v0, v0, v1
	goto/32 :l_BUlhPJDDFVqHFtQJ_3

	nop

	:l_FTfjTMiOkJYLnjzU_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_lGTlSAyrzucukUVI_11

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_kmJwfBqoWOyLnKWG_0

	nop

	:l_kmJwfBqoWOyLnKWG_0
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
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_fYYmiRryKvjeXbgX_1

	nop

	:l_vsokewicSJyuwsgY_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_eAdiGviQSBfoeMes_11

	nop

	:l_eAdiGviQSBfoeMes_11
    return-void

	:after_last_instruction

	goto/32 :l_eTAofxlbhbjMpmZy_12

	nop

	:l_NscLpxLKwAWlNKzo_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_hInZWJGtthMptgUy_6

	nop

	:l_JhDOEENnjBidUFmB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 87
	goto/32 :l_NlDYDLJGkVmVPnHN_3

	nop

	:l_AwxLgdHogvocuhLd_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 90
	goto/32 :l_vlRGtorhHFTCuxlY_8

	nop

	:l_sNQsYhuyhEyWMGKd_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

    .line 89
	goto/32 :l_NscLpxLKwAWlNKzo_5

	nop

	:l_eTAofxlbhbjMpmZy_12
	goto/32 :before_first_instruction

	:l_hInZWJGtthMptgUy_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_AwxLgdHogvocuhLd_7

	nop

	:l_vlRGtorhHFTCuxlY_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ALQlcBQnneDdmXtG_9

	nop

	:l_ALQlcBQnneDdmXtG_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vsokewicSJyuwsgY_10

	nop

	:l_fYYmiRryKvjeXbgX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
	goto/32 :l_JhDOEENnjBidUFmB_2

	nop

	:l_NlDYDLJGkVmVPnHN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 88
	goto/32 :l_sNQsYhuyhEyWMGKd_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_boIjNNAQOpyLlqUN_0

	nop

	:l_OgnXgOJbaxhQFQJs_6
    return-void

	:after_last_instruction

	goto/32 :l_VGmnELlwDaBErkOw_7

	nop

	:l_iOWYmSwhEMawZwfx_1
    const/4 v0, 0x1

	goto/32 :l_HpSDqwzyALLYiegX_2

	nop

	:l_KkegMXpsRHXfJPKm_5
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->IKoSjZLqTFLoySBW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 167
	goto/32 :l_OgnXgOJbaxhQFQJs_6

	nop

	:l_HpSDqwzyALLYiegX_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

    .line 165
	goto/32 :l_VAgbadRstHxDvlvl_3

	nop

	:l_VGmnELlwDaBErkOw_7
	goto/32 :before_first_instruction

	:l_boIjNNAQOpyLlqUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_iOWYmSwhEMawZwfx_1

	nop

	:l_HuTjjOSFOXvoLLPa_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->XHLctratUcHToycF(Lio/reactivex/disposables/Disposable;)V

    .line 166
	goto/32 :l_KkegMXpsRHXfJPKm_5

	nop

	:l_VAgbadRstHxDvlvl_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HuTjjOSFOXvoLLPa_4

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_YpCUOIipQcdyHhNm_0

	nop

	:l_LtZonBBIsZkWpEBJ_2
	add-int v0, v0, v1
	goto/32 :l_HjHKmiBMULSOxIuD_3

	nop

	:l_MdoKDaDoZKDTPlyt_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_PAPmIHcDHpSmxock_9

	nop

	:l_zsCybjwSyxDOmuDT_17
	goto/32 :ZDJrFReZWpvfbwqn
	:l_OikKybiZsxcNjork_13
	if-ne v0, v1, :gl_DVgsLVqcwaVrGkCS

	goto/32 :cond_0

	:gl_DVgsLVqcwaVrGkCS
    .line 158
	goto/32 :l_jhhDZWdJmwwGOjDK_14

	nop

	:l_zEGmegmuGMfxrMCQ_5
	goto/32 :IyapHxebplfGxHAJ
	:gAEZKYIKMZlPNXMv
	:ZDJrFReZWpvfbwqn

	goto/32 :l_GfaVpWvznUQPjgzR_6

	nop

	:l_YpCUOIipQcdyHhNm_0
	const v0, 5
	goto/32 :l_QMCdKKWnPaAanrxQ_1

	nop

	:l_PAPmIHcDHpSmxock_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->RdWvKkzaYJrHCCAz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfZIssMtZCIGJjuV_10

	nop

	:l_HjHKmiBMULSOxIuD_3
	rem-int v0, v0, v1
	goto/32 :l_ghmFZbBaRJuVubgU_4

	nop

	:l_ERdVSYqgHMJpbGbW_16
	goto/32 :before_first_instruction

	:IyapHxebplfGxHAJ
	goto/32 :l_zsCybjwSyxDOmuDT_17

	nop

	:l_JzXJjDMrRpOIsKVa_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_OikKybiZsxcNjork_13

	nop

	:l_vfZIssMtZCIGJjuV_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 157
    .local v0, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_bbFEeacEZcClVZiO_11

	nop

	:l_ghmFZbBaRJuVubgU_4
	if-lez v0, :gl_RDSSIrsnPIewxRpB

	goto/32 :gAEZKYIKMZlPNXMv

	:gl_RDSSIrsnPIewxRpB	goto/32 :l_zEGmegmuGMfxrMCQ_5

	nop

	:l_QMCdKKWnPaAanrxQ_1
	const v1, 17
	goto/32 :l_LtZonBBIsZkWpEBJ_2

	nop

	:l_jhhDZWdJmwwGOjDK_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->aVokYEfHufGDsdaa(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V

    .line 160
    :cond_0
	goto/32 :l_czScJnphGBorvgTQ_15

	nop

	:l_bbFEeacEZcClVZiO_11
	if-nez v0, :gl_XRPfenWtPblCglXc

	goto/32 :cond_0

	:gl_XRPfenWtPblCglXc
	goto/32 :l_JzXJjDMrRpOIsKVa_12

	nop

	:l_MLCuJtFBBkfiQbxN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MdoKDaDoZKDTPlyt_8

	nop

	:l_czScJnphGBorvgTQ_15
    return-void

	:after_last_instruction

	goto/32 :l_ERdVSYqgHMJpbGbW_16

	nop

	:l_GfaVpWvznUQPjgzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_MLCuJtFBBkfiQbxN_7

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_MGmFueLXZAzWazGX_0

	nop

	:l_RAUtSzLNhmfBjPdT_40
    iget-object v7, v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_zUJMrjQZBPDqDjSr_41

	nop

	:l_oqzprXmmqUfNCfPc_27
	if-eqz v5, :gl_uLMaFVRZGhOEXVZm

	goto/32 :cond_4

	:gl_uLMaFVRZGhOEXVZm
	goto/32 :l_sMQdCiYVrIygcrLx_28

	nop

	:l_TLUZCsSIkCjbsioW_47
    goto :goto_0

    .line 236
    :cond_8
    :goto_3
	goto/32 :l_rqhrEmHUdCYyIwhp_48

	nop

	:l_BcrLfIzohYDqWUdZ_31
	if-nez v4, :gl_hLLytiQNWibXCjCD

	goto/32 :cond_6

	:gl_hLLytiQNWibXCjCD
	goto/32 :l_aexpCupNNkXjhakm_32

	nop

	:l_CzfYVpFtIcKyoITc_33
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->UxFOZzjHxlzIauYE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 219
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_hpOCihrTsCHBQoeI_34

	nop

	:l_sMQdCiYVrIygcrLx_28
    const/4 v6, 0x1

	goto/32 :l_hlgJLrdRWMPwIxSO_29

	nop

	:l_ESdROfVRTclSOrEp_9
    return-void

    .line 193
    :cond_0
	goto/32 :l_kBvppMjHTFkOeQex_10

	nop

	:l_TTHsWINQOLBmpCUL_23
    return-void

    .line 213
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_EzbHFfBnfllcAHtO_24

	nop

	:l_TavjqdTwtSqDNUzs_20
	if-eqz v4, :gl_bxnIQNbGuaouIina

	goto/32 :cond_3

	:gl_bxnIQNbGuaouIina
    .line 207
	goto/32 :l_GrAKOqxScTInXJlR_21

	nop

	:l_yLZZUAGChWdOSmtP_19
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_TavjqdTwtSqDNUzs_20

	nop

	:l_OfkhTSwgOSwfEDvT_30
    const/4 v6, 0x0

    .line 217
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_BcrLfIzohYDqWUdZ_31

	nop

	:l_hlgJLrdRWMPwIxSO_29
    goto :goto_1

    :cond_4
	goto/32 :l_OfkhTSwgOSwfEDvT_30

	nop

	:l_byDnjqQzAfpagXbe_36
    goto :goto_2

    .line 222
    :cond_5
	goto/32 :l_KMQSKTwIgihfmZDX_37

	nop

	:l_hpOCihrTsCHBQoeI_34
	if-nez v7, :gl_GRzWadOsKUggnsTJ

	goto/32 :cond_5

	:gl_GRzWadOsKUggnsTJ
    .line 220
	goto/32 :l_LrgpRNpVyLaOBIUv_35

	nop

	:l_AcpURZiIKlNASFzO_4
	if-lez v0, :gl_gGAwYerPTzcbDfOY

	goto/32 :aVBboxEhLsHywCay

	:gl_gGAwYerPTzcbDfOY	goto/32 :l_cywJQRIJKDjaaFmS_5

	nop

	:l_BRdTfudQxqfSEzRT_39
	if-eqz v6, :gl_WoxhiOULQlEdIWvP

	goto/32 :cond_8

	:gl_WoxhiOULQlEdIWvP
	goto/32 :l_RAUtSzLNhmfBjPdT_40

	nop

	:l_fTKlAGCxZyIobtOr_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 195
    .local v1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_cidEBUTJncbPIbnv_12

	nop

	:l_uImRfaZCnWvKJKJm_50
	if-eqz v0, :gl_NYfnapXkriUmEwBu

	goto/32 :cond_1

	:gl_NYfnapXkriUmEwBu
    .line 238
    nop

    .line 241
	goto/32 :l_tYoNmanyaQkTQvys_51

	nop

	:l_BjdzMkJJWYkAQkzc_3
	rem-int v0, v0, v1
	goto/32 :l_AcpURZiIKlNASFzO_4

	nop

	:l_LrgpRNpVyLaOBIUv_35
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->nqqSdzfylgDBVRnP(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_byDnjqQzAfpagXbe_36

	nop

	:l_knJxesrUvWhrKUrJ_8
	if-nez v0, :gl_dWSyyijozdeXPBsJ

	goto/32 :cond_0

	:gl_dWSyyijozdeXPBsJ
    .line 190
	goto/32 :l_ESdROfVRTclSOrEp_9

	nop

	:l_zdtoXnXCUmzMefZc_15
	if-nez v4, :gl_gxuJzcOXxGfvMGAl

	goto/32 :cond_2

	:gl_gxuJzcOXxGfvMGAl
    .line 202
	goto/32 :l_YVvUwgUkiAhneArn_16

	nop

	:l_KMQSKTwIgihfmZDX_37
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->zqcLxLVgLcjMJVkx(Lio/reactivex/Observer;)V

    .line 224
    :goto_2
	goto/32 :l_giLhxKXkMnBcMBmC_38

	nop

	:l_zUOhPjvmvpwsVHQz_26
    check-cast v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 215
    .local v5, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_oqzprXmmqUfNCfPc_27

	nop

	:l_XmKNThLaywOeVvHc_53
	goto/32 :hziwlhexLoRZcUUb
	:l_jNVQQNWySBAJhzvN_45
    iget-object v7, v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_tSLdKELTiCekhNCF_46

	nop

	:l_DfOmGfCGwxOpwizP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_qGSPOBSUFqAVKGWM_7

	nop

	:l_tYoNmanyaQkTQvys_51
    return-void

	:after_last_instruction

	goto/32 :l_pWYfUZUqAYNggEUv_52

	nop

	:l_ocFungbMAladRVLp_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

	goto/32 :l_zdtoXnXCUmzMefZc_15

	nop

	:l_THstjHdqCuiPheCY_13
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_ocFungbMAladRVLp_14

	nop

	:l_EzbHFfBnfllcAHtO_24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 214
    .local v4, "d":Z
	goto/32 :l_zboqudVcuDIIBjFL_25

	nop

	:l_cywJQRIJKDjaaFmS_5
	goto/32 :QlGSncQWrCoxLKTR
	:aVBboxEhLsHywCay
	:hziwlhexLoRZcUUb

	goto/32 :l_DfOmGfCGwxOpwizP_6

	nop

	:l_rqhrEmHUdCYyIwhp_48
    neg-int v4, v0

	goto/32 :l_ECbcVpNcOMClnGdS_49

	nop

	:l_kDYYHosYgEzPXTmu_44
	invoke-static {v3, v5, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->GLaZLUmvPgRJhXHe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
	goto/32 :l_jNVQQNWySBAJhzvN_45

	nop

	:l_etCBClCtVfezbhBx_22
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->erUtsKLPtzbHKwuM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_TTHsWINQOLBmpCUL_23

	nop

	:l_GdRaKLKhtggwSetF_43
    const/4 v7, 0x0

	goto/32 :l_kDYYHosYgEzPXTmu_44

	nop

	:l_cidEBUTJncbPIbnv_12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 196
    .local v2, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_THstjHdqCuiPheCY_13

	nop

	:l_ECbcVpNcOMClnGdS_49
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->XtNTcVMSfJTERScF(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;I)I

    move-result v0

    .line 237
	goto/32 :l_uImRfaZCnWvKJKJm_50

	nop

	:l_MGmFueLXZAzWazGX_0
	const v0, 18
	goto/32 :l_bkqmwxbMEEvSusEB_1

	nop

	:l_zboqudVcuDIIBjFL_25
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->bfehkUcrFAryXmqA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zUOhPjvmvpwsVHQz_26

	nop

	:l_GrAKOqxScTInXJlR_21
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->AeBDTUMIKequZrJD(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 208
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_etCBClCtVfezbhBx_22

	nop

	:l_McGklRxJQqOENfNf_2
	add-int v0, v0, v1
	goto/32 :l_BjdzMkJJWYkAQkzc_3

	nop

	:l_aexpCupNNkXjhakm_32
	if-nez v6, :gl_PNfBenJbPvldvwBD

	goto/32 :cond_6

	:gl_PNfBenJbPvldvwBD
    .line 218
	goto/32 :l_CzfYVpFtIcKyoITc_33

	nop

	:l_YVvUwgUkiAhneArn_16
    return-void

    .line 205
    :cond_2
	goto/32 :l_RfVWRqoMYPtlUSVQ_17

	nop

	:l_bxSeOuhwolmwzTmW_42
    goto :goto_3

    .line 231
    :cond_7
	goto/32 :l_GdRaKLKhtggwSetF_43

	nop

	:l_RfVWRqoMYPtlUSVQ_17
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->XRDGpXekAwRCiKSa(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UTQZVxgoSrRxEoMi_18

	nop

	:l_pWYfUZUqAYNggEUv_52
	goto/32 :before_first_instruction

	:QlGSncQWrCoxLKTR
	goto/32 :l_XmKNThLaywOeVvHc_53

	nop

	:l_bkqmwxbMEEvSusEB_1
	const v1, 24
	goto/32 :l_McGklRxJQqOENfNf_2

	nop

	:l_zUJMrjQZBPDqDjSr_41
	if-eqz v7, :gl_QqGOdBxksamoxfoZ

	goto/32 :cond_7

	:gl_QqGOdBxksamoxfoZ
    .line 228
	goto/32 :l_bxSeOuhwolmwzTmW_42

	nop

	:l_giLhxKXkMnBcMBmC_38
    return-void

    .line 227
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_BRdTfudQxqfSEzRT_39

	nop

	:l_tSLdKELTiCekhNCF_46
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->tyEyYJvqumrCyWiL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 234
    .end local v4    # "d":Z
    .end local v5    # "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .end local v6    # "empty":Z
	goto/32 :l_TLUZCsSIkCjbsioW_47

	nop

	:l_qGSPOBSUFqAVKGWM_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->GfkiRRxqdzBBMKWz(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_knJxesrUvWhrKUrJ_8

	nop

	:l_UTQZVxgoSrRxEoMi_18
	if-nez v4, :gl_QMTGrxeAxEFdEtAr

	goto/32 :cond_3

	:gl_QMTGrxeAxEFdEtAr
    .line 206
	goto/32 :l_yLZZUAGChWdOSmtP_19

	nop

	:l_kBvppMjHTFkOeQex_10
    const/4 v0, 0x1

    .line 194
    .local v0, "missed":I
	goto/32 :l_fTKlAGCxZyIobtOr_11

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_AMUyPbmBuVqwVHfh_0

	nop

	:l_UucMDVwJiIqAuepP_21
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->xvghNIHXkKdUwOGJ(Ljava/lang/Throwable;)V

    .line 186
	goto/32 :l_tZBfbkDBDIiWOaGY_22

	nop

	:l_rNgSAlPnoJXPQUbf_3
	rem-int v0, v0, v1
	goto/32 :l_OqwleAmAwlCGPAOz_4

	nop

	:l_hYxWyAySkliEJoCE_15
	if-eqz v0, :gl_GVetMsYXahqSbbap

	goto/32 :cond_0

	:gl_GVetMsYXahqSbbap
    .line 178
	goto/32 :l_CkvTJfjiUjDHmfoX_16

	nop

	:l_vRXxPuwSugZWlykr_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->fQSxkaRLYEQXJZIO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eZTArFnQZjnYKuFl_10

	nop

	:l_lqQarKBuNISDcTSu_13
	if-nez v0, :gl_qdYBhbVRgieFqmcA

	goto/32 :cond_1

	:gl_qdYBhbVRgieFqmcA
    .line 177
	goto/32 :l_pdGFbudpQXmQXVVg_14

	nop

	:l_OqwleAmAwlCGPAOz_4
	if-lez v0, :gl_gXbjXPQRPmFDMUqB

	goto/32 :GvpUtTcgANNSPzGu

	:gl_gXbjXPQRPmFDMUqB	goto/32 :l_FHIpbuTbgkdxHaIt_5

	nop

	:l_xkfYXOaEVZDgnshE_1
	const v1, 15
	goto/32 :l_puQScAYcAswSvBkh_2

	nop

	:l_eZTArFnQZjnYKuFl_10
	if-nez v0, :gl_BypHXGAfBDrjRgdk

	goto/32 :cond_1

	:gl_BypHXGAfBDrjRgdk
    .line 176
	goto/32 :l_teSzsiJDYgNZZbRd_11

	nop

	:l_onbhpBlhpghBidtU_19
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->ppVBpzajRwgCyhKb(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 182
	goto/32 :l_CaspsAubocKhUlZl_20

	nop

	:l_lQUYuWXWrqcnXCev_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->WVyorppKeeilNPhH(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lqQarKBuNISDcTSu_13

	nop

	:l_rUxURsgVMJrvBFQN_8
    const/4 v1, 0x0

	goto/32 :l_vRXxPuwSugZWlykr_9

	nop

	:l_tqRtyjAQsPSiITcO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rUxURsgVMJrvBFQN_8

	nop

	:l_CaspsAubocKhUlZl_20
    return-void

    .line 185
    :cond_1
	goto/32 :l_UucMDVwJiIqAuepP_21

	nop

	:l_puQScAYcAswSvBkh_2
	add-int v0, v0, v1
	goto/32 :l_rNgSAlPnoJXPQUbf_3

	nop

	:l_pdGFbudpQXmQXVVg_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_hYxWyAySkliEJoCE_15

	nop

	:l_CkvTJfjiUjDHmfoX_16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zNqQekOWNTGhBcJT_17

	nop

	:l_DnEGSBTMcqkOgHsA_24
	goto/32 :yyRQcsWqyDwmdOhT
	:l_RJhnllYusLGkfTbO_18
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->CTVogxdGdhPaPWah(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 181
    :cond_0
	goto/32 :l_onbhpBlhpghBidtU_19

	nop

	:l_awKbeQpmMDouusDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_tqRtyjAQsPSiITcO_7

	nop

	:l_AMUyPbmBuVqwVHfh_0
	const v0, 7
	goto/32 :l_xkfYXOaEVZDgnshE_1

	nop

	:l_tZBfbkDBDIiWOaGY_22
    return-void

	:after_last_instruction

	goto/32 :l_hKEGxnxQsWGlZWKe_23

	nop

	:l_zNqQekOWNTGhBcJT_17
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->vmnMQkfZDRvimbqj(Lio/reactivex/disposables/Disposable;)V

    .line 179
	goto/32 :l_RJhnllYusLGkfTbO_18

	nop

	:l_teSzsiJDYgNZZbRd_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_lQUYuWXWrqcnXCev_12

	nop

	:l_FHIpbuTbgkdxHaIt_5
	goto/32 :fcRoIpZnHeorHFAl
	:GvpUtTcgANNSPzGu
	:yyRQcsWqyDwmdOhT

	goto/32 :l_awKbeQpmMDouusDc_6

	nop

	:l_hKEGxnxQsWGlZWKe_23
	goto/32 :before_first_instruction

	:fcRoIpZnHeorHFAl
	goto/32 :l_DnEGSBTMcqkOgHsA_24

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jGEfTwdnIOWurwPo_0

	nop

	:l_GJaJseyoozymdPez_3
	goto/32 :before_first_instruction

	:l_DZgcgIVVOsrpoxwC_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

	goto/32 :l_TGOYnNgtiaBJpkXs_2

	nop

	:l_jGEfTwdnIOWurwPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_DZgcgIVVOsrpoxwC_1

	nop

	:l_TGOYnNgtiaBJpkXs_2
    return v0

	:after_last_instruction

	goto/32 :l_GJaJseyoozymdPez_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zQnrrYevDxSqkaEd_0

	nop

	:l_TTYacTaRJCbkvNEh_4
    return-void

	:after_last_instruction

	goto/32 :l_sxgwMtfsmwBKWibg_5

	nop

	:l_RGZvcbHUmQhtAkRL_1
    const/4 v0, 0x1

	goto/32 :l_eNGElTHxDquBTaUD_2

	nop

	:l_sxgwMtfsmwBKWibg_5
	goto/32 :before_first_instruction

	:l_zQnrrYevDxSqkaEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_RGZvcbHUmQhtAkRL_1

	nop

	:l_eNGElTHxDquBTaUD_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 151
	goto/32 :l_cbrELPIUsnEixKHG_3

	nop

	:l_cbrELPIUsnEixKHG_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->pVVIBjTznYCcQcEY(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 152
	goto/32 :l_TTYacTaRJCbkvNEh_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zoRlKWMYVIQrngxH_0

	nop

	:l_wRqSDnhxBUvOgVlh_7
    const/4 v0, 0x1

	goto/32 :l_pQXUsnAmPMZgbaGC_8

	nop

	:l_ZRmHPzqEYCdNkZXE_6
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->DoagnoGshmbPTnWG(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 141
    :cond_0
	goto/32 :l_wRqSDnhxBUvOgVlh_7

	nop

	:l_vXSmxseIRIcybYIR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cFUerZKtVmKReHPq(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rfyUHIaBqayrsOvK_3

	nop

	:l_rfyUHIaBqayrsOvK_3
	if-nez v0, :gl_awDvtrFIxuoDTexr

	goto/32 :cond_1

	:gl_awDvtrFIxuoDTexr
    .line 138
	goto/32 :l_hzpXwktLIYKUzQfv_4

	nop

	:l_uaZlpqWXucjMkxYa_9
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->xpoGiZpHOPGNhntN(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

	goto/32 :l_SZuJcVZEHrxreHGV_10

	nop

	:l_hzpXwktLIYKUzQfv_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_JZjInhPFVWqxQUxp_5

	nop

	:l_cwbJwPEOsvfOmszK_12
    return-void

	:after_last_instruction

	goto/32 :l_eWiIBzEngAQfgnxd_13

	nop

	:l_pQXUsnAmPMZgbaGC_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 142
	goto/32 :l_uaZlpqWXucjMkxYa_9

	nop

	:l_USsKNBnLLjooPgEz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_vXSmxseIRIcybYIR_2

	nop

	:l_DuWMBWDsuuNKUAsv_11
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->IRBYyQjyLRChoQVz(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
	goto/32 :l_cwbJwPEOsvfOmszK_12

	nop

	:l_SZuJcVZEHrxreHGV_10
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_DuWMBWDsuuNKUAsv_11

	nop

	:l_eWiIBzEngAQfgnxd_13
	goto/32 :before_first_instruction

	:l_JZjInhPFVWqxQUxp_5
	if-eqz v0, :gl_OVNVmJsAzUWAdJHY

	goto/32 :cond_0

	:gl_OVNVmJsAzUWAdJHY
    .line 139
	goto/32 :l_ZRmHPzqEYCdNkZXE_6

	nop

	:l_zoRlKWMYVIQrngxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_USsKNBnLLjooPgEz_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GtqxEsvFvlNLePpW_0

	nop

	:l_AadHDNlXWmMSVSoz_10
	if-nez v0, :gl_ghKEPHViXBZlrbiL

	goto/32 :cond_0

	:gl_ghKEPHViXBZlrbiL
    .line 106
	goto/32 :l_IYwsLswFuibcrsfT_11

	nop

	:l_ANTaEOQJiEawCxIX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fMCdOUhipKzCjcyI_8

	nop

	:l_agJuhRhBZLaVFSTa_18
    sget-object v3, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_nwElMQWOxtOqohpI_19

	nop

	:l_nnLtTPSxVKipKwNT_1
	const v1, 4
	goto/32 :l_QVvkSPkaaQDFMakx_2

	nop

	:l_RsXnTHugmBmwpXBs_5
	goto/32 :eXGrUFkUvGtPmtEv
	:TOVzFhlvWrSiSqeX
	:cSntTargMYEhwBLD

	goto/32 :l_ZPDziauktAMIiiTd_6

	nop

	:l_tJyrbdCEtAvnwEhv_21
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bQleTAvbXEFfuxui_22

	nop

	:l_TtfYZnzkPNOcUHbT_27
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AsQJYiHXjrgIXMmF_28

	nop

	:l_AsQJYiHXjrgIXMmF_28
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->BcoLVTQlNQVaTZHK(Lio/reactivex/disposables/Disposable;)V

    .line 116
	goto/32 :l_NNIWFDBaSZhTkQPK_29

	nop

	:l_WFOQKngXSmhBfVRB_4
	if-lez v0, :gl_eNpstVaMNrXyFXtU

	goto/32 :TOVzFhlvWrSiSqeX

	:gl_eNpstVaMNrXyFXtU	goto/32 :l_RsXnTHugmBmwpXBs_5

	nop

	:l_NNIWFDBaSZhTkQPK_29
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zEIBcEmynIgfAfak_30

	nop

	:l_fTSlIhGuHBFGbdMc_9
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 105
    .local v0, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_AadHDNlXWmMSVSoz_10

	nop

	:l_qHwNhfKhgkRgWcpi_3
	rem-int v0, v0, v1
	goto/32 :l_WFOQKngXSmhBfVRB_4

	nop

	:l_ZPDziauktAMIiiTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ANTaEOQJiEawCxIX_7

	nop

	:l_LwxgqIaLnhtHxlov_35
	goto/32 :cSntTargMYEhwBLD
	:l_DaesykoWwTmyogMw_23
	if-nez v3, :gl_XKcnmQMwOinkpInz

	goto/32 :cond_1

	:gl_XKcnmQMwOinkpInz
    .line 129
	goto/32 :l_gNXjdZwmssLbDkjF_24

	nop

	:l_QVvkSPkaaQDFMakx_2
	add-int v0, v0, v1
	goto/32 :l_qHwNhfKhgkRgWcpi_3

	nop

	:l_EZAqptIYXWoejRWi_16
    move-object v0, v3

	goto/32 :l_jhNJnnrBgoROscBO_17

	nop

	:l_zEIBcEmynIgfAfak_30
    sget-object v3, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_tTSyMbOnQReKDgrD_31

	nop

	:l_oOcwyuoQImWtizgb_34
	goto/32 :before_first_instruction

	:eXGrUFkUvGtPmtEv
	goto/32 :l_LwxgqIaLnhtHxlov_35

	nop

	:l_IYwsLswFuibcrsfT_11
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->QLdJuQzoMFKqdUun(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->DziSatOjXVPCKUav(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->GOUPpuyhvmxMTQPZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 121
	goto/32 :l_NFcgAKSZYgQsYXcU_12

	nop

	:l_WdDiHvjukwWLomWt_13
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 124
    .local v2, "observer":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    :cond_1
	goto/32 :l_NOKhVhupgQTWWCEa_14

	nop

	:l_pFdQIJjrxQHYqnIQ_25
    return-void

    .line 113
    .end local v1    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_jXfHWCPnMxBmVWeS_26

	nop

	:l_tTSyMbOnQReKDgrD_31
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->XvPjvDOsfcXeezqi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
	goto/32 :l_afdQLAqbaVjfAono_32

	nop

	:l_fMCdOUhipKzCjcyI_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->dSHzFHcAxNFsjxoE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTSlIhGuHBFGbdMc_9

	nop

	:l_jXfHWCPnMxBmVWeS_26
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->LTMaSevLbJsNRYIc(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_TtfYZnzkPNOcUHbT_27

	nop

	:l_UzkuJOogxdMccpHZ_33
    return-void

	:after_last_instruction

	goto/32 :l_oOcwyuoQImWtizgb_34

	nop

	:l_pjOBaBjzeJRPrnHM_15
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->MkssnLFUYvWjPApY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EZAqptIYXWoejRWi_16

	nop

	:l_NFcgAKSZYgQsYXcU_12
    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_WdDiHvjukwWLomWt_13

	nop

	:l_GtqxEsvFvlNLePpW_0
	const v0, 14
	goto/32 :l_nnLtTPSxVKipKwNT_1

	nop

	:l_NOKhVhupgQTWWCEa_14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pjOBaBjzeJRPrnHM_15

	nop

	:l_gNXjdZwmssLbDkjF_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->kwgKImncaOOxwIde(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_pFdQIJjrxQHYqnIQ_25

	nop

	:l_nwElMQWOxtOqohpI_19
	if-eq v0, v3, :gl_bHANStEXznnJMcwG

	goto/32 :cond_2

	:gl_bHANStEXznnJMcwG
    .line 126
	goto/32 :l_oCzqduAyqzoqTApb_20

	nop

	:l_afdQLAqbaVjfAono_32
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->HcUrdcPmFOhQaQxq(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_UzkuJOogxdMccpHZ_33

	nop

	:l_bQleTAvbXEFfuxui_22
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->oApwIEXiUimxikwj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DaesykoWwTmyogMw_23

	nop

	:l_oCzqduAyqzoqTApb_20
    goto :goto_0

    .line 128
    :cond_2
	goto/32 :l_tJyrbdCEtAvnwEhv_21

	nop

	:l_jhNJnnrBgoROscBO_17
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 125
	goto/32 :l_agJuhRhBZLaVFSTa_18

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PbTMgrkUZyscjnFX_0

	nop

	:l_LfBdyydbdbLtoKss_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SYrzCCBmLFEHVQom_2

	nop

	:l_PiubhSLlUxdUkzWI_8
	goto/32 :before_first_instruction

	:l_mgPYOLJxJEkhEXma_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 97
	goto/32 :l_HutuiVGvewpRHGiU_5

	nop

	:l_HlhTrzpZbOEygarE_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->YltXkujzjwxUmZeR(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_twNmqjPuzxKxepLr_7

	nop

	:l_lWJuIOdOCltYvsgX_3
	if-nez v0, :gl_thKyszbAKZlqVMPM

	goto/32 :cond_0

	:gl_thKyszbAKZlqVMPM
    .line 96
	goto/32 :l_mgPYOLJxJEkhEXma_4

	nop

	:l_HutuiVGvewpRHGiU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HlhTrzpZbOEygarE_6

	nop

	:l_twNmqjPuzxKxepLr_7
    return-void

	:after_last_instruction

	goto/32 :l_PiubhSLlUxdUkzWI_8

	nop

	:l_PbTMgrkUZyscjnFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_LfBdyydbdbLtoKss_1

	nop

	:l_SYrzCCBmLFEHVQom_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->nWiAszbeCxXFoDrB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lWJuIOdOCltYvsgX_3

	nop

.end method
