.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
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


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static JBEMncZIIRjSJWvW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wkkvfeGivzSeWQFC_0

	nop

	:l_GVDJJPDfWDKQwvIz_3
	goto/32 :before_first_instruction

	:l_wkkvfeGivzSeWQFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTcogGuoDjTpGrJO_1

	nop

	:l_MfXLfKMWLFPrOBJP_2
    return-void

	:after_last_instruction

	goto/32 :l_GVDJJPDfWDKQwvIz_3

	nop

	:l_RTcogGuoDjTpGrJO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MfXLfKMWLFPrOBJP_2

	nop

.end method

.method public static orKqLEIRQyUQrXkA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_bQsCRuWnWtYTXvXo_0

	nop

	:l_bQsCRuWnWtYTXvXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFqCGyyFGvHToStT_1

	nop

	:l_MiDjtigSUgiNbUgL_2
    return-void

	:after_last_instruction

	goto/32 :l_VVvAAtfgRXRDpnYZ_3

	nop

	:l_WFqCGyyFGvHToStT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_MiDjtigSUgiNbUgL_2

	nop

	:l_VVvAAtfgRXRDpnYZ_3
	goto/32 :before_first_instruction

.end method

.method public static gdCVfCzmAKXhNXyU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_kFbhVoVvyxgczsHO_0

	nop

	:l_ZcPRmMWMRrVpIWvz_2
    return-void

	:after_last_instruction

	goto/32 :l_xfUprPbeIJBvKRRD_3

	nop

	:l_gStRTIzxajHhRFxl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ZcPRmMWMRrVpIWvz_2

	nop

	:l_xfUprPbeIJBvKRRD_3
	goto/32 :before_first_instruction

	:l_kFbhVoVvyxgczsHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gStRTIzxajHhRFxl_1

	nop

.end method

.method public static IilbLTAQYRVUcMzb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XqOwOsXdZgGcTtEv_0

	nop

	:l_XqOwOsXdZgGcTtEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYrpzuGFEpLCbTYI_1

	nop

	:l_ngLpobFCGQgUJtha_3
	goto/32 :before_first_instruction

	:l_fTISuhouxqWjpSMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngLpobFCGQgUJtha_3

	nop

	:l_eYrpzuGFEpLCbTYI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTISuhouxqWjpSMA_2

	nop

.end method

