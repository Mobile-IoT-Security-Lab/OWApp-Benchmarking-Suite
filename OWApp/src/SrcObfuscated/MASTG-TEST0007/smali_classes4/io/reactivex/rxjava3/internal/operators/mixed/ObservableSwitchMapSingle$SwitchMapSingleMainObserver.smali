.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
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

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yIZuiMPHsogrQrtp(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ByazSBtomBequEDH_0

	nop

	:l_gWSOWlqMRhrvolkH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_yofirqmkgatLAPEp_2

	nop

	:l_CsMiilVinAqqqhUA_3
	goto/32 :before_first_instruction

	:l_ByazSBtomBequEDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWSOWlqMRhrvolkH_1

	nop

	:l_yofirqmkgatLAPEp_2
    return-void

	:after_last_instruction

	goto/32 :l_CsMiilVinAqqqhUA_3

	nop

.end method

.method public static VgRelVrJMDdKGDUO(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_yPxUSzUiblNFRgrh_0

	nop

	:l_yPxUSzUiblNFRgrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLnEvXTwoqNgtYRb_1

	nop

	:l_TTdWmhALqbemzoPK_3
	goto/32 :before_first_instruction

	:l_XLnEvXTwoqNgtYRb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_zrdAwfzHSjViZTqd_2

	nop

	:l_zrdAwfzHSjViZTqd_2
    return-void

	:after_last_instruction

	goto/32 :l_TTdWmhALqbemzoPK_3

	nop

.end method

.method public static veNKccaSLcckXYow(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_lMFGMOCEGmHBUXIw_0

	nop

	:l_lMFGMOCEGmHBUXIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtKdgcobBumeelUS_1

	nop

	:l_oZXtIyzMQrcjZuVq_3
	goto/32 :before_first_instruction

	:l_ijXbMntHXgLPNuuU_2
    return-void

	:after_last_instruction

	goto/32 :l_oZXtIyzMQrcjZuVq_3

	nop

	:l_CtKdgcobBumeelUS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ijXbMntHXgLPNuuU_2

	nop

.end method

.method public static AFGrnzctUywoHPkx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWZAUCnGwfJozLnX_0

	nop

	:l_iNGhNLmqyhIMgnSC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RpmGOKNpCHrisYik_3

	nop

	:l_VvuLhFmmWFgoyKmq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iNGhNLmqyhIMgnSC_2

	nop

	:l_RpmGOKNpCHrisYik_3
	goto/32 :before_first_instruction

	:l_nWZAUCnGwfJozLnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvuLhFmmWFgoyKmq_1

	nop

.end method

.method public static rgNEvBABpznmMNrS(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_FmZfoJArlzRXUoIf_0

	nop

	:l_BECuITWbbjoUWwGm_3
	goto/32 :before_first_instruction

	:l_ZGbURyOuVHmPOGdE_2
    return-void

	:after_last_instruction

	goto/32 :l_BECuITWbbjoUWwGm_3

	nop

	:l_FmZfoJArlzRXUoIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgTPzTjsOVLPbvtl_1

	nop

	:l_QgTPzTjsOVLPbvtl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_ZGbURyOuVHmPOGdE_2

	nop

.end method

.method public static HDOETWBNeTxRehwj(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_vkDsNsrzYTygdYUm_0

	nop

	:l_TVvPBCCZajsqkmLV_2
    return v0

	:after_last_instruction

	goto/32 :l_qfeuzxzjvkTMMseP_3

	nop

	:l_rXGsvYEIJCGVYGxK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_TVvPBCCZajsqkmLV_2

	nop

	:l_vkDsNsrzYTygdYUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXGsvYEIJCGVYGxK_1

	nop

	:l_qfeuzxzjvkTMMseP_3
	goto/32 :before_first_instruction

.end method

.method public static dfQfTlDlMCeFYpac(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sorgpASTSeLtSkZQ_0

	nop

	:l_PMPKVDZczBLWSZpD_3
	goto/32 :before_first_instruction

	:l_rrQBVYRDnWcXUmqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMPKVDZczBLWSZpD_3

	nop

	:l_sorgpASTSeLtSkZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHmPEZPiKDolUIOH_1

	nop

	:l_fHmPEZPiKDolUIOH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrQBVYRDnWcXUmqp_2

	nop

.end method

.method public static smzdkVRoMKJeTwqk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kZWnYVBjNzodfegI_0

	nop

	:l_wWWwaRzSliCXBnul_2
    return-void

	:after_last_instruction

	goto/32 :l_nCRVTrSbCkThXQgv_3

	nop

	:l_nCRVTrSbCkThXQgv_3
	goto/32 :before_first_instruction

	:l_jyqJEnOeHUhEOlKW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_wWWwaRzSliCXBnul_2

	nop

	:l_kZWnYVBjNzodfegI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyqJEnOeHUhEOlKW_1

	nop

.end method

.method public static rEDpVYVCgIxveDlP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jiVBuOkLQTOJZVSB_0

	nop

	:l_GJuXagYPakjtXbdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDgnNbwjrDvrBbsS_3

	nop

	:l_DDgnNbwjrDvrBbsS_3
	goto/32 :before_first_instruction

	:l_FnwXDeSXJIdWMRmX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJuXagYPakjtXbdO_2

	nop

	:l_jiVBuOkLQTOJZVSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnwXDeSXJIdWMRmX_1

	nop

.end method

.method public static vQSnWwAIadlsVfVF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YdFhWmtZjVFPuPbm_0

	nop

	:l_YnVXLBmwzJKdFAIx_2
    return-void

	:after_last_instruction

	goto/32 :l_UcJpoNNgTxVbukrd_3

	nop

	:l_UcJpoNNgTxVbukrd_3
	goto/32 :before_first_instruction

	:l_IEUeeAFvGYwyzxxp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_YnVXLBmwzJKdFAIx_2

	nop

	:l_YdFhWmtZjVFPuPbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEUeeAFvGYwyzxxp_1

	nop

.end method

.method public static AZDIQXQaRsSpMntm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FEpEWzXFMyJWiFxz_0

	nop

	:l_ftRYmufKXneJGVyC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VnphcRdOqOyCidVi_2

	nop

	:l_VnphcRdOqOyCidVi_2
    return v0

	:after_last_instruction

	goto/32 :l_FbttQplzSuRIcOMF_3

	nop

	:l_FbttQplzSuRIcOMF_3
	goto/32 :before_first_instruction

	:l_FEpEWzXFMyJWiFxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftRYmufKXneJGVyC_1

	nop

.end method

.method public static XjhBHpUCjNPLahmw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vtqipwrBTnxZFRow_0

	nop

	:l_kUBTfBJMVIyajZZU_3
	goto/32 :before_first_instruction

	:l_GpPaQkHjwImEzZTd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eXbejAmqNqTxhQvt_2

	nop

	:l_eXbejAmqNqTxhQvt_2
    return-void

	:after_last_instruction

	goto/32 :l_kUBTfBJMVIyajZZU_3

	nop

	:l_vtqipwrBTnxZFRow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpPaQkHjwImEzZTd_1

	nop

.end method

.method public static sQkOWpjwPbJbydeF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;I)I
    .locals 1

	goto/32 :l_DCLqrgqdJTjjydTy_0

	nop

	:l_GofwybXLijUYrIVl_2
    return v0

	:after_last_instruction

	goto/32 :l_OgKsYdZXtrXkbMmE_3

	nop

	:l_DCLqrgqdJTjjydTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFcZevWmOJwdRrbW_1

	nop

	:l_OgKsYdZXtrXkbMmE_3
	goto/32 :before_first_instruction

	:l_SFcZevWmOJwdRrbW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_GofwybXLijUYrIVl_2

	nop

.end method

.method public static FUUJQkVjZFILvDfN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DiwybWkkEwKpEUFn_0

	nop

	:l_AupVsxwMcKwvFrKL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NzMoOwBfKbhVsiwY_2

	nop

	:l_DiwybWkkEwKpEUFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AupVsxwMcKwvFrKL_1

	nop

	:l_hXxZJfYjMjbNTWyc_3
	goto/32 :before_first_instruction

	:l_NzMoOwBfKbhVsiwY_2
    return v0

	:after_last_instruction

	goto/32 :l_hXxZJfYjMjbNTWyc_3

	nop

.end method

.method public static dxzKGSFVSPoUXqeA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gLTNXAynJmNcPBwI_0

	nop

	:l_TEtCjhcJtIyzHMbc_2
    return v0

	:after_last_instruction

	goto/32 :l_ceHOlIHagpFUISJN_3

	nop

	:l_gLTNXAynJmNcPBwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIxpYllFCkXopnwB_1

	nop

	:l_ceHOlIHagpFUISJN_3
	goto/32 :before_first_instruction

	:l_IIxpYllFCkXopnwB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TEtCjhcJtIyzHMbc_2

	nop

.end method

.method public static AIGJTYOyDhwdvGDZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xzJMUPtPrfdHSbwg_0

	nop

	:l_xzJMUPtPrfdHSbwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnMWlfNMSatPXQoV_1

	nop

	:l_pVGJJzpzQHBAKglA_3
	goto/32 :before_first_instruction

	:l_pTsZMEvNBtmdpEbb_2
    return-void

	:after_last_instruction

	goto/32 :l_pVGJJzpzQHBAKglA_3

	nop

	:l_JnMWlfNMSatPXQoV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pTsZMEvNBtmdpEbb_2

	nop

.end method

.method public static sYaPIvXYyEwdunOP(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_vPCQZmwyLNZnEagh_0

	nop

	:l_GmUcGEimsZbZsoxC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_poorucrLducmRgJj_2

	nop

	:l_poorucrLducmRgJj_2
    return-void

	:after_last_instruction

	goto/32 :l_amOkFkmEvRYoQPdY_3

	nop

	:l_amOkFkmEvRYoQPdY_3
	goto/32 :before_first_instruction

	:l_vPCQZmwyLNZnEagh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmUcGEimsZbZsoxC_1

	nop

.end method

.method public static vHlPoNDCvxQFsnJR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_cWDcNrpqVDBVyuob_0

	nop

	:l_ICDvorUYPtzPBXEP_3
	goto/32 :before_first_instruction

	:l_iFUJlnyJyMhFnkqX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_MpvmUNZtFUOHWhMg_2

	nop

	:l_cWDcNrpqVDBVyuob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFUJlnyJyMhFnkqX_1

	nop

	:l_MpvmUNZtFUOHWhMg_2
    return-void

	:after_last_instruction

	goto/32 :l_ICDvorUYPtzPBXEP_3

	nop

.end method

.method public static sRnnLEzMuIjmZqyL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SxbLQkIimhIiBOqR_0

	nop

	:l_SxbLQkIimhIiBOqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CewmUeTIMzbABHdv_1

	nop

	:l_TOInPKkqpjvlOxBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oEkwtbpbEMVmQQll_3

	nop

	:l_CewmUeTIMzbABHdv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TOInPKkqpjvlOxBQ_2

	nop

	:l_oEkwtbpbEMVmQQll_3
	goto/32 :before_first_instruction

.end method

.method public static yEmgVpuukrCiWcaF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_iblaYXbCxDjHbVRw_0

	nop

	:l_iblaYXbCxDjHbVRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdJGVpClvaqLooBM_1

	nop

	:l_tdJGVpClvaqLooBM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_LLlqjJSTZzqIzmEi_2

	nop

	:l_wgRnVLQrUWLXknQe_3
	goto/32 :before_first_instruction

	:l_LLlqjJSTZzqIzmEi_2
    return-void

	:after_last_instruction

	goto/32 :l_wgRnVLQrUWLXknQe_3

	nop

.end method

.method public static uFzVQYmRHyhBSDUg(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_pYAEzlQLjqDjncoZ_0

	nop

	:l_QrGJPygETlkVtHjI_2
    return v0

	:after_last_instruction

	goto/32 :l_YRccxEpeUgFdKWYf_3

	nop

	:l_YRccxEpeUgFdKWYf_3
	goto/32 :before_first_instruction

	:l_aRlRkmkycgnWtgaW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QrGJPygETlkVtHjI_2

	nop

	:l_pYAEzlQLjqDjncoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRlRkmkycgnWtgaW_1

	nop

.end method

.method public static fhvpTrFcbqCLrNyr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_WvgGwTMLTGGpkIKR_0

	nop

	:l_CuHAojLhxmKxSdnT_2
    return-void

	:after_last_instruction

	goto/32 :l_xjZOHipOgGOOolHy_3

	nop

	:l_WvgGwTMLTGGpkIKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxWeBnwAsOVNFxFw_1

	nop

	:l_xjZOHipOgGOOolHy_3
	goto/32 :before_first_instruction

	:l_SxWeBnwAsOVNFxFw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->disposeInner()V

	goto/32 :l_CuHAojLhxmKxSdnT_2

	nop

.end method

.method public static HeNnNDelvRdjiypp(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_LqhKOckxrmcginPb_0

	nop

	:l_GMijNkLbinKkdYoa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_sOAVVEQkPShPVdGr_2

	nop

	:l_nlOFLvKGpddNTTPo_3
	goto/32 :before_first_instruction

	:l_sOAVVEQkPShPVdGr_2
    return-void

	:after_last_instruction

	goto/32 :l_nlOFLvKGpddNTTPo_3

	nop

	:l_LqhKOckxrmcginPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMijNkLbinKkdYoa_1

	nop

.end method

.method public static JPpdIptDRlTEQmbt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qeYqwxXaNxhXGOqw_0

	nop

	:l_eTobdhnJtZknifTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EeEEwTjoemtqOrQT_3

	nop

	:l_qeYqwxXaNxhXGOqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPTXOFEPDoxLoDsd_1

	nop

	:l_EeEEwTjoemtqOrQT_3
	goto/32 :before_first_instruction

	:l_DPTXOFEPDoxLoDsd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTobdhnJtZknifTO_2

	nop

.end method

.method public static MCIRNiPdBjyOaAZW(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_KXGdVQbTDlCTOTwv_0

	nop

	:l_jLjIdRiMQCdwMSBG_3
	goto/32 :before_first_instruction

	:l_osePWRgHLOgKSmKj_2
    return-void

	:after_last_instruction

	goto/32 :l_jLjIdRiMQCdwMSBG_3

	nop

	:l_KXGdVQbTDlCTOTwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNanipjDcjtsGmZD_1

	nop

	:l_RNanipjDcjtsGmZD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_osePWRgHLOgKSmKj_2

	nop

.end method

.method public static limbaWwQrtmlXesj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zfBiMMcbICwpSgye_0

	nop

	:l_zfBiMMcbICwpSgye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVrKcEPWWNlVrXHR_1

	nop

	:l_AtNqVdPiXVDYTsOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHkGRzBumgHKOomK_3

	nop

	:l_NVrKcEPWWNlVrXHR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtNqVdPiXVDYTsOe_2

	nop

	:l_zHkGRzBumgHKOomK_3
	goto/32 :before_first_instruction

.end method

.method public static FVnwojhSdRJkCaPj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxBZwlAIMgSvGeFZ_0

	nop

	:l_aMbTLPkxsZFWeGmi_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dProEHQsnhacHcAL_2

	nop

	:l_LxBZwlAIMgSvGeFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMbTLPkxsZFWeGmi_1

	nop

	:l_ToKDIhubtpKYBOEq_3
	goto/32 :before_first_instruction

	:l_dProEHQsnhacHcAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ToKDIhubtpKYBOEq_3

	nop

.end method

.method public static ErxHmFfOiBaDlXRN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xvZEbIGASSEQVjTO_0

	nop

	:l_VebtetnGRYPEWOSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BRqjCakpYNnJNavX_3

	nop

	:l_BRqjCakpYNnJNavX_3
	goto/32 :before_first_instruction

	:l_aNTHgmZihHDUkUwT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VebtetnGRYPEWOSc_2

	nop

	:l_xvZEbIGASSEQVjTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNTHgmZihHDUkUwT_1

	nop

.end method

.method public static unDMMBUOsAdIrEhP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ncuROOyPRhqxipKm_0

	nop

	:l_nrdOSDihnrldIiwZ_3
	goto/32 :before_first_instruction

	:l_DMnRrSoHYSlyOAAU_2
    return v0

	:after_last_instruction

	goto/32 :l_nrdOSDihnrldIiwZ_3

	nop

	:l_cvJFJUammBSvubSk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DMnRrSoHYSlyOAAU_2

	nop

	:l_ncuROOyPRhqxipKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvJFJUammBSvubSk_1

	nop

.end method

.method public static TEtbmwHTGYJmuPNY(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_nwRtLEUwOfSMejXh_0

	nop

	:l_nwRtLEUwOfSMejXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLfJUAsTZQGmyNGc_1

	nop

	:l_ZLfJUAsTZQGmyNGc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_UCsPtrqnzgSeDZtZ_2

	nop

	:l_iekkHKFMkOBfzgGE_3
	goto/32 :before_first_instruction

	:l_UCsPtrqnzgSeDZtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iekkHKFMkOBfzgGE_3

	nop

.end method

.method public static KnMtEqOVngzzDIWg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nxXrysYoRxkcmDlB_0

	nop

	:l_lSrcCAVSCxIvUsyV_2
    return-void

	:after_last_instruction

	goto/32 :l_GohLknCzGDBHYhvA_3

	nop

	:l_nxXrysYoRxkcmDlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwHpACgjXTlbyzsU_1

	nop

	:l_GohLknCzGDBHYhvA_3
	goto/32 :before_first_instruction

	:l_UwHpACgjXTlbyzsU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lSrcCAVSCxIvUsyV_2

	nop

.end method

.method public static cnlLolwrLknWruUV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lGDwSoFEvnoanEkx_0

	nop

	:l_lGDwSoFEvnoanEkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEwFsPLBwDQFYtWH_1

	nop

	:l_ZekpWyzAqnLAMgNZ_3
	goto/32 :before_first_instruction

	:l_LXKppkMdTveBqCMB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZekpWyzAqnLAMgNZ_3

	nop

	:l_rEwFsPLBwDQFYtWH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_LXKppkMdTveBqCMB_2

	nop

.end method

.method public static hrKByPEshqqJxibW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVVbyBYwWWJdhKJx_0

	nop

	:l_cCSqnSONbNcltwow_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNSPJlGLRFZWoMQt_2

	nop

	:l_wVVbyBYwWWJdhKJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCSqnSONbNcltwow_1

	nop

	:l_skuOBZcJFVigEjFm_3
	goto/32 :before_first_instruction

	:l_kNSPJlGLRFZWoMQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skuOBZcJFVigEjFm_3

	nop

.end method

.method public static FnLWIEoKomFasyPl(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IrboYuSQFchygiTI_0

	nop

	:l_NVgpNJzcUUwwOHrh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sNtCNdNgYMibzybL_2

	nop

	:l_BfMKSyyyukxZsHuc_3
	goto/32 :before_first_instruction

	:l_sNtCNdNgYMibzybL_2
    return-void

	:after_last_instruction

	goto/32 :l_BfMKSyyyukxZsHuc_3

	nop

	:l_IrboYuSQFchygiTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVgpNJzcUUwwOHrh_1

	nop

.end method

.method public static gfGntsSUushFYSvE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ocnYeWHeeLLDNDpG_0

	nop

	:l_HlOgohYkzdSJPlFb_3
	goto/32 :before_first_instruction

	:l_LTPiXJqztJUZrUeC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vNZidnMYzMPaCgdN_2

	nop

	:l_vNZidnMYzMPaCgdN_2
    return v0

	:after_last_instruction

	goto/32 :l_HlOgohYkzdSJPlFb_3

	nop

	:l_ocnYeWHeeLLDNDpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTPiXJqztJUZrUeC_1

	nop

.end method

.method public static llhKIElbrfyJiKIu(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JAlluqmpKCaalzWk_0

	nop

	:l_cZwxfXCuvcOozAws_2
    return-void

	:after_last_instruction

	goto/32 :l_cqxvrFyDFpzmjyaA_3

	nop

	:l_JljRzSwJuGyCoKLS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cZwxfXCuvcOozAws_2

	nop

	:l_cqxvrFyDFpzmjyaA_3
	goto/32 :before_first_instruction

	:l_JAlluqmpKCaalzWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JljRzSwJuGyCoKLS_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OAzqyQPqeamlOfmS_0

	nop

	:l_BVeKmEjPOkjnMVWD_4
	if-lez v0, :gl_uvOanfGekjxgpXbZ

	goto/32 :dMJFYQcaFIBQKdBy

	:gl_uvOanfGekjxgpXbZ	goto/32 :l_vVpoyPsvIhyzkfBK_5

	nop

	:l_vVpoyPsvIhyzkfBK_5
	goto/32 :xYEjgsMtuuKNvbIb
	:dMJFYQcaFIBQKdBy
	:UbJzWgVegfWERQTG

	goto/32 :l_oUAjYjhkittiSlLE_6

	nop

	:l_PtntJSMcWAxxBroN_8
    const/4 v1, 0x0

	goto/32 :l_mvBYKNylQKjMNGgR_9

	nop

	:l_mvBYKNylQKjMNGgR_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

	goto/32 :l_iTJSWagreTTxxcFj_10

	nop

	:l_OAzqyQPqeamlOfmS_0
	const v0, 27
	goto/32 :l_UcVBdOJHjbpCIpZi_1

	nop

	:l_iTJSWagreTTxxcFj_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_SuijKOTCqwFoFMtJ_11

	nop

	:l_tkaENsjkJsYqHkGW_2
	add-int v0, v0, v1
	goto/32 :l_DzlCwiisbEKKrjlW_3

	nop

	:l_oUAjYjhkittiSlLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_xJQhTirxHtqNdqIC_7

	nop

	:l_CiFVXKIpUwDojctG_13
	goto/32 :UbJzWgVegfWERQTG
	:l_SuijKOTCqwFoFMtJ_11
    return-void

	:after_last_instruction

	goto/32 :l_SGgsLAjfeTmHuXnd_12

	nop

	:l_DzlCwiisbEKKrjlW_3
	rem-int v0, v0, v1
	goto/32 :l_BVeKmEjPOkjnMVWD_4

	nop

	:l_UcVBdOJHjbpCIpZi_1
	const v1, 11
	goto/32 :l_tkaENsjkJsYqHkGW_2

	nop

	:l_xJQhTirxHtqNdqIC_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_PtntJSMcWAxxBroN_8

	nop

	:l_SGgsLAjfeTmHuXnd_12
	goto/32 :before_first_instruction

	:xYEjgsMtuuKNvbIb
	goto/32 :l_CiFVXKIpUwDojctG_13

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_tZxOSOpwHQclNCHs_0

	nop

	:l_iBAsRqTJQJBQMzzN_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_jbcyqDufmqNmWHec_11

	nop

	:l_dRaIJuFfezZTMAVN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 88
	goto/32 :l_tXtxVaWekOaKTAfX_4

	nop

	:l_ZLnNLdHcRwZeVvQx_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_iBAsRqTJQJBQMzzN_10

	nop

	:l_oDKrDRrbslCSKTAf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 87
	goto/32 :l_dRaIJuFfezZTMAVN_3

	nop

	:l_aBjsAeCHBzdJGwZl_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZLnNLdHcRwZeVvQx_9

	nop

	:l_AZDQUValviNFyeWo_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_GqbhQPBvUybcpBla_7

	nop

	:l_jbcyqDufmqNmWHec_11
    return-void

	:after_last_instruction

	goto/32 :l_mqJaaVnPcFVXWNMo_12

	nop

	:l_tZxOSOpwHQclNCHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_JocFfzqbDyZhVXTH_1

	nop

	:l_mqJaaVnPcFVXWNMo_12
	goto/32 :before_first_instruction

	:l_tXtxVaWekOaKTAfX_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

    .line 89
	goto/32 :l_XYbNlopVmDPttLvG_5

	nop

	:l_XYbNlopVmDPttLvG_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_AZDQUValviNFyeWo_6

	nop

	:l_GqbhQPBvUybcpBla_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 90
	goto/32 :l_aBjsAeCHBzdJGwZl_8

	nop

	:l_JocFfzqbDyZhVXTH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
	goto/32 :l_oDKrDRrbslCSKTAf_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_udwWoPHWWwuNQRko_0

	nop

	:l_vekWNsNSlVkAqSYf_9
	goto/32 :before_first_instruction

	:l_hkBBDDFixPRzqrdk_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SlVLSjwwBZpOYggq_4

	nop

	:l_odpVdEkZVUQtwMLQ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

    .line 163
	goto/32 :l_hkBBDDFixPRzqrdk_3

	nop

	:l_ByCjOlWoQoHPZPoG_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->VgRelVrJMDdKGDUO(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 165
	goto/32 :l_GPNwJBcJENVkXjwq_6

	nop

	:l_wxyGwrhTQvmGGSEp_1
    const/4 v0, 0x1

	goto/32 :l_odpVdEkZVUQtwMLQ_2

	nop

	:l_udwWoPHWWwuNQRko_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_wxyGwrhTQvmGGSEp_1

	nop

	:l_SlVLSjwwBZpOYggq_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->yIZuiMPHsogrQrtp(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
	goto/32 :l_ByCjOlWoQoHPZPoG_5

	nop

	:l_oDhnJSqajOiRWKuM_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->veNKccaSLcckXYow(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 166
	goto/32 :l_xHZltHcWTmnVBpPz_8

	nop

	:l_GPNwJBcJENVkXjwq_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_oDhnJSqajOiRWKuM_7

	nop

	:l_xHZltHcWTmnVBpPz_8
    return-void

	:after_last_instruction

	goto/32 :l_vekWNsNSlVkAqSYf_9

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_nftuNkdKECCmrtKj_0

	nop

	:l_aZMPYsgomZZrZvfe_17
	goto/32 :mdwFurLMvCwqPkKB
	:l_fCLLKGjerApJDckn_5
	goto/32 :HgYCcigBMfAFxbnL
	:pFJWtdhGKUEfqlUz
	:mdwFurLMvCwqPkKB

	goto/32 :l_nDOvgGienJcIYjNj_6

	nop

	:l_GIwcjllUtwRJsyRE_15
    return-void

	:after_last_instruction

	goto/32 :l_bTJstkoRUIMwKtuL_16

	nop

	:l_gnvbotgSrwrEwzIz_11
	if-nez v0, :gl_BKQxpZVMOxFIwfep

	goto/32 :cond_0

	:gl_BKQxpZVMOxFIwfep
	goto/32 :l_mDXDJqhvJucRaTka_12

	nop

	:l_yMtvLKVDrPJXukOT_3
	rem-int v0, v0, v1
	goto/32 :l_zFYyqDrGJcMforaa_4

	nop

	:l_SxSSxNpYvStliOGw_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->rgNEvBABpznmMNrS(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V

    .line 158
    :cond_0
	goto/32 :l_GIwcjllUtwRJsyRE_15

	nop

	:l_IeQFByJCiuXIEOov_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->AFGrnzctUywoHPkx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDAjpQjctguubqny_10

	nop

	:l_cekIiQyteheFsdIp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VQpGghwhDQMdykVf_8

	nop

	:l_nftuNkdKECCmrtKj_0
	const v0, 9
	goto/32 :l_KrAaMllOiquARkuO_1

	nop

	:l_KrAaMllOiquARkuO_1
	const v1, 22
	goto/32 :l_tzfKunnGIwlPlLHB_2

	nop

	:l_qDAjpQjctguubqny_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 155
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_gnvbotgSrwrEwzIz_11

	nop

	:l_VQpGghwhDQMdykVf_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_IeQFByJCiuXIEOov_9

	nop

	:l_OmkHGRinwMaNdnBD_13
	if-ne v0, v1, :gl_pXPRvtraPEkSFkEb

	goto/32 :cond_0

	:gl_pXPRvtraPEkSFkEb
    .line 156
	goto/32 :l_SxSSxNpYvStliOGw_14

	nop

	:l_tzfKunnGIwlPlLHB_2
	add-int v0, v0, v1
	goto/32 :l_yMtvLKVDrPJXukOT_3

	nop

	:l_bTJstkoRUIMwKtuL_16
	goto/32 :before_first_instruction

	:HgYCcigBMfAFxbnL
	goto/32 :l_aZMPYsgomZZrZvfe_17

	nop

	:l_nDOvgGienJcIYjNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_cekIiQyteheFsdIp_7

	nop

	:l_mDXDJqhvJucRaTka_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_OmkHGRinwMaNdnBD_13

	nop

	:l_zFYyqDrGJcMforaa_4
	if-lez v0, :gl_ogOJAbBrYhdDsUzR

	goto/32 :pFJWtdhGKUEfqlUz

	:gl_ogOJAbBrYhdDsUzR	goto/32 :l_fCLLKGjerApJDckn_5

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_yGqlqEvGnRcGoCFX_0

	nop

	:l_cXAYoXslbawGyIqF_34
	if-eqz v6, :gl_vjflJZHbYVStVvke

	goto/32 :cond_7

	:gl_vjflJZHbYVStVvke
	goto/32 :l_KdbMtnGrkEtAmLSm_35

	nop

	:l_TjJnwckeMjJurfnz_36
	if-eqz v7, :gl_YxiQtSVporQkftXs

	goto/32 :cond_6

	:gl_YxiQtSVporQkftXs
    .line 221
	goto/32 :l_WrtctkztlCMhtBgv_37

	nop

	:l_cerIkKfDDPQIkvPd_25
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 213
    .local v5, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_cqYiNwzvlfIHIndR_26

	nop

	:l_wxNEByvgznPWTxMi_8
	if-nez v0, :gl_SsefBasxojauLNEo

	goto/32 :cond_0

	:gl_SsefBasxojauLNEo
    .line 189
	goto/32 :l_YaJRhhsXQxNXEFGR_9

	nop

	:l_vsFkkscLLAHJemQa_3
	rem-int v0, v0, v1
	goto/32 :l_PKxzvoOhRzMPMsSj_4

	nop

	:l_cqYiNwzvlfIHIndR_26
	if-eqz v5, :gl_RyTVjPaxIqnBlBXk

	goto/32 :cond_4

	:gl_RyTVjPaxIqnBlBXk
	goto/32 :l_uApJOMVzdVzgFXLY_27

	nop

	:l_gabmCjsngyDIILWb_41
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->XjhBHpUCjNPLahmw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 227
    .end local v4    # "d":Z
    .end local v5    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .end local v6    # "empty":Z
	goto/32 :l_JTenAUaJwFoZeFsr_42

	nop

	:l_WJHzJdutxKauCSur_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->rEDpVYVCgIxveDlP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cerIkKfDDPQIkvPd_25

	nop

	:l_hTSiDyqmCYIwHLTa_22
    return-void

    .line 211
    :cond_3
	goto/32 :l_ZvsmWFMtcPdVeQDv_23

	nop

	:l_daDJyESgisyuYBbz_39
	invoke-static {v3, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->AZDIQXQaRsSpMntm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
	goto/32 :l_IQftWcrlcFQIXhHM_40

	nop

	:l_bmBhAExFAblpvcyC_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->dfQfTlDlMCeFYpac(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dHsDcfAyZFqsENpK_18

	nop

	:l_TnLLPTNuBdoodgyf_47
	goto/32 :before_first_instruction

	:XGByGkzXsPzEDZJl
	goto/32 :l_pBKFcskeWtFfRvqA_48

	nop

	:l_uApJOMVzdVzgFXLY_27
    const/4 v6, 0x1

	goto/32 :l_wNzkTxyTjtajgxkG_28

	nop

	:l_WrtctkztlCMhtBgv_37
    goto :goto_2

    .line 224
    :cond_6
	goto/32 :l_TjIyPHBGhUvVNDir_38

	nop

	:l_JTenAUaJwFoZeFsr_42
    goto :goto_0

    .line 229
    :cond_7
    :goto_2
	goto/32 :l_FNQsQzCRJNniHaax_43

	nop

	:l_IVtnmEoggjaqzmCE_5
	goto/32 :XGByGkzXsPzEDZJl
	:NRKERnkxrwTxpCEr
	:DefxnxpJmNlEaXRq

	goto/32 :l_rATmQQBkmOhanSbz_6

	nop

	:l_pBKFcskeWtFfRvqA_48
	goto/32 :DefxnxpJmNlEaXRq
	:l_VhRYiEOOyxGEnIwi_19
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_QmEHOtcyQiCjhreZ_20

	nop

	:l_wVwgfYztoKoltRcn_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->smzdkVRoMKJeTwqk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 207
	goto/32 :l_hTSiDyqmCYIwHLTa_22

	nop

	:l_KdbMtnGrkEtAmLSm_35
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_TjJnwckeMjJurfnz_36

	nop

	:l_iwBWPYnxHdYmJxgd_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->HDOETWBNeTxRehwj(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_wxNEByvgznPWTxMi_8

	nop

	:l_cjKSUiCDdzWqMERx_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 195
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_HFBMqeIzCxbYemIP_13

	nop

	:l_YaVuSDYJeJtkQTiw_33
    return-void

    .line 220
    :cond_5
	goto/32 :l_cXAYoXslbawGyIqF_34

	nop

	:l_puSHftxLUKNikoiE_31
	if-nez v6, :gl_WKbzHsodQQIaMlZn

	goto/32 :cond_5

	:gl_WKbzHsodQQIaMlZn
    .line 216
	goto/32 :l_gdnFeTdEamhMsGNC_32

	nop

	:l_ZvsmWFMtcPdVeQDv_23
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 212
    .local v4, "d":Z
	goto/32 :l_WJHzJdutxKauCSur_24

	nop

	:l_YaJRhhsXQxNXEFGR_9
    return-void

    .line 192
    :cond_0
	goto/32 :l_uKBpGJXELcxgmHOf_10

	nop

	:l_FNQsQzCRJNniHaax_43
    neg-int v4, v0

	goto/32 :l_PvjCaEcfoeCkbGXy_44

	nop

	:l_JCjJKBbaslEceTGr_1
	const v1, 30
	goto/32 :l_NqINSAFGRpoKXEhC_2

	nop

	:l_uKBpGJXELcxgmHOf_10
    const/4 v0, 0x1

    .line 193
    .local v0, "missed":I
	goto/32 :l_EKrrvzWtCjrkTRZa_11

	nop

	:l_QmEHOtcyQiCjhreZ_20
	if-eqz v4, :gl_mXRFvqUgLXDRrQLr

	goto/32 :cond_3

	:gl_mXRFvqUgLXDRrQLr
    .line 206
	goto/32 :l_wVwgfYztoKoltRcn_21

	nop

	:l_EKrrvzWtCjrkTRZa_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 194
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_cjKSUiCDdzWqMERx_12

	nop

	:l_dWxEaREpowJmvfOW_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

	goto/32 :l_gdBoPBucznHasouE_15

	nop

	:l_zCLmjhIzcaOJBNAF_16
    return-void

    .line 204
    :cond_2
	goto/32 :l_bmBhAExFAblpvcyC_17

	nop

	:l_attgjPtclyLTjjvB_29
    const/4 v6, 0x0

    .line 215
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_chujBvaAIpnkoQFm_30

	nop

	:l_dHsDcfAyZFqsENpK_18
	if-nez v4, :gl_tWUGBhhxPAsLHIvW

	goto/32 :cond_3

	:gl_tWUGBhhxPAsLHIvW
    .line 205
	goto/32 :l_VhRYiEOOyxGEnIwi_19

	nop

	:l_TjIyPHBGhUvVNDir_38
    const/4 v7, 0x0

	goto/32 :l_daDJyESgisyuYBbz_39

	nop

	:l_PvjCaEcfoeCkbGXy_44
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->sQkOWpjwPbJbydeF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;I)I

    move-result v0

    .line 230
	goto/32 :l_SYJtsbDIYTXBpOqj_45

	nop

	:l_yGqlqEvGnRcGoCFX_0
	const v0, 11
	goto/32 :l_JCjJKBbaslEceTGr_1

	nop

	:l_SYJtsbDIYTXBpOqj_45
	if-eqz v0, :gl_ayOvrhbSQEbKbBFU

	goto/32 :cond_1

	:gl_ayOvrhbSQEbKbBFU
    .line 231
    nop

    .line 234
	goto/32 :l_OedkXxfJbyEUvrxn_46

	nop

	:l_gdBoPBucznHasouE_15
	if-nez v4, :gl_BHJWTFEzFYoAubbg

	goto/32 :cond_2

	:gl_BHJWTFEzFYoAubbg
    .line 201
	goto/32 :l_zCLmjhIzcaOJBNAF_16

	nop

	:l_NqINSAFGRpoKXEhC_2
	add-int v0, v0, v1
	goto/32 :l_vsFkkscLLAHJemQa_3

	nop

	:l_PKxzvoOhRzMPMsSj_4
	if-lez v0, :gl_XILhgKbqhRTztdav

	goto/32 :NRKERnkxrwTxpCEr

	:gl_XILhgKbqhRTztdav	goto/32 :l_IVtnmEoggjaqzmCE_5

	nop

	:l_chujBvaAIpnkoQFm_30
	if-nez v4, :gl_hzlnJEQsKHBtgsfQ

	goto/32 :cond_5

	:gl_hzlnJEQsKHBtgsfQ
	goto/32 :l_puSHftxLUKNikoiE_31

	nop

	:l_HFBMqeIzCxbYemIP_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_dWxEaREpowJmvfOW_14

	nop

	:l_wNzkTxyTjtajgxkG_28
    goto :goto_1

    :cond_4
	goto/32 :l_attgjPtclyLTjjvB_29

	nop

	:l_IQftWcrlcFQIXhHM_40
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_gabmCjsngyDIILWb_41

	nop

	:l_gdnFeTdEamhMsGNC_32
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->vQSnWwAIadlsVfVF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 217
	goto/32 :l_YaVuSDYJeJtkQTiw_33

	nop

	:l_OedkXxfJbyEUvrxn_46
    return-void

	:after_last_instruction

	goto/32 :l_TnLLPTNuBdoodgyf_47

	nop

	:l_rATmQQBkmOhanSbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_iwBWPYnxHdYmJxgd_7

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_TwfebKrXEcJajVUF_0

	nop

	:l_hENzWnuihsDcYShf_1
	const v1, 2
	goto/32 :l_TpLplIXunLIsoSpS_2

	nop

	:l_KHMEockRUcXcprtG_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->sYaPIvXYyEwdunOP(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 180
    :cond_0
	goto/32 :l_cYhhJjrMpCFTWUUo_19

	nop

	:l_sjhegiXzpTpCfkeY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gfKxzJJNgGjutnsn_8

	nop

	:l_cYhhJjrMpCFTWUUo_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->vHlPoNDCvxQFsnJR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

	goto/32 :l_bZvclUcjFBOSVWpU_20

	nop

	:l_bZvclUcjFBOSVWpU_20
    goto :goto_0

    .line 183
    :cond_1
	goto/32 :l_eMAjQnjzjUFKygYB_21

	nop

	:l_ljOIssiawNdCJugy_10
	if-nez v0, :gl_BcaRUOcBFIrVksNH

	goto/32 :cond_1

	:gl_BcaRUOcBFIrVksNH
    .line 175
	goto/32 :l_zqGQbOjLPeiKAvhm_11

	nop

	:l_PWWFGklObrNrLCcv_15
	if-eqz v0, :gl_UUmXMrcrCntvYgen

	goto/32 :cond_0

	:gl_UUmXMrcrCntvYgen
    .line 177
	goto/32 :l_yXQIrugWvdEKIIvC_16

	nop

	:l_bWSGplRyZOWpXUFx_3
	rem-int v0, v0, v1
	goto/32 :l_wmelwVpBXNKmebLG_4

	nop

	:l_HIUqyiTWbTtezrSJ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->FUUJQkVjZFILvDfN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ljOIssiawNdCJugy_10

	nop

	:l_oKCNbxQHpYuqMlHJ_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->AIGJTYOyDhwdvGDZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
	goto/32 :l_KHMEockRUcXcprtG_18

	nop

	:l_fKkcPsbJwmfOXBWm_5
	goto/32 :xMFWxpBKiAAOMBeG
	:ZYNYBLTHFUUspsNB
	:bSnQuaYvwXhdKiUt

	goto/32 :l_BxyiAvXtIGDRstvh_6

	nop

	:l_TwfebKrXEcJajVUF_0
	const v0, 18
	goto/32 :l_hENzWnuihsDcYShf_1

	nop

	:l_yXQIrugWvdEKIIvC_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oKCNbxQHpYuqMlHJ_17

	nop

	:l_TpLplIXunLIsoSpS_2
	add-int v0, v0, v1
	goto/32 :l_bWSGplRyZOWpXUFx_3

	nop

	:l_tewbPtrxolxHKVai_23
	goto/32 :before_first_instruction

	:xMFWxpBKiAAOMBeG
	goto/32 :l_LOuibmOZZqxJiTcv_24

	nop

	:l_IGOdDxWVVYxzWDah_22
    return-void

	:after_last_instruction

	goto/32 :l_tewbPtrxolxHKVai_23

	nop

	:l_XaYWRTPQpBnTPcJU_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->dxzKGSFVSPoUXqeA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XyaQeIEYbRRrQKTD_13

	nop

	:l_LOuibmOZZqxJiTcv_24
	goto/32 :bSnQuaYvwXhdKiUt
	:l_eMAjQnjzjUFKygYB_21
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->sRnnLEzMuIjmZqyL(Ljava/lang/Throwable;)V

    .line 185
    :cond_2
    :goto_0
	goto/32 :l_IGOdDxWVVYxzWDah_22

	nop

	:l_zqGQbOjLPeiKAvhm_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XaYWRTPQpBnTPcJU_12

	nop

	:l_XyaQeIEYbRRrQKTD_13
	if-nez v0, :gl_WMWkgUINgmItIAkZ

	goto/32 :cond_2

	:gl_WMWkgUINgmItIAkZ
    .line 176
	goto/32 :l_qNSmKviaJRDojzgm_14

	nop

	:l_BxyiAvXtIGDRstvh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_sjhegiXzpTpCfkeY_7

	nop

	:l_gfKxzJJNgGjutnsn_8
    const/4 v1, 0x0

	goto/32 :l_HIUqyiTWbTtezrSJ_9

	nop

	:l_qNSmKviaJRDojzgm_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_PWWFGklObrNrLCcv_15

	nop

	:l_wmelwVpBXNKmebLG_4
	if-lez v0, :gl_pGGVoHfGNzAsyyUh

	goto/32 :ZYNYBLTHFUUspsNB

	:gl_pGGVoHfGNzAsyyUh	goto/32 :l_fKkcPsbJwmfOXBWm_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WoueJtVMNXjIRHxF_0

	nop

	:l_WoueJtVMNXjIRHxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_ZsYvloNrJfLeTRPg_1

	nop

	:l_HRVpdErRdHIgKYur_2
    return v0

	:after_last_instruction

	goto/32 :l_WQDeUHIirMrrFHDp_3

	nop

	:l_ZsYvloNrJfLeTRPg_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

	goto/32 :l_HRVpdErRdHIgKYur_2

	nop

	:l_WQDeUHIirMrrFHDp_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HgtZjykVgWPiYwGv_0

	nop

	:l_TLCcJnefbiVGmrJt_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 149
	goto/32 :l_fwZiGEVAGorKtJbt_3

	nop

	:l_mTfWCXIhLBwsvUgQ_1
    const/4 v0, 0x1

	goto/32 :l_TLCcJnefbiVGmrJt_2

	nop

	:l_fwZiGEVAGorKtJbt_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->yEmgVpuukrCiWcaF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 150
	goto/32 :l_YNUoQimyyvoBpXea_4

	nop

	:l_HgtZjykVgWPiYwGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_mTfWCXIhLBwsvUgQ_1

	nop

	:l_xBVNhBFTgTLWLElG_5
	goto/32 :before_first_instruction

	:l_YNUoQimyyvoBpXea_4
    return-void

	:after_last_instruction

	goto/32 :l_xBVNhBFTgTLWLElG_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aeDSguTbxlLKwdAv_0

	nop

	:l_iIxqlsvLTMqPQxuE_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->fhvpTrFcbqCLrNyr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 141
    :cond_0
	goto/32 :l_WPEUeZpcpxdykwwB_7

	nop

	:l_oPmAWLIXHUQlzUSS_10
    return-void

	:after_last_instruction

	goto/32 :l_xQInSOWSoWrNjWju_11

	nop

	:l_utbTNTqNCdvPWVdz_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 142
	goto/32 :l_OGcBOfISGSpBFjxs_9

	nop

	:l_WPEUeZpcpxdykwwB_7
    const/4 v0, 0x1

	goto/32 :l_utbTNTqNCdvPWVdz_8

	nop

	:l_OGcBOfISGSpBFjxs_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->HeNnNDelvRdjiypp(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 144
    :cond_1
	goto/32 :l_oPmAWLIXHUQlzUSS_10

	nop

	:l_aeDSguTbxlLKwdAv_0
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

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_wGFXewDQZnRFtZZz_1

	nop

	:l_XkvsDvXmKlCQjmQR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->uFzVQYmRHyhBSDUg(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LAHgzyVymdzSyJqG_3

	nop

	:l_kbgwnTDUvJQJQEIL_5
	if-eqz v0, :gl_RBnLiAxPnznQQzBp

	goto/32 :cond_0

	:gl_RBnLiAxPnznQQzBp
    .line 139
	goto/32 :l_iIxqlsvLTMqPQxuE_6

	nop

	:l_xQInSOWSoWrNjWju_11
	goto/32 :before_first_instruction

	:l_LAHgzyVymdzSyJqG_3
	if-nez v0, :gl_nXrtEReHfLBBhQiH

	goto/32 :cond_1

	:gl_nXrtEReHfLBBhQiH
    .line 138
	goto/32 :l_PHccMmsPyJkbnzeR_4

	nop

	:l_PHccMmsPyJkbnzeR_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

	goto/32 :l_kbgwnTDUvJQJQEIL_5

	nop

	:l_wGFXewDQZnRFtZZz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XkvsDvXmKlCQjmQR_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_cQElmSlGkUzyWoSf_0

	nop

	:l_AVtHiNFqWcQiTMhv_35
	goto/32 :TZymjQIumOYPxGTh
	:l_kpJggmKXvOYwhEJY_20
    goto :goto_0

    .line 128
    :cond_2
	goto/32 :l_JyocayaALyvWeJjk_21

	nop

	:l_dKNBGHRTKFOAZyEF_3
	rem-int v0, v0, v1
	goto/32 :l_iGgDFpVNsRJomXQa_4

	nop

	:l_xIDFspapnAVOQZZT_23
	if-nez v3, :gl_daLdHDFaSYYihgPm

	goto/32 :cond_1

	:gl_daLdHDFaSYYihgPm
    .line 129
	goto/32 :l_DrtlcsLfUImYDtUA_24

	nop

	:l_FundFNIcklqkOdzm_19
	if-eq v0, v3, :gl_YMdwmyNskKuFgAJP

	goto/32 :cond_2

	:gl_YMdwmyNskKuFgAJP
    .line 126
	goto/32 :l_kpJggmKXvOYwhEJY_20

	nop

	:l_OZPmSQRaxwhdTUnq_32
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->FnLWIEoKomFasyPl(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_UQxPWjZwKgZjasQQ_33

	nop

	:l_jeucZMorNGBWdNmG_10
	if-nez v0, :gl_XYZvNmBjebIRMaQP

	goto/32 :cond_0

	:gl_XYZvNmBjebIRMaQP
    .line 106
	goto/32 :l_zwnRLLsxWWMDxJak_11

	nop

	:l_nyvjniPqCUphhwkl_5
	goto/32 :CzltGlqLYDwkBjlX
	:rucxXdBHyklfZoAa
	:TZymjQIumOYPxGTh

	goto/32 :l_EFFhgBAYKxSYJtvF_6

	nop

	:l_iwWOwbGpKFObRZkl_34
	goto/32 :before_first_instruction

	:CzltGlqLYDwkBjlX
	goto/32 :l_AVtHiNFqWcQiTMhv_35

	nop

	:l_FLUvEqrGETdvGQYS_25
    return-void

    .line 113
    .end local v1    # "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CQILFvNbnxlMhBeD_26

	nop

	:l_EFFhgBAYKxSYJtvF_6
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rWKiMHKxjJhsVaRJ_7

	nop

	:l_tFZegEacoLHeJgfo_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yarpzmDEuXDdGcNN_15

	nop

	:l_rWKiMHKxjJhsVaRJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kKXLwGdUExYijQku_8

	nop

	:l_pTzllmWcvXcQYLDF_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_glkdwWKWhLOsFHFK_30

	nop

	:l_HifWWmcTUbCnhPCt_13
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 124
    .local v2, "observer":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    :cond_1
	goto/32 :l_tFZegEacoLHeJgfo_14

	nop

	:l_iGgDFpVNsRJomXQa_4
	if-lez v0, :gl_KPmBjeCOcpAFbiiX

	goto/32 :rucxXdBHyklfZoAa

	:gl_KPmBjeCOcpAFbiiX	goto/32 :l_nyvjniPqCUphhwkl_5

	nop

	:l_glkdwWKWhLOsFHFK_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_BUeUNpQGmizNDLGI_31

	nop

	:l_JyocayaALyvWeJjk_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gVWBvUXdPGdLxxXn_22

	nop

	:l_bHuUUgNalmkFMizr_1
	const v1, 12
	goto/32 :l_sijeiaeKGPvDSlcE_2

	nop

	:l_gVWBvUXdPGdLxxXn_22
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->unDMMBUOsAdIrEhP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xIDFspapnAVOQZZT_23

	nop

	:l_wVimNTMOzsAXpBSJ_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HyijOXJEghrTwuNX_28

	nop

	:l_zwnRLLsxWWMDxJak_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->MCIRNiPdBjyOaAZW(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;)V

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->limbaWwQrtmlXesj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->FVnwojhSdRJkCaPj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 121
	goto/32 :l_ZFeYGIcbRzyYzsLy_12

	nop

	:l_kBAqqNUSFKtCmLvY_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 105
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_jeucZMorNGBWdNmG_10

	nop

	:l_CQILFvNbnxlMhBeD_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->KnMtEqOVngzzDIWg(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_wVimNTMOzsAXpBSJ_27

	nop

	:l_cQElmSlGkUzyWoSf_0
	const v0, 19
	goto/32 :l_bHuUUgNalmkFMizr_1

	nop

	:l_UQxPWjZwKgZjasQQ_33
    return-void

	:after_last_instruction

	goto/32 :l_iwWOwbGpKFObRZkl_34

	nop

	:l_ZFeYGIcbRzyYzsLy_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_HifWWmcTUbCnhPCt_13

	nop

	:l_UChdqzlVjlvIqBsF_16
    move-object v0, v3

	goto/32 :l_DqpVvAKZHFvXdKnK_17

	nop

	:l_BUeUNpQGmizNDLGI_31
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->hrKByPEshqqJxibW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
	goto/32 :l_OZPmSQRaxwhdTUnq_32

	nop

	:l_DrtlcsLfUImYDtUA_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->TEtbmwHTGYJmuPNY(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_FLUvEqrGETdvGQYS_25

	nop

	:l_sijeiaeKGPvDSlcE_2
	add-int v0, v0, v1
	goto/32 :l_dKNBGHRTKFOAZyEF_3

	nop

	:l_HyijOXJEghrTwuNX_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cnlLolwrLknWruUV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
	goto/32 :l_pTzllmWcvXcQYLDF_29

	nop

	:l_WufWMyrExTMnDQMT_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

	goto/32 :l_FundFNIcklqkOdzm_19

	nop

	:l_kKXLwGdUExYijQku_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->JPpdIptDRlTEQmbt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBAqqNUSFKtCmLvY_9

	nop

	:l_DqpVvAKZHFvXdKnK_17
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 125
	goto/32 :l_WufWMyrExTMnDQMT_18

	nop

	:l_yarpzmDEuXDdGcNN_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->ErxHmFfOiBaDlXRN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UChdqzlVjlvIqBsF_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_eroztJzokhEtzyze_0

	nop

	:l_ZosHdujkgjnXgzpV_7
    return-void

	:after_last_instruction

	goto/32 :l_vXTmDIeQHAAabglN_8

	nop

	:l_eroztJzokhEtzyze_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_spUYfEBUVvurZvBe_1

	nop

	:l_gbrirMiVgULEMufq_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->llhKIElbrfyJiKIu(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_ZosHdujkgjnXgzpV_7

	nop

	:l_spUYfEBUVvurZvBe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vlpFploRONIxKdpD_2

	nop

	:l_vXTmDIeQHAAabglN_8
	goto/32 :before_first_instruction

	:l_edCemybVlhDlcSpg_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
	goto/32 :l_ZTCFTkULkbedpivj_5

	nop

	:l_OLrMAgsqCiTPprjg_3
	if-nez v0, :gl_jkzmoSUdQYlLQCOa

	goto/32 :cond_0

	:gl_jkzmoSUdQYlLQCOa
    .line 96
	goto/32 :l_edCemybVlhDlcSpg_4

	nop

	:l_vlpFploRONIxKdpD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->gfGntsSUushFYSvE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OLrMAgsqCiTPprjg_3

	nop

	:l_ZTCFTkULkbedpivj_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gbrirMiVgULEMufq_6

	nop

.end method
