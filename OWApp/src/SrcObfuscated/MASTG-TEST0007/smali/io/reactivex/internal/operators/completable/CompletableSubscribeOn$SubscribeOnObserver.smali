.class final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final source:Lio/reactivex/CompletableSource;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static juFsglmGFMmEynbm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nTJkeuzLRqeReOEW_0

	nop

	:l_xGDaEjNbLKbXulsv_3
	goto/32 :before_first_instruction

	:l_HmdgJYrzDfxICajH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NTIBQSPqSrWxHqLP_2

	nop

	:l_NTIBQSPqSrWxHqLP_2
    return v0

	:after_last_instruction

	goto/32 :l_xGDaEjNbLKbXulsv_3

	nop

	:l_nTJkeuzLRqeReOEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmdgJYrzDfxICajH_1

	nop

.end method

.method public static WYcKabPnxlmelNyC(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_CEJpMKgpVjMXBoSG_0

	nop

	:l_brLjXhecbquklNaX_2
    return-void

	:after_last_instruction

	goto/32 :l_NxKsDFvbrfHJkeVR_3

	nop

	:l_CEJpMKgpVjMXBoSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlKQSBkPtVUWUlAQ_1

	nop

	:l_vlKQSBkPtVUWUlAQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_brLjXhecbquklNaX_2

	nop

	:l_NxKsDFvbrfHJkeVR_3
	goto/32 :before_first_instruction

.end method

.method public static RWYrudknHNbakHWF(Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NnGgPZSRrCJjDdGt_0

	nop

	:l_nodRqIaovyiavFwt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRznyZbdlgbsocBr_2

	nop

	:l_yRznyZbdlgbsocBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNmmhhaAYQwNtHeO_3

	nop

	:l_vNmmhhaAYQwNtHeO_3
	goto/32 :before_first_instruction

	:l_NnGgPZSRrCJjDdGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nodRqIaovyiavFwt_1

	nop

.end method

.method public static dXXtYXHfgNOpjpPD(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qcVwYOuoIopecErr_0

	nop

	:l_qcVwYOuoIopecErr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlBlmMACdWfqZkMM_1

	nop

	:l_cojlXKYMMEjejMMB_2
    return v0

	:after_last_instruction

	goto/32 :l_DEmiJDGKEWzfDNmP_3

	nop

	:l_DEmiJDGKEWzfDNmP_3
	goto/32 :before_first_instruction

	:l_TlBlmMACdWfqZkMM_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cojlXKYMMEjejMMB_2

	nop

.end method

.method public static sglxldeYHedWwbwe(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_XoPnDBIhFRrzycIY_0

	nop

	:l_AVQeqaAqqtFhFXEU_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_DnSExwwgmactzryn_2

	nop

	:l_DnSExwwgmactzryn_2
    return-void

	:after_last_instruction

	goto/32 :l_TChbFtUeugQhcQiq_3

	nop

	:l_XoPnDBIhFRrzycIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVQeqaAqqtFhFXEU_1

	nop

	:l_TChbFtUeugQhcQiq_3
	goto/32 :before_first_instruction

.end method

.method public static FMbZfqKrlmYOGGwc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TMaScrSoioZwobbX_0

	nop

	:l_BbPiFVnZBFNaMgwo_3
	goto/32 :before_first_instruction

	:l_juyZNzuMoULHdkOI_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vJovBayHYLMwfGMi_2

	nop

	:l_TMaScrSoioZwobbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juyZNzuMoULHdkOI_1

	nop

	:l_vJovBayHYLMwfGMi_2
    return-void

	:after_last_instruction

	goto/32 :l_BbPiFVnZBFNaMgwo_3

	nop

.end method

.method public static ReCKawzymBJXwxGu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OEhqcdzpFVKyyMie_0

	nop

	:l_UHoDOewRxLWXmGZj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DhDiDAOgFWTPNxYs_2

	nop

	:l_OEhqcdzpFVKyyMie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHoDOewRxLWXmGZj_1

	nop

	:l_InJdkQzUHmiLQjov_3
	goto/32 :before_first_instruction

	:l_DhDiDAOgFWTPNxYs_2
    return v0

	:after_last_instruction

	goto/32 :l_InJdkQzUHmiLQjov_3

	nop

.end method

.method public static FveGLxYZcQYACoDJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_XAxmRFGJjWVFKmpp_0

	nop

	:l_XAxmRFGJjWVFKmpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIopPeuDxJcWYrLm_1

	nop

	:l_lIopPeuDxJcWYrLm_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_JkHzafXioSVRwtlV_2

	nop

	:l_JkHzafXioSVRwtlV_2
    return-void

	:after_last_instruction

	goto/32 :l_OtrPJzrhFglujwpg_3

	nop

	:l_OtrPJzrhFglujwpg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V
    .locals 1

	goto/32 :l_XUDeeqamYabeueNO_0

	nop

	:l_QFSXvoWJcaJNVxjC_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/CompletableSource;

    .line 59
	goto/32 :l_srWBEWbQvQaftdhA_4

	nop

	:l_srWBEWbQvQaftdhA_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ebxeWviiVhDmgNcV_5

	nop

	:l_uYbqIAqksnnMwDBK_7
    return-void

	:after_last_instruction

	goto/32 :l_BVIntitzJgHQWKYY_8

	nop

	:l_dddGHxkVbkxuECGw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 58
	goto/32 :l_QFSXvoWJcaJNVxjC_3

	nop

	:l_XUDeeqamYabeueNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "source"    # Lio/reactivex/CompletableSource;

    .line 56
	goto/32 :l_euMNQwLxxqcYuKOG_1

	nop

	:l_ebxeWviiVhDmgNcV_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_WtklzqLRDaFtpKcP_6

	nop

	:l_WtklzqLRDaFtpKcP_6
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 60
	goto/32 :l_uYbqIAqksnnMwDBK_7

	nop

	:l_euMNQwLxxqcYuKOG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_dddGHxkVbkxuECGw_2

	nop

	:l_BVIntitzJgHQWKYY_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_NNliJbOmDFzIRejN_0

	nop

	:l_NNliJbOmDFzIRejN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ZYewnkkIRblUWqfN_1

	nop

	:l_AnWgfEMRmPvBkVIf_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->WYcKabPnxlmelNyC(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 86
	goto/32 :l_RPitDuEdAFACxllZ_4

	nop

	:l_RPitDuEdAFACxllZ_4
    return-void

	:after_last_instruction

	goto/32 :l_qTSRtDvHJFWuRyJn_5

	nop

	:l_atpdbXWVowdMxrsb_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_AnWgfEMRmPvBkVIf_3

	nop

	:l_qTSRtDvHJFWuRyJn_5
	goto/32 :before_first_instruction

	:l_ZYewnkkIRblUWqfN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->juFsglmGFMmEynbm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_atpdbXWVowdMxrsb_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_HStvyjEifQAARniv_0

	nop

	:l_lbvnRJswitTPfxHT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->RWYrudknHNbakHWF(Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWdrNABJWcPUxDjZ_2

	nop

	:l_IgBWcjaJtxOcaIQg_4
    return v0

	:after_last_instruction

	goto/32 :l_fHlfgRgTXlkkrFwu_5

	nop

	:l_ObBPAecvAfaxrHVC_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->dXXtYXHfgNOpjpPD(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IgBWcjaJtxOcaIQg_4

	nop

	:l_DWdrNABJWcPUxDjZ_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ObBPAecvAfaxrHVC_3

	nop

	:l_fHlfgRgTXlkkrFwu_5
	goto/32 :before_first_instruction

	:l_HStvyjEifQAARniv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_lbvnRJswitTPfxHT_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_iIRBInpUPmnxDRTo_0

	nop

	:l_XAWmSJnlzMxbCnJe_4
	goto/32 :before_first_instruction

	:l_hfXEtMKEGtUHppZM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->sglxldeYHedWwbwe(Lio/reactivex/CompletableObserver;)V

    .line 80
	goto/32 :l_vdgzKKpMVsKcJcWe_3

	nop

	:l_iIRBInpUPmnxDRTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_nvCtPGAdaJkfJCfq_1

	nop

	:l_nvCtPGAdaJkfJCfq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_hfXEtMKEGtUHppZM_2

	nop

	:l_vdgzKKpMVsKcJcWe_3
    return-void

	:after_last_instruction

	goto/32 :l_XAWmSJnlzMxbCnJe_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WEGXeEVXXwOABZPH_0

	nop

	:l_vqOeHLYttFfnsbmw_3
    return-void

	:after_last_instruction

	goto/32 :l_WCJMBYZEFsrjyrCp_4

	nop

	:l_WEGXeEVXXwOABZPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 74
	goto/32 :l_iQUObRCenODevEHo_1

	nop

	:l_iQUObRCenODevEHo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_UwzjfzvUdKEsgKgv_2

	nop

	:l_WCJMBYZEFsrjyrCp_4
	goto/32 :before_first_instruction

	:l_UwzjfzvUdKEsgKgv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->FMbZfqKrlmYOGGwc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_vqOeHLYttFfnsbmw_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_snGAfLYeUxKvbPVL_0

	nop

	:l_RCjpMlgqjBKsMpJc_3
	goto/32 :before_first_instruction

	:l_SybGasEvcyANZRgs_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->ReCKawzymBJXwxGu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 70
	goto/32 :l_HnGDyDnDshOOPECW_2

	nop

	:l_HnGDyDnDshOOPECW_2
    return-void

	:after_last_instruction

	goto/32 :l_RCjpMlgqjBKsMpJc_3

	nop

	:l_snGAfLYeUxKvbPVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 69
	goto/32 :l_SybGasEvcyANZRgs_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_LXqSPNBPAnQuGsYH_0

	nop

	:l_LXqSPNBPAnQuGsYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_GjubmOFAXduugoib_1

	nop

	:l_qicHAOyThLWRuhTG_4
	goto/32 :before_first_instruction

	:l_IYCcySdZrSKxIMIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_qicHAOyThLWRuhTG_4

	nop

	:l_GjubmOFAXduugoib_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_YMmEoOFcwLGKMsGl_2

	nop

	:l_YMmEoOFcwLGKMsGl_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->FveGLxYZcQYACoDJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 65
	goto/32 :l_IYCcySdZrSKxIMIZ_3

	nop

.end method