.method public static QfzCyIXFVLfEufEz(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_OtHdkMktenKGWaBY_0

	nop

	:l_QWQcqlUlKeUHoByo_3
	goto/32 :before_first_instruction

	:l_OtHdkMktenKGWaBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDPcQDFbCNZoFMdd_1

	nop

	:l_jDPcQDFbCNZoFMdd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_rLViTutyGmJrRSVv_2

	nop

	:l_rLViTutyGmJrRSVv_2
    return-void

	:after_last_instruction

	goto/32 :l_QWQcqlUlKeUHoByo_3

	nop

.end method

.method public static qeQkdyGaRzoppaHT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fuWadonzQTnOJlwY_0

	nop

	:l_DGDRPpZZLfjCVMjk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cmqraiKraqzNnZag_2

	nop

	:l_vIeFoJfoPBYOZhkE_3
	goto/32 :before_first_instruction

	:l_fuWadonzQTnOJlwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGDRPpZZLfjCVMjk_1

	nop

	:l_cmqraiKraqzNnZag_2
    return v0

	:after_last_instruction

	goto/32 :l_vIeFoJfoPBYOZhkE_3

	nop

.end method

.method public static hypnUGBoqhdsFTsp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_dOYEHKyjlNZnupoH_0

	nop

	:l_hsdFJWYWQMQFYAGM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_czLCCVdOUSRJHNyV_2

	nop

	:l_czLCCVdOUSRJHNyV_2
    return-void

	:after_last_instruction

	goto/32 :l_RxcbdcahIBNiMHol_3

	nop

	:l_RxcbdcahIBNiMHol_3
	goto/32 :before_first_instruction

	:l_dOYEHKyjlNZnupoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsdFJWYWQMQFYAGM_1

	nop

.end method

.method public static JpthiMJMnqshvtEt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TkSgooliWLgefvPn_0

	nop

	:l_SGRvjLuvmUIwblrf_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tPCvcpOldnqjDRmn_2

	nop

	:l_TkSgooliWLgefvPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGRvjLuvmUIwblrf_1

	nop

	:l_tPCvcpOldnqjDRmn_2
    return v0

	:after_last_instruction

	goto/32 :l_svSQCNJLmkIVeNPT_3

	nop

	:l_svSQCNJLmkIVeNPT_3
	goto/32 :before_first_instruction

.end method

.method public static sMemkpvBXzXHvRfG(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CLQprIMfjoHMtwBR_0

	nop

	:l_NqtlAsVlyMpQOZyB_3
	goto/32 :before_first_instruction

	:l_kPywnAvZZESPbusz_2
    return v0

	:after_last_instruction

	goto/32 :l_NqtlAsVlyMpQOZyB_3

	nop

	:l_fhnnZnkAORBhqPVm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_kPywnAvZZESPbusz_2

	nop

	:l_CLQprIMfjoHMtwBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhnnZnkAORBhqPVm_1

	nop

.end method

.method public static pEsdezJBRiDaejEs(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_TmydRtxGZsCIMzwR_0

	nop

	:l_wbqyEfhrPqQBpHeu_2
    return-void

	:after_last_instruction

	goto/32 :l_FIFrIBbUTRJJAyLK_3

	nop

	:l_FIFrIBbUTRJJAyLK_3
	goto/32 :before_first_instruction

	:l_AjbomDpAeRSpQQvw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_wbqyEfhrPqQBpHeu_2

	nop

	:l_TmydRtxGZsCIMzwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjbomDpAeRSpQQvw_1

	nop

.end method

.method public static twnlxlzoyNrXwPRo(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fmbIIESKBLYdbbmn_0

	nop

	:l_prkCqnQiyZvMBuOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_acEwORqhufjCKeZn_3

	nop

	:l_fmbIIESKBLYdbbmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmBLuADHmCJFeBel_1

	nop

	:l_MmBLuADHmCJFeBel_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_prkCqnQiyZvMBuOZ_2

	nop

	:l_acEwORqhufjCKeZn_3
	goto/32 :before_first_instruction

.end method

.method public static yRXyeKYCApgcvLjD(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_bAREFYUGWAUxVHYo_0

	nop

	:l_XlWSauttCHaqHzYv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_xgWIoVNeGaVjpYiN_2

	nop

	:l_xgWIoVNeGaVjpYiN_2
    return-void

	:after_last_instruction

	goto/32 :l_ylAUSNnEttekUMOT_3

	nop

	:l_bAREFYUGWAUxVHYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlWSauttCHaqHzYv_1

	nop

	:l_ylAUSNnEttekUMOT_3
	goto/32 :before_first_instruction

.end method

.method public static zSKBvUPLqUtQyUOq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_wxSoFxZiJURqANlN_0

	nop

	:l_wShiSMYFOwByQwal_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_NcbLncvlDzdGFtJj_2

	nop

	:l_NcbLncvlDzdGFtJj_2
    return-void

	:after_last_instruction

	goto/32 :l_zyGwejFLZJxMKUpu_3

	nop

	:l_zyGwejFLZJxMKUpu_3
	goto/32 :before_first_instruction

	:l_wxSoFxZiJURqANlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wShiSMYFOwByQwal_1

	nop

.end method

.method public static JqsnAkEtBDbzbaRA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WwLIjhnTWZRBvrzy_0

	nop

	:l_FqbOKwQuQzMZnPwU_2
    return-void

	:after_last_instruction

	goto/32 :l_ppsjWxbpwZilSZgX_3

	nop

	:l_HGnPWrsnZFnZanVC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FqbOKwQuQzMZnPwU_2

	nop

	:l_WwLIjhnTWZRBvrzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGnPWrsnZFnZanVC_1

	nop

	:l_ppsjWxbpwZilSZgX_3
	goto/32 :before_first_instruction

.end method

.method public static NdRVwvdrrqwJwYdT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kgMOwxzROUqVJFgt_0

	nop

	:l_OrpCCLZmiKxxThzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzXcBuEgxoxeSuLg_3

	nop

	:l_wzXcBuEgxoxeSuLg_3
	goto/32 :before_first_instruction

	:l_ZNTUvOFwxxOOmhEV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrpCCLZmiKxxThzj_2

	nop

	:l_kgMOwxzROUqVJFgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNTUvOFwxxOOmhEV_1

	nop

.end method

.method public static SCQUALTHxxVnLuxc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KBtuqJpfDEEmlPmS_0

	nop

	:l_GTSjeqCLtwuvKFfT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOdDpPnLOmolfOUt_2

	nop

	:l_spoXzCXVTOFvnyiV_3
	goto/32 :before_first_instruction

	:l_oOdDpPnLOmolfOUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spoXzCXVTOFvnyiV_3

	nop

	:l_KBtuqJpfDEEmlPmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTSjeqCLtwuvKFfT_1

	nop

.end method

.method public static qjVwWqzSCgvKMfXM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_NgYGMXgeJqcdSGDP_0

	nop

	:l_BMytYPzVrTIqNozg_2
    return-void

	:after_last_instruction

	goto/32 :l_BPGXMDzpaeGOvmBK_3

	nop

	:l_NgYGMXgeJqcdSGDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsrsTAEdmqwYKhMu_1

	nop

	:l_JsrsTAEdmqwYKhMu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_BMytYPzVrTIqNozg_2

	nop

	:l_BPGXMDzpaeGOvmBK_3
	goto/32 :before_first_instruction

.end method

.method public static NEksyIrxchPaoxzA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ojoFaVtXUSZviVSq_0

	nop

	:l_wVFZvjaVUbMzZTHh_2
    return v0

	:after_last_instruction

	goto/32 :l_GSBhlmaybRKHosmP_3

	nop

	:l_ojoFaVtXUSZviVSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWgYLOLBrGCtFToa_1

	nop

	:l_GSBhlmaybRKHosmP_3
	goto/32 :before_first_instruction

	:l_pWgYLOLBrGCtFToa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wVFZvjaVUbMzZTHh_2

	nop

.end method

.method public static AmduqgCqvhsmqMfu(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_DIhHNlzWOcGwYcLJ_0

	nop

	:l_OtMcbdNtdBsczQxk_2
    return-void

	:after_last_instruction

	goto/32 :l_CtzwOkXhwQCiLitU_3

	nop

	:l_DIhHNlzWOcGwYcLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybhChiWbdcHmmub_1

	nop

	:l_CtzwOkXhwQCiLitU_3
	goto/32 :before_first_instruction

	:l_KybhChiWbdcHmmub_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

	goto/32 :l_OtMcbdNtdBsczQxk_2

	nop

.end method

.method public static vIGlFRJVWusOiNNy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_bpZmCxJPPOGrIkck_0

	nop

	:l_DugwtNbZDgDpyEZb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_mVqhyUciwLdwpbSN_2

	nop

	:l_mVqhyUciwLdwpbSN_2
    return-void

	:after_last_instruction

	goto/32 :l_lMuvUPpWVQWWtVBc_3

	nop

	:l_bpZmCxJPPOGrIkck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DugwtNbZDgDpyEZb_1

	nop

	:l_lMuvUPpWVQWWtVBc_3
	goto/32 :before_first_instruction

.end method

.method public static GHDvnNOHRLrfCZsh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_hcnYYocpXJkcQFjg_0

	nop

	:l_tSXtZDEFWpMDHZzN_3
	goto/32 :before_first_instruction

	:l_SgyeRFJRERkWQNFz_2
    return-void

	:after_last_instruction

	goto/32 :l_tSXtZDEFWpMDHZzN_3

	nop

	:l_hcnYYocpXJkcQFjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRBdiTfajUugjEjs_1

	nop

	:l_yRBdiTfajUugjEjs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_SgyeRFJRERkWQNFz_2

	nop

.end method

.method public static TVKhAeaCURDzqneV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWqjYucrDuUoGELY_0

	nop

	:l_tOQcevfGStmaaKkz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJZfrcjaGGjZdzos_2

	nop

	:l_wJZfrcjaGGjZdzos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmsFuIbmJiVrdsto_3

	nop

	:l_UWqjYucrDuUoGELY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOQcevfGStmaaKkz_1

	nop

	:l_KmsFuIbmJiVrdsto_3
	goto/32 :before_first_instruction

.end method

.method public static EeRHgaxNGOfHKsLX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_loJoDOxYBJBKYxgC_0

	nop

	:l_IrEzCDPWsIdsfjTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcyRCCKeoaquJCws_3

	nop

	:l_loJoDOxYBJBKYxgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVDWbXRwUjVqkXqT_1

	nop

	:l_LcyRCCKeoaquJCws_3
	goto/32 :before_first_instruction

	:l_aVDWbXRwUjVqkXqT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrEzCDPWsIdsfjTW_2

	nop

.end method

.method public static WIjgtQXkLKPIlTHB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sovYImpmxHNLfSVi_0

	nop

	:l_tKGXCvHDFtMAAyEU_3
	goto/32 :before_first_instruction

	:l_sfROXWkcGmgyVYRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKGXCvHDFtMAAyEU_3

	nop

	:l_RVKxddJQOHvxLcNs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sfROXWkcGmgyVYRt_2

	nop

	:l_sovYImpmxHNLfSVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVKxddJQOHvxLcNs_1

	nop

.end method

.method public static fecsUdSHfmVwlMJN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lCqFXcvmJQMwLNIB_0

	nop

	:l_tccMYuFFAaiYbsHq_2
    return v0

	:after_last_instruction

	goto/32 :l_kBiksggSGKQcejVO_3

	nop

	:l_lCqFXcvmJQMwLNIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCloVrrizGAdoFje_1

	nop

	:l_KCloVrrizGAdoFje_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tccMYuFFAaiYbsHq_2

	nop

	:l_kBiksggSGKQcejVO_3
	goto/32 :before_first_instruction

.end method

.method public static xocekWEuyHqoBBvf(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_UkpSbBDnVTmOHthT_0

	nop

	:l_IRzVBVuytfYWOaCD_2
    return-void

	:after_last_instruction

	goto/32 :l_LiCxPLejdeJhHDUo_3

	nop

	:l_LiCxPLejdeJhHDUo_3
	goto/32 :before_first_instruction

	:l_mddXpHqUeOZmMtzD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_IRzVBVuytfYWOaCD_2

	nop

	:l_UkpSbBDnVTmOHthT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mddXpHqUeOZmMtzD_1

	nop

.end method

.method public static DqiDoDEaneZoujLR(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_OfTXlpCmmrvZXGAl_0

	nop

	:l_PuomZbwVsxjvoElY_3
	goto/32 :before_first_instruction

	:l_nysfmSVXsOTcebOS_2
    return-void

	:after_last_instruction

	goto/32 :l_PuomZbwVsxjvoElY_3

	nop

	:l_ZpXLQrvwsLoIQFXa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_nysfmSVXsOTcebOS_2

	nop

	:l_OfTXlpCmmrvZXGAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpXLQrvwsLoIQFXa_1

	nop

.end method

.method public static kHFvbvegLybBSVjp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qRJonFDeFbdkGXoB_0

	nop

	:l_GxatFejPsVRIPFbU_3
	goto/32 :before_first_instruction

	:l_JfbcXSYfOFtdiBbp_2
    return-void

	:after_last_instruction

	goto/32 :l_GxatFejPsVRIPFbU_3

	nop

	:l_MhGciAYevFKyOClj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JfbcXSYfOFtdiBbp_2

	nop

	:l_qRJonFDeFbdkGXoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhGciAYevFKyOClj_1

	nop

.end method

.method public static XaWwwphapnAOCoxT(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pfHvETdnRFQNosOU_0

	nop

	:l_AXIsDpuyXePGTqln_3
	goto/32 :before_first_instruction

	:l_pfHvETdnRFQNosOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQxmbvlsuyfUYiCE_1

	nop

	:l_RQxmbvlsuyfUYiCE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_yfXnhTkBCSdWgxEC_2

	nop

	:l_yfXnhTkBCSdWgxEC_2
    return-void

	:after_last_instruction

	goto/32 :l_AXIsDpuyXePGTqln_3

	nop

.end method

.method public static qcEFVbYVCIHvNOeA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cUrIhoMAONEpvFPZ_0

	nop

	:l_MUZwcCVbUNlUIXlc_2
    return-void

	:after_last_instruction

	goto/32 :l_xoDuPLifZWPiFdCC_3

	nop

	:l_cUrIhoMAONEpvFPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQvZejhABxcEGUqT_1

	nop

	:l_yQvZejhABxcEGUqT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MUZwcCVbUNlUIXlc_2

	nop

	:l_xoDuPLifZWPiFdCC_3
	goto/32 :before_first_instruction

.end method

.method public static vNgeXNHRNOwkArbX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RnwOpouCTeCudRnJ_0

	nop

	:l_DvwBxpabphBhUKZC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bFErouPaOimezKIr_2

	nop

	:l_XpIDPjWeSZuUIxbG_3
	goto/32 :before_first_instruction

	:l_bFErouPaOimezKIr_2
    return v0

	:after_last_instruction

	goto/32 :l_XpIDPjWeSZuUIxbG_3

	nop

	:l_RnwOpouCTeCudRnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvwBxpabphBhUKZC_1

	nop

.end method

.method public static oSKiMmCNPGEbIthB(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gLVYgrLNTYPqYYNp_0

	nop

	:l_TwwHhlAcxVCBRPQz_2
    return-void

	:after_last_instruction

	goto/32 :l_wzEpWedqWDUNIBBd_3

	nop

	:l_gLVYgrLNTYPqYYNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enKzEofDCidBHmfW_1

	nop

	:l_enKzEofDCidBHmfW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TwwHhlAcxVCBRPQz_2

	nop

	:l_wzEpWedqWDUNIBBd_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KANyMMpMQsJeZqxz_0

	nop

	:l_xVziUhKLmeuBSiWt_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_lxFAZvstSmbfWCWm_11

	nop

	:l_EQSfzpfKCffPhSUM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_erZqyRdJcwPtykfD_8

	nop

	:l_HTCZWfwwViCmyDTI_5
	goto/32 :PNSvlPUqIXNlDvLP
	:OtfhBJDyKQsUzZPR
	:ZxSpRlAxNjDLDvCB

	goto/32 :l_KDlfPnTCeixTFigo_6

	nop

	:l_cSbEQYxoLtlmCQrI_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_xVziUhKLmeuBSiWt_10

	nop

	:l_KANyMMpMQsJeZqxz_0
	const v0, 11
	goto/32 :l_VkZASZRnfSVFfUYN_1

	nop

	:l_DsjbdwrKnDyXNxSa_2
	add-int v0, v0, v1
	goto/32 :l_sFhboFzuNrfdnFxm_3

	nop

	:l_KDlfPnTCeixTFigo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_EQSfzpfKCffPhSUM_7

	nop

	:l_bHHDZtBJtCuVNxuh_12
	goto/32 :before_first_instruction

	:PNSvlPUqIXNlDvLP
	goto/32 :l_miaraHOwiTyYOkFQ_13

	nop

	:l_miaraHOwiTyYOkFQ_13
	goto/32 :ZxSpRlAxNjDLDvCB
	:l_VkZASZRnfSVFfUYN_1
	const v1, 16
	goto/32 :l_DsjbdwrKnDyXNxSa_2

	nop

	:l_yBsUKHWdkpSwPTzG_4
	if-lez v0, :gl_motLjjNWLeDCViTe

	goto/32 :OtfhBJDyKQsUzZPR

	:gl_motLjjNWLeDCViTe	goto/32 :l_HTCZWfwwViCmyDTI_5

	nop

	:l_erZqyRdJcwPtykfD_8
    const/4 v1, 0x0

	goto/32 :l_cSbEQYxoLtlmCQrI_9

	nop

	:l_lxFAZvstSmbfWCWm_11
    return-void

	:after_last_instruction

	goto/32 :l_bHHDZtBJtCuVNxuh_12

	nop

	:l_sFhboFzuNrfdnFxm_3
	rem-int v0, v0, v1
	goto/32 :l_yBsUKHWdkpSwPTzG_4

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_xUZhMEkxwQEwQnxr_0

	nop

	:l_ccWdqAkZmbgESXFt_11
    return-void

	:after_last_instruction

	goto/32 :l_xLeGoqlvXnfLOQqE_12

	nop

	:l_ixAFmNVSjCrAQGox_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RBncklyHMNPuLgQJ_9

	nop

	:l_ZSUiDzNxruooDuEz_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_EOKVFyujwdfmZRdO_6

	nop

	:l_OBwkySGRwSQXKVxZ_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    .line 80
	goto/32 :l_ZSUiDzNxruooDuEz_5

	nop

	:l_pxbtgafnaASOOFuk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_BrNLcGJNdhTNywdW_2

	nop

	:l_BrNLcGJNdhTNywdW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 78
	goto/32 :l_kUPwkdNBoVIvoRZN_3

	nop

	:l_FePeJKSlQbFJNfDM_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
	goto/32 :l_ixAFmNVSjCrAQGox_8

	nop

	:l_xLeGoqlvXnfLOQqE_12
	goto/32 :before_first_instruction

	:l_EOKVFyujwdfmZRdO_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_FePeJKSlQbFJNfDM_7

	nop

	:l_RBncklyHMNPuLgQJ_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OQWDcCFycZFTLXHl_10

	nop

	:l_xUZhMEkxwQEwQnxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
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
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_pxbtgafnaASOOFuk_1

	nop

	:l_kUPwkdNBoVIvoRZN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 79
	goto/32 :l_OBwkySGRwSQXKVxZ_4

	nop

	:l_OQWDcCFycZFTLXHl_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
	goto/32 :l_ccWdqAkZmbgESXFt_11

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KyVMblpHwTpDDUOn_0

	nop

	:l_zwfcinqBSFsAxMcP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->JBEMncZIIRjSJWvW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
	goto/32 :l_MKMiwltcYnoYkSox_3

	nop

	:l_QGTfXwjWPqyVZCBd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zwfcinqBSFsAxMcP_2

	nop

	:l_MKMiwltcYnoYkSox_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->orKqLEIRQyUQrXkA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 153
	goto/32 :l_FEjTBiXCGsGtARNX_4

	nop

	:l_ctSzHNacpkLBVrCW_7
	goto/32 :before_first_instruction

	:l_FEjTBiXCGsGtARNX_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xjiwLDFGRwblXOgF_5

	nop

	:l_xjiwLDFGRwblXOgF_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->gdCVfCzmAKXhNXyU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 154
	goto/32 :l_hsXgZJFaOTSsubSr_6

	nop

	:l_hsXgZJFaOTSsubSr_6
    return-void

	:after_last_instruction

	goto/32 :l_ctSzHNacpkLBVrCW_7

	nop

	:l_KyVMblpHwTpDDUOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_QGTfXwjWPqyVZCBd_1

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_xnTcTPfPMnlVWzPL_0

	nop

	:l_sMzcsTuSqFZtohwG_1
	const v1, 19
	goto/32 :l_oDibDkKzPFHfgaJu_2

	nop

	:l_RMDmIQpTeEzhEzgy_4
	if-lez v0, :gl_CpaoUGYGVUVzlixE

	goto/32 :srdcJTqwZwHhkjAn

	:gl_CpaoUGYGVUVzlixE	goto/32 :l_gnDIdrGiqAUdekgL_5

	nop

	:l_CWwpJDKjkoljZjVF_3
	rem-int v0, v0, v1
	goto/32 :l_RMDmIQpTeEzhEzgy_4

	nop

	:l_VDQOnfxeAAgBunyL_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->QfzCyIXFVLfEufEz(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 147
    :cond_0
	goto/32 :l_ELBRRwipbNHWsRtG_15

	nop

	:l_BOdoCFAwATNDXAbb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_vwCgZiQTShLMqZSY_9

	nop

	:l_hqGHxejXSSpMpCgb_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_jdBgReTVwiWBTPNA_13

	nop

	:l_jdBgReTVwiWBTPNA_13
	if-ne v0, v1, :gl_uAAMTDzPkdsHfNLI

	goto/32 :cond_0

	:gl_uAAMTDzPkdsHfNLI
    .line 145
	goto/32 :l_VDQOnfxeAAgBunyL_14

	nop

	:l_VyQpyPogvAYSHDBn_16
	goto/32 :before_first_instruction

	:riNLqLgJuHxavsls
	goto/32 :l_PxWuNJQGFzavNfQa_17

	nop

	:l_PxWuNJQGFzavNfQa_17
	goto/32 :qHmVTMdgUKdGFsTw
	:l_oDibDkKzPFHfgaJu_2
	add-int v0, v0, v1
	goto/32 :l_CWwpJDKjkoljZjVF_3

	nop

	:l_FfveVlOOIDTpaDTQ_11
	if-nez v0, :gl_wZsQcDCeUEyyuhHU

	goto/32 :cond_0

	:gl_wZsQcDCeUEyyuhHU
	goto/32 :l_hqGHxejXSSpMpCgb_12

	nop

	:l_vwCgZiQTShLMqZSY_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->IilbLTAQYRVUcMzb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZUYgZtGupuNahOb_10

	nop

	:l_xnTcTPfPMnlVWzPL_0
	const v0, 8
	goto/32 :l_sMzcsTuSqFZtohwG_1

	nop

	:l_XAeqKwHKEjmgUzdR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BOdoCFAwATNDXAbb_8

	nop

	:l_aBIRrKCzzemEiFCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_XAeqKwHKEjmgUzdR_7

	nop

	:l_gnDIdrGiqAUdekgL_5
	goto/32 :riNLqLgJuHxavsls
	:srdcJTqwZwHhkjAn
	:qHmVTMdgUKdGFsTw

	goto/32 :l_aBIRrKCzzemEiFCU_6

	nop

	:l_rZUYgZtGupuNahOb_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 144
    .local v0, "o":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_FfveVlOOIDTpaDTQ_11

	nop

	:l_ELBRRwipbNHWsRtG_15
    return-void

	:after_last_instruction

	goto/32 :l_VyQpyPogvAYSHDBn_16

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2

	goto/32 :l_oYrowwRWmauJuapX_0

	nop

	:l_UFigKWZPfuVkqHeP_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->hypnUGBoqhdsFTsp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 185
    :cond_0
	goto/32 :l_WPhWUbVuvccErEhn_16

	nop

	:l_soxKYKmAbvuCudKk_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_kYYenaEkEkUQhxEW_12

	nop

	:l_bqQSBgYpdTklbjyR_5
	goto/32 :RpAoYxJGjBJMRpBN
	:mrfIajUSiNvIqIEA
	:QcMcBuvJVfeLAvHy

	goto/32 :l_YtuRkcRUPjxcOEqP_6

	nop

	:l_oYrowwRWmauJuapX_0
	const v0, 3
	goto/32 :l_aJCrZjnYFTiFwAoG_1

	nop

	:l_pmBCdyCUZzsHaprp_3
	rem-int v0, v0, v1
	goto/32 :l_hKUUMuuZVjPPHXFs_4

	nop

	:l_hKUUMuuZVjPPHXFs_4
	if-lez v0, :gl_SLdxHYoNerWCcuKn

	goto/32 :mrfIajUSiNvIqIEA

	:gl_SLdxHYoNerWCcuKn	goto/32 :l_bqQSBgYpdTklbjyR_5

	nop

	:l_dQssktfJJqLPtPWn_10
	if-nez v0, :gl_MzDtQGZPJWzngiaG

	goto/32 :cond_0

	:gl_MzDtQGZPJWzngiaG
    .line 181
	goto/32 :l_soxKYKmAbvuCudKk_11

	nop

	:l_INFefiPtqaTdBwdO_2
	add-int v0, v0, v1
	goto/32 :l_pmBCdyCUZzsHaprp_3

	nop

	:l_jeNvdXTqnHLNPcKF_17
	goto/32 :before_first_instruction

	:RpAoYxJGjBJMRpBN
	goto/32 :l_AzWlpBIXwzgjIhBH_18

	nop

	:l_QhspEApYiRYfohYb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jMJjqRuCKpbYyHQj_8

	nop

	:l_WPhWUbVuvccErEhn_16
    return-void

	:after_last_instruction

	goto/32 :l_jeNvdXTqnHLNPcKF_17

	nop

	:l_VmPJciEPwLvJoafD_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->qeQkdyGaRzoppaHT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dQssktfJJqLPtPWn_10

	nop

	:l_aJCrZjnYFTiFwAoG_1
	const v1, 14
	goto/32 :l_INFefiPtqaTdBwdO_2

	nop

	:l_YtuRkcRUPjxcOEqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_QhspEApYiRYfohYb_7

	nop

	:l_AzWlpBIXwzgjIhBH_18
	goto/32 :QcMcBuvJVfeLAvHy
	:l_aDYEuEgKhdLcKcvG_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LByAilNONlvhvbWZ_14

	nop

	:l_kYYenaEkEkUQhxEW_12
	if-nez v0, :gl_qmBuvWPbMoflybZu

	goto/32 :cond_0

	:gl_qmBuvWPbMoflybZu
    .line 182
	goto/32 :l_aDYEuEgKhdLcKcvG_13

	nop

	:l_LByAilNONlvhvbWZ_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_UFigKWZPfuVkqHeP_15

	nop

	:l_jMJjqRuCKpbYyHQj_8
    const/4 v1, 0x0

	goto/32 :l_VmPJciEPwLvJoafD_9

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_spDkyIYfyrPEMHMp_0

	nop

	:l_LMaaxvRSxYHLmpxL_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->sMemkpvBXzXHvRfG(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZZFrkMTQjouCVhZL_13

	nop

	:l_PgoxmlRfIVQGtcqb_21
    goto :goto_0

    .line 169
    :cond_0
	goto/32 :l_WMJItdbxxiKjiyXq_22

	nop

	:l_JxlaEdlTdhhFPklc_31
	goto/32 :before_first_instruction

	:hSLMGlSTLFoLAIft
	goto/32 :l_yNFaWOZWeYCJpUhm_32

	nop

	:l_mgzQARcLHaXnniDO_3
	rem-int v0, v0, v1
	goto/32 :l_WbFAYaroilQHzLQH_4

	nop

	:l_ctXyVxGOZTjTDvEq_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->yRXyeKYCApgcvLjD(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 171
	goto/32 :l_ajIMBZDwreQktiKI_25

	nop

	:l_yNFaWOZWeYCJpUhm_32
	goto/32 :wfFQkxbpSXHiyYew
	:l_hwzTFVsuPiEdHVPk_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->twnlxlzoyNrXwPRo(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 170
	goto/32 :l_ctXyVxGOZTjTDvEq_24

	nop

	:l_LTtlITTrICmtcTMg_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_uUypejesoUSKCyXa_15

	nop

	:l_VDKuukJgKZTmoEGi_29
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->JqsnAkEtBDbzbaRA(Ljava/lang/Throwable;)V

    .line 177
    :cond_2
    :goto_0
	goto/32 :l_TnWxhDQVfejhJiMI_30

	nop

	:l_RczXfaxDWNfOybXQ_5
	goto/32 :hSLMGlSTLFoLAIft
	:kIqBwHqOxASENpQL
	:wfFQkxbpSXHiyYew

	goto/32 :l_kNwlBqjHJtkdoEbA_6

	nop

	:l_tMURRxSWJLjbRHEZ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->JpthiMJMnqshvtEt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FoRqwzpobMNXJkLz_10

	nop

	:l_uUypejesoUSKCyXa_15
	if-nez v0, :gl_AkbOdgxfDAQOXFiX

	goto/32 :cond_0

	:gl_AkbOdgxfDAQOXFiX
    .line 165
	goto/32 :l_ySTFLDyTguGUdASV_16

	nop

	:l_ZogKQMTEWTBNUjcj_1
	const v1, 19
	goto/32 :l_IdCdbSNsUxBhFFPD_2

	nop

	:l_AFXSMKMmJuIASceC_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->zSKBvUPLqUtQyUOq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_wxprHbjsxXjZlDYR_28

	nop

	:l_YAeOawwdDQvqcJXN_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->pEsdezJBRiDaejEs(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_PgoxmlRfIVQGtcqb_21

	nop

	:l_kNwlBqjHJtkdoEbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "error"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_qcfxJbxruTjxNJPC_7

	nop

	:l_iLSkbMnKNtePzTYb_17
	if-nez v0, :gl_NqtdXjhmxykYIqFX

	goto/32 :cond_2

	:gl_NqtdXjhmxykYIqFX
    .line 166
	goto/32 :l_laJfcWPokDgLtNsF_18

	nop

	:l_ajIMBZDwreQktiKI_25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uNFUQfYunhkUaekc_26

	nop

	:l_FoRqwzpobMNXJkLz_10
	if-nez v0, :gl_rzWuPbfHLrcrKqCQ

	goto/32 :cond_1

	:gl_rzWuPbfHLrcrKqCQ
    .line 163
	goto/32 :l_ZpOdhuSfVudWsvSP_11

	nop

	:l_TnWxhDQVfejhJiMI_30
    return-void

	:after_last_instruction

	goto/32 :l_JxlaEdlTdhhFPklc_31

	nop

	:l_ZZFrkMTQjouCVhZL_13
	if-nez v0, :gl_mGtAeHKoxtUdspBi

	goto/32 :cond_2

	:gl_mGtAeHKoxtUdspBi
    .line 164
	goto/32 :l_LTtlITTrICmtcTMg_14

	nop

	:l_tUhgRTNyQPGuZhvQ_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_YAeOawwdDQvqcJXN_20

	nop

	:l_IdCdbSNsUxBhFFPD_2
	add-int v0, v0, v1
	goto/32 :l_mgzQARcLHaXnniDO_3

	nop

	:l_uNFUQfYunhkUaekc_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_AFXSMKMmJuIASceC_27

	nop

	:l_WbFAYaroilQHzLQH_4
	if-lez v0, :gl_hfjaUkOBSdxuWyIX

	goto/32 :kIqBwHqOxASENpQL

	:gl_hfjaUkOBSdxuWyIX	goto/32 :l_RczXfaxDWNfOybXQ_5

	nop

	:l_WMJItdbxxiKjiyXq_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hwzTFVsuPiEdHVPk_23

	nop

	:l_wxprHbjsxXjZlDYR_28
    goto :goto_0

    .line 175
    :cond_1
	goto/32 :l_VDKuukJgKZTmoEGi_29

	nop

	:l_ZpOdhuSfVudWsvSP_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LMaaxvRSxYHLmpxL_12

	nop

	:l_laJfcWPokDgLtNsF_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_tUhgRTNyQPGuZhvQ_19

	nop

	:l_qcfxJbxruTjxNJPC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lCHkdbMBSDGbukJa_8

	nop

	:l_lCHkdbMBSDGbukJa_8
    const/4 v1, 0x0

	goto/32 :l_tMURRxSWJLjbRHEZ_9

	nop

	:l_ySTFLDyTguGUdASV_16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_iLSkbMnKNtePzTYb_17

	nop

	:l_spDkyIYfyrPEMHMp_0
	const v0, 31
	goto/32 :l_ZogKQMTEWTBNUjcj_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_KaOcnbaroYzFZEAc_0

	nop

	:l_LIcAcERYPTRHPUGC_10
	if-eq v0, v1, :gl_KyEAeHHtXREVcxRk

	goto/32 :cond_0

	:gl_KyEAeHHtXREVcxRk
	goto/32 :l_OLqGHqNpqncuLhiH_11

	nop

	:l_rxeAATKgsPjmHIvz_14
    return v0

	:after_last_instruction

	goto/32 :l_nULpcfwqkuaLEeLB_15

	nop

	:l_sfDfzwWYigdMJwNa_1
	const v1, 7
	goto/32 :l_XPhoEVLwSnuDiYgs_2

	nop

	:l_KaOcnbaroYzFZEAc_0
	const v0, 20
	goto/32 :l_sfDfzwWYigdMJwNa_1

	nop

	:l_xNLoTfCqIPMOlifp_5
	goto/32 :hTaGNjaWUtAsJzKg
	:SQvvcleSNyaRyYkq
	:qGZuDpNBDxvTmwoI

	goto/32 :l_PnLowdygtXRrDyRN_6

	nop

	:l_XPhoEVLwSnuDiYgs_2
	add-int v0, v0, v1
	goto/32 :l_QJRssvEmlMsQQPsY_3

	nop

	:l_QJRssvEmlMsQQPsY_3
	rem-int v0, v0, v1
	goto/32 :l_ErRSJXFSsojhNmYd_4

	nop

	:l_OLqGHqNpqncuLhiH_11
    const/4 v0, 0x1

	goto/32 :l_LZEuQxqFMQILvyYF_12

	nop

	:l_KoaRacHfSeqUyvwm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QkSrOjSmYLyfPDZv_8

	nop

	:l_PnLowdygtXRrDyRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_KoaRacHfSeqUyvwm_7

	nop

	:l_LMocgviebvQnLPud_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rxeAATKgsPjmHIvz_14

	nop

	:l_QkSrOjSmYLyfPDZv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->NdRVwvdrrqwJwYdT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXBNEXiLufIXuZPq_9

	nop

	:l_xXBNEXiLufIXuZPq_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_LIcAcERYPTRHPUGC_10

	nop

	:l_LZEuQxqFMQILvyYF_12
    goto :goto_0

    :cond_0
	goto/32 :l_LMocgviebvQnLPud_13

	nop

	:l_nULpcfwqkuaLEeLB_15
	goto/32 :before_first_instruction

	:hTaGNjaWUtAsJzKg
	goto/32 :l_VwetWcmJclURZDhO_16

	nop

	:l_ErRSJXFSsojhNmYd_4
	if-lez v0, :gl_CQZbYdxNfpVzMDYP

	goto/32 :SQvvcleSNyaRyYkq

	:gl_CQZbYdxNfpVzMDYP	goto/32 :l_xNLoTfCqIPMOlifp_5

	nop

	:l_VwetWcmJclURZDhO_16
	goto/32 :qGZuDpNBDxvTmwoI
.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_fjjmQhFsUgwRCJHK_0

	nop

	:l_aLMtyAJFPSlDaPbu_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->SCQUALTHxxVnLuxc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGwRXBtBWdMGINhS_11

	nop

	:l_XAoVyaswaWJZYHIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_TMjjylrbkNwabUgV_7

	nop

	:l_MnUTDSHRdtEdEZDR_2
	add-int v0, v0, v1
	goto/32 :l_CvJiJdzfkVeBnknh_3

	nop

	:l_sBgRZMhkURJlMkTE_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    .line 137
	goto/32 :l_cNZwduLTRbYQaeIv_9

	nop

	:l_sGwRXBtBWdMGINhS_11
	if-eqz v0, :gl_tgbciSekLAlvIrhf

	goto/32 :cond_0

	:gl_tgbciSekLAlvIrhf
    .line 138
	goto/32 :l_mXiRmpaoNlCSgbMq_12

	nop

	:l_fAoTMfqyBqGUTdAL_4
	if-lez v0, :gl_oFSdfbvLJcRWhjJZ

	goto/32 :orQsqVVPdVeRCpvn

	:gl_oFSdfbvLJcRWhjJZ	goto/32 :l_KMEuiXOwMLpFirDo_5

	nop

	:l_uOAylWLOTQGYYhlN_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_nrgGoIJIvwzhiscj_14

	nop

	:l_TMjjylrbkNwabUgV_7
    const/4 v0, 0x1

	goto/32 :l_sBgRZMhkURJlMkTE_8

	nop

	:l_qABOxDZFxwSYWsMF_1
	const v1, 22
	goto/32 :l_MnUTDSHRdtEdEZDR_2

	nop

	:l_CvJiJdzfkVeBnknh_3
	rem-int v0, v0, v1
	goto/32 :l_fAoTMfqyBqGUTdAL_4

	nop

	:l_CbwyHakmildirmhY_17
	goto/32 :RrdfVwmRUjxVstuQ
	:l_EVMVEqwYtXpursxx_15
    return-void

	:after_last_instruction

	goto/32 :l_BsGZwTfyyRwJjnUy_16

	nop

	:l_nrgGoIJIvwzhiscj_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->qjVwWqzSCgvKMfXM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 140
    :cond_0
	goto/32 :l_EVMVEqwYtXpursxx_15

	nop

	:l_cNZwduLTRbYQaeIv_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aLMtyAJFPSlDaPbu_10

	nop

	:l_BsGZwTfyyRwJjnUy_16
	goto/32 :before_first_instruction

	:TsYZXvVqcRCkUmqE
	goto/32 :l_CbwyHakmildirmhY_17

	nop

	:l_fjjmQhFsUgwRCJHK_0
	const v0, 30
	goto/32 :l_qABOxDZFxwSYWsMF_1

	nop

	:l_mXiRmpaoNlCSgbMq_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uOAylWLOTQGYYhlN_13

	nop

	:l_KMEuiXOwMLpFirDo_5
	goto/32 :TsYZXvVqcRCkUmqE
	:orQsqVVPdVeRCpvn
	:RrdfVwmRUjxVstuQ

	goto/32 :l_XAoVyaswaWJZYHIX_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_faLjQneKKbjMcnVS_0

	nop

	:l_HuamAoWgolPgOQHT_20
	goto/32 :xcLvzmEjPVEUwJOI
	:l_GCYJqOzYUmQUaydc_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_iKAmtgTaxdqRSvPZ_16

	nop

	:l_jxizXqLqvPbVihCu_2
	add-int v0, v0, v1
	goto/32 :l_ODeobUAmEpmrZADE_3

	nop

	:l_uobvHZwdOEpcdfIm_1
	const v1, 32
	goto/32 :l_jxizXqLqvPbVihCu_2

	nop

	:l_lVCyvwVwdGLyFJAZ_13
    goto :goto_0

    .line 128
    :cond_0
	goto/32 :l_QmxCXkmkfwLrHkUF_14

	nop

	:l_qTCsRXUcXODIHcZR_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->NEksyIrxchPaoxzA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_txBhuawwIwBEbyPF_9

	nop

	:l_txBhuawwIwBEbyPF_9
	if-nez v0, :gl_xJvxdoutHkQvYrQj

	goto/32 :cond_1

	:gl_xJvxdoutHkQvYrQj
    .line 125
	goto/32 :l_vZxYuyzuyGsRXYPr_10

	nop

	:l_SZjsJSwFCjhpGqFD_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->AmduqgCqvhsmqMfu(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_lVCyvwVwdGLyFJAZ_13

	nop

	:l_UTpILxCXwgToYvob_11
	if-nez v0, :gl_OfKVSjDnFKAWQieS

	goto/32 :cond_0

	:gl_OfKVSjDnFKAWQieS
    .line 126
	goto/32 :l_SZjsJSwFCjhpGqFD_12

	nop

	:l_ODeobUAmEpmrZADE_3
	rem-int v0, v0, v1
	goto/32 :l_tzmmOVZOPywaXlUT_4

	nop

	:l_ZrvLVexbhyfdFEkp_18
    return-void

	:after_last_instruction

	goto/32 :l_NaNhQSABBSTAOuRd_19

	nop

	:l_JcxYauGneMmxAWTr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_qTCsRXUcXODIHcZR_8

	nop

	:l_nasUUWqGtweubVFT_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->GHDvnNOHRLrfCZsh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 132
    :cond_1
    :goto_0
	goto/32 :l_ZrvLVexbhyfdFEkp_18

	nop

	:l_faLjQneKKbjMcnVS_0
	const v0, 13
	goto/32 :l_uobvHZwdOEpcdfIm_1

	nop

	:l_tdxacusgfKaPLCXC_5
	goto/32 :rmaHDOWQHBMorTQc
	:DjwOghiFPmcZHaTh
	:xcLvzmEjPVEUwJOI

	goto/32 :l_qVcztTrmzAGQAPzO_6

	nop

	:l_QmxCXkmkfwLrHkUF_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->vIGlFRJVWusOiNNy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 129
	goto/32 :l_GCYJqOzYUmQUaydc_15

	nop

	:l_qVcztTrmzAGQAPzO_6
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

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_JcxYauGneMmxAWTr_7

	nop

	:l_NaNhQSABBSTAOuRd_19
	goto/32 :before_first_instruction

	:rmaHDOWQHBMorTQc
	goto/32 :l_HuamAoWgolPgOQHT_20

	nop

	:l_vZxYuyzuyGsRXYPr_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_UTpILxCXwgToYvob_11

	nop

	:l_tzmmOVZOPywaXlUT_4
	if-lez v0, :gl_OeyLQnilEElsggqa

	goto/32 :DjwOghiFPmcZHaTh

	:gl_OeyLQnilEElsggqa	goto/32 :l_tdxacusgfKaPLCXC_5

	nop

	:l_iKAmtgTaxdqRSvPZ_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_nasUUWqGtweubVFT_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SanqZrLgaBLKOnCn_0

	nop

	:l_IdAUHjwJAlQHuCYe_11
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 109
    .local v2, "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_IgkDjhrFvsRMgsPT_12

	nop

	:l_okAFyEZZraEsbIWq_6
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->TVKhAeaCURDzqneV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->EeRHgaxNGOfHKsLX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 105
	goto/32 :l_ReqWeWPvRvkfvhDK_7

	nop

	:l_GsjlPxBvYAcWzMuv_29
	goto/32 :oYlGtJWvJAnSABme
	:l_NuKFrIzPSLQkTDPh_16
	invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->fecsUdSHfmVwlMJN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hMrtLjtQipbNhPSU_17

	nop

	:l_hMrtLjtQipbNhPSU_17
	if-nez v3, :gl_wUhutnsCRuaLLjsG

	goto/32 :cond_2

	:gl_wUhutnsCRuaLLjsG
    .line 113
	goto/32 :l_cUyNKsBfzlXXqMBn_18

	nop

	:l_ecXJctxQcVCvtKEr_2
	add-int v0, v0, v1
	goto/32 :l_ljMroQzCHXHOWajp_3

	nop

	:l_cUyNKsBfzlXXqMBn_18
	if-nez v2, :gl_lukKMlqDqUcGIkoE

	goto/32 :cond_1

	:gl_lukKMlqDqUcGIkoE
    .line 114
	goto/32 :l_mbPgRLLjiutawUfb_19

	nop

	:l_IsNZRRXzpWJlBMIz_14
    goto :goto_1

    .line 112
    :cond_0
	goto/32 :l_SUpFkvaCcFSMLYQZ_15

	nop

	:l_zusfJmAGKPhGxtUz_8
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 108
    .local v1, "o":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_0
	goto/32 :l_ZrvnuEktreCTGkoC_9

	nop

	:l_LHkxhiONtDxzgalt_21
    return-void

    .line 119
    :cond_2
	goto/32 :l_MhUJRjkciHwRukVq_22

	nop

	:l_ZNJAJrttRhMeNHaY_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->kHFvbvegLybBSVjp(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_koGGFKRkyLfqTerM_24

	nop

	:l_mbPgRLLjiutawUfb_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->xocekWEuyHqoBBvf(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 116
    :cond_1
	goto/32 :l_aQvGdTCkRHOjfjWZ_20

	nop

	:l_SWmPeJLkgVBMfMow_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->WIjgtQXkLKPIlTHB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IdAUHjwJAlQHuCYe_11

	nop

	:l_koGGFKRkyLfqTerM_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cRUgbnMqoKFORYuN_25

	nop

	:l_IgkDjhrFvsRMgsPT_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_kzwqlGOhEXShjGPI_13

	nop

	:l_cRUgbnMqoKFORYuN_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->XaWwwphapnAOCoxT(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
	goto/32 :l_xhqZSkPGoHnABKga_26

	nop

	:l_kzwqlGOhEXShjGPI_13
	if-eq v2, v3, :gl_ctDZPnYpCybpjwRQ

	goto/32 :cond_0

	:gl_ctDZPnYpCybpjwRQ
    .line 110
	goto/32 :l_IsNZRRXzpWJlBMIz_14

	nop

	:l_cRowDRgMFtvGnRdC_1
	const v1, 14
	goto/32 :l_ecXJctxQcVCvtKEr_2

	nop

	:l_SanqZrLgaBLKOnCn_0
	const v0, 32
	goto/32 :l_cRowDRgMFtvGnRdC_1

	nop

	:l_ljMroQzCHXHOWajp_3
	rem-int v0, v0, v1
	goto/32 :l_gdKxyYeHSvRevGSZ_4

	nop

	:l_adUCPyjJbUxIrsnR_27
    return-void

	:after_last_instruction

	goto/32 :l_ZSYlnSUjiswVDQsY_28

	nop

	:l_JWgTvXwXgiuQvSdU_5
	goto/32 :BysPUMWkCSGURxwT
	:qIaIyFGBBmYJNwHQ
	:oYlGtJWvJAnSABme

	goto/32 :l_okAFyEZZraEsbIWq_6

	nop

	:l_ZrvnuEktreCTGkoC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SWmPeJLkgVBMfMow_10

	nop

	:l_aQvGdTCkRHOjfjWZ_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->DqiDoDEaneZoujLR(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 117
    nop

    .line 120
    .end local v2    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_1
	goto/32 :l_LHkxhiONtDxzgalt_21

	nop

	:l_xhqZSkPGoHnABKga_26
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->qcEFVbYVCIHvNOeA(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_adUCPyjJbUxIrsnR_27

	nop

	:l_gdKxyYeHSvRevGSZ_4
	if-lez v0, :gl_SnbsMjPkuiiRIUyQ

	goto/32 :qIaIyFGBBmYJNwHQ

	:gl_SnbsMjPkuiiRIUyQ	goto/32 :l_JWgTvXwXgiuQvSdU_5

	nop

	:l_SUpFkvaCcFSMLYQZ_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NuKFrIzPSLQkTDPh_16

	nop

	:l_MhUJRjkciHwRukVq_22
    goto :goto_0

    .line 98
    .end local v0    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
    .end local v1    # "o":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZNJAJrttRhMeNHaY_23

	nop

	:l_ZSYlnSUjiswVDQsY_28
	goto/32 :before_first_instruction

	:BysPUMWkCSGURxwT
	goto/32 :l_GsjlPxBvYAcWzMuv_29

	nop

	:l_ReqWeWPvRvkfvhDK_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_zusfJmAGKPhGxtUz_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wqYhfmfehawYhrqa_0

	nop

	:l_SMYvkkyAnqbLHFOK_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
	goto/32 :l_PJPndSKXZSczaVRF_5

	nop

	:l_eoARJdsNICbPFpZL_8
	goto/32 :before_first_instruction

	:l_pVRPAvFeSTsEqnvc_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->oSKiMmCNPGEbIthB(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    :cond_0
	goto/32 :l_jLXcXxpypEVfiXJJ_7

	nop

	:l_jLXcXxpypEVfiXJJ_7
    return-void

	:after_last_instruction

	goto/32 :l_eoARJdsNICbPFpZL_8

	nop

	:l_PJPndSKXZSczaVRF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_pVRPAvFeSTsEqnvc_6

	nop

	:l_wqYhfmfehawYhrqa_0
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_yTtnNCcLGrbcirgK_1

	nop

	:l_kmVmmSnYHpGMwZhD_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->vNgeXNHRNOwkArbX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hqBjnZoahrWctnaf_3

	nop

	:l_yTtnNCcLGrbcirgK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kmVmmSnYHpGMwZhD_2

	nop

	:l_hqBjnZoahrWctnaf_3
	if-nez v0, :gl_pPWGrvnvQcbhmTCP

	goto/32 :cond_0

	:gl_pPWGrvnvQcbhmTCP
    .line 87
	goto/32 :l_SMYvkkyAnqbLHFOK_4

	nop

.end method
