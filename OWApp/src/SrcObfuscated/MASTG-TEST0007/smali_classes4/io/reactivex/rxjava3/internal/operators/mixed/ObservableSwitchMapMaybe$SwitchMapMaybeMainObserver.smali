.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
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
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static mCoOjUfoiInYyzQY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WXUEhhnQtdHRmUye_0

	nop

	:l_aAWgFFdBkzZAwxGE_3
	goto/32 :before_first_instruction

	:l_ejCixCgOnhVsFdMp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZNRYoUFNpXkuaryr_2

	nop

	:l_ZNRYoUFNpXkuaryr_2
    return-void

	:after_last_instruction

	goto/32 :l_aAWgFFdBkzZAwxGE_3

	nop

	:l_WXUEhhnQtdHRmUye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejCixCgOnhVsFdMp_1

	nop

.end method

.method public static XImJJUxbnlqhxFPN(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_jCUhLDNqKZrMYOBl_0

	nop

	:l_oWXDcHKSLtvihxcA_3
	goto/32 :before_first_instruction

	:l_FDVuEasrXhZXOaDY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_nNAJtJrKUqGNYgzn_2

	nop

	:l_nNAJtJrKUqGNYgzn_2
    return-void

	:after_last_instruction

	goto/32 :l_oWXDcHKSLtvihxcA_3

	nop

	:l_jCUhLDNqKZrMYOBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDVuEasrXhZXOaDY_1

	nop

.end method

.method public static VYMBuoldbPPcrEit(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_uhdzwqphvxUmBjCM_0

	nop

	:l_tBYKskaYLKroHxpJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_IFlNRpFPaIpAIyvs_2

	nop

	:l_uhdzwqphvxUmBjCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBYKskaYLKroHxpJ_1

	nop

	:l_iznAVXbeovrwHluY_3
	goto/32 :before_first_instruction

	:l_IFlNRpFPaIpAIyvs_2
    return-void

	:after_last_instruction

	goto/32 :l_iznAVXbeovrwHluY_3

	nop

.end method

.method public static PBAkywuuQiNsjHeh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lDzBUEOwfHZWlZle_0

	nop

	:l_TBNcHqLZmGZqCtzs_3
	goto/32 :before_first_instruction

	:l_qlIhUiDDRyKmKXXI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WagCVIGLshQnLABg_2

	nop

	:l_WagCVIGLshQnLABg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBNcHqLZmGZqCtzs_3

	nop

	:l_lDzBUEOwfHZWlZle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlIhUiDDRyKmKXXI_1

	nop

.end method

.method public static JriREQRvTssBoEFA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_SmJiHTufIwMGcPph_0

	nop

	:l_cJGlpjXIjNrlFfqD_2
    return-void

	:after_last_instruction

	goto/32 :l_bjsMipThtCMDLQLk_3

	nop

	:l_kngnortSoIJBpFlY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_cJGlpjXIjNrlFfqD_2

	nop

	:l_SmJiHTufIwMGcPph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kngnortSoIJBpFlY_1

	nop

	:l_bjsMipThtCMDLQLk_3
	goto/32 :before_first_instruction

.end method

.method public static oqgMuLrATMzutMHr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)I
    .locals 1

	goto/32 :l_wifyOzwZmYfcngoH_0

	nop

	:l_wifyOzwZmYfcngoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPGhLeJhiSevfSEo_1

	nop

	:l_qLHznyInmutsGtRE_2
    return v0

	:after_last_instruction

	goto/32 :l_NtSfFlcLTmnEJvGc_3

	nop

	:l_OPGhLeJhiSevfSEo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_qLHznyInmutsGtRE_2

	nop

	:l_NtSfFlcLTmnEJvGc_3
	goto/32 :before_first_instruction

.end method

.method public static kxVdnNkgMiHVkWCb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_souabyXHFhboXRps_0

	nop

	:l_DUVKpvWsOjkIelxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwcUbrTqXSjuzrDM_3

	nop

	:l_souabyXHFhboXRps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iufpiJSjVySyOQfo_1

	nop

	:l_pwcUbrTqXSjuzrDM_3
	goto/32 :before_first_instruction

	:l_iufpiJSjVySyOQfo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUVKpvWsOjkIelxZ_2

	nop

.end method

.method public static ymIDCQzkHfKGzVwr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qWSmkImhKlNvkbQr_0

	nop

	:l_PGCPMgBXXZjENJpP_3
	goto/32 :before_first_instruction

	:l_pcMqoRAiSlZlxjFU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QXIsPZbIYsSEOTkL_2

	nop

	:l_QXIsPZbIYsSEOTkL_2
    return-void

	:after_last_instruction

	goto/32 :l_PGCPMgBXXZjENJpP_3

	nop

	:l_qWSmkImhKlNvkbQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcMqoRAiSlZlxjFU_1

	nop

.end method

.method public static qQDYpwFqxVCdsqYh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PvvGfuXHuqXgBgJo_0

	nop

	:l_XrOQJVcPSlyoAXjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NmUtnHlabjveAEhd_3

	nop

	:l_nxGtSrOQmlTqkOhV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrOQJVcPSlyoAXjL_2

	nop

	:l_NmUtnHlabjveAEhd_3
	goto/32 :before_first_instruction

	:l_PvvGfuXHuqXgBgJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxGtSrOQmlTqkOhV_1

	nop

.end method

.method public static QOCWvRWRvvuSKpeR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PelKnZAxnbTpWtbE_0

	nop

	:l_oqfJFztLYPZEDEyf_2
    return-void

	:after_last_instruction

	goto/32 :l_QkyBhLlwftZogcTg_3

	nop

	:l_FbMTaJJcOuXePzjb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_oqfJFztLYPZEDEyf_2

	nop

	:l_PelKnZAxnbTpWtbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbMTaJJcOuXePzjb_1

	nop

	:l_QkyBhLlwftZogcTg_3
	goto/32 :before_first_instruction

.end method

.method public static AwXahkOFdTZIrVVM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UqcligBtmtZTRvfl_0

	nop

	:l_cVPATplTZlFSQeCn_2
    return v0

	:after_last_instruction

	goto/32 :l_rPjiEFMSibmBavWj_3

	nop

	:l_UqcligBtmtZTRvfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijxhXRmxkoDbmLmH_1

	nop

	:l_rPjiEFMSibmBavWj_3
	goto/32 :before_first_instruction

	:l_ijxhXRmxkoDbmLmH_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cVPATplTZlFSQeCn_2

	nop

.end method

.method public static pcrPBfJwKRknHrFV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oLWMolUfLQFegbyD_0

	nop

	:l_oLWMolUfLQFegbyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlyxhKtPmWnstcXF_1

	nop

	:l_TvGesRDIrvrKHDet_2
    return-void

	:after_last_instruction

	goto/32 :l_xqounFgXXfnNMllZ_3

	nop

	:l_IlyxhKtPmWnstcXF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TvGesRDIrvrKHDet_2

	nop

	:l_xqounFgXXfnNMllZ_3
	goto/32 :before_first_instruction

.end method

.method public static wbQSbrogFJXOmePC(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;I)I
    .locals 1

	goto/32 :l_iVrRTDwwmBcMGYtG_0

	nop

	:l_ltenxwizxUkKAVcY_2
    return v0

	:after_last_instruction

	goto/32 :l_GotcDvHnBTzWBpMH_3

	nop

	:l_GotcDvHnBTzWBpMH_3
	goto/32 :before_first_instruction

	:l_SSwaIDuIUQtjFdxG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_ltenxwizxUkKAVcY_2

	nop

	:l_iVrRTDwwmBcMGYtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSwaIDuIUQtjFdxG_1

	nop

.end method

.method public static eYVfuHjFDuOxYKSN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eZmctJAQGodJleRI_0

	nop

	:l_zMLlTIhjoeEHORcu_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_voiBwxrBLfeNuPrF_2

	nop

	:l_eZmctJAQGodJleRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMLlTIhjoeEHORcu_1

	nop

	:l_voiBwxrBLfeNuPrF_2
    return v0

	:after_last_instruction

	goto/32 :l_lMIEUmlfjpMUrwpI_3

	nop

	:l_lMIEUmlfjpMUrwpI_3
	goto/32 :before_first_instruction

.end method

.method public static eHkrpyeqeUkcAVPR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_pNRBXgEbkNTIUhWF_0

	nop

	:l_IcQsyMWleFSzShHD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_tDvMWMwxtjvOlyzU_2

	nop

	:l_tDvMWMwxtjvOlyzU_2
    return-void

	:after_last_instruction

	goto/32 :l_cBhmfoJSAQJnadoX_3

	nop

	:l_pNRBXgEbkNTIUhWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcQsyMWleFSzShHD_1

	nop

	:l_cBhmfoJSAQJnadoX_3
	goto/32 :before_first_instruction

.end method

.method public static zIzhqOTlKBalTNsz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MsnAzywpquNiJrVu_0

	nop

	:l_MsnAzywpquNiJrVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFyPtVYeiByzSiwB_1

	nop

	:l_sFyPtVYeiByzSiwB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LdJMkoIOBwWQSRxm_2

	nop

	:l_LdJMkoIOBwWQSRxm_2
    return v0

	:after_last_instruction

	goto/32 :l_UvXlUPYzaNhOuwXR_3

	nop

	:l_UvXlUPYzaNhOuwXR_3
	goto/32 :before_first_instruction

.end method

.method public static vrXCMAwqrQbwaZiy(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tPWnraWjafGVcBet_0

	nop

	:l_tPWnraWjafGVcBet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZEbOgnfxvJaPfyC_1

	nop

	:l_wIouFlRDpZlcmBDm_3
	goto/32 :before_first_instruction

	:l_UMPIQYQBzKWjFvMK_2
    return v0

	:after_last_instruction

	goto/32 :l_wIouFlRDpZlcmBDm_3

	nop

	:l_MZEbOgnfxvJaPfyC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UMPIQYQBzKWjFvMK_2

	nop

.end method

.method public static gzwfuJUdrXeRhLgP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tAvhdemItoWhTINd_0

	nop

	:l_uKdWyEYvbHjvhuoY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSLtbPZOODFTeVzb_3

	nop

	:l_tAvhdemItoWhTINd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFfckJRnLibaIRlR_1

	nop

	:l_zFfckJRnLibaIRlR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uKdWyEYvbHjvhuoY_2

	nop

	:l_ZSLtbPZOODFTeVzb_3
	goto/32 :before_first_instruction

.end method

.method public static fUNxVxaTXnsoStuF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_cvBSgonNQCidRfxY_0

	nop

	:l_cDswCTTniAmbiCiy_2
    return-void

	:after_last_instruction

	goto/32 :l_vcMjwZAyEFLNqzRI_3

	nop

	:l_vcMjwZAyEFLNqzRI_3
	goto/32 :before_first_instruction

	:l_cvBSgonNQCidRfxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkaxTEEuSSouhcDV_1

	nop

	:l_KkaxTEEuSSouhcDV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_cDswCTTniAmbiCiy_2

	nop

.end method

.method public static rdXWrJBXyralntqR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_aCzpxnoqLeCQulwi_0

	nop

	:l_tCAtUVeYKxpuNkSo_3
	goto/32 :before_first_instruction

	:l_aCzpxnoqLeCQulwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQqEuewqqUlXYLxH_1

	nop

	:l_jQqEuewqqUlXYLxH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_KGsAZeECdufbQLVQ_2

	nop

	:l_KGsAZeECdufbQLVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tCAtUVeYKxpuNkSo_3

	nop

.end method

.method public static ZGtGvFpIkAvyHgIk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_izUgHuELrmkUnlaA_0

	nop

	:l_izUgHuELrmkUnlaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPzRnPklAsUBWsLn_1

	nop

	:l_iDEANmJoUuTNcMWN_3
	goto/32 :before_first_instruction

	:l_NlSKEugYradPWjlT_2
    return-void

	:after_last_instruction

	goto/32 :l_iDEANmJoUuTNcMWN_3

	nop

	:l_qPzRnPklAsUBWsLn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NlSKEugYradPWjlT_2

	nop

.end method

.method public static OTlydStddQeTHolJ(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_pUEBmlGbkVMZZizK_0

	nop

	:l_IDtZkLJmIoBxAdYM_3
	goto/32 :before_first_instruction

	:l_sSNCPbLSntkOhflW_2
    return-void

	:after_last_instruction

	goto/32 :l_IDtZkLJmIoBxAdYM_3

	nop

	:l_pUEBmlGbkVMZZizK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcZckuXqeuyDJEwz_1

	nop

	:l_QcZckuXqeuyDJEwz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_sSNCPbLSntkOhflW_2

	nop

.end method

.method public static HpGDqenJNuEpwCLP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WVohdHOCUQUlOFLU_0

	nop

	:l_wwVzcDeNLwHjwqUV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lCAYwpvIrgUkDegU_2

	nop

	:l_lCAYwpvIrgUkDegU_2
    return v0

	:after_last_instruction

	goto/32 :l_AksLTzJOVAdrWtdM_3

	nop

	:l_WVohdHOCUQUlOFLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwVzcDeNLwHjwqUV_1

	nop

	:l_AksLTzJOVAdrWtdM_3
	goto/32 :before_first_instruction

.end method

.method public static xlwfdOOPxCVWgVhs(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_fuvggqQRmLZlemNG_0

	nop

	:l_JxWmuavrhLumbPnc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_LMVXtWWosRaXsjcr_2

	nop

	:l_fuvggqQRmLZlemNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxWmuavrhLumbPnc_1

	nop

	:l_dmPTdTJxdNansKZs_3
	goto/32 :before_first_instruction

	:l_LMVXtWWosRaXsjcr_2
    return-void

	:after_last_instruction

	goto/32 :l_dmPTdTJxdNansKZs_3

	nop

.end method

.method public static pJfuwIxRJUTCbpPw(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_bqaTBSALfydfZqCK_0

	nop

	:l_bqaTBSALfydfZqCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvcTlBxTqpYvoqyi_1

	nop

	:l_KyhWpJhvBIjhPofp_2
    return-void

	:after_last_instruction

	goto/32 :l_cWfnzvnBFBTEghUi_3

	nop

	:l_kvcTlBxTqpYvoqyi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_KyhWpJhvBIjhPofp_2

	nop

	:l_cWfnzvnBFBTEghUi_3
	goto/32 :before_first_instruction

.end method

.method public static PpzgpeJbaErdgJFZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SHpPButGHAGOubNt_0

	nop

	:l_ehgjpfePccKgKBya_3
	goto/32 :before_first_instruction

	:l_XZQtbJZHubTFFcsq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ehgjpfePccKgKBya_3

	nop

	:l_SHpPButGHAGOubNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnLxoFTJVHMITClV_1

	nop

	:l_LnLxoFTJVHMITClV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZQtbJZHubTFFcsq_2

	nop

.end method

.method public static scZevLleLUDdlprx(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_IEvfRJSQCwkIyxbL_0

	nop

	:l_UYhImBOWcyWOfFIp_2
    return-void

	:after_last_instruction

	goto/32 :l_PrFjIJRiGHcqzpbh_3

	nop

	:l_IEvfRJSQCwkIyxbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFxeWTBNBiPQdgNg_1

	nop

	:l_PrFjIJRiGHcqzpbh_3
	goto/32 :before_first_instruction

	:l_TFxeWTBNBiPQdgNg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_UYhImBOWcyWOfFIp_2

	nop

.end method

.method public static EyAxUbcuJcGdhIGz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XhMAyXmsVDVJAULy_0

	nop

	:l_XhMAyXmsVDVJAULy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlLFdKiKuYSlbmiY_1

	nop

	:l_VQzbvwzyVPxQqFar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkFbFRFCLCzOewiS_3

	nop

	:l_UkFbFRFCLCzOewiS_3
	goto/32 :before_first_instruction

	:l_NlLFdKiKuYSlbmiY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQzbvwzyVPxQqFar_2

	nop

.end method

.method public static nBtgfbYtXismkPNb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nFkcIoevTgoJrHMn_0

	nop

	:l_SSHocGZjNOYCFour_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WdIHMhTOqgiPBOlQ_3

	nop

	:l_nFkcIoevTgoJrHMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcEVhibkWARWPEWu_1

	nop

	:l_LcEVhibkWARWPEWu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSHocGZjNOYCFour_2

	nop

	:l_WdIHMhTOqgiPBOlQ_3
	goto/32 :before_first_instruction

.end method

.method public static mxPOoCRIJdBSYLqk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwbBgQFShjeNjvRL_0

	nop

	:l_gwbBgQFShjeNjvRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYjmjOvPvNKVsPkb_1

	nop

	:l_jHavAFmXluZyqHuQ_3
	goto/32 :before_first_instruction

	:l_YKktNXYcLxldIxBD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHavAFmXluZyqHuQ_3

	nop

	:l_rYjmjOvPvNKVsPkb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKktNXYcLxldIxBD_2

	nop

.end method

.method public static tkEaHuHmaOpdyhuw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GmUOFScIscRXjSTj_0

	nop

	:l_iUDtxxCpZspyXuDz_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SoixQCOrarhtYUlg_2

	nop

	:l_GmUOFScIscRXjSTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUDtxxCpZspyXuDz_1

	nop

	:l_KhqhZqieooyttSwr_3
	goto/32 :before_first_instruction

	:l_SoixQCOrarhtYUlg_2
    return v0

	:after_last_instruction

	goto/32 :l_KhqhZqieooyttSwr_3

	nop

.end method

.method public static AIqbLkoMQAOrIhKd(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_mwYBVbguilrHntSN_0

	nop

	:l_ExbrgQpfHGHZnGAa_3
	goto/32 :before_first_instruction

	:l_gOPYgGNwYWOvGmcG_2
    return-void

	:after_last_instruction

	goto/32 :l_ExbrgQpfHGHZnGAa_3

	nop

	:l_vrgdrdfwffBbqCsW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_gOPYgGNwYWOvGmcG_2

	nop

	:l_mwYBVbguilrHntSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrgdrdfwffBbqCsW_1

	nop

.end method

.method public static CuSvcvPnuZkbKhEm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jzfkKuqJLPyCBDha_0

	nop

	:l_PYBQNUWHRswLYcEC_3
	goto/32 :before_first_instruction

	:l_jzfkKuqJLPyCBDha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAtAqPlwXIbPCGqU_1

	nop

	:l_EAtAqPlwXIbPCGqU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GPzLalzosByjhuBF_2

	nop

	:l_GPzLalzosByjhuBF_2
    return-void

	:after_last_instruction

	goto/32 :l_PYBQNUWHRswLYcEC_3

	nop

.end method

.method public static KWPNbSUYrrIFMtpj(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cDXqZuKZGRCdpaQj_0

	nop

	:l_ophpcCVPELsttvho_2
    return-void

	:after_last_instruction

	goto/32 :l_lfFrfJWtupnbvgOq_3

	nop

	:l_JpVgQKlhwepTOvLt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ophpcCVPELsttvho_2

	nop

	:l_lfFrfJWtupnbvgOq_3
	goto/32 :before_first_instruction

	:l_cDXqZuKZGRCdpaQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpVgQKlhwepTOvLt_1

	nop

.end method

.method public static fbDHoCaDVfrLxWlg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvXuKoWNAxVopMwe_0

	nop

	:l_AdzyyQniNecbNlst_3
	goto/32 :before_first_instruction

	:l_SkJvdogVvyMqHsAB_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXAkGoFsFodjRakm_2

	nop

	:l_cXAkGoFsFodjRakm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdzyyQniNecbNlst_3

	nop

	:l_QvXuKoWNAxVopMwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkJvdogVvyMqHsAB_1

	nop

.end method

.method public static yLDvcNZZxEbUqkkE(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YZRxSnOLUfzOrzTu_0

	nop

	:l_YZRxSnOLUfzOrzTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySxNxDBrNDRJFvdn_1

	nop

	:l_ySxNxDBrNDRJFvdn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NXZdJJVeQRAHGriQ_2

	nop

	:l_NXZdJJVeQRAHGriQ_2
    return-void

	:after_last_instruction

	goto/32 :l_BZvLqtzMqhKTYtUl_3

	nop

	:l_BZvLqtzMqhKTYtUl_3
	goto/32 :before_first_instruction

.end method

.method public static bAtiZCRIPAlEaIhU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bDGZGHwFzVXQwCbg_0

	nop

	:l_JfXDiVftVkJAgcKj_3
	goto/32 :before_first_instruction

	:l_KdteDCzFnCcKcjja_2
    return v0

	:after_last_instruction

	goto/32 :l_JfXDiVftVkJAgcKj_3

	nop

	:l_bDGZGHwFzVXQwCbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjJODghMShVYYcIt_1

	nop

	:l_pjJODghMShVYYcIt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KdteDCzFnCcKcjja_2

	nop

.end method

.method public static iHVwxbpSbJjrSvzk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WpttzCBlRODPNmYu_0

	nop

	:l_IMaIUXHEcsFQQWnM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_hYPSUaRWQnKTnhJK_2

	nop

	:l_hYPSUaRWQnKTnhJK_2
    return-void

	:after_last_instruction

	goto/32 :l_IWnrkyIrLgkvWeDZ_3

	nop

	:l_IWnrkyIrLgkvWeDZ_3
	goto/32 :before_first_instruction

	:l_WpttzCBlRODPNmYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMaIUXHEcsFQQWnM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pgEIKgsFVjhuWalq_0

	nop

	:l_IkSYlYAOdwyxMozz_4
	if-lez v0, :gl_hcyWPTdfOqRbpcss

	goto/32 :jdigTpChFZPnxVTO

	:gl_hcyWPTdfOqRbpcss	goto/32 :l_KSpIxAeqczlFhUwU_5

	nop

	:l_KSpIxAeqczlFhUwU_5
	goto/32 :TXzgslVIctQoRtPZ
	:jdigTpChFZPnxVTO
	:SWiFchmRDQcemMwm

	goto/32 :l_esuxMbBZfpHlrnPy_6

	nop

	:l_vdeTfGlayimyImPW_13
	goto/32 :SWiFchmRDQcemMwm
	:l_esuxMbBZfpHlrnPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_kzVlZVGakUWBBMuE_7

	nop

	:l_ihuahGYSyCqJnfPW_11
    return-void

	:after_last_instruction

	goto/32 :l_bNbXfTonOjxmsXdY_12

	nop

	:l_MXbPycbKJPOWNQFL_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

	goto/32 :l_SzoogyZWuIxuQyWH_10

	nop

	:l_bNbXfTonOjxmsXdY_12
	goto/32 :before_first_instruction

	:TXzgslVIctQoRtPZ
	goto/32 :l_vdeTfGlayimyImPW_13

	nop

	:l_ZHzGSVwcUQpxpaPJ_8
    const/4 v1, 0x0

	goto/32 :l_MXbPycbKJPOWNQFL_9

	nop

	:l_sMgPZkJRfYVFZpNl_2
	add-int v0, v0, v1
	goto/32 :l_OVJNFhbtnHhwDeVY_3

	nop

	:l_kzVlZVGakUWBBMuE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_ZHzGSVwcUQpxpaPJ_8

	nop

	:l_SzoogyZWuIxuQyWH_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_ihuahGYSyCqJnfPW_11

	nop

	:l_pgEIKgsFVjhuWalq_0
	const v0, 11
	goto/32 :l_UvCuDkRtkvMBzAth_1

	nop

	:l_UvCuDkRtkvMBzAth_1
	const v1, 20
	goto/32 :l_sMgPZkJRfYVFZpNl_2

	nop

	:l_OVJNFhbtnHhwDeVY_3
	rem-int v0, v0, v1
	goto/32 :l_IkSYlYAOdwyxMozz_4

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_cmCQvYGGCKVuIutC_0

	nop

	:l_MFppyIOdRgAyxDtB_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_yXKMXMWcfaTZFOdX_7

	nop

	:l_GdfJuzWWGrdeMovi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 87
	goto/32 :l_JCaKUOSQNZXrbtYB_3

	nop

	:l_JGWPppAaIQYCxGuj_11
    return-void

	:after_last_instruction

	goto/32 :l_ZZpZSlyEorrWuxmL_12

	nop

	:l_yXKMXMWcfaTZFOdX_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 90
	goto/32 :l_IKxHCrzxJMsYcCRY_8

	nop

	:l_IKxHCrzxJMsYcCRY_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QBxjBHLdglMtfHra_9

	nop

	:l_cmCQvYGGCKVuIutC_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_eqyxjYiAfyUewiID_1

	nop

	:l_ZZpZSlyEorrWuxmL_12
	goto/32 :before_first_instruction

	:l_LAXVDQxXAUEjbKEs_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_JGWPppAaIQYCxGuj_11

	nop

	:l_swFdEpsOdixxSvAq_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

    .line 89
	goto/32 :l_XmfWbWAosJUzyyOT_5

	nop

	:l_XmfWbWAosJUzyyOT_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_MFppyIOdRgAyxDtB_6

	nop

	:l_QBxjBHLdglMtfHra_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_LAXVDQxXAUEjbKEs_10

	nop

	:l_eqyxjYiAfyUewiID_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
	goto/32 :l_GdfJuzWWGrdeMovi_2

	nop

	:l_JCaKUOSQNZXrbtYB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 88
	goto/32 :l_swFdEpsOdixxSvAq_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jGRNNoyJbcgoSAoe_0

	nop

	:l_jGRNNoyJbcgoSAoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_XTdJRnNiqSqkvOvL_1

	nop

	:l_rfOYTqVUpqILvdfC_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->VYMBuoldbPPcrEit(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 166
	goto/32 :l_yOaKGULSjvSIYORs_8

	nop

	:l_RmJPGxeZFIIQKADt_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_rfOYTqVUpqILvdfC_7

	nop

	:l_AGgFXUqACsMhySyI_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mCoOjUfoiInYyzQY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
	goto/32 :l_KZWzmqJUpExELRoT_5

	nop

	:l_yOaKGULSjvSIYORs_8
    return-void

	:after_last_instruction

	goto/32 :l_UbsfHCGeKjgrUHEB_9

	nop

	:l_AGYKukLiHPzBMgOa_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AGgFXUqACsMhySyI_4

	nop

	:l_VUylhEEuWUwSJidG_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

    .line 163
	goto/32 :l_AGYKukLiHPzBMgOa_3

	nop

	:l_UbsfHCGeKjgrUHEB_9
	goto/32 :before_first_instruction

	:l_XTdJRnNiqSqkvOvL_1
    const/4 v0, 0x1

	goto/32 :l_VUylhEEuWUwSJidG_2

	nop

	:l_KZWzmqJUpExELRoT_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->XImJJUxbnlqhxFPN(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 165
	goto/32 :l_RmJPGxeZFIIQKADt_6

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_tRjRTtXXBbyDTMPg_0

	nop

	:l_GvCMzCqaJvDYCdWJ_17
	goto/32 :WWRlFpuEoRxwTPZq
	:l_TYTsUiyAuXOPUwVq_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_QkIljKRwTlHrVpsO_13

	nop

	:l_nJprBynbjhtRBSqX_15
    return-void

	:after_last_instruction

	goto/32 :l_vpeWtMBtLEzGOeKy_16

	nop

	:l_edKppZprhutSSECD_3
	rem-int v0, v0, v1
	goto/32 :l_qlmxmjxMBAbfEuHn_4

	nop

	:l_qlmxmjxMBAbfEuHn_4
	if-lez v0, :gl_XFfBYlwWRPCnBSRb

	goto/32 :SAhVFsGZZiTAhSXv

	:gl_XFfBYlwWRPCnBSRb	goto/32 :l_KpHulYcOxaaQiRhP_5

	nop

	:l_vpeWtMBtLEzGOeKy_16
	goto/32 :before_first_instruction

	:xFrHcPawMPYWFxIh
	goto/32 :l_GvCMzCqaJvDYCdWJ_17

	nop

	:l_tRjRTtXXBbyDTMPg_0
	const v0, 3
	goto/32 :l_zlBeUENTbtMsFqvb_1

	nop

	:l_ncDNheonMLmSOjxE_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 155
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_AgLxpxptSvqONteY_11

	nop

	:l_khxyBzRdQeOKGhnH_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->PBAkywuuQiNsjHeh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncDNheonMLmSOjxE_10

	nop

	:l_NCeAsuPrhamfCLhs_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_khxyBzRdQeOKGhnH_9

	nop

	:l_QkIljKRwTlHrVpsO_13
	if-ne v0, v1, :gl_LVCmRpWxOgKRWkTC

	goto/32 :cond_0

	:gl_LVCmRpWxOgKRWkTC
    .line 156
	goto/32 :l_xxnRWrWcrENqkcRW_14

	nop

	:l_KpHulYcOxaaQiRhP_5
	goto/32 :xFrHcPawMPYWFxIh
	:SAhVFsGZZiTAhSXv
	:WWRlFpuEoRxwTPZq

	goto/32 :l_NVpibpLxHauaCsnb_6

	nop

	:l_AgLxpxptSvqONteY_11
	if-nez v0, :gl_zWphDZNUcZwGUwUC

	goto/32 :cond_0

	:gl_zWphDZNUcZwGUwUC
	goto/32 :l_TYTsUiyAuXOPUwVq_12

	nop

	:l_pxJsLpxIGTbTQSvY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NCeAsuPrhamfCLhs_8

	nop

	:l_vbkhWutdNClersRo_2
	add-int v0, v0, v1
	goto/32 :l_edKppZprhutSSECD_3

	nop

	:l_NVpibpLxHauaCsnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_pxJsLpxIGTbTQSvY_7

	nop

	:l_xxnRWrWcrENqkcRW_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JriREQRvTssBoEFA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 158
    :cond_0
	goto/32 :l_nJprBynbjhtRBSqX_15

	nop

	:l_zlBeUENTbtMsFqvb_1
	const v1, 20
	goto/32 :l_vbkhWutdNClersRo_2

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_nJXMcElNgFargKxj_0

	nop

	:l_LxZdFgRTEtKfCqKp_42
    goto :goto_0

    .line 235
    :cond_7
    :goto_2
	goto/32 :l_ZrVdkWANoFZfLGsA_43

	nop

	:l_JUyLHgCMUWmCyHuy_5
	goto/32 :FgqlYdTfosgoZpkx
	:RYtVVYrVwRtLIlSK
	:lGEluJfYTEvNGAtq

	goto/32 :l_TtiUaCkUNDOjQknC_6

	nop

	:l_FvMDkTcsBOxqyKFl_37
    goto :goto_2

    .line 230
    :cond_6
	goto/32 :l_KukZlzXruHZFRpwc_38

	nop

	:l_ejuGOaeYtmfoDsZn_34
	if-eqz v6, :gl_gNodcTmfBWDvBnvp

	goto/32 :cond_7

	:gl_gNodcTmfBWDvBnvp
	goto/32 :l_fyaIjiCYwrvDxHBb_35

	nop

	:l_qtmfzxDlsIQlgTXq_26
	if-eqz v5, :gl_mrUWlSMdbFPdbaEn

	goto/32 :cond_4

	:gl_mrUWlSMdbFPdbaEn
	goto/32 :l_uXPWOxVDOWtOsLCP_27

	nop

	:l_hAsGPjSNxrRGnmpV_2
	add-int v0, v0, v1
	goto/32 :l_nbdqmIilcSRMHckP_3

	nop

	:l_ZysVcmTJnqFDFzCW_39
	invoke-static {v3, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->AwXahkOFdTZIrVVM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
	goto/32 :l_ERuTdyMadMhILdvl_40

	nop

	:l_FyHtZvCmfSoyazEA_46
    return-void

	:after_last_instruction

	goto/32 :l_PlLPqlfQAaACLqLk_47

	nop

	:l_nJXMcElNgFargKxj_0
	const v0, 16
	goto/32 :l_TUiScVHuBWYGcOgX_1

	nop

	:l_nbdqmIilcSRMHckP_3
	rem-int v0, v0, v1
	goto/32 :l_NkEnxUvxnGwNKjyt_4

	nop

	:l_KukZlzXruHZFRpwc_38
    const/4 v7, 0x0

	goto/32 :l_ZysVcmTJnqFDFzCW_39

	nop

	:l_MFKfjoRgGPFeBYOz_29
    const/4 v6, 0x0

    .line 221
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_oVIdfVoMFWRsREtp_30

	nop

	:l_gRyjKBHtDlbVuEmt_33
    return-void

    .line 226
    :cond_5
	goto/32 :l_ejuGOaeYtmfoDsZn_34

	nop

	:l_JYbOgUTQyPPuWxHI_32
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->QOCWvRWRvvuSKpeR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 223
	goto/32 :l_gRyjKBHtDlbVuEmt_33

	nop

	:l_qhFDGJbxxiSczGdz_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ymIDCQzkHfKGzVwr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 213
	goto/32 :l_zFlkLEcgNDHUvbsh_22

	nop

	:l_yhvdubbrVFqMdBMs_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 201
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_LukUEOUQPIpyjXwj_13

	nop

	:l_NkEnxUvxnGwNKjyt_4
	if-lez v0, :gl_rYSafUIIPSIkhCCZ

	goto/32 :RYtVVYrVwRtLIlSK

	:gl_rYSafUIIPSIkhCCZ	goto/32 :l_JUyLHgCMUWmCyHuy_5

	nop

	:l_sbobHbBoNnwgPCPJ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 200
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_yhvdubbrVFqMdBMs_12

	nop

	:l_sUECxkRTurDgRtyN_44
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->wbQSbrogFJXOmePC(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;I)I

    move-result v0

    .line 236
	goto/32 :l_kSpHgjABDsjEIzZc_45

	nop

	:l_ZrVdkWANoFZfLGsA_43
    neg-int v4, v0

	goto/32 :l_sUECxkRTurDgRtyN_44

	nop

	:l_PWMTeoDIQaGTWkFG_20
	if-eqz v4, :gl_ZcjNjDODZYQKjQQR

	goto/32 :cond_3

	:gl_ZcjNjDODZYQKjQQR
    .line 212
	goto/32 :l_qhFDGJbxxiSczGdz_21

	nop

	:l_zGuYTRnYNCzeKHRw_28
    goto :goto_1

    :cond_4
	goto/32 :l_MFKfjoRgGPFeBYOz_29

	nop

	:l_ERuTdyMadMhILdvl_40
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_jctsFdcPBUhUqZbs_41

	nop

	:l_dbeQHeUooEXXLbjE_23
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 218
    .local v4, "d":Z
	goto/32 :l_vFNjTeCqbwkKCvJd_24

	nop

	:l_pBgEJhfodYzzlRpO_15
	if-nez v4, :gl_lIXNfBesrTNxIAnr

	goto/32 :cond_2

	:gl_lIXNfBesrTNxIAnr
    .line 207
	goto/32 :l_DRntZlbjigLakdot_16

	nop

	:l_pOEWwQikCEIbwpiw_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->kxVdnNkgMiHVkWCb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MeHYIpTXjXhrTEyM_18

	nop

	:l_jctsFdcPBUhUqZbs_41
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->pcrPBfJwKRknHrFV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 233
    .end local v4    # "d":Z
    .end local v5    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .end local v6    # "empty":Z
	goto/32 :l_LxZdFgRTEtKfCqKp_42

	nop

	:l_MeHYIpTXjXhrTEyM_18
	if-nez v4, :gl_jeZaOqeaIrzZddPW

	goto/32 :cond_3

	:gl_jeZaOqeaIrzZddPW
    .line 211
	goto/32 :l_FScGHiyGaLdQULcV_19

	nop

	:l_fyaIjiCYwrvDxHBb_35
    iget-object v7, v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_mmjLRJzabgRutanX_36

	nop

	:l_zFlkLEcgNDHUvbsh_22
    return-void

    .line 217
    :cond_3
	goto/32 :l_dbeQHeUooEXXLbjE_23

	nop

	:l_mmjLRJzabgRutanX_36
	if-eqz v7, :gl_RSMQLdZLHnEdxUCE

	goto/32 :cond_6

	:gl_RSMQLdZLHnEdxUCE
    .line 227
	goto/32 :l_FvMDkTcsBOxqyKFl_37

	nop

	:l_RlpSzVZcBCuXytMB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->oqgMuLrATMzutMHr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)I

    move-result v0

	goto/32 :l_jKNOdwuwNeVHrMER_8

	nop

	:l_FScGHiyGaLdQULcV_19
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_PWMTeoDIQaGTWkFG_20

	nop

	:l_ElDGuWqIwAQZzvyp_10
    const/4 v0, 0x1

    .line 199
    .local v0, "missed":I
	goto/32 :l_sbobHbBoNnwgPCPJ_11

	nop

	:l_jKNOdwuwNeVHrMER_8
	if-nez v0, :gl_OCIcSjEegKZDUrsz

	goto/32 :cond_0

	:gl_OCIcSjEegKZDUrsz
    .line 195
	goto/32 :l_mIPIRbmOMTZQaauD_9

	nop

	:l_vFNjTeCqbwkKCvJd_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->qQDYpwFqxVCdsqYh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FPnZxEXPDusAhbVC_25

	nop

	:l_TUiScVHuBWYGcOgX_1
	const v1, 10
	goto/32 :l_hAsGPjSNxrRGnmpV_2

	nop

	:l_oVIdfVoMFWRsREtp_30
	if-nez v4, :gl_OGRQYrOpAoGgNkSE

	goto/32 :cond_5

	:gl_OGRQYrOpAoGgNkSE
	goto/32 :l_tKBTpCIanPvqEbBf_31

	nop

	:l_PlLPqlfQAaACLqLk_47
	goto/32 :before_first_instruction

	:FgqlYdTfosgoZpkx
	goto/32 :l_czXbXCEoshJIdlgM_48

	nop

	:l_mIPIRbmOMTZQaauD_9
    return-void

    .line 198
    :cond_0
	goto/32 :l_ElDGuWqIwAQZzvyp_10

	nop

	:l_kSpHgjABDsjEIzZc_45
	if-eqz v0, :gl_QtTsLREGgAcrXwGK

	goto/32 :cond_1

	:gl_QtTsLREGgAcrXwGK
    .line 237
    nop

    .line 240
	goto/32 :l_FyHtZvCmfSoyazEA_46

	nop

	:l_czXbXCEoshJIdlgM_48
	goto/32 :lGEluJfYTEvNGAtq
	:l_FPnZxEXPDusAhbVC_25
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 219
    .local v5, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_qtmfzxDlsIQlgTXq_26

	nop

	:l_uXPWOxVDOWtOsLCP_27
    const/4 v6, 0x1

	goto/32 :l_zGuYTRnYNCzeKHRw_28

	nop

	:l_TtiUaCkUNDOjQknC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_RlpSzVZcBCuXytMB_7

	nop

	:l_LukUEOUQPIpyjXwj_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_dYSHgufYTBGoMKrf_14

	nop

	:l_tKBTpCIanPvqEbBf_31
	if-nez v6, :gl_iOaizbohAKGDxXIO

	goto/32 :cond_5

	:gl_iOaizbohAKGDxXIO
    .line 222
	goto/32 :l_JYbOgUTQyPPuWxHI_32

	nop

	:l_dYSHgufYTBGoMKrf_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

	goto/32 :l_pBgEJhfodYzzlRpO_15

	nop

	:l_DRntZlbjigLakdot_16
    return-void

    .line 210
    :cond_2
	goto/32 :l_pOEWwQikCEIbwpiw_17

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 2

	goto/32 :l_MRtFBmMxcccTTQjr_0

	nop

	:l_vInRZxcIcmobnBNE_4
	if-lez v0, :gl_THincMQvbfjEklqU

	goto/32 :wobPZidhTKVygOIY

	:gl_THincMQvbfjEklqU	goto/32 :l_lMYRHVocTPPGbCFV_5

	nop

	:l_lMYRHVocTPPGbCFV_5
	goto/32 :cuRiiqtHCIILwSGQ
	:wobPZidhTKVygOIY
	:btOTDziatOLGztWo

	goto/32 :l_sSBudoDyBOsdaijz_6

	nop

	:l_wSRCxBFTdEugzIqM_13
	goto/32 :before_first_instruction

	:cuRiiqtHCIILwSGQ
	goto/32 :l_EXrIgCIwwWzGUCBA_14

	nop

	:l_otcpkFMomxjkwiEi_3
	rem-int v0, v0, v1
	goto/32 :l_vInRZxcIcmobnBNE_4

	nop

	:l_dxiAfStGUHXRXksw_1
	const v1, 17
	goto/32 :l_mkFcKnsHbgywZIAz_2

	nop

	:l_WlUGcQseZBqEhiGz_10
	if-nez v0, :gl_pfgTIGufbHpAFJfy

	goto/32 :cond_0

	:gl_pfgTIGufbHpAFJfy
    .line 189
	goto/32 :l_cyUBPXHXTMvaBvtH_11

	nop

	:l_iHgYShsCtEYuhWGG_8
    const/4 v1, 0x0

	goto/32 :l_TIcVUTLLTMBLVjnH_9

	nop

	:l_MRtFBmMxcccTTQjr_0
	const v0, 7
	goto/32 :l_dxiAfStGUHXRXksw_1

	nop

	:l_EXrIgCIwwWzGUCBA_14
	goto/32 :btOTDziatOLGztWo
	:l_dKqQnuaHfjSSEnit_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iHgYShsCtEYuhWGG_8

	nop

	:l_mkFcKnsHbgywZIAz_2
	add-int v0, v0, v1
	goto/32 :l_otcpkFMomxjkwiEi_3

	nop

	:l_sSBudoDyBOsdaijz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_dKqQnuaHfjSSEnit_7

	nop

	:l_ZBQiWmmGoMeFfgon_12
    return-void

	:after_last_instruction

	goto/32 :l_wSRCxBFTdEugzIqM_13

	nop

	:l_TIcVUTLLTMBLVjnH_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->eYVfuHjFDuOxYKSN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WlUGcQseZBqEhiGz_10

	nop

	:l_cyUBPXHXTMvaBvtH_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->eHkrpyeqeUkcAVPR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 191
    :cond_0
	goto/32 :l_ZBQiWmmGoMeFfgon_12

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_dPdlqnurwWRXnvij_0

	nop

	:l_adWjudDSZtVpyxsL_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->gzwfuJUdrXeRhLgP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
	goto/32 :l_KkpHqWmeIRiRXrsw_18

	nop

	:l_AfoRxyLMalFmzwJT_23
	goto/32 :before_first_instruction

	:QKLeXEOtUPFcuPnB
	goto/32 :l_lTJANxfAdOEApvyC_24

	nop

	:l_LlKjYsokotcjrkxq_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mkFSARCLIkzJHSxV_12

	nop

	:l_hAkoxSoNqQfvOjxl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ASMCzGLblaBCMzht_8

	nop

	:l_bqpZPLuzYFKbJRpc_15
	if-eqz v0, :gl_LRpthkIFNkurnNcm

	goto/32 :cond_0

	:gl_LRpthkIFNkurnNcm
    .line 177
	goto/32 :l_bpfyRBJDRJcdzydg_16

	nop

	:l_iXBpWqFaYifnadMo_22
    return-void

	:after_last_instruction

	goto/32 :l_AfoRxyLMalFmzwJT_23

	nop

	:l_SKgGTCnMFBZcxdot_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->rdXWrJBXyralntqR(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

	goto/32 :l_YBoTgpVunUDPMruD_20

	nop

	:l_mkFSARCLIkzJHSxV_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->vrXCMAwqrQbwaZiy(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YuamXBVzHmFMYtNk_13

	nop

	:l_YCrcGXtaDdBktLOn_10
	if-nez v0, :gl_uWMFCCgBCCUuZbnu

	goto/32 :cond_1

	:gl_uWMFCCgBCCUuZbnu
    .line 175
	goto/32 :l_LlKjYsokotcjrkxq_11

	nop

	:l_KkpHqWmeIRiRXrsw_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->fUNxVxaTXnsoStuF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 180
    :cond_0
	goto/32 :l_SKgGTCnMFBZcxdot_19

	nop

	:l_dPdlqnurwWRXnvij_0
	const v0, 9
	goto/32 :l_iScKBFCvcLCXheoi_1

	nop

	:l_wAJZjMCuMMWRoblG_4
	if-lez v0, :gl_EkcdCoTFWiIMRkyA

	goto/32 :vCgKYBqLUOLdyrOD

	:gl_EkcdCoTFWiIMRkyA	goto/32 :l_GcqZsJQMfAbeRwOV_5

	nop

	:l_HBVRNUfZZpiqLkyG_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_bqpZPLuzYFKbJRpc_15

	nop

	:l_lTJANxfAdOEApvyC_24
	goto/32 :OxPlEKoqPRZPvEfx
	:l_yImQrPZTFCCjfdRU_21
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ZGtGvFpIkAvyHgIk(Ljava/lang/Throwable;)V

    .line 185
    :cond_2
    :goto_0
	goto/32 :l_iXBpWqFaYifnadMo_22

	nop

	:l_DsTCkhqsLJukCYQp_2
	add-int v0, v0, v1
	goto/32 :l_CHGIBXrEwXZFXbGX_3

	nop

	:l_GcqZsJQMfAbeRwOV_5
	goto/32 :QKLeXEOtUPFcuPnB
	:vCgKYBqLUOLdyrOD
	:OxPlEKoqPRZPvEfx

	goto/32 :l_YVbwXHiakksPwwJD_6

	nop

	:l_bpfyRBJDRJcdzydg_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_adWjudDSZtVpyxsL_17

	nop

	:l_YuamXBVzHmFMYtNk_13
	if-nez v0, :gl_MjApefaNkbkzYhRu

	goto/32 :cond_2

	:gl_MjApefaNkbkzYhRu
    .line 176
	goto/32 :l_HBVRNUfZZpiqLkyG_14

	nop

	:l_CHGIBXrEwXZFXbGX_3
	rem-int v0, v0, v1
	goto/32 :l_wAJZjMCuMMWRoblG_4

	nop

	:l_iScKBFCvcLCXheoi_1
	const v1, 27
	goto/32 :l_DsTCkhqsLJukCYQp_2

	nop

	:l_YVbwXHiakksPwwJD_6
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_hAkoxSoNqQfvOjxl_7

	nop

	:l_ASMCzGLblaBCMzht_8
    const/4 v1, 0x0

	goto/32 :l_kxzDcsniNRiXeQBm_9

	nop

	:l_kxzDcsniNRiXeQBm_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->zIzhqOTlKBalTNsz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YCrcGXtaDdBktLOn_10

	nop

	:l_YBoTgpVunUDPMruD_20
    goto :goto_0

    .line 183
    :cond_1
	goto/32 :l_yImQrPZTFCCjfdRU_21

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WynuISiqWXSIOAAl_0

	nop

	:l_CHsMWRGoGSlZDORD_2
    return v0

	:after_last_instruction

	goto/32 :l_YwXsQXyQPEZhwfpz_3

	nop

	:l_whdklYTdpeaiKDHM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

	goto/32 :l_CHsMWRGoGSlZDORD_2

	nop

	:l_WynuISiqWXSIOAAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_whdklYTdpeaiKDHM_1

	nop

	:l_YwXsQXyQPEZhwfpz_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_EAizKwkvhdarTtod_0

	nop

	:l_UZiSFNciOzOZlvLR_1
    const/4 v0, 0x1

	goto/32 :l_pjXrQsgvOhUraJgD_2

	nop

	:l_ulxGbkudzAzmunMJ_4
    return-void

	:after_last_instruction

	goto/32 :l_cIQZszkbbfcleElz_5

	nop

	:l_pjXrQsgvOhUraJgD_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 149
	goto/32 :l_lmMiarNJOgbxGEHF_3

	nop

	:l_cIQZszkbbfcleElz_5
	goto/32 :before_first_instruction

	:l_lmMiarNJOgbxGEHF_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->OTlydStddQeTHolJ(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 150
	goto/32 :l_ulxGbkudzAzmunMJ_4

	nop

	:l_EAizKwkvhdarTtod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_UZiSFNciOzOZlvLR_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DKygRUnrQARrgvNZ_0

	nop

	:l_zKgJmtAqUmysKgmc_10
    return-void

	:after_last_instruction

	goto/32 :l_xYSxEMJeJvlkOLWp_11

	nop

	:l_AaSwExiNDRujaFRN_3
	if-nez v0, :gl_zFfZAdKmgDUJmCrf

	goto/32 :cond_1

	:gl_zFfZAdKmgDUJmCrf
    .line 138
	goto/32 :l_ztdkJcQmfOUzrsyY_4

	nop

	:l_EfnSIHuAscBSMKLz_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->xlwfdOOPxCVWgVhs(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 141
    :cond_0
	goto/32 :l_kGtOyobLDABJfDCT_7

	nop

	:l_ztdkJcQmfOUzrsyY_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_pECrLcvuUgSMccDu_5

	nop

	:l_xYSxEMJeJvlkOLWp_11
	goto/32 :before_first_instruction

	:l_kGtOyobLDABJfDCT_7
    const/4 v0, 0x1

	goto/32 :l_nzXKEAAdmMXJrKeR_8

	nop

	:l_pECrLcvuUgSMccDu_5
	if-eqz v0, :gl_TRSzgLnCObzdCjsJ

	goto/32 :cond_0

	:gl_TRSzgLnCObzdCjsJ
    .line 139
	goto/32 :l_EfnSIHuAscBSMKLz_6

	nop

	:l_uhqUqShEyLsLLMpv_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->pJfuwIxRJUTCbpPw(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 144
    :cond_1
	goto/32 :l_zKgJmtAqUmysKgmc_10

	nop

	:l_DKygRUnrQARrgvNZ_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_VJnHiSvQzoObBQwc_1

	nop

	:l_nzXKEAAdmMXJrKeR_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 142
	goto/32 :l_uhqUqShEyLsLLMpv_9

	nop

	:l_VJnHiSvQzoObBQwc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BRqPnalmbUUHvoci_2

	nop

	:l_BRqPnalmbUUHvoci_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->HpGDqenJNuEpwCLP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AaSwExiNDRujaFRN_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_IhcIYjNJgxRPTcAu_0

	nop

	:l_AFISrCWgvXAQGnxz_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 105
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_MYUoUVRrykTkVrXf_10

	nop

	:l_BPVfBAtURkgLyFoB_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bNwEWDYKtrzKxlpA_22

	nop

	:l_ZapGfddYFldahOxD_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_AwwnYUWSTuVYkYLo_19

	nop

	:l_rEuLsLwfcqzEPGdD_20
    goto :goto_0

    .line 128
    :cond_2
	goto/32 :l_BPVfBAtURkgLyFoB_21

	nop

	:l_IhcIYjNJgxRPTcAu_0
	const v0, 17
	goto/32 :l_WGshDUaVdjHYrtnh_1

	nop

	:l_dXeUkdPLRAlteosj_16
    move-object v0, v3

	goto/32 :l_IGcKRkNndJwJkBmo_17

	nop

	:l_ibEoizrbbnhQzaDC_5
	goto/32 :SvDfdpWxncWoMgcw
	:imPTIaNeErtfsPFo
	:hckTRkhjphxSyjOj

	goto/32 :l_jczHTPSZCVoVgpJt_6

	nop

	:l_SuQzTItklBWTLfsi_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_naWuYfMATOqkNsth_31

	nop

	:l_naWuYfMATOqkNsth_31
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->fbDHoCaDVfrLxWlg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
	goto/32 :l_vBQXGhiegxguftmB_32

	nop

	:l_DVrynzFcYINcCTlU_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->KWPNbSUYrrIFMtpj(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
	goto/32 :l_eBXnAKbAmFwYOZXL_29

	nop

	:l_AwwnYUWSTuVYkYLo_19
	if-eq v0, v3, :gl_HkFMXSgxSzCpjHCd

	goto/32 :cond_2

	:gl_HkFMXSgxSzCpjHCd
    .line 126
	goto/32 :l_rEuLsLwfcqzEPGdD_20

	nop

	:l_ITbiMAlfQXlpYhyQ_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DVrynzFcYINcCTlU_28

	nop

	:l_zSCTzeZffDzJsclg_23
	if-nez v3, :gl_olZOlxszOTnQCsAM

	goto/32 :cond_1

	:gl_olZOlxszOTnQCsAM
    .line 129
	goto/32 :l_LYjkmWIpenoGUWCM_24

	nop

	:l_jczHTPSZCVoVgpJt_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EUMpdLSiEBweSzcw_7

	nop

	:l_MYUoUVRrykTkVrXf_10
	if-nez v0, :gl_pvsUtrHRBtiDrIET

	goto/32 :cond_0

	:gl_pvsUtrHRBtiDrIET
    .line 106
	goto/32 :l_VmNisWXkTFTUhfjV_11

	nop

	:l_xkzeyBramWTxWHEV_35
	goto/32 :hckTRkhjphxSyjOj
	:l_NFUMZCuBYjhCIvbB_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BSZMCunUAbpcuxgM_15

	nop

	:l_vqaAwIisCvobdSoL_13
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 124
    .local v2, "observer":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :cond_1
	goto/32 :l_NFUMZCuBYjhCIvbB_14

	nop

	:l_EUMpdLSiEBweSzcw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KXbrMMQOsodydcWx_8

	nop

	:l_rmInijhliTGWGOUc_34
	goto/32 :before_first_instruction

	:SvDfdpWxncWoMgcw
	goto/32 :l_xkzeyBramWTxWHEV_35

	nop

	:l_cOsTZQfdADCmYsPq_2
	add-int v0, v0, v1
	goto/32 :l_hzLTQqrwvIeftklw_3

	nop

	:l_bNwEWDYKtrzKxlpA_22
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->tkEaHuHmaOpdyhuw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zSCTzeZffDzJsclg_23

	nop

	:l_VmNisWXkTFTUhfjV_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->scZevLleLUDdlprx(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->EyAxUbcuJcGdhIGz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->nBtgfbYtXismkPNb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 121
	goto/32 :l_yBBayZKTsfHJzxzn_12

	nop

	:l_vBQXGhiegxguftmB_32
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->yLDvcNZZxEbUqkkE(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_WzXEOZSyZYwYlGnw_33

	nop

	:l_WzXEOZSyZYwYlGnw_33
    return-void

	:after_last_instruction

	goto/32 :l_rmInijhliTGWGOUc_34

	nop

	:l_yBBayZKTsfHJzxzn_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_vqaAwIisCvobdSoL_13

	nop

	:l_IGcKRkNndJwJkBmo_17
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 125
	goto/32 :l_ZapGfddYFldahOxD_18

	nop

	:l_LYjkmWIpenoGUWCM_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->AIqbLkoMQAOrIhKd(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_GcIuaUxDnGBJzQHk_25

	nop

	:l_WGshDUaVdjHYrtnh_1
	const v1, 9
	goto/32 :l_cOsTZQfdADCmYsPq_2

	nop

	:l_hzLTQqrwvIeftklw_3
	rem-int v0, v0, v1
	goto/32 :l_OYlLYbcWecAjrIKy_4

	nop

	:l_OYlLYbcWecAjrIKy_4
	if-lez v0, :gl_CJnmvCKxHXRgUEuj

	goto/32 :imPTIaNeErtfsPFo

	:gl_CJnmvCKxHXRgUEuj	goto/32 :l_ibEoizrbbnhQzaDC_5

	nop

	:l_uqWcUQoPMqcdeagc_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->CuSvcvPnuZkbKhEm(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_ITbiMAlfQXlpYhyQ_27

	nop

	:l_BSZMCunUAbpcuxgM_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mxPOoCRIJdBSYLqk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dXeUkdPLRAlteosj_16

	nop

	:l_eBXnAKbAmFwYOZXL_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SuQzTItklBWTLfsi_30

	nop

	:l_KXbrMMQOsodydcWx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->PpzgpeJbaErdgJFZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFISrCWgvXAQGnxz_9

	nop

	:l_GcIuaUxDnGBJzQHk_25
    return-void

    .line 113
    .end local v1    # "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_uqWcUQoPMqcdeagc_26

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_daZnIVZXcWSGzjiE_0

	nop

	:l_TeJAeiUMmvGFccjC_3
	if-nez v0, :gl_bedDTZtnLBicgunY

	goto/32 :cond_0

	:gl_bedDTZtnLBicgunY
    .line 96
	goto/32 :l_hPLbveoxllqzpnUr_4

	nop

	:l_NGtSQkyPnKbRtXXq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_swsqJvamxzZnDJVm_2

	nop

	:l_daZnIVZXcWSGzjiE_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_NGtSQkyPnKbRtXXq_1

	nop

	:l_SrFOrEHSqHUnebqw_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DCsoMVcXnkQuIUiV_6

	nop

	:l_DCsoMVcXnkQuIUiV_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->iHVwxbpSbJjrSvzk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_JvnLLQFzRYASbfsb_7

	nop

	:l_JvnLLQFzRYASbfsb_7
    return-void

	:after_last_instruction

	goto/32 :l_ZFdVzsWneUnKEREH_8

	nop

	:l_hPLbveoxllqzpnUr_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
	goto/32 :l_SrFOrEHSqHUnebqw_5

	nop

	:l_swsqJvamxzZnDJVm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->bAtiZCRIPAlEaIhU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TeJAeiUMmvGFccjC_3

	nop

	:l_ZFdVzsWneUnKEREH_8
	goto/32 :before_first_instruction

.end method
