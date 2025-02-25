.class final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static cIAgOxPyiQrKDONs(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xlyWJGyGGfdoBNwF_0

	nop

	:l_xlyWJGyGGfdoBNwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHeZuftjOWxxTxyl_1

	nop

	:l_HHeZuftjOWxxTxyl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kMlfuEKyMtWAuCIH_2

	nop

	:l_AiGdAnPXdpDHkAGJ_3
	goto/32 :before_first_instruction

	:l_kMlfuEKyMtWAuCIH_2
    return-void

	:after_last_instruction

	goto/32 :l_AiGdAnPXdpDHkAGJ_3

	nop

.end method

.method public static kSxjgywGoMdJdhuU(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_zJMPMoamlMBimFiE_0

	nop

	:l_vZSokQRFRSPZOVvi_3
	goto/32 :before_first_instruction

	:l_qzlfNaxIvMPnYAxD_2
    return-void

	:after_last_instruction

	goto/32 :l_vZSokQRFRSPZOVvi_3

	nop

	:l_zJMPMoamlMBimFiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frJQtHavmxSOUdJZ_1

	nop

	:l_frJQtHavmxSOUdJZ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_qzlfNaxIvMPnYAxD_2

	nop

.end method

.method public static kcOiOSnHadAHsSEq(Lio/reactivex/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_ncpQCyyCJvBUtKMc_0

	nop

	:l_TJuFNSLpYVScxnbf_2
    return v0

	:after_last_instruction

	goto/32 :l_NHpBANXOMKspOafx_3

	nop

	:l_NHpBANXOMKspOafx_3
	goto/32 :before_first_instruction

	:l_ncpQCyyCJvBUtKMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkcwhvziTLoynnDd_1

	nop

	:l_XkcwhvziTLoynnDd_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_TJuFNSLpYVScxnbf_2

	nop

.end method

.method public static nJrryeJpCPlIthht(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RfsydoXJgauwLagx_0

	nop

	:l_CVDeQRqnnchKWdzD_3
	goto/32 :before_first_instruction

	:l_gRGxmIWSYcKGhQem_2
    return-void

	:after_last_instruction

	goto/32 :l_CVDeQRqnnchKWdzD_3

	nop

	:l_jjxuutZLdjdUSXuT_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_gRGxmIWSYcKGhQem_2

	nop

	:l_RfsydoXJgauwLagx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjxuutZLdjdUSXuT_1

	nop

.end method

.method public static FCuXJvpMvctTGbrR(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_FivMjwnQeitFfgDD_0

	nop

	:l_cueTOzMRaYwKTaQf_2
    return-void

	:after_last_instruction

	goto/32 :l_RMOgHuqVlhOCtxgV_3

	nop

	:l_FivMjwnQeitFfgDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpTWnpcNAweWqFTv_1

	nop

	:l_RMOgHuqVlhOCtxgV_3
	goto/32 :before_first_instruction

	:l_fpTWnpcNAweWqFTv_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_cueTOzMRaYwKTaQf_2

	nop

.end method

.method public static qtJaNOZRuwPllfXU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ucCKJMSvVfLnUEPJ_0

	nop

	:l_ucCKJMSvVfLnUEPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnERkWdmmEzYoEno_1

	nop

	:l_hjkRLnODDkkrmaCs_2
    return-void

	:after_last_instruction

	goto/32 :l_spfogZRaYdkmdpFf_3

	nop

	:l_spfogZRaYdkmdpFf_3
	goto/32 :before_first_instruction

	:l_WnERkWdmmEzYoEno_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hjkRLnODDkkrmaCs_2

	nop

.end method

.method public static pvBatfyrvggjAliM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HWoJafepBqcQYzbG_0

	nop

	:l_nxuoxcApHDVepljJ_2
    return-void

	:after_last_instruction

	goto/32 :l_EdwjveneFVtHAOvR_3

	nop

	:l_syOXujzVkfIcapbt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nxuoxcApHDVepljJ_2

	nop

	:l_HWoJafepBqcQYzbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syOXujzVkfIcapbt_1

	nop

	:l_EdwjveneFVtHAOvR_3
	goto/32 :before_first_instruction

.end method

.method public static ORZQyrAlsuavfJnt(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vyaDHtiFWnjvOuzl_0

	nop

	:l_azszEHUVZkotzHaG_2
    return-void

	:after_last_instruction

	goto/32 :l_LvkBrXXiftwtRndy_3

	nop

	:l_vyaDHtiFWnjvOuzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkIBMlpcgTOBHaMe_1

	nop

	:l_LvkBrXXiftwtRndy_3
	goto/32 :before_first_instruction

	:l_UkIBMlpcgTOBHaMe_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_azszEHUVZkotzHaG_2

	nop

.end method

.method public static iggmvuToGznhPBFI(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WQffCxSUfGioejEQ_0

	nop

	:l_luofTvCbEvFVnwKU_3
	goto/32 :before_first_instruction

	:l_VXxUSZdtiAAoiKLY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YVGfLHuPnbuDYUqY_2

	nop

	:l_WQffCxSUfGioejEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXxUSZdtiAAoiKLY_1

	nop

	:l_YVGfLHuPnbuDYUqY_2
    return-void

	:after_last_instruction

	goto/32 :l_luofTvCbEvFVnwKU_3

	nop

.end method

.method public static iidFDRPCYdZrDhZG(Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JrAxmFOEnofGvWrt_0

	nop

	:l_HhFqJoitWbanMnqr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyhpayQwFtaHySlN_2

	nop

	:l_PFzHThQYMiorxfSJ_3
	goto/32 :before_first_instruction

	:l_dyhpayQwFtaHySlN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFzHThQYMiorxfSJ_3

	nop

	:l_JrAxmFOEnofGvWrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhFqJoitWbanMnqr_1

	nop

.end method

.method public static qTBsLMIwUzAlatys(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MFxViWsaLoNYniqA_0

	nop

	:l_zqYPPTzXfWwkdKRz_3
	goto/32 :before_first_instruction

	:l_jXNFXpPzXgIOWZuB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_PehThpZRdvEwxgDl_2

	nop

	:l_PehThpZRdvEwxgDl_2
    return-void

	:after_last_instruction

	goto/32 :l_zqYPPTzXfWwkdKRz_3

	nop

	:l_MFxViWsaLoNYniqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXNFXpPzXgIOWZuB_1

	nop

.end method

.method public static vWuXwVdCaGnsQirw(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_OAdfiQyvySHXuUJh_0

	nop

	:l_VbFzhELCzVRKxowe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMOipPbEMLuTOJDV_3

	nop

	:l_hcsEBTlJwKgDhYcN_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_VbFzhELCzVRKxowe_2

	nop

	:l_OAdfiQyvySHXuUJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcsEBTlJwKgDhYcN_1

	nop

	:l_xMOipPbEMLuTOJDV_3
	goto/32 :before_first_instruction

.end method

.method public static wJkCnWBXbRWbKxnF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QAyguxveiwOPJHNk_0

	nop

	:l_COgZFMwIupAxVkYw_3
	goto/32 :before_first_instruction

	:l_mgyLEaGifNcqfJdQ_2
    return v0

	:after_last_instruction

	goto/32 :l_COgZFMwIupAxVkYw_3

	nop

	:l_QAyguxveiwOPJHNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGRkMLPHpixQuodx_1

	nop

	:l_xGRkMLPHpixQuodx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mgyLEaGifNcqfJdQ_2

	nop

.end method

.method public static OynzeFtTUBtUrnWb(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SSXQGjeGZgwinFlU_0

	nop

	:l_sTZVNwdyfwzRjxKD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxpVewaNUteDcPat_3

	nop

	:l_rnYWeoRuTJccuEeP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sTZVNwdyfwzRjxKD_2

	nop

	:l_ZxpVewaNUteDcPat_3
	goto/32 :before_first_instruction

	:l_SSXQGjeGZgwinFlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnYWeoRuTJccuEeP_1

	nop

.end method

.method public static stBQrcIFfdhTLcYP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IZaTcBlWdpRcOvlS_0

	nop

	:l_uRJJMYhdPctWDvlg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KzjShXFyOpIujvzC_2

	nop

	:l_IZaTcBlWdpRcOvlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRJJMYhdPctWDvlg_1

	nop

	:l_KzjShXFyOpIujvzC_2
    return-void

	:after_last_instruction

	goto/32 :l_qVguOdozNJocettK_3

	nop

	:l_qVguOdozNJocettK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ocEqNbegdYNcCUnu_0

	nop

	:l_zIJDNrLUVoVjxIgu_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67
	goto/32 :l_vlbZedyWYzCItyJP_6

	nop

	:l_nYWUCBSWFGYtukHO_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 65
	goto/32 :l_hsaYPqdoJYZLxjmM_4

	nop

	:l_ocEqNbegdYNcCUnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_XcvMqlgnNZLHdjqF_1

	nop

	:l_iORMJbdflHgGvSeF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 64
	goto/32 :l_nYWUCBSWFGYtukHO_3

	nop

	:l_XcvMqlgnNZLHdjqF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
	goto/32 :l_iORMJbdflHgGvSeF_2

	nop

	:l_IpPJudFxxHPOPTRC_7
	goto/32 :before_first_instruction

	:l_hsaYPqdoJYZLxjmM_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
	goto/32 :l_zIJDNrLUVoVjxIgu_5

	nop

	:l_vlbZedyWYzCItyJP_6
    return-void

	:after_last_instruction

	goto/32 :l_IpPJudFxxHPOPTRC_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KfBsdxcLbvFUIpvM_0

	nop

	:l_DmGubKAmtzOxWySI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->cIAgOxPyiQrKDONs(Lio/reactivex/disposables/Disposable;)V

    .line 120
	goto/32 :l_WhPcLCMIKhkeCIAW_3

	nop

	:l_zDuOFymHmohXmmMS_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->kSxjgywGoMdJdhuU(Lio/reactivex/Scheduler$Worker;)V

    .line 121
	goto/32 :l_RweMbwuxmZbNGnsF_5

	nop

	:l_KfBsdxcLbvFUIpvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_oHkmFeAIkEItWreq_1

	nop

	:l_RweMbwuxmZbNGnsF_5
    return-void

	:after_last_instruction

	goto/32 :l_CAqgRxTPuddFFvJN_6

	nop

	:l_WhPcLCMIKhkeCIAW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_zDuOFymHmohXmmMS_4

	nop

	:l_oHkmFeAIkEItWreq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DmGubKAmtzOxWySI_2

	nop

	:l_CAqgRxTPuddFFvJN_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tvqSnaLOnHNTpqjW_0

	nop

	:l_tvqSnaLOnHNTpqjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_lVKDaZDiRUAbXwGw_1

	nop

	:l_vAdFCBzMFoLWECAN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->kcOiOSnHadAHsSEq(Lio/reactivex/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_SsjoUUyNflcjUSxQ_3

	nop

	:l_UEhwCEvxuYQcdFlZ_4
	goto/32 :before_first_instruction

	:l_SsjoUUyNflcjUSxQ_3
    return v0

	:after_last_instruction

	goto/32 :l_UEhwCEvxuYQcdFlZ_4

	nop

	:l_lVKDaZDiRUAbXwGw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_vAdFCBzMFoLWECAN_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BSjZwmgpAkZcGSiP_0

	nop

	:l_vgRzxpOeqwXYDwxp_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 112
	goto/32 :l_xmbSPfGnMjnVKQlH_5

	nop

	:l_EbMITanQZagxmJRT_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_WFqjwxEBAKMBLpzn_2

	nop

	:l_huxqIZimfENbwUwx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_BsAMYXOgovmJPftK_8

	nop

	:l_BSjZwmgpAkZcGSiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_EbMITanQZagxmJRT_1

	nop

	:l_zzmGCuDjhbqLnWRT_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->nJrryeJpCPlIthht(Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_huxqIZimfENbwUwx_7

	nop

	:l_hIhTbxIaCZEtldgd_9
    return-void

	:after_last_instruction

	goto/32 :l_ZGLKfiHoJGyiVWqI_10

	nop

	:l_BsAMYXOgovmJPftK_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->FCuXJvpMvctTGbrR(Lio/reactivex/Scheduler$Worker;)V

    .line 115
    :cond_0
	goto/32 :l_hIhTbxIaCZEtldgd_9

	nop

	:l_WFqjwxEBAKMBLpzn_2
	if-eqz v0, :gl_XEkMuHAENRilCQZi

	goto/32 :cond_0

	:gl_XEkMuHAENRilCQZi
    .line 111
	goto/32 :l_RkfeIXkXfgTUZvaL_3

	nop

	:l_xmbSPfGnMjnVKQlH_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zzmGCuDjhbqLnWRT_6

	nop

	:l_RkfeIXkXfgTUZvaL_3
    const/4 v0, 0x1

	goto/32 :l_vgRzxpOeqwXYDwxp_4

	nop

	:l_ZGLKfiHoJGyiVWqI_10
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SAHrSoGHcUHYrUPx_0

	nop

	:l_jHrPqJkkJQJDppUb_2
	if-nez v0, :gl_zRntnPXUorMMwLBE

	goto/32 :cond_0

	:gl_zRntnPXUorMMwLBE
    .line 100
	goto/32 :l_XIbVkTWcTXFkBWcT_3

	nop

	:l_EBUKzNIIBKslZiVO_5
    const/4 v0, 0x1

	goto/32 :l_igMnNooIEImNJjVc_6

	nop

	:l_UayyBClDiacXwXmg_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->pvBatfyrvggjAliM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_JfvyGKhKWGHUAEPH_9

	nop

	:l_IUGEtZbXRTnwpPKS_12
	goto/32 :before_first_instruction

	:l_PcfTfpwoZvRSdOJw_4
    goto :goto_0

    .line 102
    :cond_0
	goto/32 :l_EBUKzNIIBKslZiVO_5

	nop

	:l_SAHrSoGHcUHYrUPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_SEHcictejmtLyCpS_1

	nop

	:l_yfXcDBMUMYBJFbQl_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->ORZQyrAlsuavfJnt(Lio/reactivex/Scheduler$Worker;)V

    .line 106
    :goto_0
	goto/32 :l_ILdONcQFRmZvTlIo_11

	nop

	:l_ILdONcQFRmZvTlIo_11
    return-void

	:after_last_instruction

	goto/32 :l_IUGEtZbXRTnwpPKS_12

	nop

	:l_INfPDNXnTLaywedH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UayyBClDiacXwXmg_8

	nop

	:l_XIbVkTWcTXFkBWcT_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->qtJaNOZRuwPllfXU(Ljava/lang/Throwable;)V

	goto/32 :l_PcfTfpwoZvRSdOJw_4

	nop

	:l_SEHcictejmtLyCpS_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_jHrPqJkkJQJDppUb_2

	nop

	:l_JfvyGKhKWGHUAEPH_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_yfXcDBMUMYBJFbQl_10

	nop

	:l_igMnNooIEImNJjVc_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 103
	goto/32 :l_INfPDNXnTLaywedH_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_kkCLqItrRTkgFFbO_0

	nop

	:l_MOGBMLVOJWoiEVsY_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->iggmvuToGznhPBFI(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_KmbgaaKIfzVXHkLV_15

	nop

	:l_kkCLqItrRTkgFFbO_0
	const v0, 4
	goto/32 :l_kMNkbsVtDdsCQmWp_1

	nop

	:l_pxVvklUorrleAqiY_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ViGbhtOxVLJazsOB_20

	nop

	:l_VrxqLwTLKcKKsMvE_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MOGBMLVOJWoiEVsY_14

	nop

	:l_zqsphnOoZirOFjis_21
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_qoiVHZsNhKkZGqBZ_22

	nop

	:l_ViGbhtOxVLJazsOB_20
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

	goto/32 :l_zqsphnOoZirOFjis_21

	nop

	:l_gbJumXnZtITzlHqU_3
	rem-int v0, v0, v1
	goto/32 :l_NzQNeDkXPdPGJjCN_4

	nop

	:l_HGNlhPGlZwJSSGBh_26
	goto/32 :ZxAMYMwAnTMarVsP
	:l_qoiVHZsNhKkZGqBZ_22
	invoke-static {v1, p0, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->vWuXwVdCaGnsQirw(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_qocebdrAVIOZiBPb_23

	nop

	:l_CDbZpeWndyzyLHkL_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_dncKtSLybxcVYEPs_10

	nop

	:l_zXNvVSUchcPaMOjC_8
	if-eqz v0, :gl_wMkiEdkaxwkNpecw

	goto/32 :cond_1

	:gl_wMkiEdkaxwkNpecw
	goto/32 :l_CDbZpeWndyzyLHkL_9

	nop

	:l_FRxVKCljIiqIUeLL_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->qTBsLMIwUzAlatys(Lio/reactivex/disposables/Disposable;)V

    .line 88
    :cond_0
	goto/32 :l_pxVvklUorrleAqiY_19

	nop

	:l_bZUaGUtmynILfCSc_24
    return-void

	:after_last_instruction

	goto/32 :l_pGDHUUBloDeCRxDk_25

	nop

	:l_qocebdrAVIOZiBPb_23
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->wJkCnWBXbRWbKxnF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 90
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_1
	goto/32 :l_bZUaGUtmynILfCSc_24

	nop

	:l_ibQsGXNUjBsmRaWi_2
	add-int v0, v0, v1
	goto/32 :l_gbJumXnZtITzlHqU_3

	nop

	:l_kMNkbsVtDdsCQmWp_1
	const v1, 17
	goto/32 :l_ibQsGXNUjBsmRaWi_2

	nop

	:l_GuQnpEqQXiJLxqTk_5
	goto/32 :oeTgcpWeIVKefihu
	:ZGevRSvJeAJrmEkv
	:ZxAMYMwAnTMarVsP

	goto/32 :l_xNLJrskOJJCctwNs_6

	nop

	:l_xNLJrskOJJCctwNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wTyYqZlPlOXGOScv_7

	nop

	:l_KIhHvJjHkGxGkzJi_16
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 85
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_NHOOPaoIJNafHJEj_17

	nop

	:l_mUHsYygXmEyXbiEX_11
    const/4 v0, 0x1

	goto/32 :l_DzoASucWxwkPwZjw_12

	nop

	:l_DzoASucWxwkPwZjw_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 82
	goto/32 :l_VrxqLwTLKcKKsMvE_13

	nop

	:l_NHOOPaoIJNafHJEj_17
	if-nez v0, :gl_fzjOqBEekrsZOhbC

	goto/32 :cond_0

	:gl_fzjOqBEekrsZOhbC
    .line 86
	goto/32 :l_FRxVKCljIiqIUeLL_18

	nop

	:l_dncKtSLybxcVYEPs_10
	if-eqz v0, :gl_CVxuVMRaOgIsCbuO

	goto/32 :cond_1

	:gl_CVxuVMRaOgIsCbuO
    .line 80
	goto/32 :l_mUHsYygXmEyXbiEX_11

	nop

	:l_KmbgaaKIfzVXHkLV_15
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->iidFDRPCYdZrDhZG(Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIhHvJjHkGxGkzJi_16

	nop

	:l_wTyYqZlPlOXGOScv_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

	goto/32 :l_zXNvVSUchcPaMOjC_8

	nop

	:l_pGDHUUBloDeCRxDk_25
	goto/32 :before_first_instruction

	:oeTgcpWeIVKefihu
	goto/32 :l_HGNlhPGlZwJSSGBh_26

	nop

	:l_NzQNeDkXPdPGJjCN_4
	if-lez v0, :gl_RzneVqAieKRbaafc

	goto/32 :ZGevRSvJeAJrmEkv

	:gl_RzneVqAieKRbaafc	goto/32 :l_GuQnpEqQXiJLxqTk_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kCurpNWCEQNlZWEr_0

	nop

	:l_paGnbOCtYaaMVUJw_7
    return-void

	:after_last_instruction

	goto/32 :l_bzuzUUoWugtJnXbX_8

	nop

	:l_bEEvpnnJNtNWzdEZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MWfLXpSdpSKCYeie_2

	nop

	:l_UTlIApqfdHbieyGP_3
	if-nez v0, :gl_rcfQOhBeNchiYYON

	goto/32 :cond_0

	:gl_rcfQOhBeNchiYYON
    .line 72
	goto/32 :l_SWoGOPOBbBXlmowu_4

	nop

	:l_SWoGOPOBbBXlmowu_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_jfFaIMvkmiIXTTYo_5

	nop

	:l_MWfLXpSdpSKCYeie_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->OynzeFtTUBtUrnWb(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UTlIApqfdHbieyGP_3

	nop

	:l_bzuzUUoWugtJnXbX_8
	goto/32 :before_first_instruction

	:l_kCurpNWCEQNlZWEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_bEEvpnnJNtNWzdEZ_1

	nop

	:l_jfFaIMvkmiIXTTYo_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OGtoiutOrVfuRkox_6

	nop

	:l_OGtoiutOrVfuRkox_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->stBQrcIFfdhTLcYP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_paGnbOCtYaaMVUJw_7

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_RaRKUgMpdSzUNoXI_0

	nop

	:l_RaRKUgMpdSzUNoXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_dTKWjkmGvCsdGbWH_1

	nop

	:l_dTKWjkmGvCsdGbWH_1
    const/4 v0, 0x0

	goto/32 :l_eiKauqmgQDaoLuWk_2

	nop

	:l_eiKauqmgQDaoLuWk_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 95
	goto/32 :l_jnMMFZjNMQXIlHGM_3

	nop

	:l_bFTWhhUOPcxWkHyv_4
	goto/32 :before_first_instruction

	:l_jnMMFZjNMQXIlHGM_3
    return-void

	:after_last_instruction

	goto/32 :l_bFTWhhUOPcxWkHyv_4

	nop

.end method
