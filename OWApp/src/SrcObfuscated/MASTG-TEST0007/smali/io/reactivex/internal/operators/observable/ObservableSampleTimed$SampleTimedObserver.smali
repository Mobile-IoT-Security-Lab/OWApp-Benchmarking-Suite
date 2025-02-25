.class abstract Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static mSQdQyHNFglyRqmb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_myuYjjuBwCbzzoxY_0

	nop

	:l_myuYjjuBwCbzzoxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYyrtcsYEwDVHYaI_1

	nop

	:l_QYyrtcsYEwDVHYaI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bQWEFDEVVugeksPy_2

	nop

	:l_BoyEvYdCvPsifeJL_3
	goto/32 :before_first_instruction

	:l_bQWEFDEVVugeksPy_2
    return v0

	:after_last_instruction

	goto/32 :l_BoyEvYdCvPsifeJL_3

	nop

.end method

.method public static bYmKCXsHoRPTFpxZ(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_cDcGvGxfqWFTXQIp_0

	nop

	:l_ANhGWKUGNIgGpdyZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_jWiktcNQoWcPgrGC_2

	nop

	:l_cDcGvGxfqWFTXQIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANhGWKUGNIgGpdyZ_1

	nop

	:l_jWiktcNQoWcPgrGC_2
    return-void

	:after_last_instruction

	goto/32 :l_qdXFeTzSmkcMJwPf_3

	nop

	:l_qdXFeTzSmkcMJwPf_3
	goto/32 :before_first_instruction

.end method

.method public static qnEmphJRuxCzFpWk(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vbcbZNzBFpVdxOdk_0

	nop

	:l_NlDAoYuqwrijifvL_3
	goto/32 :before_first_instruction

	:l_TdKfXPKovgKLrOoe_2
    return-void

	:after_last_instruction

	goto/32 :l_NlDAoYuqwrijifvL_3

	nop

	:l_vbcbZNzBFpVdxOdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLEtSUwmpAlvjHnz_1

	nop

	:l_zLEtSUwmpAlvjHnz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_TdKfXPKovgKLrOoe_2

	nop

.end method

.method public static WdZCyXIgUIiljilo(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtjjKLydZEsJVemQ_0

	nop

	:l_xqGpVrwaUKtbFvRW_3
	goto/32 :before_first_instruction

	:l_MWVfCIutAmSyPGyE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvawzWMdeTpSWaEs_2

	nop

	:l_tvawzWMdeTpSWaEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xqGpVrwaUKtbFvRW_3

	nop

	:l_PtjjKLydZEsJVemQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWVfCIutAmSyPGyE_1

	nop

.end method

.method public static PsdalTgKNIUWXTDx(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VoekDlkyCwhznYWz_0

	nop

	:l_IcxIiuuORnqYovux_3
	goto/32 :before_first_instruction

	:l_scmFHgAeHTNmuFwa_2
    return-void

	:after_last_instruction

	goto/32 :l_IcxIiuuORnqYovux_3

	nop

	:l_VoekDlkyCwhznYWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYRTmXyNlwanSHOQ_1

	nop

	:l_aYRTmXyNlwanSHOQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_scmFHgAeHTNmuFwa_2

	nop

.end method

.method public static IJoPKhFCOjgZvNjd(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oqbHjaegzbJofnNz_0

	nop

	:l_DrdFndOZVkszIjaV_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ktWxlXKwSNPOMWfE_2

	nop

	:l_ktWxlXKwSNPOMWfE_2
    return v0

	:after_last_instruction

	goto/32 :l_qfzhWLuPZDshxhSM_3

	nop

	:l_oqbHjaegzbJofnNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrdFndOZVkszIjaV_1

	nop

	:l_qfzhWLuPZDshxhSM_3
	goto/32 :before_first_instruction

.end method

.method public static PPZoBcUtgmnRyJtX(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_PBVotcRhdXfxhzbS_0

	nop

	:l_ncXbNHczuhVqGZFc_2
    return-void

	:after_last_instruction

	goto/32 :l_FwUolnesDknmXdGD_3

	nop

	:l_sbSTytYWndmoyRKb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_ncXbNHczuhVqGZFc_2

	nop

	:l_PBVotcRhdXfxhzbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbSTytYWndmoyRKb_1

	nop

	:l_FwUolnesDknmXdGD_3
	goto/32 :before_first_instruction

.end method

.method public static jYDGcCOlRVERpLLK(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_nmaThEfItCgCsuhd_0

	nop

	:l_bMWJuKToMozEdbhh_3
	goto/32 :before_first_instruction

	:l_bQkklMXMaUVqaDVX_2
    return-void

	:after_last_instruction

	goto/32 :l_bMWJuKToMozEdbhh_3

	nop

	:l_nmaThEfItCgCsuhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKSmoMfOKmcenHru_1

	nop

	:l_rKSmoMfOKmcenHru_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->complete()V

	goto/32 :l_bQkklMXMaUVqaDVX_2

	nop

.end method

.method public static aeZZMwPvBUgcvjuT(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_CqYUMAvuSIAghOnn_0

	nop

	:l_sEJeWNbvUcOnPuFD_3
	goto/32 :before_first_instruction

	:l_WuyZwkxpqKwNgGcr_2
    return-void

	:after_last_instruction

	goto/32 :l_sEJeWNbvUcOnPuFD_3

	nop

	:l_CqYUMAvuSIAghOnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIcWYOvoNqOgitWo_1

	nop

	:l_PIcWYOvoNqOgitWo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_WuyZwkxpqKwNgGcr_2

	nop

.end method

.method public static egzHQyXoTGrtRGWp(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LOCvScTgctmesTEx_0

	nop

	:l_yuLzwAyvBNnFDyoe_3
	goto/32 :before_first_instruction

	:l_NrdavAtjyRRWsqeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_yuLzwAyvBNnFDyoe_3

	nop

	:l_LOCvScTgctmesTEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTXYdugVNAWCpNmc_1

	nop

	:l_rTXYdugVNAWCpNmc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NrdavAtjyRRWsqeQ_2

	nop

.end method

.method public static JLQLUqqPJzVhtDrG(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MgwXDgOPcRQxghCX_0

	nop

	:l_MgwXDgOPcRQxghCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbBznjZyquRntakz_1

	nop

	:l_yvPuzNkTDfriGEXE_3
	goto/32 :before_first_instruction

	:l_pbBznjZyquRntakz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KTwzZuDBgGGrOTDw_2

	nop

	:l_KTwzZuDBgGGrOTDw_2
    return-void

	:after_last_instruction

	goto/32 :l_yvPuzNkTDfriGEXE_3

	nop

.end method

.method public static DYctVzfRQqFeHVnU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jYCEYKezXPDOHaXr_0

	nop

	:l_BuvDKtFbePpwbjzU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nvFJdYZZNQrWZksX_2

	nop

	:l_uHcCyFQpZeMvJRkF_3
	goto/32 :before_first_instruction

	:l_nvFJdYZZNQrWZksX_2
    return v0

	:after_last_instruction

	goto/32 :l_uHcCyFQpZeMvJRkF_3

	nop

	:l_jYCEYKezXPDOHaXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuvDKtFbePpwbjzU_1

	nop

.end method

.method public static zjVWPkOpzAhZVPfW(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GkTHpDGuZjIIcXyA_0

	nop

	:l_XTujtOSZhCtrLGgx_2
    return-void

	:after_last_instruction

	goto/32 :l_WSzIDZWGOejOFAnv_3

	nop

	:l_WSzIDZWGOejOFAnv_3
	goto/32 :before_first_instruction

	:l_GkTHpDGuZjIIcXyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiyCiVCcVuHCxexn_1

	nop

	:l_UiyCiVCcVuHCxexn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XTujtOSZhCtrLGgx_2

	nop

.end method

.method public static IAHYSqmZAEoFKMAC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_LAlZOHMStbASORoP_0

	nop

	:l_rbfdZmjAKzRSmJwG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gEmWsgBSSrVBxMzZ_3

	nop

	:l_gEmWsgBSSrVBxMzZ_3
	goto/32 :before_first_instruction

	:l_LAlZOHMStbASORoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQOJoDAYMKgUMrWq_1

	nop

	:l_ZQOJoDAYMKgUMrWq_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rbfdZmjAKzRSmJwG_2

	nop

.end method

.method public static UVILEQbGXJTCvwYh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sgHJzbTSFVaEJbXU_0

	nop

	:l_eoXYenrhJwJCtfwS_3
	goto/32 :before_first_instruction

	:l_yiIQOqxRSxcnfdfT_2
    return v0

	:after_last_instruction

	goto/32 :l_eoXYenrhJwJCtfwS_3

	nop

	:l_hsrtxuXPeNKMMdus_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yiIQOqxRSxcnfdfT_2

	nop

	:l_sgHJzbTSFVaEJbXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsrtxuXPeNKMMdus_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

	goto/32 :l_OTdxCGNJaKOAGPSu_0

	nop

	:l_bAefJnXdinItLzam_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
	goto/32 :l_oVzwMcrYXDnfbjyt_2

	nop

	:l_yZBYIeBbXOtaeCgu_9
    return-void

	:after_last_instruction

	goto/32 :l_FiubmZvzhgyvdnAm_10

	nop

	:l_hqnCxNtAjkwcQRef_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
	goto/32 :l_gBDyvnsZbkfYDWJD_5

	nop

	:l_gBDyvnsZbkfYDWJD_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 64
	goto/32 :l_RyyyikaOkIQyBmEk_6

	nop

	:l_FEFDxcXumUYWPKmq_8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 67
	goto/32 :l_yZBYIeBbXOtaeCgu_9

	nop

	:l_UPiklZbaFORuHRGZ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_hqnCxNtAjkwcQRef_4

	nop

	:l_XVtPMMUfcLlGXHFB_7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
	goto/32 :l_FEFDxcXumUYWPKmq_8

	nop

	:l_oVzwMcrYXDnfbjyt_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UPiklZbaFORuHRGZ_3

	nop

	:l_FiubmZvzhgyvdnAm_10
	goto/32 :before_first_instruction

	:l_OTdxCGNJaKOAGPSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_bAefJnXdinItLzam_1

	nop

	:l_RyyyikaOkIQyBmEk_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

    .line 65
	goto/32 :l_XVtPMMUfcLlGXHFB_7

	nop

.end method


# virtual methods
.method cancelTimer()V
    .locals 1

	goto/32 :l_oXWUzNJlEcQRivgK_0

	nop

	:l_IYtOltIdULuNBKXc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YKrRwwxssRZgCplS_2

	nop

	:l_oGNCXuoTVFNbrVef_3
    return-void

	:after_last_instruction

	goto/32 :l_nRDMFKMwpZbBSqjs_4

	nop

	:l_oXWUzNJlEcQRivgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_IYtOltIdULuNBKXc_1

	nop

	:l_YKrRwwxssRZgCplS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->mSQdQyHNFglyRqmb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_oGNCXuoTVFNbrVef_3

	nop

	:l_nRDMFKMwpZbBSqjs_4
	goto/32 :before_first_instruction

.end method

.method abstract complete()V
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_PRxXgfbWhWlrXzOW_0

	nop

	:l_BxLFJIlOYeDIxhyW_4
    return-void

	:after_last_instruction

	goto/32 :l_ajwDMvIveTktJjOi_5

	nop

	:l_apLVqQJhsVGprNST_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vxDblMxTMcSstyAL_3

	nop

	:l_mMTjQDGGTPHEJrJf_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->bYmKCXsHoRPTFpxZ(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 104
	goto/32 :l_apLVqQJhsVGprNST_2

	nop

	:l_PRxXgfbWhWlrXzOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_mMTjQDGGTPHEJrJf_1

	nop

	:l_ajwDMvIveTktJjOi_5
	goto/32 :before_first_instruction

	:l_vxDblMxTMcSstyAL_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->qnEmphJRuxCzFpWk(Lio/reactivex/disposables/Disposable;)V

    .line 105
	goto/32 :l_BxLFJIlOYeDIxhyW_4

	nop

.end method

.method emit()V
    .locals 2

	goto/32 :l_PgDBJWhMwyicZIHQ_0

	nop

	:l_mrhzRBASMcFdarAR_9
	if-nez v0, :gl_gXzHGHuoSUtFBIHB

	goto/32 :cond_0

	:gl_gXzHGHuoSUtFBIHB
    .line 115
	goto/32 :l_lDNKyalyZGXtByvA_10

	nop

	:l_TCGufjrmeHWqDOpa_1
	const v1, 21
	goto/32 :l_FqSTSmuwyTtQHLYP_2

	nop

	:l_qtFbMsSiNQElRthK_3
	rem-int v0, v0, v1
	goto/32 :l_iwxxguVaofGRisCX_4

	nop

	:l_TLszFkGcXVuEiOdr_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->PsdalTgKNIUWXTDx(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 117
    :cond_0
	goto/32 :l_PrZRZQRVVGRIIGqP_12

	nop

	:l_YRPeuIPYXxMZGmfB_13
	goto/32 :before_first_instruction

	:UAEGuJXOTfjrCmHh
	goto/32 :l_wCoCOcqZWHuckoqH_14

	nop

	:l_PrZRZQRVVGRIIGqP_12
    return-void

	:after_last_instruction

	goto/32 :l_YRPeuIPYXxMZGmfB_13

	nop

	:l_ytMpKYTdgSiSEYvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_jpOlPRyrBpDMLLOA_7

	nop

	:l_wCoCOcqZWHuckoqH_14
	goto/32 :tQKXmYBVHWjaTRxS
	:l_WPyQicvxoYfwnSbe_5
	goto/32 :UAEGuJXOTfjrCmHh
	:hwxecgtgpnPFgtmj
	:tQKXmYBVHWjaTRxS

	goto/32 :l_ytMpKYTdgSiSEYvQ_6

	nop

	:l_lDNKyalyZGXtByvA_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TLszFkGcXVuEiOdr_11

	nop

	:l_iwxxguVaofGRisCX_4
	if-lez v0, :gl_mCMyoJceaCBbQNFH

	goto/32 :hwxecgtgpnPFgtmj

	:gl_mCMyoJceaCBbQNFH	goto/32 :l_WPyQicvxoYfwnSbe_5

	nop

	:l_PgDBJWhMwyicZIHQ_0
	const v0, 11
	goto/32 :l_TCGufjrmeHWqDOpa_1

	nop

	:l_rtorWTejYqGZKApr_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->WdZCyXIgUIiljilo(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_mrhzRBASMcFdarAR_9

	nop

	:l_FqSTSmuwyTtQHLYP_2
	add-int v0, v0, v1
	goto/32 :l_qtFbMsSiNQElRthK_3

	nop

	:l_jpOlPRyrBpDMLLOA_7
    const/4 v0, 0x0

	goto/32 :l_rtorWTejYqGZKApr_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jmwuDvKvXhrCkcTj_0

	nop

	:l_SOuYOYZnWxfOXtcu_4
	goto/32 :before_first_instruction

	:l_rKTpBWRcZNdkyFIC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->IJoPKhFCOjgZvNjd(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ODbZpjdekyZSLeEd_3

	nop

	:l_jmwuDvKvXhrCkcTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_fcIBaakMzTeemnJa_1

	nop

	:l_ODbZpjdekyZSLeEd_3
    return v0

	:after_last_instruction

	goto/32 :l_SOuYOYZnWxfOXtcu_4

	nop

	:l_fcIBaakMzTeemnJa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rKTpBWRcZNdkyFIC_2

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_YLVYmUCYauXjnziS_0

	nop

	:l_YLVYmUCYauXjnziS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_ujOLXMDzDfOYOuwW_1

	nop

	:l_rCJpVlgeMXPnWYEn_3
    return-void

	:after_last_instruction

	goto/32 :l_CPWVdyQSiHFdiSWC_4

	nop

	:l_CPWVdyQSiHFdiSWC_4
	goto/32 :before_first_instruction

	:l_ujOLXMDzDfOYOuwW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->PPZoBcUtgmnRyJtX(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 94
	goto/32 :l_EJXfFWMeMTleAXit_2

	nop

	:l_EJXfFWMeMTleAXit_2
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->jYDGcCOlRVERpLLK(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 95
	goto/32 :l_rCJpVlgeMXPnWYEn_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VhihljfgKbdjvqHu_0

	nop

	:l_qmQmETBOaKYdmRtA_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LVGEFEZicgJcGPmA_3

	nop

	:l_udRrLDMSsEDzLcHC_4
    return-void

	:after_last_instruction

	goto/32 :l_yGElGSGpqKEuwYUq_5

	nop

	:l_VhihljfgKbdjvqHu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_lNdNOqYJkzajrOPo_1

	nop

	:l_yGElGSGpqKEuwYUq_5
	goto/32 :before_first_instruction

	:l_lNdNOqYJkzajrOPo_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->aeZZMwPvBUgcvjuT(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 88
	goto/32 :l_qmQmETBOaKYdmRtA_2

	nop

	:l_LVGEFEZicgJcGPmA_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->egzHQyXoTGrtRGWp(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_udRrLDMSsEDzLcHC_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KVLzIizOOxgUwxTR_0

	nop

	:l_grjODQEeccKChNDz_3
	goto/32 :before_first_instruction

	:l_KVLzIizOOxgUwxTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DAojwYkEIvmfrjSJ_1

	nop

	:l_kUZZwPUqsCUIQfMt_2
    return-void

	:after_last_instruction

	goto/32 :l_grjODQEeccKChNDz_3

	nop

	:l_DAojwYkEIvmfrjSJ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->JLQLUqqPJzVhtDrG(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_kUZZwPUqsCUIQfMt_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

	goto/32 :l_GXSPDHbmUDheYdlE_0

	nop

	:l_biJgxUIGRDarJmeQ_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DCSzSxQTGSMwXlRE_20

	nop

	:l_PIznabexcvSPhgdt_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_LGPcNaJhigmKHpAu_11

	nop

	:l_dDXyHKNbhDqcnSVT_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->zjVWPkOpzAhZVPfW(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 75
	goto/32 :l_sWLMPeRCrCZuOBOn_13

	nop

	:l_zmtHrdQfzhCiOJos_15
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

	goto/32 :l_alQfuHqlRRvXEQKF_16

	nop

	:l_ULJxyxDlHIWKBYtj_5
	goto/32 :EoFqpQjxFZykqYIV
	:sohOIywqHOkyLVIK
	:yhBUXRbvBADozIxE

	goto/32 :l_mtLaQwkgysqrknIz_6

	nop

	:l_mtLaQwkgysqrknIz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_JnmhCnhMGIKAtrgc_7

	nop

	:l_rWatKouPbJbcWodR_14
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

	goto/32 :l_zmtHrdQfzhCiOJos_15

	nop

	:l_GXSPDHbmUDheYdlE_0
	const v0, 13
	goto/32 :l_akXDgYTdHgVnZVSO_1

	nop

	:l_DxXATMSjAAfmZiKC_18
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->IAHYSqmZAEoFKMAC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 76
    .local v0, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_biJgxUIGRDarJmeQ_19

	nop

	:l_UUbbzCMbTGwewPwl_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->DYctVzfRQqFeHVnU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HVtiqssDuxHhxvsm_9

	nop

	:l_akXDgYTdHgVnZVSO_1
	const v1, 26
	goto/32 :l_KnrcxulSUxaPdJFM_2

	nop

	:l_LGPcNaJhigmKHpAu_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dDXyHKNbhDqcnSVT_12

	nop

	:l_gtNljgjOqEyAvIdw_4
	if-lez v0, :gl_wfxKschxsyCrfFfz

	goto/32 :sohOIywqHOkyLVIK

	:gl_wfxKschxsyCrfFfz	goto/32 :l_ULJxyxDlHIWKBYtj_5

	nop

	:l_KnrcxulSUxaPdJFM_2
	add-int v0, v0, v1
	goto/32 :l_FXsgVOyhgryUeozM_3

	nop

	:l_qQAXUinjVUpjmRPH_23
	goto/32 :yhBUXRbvBADozIxE
	:l_EtLkceEOkvgrjCyb_22
	goto/32 :before_first_instruction

	:EoFqpQjxFZykqYIV
	goto/32 :l_qQAXUinjVUpjmRPH_23

	nop

	:l_FXsgVOyhgryUeozM_3
	rem-int v0, v0, v1
	goto/32 :l_gtNljgjOqEyAvIdw_4

	nop

	:l_alQfuHqlRRvXEQKF_16
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_grJtPGXPIzdqMCan_17

	nop

	:l_DCSzSxQTGSMwXlRE_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->UVILEQbGXJTCvwYh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 78
    .end local v0    # "task":Lio/reactivex/disposables/Disposable;
    :cond_0
	goto/32 :l_pFwvYqxUfvadpebA_21

	nop

	:l_pFwvYqxUfvadpebA_21
    return-void

	:after_last_instruction

	goto/32 :l_EtLkceEOkvgrjCyb_22

	nop

	:l_HVtiqssDuxHhxvsm_9
	if-nez v0, :gl_JAiUqqLrHpNQGvav

	goto/32 :cond_0

	:gl_JAiUqqLrHpNQGvav
    .line 72
	goto/32 :l_PIznabexcvSPhgdt_10

	nop

	:l_sWLMPeRCrCZuOBOn_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_rWatKouPbJbcWodR_14

	nop

	:l_JnmhCnhMGIKAtrgc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_UUbbzCMbTGwewPwl_8

	nop

	:l_grJtPGXPIzdqMCan_17
    move-object v2, p0

	goto/32 :l_DxXATMSjAAfmZiKC_18

	nop

.end method
