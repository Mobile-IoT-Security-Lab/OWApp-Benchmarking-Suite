.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
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
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/disposables/CompositeDisposable;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final windows:Ljava/util/concurrent/atomic/AtomicLong;

.field final ws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zrWbNWtwezfMPxol(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_GuUVvfqHlNenQboa_0

	nop

	:l_yLSWQqCAaIoljomb_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_FErNPbSJuVPGrvOP_2

	nop

	:l_FErNPbSJuVPGrvOP_2
    return-void

	:after_last_instruction

	goto/32 :l_kIzuADlSaAaRCsKl_3

	nop

	:l_GuUVvfqHlNenQboa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLSWQqCAaIoljomb_1

	nop

	:l_kIzuADlSaAaRCsKl_3
	goto/32 :before_first_instruction

.end method

.method public static GhTfDshqJhhjZtJy(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qiVQlZFJccMCDsTS_0

	nop

	:l_oktdgdkOvIsalsDS_2
    return v0

	:after_last_instruction

	goto/32 :l_dSccbYQRZAUhuxEN_3

	nop

	:l_OjgvJKpMawrZaYGZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oktdgdkOvIsalsDS_2

	nop

	:l_qiVQlZFJccMCDsTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjgvJKpMawrZaYGZ_1

	nop

	:l_dSccbYQRZAUhuxEN_3
	goto/32 :before_first_instruction

.end method

.method public static iUrRaEyssnMoBWEQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yENflcbraSuaINcx_0

	nop

	:l_YobHOBTWyTQGYqnd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZMBbgturmSUdLXkg_3

	nop

	:l_pOAMKPliQqMMuAoG_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YobHOBTWyTQGYqnd_2

	nop

	:l_yENflcbraSuaINcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOAMKPliQqMMuAoG_1

	nop

	:l_ZMBbgturmSUdLXkg_3
	goto/32 :before_first_instruction

.end method

.method public static jZbaKiKIMwkYrYhS(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_sqVEkMOjiuwgmDPs_0

	nop

	:l_sqVEkMOjiuwgmDPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBLdovvpPLMOJhmL_1

	nop

	:l_kSnomnHDrZuTxbkt_3
	goto/32 :before_first_instruction

	:l_PgbuirITJdoiAOTD_2
    return v0

	:after_last_instruction

	goto/32 :l_kSnomnHDrZuTxbkt_3

	nop

	:l_GBLdovvpPLMOJhmL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->enter()Z

    move-result v0

	goto/32 :l_PgbuirITJdoiAOTD_2

	nop

.end method

.method public static YpfbDteHmSZSCGpU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_cKtNQdfoHRvePxVw_0

	nop

	:l_teQkpLdIKtLYrTrh_2
    return-void

	:after_last_instruction

	goto/32 :l_hEBTPRaFrQkDcRin_3

	nop

	:l_VAaVwrRZVRznaqWN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drainLoop()V

	goto/32 :l_teQkpLdIKtLYrTrh_2

	nop

	:l_hEBTPRaFrQkDcRin_3
	goto/32 :before_first_instruction

	:l_cKtNQdfoHRvePxVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAaVwrRZVRznaqWN_1

	nop

.end method

.method public static JBepoZLkzfkcOmrJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_RRadnnpPGYSTxJFM_0

	nop

	:l_RRadnnpPGYSTxJFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPpWLdUKVQshdmsp_1

	nop

	:l_pMudaefgwWmYSDhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nsAxLDtMECYLeKqy_3

	nop

	:l_WPpWLdUKVQshdmsp_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_pMudaefgwWmYSDhJ_2

	nop

	:l_nsAxLDtMECYLeKqy_3
	goto/32 :before_first_instruction

.end method

.method public static JLdgacDMutKCmMFB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NQeXwjxjiVVxPiNz_0

	nop

	:l_KMFcpHJCVEybfUhR_2
    return v0

	:after_last_instruction

	goto/32 :l_NBOidOQXQNuHAGuO_3

	nop

	:l_NQeXwjxjiVVxPiNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlgLbEiodhDwZLyy_1

	nop

	:l_RlgLbEiodhDwZLyy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KMFcpHJCVEybfUhR_2

	nop

	:l_NBOidOQXQNuHAGuO_3
	goto/32 :before_first_instruction

.end method

.method public static TJidVewhbbHPAKfi(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_hsFvDrTifAtRjzCf_0

	nop

	:l_qaspKBtFNByKzcMB_9
	goto/32 :before_first_instruction

	:hVKcjZiKzijoritE
	goto/32 :l_qmHPixUOMHdrapAf_10

	nop

	:l_ObaDvrXvjBXjrjmP_5
	goto/32 :hVKcjZiKzijoritE
	:tWhHRStSDlDCMMfa
	:JLndzAIHsOHlXtDE

	goto/32 :l_OGfuxJquzWfOZlCw_6

	nop

	:l_GjzmgwOzlMTPvIyt_3
	rem-int v0, v0, v1
	goto/32 :l_HyesYDQyQOSyCqTY_4

	nop

	:l_qmHPixUOMHdrapAf_10
	goto/32 :JLndzAIHsOHlXtDE
	:l_HyesYDQyQOSyCqTY_4
	if-lez v0, :gl_QIEfNbNvImAuYbrf

	goto/32 :tWhHRStSDlDCMMfa

	:gl_QIEfNbNvImAuYbrf	goto/32 :l_ObaDvrXvjBXjrjmP_5

	nop

	:l_hsFvDrTifAtRjzCf_0
	const v0, 27
	goto/32 :l_OpXdATyOTgFEWLpX_1

	nop

	:l_iRqCFXyqFFdUEmrQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qaspKBtFNByKzcMB_9

	nop

	:l_riSYDVKyNANdjbzZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_iRqCFXyqFFdUEmrQ_8

	nop

	:l_OGfuxJquzWfOZlCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riSYDVKyNANdjbzZ_7

	nop

	:l_EFlvXrazzWzYVSQO_2
	add-int v0, v0, v1
	goto/32 :l_GjzmgwOzlMTPvIyt_3

	nop

	:l_OpXdATyOTgFEWLpX_1
	const v1, 3
	goto/32 :l_EFlvXrazzWzYVSQO_2

	nop

.end method

.method public static CDtAotplenhaWUJi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SySiMxJhkJoFVARG_0

	nop

	:l_SySiMxJhkJoFVARG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crGAroySLMrlSmuT_1

	nop

	:l_bvoceBWCaZFnBqbN_2
    return-void

	:after_last_instruction

	goto/32 :l_ccIaFvuiXYBEDJLt_3

	nop

	:l_crGAroySLMrlSmuT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bvoceBWCaZFnBqbN_2

	nop

	:l_ccIaFvuiXYBEDJLt_3
	goto/32 :before_first_instruction

.end method

.method public static CJHGDEUuNYPgeIFq(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_JoyILfjaabfKUjrK_0

	nop

	:l_LfeqLvAfyHJabDqe_3
	goto/32 :before_first_instruction

	:l_ZxGugxANDqSxYPGx_2
    return-void

	:after_last_instruction

	goto/32 :l_LfeqLvAfyHJabDqe_3

	nop

	:l_bUezDAUyLpwBaJBB_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_ZxGugxANDqSxYPGx_2

	nop

	:l_JoyILfjaabfKUjrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUezDAUyLpwBaJBB_1

	nop

.end method

.method public static SbBfdTnUWWBdFENy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ERtCeByqnHFarTTV_0

	nop

	:l_KoGfVsDPddNwefkw_3
	goto/32 :before_first_instruction

	:l_hqTwKfupVffXulDU_2
    return v0

	:after_last_instruction

	goto/32 :l_KoGfVsDPddNwefkw_3

	nop

	:l_ERtCeByqnHFarTTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRAtqUTMdleCVNGV_1

	nop

	:l_QRAtqUTMdleCVNGV_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hqTwKfupVffXulDU_2

	nop

.end method

.method public static hzLUKFNFLHnFZKgH(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iXdnAivpeCAAwsjr_0

	nop

	:l_GKDJlxdkuzeMUkHI_3
	goto/32 :before_first_instruction

	:l_ynanEBUoLFCkfhmw_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leCzKNuzroHyPNvy_2

	nop

	:l_leCzKNuzroHyPNvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKDJlxdkuzeMUkHI_3

	nop

	:l_iXdnAivpeCAAwsjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynanEBUoLFCkfhmw_1

	nop

.end method

.method public static spRVEPicxCDXqJQB(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_sMsZlPQSYRwcNHFD_0

	nop

	:l_AzVyPqHIPtTsDzOl_3
	goto/32 :before_first_instruction

	:l_njxPWERLPIDZfHoZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->disposeBoundary()V

	goto/32 :l_cjkZCKHaYEQdYpPS_2

	nop

	:l_sMsZlPQSYRwcNHFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njxPWERLPIDZfHoZ_1

	nop

	:l_cjkZCKHaYEQdYpPS_2
    return-void

	:after_last_instruction

	goto/32 :l_AzVyPqHIPtTsDzOl_3

	nop

.end method

.method public static kHCDnJDTKyKFoLZU(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JYZLlNakRCxApAeX_0

	nop

	:l_JYZLlNakRCxApAeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auPkecUqVpGmvHHc_1

	nop

	:l_USKhmUCuNXgMVdOa_3
	goto/32 :before_first_instruction

	:l_auPkecUqVpGmvHHc_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oKKZdRYfhuHKJvNU_2

	nop

	:l_oKKZdRYfhuHKJvNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USKhmUCuNXgMVdOa_3

	nop

.end method

.method public static brmNITHCmYksKoyb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SEXdQKBgNgmxpmBJ_0

	nop

	:l_jjqtOBDsuqGaUNPz_2
    return v0

	:after_last_instruction

	goto/32 :l_tVCQepcyRJBWroMR_3

	nop

	:l_tVCQepcyRJBWroMR_3
	goto/32 :before_first_instruction

	:l_SEXdQKBgNgmxpmBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chnxUzPzkEnoDSTZ_1

	nop

	:l_chnxUzPzkEnoDSTZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jjqtOBDsuqGaUNPz_2

	nop

.end method

.method public static GwDTccYiZifJBufB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CObeKjounetiflmY_0

	nop

	:l_LbLDdpINDtjdOhhk_3
	goto/32 :before_first_instruction

	:l_vYpnTbfLwWKTggrt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hBqBZbcxCsdJmIpN_2

	nop

	:l_hBqBZbcxCsdJmIpN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbLDdpINDtjdOhhk_3

	nop

	:l_CObeKjounetiflmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYpnTbfLwWKTggrt_1

	nop

.end method

.method public static ElXtyyKqdLcqafmZ(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eNJvKvDihLESyhOl_0

	nop

	:l_eNJvKvDihLESyhOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBoXTBLbLgwQqNBz_1

	nop

	:l_MBoXTBLbLgwQqNBz_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cGdmcHFGOWGIXTKC_2

	nop

	:l_yLJzkTrKRhGueizE_3
	goto/32 :before_first_instruction

	:l_cGdmcHFGOWGIXTKC_2
    return-void

	:after_last_instruction

	goto/32 :l_yLJzkTrKRhGueizE_3

	nop

.end method

.method public static dyXiCATfDhUFnyyh(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mDLSPzyptTnZUBJg_0

	nop

	:l_nNfRtKvXlWENjhYa_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XyZxznixBhAcoqlD_2

	nop

	:l_mDLSPzyptTnZUBJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNfRtKvXlWENjhYa_1

	nop

	:l_OjKzNHWuiToWgmqH_3
	goto/32 :before_first_instruction

	:l_XyZxznixBhAcoqlD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjKzNHWuiToWgmqH_3

	nop

.end method

.method public static LyRKcmgtvdXfgxNy(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JmtXeUSIrWdJsKxQ_0

	nop

	:l_JmtXeUSIrWdJsKxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFMFQGdTPdxyjhAn_1

	nop

	:l_GhiHjSgEhcejobCW_3
	goto/32 :before_first_instruction

	:l_gGTZKJhpButWfApD_2
    return v0

	:after_last_instruction

	goto/32 :l_GhiHjSgEhcejobCW_3

	nop

	:l_IFMFQGdTPdxyjhAn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gGTZKJhpButWfApD_2

	nop

.end method

.method public static QqwLyBrYKlUpIlaM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xZikUXZahyYYRrty_0

	nop

	:l_DWCjNfqGnFfmmJXW_3
	goto/32 :before_first_instruction

	:l_YvMlmBAfEbkvknUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWCjNfqGnFfmmJXW_3

	nop

	:l_DHxzSWBtDOayxgUb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvMlmBAfEbkvknUn_2

	nop

	:l_xZikUXZahyYYRrty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHxzSWBtDOayxgUb_1

	nop

.end method

.method public static JrNXsHbqTJigGQNv(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_IUWpGSVtkDEzYiHB_0

	nop

	:l_GDtuIqWuQPXvFZnw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_xdckidJFVmpKRTne_2

	nop

	:l_IUWpGSVtkDEzYiHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDtuIqWuQPXvFZnw_1

	nop

	:l_iALACADkXVfExdeA_3
	goto/32 :before_first_instruction

	:l_xdckidJFVmpKRTne_2
    return-void

	:after_last_instruction

	goto/32 :l_iALACADkXVfExdeA_3

	nop

.end method

.method public static nxXoGEqkbmsnJHEq(Ljava/util/List;)V
    .locals 0

	goto/32 :l_RAixNQgOFQbIUpKN_0

	nop

	:l_djSGfxMXTvwylZAy_2
    return-void

	:after_last_instruction

	goto/32 :l_aCgeupIXqcwcvqJM_3

	nop

	:l_RAixNQgOFQbIUpKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwGuBCwLNokCtPfm_1

	nop

	:l_pwGuBCwLNokCtPfm_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_djSGfxMXTvwylZAy_2

	nop

	:l_aCgeupIXqcwcvqJM_3
	goto/32 :before_first_instruction

.end method

.method public static SXjbfbIghLAcJrNF(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_tMRrEovQzklifyWs_0

	nop

	:l_tMRrEovQzklifyWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gydhGzNlWHmonnuV_1

	nop

	:l_TGnoOIvTXmHGAaSm_3
	goto/32 :before_first_instruction

	:l_gydhGzNlWHmonnuV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->leave(I)I

    move-result v0

	goto/32 :l_qyUVrOgTdVPqsmcA_2

	nop

	:l_qyUVrOgTdVPqsmcA_2
    return v0

	:after_last_instruction

	goto/32 :l_TGnoOIvTXmHGAaSm_3

	nop

.end method

.method public static JRGfyeMlxOfxPkVF(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DQviFgrwbIuijROy_0

	nop

	:l_TXBwbthrCHpyevOP_2
    return v0

	:after_last_instruction

	goto/32 :l_OQxkCgjRCScoTqQU_3

	nop

	:l_DQviFgrwbIuijROy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkpBhsmeeWLQRghY_1

	nop

	:l_MkpBhsmeeWLQRghY_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TXBwbthrCHpyevOP_2

	nop

	:l_OQxkCgjRCScoTqQU_3
	goto/32 :before_first_instruction

.end method

.method public static VVEQqsstBuFGPnfN(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_uGXdcMkPFNpXcJUe_0

	nop

	:l_uGXdcMkPFNpXcJUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUMoABiipCuzbzoG_1

	nop

	:l_uUMoABiipCuzbzoG_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_mDmeSxGvUlGTUMWw_2

	nop

	:l_zxVeAhSjZYxVZPbJ_3
	goto/32 :before_first_instruction

	:l_mDmeSxGvUlGTUMWw_2
    return-void

	:after_last_instruction

	goto/32 :l_zxVeAhSjZYxVZPbJ_3

	nop

.end method

.method public static lqWhNLlsjxFDztua(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_VlNTdPkoHzZPtSxn_0

	nop

	:l_xhhrxfIWAJJwyBuT_4
	if-lez v0, :gl_hpYMGgWZCTHrvxbq

	goto/32 :OsuNEpFKdPdtuCVB

	:gl_hpYMGgWZCTHrvxbq	goto/32 :l_UrYqcGLyqvReMfdN_5

	nop

	:l_ickaROtwxcREfNfc_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_zyqtVoZSAiiTqRhN_8

	nop

	:l_upoAADPEAnzAsesV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ickaROtwxcREfNfc_7

	nop

	:l_PCLWQXRSIMBrbknY_9
	goto/32 :before_first_instruction

	:MVogYMzYzMOiXVgi
	goto/32 :l_AsUpqtgvgGfWGuSA_10

	nop

	:l_AsUpqtgvgGfWGuSA_10
	goto/32 :HInitlqpmhXFWtAV
	:l_VlNTdPkoHzZPtSxn_0
	const v0, 24
	goto/32 :l_zcFjNzYjIaIjgjdk_1

	nop

	:l_zcFjNzYjIaIjgjdk_1
	const v1, 8
	goto/32 :l_CuwhlEnPMPAOZQgx_2

	nop

	:l_zyqtVoZSAiiTqRhN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PCLWQXRSIMBrbknY_9

	nop

	:l_mFjgwFYZtMoMyggm_3
	rem-int v0, v0, v1
	goto/32 :l_xhhrxfIWAJJwyBuT_4

	nop

	:l_UrYqcGLyqvReMfdN_5
	goto/32 :MVogYMzYzMOiXVgi
	:OsuNEpFKdPdtuCVB
	:HInitlqpmhXFWtAV

	goto/32 :l_upoAADPEAnzAsesV_6

	nop

	:l_CuwhlEnPMPAOZQgx_2
	add-int v0, v0, v1
	goto/32 :l_mFjgwFYZtMoMyggm_3

	nop

.end method

.method public static jNQkTzvUKrmelItq(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ceEICsoVJiWkCrji_0

	nop

	:l_XqVoELIrAWKPdOAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xjhmDSJiRwFwOsdq_3

	nop

	:l_xjhmDSJiRwFwOsdq_3
	goto/32 :before_first_instruction

	:l_AQomGMqGpbceulHu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->disposeBoundary()V

	goto/32 :l_XqVoELIrAWKPdOAZ_2

	nop

	:l_ceEICsoVJiWkCrji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQomGMqGpbceulHu_1

	nop

.end method

.method public static rQBMASPWVGrAZveO(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_XispTiLDvqOmeKQj_0

	nop

	:l_GIwRouHAnRHadBSN_3
	goto/32 :before_first_instruction

	:l_BJrgISSjWwoHfxRx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_AnEYrbymxmcjqIGZ_2

	nop

	:l_AnEYrbymxmcjqIGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GIwRouHAnRHadBSN_3

	nop

	:l_XispTiLDvqOmeKQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJrgISSjWwoHfxRx_1

	nop

.end method

.method public static KawmCKJsqSOqoyaf(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_PDfbycxhzUrRFlFM_0

	nop

	:l_fhSkyCpaTsmpkQpb_3
	goto/32 :before_first_instruction

	:l_PDfbycxhzUrRFlFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPfXaUgSRERNtKjc_1

	nop

	:l_mPfXaUgSRERNtKjc_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_IYGOhfovvxcoenLg_2

	nop

	:l_IYGOhfovvxcoenLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhSkyCpaTsmpkQpb_3

	nop

.end method

.method public static rKqqFhtZofdlCXNz(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eXtDJkTDNVpqxAQa_0

	nop

	:l_YaJdGkuSssQOvWor_2
    return v0

	:after_last_instruction

	goto/32 :l_jaxtXvjergHKokUv_3

	nop

	:l_eXtDJkTDNVpqxAQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRyOqheWKxdjtbQq_1

	nop

	:l_ZRyOqheWKxdjtbQq_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YaJdGkuSssQOvWor_2

	nop

	:l_jaxtXvjergHKokUv_3
	goto/32 :before_first_instruction

.end method

.method public static gACSvMyqXFDxQDTq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GTsMylkgjEktEPOU_0

	nop

	:l_GTsMylkgjEktEPOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJvQoRpNmgphaeEP_1

	nop

	:l_BFukuNcBnBWdnGuH_2
    return-void

	:after_last_instruction

	goto/32 :l_GSFrfCLTUNIHtTOw_3

	nop

	:l_GSFrfCLTUNIHtTOw_3
	goto/32 :before_first_instruction

	:l_cJvQoRpNmgphaeEP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BFukuNcBnBWdnGuH_2

	nop

.end method

.method public static lkIIYfDTeyGLZTAB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JPJPCGLQFvmvzNFu_0

	nop

	:l_XETvAEIJCGvkAarz_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYPCezdNNrfYPTMo_2

	nop

	:l_JPJPCGLQFvmvzNFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XETvAEIJCGvkAarz_1

	nop

	:l_BsYEBoVRinZFmNBj_3
	goto/32 :before_first_instruction

	:l_RYPCezdNNrfYPTMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsYEBoVRinZFmNBj_3

	nop

.end method

.method public static pzhgJprULYdSStLV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNBpuIuanKHYuruu_0

	nop

	:l_LNBpuIuanKHYuruu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZFQmWhcxbpYYsbl_1

	nop

	:l_UZFQmWhcxbpYYsbl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQsoQnwJKVUEPgjA_2

	nop

	:l_fmEusrHjthrWcclX_3
	goto/32 :before_first_instruction

	:l_IQsoQnwJKVUEPgjA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmEusrHjthrWcclX_3

	nop

.end method

.method public static ldaSFOlHatODiIYS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WqhayUZxlpBMuzpM_0

	nop

	:l_UJjLtMeqZpHdlWVl_2
    return v0

	:after_last_instruction

	goto/32 :l_FBBJEsvAiwIbJdsZ_3

	nop

	:l_WqhayUZxlpBMuzpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPbAcXItXYQzNLUu_1

	nop

	:l_fPbAcXItXYQzNLUu_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UJjLtMeqZpHdlWVl_2

	nop

	:l_FBBJEsvAiwIbJdsZ_3
	goto/32 :before_first_instruction

.end method

.method public static oGAcVehkOXxUPOdq(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_qTZnmIUDiQdFCmgF_0

	nop

	:l_sQKjZXZSxdwQLpEb_2
	add-int v0, v0, v1
	goto/32 :l_cDzYdgFNcdqFbdZO_3

	nop

	:l_TfoyMRoxrTPDuHit_5
	goto/32 :PkBWVmqZiNaKdmsC
	:hbKiFcxCqKbQHLhZ
	:LOrdfveyuKuoCtMQ

	goto/32 :l_pWJRNKqrjdsVqNia_6

	nop

	:l_noEapQJCQuRnTcAX_10
	goto/32 :LOrdfveyuKuoCtMQ
	:l_RCoGhEfqFGFzLeqw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nLQGUgWqbKCQxTMx_9

	nop

	:l_nLQGUgWqbKCQxTMx_9
	goto/32 :before_first_instruction

	:PkBWVmqZiNaKdmsC
	goto/32 :l_noEapQJCQuRnTcAX_10

	nop

	:l_pWJRNKqrjdsVqNia_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxsqrgogDXsfWcVQ_7

	nop

	:l_cDzYdgFNcdqFbdZO_3
	rem-int v0, v0, v1
	goto/32 :l_pziTWUneLLcDwcBW_4

	nop

	:l_ZxsqrgogDXsfWcVQ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

	goto/32 :l_RCoGhEfqFGFzLeqw_8

	nop

	:l_qTZnmIUDiQdFCmgF_0
	const v0, 9
	goto/32 :l_gfBzOrLJLXJodlUL_1

	nop

	:l_pziTWUneLLcDwcBW_4
	if-lez v0, :gl_zpltxuptaYugpxOR

	goto/32 :hbKiFcxCqKbQHLhZ

	:gl_zpltxuptaYugpxOR	goto/32 :l_TfoyMRoxrTPDuHit_5

	nop

	:l_gfBzOrLJLXJodlUL_1
	const v1, 16
	goto/32 :l_sQKjZXZSxdwQLpEb_2

	nop

.end method

.method public static AYrJwmejLwysagIW(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YheeIORscBHdlexX_0

	nop

	:l_JwxNiHbgnHpPTuUj_3
	goto/32 :before_first_instruction

	:l_eVguNcNQbyKGJNri_2
    return-void

	:after_last_instruction

	goto/32 :l_JwxNiHbgnHpPTuUj_3

	nop

	:l_WXYvItHJBGfbjMRL_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_eVguNcNQbyKGJNri_2

	nop

	:l_YheeIORscBHdlexX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXYvItHJBGfbjMRL_1

	nop

.end method

.method public static LXuTQQGQpDIeMyJv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nloExXlukZqaKlXJ_0

	nop

	:l_sivhBTPGSOJdFHSE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DEKWopZYsiTmXuST_2

	nop

	:l_rUqWlFPxZPmUFAKC_3
	goto/32 :before_first_instruction

	:l_DEKWopZYsiTmXuST_2
    return-void

	:after_last_instruction

	goto/32 :l_rUqWlFPxZPmUFAKC_3

	nop

	:l_nloExXlukZqaKlXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sivhBTPGSOJdFHSE_1

	nop

.end method

.method public static HVcnNdRlvJFBCcmc(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_cIGbhxtACQqMfnHI_0

	nop

	:l_aAETOohPPLkwHHqC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_tZEmLpLjsBwgYyyC_2

	nop

	:l_cIGbhxtACQqMfnHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAETOohPPLkwHHqC_1

	nop

	:l_tZEmLpLjsBwgYyyC_2
    return-void

	:after_last_instruction

	goto/32 :l_BdkVARPxVavjrbWt_3

	nop

	:l_BdkVARPxVavjrbWt_3
	goto/32 :before_first_instruction

.end method

.method public static uwiTgmrjNnUkIbhF(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qzvSKcqTCCNJQZja_0

	nop

	:l_AgSmNmNQdYdAEgjT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nxqfnoefgWuLpoyU_2

	nop

	:l_gsjRnKJNsiHlZYxr_3
	goto/32 :before_first_instruction

	:l_qzvSKcqTCCNJQZja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgSmNmNQdYdAEgjT_1

	nop

	:l_nxqfnoefgWuLpoyU_2
    return-void

	:after_last_instruction

	goto/32 :l_gsjRnKJNsiHlZYxr_3

	nop

.end method

.method public static zJOlqCveblePGfqV(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WHUyyYsYGHrLjGEy_0

	nop

	:l_WHUyyYsYGHrLjGEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyjOUsSCwGbpifHn_1

	nop

	:l_fOnrdXOgbKpFJgsW_3
	goto/32 :before_first_instruction

	:l_lyjOUsSCwGbpifHn_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XpcVhhSNQdTXjTvJ_2

	nop

	:l_XpcVhhSNQdTXjTvJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOnrdXOgbKpFJgsW_3

	nop

.end method

.method public static dfFdVnMtCpCLKvIR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_eTesGEekZuTlvEqA_0

	nop

	:l_KeblqiBYwHGzJzAl_3
	goto/32 :before_first_instruction

	:l_ODUODTmWEsTwgLQt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HEINxoeKVPwxCOpR_2

	nop

	:l_eTesGEekZuTlvEqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODUODTmWEsTwgLQt_1

	nop

	:l_HEINxoeKVPwxCOpR_2
    return v0

	:after_last_instruction

	goto/32 :l_KeblqiBYwHGzJzAl_3

	nop

.end method

.method public static zzzjTvJGvqieWYCn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZXTsddKxfDsZvwWr_0

	nop

	:l_XIPJSCCaIVwrsKMN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHlBXqZJuLFrxTxZ_2

	nop

	:l_ZXTsddKxfDsZvwWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIPJSCCaIVwrsKMN_1

	nop

	:l_FHlBXqZJuLFrxTxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpATOZGcvaDWmUor_3

	nop

	:l_cpATOZGcvaDWmUor_3
	goto/32 :before_first_instruction

.end method

.method public static GndpYHtqSVdePHzY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTVSDaucPDQSoYPG_0

	nop

	:l_KZPhMNtCgCXEeNCW_3
	goto/32 :before_first_instruction

	:l_SYVbBhzwxOqIaWTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZPhMNtCgCXEeNCW_3

	nop

	:l_wYANjXpAMJSWSsuM_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SYVbBhzwxOqIaWTb_2

	nop

	:l_DTVSDaucPDQSoYPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYANjXpAMJSWSsuM_1

	nop

.end method

.method public static YBkrJSwIDvRJnuKV(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MpLexbWDbMSvIMrV_0

	nop

	:l_UoRzZiPqxMPGdGxq_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DSxrHycGyNSzcqJV_2

	nop

	:l_MpLexbWDbMSvIMrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoRzZiPqxMPGdGxq_1

	nop

	:l_SaBCtTGNPDLuLJhX_3
	goto/32 :before_first_instruction

	:l_DSxrHycGyNSzcqJV_2
    return-void

	:after_last_instruction

	goto/32 :l_SaBCtTGNPDLuLJhX_3

	nop

.end method

.method public static ABTxcDOVdZEGWmWS(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MzKVBtiXfefxehsy_0

	nop

	:l_FUEwoFEUQihdceBl_2
    return-void

	:after_last_instruction

	goto/32 :l_oLRUWAdHFbUHOiaZ_3

	nop

	:l_oLRUWAdHFbUHOiaZ_3
	goto/32 :before_first_instruction

	:l_MzKVBtiXfefxehsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbJYEULUrczZUNHj_1

	nop

	:l_BbJYEULUrczZUNHj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FUEwoFEUQihdceBl_2

	nop

.end method

.method public static YTPgREpngedqSpHe(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_umXSViANmEwdStXK_0

	nop

	:l_hVZVRxnirTEGLxrr_3
	goto/32 :before_first_instruction

	:l_umXSViANmEwdStXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFFYiJguKBqbTWPL_1

	nop

	:l_HFFYiJguKBqbTWPL_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_crlolcklZPvsxEnZ_2

	nop

	:l_crlolcklZPvsxEnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hVZVRxnirTEGLxrr_3

	nop

.end method

.method public static qiGIpeRRwfqxFRIe(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sUthbIdMLguKGGGT_0

	nop

	:l_vUgCmHKxtESLbxCv_2
    return-void

	:after_last_instruction

	goto/32 :l_sNIxPfKPmZQHGpsH_3

	nop

	:l_sNIxPfKPmZQHGpsH_3
	goto/32 :before_first_instruction

	:l_nvQBYioNbtMsOrVk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vUgCmHKxtESLbxCv_2

	nop

	:l_sUthbIdMLguKGGGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvQBYioNbtMsOrVk_1

	nop

.end method

.method public static tJSpdrYkfqltgIze(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_dasqskIfOuRUxfkO_0

	nop

	:l_lOtCtApNOdWVSEsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OfBAQQRYnmAxBzJa_3

	nop

	:l_OdxZfqpVLOyLVZjG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_lOtCtApNOdWVSEsZ_2

	nop

	:l_dasqskIfOuRUxfkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdxZfqpVLOyLVZjG_1

	nop

	:l_OfBAQQRYnmAxBzJa_3
	goto/32 :before_first_instruction

.end method

.method public static nvdNfKgfkfilskxX(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_LDTYcYDymzMSWJzQ_0

	nop

	:l_mCOXuXUYDeKPZSJr_2
    return v0

	:after_last_instruction

	goto/32 :l_gjphzKTpYJTfdPiJ_3

	nop

	:l_uaErDxesUYTSMtSe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->enter()Z

    move-result v0

	goto/32 :l_mCOXuXUYDeKPZSJr_2

	nop

	:l_gjphzKTpYJTfdPiJ_3
	goto/32 :before_first_instruction

	:l_LDTYcYDymzMSWJzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaErDxesUYTSMtSe_1

	nop

.end method

.method public static xeglxiExCojBZZcj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_kUWrgpDGdCSaquQx_0

	nop

	:l_JeQuLNypalbZXkUV_3
	goto/32 :before_first_instruction

	:l_cHcQBliJcLEmlmpU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drainLoop()V

	goto/32 :l_PJflxzmptrsBAsrR_2

	nop

	:l_PJflxzmptrsBAsrR_2
    return-void

	:after_last_instruction

	goto/32 :l_JeQuLNypalbZXkUV_3

	nop

	:l_kUWrgpDGdCSaquQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHcQBliJcLEmlmpU_1

	nop

.end method

.method public static mlAyrLHMCrbwkgSc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_IRYIwYJMLzvcLVYz_0

	nop

	:l_IRYIwYJMLzvcLVYz_0
	const v0, 12
	goto/32 :l_YErNnVmCJZfKhhqT_1

	nop

	:l_EcLvgGDurpTFONmv_10
	goto/32 :oiGUnYKQCrSLfvsU
	:l_YErNnVmCJZfKhhqT_1
	const v1, 22
	goto/32 :l_AtqtPLvEKcnILWyd_2

	nop

	:l_AtqtPLvEKcnILWyd_2
	add-int v0, v0, v1
	goto/32 :l_cBMOMSYYnFQvWiJK_3

	nop

	:l_zlyeMnzbdQUzQipY_5
	goto/32 :woqBmoIGhxmKpmsF
	:nHhtWVCBGBFjhXZh
	:oiGUnYKQCrSLfvsU

	goto/32 :l_hGvtAmtIhFqkbjPz_6

	nop

	:l_DAJhycweVhUjqrCd_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_lqmBOvZCZASZYkag_8

	nop

	:l_otcefnhMUqsJTRfh_9
	goto/32 :before_first_instruction

	:woqBmoIGhxmKpmsF
	goto/32 :l_EcLvgGDurpTFONmv_10

	nop

	:l_cBMOMSYYnFQvWiJK_3
	rem-int v0, v0, v1
	goto/32 :l_stusAdWKuFXHXCOT_4

	nop

	:l_stusAdWKuFXHXCOT_4
	if-lez v0, :gl_dIknWHdMBYJJKnfU

	goto/32 :nHhtWVCBGBFjhXZh

	:gl_dIknWHdMBYJJKnfU	goto/32 :l_zlyeMnzbdQUzQipY_5

	nop

	:l_lqmBOvZCZASZYkag_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_otcefnhMUqsJTRfh_9

	nop

	:l_hGvtAmtIhFqkbjPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAJhycweVhUjqrCd_7

	nop

.end method

.method public static soTgshoFtguhBOcH(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_TCwOMekKzUWJAyKu_0

	nop

	:l_IAZpyWeAfbRTHyJl_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_FbCkNUujZZRqZPNt_2

	nop

	:l_FbCkNUujZZRqZPNt_2
    return-void

	:after_last_instruction

	goto/32 :l_CLwNpJjhLeIUfBuF_3

	nop

	:l_TCwOMekKzUWJAyKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAZpyWeAfbRTHyJl_1

	nop

	:l_CLwNpJjhLeIUfBuF_3
	goto/32 :before_first_instruction

.end method

.method public static UXThrvJlKDUbfkCe(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yFvQFSrUUpSKbOAP_0

	nop

	:l_yFvQFSrUUpSKbOAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqxPunNWUcyCeazQ_1

	nop

	:l_nAisOeSsfYhGARqE_2
    return-void

	:after_last_instruction

	goto/32 :l_pKwQrDKYbDNMPdxJ_3

	nop

	:l_pKwQrDKYbDNMPdxJ_3
	goto/32 :before_first_instruction

	:l_lqxPunNWUcyCeazQ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_nAisOeSsfYhGARqE_2

	nop

.end method

.method public static GpcArSzMlvbkvmdC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cUSeAeVpyVbkmPrW_0

	nop

	:l_VdQsfFvYVqORAyOa_3
	goto/32 :before_first_instruction

	:l_BqtqZBOvCfPlTBco_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yIbTIyPLQQzANYKq_2

	nop

	:l_yIbTIyPLQQzANYKq_2
    return-void

	:after_last_instruction

	goto/32 :l_VdQsfFvYVqORAyOa_3

	nop

	:l_cUSeAeVpyVbkmPrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqtqZBOvCfPlTBco_1

	nop

.end method

.method public static vYYcZFNVMpGBnSKr(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_exNuzxPGPVlyXQaI_0

	nop

	:l_RBRnutHfnOABUHgx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->enter()Z

    move-result v0

	goto/32 :l_iivPKNPxooFAWRWg_2

	nop

	:l_iivPKNPxooFAWRWg_2
    return v0

	:after_last_instruction

	goto/32 :l_jGOSYyboPgGpTNTA_3

	nop

	:l_jGOSYyboPgGpTNTA_3
	goto/32 :before_first_instruction

	:l_exNuzxPGPVlyXQaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBRnutHfnOABUHgx_1

	nop

.end method

.method public static xRCcBGsgdaHdpGcc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_sQUvCJTPFtkOMCif_0

	nop

	:l_sQUvCJTPFtkOMCif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKEyWYcgJhuHZCfR_1

	nop

	:l_GpxsVaqHxdKcwEQY_3
	goto/32 :before_first_instruction

	:l_TKEyWYcgJhuHZCfR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drainLoop()V

	goto/32 :l_hDRNwRUgqMcRoPSf_2

	nop

	:l_hDRNwRUgqMcRoPSf_2
    return-void

	:after_last_instruction

	goto/32 :l_GpxsVaqHxdKcwEQY_3

	nop

.end method

.method public static SwAOhLRFiLILmwnJ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_jizalsiQNxttTDkd_0

	nop

	:l_vVErSDZVszvNzDrd_9
	goto/32 :before_first_instruction

	:dslZiOxpbmujqGCn
	goto/32 :l_BXLfWVgDxMFTSkRL_10

	nop

	:l_lBxCrXrfhPLnwhHS_4
	if-lez v0, :gl_ZhlFbLbgiPXlJrwN

	goto/32 :SLlBxJnXvGPskQjl

	:gl_ZhlFbLbgiPXlJrwN	goto/32 :l_jgDCleRglQkuzXHk_5

	nop

	:l_qSSnxKwsbuhrGDcX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vVErSDZVszvNzDrd_9

	nop

	:l_jizalsiQNxttTDkd_0
	const v0, 20
	goto/32 :l_bYkJGtHmuHjSObND_1

	nop

	:l_jgDCleRglQkuzXHk_5
	goto/32 :dslZiOxpbmujqGCn
	:SLlBxJnXvGPskQjl
	:vCrUmWgofiNGOvgm

	goto/32 :l_wbyKiIUlpqociDxq_6

	nop

	:l_bYkJGtHmuHjSObND_1
	const v1, 4
	goto/32 :l_jxELMOswFXKVtiKe_2

	nop

	:l_DTReGEVXsUWLunEO_3
	rem-int v0, v0, v1
	goto/32 :l_lBxCrXrfhPLnwhHS_4

	nop

	:l_wbyKiIUlpqociDxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBfFGVrRLJeKlYFX_7

	nop

	:l_bBfFGVrRLJeKlYFX_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_qSSnxKwsbuhrGDcX_8

	nop

	:l_jxELMOswFXKVtiKe_2
	add-int v0, v0, v1
	goto/32 :l_DTReGEVXsUWLunEO_3

	nop

	:l_BXLfWVgDxMFTSkRL_10
	goto/32 :vCrUmWgofiNGOvgm
.end method

.method public static xPWwhMHvLsiscAtg(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_KuiaACtLbOsjGsrA_0

	nop

	:l_wTAtJQDiCmvLXrfv_2
    return-void

	:after_last_instruction

	goto/32 :l_LmyJmhsgAraOtIMj_3

	nop

	:l_KuiaACtLbOsjGsrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNFLAAGetCVeXhtY_1

	nop

	:l_LmyJmhsgAraOtIMj_3
	goto/32 :before_first_instruction

	:l_WNFLAAGetCVeXhtY_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_wTAtJQDiCmvLXrfv_2

	nop

.end method

.method public static RBmprszcZJFaWXpJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EALpWwHCQpZruqtJ_0

	nop

	:l_rRiIwjZlATGcljVh_2
    return-void

	:after_last_instruction

	goto/32 :l_BwRBiJtWyLfsrgPC_3

	nop

	:l_BwRBiJtWyLfsrgPC_3
	goto/32 :before_first_instruction

	:l_MPcOdeZlpwgHhjLn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rRiIwjZlATGcljVh_2

	nop

	:l_EALpWwHCQpZruqtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPcOdeZlpwgHhjLn_1

	nop

.end method

.method public static oJYMktNJubUWJAIH(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_APUPxZcJeGmBuYbj_0

	nop

	:l_ebTuCDPKwVrCJWLV_2
    return v0

	:after_last_instruction

	goto/32 :l_qYfykaiNmZlUfZMB_3

	nop

	:l_TIyCvNIqKTWdjGgB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->fastEnter()Z

    move-result v0

	goto/32 :l_ebTuCDPKwVrCJWLV_2

	nop

	:l_qYfykaiNmZlUfZMB_3
	goto/32 :before_first_instruction

	:l_APUPxZcJeGmBuYbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIyCvNIqKTWdjGgB_1

	nop

.end method

.method public static kteYnjOsCLScGBzJ(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JEYCXDzUmDJKQcFd_0

	nop

	:l_MyNjqYvFYYedwntN_3
	goto/32 :before_first_instruction

	:l_ncWzglZYPiUIoMqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyNjqYvFYYedwntN_3

	nop

	:l_JEYCXDzUmDJKQcFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhYQgWnjRsfEPMbv_1

	nop

	:l_YhYQgWnjRsfEPMbv_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ncWzglZYPiUIoMqp_2

	nop

.end method

.method public static oiWTpjNULNtzjCxI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KCtzRzlPnAhJFfga_0

	nop

	:l_nMXpWONqPabSgvba_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZqHodsOuygEsGmvk_2

	nop

	:l_KCtzRzlPnAhJFfga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMXpWONqPabSgvba_1

	nop

	:l_WHHHOCPOgIIkauNl_3
	goto/32 :before_first_instruction

	:l_ZqHodsOuygEsGmvk_2
    return v0

	:after_last_instruction

	goto/32 :l_WHHHOCPOgIIkauNl_3

	nop

.end method

.method public static ywqiaJJwNlOitawt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DrDhPbROXKBvkXTB_0

	nop

	:l_cqePpIRNrbTFLBjq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvEHDVnMUOXunxZP_2

	nop

	:l_CqIjBuGqlyjaEXnL_3
	goto/32 :before_first_instruction

	:l_DrDhPbROXKBvkXTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqePpIRNrbTFLBjq_1

	nop

	:l_ZvEHDVnMUOXunxZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqIjBuGqlyjaEXnL_3

	nop

.end method

.method public static kIfvLwlUtLpxTeZT(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FNVjFESFjpYxRVMA_0

	nop

	:l_LEOXZXzTVwVNDGAY_3
	goto/32 :before_first_instruction

	:l_WszsYTGRvpYhSZOr_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UqUTdNnntogqJJaT_2

	nop

	:l_FNVjFESFjpYxRVMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WszsYTGRvpYhSZOr_1

	nop

	:l_UqUTdNnntogqJJaT_2
    return-void

	:after_last_instruction

	goto/32 :l_LEOXZXzTVwVNDGAY_3

	nop

.end method

.method public static EMrTUEeOdkAUmKnO(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_lCzyLGTJmDgpqRmn_0

	nop

	:l_GWTMwwBKjcpeFGEZ_3
	goto/32 :before_first_instruction

	:l_lCzyLGTJmDgpqRmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrqWKISQyTPONFHw_1

	nop

	:l_hrqWKISQyTPONFHw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->leave(I)I

    move-result v0

	goto/32 :l_CzmZLphnHrwneHWm_2

	nop

	:l_CzmZLphnHrwneHWm_2
    return v0

	:after_last_instruction

	goto/32 :l_GWTMwwBKjcpeFGEZ_3

	nop

.end method

.method public static dLbsMXExnPfcHmsx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iIVcCFzxHheaWRsd_0

	nop

	:l_tiuOmTxUmxrWGFRY_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEcHyCFqjoaGddQI_2

	nop

	:l_XEcHyCFqjoaGddQI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SeTeGvZxVENscubz_3

	nop

	:l_SeTeGvZxVENscubz_3
	goto/32 :before_first_instruction

	:l_iIVcCFzxHheaWRsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiuOmTxUmxrWGFRY_1

	nop

.end method

.method public static ONQzhwAOiqRHZXbK(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wXaNcmDWhdtlJAMa_0

	nop

	:l_ULFtyRRMKyOsflQr_2
    return v0

	:after_last_instruction

	goto/32 :l_VVHJTVednQSfyZlq_3

	nop

	:l_wXaNcmDWhdtlJAMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrXlHtRZZWRrgLkS_1

	nop

	:l_VVHJTVednQSfyZlq_3
	goto/32 :before_first_instruction

	:l_jrXlHtRZZWRrgLkS_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ULFtyRRMKyOsflQr_2

	nop

.end method

.method public static CuBfPzCqxuwJXFUP(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_zuiuUiyBUPiwSvcY_0

	nop

	:l_icUCjSwVudlVsIrL_3
	goto/32 :before_first_instruction

	:l_jGdfmJWJsqsEwxOP_2
    return v0

	:after_last_instruction

	goto/32 :l_icUCjSwVudlVsIrL_3

	nop

	:l_zuiuUiyBUPiwSvcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTeeAVhqmpNUoLvH_1

	nop

	:l_gTeeAVhqmpNUoLvH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->enter()Z

    move-result v0

	goto/32 :l_jGdfmJWJsqsEwxOP_2

	nop

.end method

.method public static GyZNXiwjjygZFMRk(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_RyyzbQZSZgkBWWtJ_0

	nop

	:l_WoCnYxHnXdHYBDET_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drainLoop()V

	goto/32 :l_WqcyWNczTEJOtObw_2

	nop

	:l_WqcyWNczTEJOtObw_2
    return-void

	:after_last_instruction

	goto/32 :l_XhTsklUFBvdFRDYt_3

	nop

	:l_XhTsklUFBvdFRDYt_3
	goto/32 :before_first_instruction

	:l_RyyzbQZSZgkBWWtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoCnYxHnXdHYBDET_1

	nop

.end method

.method public static HzqbPKMvQTjMRZQB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MhtopsHngzeePbcF_0

	nop

	:l_GHSjLPZVkYgIqdaZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jVJlIfJMbgsMkten_2

	nop

	:l_IDHCFRwJsxaCaNhK_3
	goto/32 :before_first_instruction

	:l_jVJlIfJMbgsMkten_2
    return v0

	:after_last_instruction

	goto/32 :l_IDHCFRwJsxaCaNhK_3

	nop

	:l_MhtopsHngzeePbcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHSjLPZVkYgIqdaZ_1

	nop

.end method

.method public static vDOGPCmOnDBOaMqG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BmHgWicwzzzaXWtS_0

	nop

	:l_PyWLKWHLKYUMckqW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UnbxZItBKxYOGjik_2

	nop

	:l_UnbxZItBKxYOGjik_2
    return-void

	:after_last_instruction

	goto/32 :l_fnrPMzWYTrHGdQCc_3

	nop

	:l_fnrPMzWYTrHGdQCc_3
	goto/32 :before_first_instruction

	:l_BmHgWicwzzzaXWtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyWLKWHLKYUMckqW_1

	nop

.end method

.method public static OoIhYWpDOGHNxCDC(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_BveVaJiVxVxUHBxr_0

	nop

	:l_KHjMRbPBJzvOpxuG_3
	goto/32 :before_first_instruction

	:l_wUXoiioIhNTvMtPI_2
    return v0

	:after_last_instruction

	goto/32 :l_KHjMRbPBJzvOpxuG_3

	nop

	:l_BveVaJiVxVxUHBxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuljbwYEvauqCsPJ_1

	nop

	:l_UuljbwYEvauqCsPJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_wUXoiioIhNTvMtPI_2

	nop

.end method

.method public static DvbCYoFordrzmfqj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WNpcearVvNOPXjzn_0

	nop

	:l_WNpcearVvNOPXjzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTZbzGGoyaFERnsl_1

	nop

	:l_cGWDCZVOUeCiSbLa_2
    return v0

	:after_last_instruction

	goto/32 :l_QwOWKesmxsUvwsNb_3

	nop

	:l_QwOWKesmxsUvwsNb_3
	goto/32 :before_first_instruction

	:l_nTZbzGGoyaFERnsl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cGWDCZVOUeCiSbLa_2

	nop

.end method

.method public static YqnpvvOJpNbavOGS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oVgXGowAVpXMbRFu_0

	nop

	:l_nWUXKlYleiatiPNK_3
	goto/32 :before_first_instruction

	:l_wduIOjQAqkzWTevc_2
    return-void

	:after_last_instruction

	goto/32 :l_nWUXKlYleiatiPNK_3

	nop

	:l_YVpLYEChFiSVeHAe_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_wduIOjQAqkzWTevc_2

	nop

	:l_oVgXGowAVpXMbRFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVpLYEChFiSVeHAe_1

	nop

.end method

.method public static URbPGdbqokUGXiBs(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WbLSMvFygAZKAaOU_0

	nop

	:l_jektuJIrNPcWkjck_3
	goto/32 :before_first_instruction

	:l_YGAHtNFZMoQHASTn_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IUSVGGjpsfhZFWrM_2

	nop

	:l_IUSVGGjpsfhZFWrM_2
    return v0

	:after_last_instruction

	goto/32 :l_jektuJIrNPcWkjck_3

	nop

	:l_WbLSMvFygAZKAaOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGAHtNFZMoQHASTn_1

	nop

.end method

.method public static zjFxTllZeSoXlDay(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z
    .locals 1

	goto/32 :l_OrmYuQBqNeuCBkBh_0

	nop

	:l_OrmYuQBqNeuCBkBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edSvandhNwzwFmtL_1

	nop

	:l_dNOOIXzmAzGYFznB_3
	goto/32 :before_first_instruction

	:l_aMrLSExWlTFdDkOf_2
    return v0

	:after_last_instruction

	goto/32 :l_dNOOIXzmAzGYFznB_3

	nop

	:l_edSvandhNwzwFmtL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->enter()Z

    move-result v0

	goto/32 :l_aMrLSExWlTFdDkOf_2

	nop

.end method

.method public static qSlDkaeVzLpopMdD(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_EBdOXiOInumEHqrK_0

	nop

	:l_EBdOXiOInumEHqrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuQTnfLhLSAVJstC_1

	nop

	:l_MDuiDCJvxalcXguV_2
    return-void

	:after_last_instruction

	goto/32 :l_YCqpZCeXqmYLSDrZ_3

	nop

	:l_uuQTnfLhLSAVJstC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drainLoop()V

	goto/32 :l_MDuiDCJvxalcXguV_2

	nop

	:l_YCqpZCeXqmYLSDrZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 3

	goto/32 :l_hlhCBPIyqPOltApQ_0

	nop

	:l_wVYQlfZHyzNRLOlE_5
	goto/32 :LriWnEHxtkTKQHuz
	:TlDgZcEabqLCAGGi
	:neNicXEmjUNMLeNv

	goto/32 :l_LBAECZdYjrupWqOd_6

	nop

	:l_izZmmDTdXqBdyYBC_2
	add-int v0, v0, v1
	goto/32 :l_zICHEgZIKqyEpykq_3

	nop

	:l_pCPahJAaHsQupQrC_7
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_WhUhIidWsDgBkrWi_8

	nop

	:l_uRyHaxIfnEZzjaHW_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
	goto/32 :l_HmokbEhvsOsmilju_19

	nop

	:l_JybWLoEredYxYhtM_27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ws:Ljava/util/List;

    .line 82
	goto/32 :l_dWgTKwQHgyMlfPKA_28

	nop

	:l_LBAECZdYjrupWqOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local p2, "open":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "close":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TB;+Lio/reactivex/ObservableSource<TV;>;>;"
	goto/32 :l_pCPahJAaHsQupQrC_7

	nop

	:l_moccZoRmpUpgHYpc_26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_JybWLoEredYxYhtM_27

	nop

	:l_dWgTKwQHgyMlfPKA_28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MuRBIqWLZNTfvNGN_29

	nop

	:l_kJZzIrlSsbvREqAp_32
	goto/32 :before_first_instruction

	:LriWnEHxtkTKQHuz
	goto/32 :l_NSIDgFSQNbMzIIUI_33

	nop

	:l_hqtpWMaMCSgVHTlc_17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_uRyHaxIfnEZzjaHW_18

	nop

	:l_WhUhIidWsDgBkrWi_8
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_vtjRTTuyklQGzqLu_9

	nop

	:l_IhfBFUiVRoHcGRzj_23
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_kCnKrjlWvbXyZemM_24

	nop

	:l_hgafhSTFyjvZzcIJ_22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_IhfBFUiVRoHcGRzj_23

	nop

	:l_NSIDgFSQNbMzIIUI_33
	goto/32 :neNicXEmjUNMLeNv
	:l_qXeKLBCZWLpStIaj_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
	goto/32 :l_KfaWOZtweBKFjapX_16

	nop

	:l_MuRBIqWLZNTfvNGN_29
    const-wide/16 v1, 0x1

	goto/32 :l_igxTnuxIPnxVooaz_30

	nop

	:l_kCnKrjlWvbXyZemM_24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
	goto/32 :l_PTcHlGqJMBOcsxSe_25

	nop

	:l_HmjutTixByCmCtGa_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ceWRAFfisnfucyjU_12

	nop

	:l_KfaWOZtweBKFjapX_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_hqtpWMaMCSgVHTlc_17

	nop

	:l_mYegnzPerTIPCGej_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HmjutTixByCmCtGa_11

	nop

	:l_ceWRAFfisnfucyjU_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
	goto/32 :l_muaJnNTcxprKxPwj_13

	nop

	:l_HmokbEhvsOsmilju_19
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/ObservableSource;

    .line 78
	goto/32 :l_vYcaPJvFfjfSDUDo_20

	nop

	:l_NjOeFSDAGwbTbadi_1
	const v1, 13
	goto/32 :l_izZmmDTdXqBdyYBC_2

	nop

	:l_muaJnNTcxprKxPwj_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LJVoaVjMLyRNxiGx_14

	nop

	:l_hlhCBPIyqPOltApQ_0
	const v0, 8
	goto/32 :l_NjOeFSDAGwbTbadi_1

	nop

	:l_vtjRTTuyklQGzqLu_9
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 66
	goto/32 :l_mYegnzPerTIPCGej_10

	nop

	:l_XSuZlAFEPNtQbITd_4
	if-lez v0, :gl_gAZzCejaZcynndZF

	goto/32 :TlDgZcEabqLCAGGi

	:gl_gAZzCejaZcynndZF	goto/32 :l_wVYQlfZHyzNRLOlE_5

	nop

	:l_vYcaPJvFfjfSDUDo_20
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->close:Lio/reactivex/functions/Function;

    .line 79
	goto/32 :l_dYMOtFvnAmBxxwfQ_21

	nop

	:l_LJVoaVjMLyRNxiGx_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_qXeKLBCZWLpStIaj_15

	nop

	:l_PTcHlGqJMBOcsxSe_25
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_moccZoRmpUpgHYpc_26

	nop

	:l_dYMOtFvnAmBxxwfQ_21
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

    .line 80
	goto/32 :l_hgafhSTFyjvZzcIJ_22

	nop

	:l_DXHfTEqzAiJCPSlR_31
    return-void

	:after_last_instruction

	goto/32 :l_kJZzIrlSsbvREqAp_32

	nop

	:l_zICHEgZIKqyEpykq_3
	rem-int v0, v0, v1
	goto/32 :l_XSuZlAFEPNtQbITd_4

	nop

	:l_igxTnuxIPnxVooaz_30
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->zrWbNWtwezfMPxol(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 83
	goto/32 :l_DXHfTEqzAiJCPSlR_31

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HtdldGmWEQqttbPR_0

	nop

	:l_fMVBORhwOxOfxoJU_2
	goto/32 :before_first_instruction

	:l_HtdldGmWEQqttbPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 283
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_BcDJPGxnBVJJzQgd_1

	nop

	:l_BcDJPGxnBVJJzQgd_1
    return-void

	:after_last_instruction

	goto/32 :l_fMVBORhwOxOfxoJU_2

	nop

.end method

.method close(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V
    .locals 4

	goto/32 :l_WIKqXwvyxMTqUMEm_0

	nop

	:l_FELySnkGrUIIINNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 293
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "w":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
	goto/32 :l_BzlNgeLQkZckiHCo_7

	nop

	:l_HxMDhhSUZnERYlJO_15
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jZbaKiKIMwkYrYhS(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_CMrEIFjueHatLeRw_16

	nop

	:l_fcpgfPjpkgeKppPd_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->iUrRaEyssnMoBWEQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 295
	goto/32 :l_HxMDhhSUZnERYlJO_15

	nop

	:l_khTWirJNADEOwAcM_13
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

	goto/32 :l_fcpgfPjpkgeKppPd_14

	nop

	:l_CMrEIFjueHatLeRw_16
	if-nez v0, :gl_csjdtWspOPXuvhEI

	goto/32 :cond_0

	:gl_csjdtWspOPXuvhEI
    .line 296
	goto/32 :l_BMjjRnCdIXtDXamm_17

	nop

	:l_QNVdwRvQSwzoIpuf_4
	if-lez v0, :gl_KuNkowRJGKIeLiYR

	goto/32 :GupPKyIyTakitbzR

	:gl_KuNkowRJGKIeLiYR	goto/32 :l_CCdyaaxkhqwEahxB_5

	nop

	:l_djmjuXUKzzpsyNwF_10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

	goto/32 :l_fZlPpCmgCXyzdvBt_11

	nop

	:l_fZlPpCmgCXyzdvBt_11
    iget-object v2, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_XDCQjFBPjnWcrcOR_12

	nop

	:l_QtJqdzPzjPGNyOZL_2
	add-int v0, v0, v1
	goto/32 :l_daeoOAGkGjkfUglH_3

	nop

	:l_hreoWkSieyNJoLKI_1
	const v1, 12
	goto/32 :l_QtJqdzPzjPGNyOZL_2

	nop

	:l_WIKqXwvyxMTqUMEm_0
	const v0, 27
	goto/32 :l_hreoWkSieyNJoLKI_1

	nop

	:l_XDCQjFBPjnWcrcOR_12
    const/4 v3, 0x0

	goto/32 :l_khTWirJNADEOwAcM_13

	nop

	:l_xcnNVFEYzjmIVWoc_20
	goto/32 :VtlyWUKAqezdDPkO
	:l_daeoOAGkGjkfUglH_3
	rem-int v0, v0, v1
	goto/32 :l_QNVdwRvQSwzoIpuf_4

	nop

	:l_BzlNgeLQkZckiHCo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xAZfFfIMnqvrlgIv_8

	nop

	:l_BMjjRnCdIXtDXamm_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->YpfbDteHmSZSCGpU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 298
    :cond_0
	goto/32 :l_CMeJtnGkKqkcCTdj_18

	nop

	:l_qiXQCiSAPzcgIsqW_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_djmjuXUKzzpsyNwF_10

	nop

	:l_CMeJtnGkKqkcCTdj_18
    return-void

	:after_last_instruction

	goto/32 :l_gsFktdGNEjdpWtSK_19

	nop

	:l_CCdyaaxkhqwEahxB_5
	goto/32 :WddMsQxCpdaXTEOJ
	:GupPKyIyTakitbzR
	:VtlyWUKAqezdDPkO

	goto/32 :l_FELySnkGrUIIINNi_6

	nop

	:l_gsFktdGNEjdpWtSK_19
	goto/32 :before_first_instruction

	:WddMsQxCpdaXTEOJ
	goto/32 :l_xcnNVFEYzjmIVWoc_20

	nop

	:l_xAZfFfIMnqvrlgIv_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GhTfDshqJhhjZtJy(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 294
	goto/32 :l_qiXQCiSAPzcgIsqW_9

	nop

.end method

.method public dispose()V
    .locals 4

	goto/32 :l_utbygJeDVXiFmajE_0

	nop

	:l_BYIlhOGbCrXuZjQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_QEQeKVyThkgadTzY_7

	nop

	:l_tFKbzJTbSKEfnWGv_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bBDUtDfgvMYcIQGr_20

	nop

	:l_qJQPUewiQNvuPHwx_22
	goto/32 :before_first_instruction

	:HUhJhTJGXqgpIdOE
	goto/32 :l_zlCkEupPtWxPCOyt_23

	nop

	:l_wQEMFaFIXUfLtjQg_9
    const/4 v2, 0x1

	goto/32 :l_qrsTZvMAITkQsDdo_10

	nop

	:l_bBDUtDfgvMYcIQGr_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->CDtAotplenhaWUJi(Lio/reactivex/disposables/Disposable;)V

    .line 174
    :cond_0
	goto/32 :l_cbvFGTxwyasNUGHh_21

	nop

	:l_kwZmVXRDvytidBCc_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lHMajaAtDlPgObyz_15

	nop

	:l_zlCkEupPtWxPCOyt_23
	goto/32 :pdCeWUPWtXGPSAdM
	:l_erXNzamkcBlJezFA_11
	if-nez v0, :gl_bjkzmwmjjohpexAd

	goto/32 :cond_0

	:gl_bjkzmwmjjohpexAd
    .line 169
	goto/32 :l_olmgIdxQqSRdvtwr_12

	nop

	:l_gICBKwsGNSRUcHEl_1
	const v1, 25
	goto/32 :l_nJGBXrORqQpNiGVa_2

	nop

	:l_qrsTZvMAITkQsDdo_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->JBepoZLkzfkcOmrJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_erXNzamkcBlJezFA_11

	nop

	:l_VHpnaItFlSjITWOe_5
	goto/32 :HUhJhTJGXqgpIdOE
	:OdkuCaxmAsFNmYuC
	:pdCeWUPWtXGPSAdM

	goto/32 :l_BYIlhOGbCrXuZjQu_6

	nop

	:l_cbvFGTxwyasNUGHh_21
    return-void

	:after_last_instruction

	goto/32 :l_qJQPUewiQNvuPHwx_22

	nop

	:l_QEQeKVyThkgadTzY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FeWjTllitCjxNBvx_8

	nop

	:l_TgBfJdjRotpKnrai_18
	if-eqz v0, :gl_vUihdWFntvwMhvpR

	goto/32 :cond_0

	:gl_vUihdWFntvwMhvpR
    .line 171
	goto/32 :l_tFKbzJTbSKEfnWGv_19

	nop

	:l_BLmfCcPWyFLyOmft_4
	if-lez v0, :gl_oaWsTcavoLMnkHnB

	goto/32 :OdkuCaxmAsFNmYuC

	:gl_oaWsTcavoLMnkHnB	goto/32 :l_VHpnaItFlSjITWOe_5

	nop

	:l_RulskELZZzhxmWvh_3
	rem-int v0, v0, v1
	goto/32 :l_BLmfCcPWyFLyOmft_4

	nop

	:l_ZDwagrNiAqBZrazS_17
    cmp-long v0, v0, v2

	goto/32 :l_TgBfJdjRotpKnrai_18

	nop

	:l_fbJlCfRuWcseOqjv_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->JLdgacDMutKCmMFB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
	goto/32 :l_kwZmVXRDvytidBCc_14

	nop

	:l_FeWjTllitCjxNBvx_8
    const/4 v1, 0x0

	goto/32 :l_wQEMFaFIXUfLtjQg_9

	nop

	:l_utbygJeDVXiFmajE_0
	const v0, 25
	goto/32 :l_gICBKwsGNSRUcHEl_1

	nop

	:l_olmgIdxQqSRdvtwr_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fbJlCfRuWcseOqjv_13

	nop

	:l_lHMajaAtDlPgObyz_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->TJidVewhbbHPAKfi(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_iDpZZtdjmxkUhROe_16

	nop

	:l_iDpZZtdjmxkUhROe_16
    const-wide/16 v2, 0x0

	goto/32 :l_ZDwagrNiAqBZrazS_17

	nop

	:l_nJGBXrORqQpNiGVa_2
	add-int v0, v0, v1
	goto/32 :l_RulskELZZzhxmWvh_3

	nop

.end method

.method disposeBoundary()V
    .locals 1

	goto/32 :l_JyeBVIPrlaLfFPyV_0

	nop

	:l_uWBUnYhztnDbuzsq_6
	goto/32 :before_first_instruction

	:l_WpsYqhVrNegOvSrS_5
    return-void

	:after_last_instruction

	goto/32 :l_uWBUnYhztnDbuzsq_6

	nop

	:l_JyeBVIPrlaLfFPyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_soEVtgqHhlRsbTOw_1

	nop

	:l_IZUDivcxXivAxkoF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->CJHGDEUuNYPgeIFq(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 183
	goto/32 :l_gEudGmMLnsdcCazm_3

	nop

	:l_soEVtgqHhlRsbTOw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_IZUDivcxXivAxkoF_2

	nop

	:l_gEudGmMLnsdcCazm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sMMvZEInsJXjhSbk_4

	nop

	:l_sMMvZEInsJXjhSbk_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->SbBfdTnUWWBdFENy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 184
	goto/32 :l_WpsYqhVrNegOvSrS_5

	nop

.end method

.method drainLoop()V
    .locals 14

	goto/32 :l_iqkedtIGPxMhitxl_0

	nop

	:l_WuLNVcEFAQQQucQS_24
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kHCDnJDTKyKFoLZU(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
	goto/32 :l_plBnWhlpduXHxEgN_25

	nop

	:l_FUEXCAYmlUfyiSqu_77
	if-nez v11, :gl_urKGmjhlrlSPkimW

	goto/32 :cond_0

	:gl_urKGmjhlrlSPkimW
    .line 261
	goto/32 :l_avkWPtqRcljfAYdM_78

	nop

	:l_ImUpGdKAjsFRVbmA_72
    move-object v6, v10

    .line 256
    .local v6, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TV;>;"
    nop

    .line 258
	goto/32 :l_hjdKVbkBeuDSUxlp_73

	nop

	:l_sRunLtoRZvePyFsV_90
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->zzzjTvJGvqieWYCn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LHSkUbzFsXbdTHdR_91

	nop

	:l_YsokTWRRYNzhpNBk_47
	if-nez v8, :gl_hiLZrypDKivUTXgx

	goto/32 :cond_9

	:gl_hiLZrypDKivUTXgx
    .line 223
	goto/32 :l_sWZHOtawtFMeTLzz_48

	nop

	:l_XKgblxqIYxBezdfS_87
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->zJOlqCveblePGfqV(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
	goto/32 :l_FRuPKmhqjSfriTXg_88

	nop

	:l_VQHsBKdqaHcQsxnH_67
    goto/16 :goto_0

    .line 242
    :cond_8
	goto/32 :l_npOFhrOMrSxzTxjR_68

	nop

	:l_JAguGhsrOBRlirYk_4
	if-lez v0, :gl_TtVLzPOjuJVSBxvB

	goto/32 :nYtCYMkiiKtkzUqN

	:gl_TtVLzPOjuJVSBxvB	goto/32 :l_ZNCEnBylMuwMooPI_5

	nop

	:l_EOTsKZsignJKEQmm_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->spRVEPicxCDXqJQB(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 203
	goto/32 :l_IrGwWSuwQUzpUuNi_22

	nop

	:l_HSDuxKPjMMWMoClw_93
	invoke-static {v8, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->YBkrJSwIDvRJnuKV(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 271
    .end local v8    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_ALCJeTbzImcFWqbm_94

	nop

	:l_ZNCEnBylMuwMooPI_5
	goto/32 :XtqjDVwIpqXVxLVN
	:nYtCYMkiiKtkzUqN
	:iRtPTSqvgtNHXHSh

	goto/32 :l_sYmbfSgNGbaozFFC_6

	nop

	:l_EFeAiNwxCjgFjxxA_82
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->LXuTQQGQpDIeMyJv(Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_gKuvLUoFEvVvuFcN_83

	nop

	:l_uTfyLCVFrzuczsZB_97
	goto/32 :iRtPTSqvgtNHXHSh
	:l_sWZHOtawtFMeTLzz_48
    move-object v8, v5

	goto/32 :l_tjVJFoAEYgwFoEmZ_49

	nop

	:l_JwsEShWlWHKsPRkx_96
	goto/32 :before_first_instruction

	:XtqjDVwIpqXVxLVN
	goto/32 :l_uTfyLCVFrzuczsZB_97

	nop

	:l_NiDkfZFsEuxMYUzn_69
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->KawmCKJsqSOqoyaf(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v9

    .line 244
	goto/32 :l_VHOUsXzaPcRCopBv_70

	nop

	:l_BwfyIPQEoAmCYKmz_89
	if-nez v8, :gl_fNbjCXHPXhLweYir

	goto/32 :cond_a

	:gl_fNbjCXHPXhLweYir
	goto/32 :l_sRunLtoRZvePyFsV_90

	nop

	:l_WPyBTuKhVePuzFhQ_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->hzLUKFNFLHnFZKgH(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_UKAcDJEppuiTXNcX_14

	nop

	:l_XuxnvKcXISpXSTpa_38
    goto :goto_3

    .line 213
    :cond_4
    :goto_4
	goto/32 :l_jWSjVRHEfJZLhyuV_39

	nop

	:l_KAaKRaNIlsAFPFRP_41
	if-nez v7, :gl_fPSSIbboMZRgpyhL

	goto/32 :cond_6

	:gl_fPSSIbboMZRgpyhL
    .line 218
    nop

    .line 274
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
	goto/32 :l_iTLldRotkMOIepNE_42

	nop

	:l_QpDFRzirUpdILKsh_51
	if-nez v9, :gl_mmMqvGRkHfjkCUAN

	goto/32 :cond_7

	:gl_mmMqvGRkHfjkCUAN
    .line 227
	goto/32 :l_fANTmmocybvapFvl_52

	nop

	:l_YwVePHtbNulNayYo_66
	if-nez v10, :gl_litpzONzavNivsfv

	goto/32 :cond_8

	:gl_litpzONzavNivsfv
    .line 239
	goto/32 :l_VQHsBKdqaHcQsxnH_67

	nop

	:l_cJsOSIBOlJBiSPnd_61
	if-eqz v6, :gl_AwaMKYHcfkziqRiO

	goto/32 :cond_0

	:gl_AwaMKYHcfkziqRiO
    .line 231
	goto/32 :l_FLcrTlYOIcPHcqfH_62

	nop

	:l_MyhxrBlHlpJLnIyc_20
	if-nez v7, :gl_GeXwPQdAexBBZcZy

	goto/32 :cond_5

	:gl_GeXwPQdAexBBZcZy
    .line 202
	goto/32 :l_EOTsKZsignJKEQmm_21

	nop

	:l_plBnWhlpduXHxEgN_25
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->brmNITHCmYksKoyb(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_ElvOqOQmXivHVGKE_26

	nop

	:l_EmzkqqqyERdkHEZw_60
    cmp-long v6, v10, v12

	goto/32 :l_cJsOSIBOlJBiSPnd_61

	nop

	:l_ProqEQHJZdfKUeGz_63
    return-void

    .line 238
    :cond_7
	goto/32 :l_soZNBCQiskFKlxVW_64

	nop

	:l_HrGmlWKfJfGeDvXx_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_JwsEShWlWHKsPRkx_96

	nop

	:l_RGEXiZtNaAYOTsog_1
	const v1, 29
	goto/32 :l_QvaOpEErQePYizqI_2

	nop

	:l_jWSjVRHEfJZLhyuV_39
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->nxXoGEqkbmsnJHEq(Ljava/util/List;)V

    .line 214
	goto/32 :l_vDDrWdvQHlFaskWC_40

	nop

	:l_MPklosafOVDfHxxK_3
	rem-int v0, v0, v1
	goto/32 :l_JAguGhsrOBRlirYk_4

	nop

	:l_fANTmmocybvapFvl_52
    iget-object v6, v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_fhKauDcjLtOQlGOH_53

	nop

	:l_UKAcDJEppuiTXNcX_14
    const/4 v6, 0x1

	goto/32 :l_GIWJYHkWPTRGfkeY_15

	nop

	:l_sAqmHIUIPVdeegAT_81
    goto/16 :goto_0

    .line 251
    .end local v6    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TV;>;"
    .end local v10    # "cl":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    :catchall_0
    move-exception v10

    .line 252
    .local v10, "e":Ljava/lang/Throwable;
	goto/32 :l_EFeAiNwxCjgFjxxA_82

	nop

	:l_wIIprFRKYxhLnpeC_76
	invoke-static {v11, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ldaSFOlHatODiIYS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v11

	goto/32 :l_FUEXCAYmlUfyiSqu_77

	nop

	:l_WnCceBMXRziheoeR_33
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->LyRKcmgtvdXfgxNy(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_GlfcBJDlopDWMeHe_34

	nop

	:l_LHSkUbzFsXbdTHdR_91
    check-cast v8, Lio/reactivex/subjects/UnicastSubject;

    .line 270
    .local v8, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_KuEfkiOsZVmWexSN_92

	nop

	:l_ElvOqOQmXivHVGKE_26
	if-nez v9, :gl_tXQZEcCNFYiNPIQE

	goto/32 :cond_2

	:gl_tXQZEcCNFYiNPIQE
	goto/32 :l_XnimKMtaGUOhOuzx_27

	nop

	:l_mionVaxVDVjbpMXk_28
    check-cast v9, Lio/reactivex/subjects/UnicastSubject;

    .line 206
    .local v9, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_LltbQCJhgQFscHzq_29

	nop

	:l_mwPbpPVAqawkhGQq_35
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->QqwLyBrYKlUpIlaM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KcezSFYtKTEBjdrG_36

	nop

	:l_GlfcBJDlopDWMeHe_34
	if-nez v9, :gl_jadxCmSedFZfPQiI

	goto/32 :cond_4

	:gl_jadxCmSedFZfPQiI
	goto/32 :l_mwPbpPVAqawkhGQq_35

	nop

	:l_NLhHHEjNYEErEGcU_59
    const-wide/16 v12, 0x0

	goto/32 :l_EmzkqqqyERdkHEZw_60

	nop

	:l_avmQjctmUiBidrlh_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 189
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_sSZLtJBWsFSRrpIW_10

	nop

	:l_soZNBCQiskFKlxVW_64
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_yQkcScrWOvGIpJwC_65

	nop

	:l_vDDrWdvQHlFaskWC_40
    return-void

    .line 217
    .end local v6    # "e":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_KAaKRaNIlsAFPFRP_41

	nop

	:l_kamWKZyxyGNLlfbW_80
	invoke-static {v6, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->AYrJwmejLwysagIW(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_sAqmHIUIPVdeegAT_81

	nop

	:l_npOFhrOMrSxzTxjR_68
    iget v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

	goto/32 :l_NiDkfZFsEuxMYUzn_69

	nop

	:l_fhKauDcjLtOQlGOH_53
	invoke-static {v2, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->JRGfyeMlxOfxPkVF(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_TPKlOijUxpCOLQQj_54

	nop

	:l_VHOUsXzaPcRCopBv_70
	invoke-static {v2, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->rKqqFhtZofdlCXNz(Ljava/util/List;Ljava/lang/Object;)Z

    .line 245
	goto/32 :l_gblpgYupveGkvCpn_71

	nop

	:l_eeNrXsEZJoMPAQBG_50
    iget-object v9, v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/subjects/UnicastSubject;

    .line 226
    .restart local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_QpDFRzirUpdILKsh_51

	nop

	:l_TCAVyxQdBmzLwshx_44
	if-eqz v3, :gl_TGnZlEEqZdfHeHet

	goto/32 :cond_0

	:gl_TGnZlEEqZdfHeHet
    .line 276
    nop

    .line 279
	goto/32 :l_FbSIhAouyUWMiiTO_45

	nop

	:l_LltbQCJhgQFscHzq_29
	invoke-static {v9, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ElXtyyKqdLcqafmZ(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 207
    .end local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_ysRQORmxhaHLfSUU_30

	nop

	:l_GIWJYHkWPTRGfkeY_15
	if-eqz v5, :gl_EksfYTyiXUqHsWmR

	goto/32 :cond_1

	:gl_EksfYTyiXUqHsWmR
	goto/32 :l_qyLmHfvVTfhdSOqe_16

	nop

	:l_iTLldRotkMOIepNE_42
    neg-int v4, v3

	goto/32 :l_oKFysfDuVUQJFacT_43

	nop

	:l_nJdGZjEGghqVgZNM_55
    iget-object v6, v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_ffNcUOrqXZlHhzGY_56

	nop

	:l_xmgQlTcuBuILSPhr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_WGWMCvuilBvMcVhV_8

	nop

	:l_IrGwWSuwQUzpUuNi_22
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Ljava/lang/Throwable;

    .line 204
    .local v6, "e":Ljava/lang/Throwable;
	goto/32 :l_veBUQXWagzvuKBOL_23

	nop

	:l_KuEfkiOsZVmWexSN_92
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GndpYHtqSVdePHzY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HSDuxKPjMMWMoClw_93

	nop

	:l_veBUQXWagzvuKBOL_23
	if-nez v6, :gl_BCxsPWWeUjzSXHPA

	goto/32 :cond_3

	:gl_BCxsPWWeUjzSXHPA
    .line 205
	goto/32 :l_WuLNVcEFAQQQucQS_24

	nop

	:l_sogeDYVggOnEytTF_17
    goto :goto_1

    :cond_1
	goto/32 :l_bUrKDsxJqLJtBEJv_18

	nop

	:l_QvaOpEErQePYizqI_2
	add-int v0, v0, v1
	goto/32 :l_MPklosafOVDfHxxK_3

	nop

	:l_gKuvLUoFEvVvuFcN_83
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CuxibjbOApFKpkMS_84

	nop

	:l_oKFysfDuVUQJFacT_43
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->SXjbfbIghLAcJrNF(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I

    move-result v3

    .line 275
	goto/32 :l_TCAVyxQdBmzLwshx_44

	nop

	:l_YgLslNnxBczNQdvR_85
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->uwiTgmrjNnUkIbhF(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 255
	goto/32 :l_jcPCqPgdGQAPqruN_86

	nop

	:l_bUrKDsxJqLJtBEJv_18
    const/4 v7, 0x0

    .line 201
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_SjYMboHJNqjwTnJs_19

	nop

	:l_uRDcPBvLUInRDFAP_75
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wIIprFRKYxhLnpeC_76

	nop

	:l_mbZGSWKoKrSzmEYs_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->done:Z

    .line 197
    .local v4, "d":Z
	goto/32 :l_WPyBTuKhVePuzFhQ_13

	nop

	:l_dAnuJCluHdyYwVOd_79
	invoke-static {v11}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->oGAcVehkOXxUPOdq(Ljava/util/concurrent/atomic/AtomicLong;)J

    .line 263
	goto/32 :l_kamWKZyxyGNLlfbW_80

	nop

	:l_ffNcUOrqXZlHhzGY_56
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->VVEQqsstBuFGPnfN(Lio/reactivex/subjects/UnicastSubject;)V

    .line 230
	goto/32 :l_LneDrSDgoSScCBww_57

	nop

	:l_tjVJFoAEYgwFoEmZ_49
    check-cast v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

    .line 225
    .local v8, "wo":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation<TT;TB;>;"
	goto/32 :l_eeNrXsEZJoMPAQBG_50

	nop

	:l_XnimKMtaGUOhOuzx_27
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GwDTccYiZifJBufB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mionVaxVDVjbpMXk_28

	nop

	:l_sSZLtJBWsFSRrpIW_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ws:Ljava/util/List;

    .line 190
    .local v2, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
	goto/32 :l_PGkKRPbhNPWThurl_11

	nop

	:l_FRuPKmhqjSfriTXg_88
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->dfFdVnMtCpCLKvIR(Ljava/util/Iterator;)Z

    move-result v8

	goto/32 :l_BwfyIPQEoAmCYKmz_89

	nop

	:l_WGWMCvuilBvMcVhV_8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 188
    .local v0, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_avmQjctmUiBidrlh_9

	nop

	:l_LneDrSDgoSScCBww_57
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_nUYHxKxUUnygHQyi_58

	nop

	:l_FBtXsKGAwKTcXgWH_32
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->dyXiCATfDhUFnyyh(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
	goto/32 :l_WnCceBMXRziheoeR_33

	nop

	:l_jcPCqPgdGQAPqruN_86
    goto/16 :goto_0

    .line 269
    .end local v8    # "wo":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    .end local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_XKgblxqIYxBezdfS_87

	nop

	:l_iqkedtIGPxMhitxl_0
	const v0, 30
	goto/32 :l_RGEXiZtNaAYOTsog_1

	nop

	:l_ALCJeTbzImcFWqbm_94
    goto :goto_5

    .line 272
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    :cond_a
	goto/32 :l_HrGmlWKfJfGeDvXx_95

	nop

	:l_KcezSFYtKTEBjdrG_36
    check-cast v9, Lio/reactivex/subjects/UnicastSubject;

    .line 210
    .restart local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_bXddvIChPZWJFnqm_37

	nop

	:l_avkWPtqRcljfAYdM_78
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dAnuJCluHdyYwVOd_79

	nop

	:l_FbSIhAouyUWMiiTO_45
    return-void

    .line 221
    .restart local v4    # "d":Z
    .restart local v5    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    :cond_6
	goto/32 :l_xzbDthdcVfWSyBkD_46

	nop

	:l_bXddvIChPZWJFnqm_37
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->JrNXsHbqTJigGQNv(Lio/reactivex/subjects/UnicastSubject;)V

    .line 211
    .end local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_XuxnvKcXISpXSTpa_38

	nop

	:l_gblpgYupveGkvCpn_71
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->gACSvMyqXFDxQDTq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 250
    :try_start_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->close:Lio/reactivex/functions/Function;

    iget-object v11, v8, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->open:Ljava/lang/Object;

	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->lkIIYfDTeyGLZTAB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The ObservableSource supplied is null"

	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->pzhgJprULYdSStLV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ImUpGdKAjsFRVbmA_72

	nop

	:l_yQkcScrWOvGIpJwC_65
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->rQBMASPWVGrAZveO(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v10

	goto/32 :l_YwVePHtbNulNayYo_66

	nop

	:l_TPKlOijUxpCOLQQj_54
	if-nez v6, :gl_xUzEWPXrPpkovVEn

	goto/32 :cond_0

	:gl_xUzEWPXrPpkovVEn
    .line 228
	goto/32 :l_nJdGZjEGghqVgZNM_55

	nop

	:l_xzbDthdcVfWSyBkD_46
    instance-of v8, v5, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

	goto/32 :l_YsokTWRRYNzhpNBk_47

	nop

	:l_PGkKRPbhNPWThurl_11
    const/4 v3, 0x1

    .line 195
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_mbZGSWKoKrSzmEYs_12

	nop

	:l_qyLmHfvVTfhdSOqe_16
    move v7, v6

	goto/32 :l_sogeDYVggOnEytTF_17

	nop

	:l_SjYMboHJNqjwTnJs_19
	if-nez v4, :gl_nperKOkuQeOcNJmB

	goto/32 :cond_5

	:gl_nperKOkuQeOcNJmB
	goto/32 :l_MyhxrBlHlpJLnIyc_20

	nop

	:l_FLcrTlYOIcPHcqfH_62
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jNQkTzvUKrmelItq(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 232
	goto/32 :l_ProqEQHJZdfKUeGz_63

	nop

	:l_kIpUJELjIelipVrG_74
    invoke-direct {v10, p0, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/subjects/UnicastSubject;)V

    .line 260
    .local v10, "cl":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
	goto/32 :l_uRDcPBvLUInRDFAP_75

	nop

	:l_yozyXaezmgEGVmTf_31
    goto :goto_4

    .line 209
    :cond_3
	goto/32 :l_FBtXsKGAwKTcXgWH_32

	nop

	:l_sYmbfSgNGbaozFFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_xmgQlTcuBuILSPhr_7

	nop

	:l_ysRQORmxhaHLfSUU_30
    goto :goto_2

    :cond_2
	goto/32 :l_yozyXaezmgEGVmTf_31

	nop

	:l_CuxibjbOApFKpkMS_84
	invoke-static {v11, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->HVcnNdRlvJFBCcmc(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 254
	goto/32 :l_YgLslNnxBczNQdvR_85

	nop

	:l_hjdKVbkBeuDSUxlp_73
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;

	goto/32 :l_kIpUJELjIelipVrG_74

	nop

	:l_nUYHxKxUUnygHQyi_58
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->lqWhNLlsjxFDztua(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_NLhHHEjNYEErEGcU_59

	nop

.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XvXIfShvUBUMyKIf_0

	nop

	:l_haWICzXFOfNnaLGT_7
	goto/32 :before_first_instruction

	:l_ulxCmYVbakNjdJFR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ABTxcDOVdZEGWmWS(Lio/reactivex/disposables/Disposable;)V

    .line 162
	goto/32 :l_bniwdqQWVqVAxRUA_3

	nop

	:l_FaXzIBejBmHXwdKz_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->YTPgREpngedqSpHe(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 163
	goto/32 :l_eKrsLinPXPekcFNs_5

	nop

	:l_bniwdqQWVqVAxRUA_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_FaXzIBejBmHXwdKz_4

	nop

	:l_eKrsLinPXPekcFNs_5
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qiGIpeRRwfqxFRIe(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_SmZvxIveahJdvAOs_6

	nop

	:l_XvXIfShvUBUMyKIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_MEJZVRSwbpoJbVby_1

	nop

	:l_MEJZVRSwbpoJbVby_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ulxCmYVbakNjdJFR_2

	nop

	:l_SmZvxIveahJdvAOs_6
    return-void

	:after_last_instruction

	goto/32 :l_haWICzXFOfNnaLGT_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SFPruAODLZvVwoyh_0

	nop

	:l_IjPGhLwpqsCESlaV_3
    return v0

	:after_last_instruction

	goto/32 :l_HxigPZFOENJMLHHj_4

	nop

	:l_SFPruAODLZvVwoyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_ctzxqXaNUaymVxam_1

	nop

	:l_ctzxqXaNUaymVxam_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_HxEBXcPABuFigMDv_2

	nop

	:l_HxEBXcPABuFigMDv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->tJSpdrYkfqltgIze(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_IjPGhLwpqsCESlaV_3

	nop

	:l_HxigPZFOENJMLHHj_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_iHIgPeibEkUdmabv_0

	nop

	:l_iHIgPeibEkUdmabv_0
	const v0, 11
	goto/32 :l_KVXQgBHBYrkUFMjd_1

	nop

	:l_hXvWGnDZpuntAKrE_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KYdlurvySxNZRymG_16

	nop

	:l_KVXQgBHBYrkUFMjd_1
	const v1, 8
	goto/32 :l_IAbhdfZMUfdQxNDF_2

	nop

	:l_DGOFHqMeCmZqiCzz_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->nvdNfKgfkfilskxX(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_OAkALOkfKBWRximB_13

	nop

	:l_jDuVxrkjgFcBldTp_20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_RiYOwZyPcNSvAzMv_21

	nop

	:l_VJMAvmSyEjECrqzH_18
    cmp-long v0, v0, v2

	goto/32 :l_jwtSWhSsGSpwBciK_19

	nop

	:l_YdfQQKTdxTAIKmLR_24
    return-void

	:after_last_instruction

	goto/32 :l_OaSDmdpVnlfMPVmI_25

	nop

	:l_ePsUZpouHiPQXHhQ_23
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->UXThrvJlKDUbfkCe(Lio/reactivex/Observer;)V

    .line 158
	goto/32 :l_YdfQQKTdxTAIKmLR_24

	nop

	:l_uzllELpEAfVVuhHa_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->done:Z

    .line 149
	goto/32 :l_DGOFHqMeCmZqiCzz_12

	nop

	:l_yuvwdTzQFsZQWiCO_10
    const/4 v0, 0x1

	goto/32 :l_uzllELpEAfVVuhHa_11

	nop

	:l_FvWfqgNmNaOPiwJy_3
	rem-int v0, v0, v1
	goto/32 :l_wjhJYWNnGRRhKKRR_4

	nop

	:l_rBoNEFPKhruziPTu_22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ePsUZpouHiPQXHhQ_23

	nop

	:l_nQkTZXyrZxYHrtvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_KKfdrJGXGimukGvw_7

	nop

	:l_KYdlurvySxNZRymG_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->mlAyrLHMCrbwkgSc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_cGIrlkINoJHzTGAG_17

	nop

	:l_TEHOyIsVRXJKfjyI_5
	goto/32 :tNmXgLeUkUYeMXdr
	:FvGWRBToKbXogauR
	:DabrwbTLgWJZhwwI

	goto/32 :l_nQkTZXyrZxYHrtvl_6

	nop

	:l_MGhpuxnLFQdlelWS_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->xeglxiExCojBZZcj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 153
    :cond_1
	goto/32 :l_hXvWGnDZpuntAKrE_15

	nop

	:l_HCjWkPhGzrYzGrcv_9
    return-void

    .line 147
    :cond_0
	goto/32 :l_yuvwdTzQFsZQWiCO_10

	nop

	:l_IAbhdfZMUfdQxNDF_2
	add-int v0, v0, v1
	goto/32 :l_FvWfqgNmNaOPiwJy_3

	nop

	:l_HUHUklzMMysPRyBI_8
	if-nez v0, :gl_ualYqFlhTzCwrASG

	goto/32 :cond_0

	:gl_ualYqFlhTzCwrASG
    .line 145
	goto/32 :l_HCjWkPhGzrYzGrcv_9

	nop

	:l_RiYOwZyPcNSvAzMv_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->soTgshoFtguhBOcH(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 157
    :cond_2
	goto/32 :l_rBoNEFPKhruziPTu_22

	nop

	:l_cGIrlkINoJHzTGAG_17
    const-wide/16 v2, 0x0

	goto/32 :l_VJMAvmSyEjECrqzH_18

	nop

	:l_wjhJYWNnGRRhKKRR_4
	if-lez v0, :gl_vYIACxqFxGqpnokn

	goto/32 :FvGWRBToKbXogauR

	:gl_vYIACxqFxGqpnokn	goto/32 :l_TEHOyIsVRXJKfjyI_5

	nop

	:l_OAkALOkfKBWRximB_13
	if-nez v0, :gl_ADjJqOauPkiFSDMk

	goto/32 :cond_1

	:gl_ADjJqOauPkiFSDMk
    .line 150
	goto/32 :l_MGhpuxnLFQdlelWS_14

	nop

	:l_OaSDmdpVnlfMPVmI_25
	goto/32 :before_first_instruction

	:tNmXgLeUkUYeMXdr
	goto/32 :l_MSDgXLXYDJahxOAe_26

	nop

	:l_MSDgXLXYDJahxOAe_26
	goto/32 :DabrwbTLgWJZhwwI
	:l_KKfdrJGXGimukGvw_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->done:Z

	goto/32 :l_HUHUklzMMysPRyBI_8

	nop

	:l_jwtSWhSsGSpwBciK_19
	if-eqz v0, :gl_CBQOwaKwTwSvmjmb

	goto/32 :cond_2

	:gl_CBQOwaKwTwSvmjmb
    .line 154
	goto/32 :l_jDuVxrkjgFcBldTp_20

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_DXquXjQRoTvrcJtZ_0

	nop

	:l_oglKNOGNNahpoFVT_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->RBmprszcZJFaWXpJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_WSrEQVkUbBarmQre_26

	nop

	:l_aDtSMUjPedeYTLAO_23
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->xPWwhMHvLsiscAtg(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 139
    :cond_2
	goto/32 :l_DirVzxFkoSqBQgon_24

	nop

	:l_iMoBjjrfRJLlSjkX_20
    cmp-long v0, v0, v2

	goto/32 :l_eopjGeWTUmdLZQoV_21

	nop

	:l_DXquXjQRoTvrcJtZ_0
	const v0, 1
	goto/32 :l_IIvOMzbQJpfgkzeX_1

	nop

	:l_hTysaHURCdniWKaT_10
    return-void

    .line 128
    :cond_0
	goto/32 :l_EbcOYevGBHwwoBik_11

	nop

	:l_QCeQOwJrZiXrRvJI_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->xRCcBGsgdaHdpGcc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 135
    :cond_1
	goto/32 :l_hFgMDjnktuGCnWCf_17

	nop

	:l_liwJHiVZBXvUhnyc_4
	if-lez v0, :gl_RetrqYhpnTKSEUin

	goto/32 :pxZUKxeuDhzLAjXr

	:gl_RetrqYhpnTKSEUin	goto/32 :l_CxqBLboVZMQIqUKb_5

	nop

	:l_mMBozksAbKHtkESn_19
    const-wide/16 v2, 0x0

	goto/32 :l_iMoBjjrfRJLlSjkX_20

	nop

	:l_AXfAZiGHjldusFPR_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vYYcZFNVMpGBnSKr(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_RwtHoBWbrNEvyWBY_15

	nop

	:l_OoXnWWOYsGYdpAmh_8
	if-nez v0, :gl_DSUXtxKTXyYxpOUr

	goto/32 :cond_0

	:gl_DSUXtxKTXyYxpOUr
    .line 125
	goto/32 :l_qRldPwQMRyuerxPU_9

	nop

	:l_ECuyJKKSLIeyUUHJ_22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_aDtSMUjPedeYTLAO_23

	nop

	:l_eopjGeWTUmdLZQoV_21
	if-eqz v0, :gl_XmkvCoMUCQnkQEOj

	goto/32 :cond_2

	:gl_XmkvCoMUCQnkQEOj
    .line 136
	goto/32 :l_ECuyJKKSLIeyUUHJ_22

	nop

	:l_hFgMDjnktuGCnWCf_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iqlhfbHXcjkBEOql_18

	nop

	:l_DirVzxFkoSqBQgon_24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_oglKNOGNNahpoFVT_25

	nop

	:l_EwHIeVYRblJJoHuS_27
	goto/32 :before_first_instruction

	:QTPrKdMGAcbeqrXP
	goto/32 :l_VWmxeEePxISnBFLm_28

	nop

	:l_dMlZIMsosySFQGCf_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->done:Z

    .line 131
	goto/32 :l_AXfAZiGHjldusFPR_14

	nop

	:l_qRldPwQMRyuerxPU_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GpcArSzMlvbkvmdC(Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_hTysaHURCdniWKaT_10

	nop

	:l_VlCddexaXRGRmYSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_qRqbKBxARBmOcDJp_7

	nop

	:l_WSrEQVkUbBarmQre_26
    return-void

	:after_last_instruction

	goto/32 :l_EwHIeVYRblJJoHuS_27

	nop

	:l_XAjeXKarSbDQgbrF_2
	add-int v0, v0, v1
	goto/32 :l_COxPejaImnmzJLNG_3

	nop

	:l_iqlhfbHXcjkBEOql_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->SwAOhLRFiLILmwnJ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_mMBozksAbKHtkESn_19

	nop

	:l_IIvOMzbQJpfgkzeX_1
	const v1, 16
	goto/32 :l_XAjeXKarSbDQgbrF_2

	nop

	:l_COxPejaImnmzJLNG_3
	rem-int v0, v0, v1
	goto/32 :l_liwJHiVZBXvUhnyc_4

	nop

	:l_VWmxeEePxISnBFLm_28
	goto/32 :VLmsLCtfIHSQBout
	:l_rMwOVqsOebMaMHGm_12
    const/4 v0, 0x1

	goto/32 :l_dMlZIMsosySFQGCf_13

	nop

	:l_EbcOYevGBHwwoBik_11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Ljava/lang/Throwable;

    .line 129
	goto/32 :l_rMwOVqsOebMaMHGm_12

	nop

	:l_RwtHoBWbrNEvyWBY_15
	if-nez v0, :gl_LYaqFPrJYmPRrCmA

	goto/32 :cond_1

	:gl_LYaqFPrJYmPRrCmA
    .line 132
	goto/32 :l_QCeQOwJrZiXrRvJI_16

	nop

	:l_CxqBLboVZMQIqUKb_5
	goto/32 :QTPrKdMGAcbeqrXP
	:pxZUKxeuDhzLAjXr
	:VLmsLCtfIHSQBout

	goto/32 :l_VlCddexaXRGRmYSQ_6

	nop

	:l_qRqbKBxARBmOcDJp_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->done:Z

	goto/32 :l_OoXnWWOYsGYdpAmh_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PHZGlQEcTwwgaNwU_0

	nop

	:l_DnIfMtkgLBgzlKJH_20
    return-void

    .line 114
    :cond_1
	goto/32 :l_laFQdNbmnaZDHxfN_21

	nop

	:l_xongRsrELiUzgGvX_8
	if-nez v0, :gl_KPGJxDVjeUtCBSim

	goto/32 :cond_1

	:gl_KPGJxDVjeUtCBSim
    .line 107
	goto/32 :l_lHTetKVrlZwYMJGw_9

	nop

	:l_tfoiSWiRVXmLlqVk_27
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GyZNXiwjjygZFMRk(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 120
	goto/32 :l_jKAqKNSNqchbybnb_28

	nop

	:l_NacSfGUbBYzyAWXD_3
	rem-int v0, v0, v1
	goto/32 :l_DiCUpzUiOSsUwVNh_4

	nop

	:l_RTnipLcgUcUBfbIA_24
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->CuBfPzCqxuwJXFUP(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_uePeLvWovPDlzFMS_25

	nop

	:l_hSxWnSVrLHXnKNKn_5
	goto/32 :TDoGRsPgISkfNLMR
	:PLsjdYTCHLTgwqtl
	:FbeuhsTURAiieaST

	goto/32 :l_JAyxLWBbtLXDbNyf_6

	nop

	:l_efmOpKyZQQYJVmti_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ywqiaJJwNlOitawt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rmzZRLsqjCnGyYGq_14

	nop

	:l_JAyxLWBbtLXDbNyf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cJtTuqvEbxBtCCwx_7

	nop

	:l_PHZGlQEcTwwgaNwU_0
	const v0, 27
	goto/32 :l_RZBETRStJBCDgISc_1

	nop

	:l_NTrOCJKcWJiLTSjS_2
	add-int v0, v0, v1
	goto/32 :l_NacSfGUbBYzyAWXD_3

	nop

	:l_XhRjvuuNmmVUjuXz_30
	goto/32 :FbeuhsTURAiieaST
	:l_rmzZRLsqjCnGyYGq_14
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 108
    .local v1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_NczjEYvUfYgncfAx_15

	nop

	:l_ocfKmIQMfPVpjekU_26
    return-void

    .line 119
    :cond_2
	goto/32 :l_tfoiSWiRVXmLlqVk_27

	nop

	:l_NczjEYvUfYgncfAx_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kIfvLwlUtLpxTeZT(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 109
    .end local v1    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_tLLjPLzzvoHuzhMZ_16

	nop

	:l_cJtTuqvEbxBtCCwx_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->oJYMktNJubUWJAIH(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_xongRsrELiUzgGvX_8

	nop

	:l_xoMnwisjtgOIkxqj_12
	if-nez v1, :gl_czntkFMiJJbPRVpS

	goto/32 :cond_0

	:gl_czntkFMiJJbPRVpS
	goto/32 :l_efmOpKyZQQYJVmti_13

	nop

	:l_XKdEniIuxsqkSsmC_23
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ONQzhwAOiqRHZXbK(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 115
	goto/32 :l_RTnipLcgUcUBfbIA_24

	nop

	:l_WtpsRnPmGmWVtjIr_19
	if-eqz v0, :gl_twhOUrBvBGnBdooC

	goto/32 :cond_2

	:gl_twhOUrBvBGnBdooC
    .line 111
	goto/32 :l_DnIfMtkgLBgzlKJH_20

	nop

	:l_PcUNPWppXUUVbAmH_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kteYnjOsCLScGBzJ(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_BltCwtcCBBpPLPbM_11

	nop

	:l_uePeLvWovPDlzFMS_25
	if-eqz v0, :gl_mOYwMOeITeQDUEPd

	goto/32 :cond_2

	:gl_mOYwMOeITeQDUEPd
    .line 116
	goto/32 :l_ocfKmIQMfPVpjekU_26

	nop

	:l_jKAqKNSNqchbybnb_28
    return-void

	:after_last_instruction

	goto/32 :l_WNRekAZbuzDJFuGq_29

	nop

	:l_lHTetKVrlZwYMJGw_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ws:Ljava/util/List;

	goto/32 :l_PcUNPWppXUUVbAmH_10

	nop

	:l_DiCUpzUiOSsUwVNh_4
	if-lez v0, :gl_yQtiqLWzjZfiSPLR

	goto/32 :PLsjdYTCHLTgwqtl

	:gl_yQtiqLWzjZfiSPLR	goto/32 :l_hSxWnSVrLHXnKNKn_5

	nop

	:l_nNouGmROPJKqlHpD_17
    const/4 v0, -0x1

	goto/32 :l_mmFncaZfKkRqCLkV_18

	nop

	:l_RZBETRStJBCDgISc_1
	const v1, 17
	goto/32 :l_NTrOCJKcWJiLTSjS_2

	nop

	:l_tLLjPLzzvoHuzhMZ_16
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_nNouGmROPJKqlHpD_17

	nop

	:l_WNRekAZbuzDJFuGq_29
	goto/32 :before_first_instruction

	:TDoGRsPgISkfNLMR
	goto/32 :l_XhRjvuuNmmVUjuXz_30

	nop

	:l_BltCwtcCBBpPLPbM_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->oiWTpjNULNtzjCxI(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_xoMnwisjtgOIkxqj_12

	nop

	:l_laFQdNbmnaZDHxfN_21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_NntnSICpydeMOcIn_22

	nop

	:l_NntnSICpydeMOcIn_22
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->dLbsMXExnPfcHmsx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XKdEniIuxsqkSsmC_23

	nop

	:l_mmFncaZfKkRqCLkV_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->EMrTUEeOdkAUmKnO(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I

    move-result v0

	goto/32 :l_WtpsRnPmGmWVtjIr_19

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_jqFfINfUmODUxiwF_0

	nop

	:l_TBANnbmqbGpMTlof_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 90
	goto/32 :l_LUIbBIsgOWWDWEbE_11

	nop

	:l_nLsFVjEcQOwrzeee_16
    return-void

    .line 96
    :cond_0
	goto/32 :l_sBOSBXlJlbHvMVGy_17

	nop

	:l_WhVchBbIBMmkpVMQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_mrccinrqzvOOkAiK_8

	nop

	:l_qDJcZGlRzdgfYLXl_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vDOGPCmOnDBOaMqG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 92
	goto/32 :l_QahjVzYBzCaAJnmo_13

	nop

	:l_BgzoZOEZTxhaHUkG_5
	goto/32 :CuwBcNcpJDABiKGS
	:FHuvSXDDUQpPfNUD
	:QVhNYRZorbxvFqXI

	goto/32 :l_PUOjtOyIVPKNapXF_6

	nop

	:l_OrhyIKwmLhQOXFVG_1
	const v1, 25
	goto/32 :l_SIdugTQImkuMsdSm_2

	nop

	:l_LUIbBIsgOWWDWEbE_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_qDJcZGlRzdgfYLXl_12

	nop

	:l_inaubfLtxebXvGCf_20
    const/4 v2, 0x0

	goto/32 :l_ycyjUJxZxiGsUkNf_21

	nop

	:l_ltKHWThhDtMgkRti_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->OoIhYWpDOGHNxCDC(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_QAekbVeMFPJYoAst_15

	nop

	:l_ycyjUJxZxiGsUkNf_21
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->DvbCYoFordrzmfqj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YNRkVrRaRlVFUSKM_22

	nop

	:l_TJeUlSRDreDtiwUV_27
	goto/32 :QVhNYRZorbxvFqXI
	:l_GnHvXupceWnhspdt_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_inaubfLtxebXvGCf_20

	nop

	:l_jqFfINfUmODUxiwF_0
	const v0, 32
	goto/32 :l_OrhyIKwmLhQOXFVG_1

	nop

	:l_QahjVzYBzCaAJnmo_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ltKHWThhDtMgkRti_14

	nop

	:l_yMhwpvgxsvlPtoRV_9
	if-nez v0, :gl_wFDzhSYEaVpfGdlH

	goto/32 :cond_1

	:gl_wFDzhSYEaVpfGdlH
    .line 88
	goto/32 :l_TBANnbmqbGpMTlof_10

	nop

	:l_kOJtkJEHcpXpkYtQ_3
	rem-int v0, v0, v1
	goto/32 :l_zNXtBzNNgqYBkRqT_4

	nop

	:l_zNXtBzNNgqYBkRqT_4
	if-lez v0, :gl_iUaJBTAHSAzWLTgt

	goto/32 :FHuvSXDDUQpPfNUD

	:gl_iUaJBTAHSAzWLTgt	goto/32 :l_BgzoZOEZTxhaHUkG_5

	nop

	:l_FslUhNMVgVEiUcnS_26
	goto/32 :before_first_instruction

	:CuwBcNcpJDABiKGS
	goto/32 :l_TJeUlSRDreDtiwUV_27

	nop

	:l_YNRkVrRaRlVFUSKM_22
	if-nez v1, :gl_txIIHrTXqCiaflMb

	goto/32 :cond_1

	:gl_txIIHrTXqCiaflMb
    .line 99
	goto/32 :l_AbyhqdWRNudtoxkH_23

	nop

	:l_SIdugTQImkuMsdSm_2
	add-int v0, v0, v1
	goto/32 :l_kOJtkJEHcpXpkYtQ_3

	nop

	:l_qBujnxmiLUMDwINx_24
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->YqnpvvOJpNbavOGS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 102
    .end local v0    # "os":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    :cond_1
	goto/32 :l_EIAadqworFWPkbRh_25

	nop

	:l_PUOjtOyIVPKNapXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_WhVchBbIBMmkpVMQ_7

	nop

	:l_gjRbtZqvBzNctzAB_18
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 98
    .local v0, "os":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
	goto/32 :l_GnHvXupceWnhspdt_19

	nop

	:l_sBOSBXlJlbHvMVGy_17
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;

	goto/32 :l_gjRbtZqvBzNctzAB_18

	nop

	:l_AbyhqdWRNudtoxkH_23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/ObservableSource;

	goto/32 :l_qBujnxmiLUMDwINx_24

	nop

	:l_QAekbVeMFPJYoAst_15
	if-nez v0, :gl_KEcnuAfTDPVFqlWp

	goto/32 :cond_0

	:gl_KEcnuAfTDPVFqlWp
    .line 93
	goto/32 :l_nLsFVjEcQOwrzeee_16

	nop

	:l_mrccinrqzvOOkAiK_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->HzqbPKMvQTjMRZQB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yMhwpvgxsvlPtoRV_9

	nop

	:l_EIAadqworFWPkbRh_25
    return-void

	:after_last_instruction

	goto/32 :l_FslUhNMVgVEiUcnS_26

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GpIbXQbdYRfrYfVc_0

	nop

	:l_hPGwioeJUionWQtj_13
	if-nez v0, :gl_fvSrUKsMmtAsqUyE

	goto/32 :cond_0

	:gl_fvSrUKsMmtAsqUyE
    .line 288
	goto/32 :l_HdvOgIfCyaWXvhUV_14

	nop

	:l_uzwADzcmnpWpbJjk_1
	const v1, 11
	goto/32 :l_ldStxQqVHtaIyMgD_2

	nop

	:l_ldStxQqVHtaIyMgD_2
	add-int v0, v0, v1
	goto/32 :l_ZCECDYUrxPjnLJmG_3

	nop

	:l_jNvLHeDecHuYRnvM_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->URbPGdbqokUGXiBs(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 287
	goto/32 :l_eTmwAyYkjjSaowDT_12

	nop

	:l_TrCTHzQlcEbUBwKL_15
    return-void

	:after_last_instruction

	goto/32 :l_hdDvPVyTjqsXhRCY_16

	nop

	:l_HHPeZSiIssBGWrkc_5
	goto/32 :AOqpQLqVAnypdZAK
	:cGsFdqChtfASjcfW
	:sjyjqiyfteXrCTFX

	goto/32 :l_PRuJVhvUPWVFAXaa_6

	nop

	:l_XmnqBBvEHklKKoRP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_rzWnfrrjCaOzueMr_8

	nop

	:l_bXIEUveBzxqZvAxn_9
    const/4 v2, 0x0

	goto/32 :l_KgDiCJuzkPVeTKhJ_10

	nop

	:l_GpIbXQbdYRfrYfVc_0
	const v0, 32
	goto/32 :l_uzwADzcmnpWpbJjk_1

	nop

	:l_KgDiCJuzkPVeTKhJ_10
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

	goto/32 :l_jNvLHeDecHuYRnvM_11

	nop

	:l_IYzRNLqsXLkDFqDK_17
	goto/32 :sjyjqiyfteXrCTFX
	:l_eTmwAyYkjjSaowDT_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->zjFxTllZeSoXlDay(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)Z

    move-result v0

	goto/32 :l_hPGwioeJUionWQtj_13

	nop

	:l_HdvOgIfCyaWXvhUV_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qSlDkaeVzLpopMdD(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 290
    :cond_0
	goto/32 :l_TrCTHzQlcEbUBwKL_15

	nop

	:l_rzWnfrrjCaOzueMr_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

	goto/32 :l_bXIEUveBzxqZvAxn_9

	nop

	:l_iPwPykUvNuAFHCdF_4
	if-lez v0, :gl_wrQRokyszgiNMmix

	goto/32 :cGsFdqChtfASjcfW

	:gl_wrQRokyszgiNMmix	goto/32 :l_HHPeZSiIssBGWrkc_5

	nop

	:l_ZCECDYUrxPjnLJmG_3
	rem-int v0, v0, v1
	goto/32 :l_iPwPykUvNuAFHCdF_4

	nop

	:l_PRuJVhvUPWVFAXaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
	goto/32 :l_XmnqBBvEHklKKoRP_7

	nop

	:l_hdDvPVyTjqsXhRCY_16
	goto/32 :before_first_instruction

	:AOqpQLqVAnypdZAK
	goto/32 :l_IYzRNLqsXLkDFqDK_17

	nop

.end method
