.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5513d3575b2218baL


# instance fields
.field count:J

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static oYBcXSpbaWNMhntP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_aTFSeKRdiqFDZeJx_0

	nop

	:l_ADideKXQQFSaHiBl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_jLDTeDXkapzprUYP_2

	nop

	:l_NpqQZhDRKUapRmVe_3
	goto/32 :before_first_instruction

	:l_jLDTeDXkapzprUYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpqQZhDRKUapRmVe_3

	nop

	:l_aTFSeKRdiqFDZeJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADideKXQQFSaHiBl_1

	nop

.end method

.method public static NIphOlxGMDokuXid(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_akSPMADRHXgcLxAG_0

	nop

	:l_MqkdfHqzWYoGGexI_3
	goto/32 :before_first_instruction

	:l_jkxlFsUctRyFuHbN_2
    return v0

	:after_last_instruction

	goto/32 :l_MqkdfHqzWYoGGexI_3

	nop

	:l_eQdSQrzMRUmmMLFo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jkxlFsUctRyFuHbN_2

	nop

	:l_akSPMADRHXgcLxAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQdSQrzMRUmmMLFo_1

	nop

.end method

.method public static sUyrEtpNlfedLqvE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_DyTNrEPkoQAQlDWl_0

	nop

	:l_UfpDcDicPANpKgBr_2
    return-void

	:after_last_instruction

	goto/32 :l_LRPVGKsCidkcYYMY_3

	nop

	:l_yMrcJTGbWhQxVbqG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drain()V

	goto/32 :l_UfpDcDicPANpKgBr_2

	nop

	:l_LRPVGKsCidkcYYMY_3
	goto/32 :before_first_instruction

	:l_DyTNrEPkoQAQlDWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrcJTGbWhQxVbqG_1

	nop

.end method

.method public static YNTnOfCrXOVjXBzo(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_IIhvWYKesblLtzEJ_0

	nop

	:l_IIhvWYKesblLtzEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjlFDDUOHsHqaJvV_1

	nop

	:l_VnYUIJfTLKxVjmaG_2
    return-void

	:after_last_instruction

	goto/32 :l_SRtoibdYUpiXAsRw_3

	nop

	:l_XjlFDDUOHsHqaJvV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_VnYUIJfTLKxVjmaG_2

	nop

	:l_SRtoibdYUpiXAsRw_3
	goto/32 :before_first_instruction

.end method

.method public static drdCnKxKmNKQEZww(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_WruHibKixDCEgFvY_0

	nop

	:l_GpQAbdKjtAWyEVec_3
	goto/32 :before_first_instruction

	:l_ZeMMqvQpCXsGeOys_2
    return-void

	:after_last_instruction

	goto/32 :l_GpQAbdKjtAWyEVec_3

	nop

	:l_RhqCTAyssXyahUnT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_ZeMMqvQpCXsGeOys_2

	nop

	:l_WruHibKixDCEgFvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhqCTAyssXyahUnT_1

	nop

.end method

.method public static uNHemCuBvQOePVGI(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_TtNLDQPczlNsITRq_0

	nop

	:l_OoYyscJlaeSSSQYh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_JgDWnXbxTmtZVNBN_2

	nop

	:l_JgDWnXbxTmtZVNBN_2
    return v0

	:after_last_instruction

	goto/32 :l_vUoNjlADXsEAtcLJ_3

	nop

	:l_vUoNjlADXsEAtcLJ_3
	goto/32 :before_first_instruction

	:l_TtNLDQPczlNsITRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoYyscJlaeSSSQYh_1

	nop

.end method

.method public static sXDmlFbuTaidBCaI(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rPwLLNxhnCmYpRPY_0

	nop

	:l_rPwLLNxhnCmYpRPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjHUOnGEntJkNCux_1

	nop

	:l_TwDgqVvDfgfKxKwG_3
	goto/32 :before_first_instruction

	:l_KxoDCeyuirpJiKsE_2
    return v0

	:after_last_instruction

	goto/32 :l_TwDgqVvDfgfKxKwG_3

	nop

	:l_NjHUOnGEntJkNCux_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_KxoDCeyuirpJiKsE_2

	nop

.end method

.method public static GuWtJQjpAuxMvtkv(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_YoQABmGUruLEFUAM_0

	nop

	:l_nOffKVqcjuHXSIPV_3
	goto/32 :before_first_instruction

	:l_YoQABmGUruLEFUAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMdjiUjQyDRumEQQ_1

	nop

	:l_ElpBAFrIllXbXqPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOffKVqcjuHXSIPV_3

	nop

	:l_TMdjiUjQyDRumEQQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_ElpBAFrIllXbXqPH_2

	nop

.end method

.method public static wtXRmnXeKKmxNvlY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RKBmvMnxJVvHEqfY_0

	nop

	:l_jcGtPfqpdoSKEFee_2
    return-void

	:after_last_instruction

	goto/32 :l_jguRQAkUNBWYmLqJ_3

	nop

	:l_ObCitZRmmTOsbVrG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jcGtPfqpdoSKEFee_2

	nop

	:l_jguRQAkUNBWYmLqJ_3
	goto/32 :before_first_instruction

	:l_RKBmvMnxJVvHEqfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObCitZRmmTOsbVrG_1

	nop

.end method

.method public static xLVkuPFetdtZlSub(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_kthVYtGHjgQDqAmy_0

	nop

	:l_mtkmvxnKyEQEThnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIkDLTkxapLSjAxw_3

	nop

	:l_NaQVwCdNTyXCgVYW_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mtkmvxnKyEQEThnb_2

	nop

	:l_wIkDLTkxapLSjAxw_3
	goto/32 :before_first_instruction

	:l_kthVYtGHjgQDqAmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaQVwCdNTyXCgVYW_1

	nop

.end method

.method public static slPEVmFUhxLIkMFm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TQuYGoWIlaMHRveH_0

	nop

	:l_IOyYdFrpYqbogdtd_2
    return v0

	:after_last_instruction

	goto/32 :l_uOSRhOJrzChPcabs_3

	nop

	:l_uOSRhOJrzChPcabs_3
	goto/32 :before_first_instruction

	:l_CWhncVSJuKRyOjnf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IOyYdFrpYqbogdtd_2

	nop

	:l_TQuYGoWIlaMHRveH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWhncVSJuKRyOjnf_1

	nop

.end method

.method public static xuonSFejztVoKWwx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_dBmjfrnjSGArPzRy_0

	nop

	:l_FtMHAQXUcSZsoVmP_3
	goto/32 :before_first_instruction

	:l_MTHQDWdrKWHgJNjo_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KdkZtlXuiAYZMgtB_2

	nop

	:l_KdkZtlXuiAYZMgtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtMHAQXUcSZsoVmP_3

	nop

	:l_dBmjfrnjSGArPzRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTHQDWdrKWHgJNjo_1

	nop

.end method

.method public static RCNbtPOChIAMXeJV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vNUDITKUNJqajGNu_0

	nop

	:l_vNUDITKUNJqajGNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dduIErMyBInqwAdt_1

	nop

	:l_hCaSgNjMxHkEjwFp_3
	goto/32 :before_first_instruction

	:l_dduIErMyBInqwAdt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sHGxreEqxmIjiurQ_2

	nop

	:l_sHGxreEqxmIjiurQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hCaSgNjMxHkEjwFp_3

	nop

.end method

.method public static OWdNtHYWpKSzHZAx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_smahkIKbxFJrReXV_0

	nop

	:l_XppvqjPCloOAcrSO_2
    return v0

	:after_last_instruction

	goto/32 :l_EetBcqTUzyHGHGiS_3

	nop

	:l_TLuOSbGldwOPWUVz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_XppvqjPCloOAcrSO_2

	nop

	:l_EetBcqTUzyHGHGiS_3
	goto/32 :before_first_instruction

	:l_smahkIKbxFJrReXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLuOSbGldwOPWUVz_1

	nop

.end method

.method public static RNDfwRDXlBqRLcTx(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_tLdhwsVeMjQkdexS_0

	nop

	:l_KYBSwmoTOtvXOjxe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_NKJoLrkJBlRCeZOL_2

	nop

	:l_tLdhwsVeMjQkdexS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYBSwmoTOtvXOjxe_1

	nop

	:l_VNQGnWiRrXJxLVIO_3
	goto/32 :before_first_instruction

	:l_NKJoLrkJBlRCeZOL_2
    return-void

	:after_last_instruction

	goto/32 :l_VNQGnWiRrXJxLVIO_3

	nop

.end method

.method public static bGzpAghmaPsZSddR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_GGmbvKEyhzVpDswo_0

	nop

	:l_JHBdEYRTOxiKwGQV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_NhazEAGjXtzeAeLb_2

	nop

	:l_GGmbvKEyhzVpDswo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHBdEYRTOxiKwGQV_1

	nop

	:l_NhazEAGjXtzeAeLb_2
    return-void

	:after_last_instruction

	goto/32 :l_LoZaaGjsfOFnkEIL_3

	nop

	:l_LoZaaGjsfOFnkEIL_3
	goto/32 :before_first_instruction

.end method

.method public static daHqgSxqWMcuLVsk(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_cQdixnrnuhuSrcQT_0

	nop

	:l_azEVcRYvqQJmtBgs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_wpoRbviEcsXaOBwi_2

	nop

	:l_SUdZNyeiGVUqbTjC_3
	goto/32 :before_first_instruction

	:l_wpoRbviEcsXaOBwi_2
    return v0

	:after_last_instruction

	goto/32 :l_SUdZNyeiGVUqbTjC_3

	nop

	:l_cQdixnrnuhuSrcQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azEVcRYvqQJmtBgs_1

	nop

.end method

.method public static kJAfomkWTvgEqCHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_ovZuKiUtMNrVuQmk_0

	nop

	:l_ovZuKiUtMNrVuQmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuWdCJfwFiJziyhU_1

	nop

	:l_TVmZVxnIAoVjyxEK_3
	goto/32 :before_first_instruction

	:l_hGKFlyDJpgIScvVt_2
    return-void

	:after_last_instruction

	goto/32 :l_TVmZVxnIAoVjyxEK_3

	nop

	:l_JuWdCJfwFiJziyhU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cleanupResources()V

	goto/32 :l_hGKFlyDJpgIScvVt_2

	nop

.end method

.method public static umreAjXGeQVISqEn(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_xXsjQBLZNJldoXlo_0

	nop

	:l_SGPYkLPiNrzklbxm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_LfNcquXCRNafVpap_2

	nop

	:l_xXsjQBLZNJldoXlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGPYkLPiNrzklbxm_1

	nop

	:l_LfNcquXCRNafVpap_2
    return v0

	:after_last_instruction

	goto/32 :l_fmbLIHWhgYvOmcDP_3

	nop

	:l_fmbLIHWhgYvOmcDP_3
	goto/32 :before_first_instruction

.end method

.method public static HKSayKNcYouseEbP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_OmlQgNzSrTrzxQAx_0

	nop

	:l_ttCRXAxKNmEZZgJG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axtufCoaxNlLjTQp_3

	nop

	:l_bhSaryAzAjPYyUfX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_ttCRXAxKNmEZZgJG_2

	nop

	:l_axtufCoaxNlLjTQp_3
	goto/32 :before_first_instruction

	:l_OmlQgNzSrTrzxQAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhSaryAzAjPYyUfX_1

	nop

.end method

.method public static ivTEZoXSnRBjABmC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mwjAJGhgLjdAHPOx_0

	nop

	:l_mwjAJGhgLjdAHPOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEwutbISGBaEsEqw_1

	nop

	:l_ZEwutbISGBaEsEqw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VSvrbcKpmGMxAkOX_2

	nop

	:l_xGYDQuxOFonhhDVG_3
	goto/32 :before_first_instruction

	:l_VSvrbcKpmGMxAkOX_2
    return-void

	:after_last_instruction

	goto/32 :l_xGYDQuxOFonhhDVG_3

	nop

.end method

.method public static CNDACvjYZKdCKCZw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_tWGWHNFxLfqTwGKo_0

	nop

	:l_URzojQFzHdEpyKnC_3
	goto/32 :before_first_instruction

	:l_tWGWHNFxLfqTwGKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPLcinddzFqTZmfA_1

	nop

	:l_CLRarTbtOmwGYKAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URzojQFzHdEpyKnC_3

	nop

	:l_fPLcinddzFqTZmfA_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_CLRarTbtOmwGYKAQ_2

	nop

.end method

.method public static CQylWttWWCrBUfYN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QIEPORdoBIocQyEi_0

	nop

	:l_YSHKlTrMZvUlfAkF_3
	goto/32 :before_first_instruction

	:l_yhuxLrubxSNcvZuN_2
    return v0

	:after_last_instruction

	goto/32 :l_YSHKlTrMZvUlfAkF_3

	nop

	:l_GuYwSsUAdsVJdyWo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yhuxLrubxSNcvZuN_2

	nop

	:l_QIEPORdoBIocQyEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuYwSsUAdsVJdyWo_1

	nop

.end method

.method public static TDdFIpkBkpZLHSDy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_dfuYjMtyFskxPRMq_0

	nop

	:l_dfuYjMtyFskxPRMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRshYnsNzqfCkXBu_1

	nop

	:l_OxuSZHcDtbmmwCab_3
	goto/32 :before_first_instruction

	:l_vRshYnsNzqfCkXBu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_bfaRbHOgqYjyIyJE_2

	nop

	:l_bfaRbHOgqYjyIyJE_2
    return v0

	:after_last_instruction

	goto/32 :l_OxuSZHcDtbmmwCab_3

	nop

.end method

.method public static aKwwCoOnrJErfPSf(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_gfINKPNrAtjORUot_0

	nop

	:l_CwbjUdSVfcSWnsgz_2
    return-void

	:after_last_instruction

	goto/32 :l_sEfGKTJuqSXqnMXI_3

	nop

	:l_sEfGKTJuqSXqnMXI_3
	goto/32 :before_first_instruction

	:l_qVqqWbdbjFwScaZD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_CwbjUdSVfcSWnsgz_2

	nop

	:l_gfINKPNrAtjORUot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVqqWbdbjFwScaZD_1

	nop

.end method

.method public static WfmrMaAKAjRESJod(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)I
    .locals 1

	goto/32 :l_RgEdmrNgEEamPnPs_0

	nop

	:l_RgEdmrNgEEamPnPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCzxxTjSPaHJltxY_1

	nop

	:l_hxNMCslyTxObhPKR_2
    return v0

	:after_last_instruction

	goto/32 :l_gOgNJpyybgOJfnFL_3

	nop

	:l_vCzxxTjSPaHJltxY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_hxNMCslyTxObhPKR_2

	nop

	:l_gOgNJpyybgOJfnFL_3
	goto/32 :before_first_instruction

.end method

.method public static LlTQjxyPtfpmWDTz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_YDCJoPlFQhwvlahj_0

	nop

	:l_zTOTLIolRmkjTNpz_3
	goto/32 :before_first_instruction

	:l_erDKLBvSeGZNJWnO_2
    return-void

	:after_last_instruction

	goto/32 :l_zTOTLIolRmkjTNpz_3

	nop

	:l_FQmqsHPFVcvctohG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_erDKLBvSeGZNJWnO_2

	nop

	:l_YDCJoPlFQhwvlahj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQmqsHPFVcvctohG_1

	nop

.end method

.method public static XnFiANUcYUBabMwx(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TwYWmboRhJbzfMqe_0

	nop

	:l_kMZVLOJDdIihFOdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRLnxaAVscExFrOz_3

	nop

	:l_gsqxFcFunkMTMiew_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMZVLOJDdIihFOdP_2

	nop

	:l_rRLnxaAVscExFrOz_3
	goto/32 :before_first_instruction

	:l_TwYWmboRhJbzfMqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsqxFcFunkMTMiew_1

	nop

.end method

.method public static LNHxcNUklvmelYSc(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FpqikcnfICPxkhiN_0

	nop

	:l_aOQHVRLuTvdueMDr_2
    return-void

	:after_last_instruction

	goto/32 :l_OZtSGmZRnZjjAxUb_3

	nop

	:l_DzSSRzZdcxCLussQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aOQHVRLuTvdueMDr_2

	nop

	:l_OZtSGmZRnZjjAxUb_3
	goto/32 :before_first_instruction

	:l_FpqikcnfICPxkhiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzSSRzZdcxCLussQ_1

	nop

.end method

.method public static AxEBMAdSnpiFTELC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BgOFFQepgBSlZpnY_0

	nop

	:l_mNHOvBHoqPPSRDiV_3
	goto/32 :before_first_instruction

	:l_BgOFFQepgBSlZpnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTTsGNwjffgpnuTe_1

	nop

	:l_ifxqvpRqLWbxpcxD_2
    return-void

	:after_last_instruction

	goto/32 :l_mNHOvBHoqPPSRDiV_3

	nop

	:l_XTTsGNwjffgpnuTe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ifxqvpRqLWbxpcxD_2

	nop

.end method

.method public static qtjkDZjybibNmiYZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_JiHGzCsirEmryTRy_0

	nop

	:l_OnqPNTipxNkPZbeX_2
    return-void

	:after_last_instruction

	goto/32 :l_AieYlkWkfmKvvvQI_3

	nop

	:l_brWSiUXCeOlwHmxR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_OnqPNTipxNkPZbeX_2

	nop

	:l_AieYlkWkfmKvvvQI_3
	goto/32 :before_first_instruction

	:l_JiHGzCsirEmryTRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brWSiUXCeOlwHmxR_1

	nop

.end method

.method public static oHiPyNknmYSlBybY(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QcmEfQwYDiEiXQFP_0

	nop

	:l_AYDvbikhqJzBvfnw_3
	goto/32 :before_first_instruction

	:l_QcmEfQwYDiEiXQFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnuDMaZXBFyCXMYf_1

	nop

	:l_AnuDMaZXBFyCXMYf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_YxjsOtQVXcXHpqCE_2

	nop

	:l_YxjsOtQVXcXHpqCE_2
    return-void

	:after_last_instruction

	goto/32 :l_AYDvbikhqJzBvfnw_3

	nop

.end method

.method public static qNvyLgvklfIZvrKo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_iiUAlCLzPsqFWPzq_0

	nop

	:l_NKPDgiNpCgHjSiRo_3
	goto/32 :before_first_instruction

	:l_epNORSItQOZGDjYP_2
    return-void

	:after_last_instruction

	goto/32 :l_NKPDgiNpCgHjSiRo_3

	nop

	:l_KoCakhRipmWwhQHP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cleanupResources()V

	goto/32 :l_epNORSItQOZGDjYP_2

	nop

	:l_iiUAlCLzPsqFWPzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoCakhRipmWwhQHP_1

	nop

.end method

.method public static SOhKEHpZCXsjocKY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_LyYSSVRUNGteLuKg_0

	nop

	:l_sTpgAAfeHFwsGpmR_3
	goto/32 :before_first_instruction

	:l_vUHRXYcVHYTYMkJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTpgAAfeHFwsGpmR_3

	nop

	:l_LyYSSVRUNGteLuKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSQtHlGNHTYXTdDk_1

	nop

	:l_jSQtHlGNHTYXTdDk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_vUHRXYcVHYTYMkJv_2

	nop

.end method

.method public static aXRAIPXoWRPMwFom(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FlGkiuOiUXzVJPyi_0

	nop

	:l_FlGkiuOiUXzVJPyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTsOaUAvQtzxkFbZ_1

	nop

	:l_cgCyMgFkAgVKUbLo_3
	goto/32 :before_first_instruction

	:l_XcJAjPdtNpKvkaaS_2
    return-void

	:after_last_instruction

	goto/32 :l_cgCyMgFkAgVKUbLo_3

	nop

	:l_FTsOaUAvQtzxkFbZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XcJAjPdtNpKvkaaS_2

	nop

.end method

.method public static DxqwtgkrrbmaSbph(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_pqPLcOAJYrtLWzsT_0

	nop

	:l_FcXfhMQepYKyzwBz_3
	goto/32 :before_first_instruction

	:l_pqPLcOAJYrtLWzsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJSInVpaeRnqOTYe_1

	nop

	:l_KsgwCJLXjbnZwmqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FcXfhMQepYKyzwBz_3

	nop

	:l_MJSInVpaeRnqOTYe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_KsgwCJLXjbnZwmqS_2

	nop

.end method

.method public static ztWYthlhdsULlurj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I
    .locals 1

	goto/32 :l_wKHXWiXiCOOFkfqT_0

	nop

	:l_LrHMBGmAgYmXmKNC_3
	goto/32 :before_first_instruction

	:l_pUGkyIfMFZUXORVO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_mEgYGKqfommfFISj_2

	nop

	:l_mEgYGKqfommfFISj_2
    return v0

	:after_last_instruction

	goto/32 :l_LrHMBGmAgYmXmKNC_3

	nop

	:l_wKHXWiXiCOOFkfqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUGkyIfMFZUXORVO_1

	nop

.end method

.method public static UOOeLvlXRFrSCYxe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_fLheGfXDfhlmNiMw_0

	nop

	:l_fLheGfXDfhlmNiMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhbeDVbQHXKGtXUW_1

	nop

	:l_xIlWLmRHmparmMot_2
    return-void

	:after_last_instruction

	goto/32 :l_kDaLfKopkSKSGAut_3

	nop

	:l_VhbeDVbQHXKGtXUW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowDone()V

	goto/32 :l_xIlWLmRHmparmMot_2

	nop

	:l_kDaLfKopkSKSGAut_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V
    .locals 6

	goto/32 :l_pSsnrEdZPeLKfnRP_0

	nop

	:l_GtZeHlVdPoeQDVvD_25
    return-void

	:after_last_instruction

	goto/32 :l_DxCWbtFbbFSqZubR_26

	nop

	:l_bYEVSKoxHAPuPsGA_5
	goto/32 :HRrTBHQOObNAWhrS
	:UrceWCzOLPqlUBPh
	:akqnXANxguwkeaIi

	goto/32 :l_uQHMNdANuoUjzyvv_6

	nop

	:l_DhUDTrTrdmYEoIQZ_3
	rem-int v0, v0, v1
	goto/32 :l_uYoZhisZMAMpTaNz_4

	nop

	:l_RsUgXXmxLhjDhtNv_14
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    .line 330
	goto/32 :l_CHyhEZbJrrxwQEbv_15

	nop

	:l_ZNesDWunaEaGYcAs_21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 336
    :goto_0
	goto/32 :l_nPcjhkIsinUgOonG_22

	nop

	:l_xWkEOIpzPooqiUXq_1
	const v1, 11
	goto/32 :l_YIcxNxlrzGctEbWZ_2

	nop

	:l_izxLDCWZxTBVhcRv_23
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_VXqcVkkeHGCnHMhe_24

	nop

	:l_YIcxNxlrzGctEbWZ_2
	add-int v0, v0, v1
	goto/32 :l_DhUDTrTrdmYEoIQZ_3

	nop

	:l_ERWZbSiOEisvzvtb_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V

    .line 328
	goto/32 :l_LekODTBOYHRWzfqq_13

	nop

	:l_nPcjhkIsinUgOonG_22
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_izxLDCWZxTBVhcRv_23

	nop

	:l_XKlbwaVCwNbVkSkU_27
	goto/32 :akqnXANxguwkeaIi
	:l_tWSXUHgnATRkSiNs_10
    move-object v4, p4

	goto/32 :l_deTouofpxmXOlcEX_11

	nop

	:l_quocLwnmfFeRFtPu_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_OGixVxqgjEoQyrrO_19

	nop

	:l_dBPqNiIOYVBzoIXf_20
    const/4 v0, 0x0

	goto/32 :l_ZNesDWunaEaGYcAs_21

	nop

	:l_deTouofpxmXOlcEX_11
    move v5, p6

	goto/32 :l_ERWZbSiOEisvzvtb_12

	nop

	:l_CHyhEZbJrrxwQEbv_15
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 331
	goto/32 :l_RioZVYUKMavPBGiV_16

	nop

	:l_VXqcVkkeHGCnHMhe_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 337
	goto/32 :l_GtZeHlVdPoeQDVvD_25

	nop

	:l_uYoZhisZMAMpTaNz_4
	if-lez v0, :gl_LZTWWZjeecIkOxrz

	goto/32 :UrceWCzOLPqlUBPh

	:gl_LZTWWZjeecIkOxrz	goto/32 :l_bYEVSKoxHAPuPsGA_5

	nop

	:l_RioZVYUKMavPBGiV_16
	if-nez p9, :gl_DBeTcbuWQwJoWiGc

	goto/32 :cond_0

	:gl_DBeTcbuWQwJoWiGc
    .line 332
	goto/32 :l_gSrnGzHfeFqoAmCX_17

	nop

	:l_okGXnGAHMmkxzsgU_7
    move-object v0, p0

	goto/32 :l_LYRUIczcJfcfyPbI_8

	nop

	:l_LYRUIczcJfcfyPbI_8
    move-object v1, p1

	goto/32 :l_GqENAHLgKMnFqEnu_9

	nop

	:l_uQHMNdANuoUjzyvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "maxSize"    # J
    .param p9, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "unit",
            "scheduler",
            "bufferSize",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 327
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_okGXnGAHMmkxzsgU_7

	nop

	:l_gSrnGzHfeFqoAmCX_17
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->oYBcXSpbaWNMhntP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_quocLwnmfFeRFtPu_18

	nop

	:l_DxCWbtFbbFSqZubR_26
	goto/32 :before_first_instruction

	:HRrTBHQOObNAWhrS
	goto/32 :l_XKlbwaVCwNbVkSkU_27

	nop

	:l_OGixVxqgjEoQyrrO_19
    goto :goto_0

    .line 334
    :cond_0
	goto/32 :l_dBPqNiIOYVBzoIXf_20

	nop

	:l_LekODTBOYHRWzfqq_13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 329
	goto/32 :l_RsUgXXmxLhjDhtNv_14

	nop

	:l_GqENAHLgKMnFqEnu_9
    move-wide v2, p2

	goto/32 :l_tWSXUHgnATRkSiNs_10

	nop

	:l_pSsnrEdZPeLKfnRP_0
	const v0, 26
	goto/32 :l_xWkEOIpzPooqiUXq_1

	nop

.end method


# virtual methods
.method boundary(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;)V
    .locals 1

	goto/32 :l_PFAjCITNVodAApVI_0

	nop

	:l_roiIrROxlyejYywH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_XWnEJTadacltZVCw_2

	nop

	:l_pgPQBUeCtnUnJwaW_5
	goto/32 :before_first_instruction

	:l_PFAjCITNVodAApVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 378
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_roiIrROxlyejYywH_1

	nop

	:l_XWnEJTadacltZVCw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->NIphOlxGMDokuXid(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 379
	goto/32 :l_JRLsUnvwqrFxwnCk_3

	nop

	:l_JRLsUnvwqrFxwnCk_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->sUyrEtpNlfedLqvE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 380
	goto/32 :l_XdKnhfWpoGdYMglI_4

	nop

	:l_XdKnhfWpoGdYMglI_4
    return-void

	:after_last_instruction

	goto/32 :l_pgPQBUeCtnUnJwaW_5

	nop

.end method

.method cleanupResources()V
    .locals 1

	goto/32 :l_sPWnpzAmtvACodpG_0

	nop

	:l_RoIWupxyVtySrOKV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ZXHhtoUMqYRJqbVa_2

	nop

	:l_KJyJEQZDkuoLejeH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 372
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_wwooMySSwALzlymc_4

	nop

	:l_wwooMySSwALzlymc_4
	if-nez v0, :gl_WkpIiWJiwFbjJNSt

	goto/32 :cond_0

	:gl_WkpIiWJiwFbjJNSt
    .line 373
	goto/32 :l_tpTYJgujLnqxBQUw_5

	nop

	:l_ZzSEvdcgykhTKaxp_7
	goto/32 :before_first_instruction

	:l_tpTYJgujLnqxBQUw_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drdCnKxKmNKQEZww(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 375
    :cond_0
	goto/32 :l_bTBWOOUeUPbQbLHO_6

	nop

	:l_bTBWOOUeUPbQbLHO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzSEvdcgykhTKaxp_7

	nop

	:l_sPWnpzAmtvACodpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 370
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_RoIWupxyVtySrOKV_1

	nop

	:l_ZXHhtoUMqYRJqbVa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->YNTnOfCrXOVjXBzo(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 371
	goto/32 :l_KJyJEQZDkuoLejeH_3

	nop

.end method

.method createFirstWindow()V
    .locals 13

	goto/32 :l_DxZTXHvxvkfujXGO_0

	nop

	:l_XPoPhdtMJVUBPclI_1
	const v1, 3
	goto/32 :l_paiVokCKgFdlMcqh_2

	nop

	:l_eSVqBdjqFGYbltNX_35
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_KFeckJkWIvPAcAxK_36

	nop

	:l_JFZFQyBcEyStqpIQ_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->sXDmlFbuTaidBCaI(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 345
	goto/32 :l_ccPAYlaTIbHFMSKS_14

	nop

	:l_UfuVnzzhmaaQhxRk_39
    move-object v7, v5

	goto/32 :l_bSGAUAcBEEsDdmFU_40

	nop

	:l_rqNIBEEBcFgFmPhJ_27
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_stVpMzkpEgXqGgsF_28

	nop

	:l_CsJbpMnoOtCuzvpO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ctynsJZZTREimEPf_8

	nop

	:l_jYNiWbDaEBHzNgzw_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JFZFQyBcEyStqpIQ_13

	nop

	:l_XJFWmogVhvGkpKBu_43
	if-nez v0, :gl_zIaGjXQVOjfDARDg

	goto/32 :cond_1

	:gl_zIaGjXQVOjfDARDg
    .line 358
	goto/32 :l_aqfkPDgQlskHSYHA_44

	nop

	:l_SWcoBuGviKgqOmBS_24
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_umPBzWiEpMMDDarI_25

	nop

	:l_ccPAYlaTIbHFMSKS_14
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_GaIHcdehrtrZtXub_15

	nop

	:l_DxZTXHvxvkfujXGO_0
	const v0, 4
	goto/32 :l_XPoPhdtMJVUBPclI_1

	nop

	:l_JuqEZKVYaWKeJFks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_CsJbpMnoOtCuzvpO_7

	nop

	:l_paiVokCKgFdlMcqh_2
	add-int v0, v0, v1
	goto/32 :l_YWhRgKsvHeHZVYBV_3

	nop

	:l_mrcsJdsoYagshUQA_31
	invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->xLVkuPFetdtZlSub(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_NDQrUIhPRtpHQQIG_32

	nop

	:l_qAIGWYWoWuJwUySV_16
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 347
	goto/32 :l_XpjBQsbmgfYDNRgQ_17

	nop

	:l_YWhRgKsvHeHZVYBV_3
	rem-int v0, v0, v1
	goto/32 :l_lDwuPrwJpXNPSPtG_4

	nop

	:l_wcihCExdpmuUaKio_38
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UfuVnzzhmaaQhxRk_39

	nop

	:l_bSGAUAcBEEsDdmFU_40
	invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->xuonSFejztVoKWwx(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_BJNlJbYcUEbOnpaa_41

	nop

	:l_GaIHcdehrtrZtXub_15
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->GuWtJQjpAuxMvtkv(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

	goto/32 :l_qAIGWYWoWuJwUySV_16

	nop

	:l_SxmcbNHSaigGzxnK_34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_eSVqBdjqFGYbltNX_35

	nop

	:l_VFhnqcJzDArZpQdZ_42
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->OWdNtHYWpKSzHZAx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v0

	goto/32 :l_XJFWmogVhvGkpKBu_43

	nop

	:l_AkEKmyUciuHbeZKd_46
    return-void

	:after_last_instruction

	goto/32 :l_dwzWTFgdfUMgigsI_47

	nop

	:l_QbCmiRVlKoHwpKlO_33
    goto :goto_0

    .line 354
    :cond_0
	goto/32 :l_SxmcbNHSaigGzxnK_34

	nop

	:l_UEdOpDPbsxqtgyBi_11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    .line 344
	goto/32 :l_jYNiWbDaEBHzNgzw_12

	nop

	:l_cpUQZDuMMkATHevk_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_PFZfWltfzkdFXDHc_19

	nop

	:l_xooHRpLNJtojyXIt_5
	goto/32 :IOXIBkHrfbPZHzEH
	:yzFpZDvRoMweTuqo
	:dbPkaUQfoTkCqlhc

	goto/32 :l_JuqEZKVYaWKeJFks_6

	nop

	:l_raqilMnfSJShSjXm_37
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_wcihCExdpmuUaKio_38

	nop

	:l_KFeckJkWIvPAcAxK_36
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_raqilMnfSJShSjXm_37

	nop

	:l_eTupsPNVpKIKaSMU_21
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->wtXRmnXeKKmxNvlY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 350
	goto/32 :l_gcfGUrUsfbGrumZf_22

	nop

	:l_UICYEVlskbqeLOVD_9
	if-eqz v0, :gl_CpFNCFZlrnPiToxa

	goto/32 :cond_1

	:gl_CpFNCFZlrnPiToxa
    .line 342
	goto/32 :l_sRIrYNSNlxNRXmiS_10

	nop

	:l_XpjBQsbmgfYDNRgQ_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_cpUQZDuMMkATHevk_18

	nop

	:l_VwQTQKyAHtKxrLzG_29
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_LbkrkYBGJYoiZyvK_30

	nop

	:l_gcfGUrUsfbGrumZf_22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

	goto/32 :l_LMdaIKqTfvLQPwPj_23

	nop

	:l_umPBzWiEpMMDDarI_25
	if-nez v0, :gl_xWEjSVcEolIJWCSd

	goto/32 :cond_0

	:gl_xWEjSVcEolIJWCSd
    .line 352
	goto/32 :l_QnvyLkxJbTYmVpoH_26

	nop

	:l_QnvyLkxJbTYmVpoH_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rqNIBEEBcFgFmPhJ_27

	nop

	:l_PFZfWltfzkdFXDHc_19
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 348
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_zDPpCwgBQjAfBdId_20

	nop

	:l_kFcGhVTuNzfyLdqf_45
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->RNDfwRDXlBqRLcTx(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 361
    .end local v2    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    .end local v5    # "boundaryTask":Ljava/lang/Runnable;
    :cond_1
	goto/32 :l_AkEKmyUciuHbeZKd_46

	nop

	:l_ctynsJZZTREimEPf_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->uNHemCuBvQOePVGI(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_UICYEVlskbqeLOVD_9

	nop

	:l_LbkrkYBGJYoiZyvK_30
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mrcsJdsoYagshUQA_31

	nop

	:l_sRIrYNSNlxNRXmiS_10
    const-wide/16 v0, 0x1

	goto/32 :l_UEdOpDPbsxqtgyBi_11

	nop

	:l_LMdaIKqTfvLQPwPj_23
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;J)V

    .line 351
    .local v5, "boundaryTask":Ljava/lang/Runnable;
	goto/32 :l_SWcoBuGviKgqOmBS_24

	nop

	:l_lDwuPrwJpXNPSPtG_4
	if-lez v0, :gl_oIkklSSIbvykIfdj

	goto/32 :yzFpZDvRoMweTuqo

	:gl_oIkklSSIbvykIfdj	goto/32 :l_xooHRpLNJtojyXIt_5

	nop

	:l_aqfkPDgQlskHSYHA_44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_kFcGhVTuNzfyLdqf_45

	nop

	:l_zDPpCwgBQjAfBdId_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eTupsPNVpKIKaSMU_21

	nop

	:l_aGzDEuSgYkPrgJZm_48
	goto/32 :dbPkaUQfoTkCqlhc
	:l_NDQrUIhPRtpHQQIG_32
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->slPEVmFUhxLIkMFm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

	goto/32 :l_QbCmiRVlKoHwpKlO_33

	nop

	:l_dwzWTFgdfUMgigsI_47
	goto/32 :before_first_instruction

	:IOXIBkHrfbPZHzEH
	goto/32 :l_aGzDEuSgYkPrgJZm_48

	nop

	:l_stVpMzkpEgXqGgsF_28
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_VwQTQKyAHtKxrLzG_29

	nop

	:l_BJNlJbYcUEbOnpaa_41
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->RCNbtPOChIAMXeJV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    :goto_0
	goto/32 :l_VFhnqcJzDArZpQdZ_42

	nop

.end method

.method createNewWindow(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 11

	goto/32 :l_TjMHkzEzWaZwgyTb_0

	nop

	:l_oALLdWWDqtyXieQj_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->kJAfomkWTvgEqCHD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

	goto/32 :l_hTkKbbDizYRdgmuL_14

	nop

	:l_eMbfhkzEpxVCYMSn_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LGGijVfVTqscxHWP_21

	nop

	:l_tvTmDTRMMdEAevGK_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->HKSayKNcYouseEbP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    .line 467
	goto/32 :l_GIwTHmCrscXWekpt_24

	nop

	:l_oblulunIZQlioufb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 454
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_pTkaJmPkfJgBfHNc_7

	nop

	:l_enDTYTMCCnqLTQbv_31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_zjRgHIElUvJHLxEv_32

	nop

	:l_IRmbfEqFDcArjFwC_37
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UxdXUEOFVSfpCBqN_38

	nop

	:l_YsfetXcNRrUKzJNi_5
	goto/32 :KKiavobtfRkGDAnq
	:KtGTSKGLBNEFeqPt
	:mELSukOHPughPaEY

	goto/32 :l_oblulunIZQlioufb_6

	nop

	:l_oEquWfVEdNwMqDyl_19
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    .line 465
	goto/32 :l_eMbfhkzEpxVCYMSn_20

	nop

	:l_UxdXUEOFVSfpCBqN_38
	invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->CNDACvjYZKdCKCZw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

	goto/32 :l_wejzCjUforhwUWdC_39

	nop

	:l_HNHjaolLbqxpVnvk_34
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;J)V

	goto/32 :l_cXwzlFiRMcEdoNDD_35

	nop

	:l_WwDEcMpMLeqDgXNF_43
    return-object p1

	:after_last_instruction

	goto/32 :l_GmfQKUodgoikEsiM_44

	nop

	:l_pTkaJmPkfJgBfHNc_7
	if-nez p1, :gl_RScTclRaPZhLZJEl

	goto/32 :cond_0

	:gl_RScTclRaPZhLZJEl
    .line 455
	goto/32 :l_DRdPHhHPyiiagpce_8

	nop

	:l_sDEJmVVvybQuhSdC_41
	if-nez v3, :gl_nsYCkafadaXbVAOo

	goto/32 :cond_3

	:gl_nsYCkafadaXbVAOo
    .line 477
	goto/32 :l_wLXIYfRvXguoBXKd_42

	nop

	:l_WYWaORtVWsCORrCv_2
	add-int v0, v0, v1
	goto/32 :l_KttfWBaMGjCUfcNx_3

	nop

	:l_QliycjYJsFgOEQvU_27
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PaVucmIAvXUDpsCd_28

	nop

	:l_wejzCjUforhwUWdC_39
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->CQylWttWWCrBUfYN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 476
    :cond_2
	goto/32 :l_vjsLHqPpYpXefCeq_40

	nop

	:l_WUVbbJWxLBJjkzzt_15
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

    .line 463
    .local v0, "emitted":J
	goto/32 :l_vRRSlZlDzyGBNNdh_16

	nop

	:l_AqQawPCpFaGfuOhS_45
	goto/32 :mELSukOHPughPaEY
	:l_syIMXxWpWdQGIZGH_4
	if-lez v0, :gl_RSrUeLhKqaAXiLku

	goto/32 :KtGTSKGLBNEFeqPt

	:gl_RSrUeLhKqaAXiLku	goto/32 :l_YsfetXcNRrUKzJNi_5

	nop

	:l_wNoSSFpSDWrJaRKJ_36
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_IRmbfEqFDcArjFwC_37

	nop

	:l_YUKyfRINiQRvZnCU_30
	if-nez v3, :gl_MEISwnuUwDcfPvPB

	goto/32 :cond_2

	:gl_MEISwnuUwDcfPvPB
    .line 473
	goto/32 :l_enDTYTMCCnqLTQbv_31

	nop

	:l_xuKDiJZbcniTvJtL_18
    move-wide v0, v2

	goto/32 :l_oEquWfVEdNwMqDyl_19

	nop

	:l_GIwTHmCrscXWekpt_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 469
	goto/32 :l_qIRVtRcbrZPWEgkg_25

	nop

	:l_uNfVKNKfxPbChonN_9
    const/4 p1, 0x0

    .line 459
    :cond_0
	goto/32 :l_gOMqdWpsIInfiRWd_10

	nop

	:l_vRRSlZlDzyGBNNdh_16
    const-wide/16 v2, 0x1

	goto/32 :l_KFPMJkvKoVsPhKBv_17

	nop

	:l_PNYpRoroweZxJJha_1
	const v1, 30
	goto/32 :l_WYWaORtVWsCORrCv_2

	nop

	:l_QGkFMzLduRatnPtC_29
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_YUKyfRINiQRvZnCU_30

	nop

	:l_GmfQKUodgoikEsiM_44
	goto/32 :before_first_instruction

	:KKiavobtfRkGDAnq
	goto/32 :l_AqQawPCpFaGfuOhS_45

	nop

	:l_wLXIYfRvXguoBXKd_42
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->aKwwCoOnrJErfPSf(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 481
    .end local v0    # "emitted":J
    .end local v2    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    :cond_3
    :goto_0
	goto/32 :l_WwDEcMpMLeqDgXNF_43

	nop

	:l_cXwzlFiRMcEdoNDD_35
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_wNoSSFpSDWrJaRKJ_36

	nop

	:l_hTkKbbDizYRdgmuL_14
    goto :goto_0

    .line 462
    :cond_1
	goto/32 :l_WUVbbJWxLBJjkzzt_15

	nop

	:l_bJbcRuJPZzJtwspG_22
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_tvTmDTRMMdEAevGK_23

	nop

	:l_LGGijVfVTqscxHWP_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->umreAjXGeQVISqEn(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 466
	goto/32 :l_bJbcRuJPZzJtwspG_22

	nop

	:l_qIRVtRcbrZPWEgkg_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_djwgALyFcbLfAktA_26

	nop

	:l_DRdPHhHPyiiagpce_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bGzpAghmaPsZSddR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 456
	goto/32 :l_uNfVKNKfxPbChonN_9

	nop

	:l_gOMqdWpsIInfiRWd_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_VPZDKXwgplcpdPpB_11

	nop

	:l_TjMHkzEzWaZwgyTb_0
	const v0, 21
	goto/32 :l_PNYpRoroweZxJJha_1

	nop

	:l_IFbIzDCWbmSWTbid_33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

	goto/32 :l_HNHjaolLbqxpVnvk_34

	nop

	:l_djwgALyFcbLfAktA_26
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 470
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_QliycjYJsFgOEQvU_27

	nop

	:l_zjRgHIElUvJHLxEv_32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_IFbIzDCWbmSWTbid_33

	nop

	:l_vjsLHqPpYpXefCeq_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->TDdFIpkBkpZLHSDy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v3

	goto/32 :l_sDEJmVVvybQuhSdC_41

	nop

	:l_VPZDKXwgplcpdPpB_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->daHqgSxqWMcuLVsk(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_cSHurtKYCebSiBbq_12

	nop

	:l_KttfWBaMGjCUfcNx_3
	rem-int v0, v0, v1
	goto/32 :l_syIMXxWpWdQGIZGH_4

	nop

	:l_PaVucmIAvXUDpsCd_28
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->ivTEZoXSnRBjABmC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 472
	goto/32 :l_QGkFMzLduRatnPtC_29

	nop

	:l_cSHurtKYCebSiBbq_12
	if-nez v0, :gl_DTtabaBxhpFiMSPz

	goto/32 :cond_1

	:gl_DTtabaBxhpFiMSPz
    .line 460
	goto/32 :l_oALLdWWDqtyXieQj_13

	nop

	:l_KFPMJkvKoVsPhKBv_17
    add-long/2addr v2, v0

	goto/32 :l_xuKDiJZbcniTvJtL_18

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_pMxdSxMIEwnhhfhP_0

	nop

	:l_wLvjoQHpDIuxyJWl_55
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->SOhKEHpZCXsjocKY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v3

    .line 428
    .end local v6    # "boundary":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
    :cond_9
	goto/32 :l_qBxlpxmvoJWOfucG_56

	nop

	:l_hZUqzNtMozLdyKqL_50
    cmp-long v10, v10, v12

	goto/32 :l_vHbGzcLcAdllJKyG_51

	nop

	:l_LFCyjMmVqfcNrKVE_65
	if-eqz v12, :gl_MCHkuxPKrtWzefds

	goto/32 :cond_b

	:gl_MCHkuxPKrtWzefds
    .line 435
	goto/32 :l_GVHHTGyPDohoOpIL_66

	nop

	:l_hPbdLIbsCJtMRACI_8
	if-nez v0, :gl_EawVqbTaQPJfrkHk

	goto/32 :cond_0

	:gl_EawVqbTaQPJfrkHk
    .line 385
	goto/32 :l_EokiUvmihJCAfjPE_9

	nop

	:l_kxhhalzcCkouuuWt_32
	if-nez v3, :gl_zhshTOcClbAhnoTA

	goto/32 :cond_4

	:gl_zhshTOcClbAhnoTA
    .line 409
	goto/32 :l_HQtCvTIMxzYhZZxJ_33

	nop

	:l_LUIBxAICKOUdHDYZ_2
	add-int v0, v0, v1
	goto/32 :l_qZGXzPWhrRgPFzfk_3

	nop

	:l_ccKuADNZhGqyYSpG_64
    cmp-long v12, v10, v12

	goto/32 :l_LFCyjMmVqfcNrKVE_65

	nop

	:l_QjuujwReUbyvIfmW_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->XnFiANUcYUBabMwx(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 403
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_DEiCCyaJjaSdMwdQ_23

	nop

	:l_dQlQmaOSAGnDHfkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 384
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_vtBtXzhBEDcECDnM_7

	nop

	:l_dDODwjwpOvSwTbMy_53
	if-eqz v10, :gl_cWOkokjJNbTnlYAT

	goto/32 :cond_9

	:gl_cWOkokjJNbTnlYAT
    .line 425
    :cond_8
	goto/32 :l_RgeHVMDZYkwFwKhB_54

	nop

	:l_sKpYDqofDhfjIFgx_5
	goto/32 :iGJqsPpFtuidOYxV
	:sZuVxYgaPGTYjMhi
	:ZhrAnRIyHKTzOUTm

	goto/32 :l_dQlQmaOSAGnDHfkJ_6

	nop

	:l_XVPVPoenYHlSNjFx_46
    move-object v6, v5

	goto/32 :l_FKaZHkUmXwHihCpS_47

	nop

	:l_cXJjxUchGSSOAvyS_28
	if-nez v4, :gl_OOoYrvRkWXLwFbxf

	goto/32 :cond_7

	:gl_OOoYrvRkWXLwFbxf
	goto/32 :l_FDEGJXzaAGgznrjB_29

	nop

	:l_nNQyLzlYpsYiZGLX_37
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->qtjkDZjybibNmiYZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 416
    :cond_6
	goto/32 :l_BWfRIfyKklGraYfJ_38

	nop

	:l_FDEGJXzaAGgznrjB_29
	if-nez v7, :gl_GZLGkQIaiWfbOPtV

	goto/32 :cond_7

	:gl_GZLGkQIaiWfbOPtV
    .line 406
	goto/32 :l_ilLPxpOtTVtEhwEY_30

	nop

	:l_HxOXOrdwAYrGjUkw_26
    goto :goto_1

    :cond_3
	goto/32 :l_YScbxzpkUXFxnLEt_27

	nop

	:l_INFxEpMRxPeMtmTx_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 395
    .local v3, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_QwwEvueqXNqLkyXC_14

	nop

	:l_LEQeBYagSBuNBSFG_69
    iput-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 440
    .end local v6    # "item":Ljava/lang/Object;, "TT;"
    .end local v10    # "count":J
    :goto_3
	goto/32 :l_TaNzzjuOQuIoqUBL_70

	nop

	:l_jANkfJSJVcDPSqmS_76
	goto/32 :ZhrAnRIyHKTzOUTm
	:l_ilLPxpOtTVtEhwEY_30
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    .line 407
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_aBAGpmfesUYBWpDt_31

	nop

	:l_FKaZHkUmXwHihCpS_47
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    .line 424
    .local v6, "boundary":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
	goto/32 :l_trdeQUHfNYfJLmAZ_48

	nop

	:l_OFPIIQTehpDQextF_75
	goto/32 :before_first_instruction

	:iGJqsPpFtuidOYxV
	goto/32 :l_jANkfJSJVcDPSqmS_76

	nop

	:l_QwwEvueqXNqLkyXC_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstreamCancelled:Z

	goto/32 :l_AyhoWYRKuauEINKM_15

	nop

	:l_dNtRdbwhCxpacOdO_41
    goto :goto_0

    .line 421
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_EBBVntHxdLIxXPgq_42

	nop

	:l_pMxdSxMIEwnhhfhP_0
	const v0, 11
	goto/32 :l_mRPPeedjfBRVhaqd_1

	nop

	:l_TaNzzjuOQuIoqUBL_70
    goto :goto_0

    .line 446
    .end local v4    # "isDone":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "isEmpty":Z
    :cond_c
    :goto_4
	goto/32 :l_jaxgbfaCIvoecJpN_71

	nop

	:l_EBBVntHxdLIxXPgq_42
	if-eqz v7, :gl_tEaRecnxkBAjiagK

	goto/32 :cond_c

	:gl_tEaRecnxkBAjiagK
    .line 422
	goto/32 :l_IqoHMBDuEwTyYRkV_43

	nop

	:l_pXKUQfOBlgvTXWAw_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 391
    .local v2, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_INFxEpMRxPeMtmTx_13

	nop

	:l_vckvjFRhCpGAKdZO_73
	if-eqz v0, :gl_FNnnfOwsNPTJreaM

	goto/32 :cond_1

	:gl_FNnnfOwsNPTJreaM
    .line 448
    nop

    .line 451
	goto/32 :l_LnUJVENRHetXnvBv_74

	nop

	:l_GVHHTGyPDohoOpIL_66
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 436
	goto/32 :l_ZNsqrxzOqNLmLAYW_67

	nop

	:l_DEiCCyaJjaSdMwdQ_23
    const/4 v6, 0x1

	goto/32 :l_WcOzErOzMsQrsPnI_24

	nop

	:l_RgeHVMDZYkwFwKhB_54
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 426
	goto/32 :l_wLvjoQHpDIuxyJWl_55

	nop

	:l_TcdfYzlqQqQLSEEV_40
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstreamCancelled:Z

    .line 420
	goto/32 :l_dNtRdbwhCxpacOdO_41

	nop

	:l_LnUJVENRHetXnvBv_74
    return-void

	:after_last_instruction

	goto/32 :l_OFPIIQTehpDQextF_75

	nop

	:l_ZNsqrxzOqNLmLAYW_67
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->DxqwtgkrrbmaSbph(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v3

	goto/32 :l_wkVsWifKJKGimbLK_68

	nop

	:l_kevtfqgfpsrAaxWX_52
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_dDODwjwpOvSwTbMy_53

	nop

	:l_mRPPeedjfBRVhaqd_1
	const v1, 12
	goto/32 :l_LUIBxAICKOUdHDYZ_2

	nop

	:l_mDYzUzyqRLKdrvJq_10
    const/4 v0, 0x1

    .line 389
    .local v0, "missed":I
	goto/32 :l_zbbLJEBxJbcoCuUo_11

	nop

	:l_WcOzErOzMsQrsPnI_24
	if-eqz v5, :gl_ySlbvUriEXDpImXB

	goto/32 :cond_3

	:gl_ySlbvUriEXDpImXB
	goto/32 :l_fPyxdVJCTBBKEEMz_25

	nop

	:l_fPyxdVJCTBBKEEMz_25
    move v7, v6

	goto/32 :l_HxOXOrdwAYrGjUkw_26

	nop

	:l_WpbFMqLnYapgZdwK_57
	if-nez v3, :gl_jiyHZtFNacDzQSIi

	goto/32 :cond_9

	:gl_jiyHZtFNacDzQSIi
    .line 430
	goto/32 :l_AEVXYaZDDSFyYdnB_58

	nop

	:l_qBxlpxmvoJWOfucG_56
    goto :goto_0

    :cond_a
	goto/32 :l_WpbFMqLnYapgZdwK_57

	nop

	:l_rhwWGQILjCqoIHMp_18
    const/4 v4, 0x0

	goto/32 :l_JzOqhbWVjOSJCIKZ_19

	nop

	:l_zbbLJEBxJbcoCuUo_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 390
    .local v1, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_pXKUQfOBlgvTXWAw_12

	nop

	:l_xJQtcoLMJXmEUoVo_45
	if-nez v6, :gl_nIZhbyBJoHEEKfpr

	goto/32 :cond_a

	:gl_nIZhbyBJoHEEKfpr
    .line 423
	goto/32 :l_XVPVPoenYHlSNjFx_46

	nop

	:l_wnEWdFMhHaEblNfS_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->qNvyLgvklfIZvrKo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 419
	goto/32 :l_TcdfYzlqQqQLSEEV_40

	nop

	:l_vQRpVhoTMsHoscLx_44
    const-wide/16 v8, 0x0

	goto/32 :l_xJQtcoLMJXmEUoVo_45

	nop

	:l_EokiUvmihJCAfjPE_9
    return-void

    .line 388
    :cond_0
	goto/32 :l_mDYzUzyqRLKdrvJq_10

	nop

	:l_SWKKbTtoyXQzwiMO_17
    const/4 v3, 0x0

    .line 398
	goto/32 :l_rhwWGQILjCqoIHMp_18

	nop

	:l_AyhoWYRKuauEINKM_15
	if-nez v4, :gl_GMuNgiKUlaVJTBoO

	goto/32 :cond_2

	:gl_GMuNgiKUlaVJTBoO
    .line 396
	goto/32 :l_loNGbYnuilBUNmNS_16

	nop

	:l_hJBpxQuTXGuMQgOI_49
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->emitted:J

	goto/32 :l_hZUqzNtMozLdyKqL_50

	nop

	:l_sbhiWCAyGLCoGfmz_62
    add-long/2addr v10, v12

    .line 434
    .local v10, "count":J
	goto/32 :l_lKAZmGjwTgOvtyYD_63

	nop

	:l_JPetgApalBdKbtNI_36
	if-nez v3, :gl_BFtqFDNPopKZQboz

	goto/32 :cond_6

	:gl_BFtqFDNPopKZQboz
    .line 414
	goto/32 :l_nNQyLzlYpsYiZGLX_37

	nop

	:l_BWfRIfyKklGraYfJ_38
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->oHiPyNknmYSlBybY(Lio/reactivex/rxjava3/core/Observer;)V

    .line 418
    :goto_2
	goto/32 :l_wnEWdFMhHaEblNfS_39

	nop

	:l_pHFjIADogtfXDsdH_59
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->aXRAIPXoWRPMwFom(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 433
	goto/32 :l_MbIxIMHvJFgIGSec_60

	nop

	:l_aBAGpmfesUYBWpDt_31
	if-nez v8, :gl_xerEmjcZTaoWWvCU

	goto/32 :cond_5

	:gl_xerEmjcZTaoWWvCU
    .line 408
	goto/32 :l_kxhhalzcCkouuuWt_32

	nop

	:l_trdeQUHfNYfJLmAZ_48
    iget-wide v10, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->index:J

	goto/32 :l_hJBpxQuTXGuMQgOI_49

	nop

	:l_YScbxzpkUXFxnLEt_27
    const/4 v7, 0x0

    .line 405
    .local v7, "isEmpty":Z
    :goto_1
	goto/32 :l_cXJjxUchGSSOAvyS_28

	nop

	:l_jaxgbfaCIvoecJpN_71
    neg-int v4, v0

	goto/32 :l_aWgneoyHpQwYQtPA_72

	nop

	:l_EbDrlCxWLXWxJBMX_35
    goto :goto_2

    .line 413
    :cond_5
	goto/32 :l_JPetgApalBdKbtNI_36

	nop

	:l_HQtCvTIMxzYhZZxJ_33
	invoke-static {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->LNHxcNUklvmelYSc(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 411
    :cond_4
	goto/32 :l_OyIzGxIEmBWtfAdd_34

	nop

	:l_IqoHMBDuEwTyYRkV_43
    instance-of v6, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

	goto/32 :l_vQRpVhoTMsHoscLx_44

	nop

	:l_MxWltKjawwacmBZC_4
	if-lez v0, :gl_CONBUmAHGmsECvUl

	goto/32 :sZuVxYgaPGTYjMhi

	:gl_CONBUmAHGmsECvUl	goto/32 :l_sKpYDqofDhfjIFgx_5

	nop

	:l_bALqrfiMolmbBMIV_21
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 402
    .local v4, "isDone":Z
	goto/32 :l_QjuujwReUbyvIfmW_22

	nop

	:l_MshZXBApSPerphNs_20
    goto/16 :goto_4

    .line 401
    :cond_2
	goto/32 :l_bALqrfiMolmbBMIV_21

	nop

	:l_OyIzGxIEmBWtfAdd_34
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->AxEBMAdSnpiFTELC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_EbDrlCxWLXWxJBMX_35

	nop

	:l_gjXZadoFYuLCvFRI_61
    const-wide/16 v12, 0x1

	goto/32 :l_sbhiWCAyGLCoGfmz_62

	nop

	:l_aWgneoyHpQwYQtPA_72
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->ztWYthlhdsULlurj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I

    move-result v0

    .line 447
	goto/32 :l_vckvjFRhCpGAKdZO_73

	nop

	:l_vtBtXzhBEDcECDnM_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->WfmrMaAKAjRESJod(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)I

    move-result v0

	goto/32 :l_hPbdLIbsCJtMRACI_8

	nop

	:l_qZGXzPWhrRgPFzfk_3
	rem-int v0, v0, v1
	goto/32 :l_MxWltKjawwacmBZC_4

	nop

	:l_AEVXYaZDDSFyYdnB_58
    move-object v6, v5

    .line 431
    .local v6, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_pHFjIADogtfXDsdH_59

	nop

	:l_MbIxIMHvJFgIGSec_60
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

	goto/32 :l_gjXZadoFYuLCvFRI_61

	nop

	:l_lKAZmGjwTgOvtyYD_63
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

	goto/32 :l_ccKuADNZhGqyYSpG_64

	nop

	:l_vHbGzcLcAdllJKyG_51
	if-nez v10, :gl_nNtymrOcqsWKAxic

	goto/32 :cond_8

	:gl_nNtymrOcqsWKAxic
	goto/32 :l_kevtfqgfpsrAaxWX_52

	nop

	:l_loNGbYnuilBUNmNS_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->LlTQjxyPtfpmWDTz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 397
	goto/32 :l_SWKKbTtoyXQzwiMO_17

	nop

	:l_wkVsWifKJKGimbLK_68
    goto :goto_3

    .line 438
    :cond_b
	goto/32 :l_LEQeBYagSBuNBSFG_69

	nop

	:l_JzOqhbWVjOSJCIKZ_19
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_MshZXBApSPerphNs_20

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_fDKZZZSlVyjePrMJ_0

	nop

	:l_ecfcKBaqIYHwbryJ_3
	goto/32 :before_first_instruction

	:l_fehtxDYqLkEqNATy_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->UOOeLvlXRFrSCYxe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 366
	goto/32 :l_iVukKzfuwjpNkTmP_2

	nop

	:l_iVukKzfuwjpNkTmP_2
    return-void

	:after_last_instruction

	goto/32 :l_ecfcKBaqIYHwbryJ_3

	nop

	:l_fDKZZZSlVyjePrMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 365
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_fehtxDYqLkEqNATy_1

	nop

.end method
