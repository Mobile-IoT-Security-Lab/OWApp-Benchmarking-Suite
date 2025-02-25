.class final Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field final debouncer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static JSpYPsljNiOQMKwc(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pBqcZcSCOnfXWued_0

	nop

	:l_pdMkasoUVfpQpjdH_3
	goto/32 :before_first_instruction

	:l_zXYqPcoVcZluUQWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pdMkasoUVfpQpjdH_3

	nop

	:l_IDztwcumikIdeXBb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_zXYqPcoVcZluUQWQ_2

	nop

	:l_pBqcZcSCOnfXWued_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDztwcumikIdeXBb_1

	nop

.end method

.method public static qhYLoTUChigYexyz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_McOJxoapidlqDbFP_0

	nop

	:l_IwbKHjbjTEhOKNGq_2
    return v0

	:after_last_instruction

	goto/32 :l_CFzJASpmHgsWgSWs_3

	nop

	:l_CFzJASpmHgsWgSWs_3
	goto/32 :before_first_instruction

	:l_TcwjCIaFWwzsIPIK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_IwbKHjbjTEhOKNGq_2

	nop

	:l_McOJxoapidlqDbFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcwjCIaFWwzsIPIK_1

	nop

.end method

.method public static hQMlOfsuUnECOKeR(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TPbdVhQqamjCFcCJ_0

	nop

	:l_LyBXYmFHqOHyIFke_3
	goto/32 :before_first_instruction

	:l_fdCNNjpCMFGZenEn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xBzJnXptfZOPbeOf_2

	nop

	:l_TPbdVhQqamjCFcCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdCNNjpCMFGZenEn_1

	nop

	:l_xBzJnXptfZOPbeOf_2
    return-void

	:after_last_instruction

	goto/32 :l_LyBXYmFHqOHyIFke_3

	nop

.end method

.method public static reJZRLIpEnRjHtXz(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fFkHdskklKvEaBXz_0

	nop

	:l_WyyqgrRPePRtaPKs_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_iqmtvFyvgLbuHlfT_2

	nop

	:l_iqmtvFyvgLbuHlfT_2
    return v0

	:after_last_instruction

	goto/32 :l_osYtKHBsfjJPmvEl_3

	nop

	:l_fFkHdskklKvEaBXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyyqgrRPePRtaPKs_1

	nop

	:l_osYtKHBsfjJPmvEl_3
	goto/32 :before_first_instruction

.end method

.method public static EVcWXPgHXtIVxKli(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gbvSwtwzprjQQZVo_0

	nop

	:l_owTjnBFEAxlqYfLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DGHOaOPfuMEptBqB_3

	nop

	:l_tZEECsGynseImPBi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owTjnBFEAxlqYfLz_2

	nop

	:l_DGHOaOPfuMEptBqB_3
	goto/32 :before_first_instruction

	:l_gbvSwtwzprjQQZVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZEECsGynseImPBi_1

	nop

.end method

.method public static XcXUQDVpIGnKyXha(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;)V
    .locals 0

	goto/32 :l_QfEOtTwuaMNkpAax_0

	nop

	:l_FEXpnuCiDOTBpeaW_3
	goto/32 :before_first_instruction

	:l_QfEOtTwuaMNkpAax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTBguZRAHhZTwqTA_1

	nop

	:l_TTBguZRAHhZTwqTA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->emit()V

	goto/32 :l_gjqlRvxDWkLBMIRP_2

	nop

	:l_gjqlRvxDWkLBMIRP_2
    return-void

	:after_last_instruction

	goto/32 :l_FEXpnuCiDOTBpeaW_3

	nop

.end method

.method public static iHOWYXgzTqUhOyKv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QZVPaFellsfoQpgK_0

	nop

	:l_eqnmpxQiNZgnZYnO_3
	goto/32 :before_first_instruction

	:l_zpuyHeJYxHlaYiyF_2
    return v0

	:after_last_instruction

	goto/32 :l_eqnmpxQiNZgnZYnO_3

	nop

	:l_hloyaHsOkJOwCCcP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zpuyHeJYxHlaYiyF_2

	nop

	:l_QZVPaFellsfoQpgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hloyaHsOkJOwCCcP_1

	nop

.end method

.method public static SaCTGdSbEobfdbVv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_OvaZSydYwCyrWCEb_0

	nop

	:l_OvaZSydYwCyrWCEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGXghmtgeKkDTEKM_1

	nop

	:l_burlmsyZiaLDyvQk_3
	goto/32 :before_first_instruction

	:l_QGXghmtgeKkDTEKM_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_lPbjjxmUQUhTHRsm_2

	nop

	:l_lPbjjxmUQUhTHRsm_2
    return-void

	:after_last_instruction

	goto/32 :l_burlmsyZiaLDyvQk_3

	nop

.end method

.method public static HtdoTsTDWfhqpSMW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xCoWhyQxYrwVyEsb_0

	nop

	:l_BugVvpaAqelHAhym_2
    return v0

	:after_last_instruction

	goto/32 :l_QkLMqJUdIWjPeyPq_3

	nop

	:l_QkLMqJUdIWjPeyPq_3
	goto/32 :before_first_instruction

	:l_almhdmfoswFzjmms_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BugVvpaAqelHAhym_2

	nop

	:l_xCoWhyQxYrwVyEsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_almhdmfoswFzjmms_1

	nop

.end method

.method public static RyYVOWZCwWnsEvtQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wshWYHxyRXvqekZh_0

	nop

	:l_wshWYHxyRXvqekZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOXbZCAkkiaVXJrC_1

	nop

	:l_WQluRVqAGpXIiHDj_2
    return-void

	:after_last_instruction

	goto/32 :l_jUtRxWjUEnohWQit_3

	nop

	:l_QOXbZCAkkiaVXJrC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WQluRVqAGpXIiHDj_2

	nop

	:l_jUtRxWjUEnohWQit_3
	goto/32 :before_first_instruction

.end method

.method public static IyJuLJFzuSFbRXGO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yfnjiivWSDvdqklL_0

	nop

	:l_rlndHnGQxcxNCApu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFLhxQbvkwNZRqUb_3

	nop

	:l_yfnjiivWSDvdqklL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsZrGeXSkLXtElac_1

	nop

	:l_XsZrGeXSkLXtElac_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlndHnGQxcxNCApu_2

	nop

	:l_wFLhxQbvkwNZRqUb_3
	goto/32 :before_first_instruction

.end method

.method public static prHHvrNRmtpssrzE(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qcDqFwbVZlnKLjfm_0

	nop

	:l_qcDqFwbVZlnKLjfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHjeJmLrSajYRNkS_1

	nop

	:l_VmjJBPUzsFcSycKm_3
	goto/32 :before_first_instruction

	:l_nhXeNbtYyStWWkjc_2
    return-void

	:after_last_instruction

	goto/32 :l_VmjJBPUzsFcSycKm_3

	nop

	:l_GHjeJmLrSajYRNkS_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_nhXeNbtYyStWWkjc_2

	nop

.end method

.method public static NCwoRcgaSeHQvNnw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVWZRocuGJXWJFDA_0

	nop

	:l_QgEWuSQufoiROGwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CbdcqSRrRJTZnlSR_3

	nop

	:l_jXUyokWQrSTCjhWD_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgEWuSQufoiROGwr_2

	nop

	:l_CbdcqSRrRJTZnlSR_3
	goto/32 :before_first_instruction

	:l_pVWZRocuGJXWJFDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXUyokWQrSTCjhWD_1

	nop

.end method

.method public static LlBWBwxJcRvuhxqJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gFSbstnfrhvJLWVg_0

	nop

	:l_iHIyMaADPvwqvPwn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfuXsWOEkAaWnhUX_2

	nop

	:l_gFSbstnfrhvJLWVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHIyMaADPvwqvPwn_1

	nop

	:l_zfuXsWOEkAaWnhUX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSdGjXxvhlePcOSO_3

	nop

	:l_aSdGjXxvhlePcOSO_3
	goto/32 :before_first_instruction

.end method

.method public static TYpHWtapzmHsMTWs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aYHqukFaCYYfnhpR_0

	nop

	:l_aYHqukFaCYYfnhpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GomjaJVuwVBSlgQO_1

	nop

	:l_XldYJgPMogsiZnsp_2
    return v0

	:after_last_instruction

	goto/32 :l_SycBemOYePyPBFXF_3

	nop

	:l_SycBemOYePyPBFXF_3
	goto/32 :before_first_instruction

	:l_GomjaJVuwVBSlgQO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XldYJgPMogsiZnsp_2

	nop

.end method

.method public static oGoofWIffpIUjLCy(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_VWZIZRECgmZAOJsR_0

	nop

	:l_GoKbyTGrRAwOREac_2
    return-void

	:after_last_instruction

	goto/32 :l_WfwLuAhvMdoVioeB_3

	nop

	:l_VWZIZRECgmZAOJsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQdajukFRjhvjapq_1

	nop

	:l_OQdajukFRjhvjapq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_GoKbyTGrRAwOREac_2

	nop

	:l_WfwLuAhvMdoVioeB_3
	goto/32 :before_first_instruction

.end method

.method public static zRkUTPGCcrqFpkSY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UDPxBwjpbvgdtonN_0

	nop

	:l_IEtfocTyMJMuSoJz_2
    return-void

	:after_last_instruction

	goto/32 :l_jKuobKHuBslerFer_3

	nop

	:l_UDPxBwjpbvgdtonN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXlBmwxBRkDbgjFz_1

	nop

	:l_jKuobKHuBslerFer_3
	goto/32 :before_first_instruction

	:l_AXlBmwxBRkDbgjFz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IEtfocTyMJMuSoJz_2

	nop

.end method

.method public static iCurXlajascAHjCi(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;)V
    .locals 0

	goto/32 :l_nsxxljbOjfXHVCmr_0

	nop

	:l_BEDvHNGiQoyzCQqX_2
    return-void

	:after_last_instruction

	goto/32 :l_GHmkHQZRYRfyKkSM_3

	nop

	:l_nsxxljbOjfXHVCmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCrvZwokQtFZnuVT_1

	nop

	:l_gCrvZwokQtFZnuVT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->dispose()V

	goto/32 :l_BEDvHNGiQoyzCQqX_2

	nop

	:l_GHmkHQZRYRfyKkSM_3
	goto/32 :before_first_instruction

.end method

.method public static HDNGRrExPYwIyLqA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YpRUzUOgTJldeaIZ_0

	nop

	:l_YpRUzUOgTJldeaIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFlOqQJcFfSPJCap_1

	nop

	:l_GFlOqQJcFfSPJCap_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CYfRoIVGOiRkvjPl_2

	nop

	:l_VOzdgcreBxPtduzZ_3
	goto/32 :before_first_instruction

	:l_CYfRoIVGOiRkvjPl_2
    return-void

	:after_last_instruction

	goto/32 :l_VOzdgcreBxPtduzZ_3

	nop

.end method

.method public static mebyYgsLDQBiOvUH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VhnVffNcCRbXNLNr_0

	nop

	:l_VhnVffNcCRbXNLNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koBeNrjPRoNYOvdP_1

	nop

	:l_koBeNrjPRoNYOvdP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uGjZGBWiYflzuPTJ_2

	nop

	:l_neZyTOWIGRMNlnoI_3
	goto/32 :before_first_instruction

	:l_uGjZGBWiYflzuPTJ_2
    return v0

	:after_last_instruction

	goto/32 :l_neZyTOWIGRMNlnoI_3

	nop

.end method

.method public static chvCFItPsPNpIRyw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VyzcfhnepBJIxhLZ_0

	nop

	:l_VyzcfhnepBJIxhLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWddSPeXHrnJkiSO_1

	nop

	:l_ofvcmAfROztltwYh_2
    return-void

	:after_last_instruction

	goto/32 :l_uvAkNkmmDbaTkjvz_3

	nop

	:l_uvAkNkmmDbaTkjvz_3
	goto/32 :before_first_instruction

	:l_gWddSPeXHrnJkiSO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ofvcmAfROztltwYh_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_dkjprkbiGHKGfMkk_0

	nop

	:l_mAPGypZqOXVKrall_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_AtgphxLTZAayGjWA_4

	nop

	:l_YOUnzshgtRtSnxdi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
	goto/32 :l_uUskBDXUSUXjxyYW_2

	nop

	:l_dkjprkbiGHKGfMkk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
	goto/32 :l_YOUnzshgtRtSnxdi_1

	nop

	:l_OoOAIYgOvRPxbjxa_6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/functions/Function;

    .line 57
	goto/32 :l_MIVKxsuVKlUXmahP_7

	nop

	:l_uUskBDXUSUXjxyYW_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mAPGypZqOXVKrall_3

	nop

	:l_SGvGUSFjKtLNYPOc_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

    .line 56
	goto/32 :l_OoOAIYgOvRPxbjxa_6

	nop

	:l_KOZejiImnrJJzGls_8
	goto/32 :before_first_instruction

	:l_AtgphxLTZAayGjWA_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
	goto/32 :l_SGvGUSFjKtLNYPOc_5

	nop

	:l_MIVKxsuVKlUXmahP_7
    return-void

	:after_last_instruction

	goto/32 :l_KOZejiImnrJJzGls_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wGHRYAybZONGCDvv_0

	nop

	:l_KTzrbpjEiuUHmeyw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->JSpYPsljNiOQMKwc(Lio/reactivex/disposables/Disposable;)V

    .line 124
	goto/32 :l_ZaSAaiJVhGFWRciE_3

	nop

	:l_MfYgtLRaoSwIVrqG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KTzrbpjEiuUHmeyw_2

	nop

	:l_NDfJPNMdBHjJATlO_6
	goto/32 :before_first_instruction

	:l_JzmzlVDlkWlKSxHC_5
    return-void

	:after_last_instruction

	goto/32 :l_NDfJPNMdBHjJATlO_6

	nop

	:l_wGHRYAybZONGCDvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_MfYgtLRaoSwIVrqG_1

	nop

	:l_ZaSAaiJVhGFWRciE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tyiAnLbXeFNwLRgF_4

	nop

	:l_tyiAnLbXeFNwLRgF_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->qhYLoTUChigYexyz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
	goto/32 :l_JzmzlVDlkWlKSxHC_5

	nop

.end method

.method emit(JLjava/lang/Object;)V
    .locals 2

	goto/32 :l_saYTvlFExmatGAmk_0

	nop

	:l_FHPqCaDtspjDTFJE_12
    return-void

	:after_last_instruction

	goto/32 :l_dzxrAPYkFpmJpkgX_13

	nop

	:l_dzxrAPYkFpmJpkgX_13
	goto/32 :before_first_instruction

	:uzksRXZmQLyCXDdN
	goto/32 :l_zPArfgwMfRAIuAgy_14

	nop

	:l_zIEzUXCgfYPIAQeq_5
	goto/32 :uzksRXZmQLyCXDdN
	:GYslSpscjPuFUZhd
	:cglZNecYeCrBZoao

	goto/32 :l_mPhyQrNZMuMYRkHs_6

	nop

	:l_saYTvlFExmatGAmk_0
	const v0, 4
	goto/32 :l_sMhdvCZxPRQvBZRc_1

	nop

	:l_fOycMtwEzXdrvcfZ_8
    cmp-long v0, p1, v0

	goto/32 :l_WSvezyjuVWPioZSw_9

	nop

	:l_lKJhhmYfzgLFfUoD_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EQjkoYVbbjGpzcfT_11

	nop

	:l_sMhdvCZxPRQvBZRc_1
	const v1, 7
	goto/32 :l_SpuOquNDKaoQPfaL_2

	nop

	:l_IZlXOCsZziSbvkXw_3
	rem-int v0, v0, v1
	goto/32 :l_NOeUlyzxHrncDsnv_4

	nop

	:l_EQjkoYVbbjGpzcfT_11
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->hQMlOfsuUnECOKeR(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 136
    :cond_0
	goto/32 :l_FHPqCaDtspjDTFJE_12

	nop

	:l_zPArfgwMfRAIuAgy_14
	goto/32 :cglZNecYeCrBZoao
	:l_SpuOquNDKaoQPfaL_2
	add-int v0, v0, v1
	goto/32 :l_IZlXOCsZziSbvkXw_3

	nop

	:l_WSvezyjuVWPioZSw_9
	if-eqz v0, :gl_ZAhjfSTbuyWHHZDK

	goto/32 :cond_0

	:gl_ZAhjfSTbuyWHHZDK
    .line 134
	goto/32 :l_lKJhhmYfzgLFfUoD_10

	nop

	:l_NOeUlyzxHrncDsnv_4
	if-lez v0, :gl_hnptBbBTeNkMQhlE

	goto/32 :GYslSpscjPuFUZhd

	:gl_hnptBbBTeNkMQhlE	goto/32 :l_zIEzUXCgfYPIAQeq_5

	nop

	:l_bAQDrKIuyLZKsLuP_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

	goto/32 :l_fOycMtwEzXdrvcfZ_8

	nop

	:l_mPhyQrNZMuMYRkHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_bAQDrKIuyLZKsLuP_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gJxzxGLBCIRyrqlp_0

	nop

	:l_oNkfzTnVzlTlVeVr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CmjMHFsPIaclCwVg_2

	nop

	:l_wKiqhQZHIJiYWqKg_3
    return v0

	:after_last_instruction

	goto/32 :l_YDnDtfNKDwmfWzQW_4

	nop

	:l_YDnDtfNKDwmfWzQW_4
	goto/32 :before_first_instruction

	:l_gJxzxGLBCIRyrqlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_oNkfzTnVzlTlVeVr_1

	nop

	:l_CmjMHFsPIaclCwVg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->reJZRLIpEnRjHtXz(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wKiqhQZHIJiYWqKg_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_hzmXfoIStfAkdqLb_0

	nop

	:l_nJciZBdMXkIAcwDP_23
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->SaCTGdSbEobfdbVv(Lio/reactivex/Observer;)V

    .line 119
    .end local v1    # "dis":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :cond_1
	goto/32 :l_DIwRyySnbnvYineC_24

	nop

	:l_nbyJAebgdLsdqYFJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pXSrnvRehgflnPvz_13

	nop

	:l_xOXlnDAIXnyoBivS_4
	if-lez v0, :gl_LqCqUHMYTZnxFYEi

	goto/32 :dRfqJvhMtFIPOxHe

	:gl_LqCqUHMYTZnxFYEi	goto/32 :l_ugKJEjIVwPSflaSA_5

	nop

	:l_XZCJQmuqtSrBiBkm_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->XcXUQDVpIGnKyXha(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;)V

    .line 116
	goto/32 :l_DtJuatkeHFKbAbWg_20

	nop

	:l_RuVNyDyfHbHwQxwe_3
	rem-int v0, v0, v1
	goto/32 :l_xOXlnDAIXnyoBivS_4

	nop

	:l_cSCMszfNvWVdnUAF_8
	if-nez v0, :gl_MQkHuCNUjHXegmrA

	goto/32 :cond_0

	:gl_MQkHuCNUjHXegmrA
    .line 108
	goto/32 :l_ecApLjKVjoQOAint_9

	nop

	:l_uaQbtZSAYcCJYaGF_14
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 112
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_bnvrLHlCJxQkfsPd_15

	nop

	:l_ugKJEjIVwPSflaSA_5
	goto/32 :EPdskDOBhOFdIuGo
	:dRfqJvhMtFIPOxHe
	:RZtgyWLycdqaMJjX

	goto/32 :l_WzjrhscXzRCDiGOZ_6

	nop

	:l_VvdmnnNCfeAxtpNY_1
	const v1, 11
	goto/32 :l_ynQBMYiUpzsewgPo_2

	nop

	:l_ugrwVwQNlIqqrAgv_18
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

    .line 115
    .local v1, "dis":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
	goto/32 :l_XZCJQmuqtSrBiBkm_19

	nop

	:l_ZnqgtVeCiWsVvhVK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

	goto/32 :l_cSCMszfNvWVdnUAF_8

	nop

	:l_ynQBMYiUpzsewgPo_2
	add-int v0, v0, v1
	goto/32 :l_RuVNyDyfHbHwQxwe_3

	nop

	:l_bnvrLHlCJxQkfsPd_15
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ngHhTfOJDwPJCHza_16

	nop

	:l_pMiMLrLhVinpvhrF_17
    move-object v1, v0

	goto/32 :l_ugrwVwQNlIqqrAgv_18

	nop

	:l_cwFUUeZKHtrJQSSa_10
    const/4 v0, 0x1

	goto/32 :l_DkRnqlBrnuPJRntK_11

	nop

	:l_DkRnqlBrnuPJRntK_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

    .line 111
	goto/32 :l_nbyJAebgdLsdqYFJ_12

	nop

	:l_ngHhTfOJDwPJCHza_16
	if-ne v0, v1, :gl_OowEpgHPIxBLVqFs

	goto/32 :cond_1

	:gl_OowEpgHPIxBLVqFs
    .line 114
	goto/32 :l_pMiMLrLhVinpvhrF_17

	nop

	:l_pXSrnvRehgflnPvz_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->EVcWXPgHXtIVxKli(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaQbtZSAYcCJYaGF_14

	nop

	:l_wWgPikMBjhhTecpM_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nJciZBdMXkIAcwDP_23

	nop

	:l_jSpBNkXUxPnmprWJ_26
	goto/32 :RZtgyWLycdqaMJjX
	:l_DtJuatkeHFKbAbWg_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EopZLsVkRrEFcTNi_21

	nop

	:l_hzmXfoIStfAkdqLb_0
	const v0, 24
	goto/32 :l_VvdmnnNCfeAxtpNY_1

	nop

	:l_WzjrhscXzRCDiGOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_ZnqgtVeCiWsVvhVK_7

	nop

	:l_ecApLjKVjoQOAint_9
    return-void

    .line 110
    :cond_0
	goto/32 :l_cwFUUeZKHtrJQSSa_10

	nop

	:l_DIwRyySnbnvYineC_24
    return-void

	:after_last_instruction

	goto/32 :l_bFIrdOCvKWFNGxDX_25

	nop

	:l_bFIrdOCvKWFNGxDX_25
	goto/32 :before_first_instruction

	:EPdskDOBhOFdIuGo
	goto/32 :l_jSpBNkXUxPnmprWJ_26

	nop

	:l_EopZLsVkRrEFcTNi_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->iHOWYXgzTqUhOyKv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
	goto/32 :l_wWgPikMBjhhTecpM_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tlHpSDIfvPjHoYqN_0

	nop

	:l_IZJKwUcDZAdURwwP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FkJQNbpmLYBPRlhE_2

	nop

	:l_ndwxHYWXyAkHXTfw_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->RyYVOWZCwWnsEvtQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_IRVZgVnpAknhVlRa_5

	nop

	:l_tlHpSDIfvPjHoYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_IZJKwUcDZAdURwwP_1

	nop

	:l_dwMGgDtSzjMWLuKI_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ndwxHYWXyAkHXTfw_4

	nop

	:l_IRVZgVnpAknhVlRa_5
    return-void

	:after_last_instruction

	goto/32 :l_dJGAKaVXWPKhGIUK_6

	nop

	:l_FkJQNbpmLYBPRlhE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->HtdoTsTDWfhqpSMW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_dwMGgDtSzjMWLuKI_3

	nop

	:l_dJGAKaVXWPKhGIUK_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_fXvlAGcnHgXBcpUd_0

	nop

	:l_fwzEZLWtUOCZgifU_5
	goto/32 :GzyNJxLhnbOsFpgm
	:oXHyPCKzKdGBETuM
	:TssPXdBCtnIJqmZx

	goto/32 :l_LpZPGBZxvskAkENJ_6

	nop

	:l_NvgJpQiTJIwjVWAM_31
	goto/32 :before_first_instruction

	:GzyNJxLhnbOsFpgm
	goto/32 :l_IreqkJXYVcwDkrzr_32

	nop

	:l_ijiSGXmRuJjISLyG_20
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;JLjava/lang/Object;)V

    .line 94
    .local v4, "dis":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
	goto/32 :l_VgBewnmmAiOQDUJs_21

	nop

	:l_DpObzzWtWypTdhiM_22
	invoke-static {v5, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->TYpHWtapzmHsMTWs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WwASdrLAUpTSsbyO_23

	nop

	:l_unrSVESDmNQYHhFr_16
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 77
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_QuotFiZxgvxtZChd_17

	nop

	:l_oCsgPcVLZJMNMWIp_29
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->HDNGRrExPYwIyLqA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_ZieajuMJncGDgtmc_30

	nop

	:l_ECGgSpUJHsTexNnG_12
    add-long/2addr v0, v2

    .line 74
    .local v0, "idx":J
	goto/32 :l_XjSXFNQDoDchdqUm_13

	nop

	:l_IreqkJXYVcwDkrzr_32
	goto/32 :TssPXdBCtnIJqmZx
	:l_QuotFiZxgvxtZChd_17
	if-nez v2, :gl_WpEoRSfMOsMmSCjS

	goto/32 :cond_1

	:gl_WpEoRSfMOsMmSCjS
    .line 78
	goto/32 :l_ltDMEkXWWUzaNApi_18

	nop

	:l_bICIaYnfaAHUDgSn_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->IyJuLJFzuSFbRXGO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_unrSVESDmNQYHhFr_16

	nop

	:l_ZieajuMJncGDgtmc_30
    return-void

	:after_last_instruction

	goto/32 :l_NvgJpQiTJIwjVWAM_31

	nop

	:l_XcRBbxsHcALGIyqp_24
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->oGoofWIffpIUjLCy(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 97
    :cond_2
	goto/32 :l_WbCzGFEqGHimWTUB_25

	nop

	:l_WwASdrLAUpTSsbyO_23
	if-nez v5, :gl_VgQqiTYpjYizavmf

	goto/32 :cond_2

	:gl_VgQqiTYpjYizavmf
    .line 95
	goto/32 :l_XcRBbxsHcALGIyqp_24

	nop

	:l_zyTMuLnjbHAZaCTJ_3
	rem-int v0, v0, v1
	goto/32 :l_KdshrMNVDpWbUOhk_4

	nop

	:l_znJFPjomhRQfhbpq_19
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

	goto/32 :l_ijiSGXmRuJjISLyG_20

	nop

	:l_qClEmKlZvuNKUYxl_1
	const v1, 13
	goto/32 :l_rrvwWAVGIeVwhJmN_2

	nop

	:l_RRigPnaSwfPkOidl_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bICIaYnfaAHUDgSn_15

	nop

	:l_GbwiTdZBDjvzlynN_9
    return-void

    .line 73
    :cond_0
	goto/32 :l_tIbpOQAADhzezWBh_10

	nop

	:l_WbCzGFEqGHimWTUB_25
    return-void

    .line 85
    .end local v3    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
    .end local v4    # "dis":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :catchall_0
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_pYrecSLcglhnAHYP_26

	nop

	:l_tIbpOQAADhzezWBh_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

	goto/32 :l_FhITSDiUestuHtYX_11

	nop

	:l_VgBewnmmAiOQDUJs_21
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DpObzzWtWypTdhiM_22

	nop

	:l_KdshrMNVDpWbUOhk_4
	if-lez v0, :gl_ePGKLGfkwEurMdXp

	goto/32 :oXHyPCKzKdGBETuM

	:gl_ePGKLGfkwEurMdXp	goto/32 :l_fwzEZLWtUOCZgifU_5

	nop

	:l_FhITSDiUestuHtYX_11
    const-wide/16 v2, 0x1

	goto/32 :l_ECGgSpUJHsTexNnG_12

	nop

	:l_vUygOnNBFRxdWNMg_27
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->iCurXlajascAHjCi(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;)V

    .line 88
	goto/32 :l_aQcbvAnmqPBRXPhZ_28

	nop

	:l_ltDMEkXWWUzaNApi_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->prHHvrNRmtpssrzE(Lio/reactivex/disposables/Disposable;)V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->NCwoRcgaSeHQvNnw(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->LlBWBwxJcRvuhxqJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v3, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
    nop

    .line 92
	goto/32 :l_znJFPjomhRQfhbpq_19

	nop

	:l_fXvlAGcnHgXBcpUd_0
	const v0, 11
	goto/32 :l_qClEmKlZvuNKUYxl_1

	nop

	:l_LpZPGBZxvskAkENJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cFwNGaXGdDRLlLZb_7

	nop

	:l_cFwNGaXGdDRLlLZb_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

	goto/32 :l_JUwFfJRJdHGaqISh_8

	nop

	:l_XjSXFNQDoDchdqUm_13
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

    .line 76
	goto/32 :l_RRigPnaSwfPkOidl_14

	nop

	:l_aQcbvAnmqPBRXPhZ_28
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_oCsgPcVLZJMNMWIp_29

	nop

	:l_JUwFfJRJdHGaqISh_8
	if-nez v0, :gl_pvXgOMntjqIQtOrc

	goto/32 :cond_0

	:gl_pvXgOMntjqIQtOrc
    .line 70
	goto/32 :l_GbwiTdZBDjvzlynN_9

	nop

	:l_rrvwWAVGIeVwhJmN_2
	add-int v0, v0, v1
	goto/32 :l_zyTMuLnjbHAZaCTJ_3

	nop

	:l_pYrecSLcglhnAHYP_26
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->zRkUTPGCcrqFpkSY(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_vUygOnNBFRxdWNMg_27

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dqvXdKuiKtWaIvuD_0

	nop

	:l_BonzmYGrpxPHzTeH_7
    return-void

	:after_last_instruction

	goto/32 :l_KeeIRIIQHqQfmdFl_8

	nop

	:l_dqvXdKuiKtWaIvuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_ryDquBfewQzoHZGq_1

	nop

	:l_ryDquBfewQzoHZGq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZRKnLrPQVocSJJsw_2

	nop

	:l_fBlBWOUYztnSUwUQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CdesRUDgZyNpWLPo_6

	nop

	:l_ZRKnLrPQVocSJJsw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->mebyYgsLDQBiOvUH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iZrtDaRcUmfCGWqX_3

	nop

	:l_KeeIRIIQHqQfmdFl_8
	goto/32 :before_first_instruction

	:l_CdesRUDgZyNpWLPo_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->chvCFItPsPNpIRyw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_BonzmYGrpxPHzTeH_7

	nop

	:l_iZrtDaRcUmfCGWqX_3
	if-nez v0, :gl_mtaCeGPcFCqNlscO

	goto/32 :cond_0

	:gl_mtaCeGPcFCqNlscO
    .line 62
	goto/32 :l_tRYqJLhmVwZPsOdd_4

	nop

	:l_tRYqJLhmVwZPsOdd_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_fBlBWOUYztnSUwUQ_5

	nop

.end method
