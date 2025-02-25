.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final other:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field upstream:Lio/reactivex/disposables/Disposable;

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static HVDVIonHqtPBbwsc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_wgpmRgTEslpkWAOW_0

	nop

	:l_PxTddQJaYDfFaIWv_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_hKcXUzOgxYwVRyPF_2

	nop

	:l_fXIQOfNAazhlZRwD_3
	goto/32 :before_first_instruction

	:l_wgpmRgTEslpkWAOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxTddQJaYDfFaIWv_1

	nop

	:l_hKcXUzOgxYwVRyPF_2
    return v0

	:after_last_instruction

	goto/32 :l_fXIQOfNAazhlZRwD_3

	nop

.end method

.method public static dfEddxjSDiZBRDxh(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_WYpYqeFPaVakJgZX_0

	nop

	:l_NASqPSwhKPucuAxn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZddkpTYdfxEyreHF_3

	nop

	:l_WYpYqeFPaVakJgZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njORAKxXqFdlbFBu_1

	nop

	:l_ZddkpTYdfxEyreHF_3
	goto/32 :before_first_instruction

	:l_njORAKxXqFdlbFBu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->disposeBoundary()V

	goto/32 :l_NASqPSwhKPucuAxn_2

	nop

.end method

.method public static yQQecPGjbESgohyL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NFzkCaAAabsnjGmu_0

	nop

	:l_rmVVrAubSXjtVTPL_3
	goto/32 :before_first_instruction

	:l_NFzkCaAAabsnjGmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZwqDkhkMoXTkOBE_1

	nop

	:l_UZwqDkhkMoXTkOBE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_dCnvthteECbRmcyp_2

	nop

	:l_dCnvthteECbRmcyp_2
    return v0

	:after_last_instruction

	goto/32 :l_rmVVrAubSXjtVTPL_3

	nop

.end method

.method public static zMpeLuLMoZpksFaR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dpDaWVgMGlXzddAU_0

	nop

	:l_XnXLzhhbZNigdqvy_2
    return-void

	:after_last_instruction

	goto/32 :l_QjetewTegnZLzUZf_3

	nop

	:l_QjetewTegnZLzUZf_3
	goto/32 :before_first_instruction

	:l_dpDaWVgMGlXzddAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFxePbfarFoBcMgo_1

	nop

	:l_NFxePbfarFoBcMgo_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_XnXLzhhbZNigdqvy_2

	nop

.end method

.method public static IxxPgeDpKKsMtkjb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eLhQWhBQnBxEizMG_0

	nop

	:l_hjPiHIxUofQBAzWs_3
	goto/32 :before_first_instruction

	:l_wSNjEsXQLSolfHVs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_geKZxOumcndmddcT_2

	nop

	:l_geKZxOumcndmddcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjPiHIxUofQBAzWs_3

	nop

	:l_eLhQWhBQnBxEizMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSNjEsXQLSolfHVs_1

	nop

.end method

.method public static lfWxJoUgWTmJcGpI(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hFeuiPhwFDxnhtox_0

	nop

	:l_hFeuiPhwFDxnhtox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKTIUneElxWQvihV_1

	nop

	:l_WYJenGFUCsTSrAsI_3
	goto/32 :before_first_instruction

	:l_GZNvTNozyZRAcDbS_2
    return-void

	:after_last_instruction

	goto/32 :l_WYJenGFUCsTSrAsI_3

	nop

	:l_kKTIUneElxWQvihV_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_GZNvTNozyZRAcDbS_2

	nop

.end method

.method public static DfEZaowyMNlEuUbb(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)I
    .locals 1

	goto/32 :l_jnZYKyRGsGjhhjni_0

	nop

	:l_xACevncMltPtSRYE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_qvRKlonevqALGjKA_2

	nop

	:l_jnZYKyRGsGjhhjni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xACevncMltPtSRYE_1

	nop

	:l_qvRKlonevqALGjKA_2
    return v0

	:after_last_instruction

	goto/32 :l_mMsstsrUFoQjpDeR_3

	nop

	:l_mMsstsrUFoQjpDeR_3
	goto/32 :before_first_instruction

.end method

.method public static SXrhYiHMYYBuAozr(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_omKVJRHMRXPDmzvL_0

	nop

	:l_omKVJRHMRXPDmzvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNGfLeNRonYknQdX_1

	nop

	:l_QNGfLeNRonYknQdX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_ikOQAKKlqyIgGUWl_2

	nop

	:l_RnELyZRobjXXxLwK_3
	goto/32 :before_first_instruction

	:l_ikOQAKKlqyIgGUWl_2
    return v0

	:after_last_instruction

	goto/32 :l_RnELyZRobjXXxLwK_3

	nop

.end method

.method public static CzYlRBXWugctUAjP(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_EkycpsmNewlmcGxD_0

	nop

	:l_cbxClzxcoDUiBsdF_2
    return-void

	:after_last_instruction

	goto/32 :l_agNMvXqAdNRKNwXr_3

	nop

	:l_agNMvXqAdNRKNwXr_3
	goto/32 :before_first_instruction

	:l_EkycpsmNewlmcGxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxUGICnqqccjuOZm_1

	nop

	:l_jxUGICnqqccjuOZm_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_cbxClzxcoDUiBsdF_2

	nop

.end method

.method public static TDzNiZwiuTHDyitN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lIPZjkiZXVSIbqDF_0

	nop

	:l_AHDAJkguaVoPjodc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVxsCsiNECoYTCqB_3

	nop

	:l_rVxsCsiNECoYTCqB_3
	goto/32 :before_first_instruction

	:l_jmHLdrxNWwkTGNWa_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHDAJkguaVoPjodc_2

	nop

	:l_lIPZjkiZXVSIbqDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmHLdrxNWwkTGNWa_1

	nop

.end method

.method public static txfVrDnEgOjuGLcO(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_EiTzstmbYpqQggIl_0

	nop

	:l_WwqZJSlIpwOQpoES_2
    return-void

	:after_last_instruction

	goto/32 :l_KiaoJcOktNWKyxEZ_3

	nop

	:l_bvpHXeCbHAKNnuNq_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_WwqZJSlIpwOQpoES_2

	nop

	:l_KiaoJcOktNWKyxEZ_3
	goto/32 :before_first_instruction

	:l_EiTzstmbYpqQggIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvpHXeCbHAKNnuNq_1

	nop

.end method

.method public static uAomvIazZtoeKCFI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZpbmRPPlVMcVmcET_0

	nop

	:l_ZpbmRPPlVMcVmcET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJfkvvRWAXDljBhM_1

	nop

	:l_VdgqiIpcamHNdreW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mwYynBEoxtMIKlsi_3

	nop

	:l_mwYynBEoxtMIKlsi_3
	goto/32 :before_first_instruction

	:l_EJfkvvRWAXDljBhM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VdgqiIpcamHNdreW_2

	nop

.end method

.method public static UoHyVIHLVTUMDrlx(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UNgfjtbuYkBsozcO_0

	nop

	:l_uSczvvnvKqLDICfD_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UeTJNiHYRtjrEUki_2

	nop

	:l_UNgfjtbuYkBsozcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSczvvnvKqLDICfD_1

	nop

	:l_KQpNGHrmTiNKfeun_3
	goto/32 :before_first_instruction

	:l_UeTJNiHYRtjrEUki_2
    return-void

	:after_last_instruction

	goto/32 :l_KQpNGHrmTiNKfeun_3

	nop

.end method

.method public static ARuotPQwZuogIgTQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TXbjkrmKqROCvBON_0

	nop

	:l_GUTdKYJDerNaiVKI_3
	goto/32 :before_first_instruction

	:l_dnMGfnlBvjQnAcFF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UawAmbJcOEZqeokB_2

	nop

	:l_TXbjkrmKqROCvBON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnMGfnlBvjQnAcFF_1

	nop

	:l_UawAmbJcOEZqeokB_2
    return-void

	:after_last_instruction

	goto/32 :l_GUTdKYJDerNaiVKI_3

	nop

.end method

.method public static rWfquNOzgrqHCFjV(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YOfRiNnEjAHcQZEa_0

	nop

	:l_YOfRiNnEjAHcQZEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHNrsMWkElhCKMGD_1

	nop

	:l_GHNrsMWkElhCKMGD_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhSbAoTyWATsJRYf_2

	nop

	:l_UhSbAoTyWATsJRYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPGBvrTLLsWvHpYJ_3

	nop

	:l_KPGBvrTLLsWvHpYJ_3
	goto/32 :before_first_instruction

.end method

.method public static LSfKJzyFTbpnkDkO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jDWpwoEvCvaWvIuI_0

	nop

	:l_qZGUWiIpDxAkSPjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIJeCgsUDqIUSrkH_3

	nop

	:l_EIJeCgsUDqIUSrkH_3
	goto/32 :before_first_instruction

	:l_lflWducbLMHdfsYD_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qZGUWiIpDxAkSPjC_2

	nop

	:l_jDWpwoEvCvaWvIuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lflWducbLMHdfsYD_1

	nop

.end method

.method public static ygBStVsOLGYhUOON(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_oAJTYhMrCVDhsuHx_0

	nop

	:l_KIRTKacQfbHkywnj_2
    return-void

	:after_last_instruction

	goto/32 :l_nupeTEopeXHckGrU_3

	nop

	:l_yaTdEqdpfWkZKQXg_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_KIRTKacQfbHkywnj_2

	nop

	:l_nupeTEopeXHckGrU_3
	goto/32 :before_first_instruction

	:l_oAJTYhMrCVDhsuHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaTdEqdpfWkZKQXg_1

	nop

.end method

.method public static NUhdwKTvJzwxNYWM(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RkKQPJQWHZRAwNxu_0

	nop

	:l_oFwidLHbWoxPqqhX_3
	goto/32 :before_first_instruction

	:l_RkKQPJQWHZRAwNxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHDlXHvvotSJrKLa_1

	nop

	:l_BZSPtNLEcWiuYMDs_2
    return-void

	:after_last_instruction

	goto/32 :l_oFwidLHbWoxPqqhX_3

	nop

	:l_nHDlXHvvotSJrKLa_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_BZSPtNLEcWiuYMDs_2

	nop

.end method

.method public static LQmesNUYMhTnvfRk(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eMLClMWyNzAtllPA_0

	nop

	:l_MYxekyzQyXGYyIwN_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NVPLdGGmRxiFmklj_2

	nop

	:l_eMLClMWyNzAtllPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYxekyzQyXGYyIwN_1

	nop

	:l_ZyaQBBIHIGFaBrqM_3
	goto/32 :before_first_instruction

	:l_NVPLdGGmRxiFmklj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyaQBBIHIGFaBrqM_3

	nop

.end method

.method public static dvGTqFMvfkaOQJgT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RgZMYwRMNEfufcdy_0

	nop

	:l_HbiEcOKQIXRZaaZR_2
    return-void

	:after_last_instruction

	goto/32 :l_mALTVmKKIDUWGpmz_3

	nop

	:l_GYSWapPMVjllSMmL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HbiEcOKQIXRZaaZR_2

	nop

	:l_RgZMYwRMNEfufcdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYSWapPMVjllSMmL_1

	nop

	:l_mALTVmKKIDUWGpmz_3
	goto/32 :before_first_instruction

.end method

.method public static bByWYQeZAVcYJSKf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_dTpvhBqNYZGKaAGx_0

	nop

	:l_mlxfvdMWYSleaYkO_3
	goto/32 :before_first_instruction

	:l_WihBdFyIyQZgHxsw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_RsaYQspLbJnCgwgi_2

	nop

	:l_dTpvhBqNYZGKaAGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WihBdFyIyQZgHxsw_1

	nop

	:l_RsaYQspLbJnCgwgi_2
    return v0

	:after_last_instruction

	goto/32 :l_mlxfvdMWYSleaYkO_3

	nop

.end method

.method public static xVIRIgHDukFCpWmH(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EhUZkTnQyKACBqyS_0

	nop

	:l_UKyHkjjrkWSURvAN_2
    return-void

	:after_last_instruction

	goto/32 :l_dHsxHuAxsFarEjeV_3

	nop

	:l_dHsxHuAxsFarEjeV_3
	goto/32 :before_first_instruction

	:l_JWFYVkFwdEFeHJOB_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UKyHkjjrkWSURvAN_2

	nop

	:l_EhUZkTnQyKACBqyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWFYVkFwdEFeHJOB_1

	nop

.end method

.method public static PefZmaiNYSKBWcwe(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_OtLMCwUtVDqlDgPf_0

	nop

	:l_eXkozlOIklXsQklN_3
	goto/32 :before_first_instruction

	:l_OtLMCwUtVDqlDgPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgaiZPPZEDRLTZKf_1

	nop

	:l_pgaiZPPZEDRLTZKf_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_ylrcdLtHtuJTYEuX_2

	nop

	:l_ylrcdLtHtuJTYEuX_2
    return-void

	:after_last_instruction

	goto/32 :l_eXkozlOIklXsQklN_3

	nop

.end method

.method public static vReEmmqAwJqFmnCB(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_uKXHGlpGaNnPQLKj_0

	nop

	:l_HpgPIpAZMJCpOERY_2
    return v0

	:after_last_instruction

	goto/32 :l_QcyUfJYmsKsRMWKQ_3

	nop

	:l_QcyUfJYmsKsRMWKQ_3
	goto/32 :before_first_instruction

	:l_uKXHGlpGaNnPQLKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znLXjQJyhNNtyklG_1

	nop

	:l_znLXjQJyhNNtyklG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_HpgPIpAZMJCpOERY_2

	nop

.end method

.method public static oAcsfYKicJMgjeRG(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_qHBlxPaDzCCXUDCl_0

	nop

	:l_dFMWSRmGVNJIoSrk_1
    invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_UdBrfTRrNRSnWioE_2

	nop

	:l_UdBrfTRrNRSnWioE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcaJXFUgwIdBnESj_3

	nop

	:l_AcaJXFUgwIdBnESj_3
	goto/32 :before_first_instruction

	:l_qHBlxPaDzCCXUDCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFMWSRmGVNJIoSrk_1

	nop

.end method

.method public static lGloSEdVINJzysbl(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_VmfrAqRxioosZvWL_0

	nop

	:l_NAHDbGpSlEXkMqoq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_MqqpcLRDiPAbkOsD_2

	nop

	:l_MqqpcLRDiPAbkOsD_2
    return v0

	:after_last_instruction

	goto/32 :l_tLIiYbkWwSnaeABw_3

	nop

	:l_tLIiYbkWwSnaeABw_3
	goto/32 :before_first_instruction

	:l_VmfrAqRxioosZvWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAHDbGpSlEXkMqoq_1

	nop

.end method

.method public static RYAFcjWHmNscLSQM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kccBXrvwMIWVLYTL_0

	nop

	:l_BOrbClkJEtsnzTBE_3
	goto/32 :before_first_instruction

	:l_pfIukuGieFxmjWOb_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekrjdeXCHpeaqhLR_2

	nop

	:l_kccBXrvwMIWVLYTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfIukuGieFxmjWOb_1

	nop

	:l_ekrjdeXCHpeaqhLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOrbClkJEtsnzTBE_3

	nop

.end method

.method public static BQRNPHNSHmyQZHpJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEpitGEKwxouOiWi_0

	nop

	:l_VEpitGEKwxouOiWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPTbjMBDBcyRoDbz_1

	nop

	:l_vfGWFParfneyZyrG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAEauZVyWpSgzGsL_3

	nop

	:l_iPTbjMBDBcyRoDbz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfGWFParfneyZyrG_2

	nop

	:l_gAEauZVyWpSgzGsL_3
	goto/32 :before_first_instruction

.end method

.method public static LTXCdXGMnTaQdrIH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wlcTxVknnfefzYAr_0

	nop

	:l_XzVeIsERiPkkVZlV_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRzGLReffwqbpWQD_2

	nop

	:l_wlcTxVknnfefzYAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzVeIsERiPkkVZlV_1

	nop

	:l_RRzGLReffwqbpWQD_2
    return v0

	:after_last_instruction

	goto/32 :l_BFGSPCKGVBRMPgWA_3

	nop

	:l_BFGSPCKGVBRMPgWA_3
	goto/32 :before_first_instruction

.end method

.method public static jZgYQIOydSPeHUEq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xYiXMWnBoRNyGJau_0

	nop

	:l_nkmqpNkKIxCFygBj_2
    return-void

	:after_last_instruction

	goto/32 :l_BKlPnxdoPtSbRuiH_3

	nop

	:l_xYiXMWnBoRNyGJau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjkLKVrmWRYRCZFC_1

	nop

	:l_JjkLKVrmWRYRCZFC_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_nkmqpNkKIxCFygBj_2

	nop

	:l_BKlPnxdoPtSbRuiH_3
	goto/32 :before_first_instruction

.end method

.method public static KyNbrhPJJkRnQaNu(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eyBVCvvbGCaQLnDe_0

	nop

	:l_gxplthRzgiRipaLo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FJCsBsEyEEvkmxIQ_2

	nop

	:l_rwvbQvoShVOWDFGA_3
	goto/32 :before_first_instruction

	:l_FJCsBsEyEEvkmxIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rwvbQvoShVOWDFGA_3

	nop

	:l_eyBVCvvbGCaQLnDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxplthRzgiRipaLo_1

	nop

.end method

.method public static GCQHxoImJBuhqWjf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xJFoEqsZdTcoKNZT_0

	nop

	:l_dVRwISciXfvweJzK_3
	goto/32 :before_first_instruction

	:l_juyUSfjoUwfxUoat_2
    return-void

	:after_last_instruction

	goto/32 :l_dVRwISciXfvweJzK_3

	nop

	:l_xJFoEqsZdTcoKNZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rorGjATxBycfUyfq_1

	nop

	:l_rorGjATxBycfUyfq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_juyUSfjoUwfxUoat_2

	nop

.end method

.method public static PEUauKfgUYCnDtTV(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dSxWShYuEAgbsAZa_0

	nop

	:l_WAcbVtgPDeAalnGP_3
	goto/32 :before_first_instruction

	:l_bbUvCLekGwgvOrbn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CUsYPijYpQlPykiL_2

	nop

	:l_dSxWShYuEAgbsAZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbUvCLekGwgvOrbn_1

	nop

	:l_CUsYPijYpQlPykiL_2
    return v0

	:after_last_instruction

	goto/32 :l_WAcbVtgPDeAalnGP_3

	nop

.end method

.method public static wZSUbitKvptEfXtV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_arIBLAYZItMFDvay_0

	nop

	:l_UplqVUYoJJsINJYQ_3
	goto/32 :before_first_instruction

	:l_arIBLAYZItMFDvay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVBLwJqkAiHiwFcQ_1

	nop

	:l_iIXGpZPQJuoMHGmt_2
    return-void

	:after_last_instruction

	goto/32 :l_UplqVUYoJJsINJYQ_3

	nop

	:l_MVBLwJqkAiHiwFcQ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_iIXGpZPQJuoMHGmt_2

	nop

.end method

.method public static yuuiHZpQnRbxxCEc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_fSeYRrTYlBykafxL_0

	nop

	:l_mbaxsEKILcDlGEYA_3
	goto/32 :before_first_instruction

	:l_BFhkixUllUvLZTwU_2
    return-void

	:after_last_instruction

	goto/32 :l_mbaxsEKILcDlGEYA_3

	nop

	:l_JOrGbglEBmwGXKnG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_BFhkixUllUvLZTwU_2

	nop

	:l_fSeYRrTYlBykafxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOrGbglEBmwGXKnG_1

	nop

.end method

.method public static tpgmQvWHhVyAjvyQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TyyMCveWmkLoSbAY_0

	nop

	:l_DRgOnAcgAhmGxutR_2
    return-void

	:after_last_instruction

	goto/32 :l_ygdocmruSTGaMWNQ_3

	nop

	:l_TyyMCveWmkLoSbAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDmNorYQPSGNbUjM_1

	nop

	:l_KDmNorYQPSGNbUjM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_DRgOnAcgAhmGxutR_2

	nop

	:l_ygdocmruSTGaMWNQ_3
	goto/32 :before_first_instruction

.end method

.method public static bugFWOFmcfVCwIUs(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lwYeVKTqYOahWwvk_0

	nop

	:l_BHqwkwaLvubedWpw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ASBzRlGYdTDzNobZ_2

	nop

	:l_ASBzRlGYdTDzNobZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NJXbjJDBuKATmCOm_3

	nop

	:l_lwYeVKTqYOahWwvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHqwkwaLvubedWpw_1

	nop

	:l_NJXbjJDBuKATmCOm_3
	goto/32 :before_first_instruction

.end method

.method public static LWRJEcvUWyLtgWMR(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_nIDsiwdGSbWfKFLf_0

	nop

	:l_nIDsiwdGSbWfKFLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLcPNlCtUOuaxkUg_1

	nop

	:l_CypnWEKOdyamdhmy_2
    return-void

	:after_last_instruction

	goto/32 :l_xwnqkAeylmlIRYWf_3

	nop

	:l_DLcPNlCtUOuaxkUg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_CypnWEKOdyamdhmy_2

	nop

	:l_xwnqkAeylmlIRYWf_3
	goto/32 :before_first_instruction

.end method

.method public static yaIqCtUYgyzLlrgu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JKMIrYIDnUTsGMtX_0

	nop

	:l_bLKLfNwDKDpUwRdw_3
	goto/32 :before_first_instruction

	:l_JKMIrYIDnUTsGMtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBskQHZMZtmwtKqJ_1

	nop

	:l_mKWNIRLxVcOOwtRF_2
    return-void

	:after_last_instruction

	goto/32 :l_bLKLfNwDKDpUwRdw_3

	nop

	:l_dBskQHZMZtmwtKqJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mKWNIRLxVcOOwtRF_2

	nop

.end method

.method public static jvSpxQKKMEQHDOGw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zXjzxVIBtxMzKspa_0

	nop

	:l_zXjzxVIBtxMzKspa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrVttRCismKkFSmP_1

	nop

	:l_vksjfqNJFYeUXIRC_3
	goto/32 :before_first_instruction

	:l_PrVttRCismKkFSmP_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NzTvzPQctprCIRCy_2

	nop

	:l_NzTvzPQctprCIRCy_2
    return v0

	:after_last_instruction

	goto/32 :l_vksjfqNJFYeUXIRC_3

	nop

.end method

.method public static JOYtBxfkEIpLRynS(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KTYYDrBztnwdHODM_0

	nop

	:l_lVmKgohHAAPonAFm_2
    return v0

	:after_last_instruction

	goto/32 :l_TbShcPnroDChncdd_3

	nop

	:l_KTYYDrBztnwdHODM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzoksDPSVmhRAoVI_1

	nop

	:l_TbShcPnroDChncdd_3
	goto/32 :before_first_instruction

	:l_nzoksDPSVmhRAoVI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lVmKgohHAAPonAFm_2

	nop

.end method

.method public static BiiZegUjbDaQfvmc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_RAiTmWKdxzJasSyc_0

	nop

	:l_YvvghJfAXBEzbLMK_3
	goto/32 :before_first_instruction

	:l_RAiTmWKdxzJasSyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZcLelaoLEmAkRyV_1

	nop

	:l_VZcLelaoLEmAkRyV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_cNCoofLzbRUpTRTl_2

	nop

	:l_cNCoofLzbRUpTRTl_2
    return-void

	:after_last_instruction

	goto/32 :l_YvvghJfAXBEzbLMK_3

	nop

.end method

.method public static mHmngPkDhazRrEBi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_QWCIlbJDOTHpVrAh_0

	nop

	:l_mAAamJTFpQEFqLNQ_3
	goto/32 :before_first_instruction

	:l_fnBQSExyPQFybCRJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_XDTUwaBlNTflVlfH_2

	nop

	:l_XDTUwaBlNTflVlfH_2
    return v0

	:after_last_instruction

	goto/32 :l_mAAamJTFpQEFqLNQ_3

	nop

	:l_QWCIlbJDOTHpVrAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnBQSExyPQFybCRJ_1

	nop

.end method

.method public static NixYaEleFNEMVpwU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ZqszBMzRDUPYISdi_0

	nop

	:l_ZqszBMzRDUPYISdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EveOjUQFScMTpbEo_1

	nop

	:l_hbbewWoOIiOtOQti_2
    return-void

	:after_last_instruction

	goto/32 :l_YpoNahkPIgXMYgyB_3

	nop

	:l_EveOjUQFScMTpbEo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->disposeBoundary()V

	goto/32 :l_hbbewWoOIiOtOQti_2

	nop

	:l_YpoNahkPIgXMYgyB_3
	goto/32 :before_first_instruction

.end method

.method public static METblKBwEZuENIWe(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_PeBlnUBAxUwieqXk_0

	nop

	:l_PeBlnUBAxUwieqXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuusoHkbrbFASLyi_1

	nop

	:l_izaVOLyMszehJZTD_3
	goto/32 :before_first_instruction

	:l_DuusoHkbrbFASLyi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_cdKWqBjJRSBJErLB_2

	nop

	:l_cdKWqBjJRSBJErLB_2
    return-void

	:after_last_instruction

	goto/32 :l_izaVOLyMszehJZTD_3

	nop

.end method

.method public static XysOAhVWAhQPwHxK(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_BWuDFytnDCayOgKA_0

	nop

	:l_KtpAzJNCygQbFQif_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->disposeBoundary()V

	goto/32 :l_soqCPPuRXNbVJMMy_2

	nop

	:l_udYUgaAHUYqpEXuD_3
	goto/32 :before_first_instruction

	:l_BWuDFytnDCayOgKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtpAzJNCygQbFQif_1

	nop

	:l_soqCPPuRXNbVJMMy_2
    return-void

	:after_last_instruction

	goto/32 :l_udYUgaAHUYqpEXuD_3

	nop

.end method

.method public static NFnHZprqhUOVJWeh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AeYbKKzMVioUflOJ_0

	nop

	:l_vMEGBLcEfDzwsDFu_3
	goto/32 :before_first_instruction

	:l_UrbbAzbYjeihIKPa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fWHGWGSDznlRHaqS_2

	nop

	:l_AeYbKKzMVioUflOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrbbAzbYjeihIKPa_1

	nop

	:l_fWHGWGSDznlRHaqS_2
    return v0

	:after_last_instruction

	goto/32 :l_vMEGBLcEfDzwsDFu_3

	nop

.end method

.method public static FVuhMaGCdxQDQfqy(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_RFZKZeiVQJUiucbz_0

	nop

	:l_RFZKZeiVQJUiucbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvVoheFwZmARwyot_1

	nop

	:l_XSbBDrXvNciEixYu_3
	goto/32 :before_first_instruction

	:l_WvVoheFwZmARwyot_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_bGvjRqAlLPZdhODt_2

	nop

	:l_bGvjRqAlLPZdhODt_2
    return-void

	:after_last_instruction

	goto/32 :l_XSbBDrXvNciEixYu_3

	nop

.end method

.method public static yVrKkAfFWDZmXGbX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OYbpQOyJtUFtkCMc_0

	nop

	:l_vdaRrNZPpctRtJzI_3
	goto/32 :before_first_instruction

	:l_OYbpQOyJtUFtkCMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxEoqFKltNeoPurp_1

	nop

	:l_RxEoqFKltNeoPurp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jXWYSqWlkZMbIdXP_2

	nop

	:l_jXWYSqWlkZMbIdXP_2
    return-void

	:after_last_instruction

	goto/32 :l_vdaRrNZPpctRtJzI_3

	nop

.end method

.method public static yfJWhiMrhdhFOVYU(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hlyNnjIvubUaAMuB_0

	nop

	:l_hlyNnjIvubUaAMuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kogBsGKyXnGPsOzy_1

	nop

	:l_DFKTUdeSGULaXhuq_2
    return v0

	:after_last_instruction

	goto/32 :l_rAgPLhjtfsTHxqwT_3

	nop

	:l_rAgPLhjtfsTHxqwT_3
	goto/32 :before_first_instruction

	:l_kogBsGKyXnGPsOzy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DFKTUdeSGULaXhuq_2

	nop

.end method

.method public static YRALotPrNRwLLqHy(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_dDBtKUvKSlLNWrOf_0

	nop

	:l_qwLztgaKhXZuDJjg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_qXVcvzLIzcTTwTXs_2

	nop

	:l_aNdvxbHpSFiLufyB_3
	goto/32 :before_first_instruction

	:l_dDBtKUvKSlLNWrOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwLztgaKhXZuDJjg_1

	nop

	:l_qXVcvzLIzcTTwTXs_2
    return-void

	:after_last_instruction

	goto/32 :l_aNdvxbHpSFiLufyB_3

	nop

.end method

.method public static VFyoOlkhphTeSunW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CVFXeyZQLbjBjAvk_0

	nop

	:l_CVFXeyZQLbjBjAvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONWnzFjnoeEoXPKH_1

	nop

	:l_ONWnzFjnoeEoXPKH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UfVBmqySOmzHdfWJ_2

	nop

	:l_yYdZYPvPbrwPIaJi_3
	goto/32 :before_first_instruction

	:l_UfVBmqySOmzHdfWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yYdZYPvPbrwPIaJi_3

	nop

.end method

.method public static bjmgErZdWUWdPtDJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gNrlURIEiCACTzas_0

	nop

	:l_thmifkrmlBiiQykT_2
    return-void

	:after_last_instruction

	goto/32 :l_WqqceUajfiZBPeOu_3

	nop

	:l_diYviEgMPsTcnYCJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_thmifkrmlBiiQykT_2

	nop

	:l_WqqceUajfiZBPeOu_3
	goto/32 :before_first_instruction

	:l_gNrlURIEiCACTzas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diYviEgMPsTcnYCJ_1

	nop

.end method

.method public static AaSPkdsZOCxWyvvi(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xbkaeOMJUnoDCZOt_0

	nop

	:l_nYyEkqErUYVzpIer_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_seINIevaYrPxegLn_2

	nop

	:l_UkfhosIKdvMQSRIn_3
	goto/32 :before_first_instruction

	:l_xbkaeOMJUnoDCZOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYyEkqErUYVzpIer_1

	nop

	:l_seINIevaYrPxegLn_2
    return v0

	:after_last_instruction

	goto/32 :l_UkfhosIKdvMQSRIn_3

	nop

.end method

.method public static NReiTFJLQUTSAYlC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_cksQvIHtgSCjjHvy_0

	nop

	:l_BvaSepZNDqxQoeFa_2
    return-void

	:after_last_instruction

	goto/32 :l_eOoDljdCtopUKbzU_3

	nop

	:l_cuWvLBbATusAdjzs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_BvaSepZNDqxQoeFa_2

	nop

	:l_cksQvIHtgSCjjHvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuWvLBbATusAdjzs_1

	nop

	:l_eOoDljdCtopUKbzU_3
	goto/32 :before_first_instruction

.end method

.method public static yqPTKwzfoiswqjHz(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_tJgbhdaIWaEjPwvn_0

	nop

	:l_DJDnhzTVzkPMrrpR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_leZEpnKnDJtfyMFR_2

	nop

	:l_wxHFwGYEzClwSyza_3
	goto/32 :before_first_instruction

	:l_leZEpnKnDJtfyMFR_2
    return v0

	:after_last_instruction

	goto/32 :l_wxHFwGYEzClwSyza_3

	nop

	:l_tJgbhdaIWaEjPwvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJDnhzTVzkPMrrpR_1

	nop

.end method

.method public static UVDsXWVKEoDXwZdp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hHOsAfYPFXfIWNfp_0

	nop

	:l_hHOsAfYPFXfIWNfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdzYSMxOaSCYbmqT_1

	nop

	:l_AdzYSMxOaSCYbmqT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_zhExNTUXYIPAliup_2

	nop

	:l_zhExNTUXYIPAliup_2
    return-void

	:after_last_instruction

	goto/32 :l_vRezEtLEGSrqdRuN_3

	nop

	:l_vRezEtLEGSrqdRuN_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RGtYSUGrmGgIfVhd_0

	nop

	:l_NYnUrypITAROQexb_16
	goto/32 :vaVscWCQWzxrlBwH
	:l_JMjBsREHybICAnbf_10
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;

    .line 73
	goto/32 :l_SOhWdgurLCPDBrNZ_11

	nop

	:l_dshNOzuQfyrmVGpE_5
	goto/32 :GALPrYoGebkFkqqQ
	:GTowGXxgzhZUenIM
	:vaVscWCQWzxrlBwH

	goto/32 :l_kvnDHMickKvrTiMA_6

	nop

	:l_xMWYkEfrIgNgLjZG_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

	goto/32 :l_JMjBsREHybICAnbf_10

	nop

	:l_aoeAAjqyGYjaKhaO_1
	const v1, 22
	goto/32 :l_lTENJQckMzZSTfTo_2

	nop

	:l_xyvoTHNVqBnsPhfl_12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NzofigjDEyhmzeVC_13

	nop

	:l_kvnDHMickKvrTiMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_ZeCfgsDgSWrUSzmI_7

	nop

	:l_ZeCfgsDgSWrUSzmI_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;

	goto/32 :l_nsMnmAkFIpUttRML_8

	nop

	:l_lTENJQckMzZSTfTo_2
	add-int v0, v0, v1
	goto/32 :l_BLClmBRwZcoOEqgR_3

	nop

	:l_ejoGYpXmHvvcmMcF_14
    return-void

	:after_last_instruction

	goto/32 :l_kwZZkrnYCGsMscPH_15

	nop

	:l_RGtYSUGrmGgIfVhd_0
	const v0, 14
	goto/32 :l_aoeAAjqyGYjaKhaO_1

	nop

	:l_BLClmBRwZcoOEqgR_3
	rem-int v0, v0, v1
	goto/32 :l_vetMTdKexUFiamFJ_4

	nop

	:l_nsMnmAkFIpUttRML_8
    const/4 v1, 0x0

	goto/32 :l_xMWYkEfrIgNgLjZG_9

	nop

	:l_SOhWdgurLCPDBrNZ_11
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_xyvoTHNVqBnsPhfl_12

	nop

	:l_kwZZkrnYCGsMscPH_15
	goto/32 :before_first_instruction

	:GALPrYoGebkFkqqQ
	goto/32 :l_NYnUrypITAROQexb_16

	nop

	:l_NzofigjDEyhmzeVC_13
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_ejoGYpXmHvvcmMcF_14

	nop

	:l_vetMTdKexUFiamFJ_4
	if-lez v0, :gl_VpkpdTGGSuLABSeo

	goto/32 :GTowGXxgzhZUenIM

	:gl_VpkpdTGGSuLABSeo	goto/32 :l_dshNOzuQfyrmVGpE_5

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V
    .locals 2

	goto/32 :l_WfxIfXpbHdefvMbV_0

	nop

	:l_YMDfUQtvfyVQGIOt_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ErctbJVisHbPWJlF_12

	nop

	:l_SSZuxNCashjBcvRv_5
	goto/32 :UTmHmVowuphPGkeI
	:NufnEcdFiUBQoKeX
	:QTJXqmNhQMreZTcx

	goto/32 :l_rdJPornZxKXyMiRZ_6

	nop

	:l_yLxuYtwifImBtBiQ_25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
	goto/32 :l_MdyfjhUnogqzOMNQ_26

	nop

	:l_CkDPmlMiIzrPvxtL_24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_yLxuYtwifImBtBiQ_25

	nop

	:l_nvqjgxmdBIYLWaif_27
    return-void

	:after_last_instruction

	goto/32 :l_uvDwBmabZADDpFrQ_28

	nop

	:l_OMGqmfkdFZrAJAof_2
	add-int v0, v0, v1
	goto/32 :l_cGabOYjpeADKtaka_3

	nop

	:l_bBFvDGLOwyKrIlmQ_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gTcwSxrVtohGsAxm_14

	nop

	:l_GoDybudoiXzVLRXX_22
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 88
	goto/32 :l_TumJUoRFJrVTcBQk_23

	nop

	:l_JlHzRRmSGdBWaYAf_16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
	goto/32 :l_KafOunqReImophkE_17

	nop

	:l_ErctbJVisHbPWJlF_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
	goto/32 :l_bBFvDGLOwyKrIlmQ_13

	nop

	:l_NHgzGjKGeBDifIeM_18
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_WHbjsYefCXnHMwKk_19

	nop

	:l_NOlsDgiExzbnaIsu_15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_JlHzRRmSGdBWaYAf_16

	nop

	:l_KafOunqReImophkE_17
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_NHgzGjKGeBDifIeM_18

	nop

	:l_TumJUoRFJrVTcBQk_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CkDPmlMiIzrPvxtL_24

	nop

	:l_RNCnGtDfElRQDcRc_4
	if-lez v0, :gl_mTkBAWoXwfVRYeMV

	goto/32 :NufnEcdFiUBQoKeX

	:gl_mTkBAWoXwfVRYeMV	goto/32 :l_SSZuxNCashjBcvRv_5

	nop

	:l_gTcwSxrVtohGsAxm_14
    const/4 v1, 0x1

	goto/32 :l_NOlsDgiExzbnaIsu_15

	nop

	:l_WfxIfXpbHdefvMbV_0
	const v0, 25
	goto/32 :l_MjqQCOuffEskmQKs_1

	nop

	:l_GkSgjddIZMQpzUWP_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
	goto/32 :l_BtYZLcRulAcKLRET_8

	nop

	:l_fnbTJITorSfXyHSh_9
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->capacityHint:I

    .line 84
	goto/32 :l_lZeCjRALcJRUaqrB_10

	nop

	:l_lZeCjRALcJRUaqrB_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YMDfUQtvfyVQGIOt_11

	nop

	:l_WHbjsYefCXnHMwKk_19
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 87
	goto/32 :l_cMwheEQDooavBOHG_20

	nop

	:l_MdyfjhUnogqzOMNQ_26
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->other:Ljava/util/concurrent/Callable;

    .line 90
	goto/32 :l_nvqjgxmdBIYLWaif_27

	nop

	:l_JsNQHpsltslZKtRG_21
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_GoDybudoiXzVLRXX_22

	nop

	:l_dRsJaFlYmIByFHNl_29
	goto/32 :QTJXqmNhQMreZTcx
	:l_BtYZLcRulAcKLRET_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 83
	goto/32 :l_fnbTJITorSfXyHSh_9

	nop

	:l_cGabOYjpeADKtaka_3
	rem-int v0, v0, v1
	goto/32 :l_RNCnGtDfElRQDcRc_4

	nop

	:l_uvDwBmabZADDpFrQ_28
	goto/32 :before_first_instruction

	:UTmHmVowuphPGkeI
	goto/32 :l_dRsJaFlYmIByFHNl_29

	nop

	:l_cMwheEQDooavBOHG_20
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JsNQHpsltslZKtRG_21

	nop

	:l_MjqQCOuffEskmQKs_1
	const v1, 19
	goto/32 :l_OMGqmfkdFZrAJAof_2

	nop

	:l_rdJPornZxKXyMiRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local p3, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
	goto/32 :l_GkSgjddIZMQpzUWP_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_nqEFkVoVhkAfMYve_0

	nop

	:l_rmtISXLkFwLrBboM_2
	add-int v0, v0, v1
	goto/32 :l_eySnCSVkxHlvrNBV_3

	nop

	:l_nqEFkVoVhkAfMYve_0
	const v0, 28
	goto/32 :l_lEKSKyHgmbwXsERs_1

	nop

	:l_GaorATrrsorETwtb_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yQQecPGjbESgohyL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_MUwlFtwSLlDvwwgd_15

	nop

	:l_oxtQLvndcsQztZBj_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->HVDVIonHqtPBbwsc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_kIGHNSQdYtGaaaFi_11

	nop

	:l_ADVWocIHIbHxcDJJ_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->dfEddxjSDiZBRDxh(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 130
	goto/32 :l_rPZTgbZTIaUZttWG_13

	nop

	:l_ulAHAyXuFKFILVVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_oOaPRvFeTiSqYLAr_7

	nop

	:l_XDwBhmDLMSbsoolJ_9
    const/4 v2, 0x1

	goto/32 :l_oxtQLvndcsQztZBj_10

	nop

	:l_rPZTgbZTIaUZttWG_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GaorATrrsorETwtb_14

	nop

	:l_JkJFBKyULqNcYwCY_5
	goto/32 :BilEUMstVULPJDJx
	:XFtUziNBiXRrVjNx
	:bMPDuVAhjapTIjnt

	goto/32 :l_ulAHAyXuFKFILVVX_6

	nop

	:l_JuxcYjXUjXzVWSon_4
	if-lez v0, :gl_LNrMYhnOWVmnFEZO

	goto/32 :XFtUziNBiXRrVjNx

	:gl_LNrMYhnOWVmnFEZO	goto/32 :l_JkJFBKyULqNcYwCY_5

	nop

	:l_eySnCSVkxHlvrNBV_3
	rem-int v0, v0, v1
	goto/32 :l_JuxcYjXUjXzVWSon_4

	nop

	:l_waEPLurBkJjIUwyW_8
    const/4 v1, 0x0

	goto/32 :l_XDwBhmDLMSbsoolJ_9

	nop

	:l_zWvrUETwrCozqeeY_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->zMpeLuLMoZpksFaR(Lio/reactivex/disposables/Disposable;)V

    .line 134
    :cond_0
	goto/32 :l_QZIBXBZQlPYBoeUx_18

	nop

	:l_kIGHNSQdYtGaaaFi_11
	if-nez v0, :gl_heGpnCVIhDWmKkZq

	goto/32 :cond_0

	:gl_heGpnCVIhDWmKkZq
    .line 129
	goto/32 :l_ADVWocIHIbHxcDJJ_12

	nop

	:l_lEKSKyHgmbwXsERs_1
	const v1, 3
	goto/32 :l_rmtISXLkFwLrBboM_2

	nop

	:l_lUTrYyOnkGEMgxNc_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zWvrUETwrCozqeeY_17

	nop

	:l_fdTqzOXbIfEDxWtd_20
	goto/32 :bMPDuVAhjapTIjnt
	:l_oOaPRvFeTiSqYLAr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_waEPLurBkJjIUwyW_8

	nop

	:l_MUwlFtwSLlDvwwgd_15
	if-eqz v0, :gl_AruYcAWBuGCxlMhy

	goto/32 :cond_0

	:gl_AruYcAWBuGCxlMhy
    .line 131
	goto/32 :l_lUTrYyOnkGEMgxNc_16

	nop

	:l_prYzWyOYqqapAjRG_19
	goto/32 :before_first_instruction

	:BilEUMstVULPJDJx
	goto/32 :l_fdTqzOXbIfEDxWtd_20

	nop

	:l_QZIBXBZQlPYBoeUx_18
    return-void

	:after_last_instruction

	goto/32 :l_prYzWyOYqqapAjRG_19

	nop

.end method

.method disposeBoundary()V
    .locals 2

	goto/32 :l_VraGTaUJkNnlYORf_0

	nop

	:l_gVsZQVRtByYJHtoN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_ivMiUZTOavidwDpr_7

	nop

	:l_ICfEFWxRCKukInpc_15
    return-void

	:after_last_instruction

	goto/32 :l_japjrjUmNysQZgll_16

	nop

	:l_HYFmXkDvcqPJDsfX_4
	if-lez v0, :gl_stMhjMEKrMbIbuie

	goto/32 :PeRaUxYWBlytKpSX

	:gl_stMhjMEKrMbIbuie	goto/32 :l_IejTzgCtmJPeRAna_5

	nop

	:l_ItgyiKvQzvHsUzEI_17
	goto/32 :BqUByhprkatMRKqs
	:l_iDgLwtxLIjlwibAe_1
	const v1, 5
	goto/32 :l_EnrvuElZulnvkAMC_2

	nop

	:l_vDSXbSMVypwjeBGJ_11
	if-nez v0, :gl_VyrqYKhlLbUGFgwQ

	goto/32 :cond_0

	:gl_VyrqYKhlLbUGFgwQ
	goto/32 :l_knjTdydOhPwlvZGR_12

	nop

	:l_ClSMDYGQBwHnpHRB_3
	rem-int v0, v0, v1
	goto/32 :l_HYFmXkDvcqPJDsfX_4

	nop

	:l_cmkngOXrfbNYtFFI_13
	if-ne v0, v1, :gl_MFILooQBCHmIcFMI

	goto/32 :cond_0

	:gl_MFILooQBCHmIcFMI
    .line 140
	goto/32 :l_jLcltJXtoThWNikQ_14

	nop

	:l_ivMiUZTOavidwDpr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TlpNXIacldGdsegK_8

	nop

	:l_maNCZkffdXwEDKDX_10
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 139
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_vDSXbSMVypwjeBGJ_11

	nop

	:l_EnrvuElZulnvkAMC_2
	add-int v0, v0, v1
	goto/32 :l_ClSMDYGQBwHnpHRB_3

	nop

	:l_VraGTaUJkNnlYORf_0
	const v0, 24
	goto/32 :l_iDgLwtxLIjlwibAe_1

	nop

	:l_IejTzgCtmJPeRAna_5
	goto/32 :GAEOKjZCSWlpRMdX
	:PeRaUxYWBlytKpSX
	:BqUByhprkatMRKqs

	goto/32 :l_gVsZQVRtByYJHtoN_6

	nop

	:l_knjTdydOhPwlvZGR_12
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;

	goto/32 :l_cmkngOXrfbNYtFFI_13

	nop

	:l_japjrjUmNysQZgll_16
	goto/32 :before_first_instruction

	:GAEOKjZCSWlpRMdX
	goto/32 :l_ItgyiKvQzvHsUzEI_17

	nop

	:l_jLcltJXtoThWNikQ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->lfWxJoUgWTmJcGpI(Lio/reactivex/disposables/Disposable;)V

    .line 142
    :cond_0
	goto/32 :l_ICfEFWxRCKukInpc_15

	nop

	:l_TlpNXIacldGdsegK_8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;

	goto/32 :l_PdTBGpajPlMSASkw_9

	nop

	:l_PdTBGpajPlMSASkw_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->IxxPgeDpKKsMtkjb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_maNCZkffdXwEDKDX_10

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_EVDPFlwNvKInXrMD_0

	nop

	:l_BGieteONtZHETCqa_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->DfEZaowyMNlEuUbb(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)I

    move-result v0

	goto/32 :l_GQBcqKtvQgiNFtiQ_8

	nop

	:l_WJNGehKBKDPWfaaU_56
	if-eqz v0, :gl_nhmKhPpIHVvgjcUn

	goto/32 :cond_1

	:gl_nhmKhPpIHVvgjcUn
    .line 277
    nop

    .line 280
	goto/32 :l_WYnidETtnYrYGQKt_57

	nop

	:l_oqGeyjIuzrtRwoXB_10
    const/4 v0, 0x1

    .line 185
    .local v0, "missed":I
	goto/32 :l_ERLAzKFkTGNWCWwV_11

	nop

	:l_iZkHxWKDaHznCkjo_5
	goto/32 :uZCKtmfeIpYXtEBh
	:QuedFUdkpbZgeYHs
	:lIekyroYbjNKYlbW

	goto/32 :l_bysQfWbDjIykmjdh_6

	nop

	:l_mLCTCUkzMllqGDnO_72
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->lGloSEdVINJzysbl(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 257
    :try_start_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->other:Ljava/util/concurrent/Callable;

	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->RYAFcjWHmNscLSQM(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The other Callable returned a null ObservableSource"

	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->BQRNPHNSHmyQZHpJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CMhkRUqgtZVEPLns_73

	nop

	:l_WXqWkPeqKVurTnSV_68
    iget v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->capacityHint:I

	goto/32 :l_EvobEXSTyPlRJTUy_69

	nop

	:l_jftNCDtNqeLpsEzB_22
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 202
    .local v6, "d":Z
	goto/32 :l_DCkmuvHQlrzGXIvY_23

	nop

	:l_JmbBVtsoqQbKnfpe_75
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 267
    .local v10, "bo":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_wKaYgXeLMqQBNhWu_76

	nop

	:l_PVjGjwreKSRadmsc_66
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->vReEmmqAwJqFmnCB(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v10

	goto/32 :l_HhUyhofanEKsnWbq_67

	nop

	:l_DCkmuvHQlrzGXIvY_23
	if-nez v6, :gl_nhkMoKsahBGDuyVY

	goto/32 :cond_4

	:gl_nhkMoKsahBGDuyVY
	goto/32 :l_cUhyVBdqsFOfVKgo_24

	nop

	:l_OMBicjULiHBREAtT_14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nppovcrlIYWTKTMD_15

	nop

	:l_TbECYgaJYKFxXVIF_81
    goto :goto_3

    .line 258
    .end local v8    # "otherSource":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v10    # "bo":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    :catchall_0
    move-exception v5

    .line 259
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_EtirMXjEQkfdfREl_82

	nop

	:l_RyrsMzZUIFObgbcR_31
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->ARuotPQwZuogIgTQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 210
	goto/32 :l_wYluwYZcdNbYSlPb_32

	nop

	:l_bBUAeMipZOwMjWur_62
	if-nez v4, :gl_sHJkzZBIbpBnrGef

	goto/32 :cond_c

	:gl_sHJkzZBIbpBnrGef
    .line 245
	goto/32 :l_TwrKJQeKojsNDFxy_63

	nop

	:l_UvXMbWKQQYwWtKfk_53
	if-nez v9, :gl_VgdWgAsQClcgWADM

	goto/32 :cond_a

	:gl_VgdWgAsQClcgWADM
    .line 236
    nop

    .line 275
    .end local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v9    # "empty":Z
	goto/32 :l_zOrxbnSokeTdkbmV_54

	nop

	:l_tVdPlLVYncmuyflD_1
	const v1, 13
	goto/32 :l_qCCOlNKFoswAqMjw_2

	nop

	:l_CMhkRUqgtZVEPLns_73
    move-object v8, v10

    .line 263
    .local v8, "otherSource":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 265
	goto/32 :l_KBZaRgWzqnfYRzZd_74

	nop

	:l_OEsNPCkxpoSbiqcR_33
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->rWfquNOzgrqHCFjV(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 215
    .local v7, "v":Ljava/lang/Object;
	goto/32 :l_lVyVUbaZloOmTzlX_34

	nop

	:l_SAZPztzlravTrohZ_45
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->ygBStVsOLGYhUOON(Lio/reactivex/subjects/UnicastSubject;)V

    .line 224
    :cond_6
	goto/32 :l_orMAMGbSYuNjGPRp_46

	nop

	:l_EVDPFlwNvKInXrMD_0
	const v0, 28
	goto/32 :l_tVdPlLVYncmuyflD_1

	nop

	:l_HsvkEnOehSXaGUqI_61
    goto :goto_0

    .line 244
    :cond_b
	goto/32 :l_bBUAeMipZOwMjWur_62

	nop

	:l_IeFpdSWxfeJSRQew_86
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_uyegYJjHlnzXYFbC_87

	nop

	:l_orMAMGbSYuNjGPRp_46
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NUhdwKTvJzwxNYWM(Lio/reactivex/Observer;)V

	goto/32 :l_xQPuyAjriwSotuot_47

	nop

	:l_EvobEXSTyPlRJTUy_69
	invoke-static {v10, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->oAcsfYKicJMgjeRG(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v4

    .line 251
	goto/32 :l_VYcLOaOKeacaUtOq_70

	nop

	:l_ibqTFprpAUzxdiUR_41
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->LSfKJzyFTbpnkDkO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v8

    .line 219
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_aydoPxuZItclKYBJ_42

	nop

	:l_pKaiDBshfbJopvyM_48
	if-nez v4, :gl_TbOMJJOLzBSuGWNI

	goto/32 :cond_8

	:gl_TbOMJJOLzBSuGWNI
    .line 227
	goto/32 :l_XwinslgSRBixPDdB_49

	nop

	:l_aydoPxuZItclKYBJ_42
	if-eqz v8, :gl_ectNKbIppKCsWCcg

	goto/32 :cond_7

	:gl_ectNKbIppKCsWCcg
    .line 220
	goto/32 :l_rrAWDACRnVmlPPwo_43

	nop

	:l_HhUyhofanEKsnWbq_67
	if-eqz v10, :gl_sZcqNIBOHURUNwPf

	goto/32 :cond_d

	:gl_sZcqNIBOHURUNwPf
    .line 250
	goto/32 :l_WXqWkPeqKVurTnSV_68

	nop

	:l_gyudlZqfAgYhlMrz_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 192
    .local v3, "errors":Lio/reactivex/internal/util/AtomicThrowable;
    :cond_1
    :goto_0
	goto/32 :l_OMBicjULiHBREAtT_14

	nop

	:l_cUhyVBdqsFOfVKgo_24
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->TDzNiZwiuTHDyitN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qTdGiRVvUGDTprTl_25

	nop

	:l_WYnidETtnYrYGQKt_57
    return-void

    .line 239
    .restart local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v6    # "d":Z
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v9    # "empty":Z
    :cond_a
	goto/32 :l_HlzLYtzzoIFxvZbe_58

	nop

	:l_fwuBFxOXQiThQgBH_39
	if-nez v6, :gl_kqbnNvgctZzAWWcP

	goto/32 :cond_9

	:gl_kqbnNvgctZzAWWcP
	goto/32 :l_rMOhNOvemrJyTwvB_40

	nop

	:l_nppovcrlIYWTKTMD_15
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->SXrhYiHMYYBuAozr(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_KWbvsmzdAgDTFbcx_16

	nop

	:l_DbFANjYFLQKtQBPo_50
	invoke-static {v4, v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->LQmesNUYMhTnvfRk(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 230
    :cond_8
	goto/32 :l_AaHAHpGBYKReVLRv_51

	nop

	:l_QbpvrwemWRKhuCoi_55
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->bByWYQeZAVcYJSKf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;I)I

    move-result v0

    .line 276
	goto/32 :l_WJNGehKBKDPWfaaU_56

	nop

	:l_djhCIAJpPPWZaodU_59
	if-ne v7, v10, :gl_sMCngrDIMQVjTusj

	goto/32 :cond_b

	:gl_sMCngrDIMQVjTusj
    .line 240
	goto/32 :l_peNTxeVEMgFPCrwF_60

	nop

	:l_VHArWefffLZLoSen_79
	invoke-static {v8, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->jZgYQIOydSPeHUEq(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 270
	goto/32 :l_JTeqMABWsmVHTiio_80

	nop

	:l_PeGJyIIXijjrYsSs_71
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mLCTCUkzMllqGDnO_72

	nop

	:l_HlzLYtzzoIFxvZbe_58
    sget-object v10, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_djhCIAJpPPWZaodU_59

	nop

	:l_XwinslgSRBixPDdB_49
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 228
	goto/32 :l_DbFANjYFLQKtQBPo_50

	nop

	:l_wYluwYZcdNbYSlPb_32
    return-void

    .line 213
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_OEsNPCkxpoSbiqcR_33

	nop

	:l_qCCOlNKFoswAqMjw_2
	add-int v0, v0, v1
	goto/32 :l_aPMcgPyBSDVoymSX_3

	nop

	:l_OguXNdOGWMoAiIoG_20
    return-void

    .line 198
    :cond_2
	goto/32 :l_aQIkzGniFxgBYvrf_21

	nop

	:l_BRthFthCyLFEhNsa_83
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->PEUauKfgUYCnDtTV(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 261
	goto/32 :l_aRGeKQqYlheFLQdi_84

	nop

	:l_ERLAzKFkTGNWCWwV_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 186
    .local v1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_pvIficzMMZVCUFzq_12

	nop

	:l_KWbvsmzdAgDTFbcx_16
    const/4 v5, 0x0

	goto/32 :l_zcQCtsPAqYSxAghR_17

	nop

	:l_lVyVUbaZloOmTzlX_34
    const/4 v8, 0x1

	goto/32 :l_lbxJTvETWNvoAMrr_35

	nop

	:l_VzETUiIUuEDWohdv_85
    goto/16 :goto_0

    .line 273
    .end local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v9    # "empty":Z
    :cond_d
    :goto_3
	goto/32 :l_IeFpdSWxfeJSRQew_86

	nop

	:l_rMOhNOvemrJyTwvB_40
	if-nez v9, :gl_GqEaaOrmZgasoEFm

	goto/32 :cond_9

	:gl_GqEaaOrmZgasoEFm
    .line 218
	goto/32 :l_ibqTFprpAUzxdiUR_41

	nop

	:l_EtirMXjEQkfdfREl_82
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->GCQHxoImJBuhqWjf(Ljava/lang/Throwable;)V

    .line 260
	goto/32 :l_BRthFthCyLFEhNsa_83

	nop

	:l_KBZaRgWzqnfYRzZd_74
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;

	goto/32 :l_JmbBVtsoqQbKnfpe_75

	nop

	:l_ALYMPJmBPYpncjNN_27
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->uAomvIazZtoeKCFI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 205
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_cudKkamrcuststmO_28

	nop

	:l_VYcLOaOKeacaUtOq_70
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 252
	goto/32 :l_PeGJyIIXijjrYsSs_71

	nop

	:l_pvfGKMCtSvqOfhgp_29
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 207
	goto/32 :l_qPXkhzOEIYKtQRxF_30

	nop

	:l_peNTxeVEMgFPCrwF_60
	invoke-static {v4, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->xVIRIgHDukFCpWmH(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 241
	goto/32 :l_HsvkEnOehSXaGUqI_61

	nop

	:l_xQPuyAjriwSotuot_47
    goto :goto_2

    .line 226
    :cond_7
	goto/32 :l_pKaiDBshfbJopvyM_48

	nop

	:l_KeYBvZKCKmXJFpMU_26
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->txfVrDnEgOjuGLcO(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 204
	goto/32 :l_ALYMPJmBPYpncjNN_27

	nop

	:l_aPMcgPyBSDVoymSX_3
	rem-int v0, v0, v1
	goto/32 :l_tfwddTFzmMYYVvbv_4

	nop

	:l_JqpwSmJjBXGoyHij_19
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 195
	goto/32 :l_OguXNdOGWMoAiIoG_20

	nop

	:l_bysQfWbDjIykmjdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_BGieteONtZHETCqa_7

	nop

	:l_zOrxbnSokeTdkbmV_54
    neg-int v4, v0

	goto/32 :l_QbpvrwemWRKhuCoi_55

	nop

	:l_LOyqhLypTMLzkkPC_9
    return-void

    .line 184
    :cond_0
	goto/32 :l_oqGeyjIuzrtRwoXB_10

	nop

	:l_aRGeKQqYlheFLQdi_84
    iput-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 262
	goto/32 :l_VzETUiIUuEDWohdv_85

	nop

	:l_pvIficzMMZVCUFzq_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 187
    .local v2, "queue":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_gyudlZqfAgYhlMrz_13

	nop

	:l_tfwddTFzmMYYVvbv_4
	if-lez v0, :gl_STOVYTHPpNfOWYgL

	goto/32 :QuedFUdkpbZgeYHs

	:gl_STOVYTHPpNfOWYgL	goto/32 :l_iZkHxWKDaHznCkjo_5

	nop

	:l_EYiMOxhohkbiZzWM_65
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PVjGjwreKSRadmsc_66

	nop

	:l_wKaYgXeLMqQBNhWu_76
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yGtOgBKPykMGptuQ_77

	nop

	:l_plhbcnCiaBKeBBKS_64
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->PefZmaiNYSKBWcwe(Lio/reactivex/subjects/UnicastSubject;)V

    .line 249
    :cond_c
	goto/32 :l_EYiMOxhohkbiZzWM_65

	nop

	:l_BKtudFIGVuMySmRS_44
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 222
	goto/32 :l_SAZPztzlravTrohZ_45

	nop

	:l_qTdGiRVvUGDTprTl_25
	if-nez v7, :gl_frIrSQqOkUJTmJnE

	goto/32 :cond_4

	:gl_frIrSQqOkUJTmJnE
    .line 203
	goto/32 :l_KeYBvZKCKmXJFpMU_26

	nop

	:l_aQIkzGniFxgBYvrf_21
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 200
    .local v4, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_jftNCDtNqeLpsEzB_22

	nop

	:l_cudKkamrcuststmO_28
	if-nez v4, :gl_FPRABtdYuaOGtxKr

	goto/32 :cond_3

	:gl_FPRABtdYuaOGtxKr
    .line 206
	goto/32 :l_pvfGKMCtSvqOfhgp_29

	nop

	:l_wtORNwNQtZqihHdK_52
    return-void

    .line 235
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_UvXMbWKQQYwWtKfk_53

	nop

	:l_yGtOgBKPykMGptuQ_77
	invoke-static {v11, v5, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->LTXCdXGMnTaQdrIH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_TovRiYZxHexQgxxf_78

	nop

	:l_vcNwdoSXqnDhQYmC_38
    const/4 v9, 0x0

    .line 217
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_fwuBFxOXQiThQgBH_39

	nop

	:l_uyegYJjHlnzXYFbC_87
	goto/32 :before_first_instruction

	:uZCKtmfeIpYXtEBh
	goto/32 :l_otZnddDRkhoGgJQP_88

	nop

	:l_zcQCtsPAqYSxAghR_17
	if-eqz v4, :gl_wgOLuDdxuvuHeZtY

	goto/32 :cond_2

	:gl_wgOLuDdxuvuHeZtY
    .line 193
	goto/32 :l_KskmgdCVOygtKnjd_18

	nop

	:l_TovRiYZxHexQgxxf_78
	if-nez v5, :gl_WWNFmZRUvGEMrPWm

	goto/32 :cond_d

	:gl_WWNFmZRUvGEMrPWm
    .line 268
	goto/32 :l_VHArWefffLZLoSen_79

	nop

	:l_GQBcqKtvQgiNFtiQ_8
	if-nez v0, :gl_SyMXsXpIfIJnYQoG

	goto/32 :cond_0

	:gl_SyMXsXpIfIJnYQoG
    .line 181
	goto/32 :l_LOyqhLypTMLzkkPC_9

	nop

	:l_tMtuUIKaiVsTGmnx_36
    move v9, v8

	goto/32 :l_mCkBmRoLBAfFUlLM_37

	nop

	:l_otZnddDRkhoGgJQP_88
	goto/32 :lIekyroYbjNKYlbW
	:l_qPXkhzOEIYKtQRxF_30
	invoke-static {v4, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->UoHyVIHLVTUMDrlx(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 209
    :cond_3
	goto/32 :l_RyrsMzZUIFObgbcR_31

	nop

	:l_AaHAHpGBYKReVLRv_51
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->dvGTqFMvfkaOQJgT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 232
    :goto_2
	goto/32 :l_wtORNwNQtZqihHdK_52

	nop

	:l_rrAWDACRnVmlPPwo_43
	if-nez v4, :gl_jAxIPUtGcALYdOqu

	goto/32 :cond_6

	:gl_jAxIPUtGcALYdOqu
    .line 221
	goto/32 :l_BKtudFIGVuMySmRS_44

	nop

	:l_JTeqMABWsmVHTiio_80
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->KyNbrhPJJkRnQaNu(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_TbECYgaJYKFxXVIF_81

	nop

	:l_mCkBmRoLBAfFUlLM_37
    goto :goto_1

    :cond_5
	goto/32 :l_vcNwdoSXqnDhQYmC_38

	nop

	:l_TwrKJQeKojsNDFxy_63
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 246
	goto/32 :l_plhbcnCiaBKeBBKS_64

	nop

	:l_KskmgdCVOygtKnjd_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->CzYlRBXWugctUAjP(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 194
	goto/32 :l_JqpwSmJjBXGoyHij_19

	nop

	:l_lbxJTvETWNvoAMrr_35
	if-eqz v7, :gl_khKhftikPEnHtscN

	goto/32 :cond_5

	:gl_khKhftikPEnHtscN
	goto/32 :l_tMtuUIKaiVsTGmnx_36

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_VpGJJsQlmbVvqOjK_0

	nop

	:l_pMNuCklhWfwBvdPr_6
    return-void

	:after_last_instruction

	goto/32 :l_kJLbJIjrIZWOIZqB_7

	nop

	:l_BsmNceZOLeSVaNof_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yuuiHZpQnRbxxCEc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 176
	goto/32 :l_pMNuCklhWfwBvdPr_6

	nop

	:l_kJLbJIjrIZWOIZqB_7
	goto/32 :before_first_instruction

	:l_JcnCTzxegChXLLAt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->wZSUbitKvptEfXtV(Lio/reactivex/disposables/Disposable;)V

    .line 174
	goto/32 :l_rYpLaoIRYqjyQeXd_3

	nop

	:l_wJgePVigCvxaxCxd_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 175
	goto/32 :l_BsmNceZOLeSVaNof_5

	nop

	:l_rYpLaoIRYqjyQeXd_3
    const/4 v0, 0x1

	goto/32 :l_wJgePVigCvxaxCxd_4

	nop

	:l_VpGJJsQlmbVvqOjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_EeIoiNrtmOuNyltH_1

	nop

	:l_EeIoiNrtmOuNyltH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JcnCTzxegChXLLAt_2

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yZPZJgADnlGOBkvN_0

	nop

	:l_yZPZJgADnlGOBkvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_HQipWsEygnihRTsS_1

	nop

	:l_eMXUwelotnWfXGUa_5
	if-nez v0, :gl_bkeQpwuwbwtVKsnA

	goto/32 :cond_0

	:gl_bkeQpwuwbwtVKsnA
    .line 165
	goto/32 :l_VfTXwJDnCfCbGcYC_6

	nop

	:l_eztbhontKWccYeek_10
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yaIqCtUYgyzLlrgu(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
	goto/32 :l_PcxveMInqpUYubCE_11

	nop

	:l_VfTXwJDnCfCbGcYC_6
    const/4 v0, 0x1

	goto/32 :l_sgEQRJKmeSbFdAXf_7

	nop

	:l_HQipWsEygnihRTsS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_yrqehGrhEikCYRUY_2

	nop

	:l_dNlxfJfAWQyBwPkX_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->LWRJEcvUWyLtgWMR(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

	goto/32 :l_yTCWVSphzePcdnvT_9

	nop

	:l_wgmzppLhkNHMBxGx_12
	goto/32 :before_first_instruction

	:l_yTCWVSphzePcdnvT_9
    goto :goto_0

    .line 168
    :cond_0
	goto/32 :l_eztbhontKWccYeek_10

	nop

	:l_sgEQRJKmeSbFdAXf_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 166
	goto/32 :l_dNlxfJfAWQyBwPkX_8

	nop

	:l_yrqehGrhEikCYRUY_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->tpgmQvWHhVyAjvyQ(Lio/reactivex/disposables/Disposable;)V

    .line 164
	goto/32 :l_zGKCDqJxQYvfwZUB_3

	nop

	:l_WHaNIVQZiMAtlpgj_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->bugFWOFmcfVCwIUs(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_eMXUwelotnWfXGUa_5

	nop

	:l_PcxveMInqpUYubCE_11
    return-void

	:after_last_instruction

	goto/32 :l_wgmzppLhkNHMBxGx_12

	nop

	:l_zGKCDqJxQYvfwZUB_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WHaNIVQZiMAtlpgj_4

	nop

.end method

.method innerNext(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;)V
    .locals 2

	goto/32 :l_xZfByWuygmuVlMaC_0

	nop

	:l_xIlvorFTJBfvUTzb_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->BiiZegUjbDaQfvmc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 160
	goto/32 :l_uiLjlYCeNTUMoLQg_14

	nop

	:l_cGHqNrEHWUFYaekG_5
	goto/32 :XYIonabPTqmmrWMG
	:ONNfxQJjzQlwYTgf
	:PkaMJKmmZVcfnoJh

	goto/32 :l_YsOglpZKmpUPwYAP_6

	nop

	:l_YYOWHCwCJtJAZmvH_8
    const/4 v1, 0x0

	goto/32 :l_kwrcWpEMMDdjpbFJ_9

	nop

	:l_RpHynXBLUTRvmdeM_4
	if-lez v0, :gl_XryYnoWepKtKAXBs

	goto/32 :ONNfxQJjzQlwYTgf

	:gl_XryYnoWepKtKAXBs	goto/32 :l_cGHqNrEHWUFYaekG_5

	nop

	:l_uiLjlYCeNTUMoLQg_14
    return-void

	:after_last_instruction

	goto/32 :l_iswicaVQmveLuJRx_15

	nop

	:l_YsOglpZKmpUPwYAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_NtyVhSyUsqbqajjy_7

	nop

	:l_BMSNmHgzQKrEvMvG_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->JOYtBxfkEIpLRynS(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 159
	goto/32 :l_xIlvorFTJBfvUTzb_13

	nop

	:l_SDYbYbalGlGexpQq_16
	goto/32 :PkaMJKmmZVcfnoJh
	:l_XKMHFzmuZqNYogzQ_3
	rem-int v0, v0, v1
	goto/32 :l_RpHynXBLUTRvmdeM_4

	nop

	:l_NtyVhSyUsqbqajjy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->boundaryObserver:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YYOWHCwCJtJAZmvH_8

	nop

	:l_CMsRqdSaetVnUVUp_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_mpJKjhVqufbNATkF_11

	nop

	:l_buPLrDClHlTpZCJW_2
	add-int v0, v0, v1
	goto/32 :l_XKMHFzmuZqNYogzQ_3

	nop

	:l_iswicaVQmveLuJRx_15
	goto/32 :before_first_instruction

	:XYIonabPTqmmrWMG
	goto/32 :l_SDYbYbalGlGexpQq_16

	nop

	:l_sPSTTxXYMUIiTtXJ_1
	const v1, 14
	goto/32 :l_buPLrDClHlTpZCJW_2

	nop

	:l_kwrcWpEMMDdjpbFJ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->jvSpxQKKMEQHDOGw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
	goto/32 :l_CMsRqdSaetVnUVUp_10

	nop

	:l_mpJKjhVqufbNATkF_11
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_BMSNmHgzQKrEvMvG_12

	nop

	:l_xZfByWuygmuVlMaC_0
	const v0, 11
	goto/32 :l_sPSTTxXYMUIiTtXJ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LgklSCBtGDpYqXUY_0

	nop

	:l_LgklSCBtGDpYqXUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_QViHuYiyZaOeLTDD_1

	nop

	:l_QViHuYiyZaOeLTDD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QlGjoeSZDmkyopXo_2

	nop

	:l_aBdJQxaVjgbwsbxk_3
    return v0

	:after_last_instruction

	goto/32 :l_WlsknSONYQMonKrw_4

	nop

	:l_QlGjoeSZDmkyopXo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->mHmngPkDhazRrEBi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_aBdJQxaVjgbwsbxk_3

	nop

	:l_WlsknSONYQMonKrw_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PoJcBjHMIYlYPBRL_0

	nop

	:l_gBVPykFKJaCsvYYJ_6
	goto/32 :before_first_instruction

	:l_NtBnIYlLwCifNEkY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NixYaEleFNEMVpwU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 122
	goto/32 :l_VLwdLNKFdNMNxvUx_2

	nop

	:l_VLwdLNKFdNMNxvUx_2
    const/4 v0, 0x1

	goto/32 :l_HycORWFLKRwFoOcp_3

	nop

	:l_mgYkVLLeVbdGDLwY_5
    return-void

	:after_last_instruction

	goto/32 :l_gBVPykFKJaCsvYYJ_6

	nop

	:l_PoJcBjHMIYlYPBRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_NtBnIYlLwCifNEkY_1

	nop

	:l_HycORWFLKRwFoOcp_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 123
	goto/32 :l_fYvAXPNdauDLFbGK_4

	nop

	:l_fYvAXPNdauDLFbGK_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->METblKBwEZuENIWe(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 124
	goto/32 :l_mgYkVLLeVbdGDLwY_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OMWGNKeAwgTZfShz_0

	nop

	:l_BOcQKMqKwlcLQPJQ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->FVuhMaGCdxQDQfqy(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

	goto/32 :l_XZVNxZxsbDALeapJ_8

	nop

	:l_OMWGNKeAwgTZfShz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_ETbJvaiQWoxWhols_1

	nop

	:l_tHvoPwpbiXERCIWz_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NFnHZprqhUOVJWeh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aYPuNVRgqbusfzYm_4

	nop

	:l_aLsDOJYFtuvhbeuk_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yVrKkAfFWDZmXGbX(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
	goto/32 :l_mkfKyrSqIIavnxZw_10

	nop

	:l_suWFXifcNMLiiLcF_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_tHvoPwpbiXERCIWz_3

	nop

	:l_aYPuNVRgqbusfzYm_4
	if-nez v0, :gl_zUVZGQMBvtQqbgjT

	goto/32 :cond_0

	:gl_zUVZGQMBvtQqbgjT
    .line 112
	goto/32 :l_ZpFWnMkICIQehpbc_5

	nop

	:l_DSbcJsRkpeVnKtzw_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->done:Z

    .line 113
	goto/32 :l_BOcQKMqKwlcLQPJQ_7

	nop

	:l_NBTmiaxVSvdKJTSD_11
	goto/32 :before_first_instruction

	:l_ETbJvaiQWoxWhols_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->XysOAhVWAhQPwHxK(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 111
	goto/32 :l_suWFXifcNMLiiLcF_2

	nop

	:l_mkfKyrSqIIavnxZw_10
    return-void

	:after_last_instruction

	goto/32 :l_NBTmiaxVSvdKJTSD_11

	nop

	:l_ZpFWnMkICIQehpbc_5
    const/4 v0, 0x1

	goto/32 :l_DSbcJsRkpeVnKtzw_6

	nop

	:l_XZVNxZxsbDALeapJ_8
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_aLsDOJYFtuvhbeuk_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TFGqGamihQLHxusC_0

	nop

	:l_ChhDiVlbFZgMgrav_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->YRALotPrNRwLLqHy(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 106
	goto/32 :l_NcXkVpzqqAUtXFYr_4

	nop

	:l_sRMbzioEciwSEZPD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_twvYjAtiUfoRfMQq_2

	nop

	:l_NcXkVpzqqAUtXFYr_4
    return-void

	:after_last_instruction

	goto/32 :l_gCRIEbsYdPwmOJNc_5

	nop

	:l_gCRIEbsYdPwmOJNc_5
	goto/32 :before_first_instruction

	:l_TFGqGamihQLHxusC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sRMbzioEciwSEZPD_1

	nop

	:l_twvYjAtiUfoRfMQq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yfJWhiMrhdhFOVYU(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 105
	goto/32 :l_ChhDiVlbFZgMgrav_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_YhcKiNHJaptdKMea_0

	nop

	:l_AzQdSMbruLUuBuqW_2
	add-int v0, v0, v1
	goto/32 :l_BhtxPYyTypNrnRTU_3

	nop

	:l_IRAlcqRqcNITNZWp_9
	if-nez v0, :gl_BmIddJlRPSxoselK

	goto/32 :cond_0

	:gl_BmIddJlRPSxoselK
    .line 95
	goto/32 :l_IHrJPxWGnFwjoyDk_10

	nop

	:l_EROsgbRNzdILzcyW_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->bjmgErZdWUWdPtDJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 97
	goto/32 :l_PGdpCUQPOnOmtHcF_13

	nop

	:l_hXKCIFRbMAxuKhYG_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EROsgbRNzdILzcyW_12

	nop

	:l_sfmqvwmmxVtIOWdt_19
	goto/32 :HDEPXkBdlzniiwwb
	:l_CTgOAAzqxIESzRNR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jOPRKfpCwHumIIji_8

	nop

	:l_ICEhqKYYnbFkjmwO_17
    return-void

	:after_last_instruction

	goto/32 :l_zipyudCBzHCDiCXl_18

	nop

	:l_nmMXJPsMybZLQBAl_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NReiTFJLQUTSAYlC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V

    .line 100
    :cond_0
	goto/32 :l_ICEhqKYYnbFkjmwO_17

	nop

	:l_PGdpCUQPOnOmtHcF_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_ubsRcxRvRnDPPpDY_14

	nop

	:l_uRpgbnrMCHSJneIK_5
	goto/32 :uZzMloTVXgMqkhGd
	:lTBHLebLRdotpUop
	:HDEPXkBdlzniiwwb

	goto/32 :l_oXfshRATbSjttlsN_6

	nop

	:l_ubsRcxRvRnDPPpDY_14
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_CVtcfwgzayJiOSmp_15

	nop

	:l_zipyudCBzHCDiCXl_18
	goto/32 :before_first_instruction

	:uZzMloTVXgMqkhGd
	goto/32 :l_sfmqvwmmxVtIOWdt_19

	nop

	:l_GfmzeHYplmGPFIkf_1
	const v1, 1
	goto/32 :l_AzQdSMbruLUuBuqW_2

	nop

	:l_IHrJPxWGnFwjoyDk_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 96
	goto/32 :l_hXKCIFRbMAxuKhYG_11

	nop

	:l_jOPRKfpCwHumIIji_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->VFyoOlkhphTeSunW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IRAlcqRqcNITNZWp_9

	nop

	:l_CVtcfwgzayJiOSmp_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->AaSPkdsZOCxWyvvi(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_nmMXJPsMybZLQBAl_16

	nop

	:l_lApuhjvznHYFuMji_4
	if-lez v0, :gl_DCzJoYTxwdBdklrj

	goto/32 :lTBHLebLRdotpUop

	:gl_DCzJoYTxwdBdklrj	goto/32 :l_uRpgbnrMCHSJneIK_5

	nop

	:l_oXfshRATbSjttlsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_CTgOAAzqxIESzRNR_7

	nop

	:l_YhcKiNHJaptdKMea_0
	const v0, 12
	goto/32 :l_GfmzeHYplmGPFIkf_1

	nop

	:l_BhtxPYyTypNrnRTU_3
	rem-int v0, v0, v1
	goto/32 :l_lApuhjvznHYFuMji_4

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_EpjsGnGtPqdNXYJX_0

	nop

	:l_mzqMVuMEHhKfVCck_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_VJnOhjKwXOUAJmqO_5

	nop

	:l_bHRpmjCLszKjlDNo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->yqPTKwzfoiswqjHz(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_kmOlcObIobvkuHFs_3

	nop

	:l_kmOlcObIobvkuHFs_3
	if-eqz v0, :gl_xoOSYiVkGcNQRsOr

	goto/32 :cond_0

	:gl_xoOSYiVkGcNQRsOr
    .line 152
	goto/32 :l_mzqMVuMEHhKfVCck_4

	nop

	:l_gzUznxoNOKLTTHyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dfqzEZbBhkMoYvhv_7

	nop

	:l_lnOlXLxvlLmZjLvX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bHRpmjCLszKjlDNo_2

	nop

	:l_dfqzEZbBhkMoYvhv_7
	goto/32 :before_first_instruction

	:l_EpjsGnGtPqdNXYJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_lnOlXLxvlLmZjLvX_1

	nop

	:l_VJnOhjKwXOUAJmqO_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->UVDsXWVKEoDXwZdp(Lio/reactivex/disposables/Disposable;)V

    .line 154
    :cond_0
	goto/32 :l_gzUznxoNOKLTTHyQ_6

	nop

.end method
