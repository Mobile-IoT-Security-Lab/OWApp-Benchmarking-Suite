.class final Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;
.super Ljava/lang/Object;
.source "InstantPeriodicTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final executor:Ljava/util/concurrent/ExecutorService;

.field final first:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field final rest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field runner:Ljava/lang/Thread;

.field final task:Ljava/lang/Runnable;


# direct methods
.method public static nSXjWUCJWFdXzOqw(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_ugyJOlVKMJPImxfW_0

	nop

	:l_NbtdERbyiodmtPNB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->call()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_kCdAHwFlimBLGVGV_2

	nop

	:l_JBSnqDVjETjagHKM_3
	goto/32 :before_first_instruction

	:l_kCdAHwFlimBLGVGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBSnqDVjETjagHKM_3

	nop

	:l_ugyJOlVKMJPImxfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbtdERbyiodmtPNB_1

	nop

.end method

.method public static yNamirJFUyWkjnke()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_CJQTljWxopmRXBly_0

	nop

	:l_eGAVRRuFsszsARAK_3
	goto/32 :before_first_instruction

	:l_FqBmzekHCzdhAhyI_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_EZXfHTFukdwqKGDs_2

	nop

	:l_CJQTljWxopmRXBly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqBmzekHCzdhAhyI_1

	nop

	:l_EZXfHTFukdwqKGDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGAVRRuFsszsARAK_3

	nop

.end method

.method public static deXCdeynOPHrXfoj(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_DRfylyEpSPdZlRpy_0

	nop

	:l_UTXLykeRjScfYvis_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_kKzwVXicMtGPtfku_2

	nop

	:l_ZQMmCtbodZAgwWDs_3
	goto/32 :before_first_instruction

	:l_DRfylyEpSPdZlRpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTXLykeRjScfYvis_1

	nop

	:l_kKzwVXicMtGPtfku_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQMmCtbodZAgwWDs_3

	nop

.end method

.method public static jCSQikWFOnLlDcip(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_oXfKUkEjBFieJVjg_0

	nop

	:l_OCxLvqLVhdRYjiSF_3
	goto/32 :before_first_instruction

	:l_XKUIBFxCBDYErWRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCxLvqLVhdRYjiSF_3

	nop

	:l_foJBWwlpeViYDpYF_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_XKUIBFxCBDYErWRf_2

	nop

	:l_oXfKUkEjBFieJVjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foJBWwlpeViYDpYF_1

	nop

.end method

.method public static vPBxErswpbBzShBp(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_SABpEtldICDBjzPY_0

	nop

	:l_SABpEtldICDBjzPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLTvDsHTLqiDiMBo_1

	nop

	:l_ElUzcEAYHKAHSunf_3
	goto/32 :before_first_instruction

	:l_QFbaheWQReiqGnTb_2
    return-void

	:after_last_instruction

	goto/32 :l_ElUzcEAYHKAHSunf_3

	nop

	:l_vLTvDsHTLqiDiMBo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->setRest(Ljava/util/concurrent/Future;)V

	goto/32 :l_QFbaheWQReiqGnTb_2

	nop

.end method

.method public static OBWcFamUtiANhUBp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ydHQEEMrqdQfHPpm_0

	nop

	:l_aPNoemVaFvxnOnue_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fbifrUqVgLSkIFAk_2

	nop

	:l_ydHQEEMrqdQfHPpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPNoemVaFvxnOnue_1

	nop

	:l_YHnAnnDfeLCUOEHh_3
	goto/32 :before_first_instruction

	:l_fbifrUqVgLSkIFAk_2
    return-void

	:after_last_instruction

	goto/32 :l_YHnAnnDfeLCUOEHh_3

	nop

.end method

.method public static HeKwEQYjjjvzrBjl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PYvTZEvGXEZDawwt_0

	nop

	:l_SczaSdyBvAGOuNpH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NupgvMQYKcTCFPBM_2

	nop

	:l_modQmMfrjvUULzzo_3
	goto/32 :before_first_instruction

	:l_PYvTZEvGXEZDawwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SczaSdyBvAGOuNpH_1

	nop

	:l_NupgvMQYKcTCFPBM_2
    return-void

	:after_last_instruction

	goto/32 :l_modQmMfrjvUULzzo_3

	nop

.end method

.method public static TBsSRQGhPIUdbiot(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gnEVZaOdQoYclXcM_0

	nop

	:l_LEncbuCdISjIYKQB_3
	goto/32 :before_first_instruction

	:l_gnEVZaOdQoYclXcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_losqMvNiXQvpnnju_1

	nop

	:l_losqMvNiXQvpnnju_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZDsoyHzekLTZcat_2

	nop

	:l_PZDsoyHzekLTZcat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEncbuCdISjIYKQB_3

	nop

.end method

.method public static FBCDZqLIzMyfOAKc()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_CuqxiTOeYtmRyyIA_0

	nop

	:l_CuqxiTOeYtmRyyIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNrlOXVSEATjWlPZ_1

	nop

	:l_JNrlOXVSEATjWlPZ_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QnPYqvCsAVEYPQWf_2

	nop

	:l_KTegcTkdKHEieVVn_3
	goto/32 :before_first_instruction

	:l_QnPYqvCsAVEYPQWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KTegcTkdKHEieVVn_3

	nop

.end method

.method public static lQOlZVOjmTfJpCdq(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_eCUnqGCITbeJtkgQ_0

	nop

	:l_dTpGnKyqnLsyeQrK_2
    return v0

	:after_last_instruction

	goto/32 :l_ErBbImsWOeGpUlrQ_3

	nop

	:l_ErBbImsWOeGpUlrQ_3
	goto/32 :before_first_instruction

	:l_EzTnNviRtvczYmPc_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_dTpGnKyqnLsyeQrK_2

	nop

	:l_eCUnqGCITbeJtkgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzTnNviRtvczYmPc_1

	nop

.end method

.method public static xxZvjCYASbeDHHvU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhMUYcBriAAdcOTu_0

	nop

	:l_bhMUYcBriAAdcOTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtDECFsjVUclPBBA_1

	nop

	:l_ayjAqLfYftNWbRfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJwsONcHoNBnolbw_3

	nop

	:l_BtDECFsjVUclPBBA_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayjAqLfYftNWbRfP_2

	nop

	:l_fJwsONcHoNBnolbw_3
	goto/32 :before_first_instruction

.end method

.method public static WhhCbbTnwQTEAyiY()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_pMPTwyzpDLOrOqiN_0

	nop

	:l_iwQeNBBEnZHUSSwe_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_FrljZnUAjRbzMrVT_2

	nop

	:l_FrljZnUAjRbzMrVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvkVEgOWkENuZsrc_3

	nop

	:l_GvkVEgOWkENuZsrc_3
	goto/32 :before_first_instruction

	:l_pMPTwyzpDLOrOqiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwQeNBBEnZHUSSwe_1

	nop

.end method

.method public static GZvyRSENEWUuEacR(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_aXxobNvmwAfuWKau_0

	nop

	:l_ienKuHzJcPYqitXN_2
    return v0

	:after_last_instruction

	goto/32 :l_cgFbuNCUBhWXjGkx_3

	nop

	:l_cgFbuNCUBhWXjGkx_3
	goto/32 :before_first_instruction

	:l_aXxobNvmwAfuWKau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYJAxrSsJqNNkIcx_1

	nop

	:l_LYJAxrSsJqNNkIcx_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_ienKuHzJcPYqitXN_2

	nop

.end method

.method public static lVLRYXojgQRcZzAh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TElBcxYwOPMzPDPt_0

	nop

	:l_TElBcxYwOPMzPDPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQXgYKgJNWCGJkgS_1

	nop

	:l_JQXgYKgJNWCGJkgS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiGiYcVildClZrpV_2

	nop

	:l_GiGiYcVildClZrpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFenQOGPAiYrREvm_3

	nop

	:l_sFenQOGPAiYrREvm_3
	goto/32 :before_first_instruction

.end method

.method public static ypCvlkfxUFUFDtjm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CuzUHRnMOlXVlMwE_0

	nop

	:l_QDymWOoydWtfMUMO_3
	goto/32 :before_first_instruction

	:l_duiuzhaQMFqrrBxo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbnnGTDaSRKpuHdr_2

	nop

	:l_CuzUHRnMOlXVlMwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duiuzhaQMFqrrBxo_1

	nop

	:l_SbnnGTDaSRKpuHdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDymWOoydWtfMUMO_3

	nop

.end method

.method public static eLWHDAWKcQpQCOkP()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_WfSjWqeHPtuSLOFa_0

	nop

	:l_NBnCNgOjlUriLovk_3
	goto/32 :before_first_instruction

	:l_ZSaDUDrlScyDFLHo_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_xiNQqpIqFHnVngta_2

	nop

	:l_WfSjWqeHPtuSLOFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSaDUDrlScyDFLHo_1

	nop

	:l_xiNQqpIqFHnVngta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBnCNgOjlUriLovk_3

	nop

.end method

.method public static oZlBXRLsIZziKiYC(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_agyJZlRJyhpPchKx_0

	nop

	:l_vrAWwamymUbYGMjF_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_ZnElQmkiRIVEOelN_2

	nop

	:l_fWRNAVShRWHMbXMb_3
	goto/32 :before_first_instruction

	:l_ZnElQmkiRIVEOelN_2
    return v0

	:after_last_instruction

	goto/32 :l_fWRNAVShRWHMbXMb_3

	nop

	:l_agyJZlRJyhpPchKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrAWwamymUbYGMjF_1

	nop

.end method

.method public static VRnZjTVBaRWJwFTS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_orxcyfSDQbPDVGVn_0

	nop

	:l_zJRGBsCcCnWYeOQM_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KiqufpGAQWfNtLzJ_2

	nop

	:l_KiqufpGAQWfNtLzJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OukkMafUERBEGPBp_3

	nop

	:l_OukkMafUERBEGPBp_3
	goto/32 :before_first_instruction

	:l_orxcyfSDQbPDVGVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJRGBsCcCnWYeOQM_1

	nop

.end method

.method public static RovotzLdvzXWnDKr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fsAXMXBiHGfCvixP_0

	nop

	:l_TLhkowzpsBsmaWhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eoMpBspEpRhuLbbV_3

	nop

	:l_eoMpBspEpRhuLbbV_3
	goto/32 :before_first_instruction

	:l_fsAXMXBiHGfCvixP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKgNARRHJznARvHx_1

	nop

	:l_hKgNARRHJznARvHx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TLhkowzpsBsmaWhf_2

	nop

.end method

.method public static BAsKhmSTzszGYXbo()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_xvmOwvLPzSkfjuSb_0

	nop

	:l_pZDVmBJeTJnAcUei_3
	goto/32 :before_first_instruction

	:l_HeVditaoxTPJwIVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pZDVmBJeTJnAcUei_3

	nop

	:l_tNrripQNqZaeGZxS_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_HeVditaoxTPJwIVs_2

	nop

	:l_xvmOwvLPzSkfjuSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNrripQNqZaeGZxS_1

	nop

.end method

.method public static JwDHvDdHDXdUDXOu(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_HQgKtDXbgiSfFxAo_0

	nop

	:l_JbkaAoOMDnJbdxwE_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_nQgVVUnpTOmWlRHx_2

	nop

	:l_AQpmROQAuQROZtKJ_3
	goto/32 :before_first_instruction

	:l_HQgKtDXbgiSfFxAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbkaAoOMDnJbdxwE_1

	nop

	:l_nQgVVUnpTOmWlRHx_2
    return v0

	:after_last_instruction

	goto/32 :l_AQpmROQAuQROZtKJ_3

	nop

.end method

.method public static IDrqEkKEIVXMrpAH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EjkhZXtBCsuBXkwj_0

	nop

	:l_gsthXEWfOStSrraD_2
    return v0

	:after_last_instruction

	goto/32 :l_QjOwMycQlDvvdLtP_3

	nop

	:l_QjOwMycQlDvvdLtP_3
	goto/32 :before_first_instruction

	:l_VmiuQEtikNzYKLsh_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gsthXEWfOStSrraD_2

	nop

	:l_EjkhZXtBCsuBXkwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmiuQEtikNzYKLsh_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FgerNtBeohNRgPTs_0

	nop

	:l_PaoKALYoPfdAibTy_11
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_lqlxKvqPgSiMFyPt_12

	nop

	:l_PfEdTTAyNvmftOuv_14
	goto/32 :PznjLTZQZqqzPCWh
	:l_VCaiHZuBIqiayTzQ_13
	goto/32 :before_first_instruction

	:JyYZQwJmOKGKWibZ
	goto/32 :l_PfEdTTAyNvmftOuv_14

	nop

	:l_lqlxKvqPgSiMFyPt_12
    return-void

	:after_last_instruction

	goto/32 :l_VCaiHZuBIqiayTzQ_13

	nop

	:l_xEnnhfsJFfZHeFUy_7
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_NsFWcgydcydllhgG_8

	nop

	:l_IvOTzKSizrnCKrdk_10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_PaoKALYoPfdAibTy_11

	nop

	:l_mujqdzJdMFJhuMLC_3
	rem-int v0, v0, v1
	goto/32 :l_KtdekDLPXnjexCTY_4

	nop

	:l_TWCrdeAdgBMKGdyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_xEnnhfsJFfZHeFUy_7

	nop

	:l_AYjgPlNlycQeFSct_9
    const/4 v2, 0x0

	goto/32 :l_IvOTzKSizrnCKrdk_10

	nop

	:l_KtdekDLPXnjexCTY_4
	if-lez v0, :gl_qJNroFRkNRObwrNu

	goto/32 :fmvFNnSKvUkeYhFM

	:gl_qJNroFRkNRObwrNu	goto/32 :l_pSHFdWifshoKGdRB_5

	nop

	:l_ZRETplHhoaPdOKUm_1
	const v1, 3
	goto/32 :l_HnWtLduAZghuoDXO_2

	nop

	:l_NsFWcgydcydllhgG_8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_AYjgPlNlycQeFSct_9

	nop

	:l_pSHFdWifshoKGdRB_5
	goto/32 :JyYZQwJmOKGKWibZ
	:fmvFNnSKvUkeYhFM
	:PznjLTZQZqqzPCWh

	goto/32 :l_TWCrdeAdgBMKGdyQ_6

	nop

	:l_FgerNtBeohNRgPTs_0
	const v0, 26
	goto/32 :l_ZRETplHhoaPdOKUm_1

	nop

	:l_HnWtLduAZghuoDXO_2
	add-int v0, v0, v1
	goto/32 :l_mujqdzJdMFJhuMLC_3

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

	goto/32 :l_RUwCweWqVgmcJeKA_0

	nop

	:l_YMfBIMHTWzcTkkSF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

    .line 47
	goto/32 :l_iTrbydOAsbgEUPac_3

	nop

	:l_GwbKuObyfNwllstL_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YenteyKTlawRtdwR_5

	nop

	:l_iTrbydOAsbgEUPac_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GwbKuObyfNwllstL_4

	nop

	:l_aTRzsTdXZwECVyNW_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
	goto/32 :l_BpfGokvJCDgZpBFa_9

	nop

	:l_xqFpkcGFUOMjNpud_11
	goto/32 :before_first_instruction

	:l_RUwCweWqVgmcJeKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 45
	goto/32 :l_XzCnuOqDtkbSkqNO_1

	nop

	:l_XzCnuOqDtkbSkqNO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_YMfBIMHTWzcTkkSF_2

	nop

	:l_BpfGokvJCDgZpBFa_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50
	goto/32 :l_DsUoDsOvWjIlXWzZ_10

	nop

	:l_DsUoDsOvWjIlXWzZ_10
    return-void

	:after_last_instruction

	goto/32 :l_xqFpkcGFUOMjNpud_11

	nop

	:l_YenteyKTlawRtdwR_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
	goto/32 :l_LDYWOlebSMBxdRts_6

	nop

	:l_cDDwejjxRzGyOSMz_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_aTRzsTdXZwECVyNW_8

	nop

	:l_LDYWOlebSMBxdRts_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cDDwejjxRzGyOSMz_7

	nop

.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ebSDYOxogxfqeNMg_0

	nop

	:l_HOsfZnFHOAOIBSjQ_3
	goto/32 :before_first_instruction

	:l_kaBwXWpVNidlsLdW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->nSXjWUCJWFdXzOqw(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_GSzAbxYdEXPEmhWm_2

	nop

	:l_ebSDYOxogxfqeNMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
	goto/32 :l_kaBwXWpVNidlsLdW_1

	nop

	:l_GSzAbxYdEXPEmhWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOsfZnFHOAOIBSjQ_3

	nop

.end method

.method public call()Ljava/lang/Void;
    .locals 2

	goto/32 :l_bfHkMSAEfRUtFXGM_0

	nop

	:l_zKezteEesOnBXHxx_3
	rem-int v0, v0, v1
	goto/32 :l_lfrmGlDElodgxPsn_4

	nop

	:l_dijqMBWLNQQIugVW_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->deXCdeynOPHrXfoj(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->jCSQikWFOnLlDcip(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->vPBxErswpbBzShBp(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V

    .line 58
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
	goto/32 :l_EHKMRGWzohCPqKDJ_10

	nop

	:l_DMscyitCHeoXjwRL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZThzxOcnzlGGyWZb_15

	nop

	:l_ZThzxOcnzlGGyWZb_15
	goto/32 :before_first_instruction

	:SUwkBvRYcAIZJOhI
	goto/32 :l_AXHjwxKpfdHQeoDO_16

	nop

	:l_yDBNsznvHXYzzoor_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->OBWcFamUtiANhUBp(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_WCweFsgehsVhOQkO_12

	nop

	:l_AXHjwxKpfdHQeoDO_16
	goto/32 :dANIKbfRFsTzUGqm
	:l_gcmKYZvaJMqFgJjz_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 56
	goto/32 :l_dijqMBWLNQQIugVW_9

	nop

	:l_fQZcWHGCFjFwKjvJ_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->yNamirJFUyWkjnke()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_gcmKYZvaJMqFgJjz_8

	nop

	:l_WCweFsgehsVhOQkO_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 62
	goto/32 :l_MrokcLxwmLIfFUkb_13

	nop

	:l_lompEkpaReNrgeeV_1
	const v1, 10
	goto/32 :l_kHfPbtXpyDNwKciY_2

	nop

	:l_wRPfmSsHrHPoIWAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_fQZcWHGCFjFwKjvJ_7

	nop

	:l_EHKMRGWzohCPqKDJ_10
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_yDBNsznvHXYzzoor_11

	nop

	:l_kHfPbtXpyDNwKciY_2
	add-int v0, v0, v1
	goto/32 :l_zKezteEesOnBXHxx_3

	nop

	:l_MrokcLxwmLIfFUkb_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->HeKwEQYjjjvzrBjl(Ljava/lang/Throwable;)V

    .line 64
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_DMscyitCHeoXjwRL_14

	nop

	:l_bfHkMSAEfRUtFXGM_0
	const v0, 31
	goto/32 :l_lompEkpaReNrgeeV_1

	nop

	:l_lfrmGlDElodgxPsn_4
	if-lez v0, :gl_IPXmBRJybpiruLIg

	goto/32 :EPnyGFuoVeADYSWa

	:gl_IPXmBRJybpiruLIg	goto/32 :l_uyIwlLEEAGSsNuJW_5

	nop

	:l_uyIwlLEEAGSsNuJW_5
	goto/32 :SUwkBvRYcAIZJOhI
	:EPnyGFuoVeADYSWa
	:dANIKbfRFsTzUGqm

	goto/32 :l_wRPfmSsHrHPoIWAS_6

	nop

.end method

.method public dispose()V
    .locals 5

	goto/32 :l_NcTSnqNgKUJYsyFb_0

	nop

	:l_WAsAGhHkLEfOtcDB_2
	add-int v0, v0, v1
	goto/32 :l_ImUmdbwQoEFoYuSo_3

	nop

	:l_QUxFEAFGboPrJhZI_24
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_oRYAllshzkXWNBnP_25

	nop

	:l_mQvbqeyQfhVFxgUb_33
	if-ne v3, v4, :gl_xBQWhEzEMNAhoaEp

	goto/32 :cond_2

	:gl_xBQWhEzEMNAhoaEp
	goto/32 :l_yBamVmVuznXbDfiS_34

	nop

	:l_MRZbaclJLlpzWWsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gahtAdAIYhyZQxGX_7

	nop

	:l_GWczIkNLyMILUFbg_37
    return-void

	:after_last_instruction

	goto/32 :l_TqLmUeMwSjfNKVRS_38

	nop

	:l_KpZiVsHWIapLsPFU_16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_ZrqJQVqfSlMaZXuw_17

	nop

	:l_pnhoDKXQBKeZwQzK_10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 70
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_BVKYwudNuTsiDsEL_11

	nop

	:l_qnBOnKfPPkXuAuaO_18
	if-ne v3, v4, :gl_qEWiKhzKNFWJnqtH

	goto/32 :cond_0

	:gl_qEWiKhzKNFWJnqtH
	goto/32 :l_kcvhQjhkOuNRzhEF_19

	nop

	:l_oledKPvSIxlKkwdp_21
    move v3, v2

    :goto_0
	goto/32 :l_eRUeZjdsUKUIMADS_22

	nop

	:l_kMPMHBjpCgDVbdQw_8
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_mDhivXMBnOxNSwme_9

	nop

	:l_LIruHtgsnisKDLRs_36
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->GZvyRSENEWUuEacR(Ljava/util/concurrent/Future;Z)Z

    .line 77
    :cond_3
	goto/32 :l_GWczIkNLyMILUFbg_37

	nop

	:l_zxmoRzuqlVBFUDXf_29
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_abfuuusdWmpVoRgR_30

	nop

	:l_yBamVmVuznXbDfiS_34
    goto :goto_1

    :cond_2
	goto/32 :l_oNgfoLdhsNnCmUcK_35

	nop

	:l_TqLmUeMwSjfNKVRS_38
	goto/32 :before_first_instruction

	:PJonAoXqPLfSqdzw
	goto/32 :l_FaQESsIJiNiWFrsv_39

	nop

	:l_sNZuASGICenvWesi_14
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_BBcDvaEvisOFRiyf_15

	nop

	:l_oRYAllshzkXWNBnP_25
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->xxZvjCYASbeDHHvU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kjPBYgwgCmaPjbAl_26

	nop

	:l_HUMwwOEjRnoQArZs_31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_RsquEURsotkgVznt_32

	nop

	:l_mDhivXMBnOxNSwme_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->TBsSRQGhPIUdbiot(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnhoDKXQBKeZwQzK_10

	nop

	:l_oNgfoLdhsNnCmUcK_35
    move v1, v2

    :goto_1
	goto/32 :l_LIruHtgsnisKDLRs_36

	nop

	:l_ySBujRxUJaNhAJaO_5
	goto/32 :PJonAoXqPLfSqdzw
	:WvMtjPVtMShfFrzC
	:zcxUvOjagpQnQjDI

	goto/32 :l_MRZbaclJLlpzWWsL_6

	nop

	:l_kjPBYgwgCmaPjbAl_26
    move-object v0, v3

	goto/32 :l_jSZVhKNvjImLKpQf_27

	nop

	:l_FaQESsIJiNiWFrsv_39
	goto/32 :zcxUvOjagpQnQjDI
	:l_GDvUZfpHyNdNrFzG_28
	if-nez v0, :gl_GFNixRRcqaKKrVju

	goto/32 :cond_3

	:gl_GFNixRRcqaKKrVju
	goto/32 :l_zxmoRzuqlVBFUDXf_29

	nop

	:l_xIoqndHeeUeJUbCg_20
    goto :goto_0

    :cond_0
	goto/32 :l_oledKPvSIxlKkwdp_21

	nop

	:l_opPJNMoYIFJmDJhP_12
    const/4 v2, 0x0

	goto/32 :l_XeoPUMUbcggpCAPg_13

	nop

	:l_BBcDvaEvisOFRiyf_15
	if-ne v0, v3, :gl_mEtkKihIjkagbNyj

	goto/32 :cond_1

	:gl_mEtkKihIjkagbNyj
    .line 71
	goto/32 :l_KpZiVsHWIapLsPFU_16

	nop

	:l_abfuuusdWmpVoRgR_30
	if-ne v0, v3, :gl_aiICbZemjDXBzDVr

	goto/32 :cond_3

	:gl_aiICbZemjDXBzDVr
    .line 75
	goto/32 :l_HUMwwOEjRnoQArZs_31

	nop

	:l_ZrqJQVqfSlMaZXuw_17
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->FBCDZqLIzMyfOAKc()Ljava/lang/Thread;

    move-result-object v4

	goto/32 :l_qnBOnKfPPkXuAuaO_18

	nop

	:l_kcvhQjhkOuNRzhEF_19
    move v3, v1

	goto/32 :l_xIoqndHeeUeJUbCg_20

	nop

	:l_eRUeZjdsUKUIMADS_22
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->lQOlZVOjmTfJpCdq(Ljava/util/concurrent/Future;Z)Z

    .line 73
    :cond_1
	goto/32 :l_eKxEcLYYSlBExCYr_23

	nop

	:l_gahtAdAIYhyZQxGX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kMPMHBjpCgDVbdQw_8

	nop

	:l_jeMXyxTEwlHiFMeK_4
	if-lez v0, :gl_pkGvHFYMClVsJyyt

	goto/32 :WvMtjPVtMShfFrzC

	:gl_pkGvHFYMClVsJyyt	goto/32 :l_ySBujRxUJaNhAJaO_5

	nop

	:l_vPmdhPdFGJvjpssJ_1
	const v1, 13
	goto/32 :l_WAsAGhHkLEfOtcDB_2

	nop

	:l_eKxEcLYYSlBExCYr_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QUxFEAFGboPrJhZI_24

	nop

	:l_BVKYwudNuTsiDsEL_11
    const/4 v1, 0x1

	goto/32 :l_opPJNMoYIFJmDJhP_12

	nop

	:l_ImUmdbwQoEFoYuSo_3
	rem-int v0, v0, v1
	goto/32 :l_jeMXyxTEwlHiFMeK_4

	nop

	:l_NcTSnqNgKUJYsyFb_0
	const v0, 16
	goto/32 :l_vPmdhPdFGJvjpssJ_1

	nop

	:l_jSZVhKNvjImLKpQf_27
    check-cast v0, Ljava/util/concurrent/Future;

    .line 74
	goto/32 :l_GDvUZfpHyNdNrFzG_28

	nop

	:l_XeoPUMUbcggpCAPg_13
	if-nez v0, :gl_coRVnNOykVgZgmPi

	goto/32 :cond_1

	:gl_coRVnNOykVgZgmPi
	goto/32 :l_sNZuASGICenvWesi_14

	nop

	:l_RsquEURsotkgVznt_32
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->WhhCbbTnwQTEAyiY()Ljava/lang/Thread;

    move-result-object v4

	goto/32 :l_mQvbqeyQfhVFxgUb_33

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_qwokPcuNCbKatCwO_0

	nop

	:l_dYLaVeRjCvLctrkU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vondvNKENKeBfTKN_8

	nop

	:l_EYSgKDANTtMtEdKb_2
	add-int v0, v0, v1
	goto/32 :l_CfUtpcGOjCxMlfeL_3

	nop

	:l_MtGtVSFvlGHUQgMP_12
    goto :goto_0

    :cond_0
	goto/32 :l_FPJSzVfOoDcIWdTZ_13

	nop

	:l_sjJrGlFBRwKdTqdJ_1
	const v1, 6
	goto/32 :l_EYSgKDANTtMtEdKb_2

	nop

	:l_qwokPcuNCbKatCwO_0
	const v0, 6
	goto/32 :l_sjJrGlFBRwKdTqdJ_1

	nop

	:l_vondvNKENKeBfTKN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->lVLRYXojgQRcZzAh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuvwajrWvpZaEtqh_9

	nop

	:l_FPJSzVfOoDcIWdTZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kaklNiEwexeREPNf_14

	nop

	:l_DRjYKBKiHDIncVsV_15
	goto/32 :before_first_instruction

	:NLnQvAMJUwAMfqNI
	goto/32 :l_NArkfLSHfGuGfKeB_16

	nop

	:l_mkRNAqrNBeUHnubA_10
	if-eq v0, v1, :gl_mQaIGOqtzOvScwXi

	goto/32 :cond_0

	:gl_mQaIGOqtzOvScwXi
	goto/32 :l_deqspZwTNQqOayKA_11

	nop

	:l_CfUtpcGOjCxMlfeL_3
	rem-int v0, v0, v1
	goto/32 :l_retIzgqJBsljlFgV_4

	nop

	:l_kaklNiEwexeREPNf_14
    return v0

	:after_last_instruction

	goto/32 :l_DRjYKBKiHDIncVsV_15

	nop

	:l_dSsPXWELlHKABtmZ_5
	goto/32 :NLnQvAMJUwAMfqNI
	:RxJhwnGfWoxrENVJ
	:zFWxYZcFUMtOFgtu

	goto/32 :l_tpfoONKVwmocqDuX_6

	nop

	:l_tpfoONKVwmocqDuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_dYLaVeRjCvLctrkU_7

	nop

	:l_retIzgqJBsljlFgV_4
	if-lez v0, :gl_yEOXHSXfvCZKCtwI

	goto/32 :RxJhwnGfWoxrENVJ

	:gl_yEOXHSXfvCZKCtwI	goto/32 :l_dSsPXWELlHKABtmZ_5

	nop

	:l_NArkfLSHfGuGfKeB_16
	goto/32 :zFWxYZcFUMtOFgtu
	:l_deqspZwTNQqOayKA_11
    const/4 v0, 0x1

	goto/32 :l_MtGtVSFvlGHUQgMP_12

	nop

	:l_LuvwajrWvpZaEtqh_9
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_mkRNAqrNBeUHnubA_10

	nop

.end method

.method setFirst(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_QbDpqcdTRLozQJyG_0

	nop

	:l_cqbrEXtlAKxqEfdh_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 87
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_CWBqIacxlSnEyKYY_10

	nop

	:l_WrQrAqRMUuqkqYko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 86
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_FWcyQYvaaSfVyWbc_7

	nop

	:l_jzTRXdIrrEJaSkYX_25
	goto/32 :before_first_instruction

	:XVsIiYAAWfIsdhpA
	goto/32 :l_GYiwzqYYzCqvKHwG_26

	nop

	:l_HyJYZkoAifbeyaku_23
    return-void

    .line 94
    .end local v0    # "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_2
	goto/32 :l_GBQyWvkNlZJgkaKm_24

	nop

	:l_oZCtHLdyiHjWitKY_4
	if-lez v0, :gl_ktpwXHOUHELPAZkZ

	goto/32 :zJPELcAzEEWmIJOu

	:gl_ktpwXHOUHELPAZkZ	goto/32 :l_ckuyiZmVUOCZCHUA_5

	nop

	:l_pPTJelfvjYLMAptD_17
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_ufCkpUbYXzttZCXA_18

	nop

	:l_GBQyWvkNlZJgkaKm_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jzTRXdIrrEJaSkYX_25

	nop

	:l_fXOSFhpArhlUVeXI_22
	if-nez v1, :gl_CHmRHYIFLHvyKDLy

	goto/32 :cond_2

	:gl_CHmRHYIFLHvyKDLy
    .line 92
	goto/32 :l_HyJYZkoAifbeyaku_23

	nop

	:l_GYiwzqYYzCqvKHwG_26
	goto/32 :sAmGGMWZjPCulLoi
	:l_PQhksBfSDKkMmueS_14
	if-ne v1, v2, :gl_FeGdOKJQkuROtBqF

	goto/32 :cond_0

	:gl_FeGdOKJQkuROtBqF
	goto/32 :l_dCcHGeomjZURFisS_15

	nop

	:l_yimztmOfFbCMuhml_19
    return-void

    .line 91
    :cond_1
	goto/32 :l_haUBQZJDegnAyAgX_20

	nop

	:l_CWBqIacxlSnEyKYY_10
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_SOwCPQOTPTTxSnEO_11

	nop

	:l_MnSUSyNtwLevEVUm_3
	rem-int v0, v0, v1
	goto/32 :l_oZCtHLdyiHjWitKY_4

	nop

	:l_SOwCPQOTPTTxSnEO_11
	if-eq v0, v1, :gl_nLKXGsNQrRGZggfC

	goto/32 :cond_1

	:gl_nLKXGsNQrRGZggfC
    .line 88
	goto/32 :l_bEpiNmHAbEpiRjnb_12

	nop

	:l_QbDpqcdTRLozQJyG_0
	const v0, 29
	goto/32 :l_ibHKxlFAWMhvEsaI_1

	nop

	:l_VFQqywKQuBiiLWoi_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->eLWHDAWKcQpQCOkP()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_PQhksBfSDKkMmueS_14

	nop

	:l_VWggKWNAMdYslBbn_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->ypCvlkfxUFUFDtjm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqbrEXtlAKxqEfdh_9

	nop

	:l_ckuyiZmVUOCZCHUA_5
	goto/32 :XVsIiYAAWfIsdhpA
	:zJPELcAzEEWmIJOu
	:sAmGGMWZjPCulLoi

	goto/32 :l_WrQrAqRMUuqkqYko_6

	nop

	:l_VBLLULVCtMzDTEcJ_2
	add-int v0, v0, v1
	goto/32 :l_MnSUSyNtwLevEVUm_3

	nop

	:l_GnbiOEibqxVamEqQ_21
	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->VRnZjTVBaRWJwFTS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fXOSFhpArhlUVeXI_22

	nop

	:l_TRRMaXnEdhNOPIwc_16
    goto :goto_1

    :cond_0
	goto/32 :l_pPTJelfvjYLMAptD_17

	nop

	:l_haUBQZJDegnAyAgX_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GnbiOEibqxVamEqQ_21

	nop

	:l_dCcHGeomjZURFisS_15
    const/4 v1, 0x1

	goto/32 :l_TRRMaXnEdhNOPIwc_16

	nop

	:l_ibHKxlFAWMhvEsaI_1
	const v1, 18
	goto/32 :l_VBLLULVCtMzDTEcJ_2

	nop

	:l_ufCkpUbYXzttZCXA_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->oZlBXRLsIZziKiYC(Ljava/util/concurrent/Future;Z)Z

    .line 89
	goto/32 :l_yimztmOfFbCMuhml_19

	nop

	:l_bEpiNmHAbEpiRjnb_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_VFQqywKQuBiiLWoi_13

	nop

	:l_FWcyQYvaaSfVyWbc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VWggKWNAMdYslBbn_8

	nop

.end method

.method setRest(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_tXAsArcbJszZigmD_0

	nop

	:l_TNDRvflFeWGuVuWk_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rTlrdzCtaOddodTL_21

	nop

	:l_LnKzuyoKhNXSNixz_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->JwDHvDdHDXdUDXOu(Ljava/util/concurrent/Future;Z)Z

    .line 102
	goto/32 :l_KEnetEEnFKFmCmGs_19

	nop

	:l_zFYrGHIPHIwqqwMr_26
	goto/32 :bdQCsAILTpuXnlJq
	:l_MpumxaekKOkhwDxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_nouxchVqczHLHHLO_7

	nop

	:l_HhSezXXPgnvjdFkK_22
	if-nez v1, :gl_TMPBQcMJfGUlSEeP

	goto/32 :cond_2

	:gl_TMPBQcMJfGUlSEeP
    .line 105
	goto/32 :l_OXythlgmlgxcxtDa_23

	nop

	:l_bJqyTGfTBJDakBRq_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->RovotzLdvzXWnDKr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFbTyVquqcQJuVYU_9

	nop

	:l_FEfIlvFcBIlkkHwD_4
	if-lez v0, :gl_JMGmUrICdUxNNClo

	goto/32 :uuqTqVSWSDdJKgAc

	:gl_JMGmUrICdUxNNClo	goto/32 :l_IjfwfydjxnJQylOX_5

	nop

	:l_xcfpbkkUMvgUpwqM_17
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_LnKzuyoKhNXSNixz_18

	nop

	:l_XshAUmnztVcWAsqn_11
	if-eq v0, v1, :gl_pPDRTjQWtDFVsmia

	goto/32 :cond_1

	:gl_pPDRTjQWtDFVsmia
    .line 101
	goto/32 :l_PSaIkbioqwaXbwqY_12

	nop

	:l_FySZOAulveCZLKrC_15
    const/4 v1, 0x1

	goto/32 :l_PuNAvmWkJjCfZPjm_16

	nop

	:l_MeUPIIDuoITWGcvv_25
	goto/32 :before_first_instruction

	:SDtVbSbvNwfhyYMI
	goto/32 :l_zFYrGHIPHIwqqwMr_26

	nop

	:l_GFbTyVquqcQJuVYU_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 100
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_jrkOTYyfRtDitWeU_10

	nop

	:l_nouxchVqczHLHHLO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bJqyTGfTBJDakBRq_8

	nop

	:l_YJAYaTvcGNdFrNDZ_3
	rem-int v0, v0, v1
	goto/32 :l_FEfIlvFcBIlkkHwD_4

	nop

	:l_LXybBkwxfNXZeuUc_1
	const v1, 7
	goto/32 :l_rcRfXNBKWnWTaedJ_2

	nop

	:l_rTlrdzCtaOddodTL_21
	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->IDrqEkKEIVXMrpAH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HhSezXXPgnvjdFkK_22

	nop

	:l_KEnetEEnFKFmCmGs_19
    return-void

    .line 104
    :cond_1
	goto/32 :l_TNDRvflFeWGuVuWk_20

	nop

	:l_rcRfXNBKWnWTaedJ_2
	add-int v0, v0, v1
	goto/32 :l_YJAYaTvcGNdFrNDZ_3

	nop

	:l_PuNAvmWkJjCfZPjm_16
    goto :goto_1

    :cond_0
	goto/32 :l_xcfpbkkUMvgUpwqM_17

	nop

	:l_jrkOTYyfRtDitWeU_10
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_XshAUmnztVcWAsqn_11

	nop

	:l_IjfwfydjxnJQylOX_5
	goto/32 :SDtVbSbvNwfhyYMI
	:uuqTqVSWSDdJKgAc
	:bdQCsAILTpuXnlJq

	goto/32 :l_MpumxaekKOkhwDxC_6

	nop

	:l_XWmgzJmyXIBERsmL_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->BAsKhmSTzszGYXbo()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_TibrTgBPkjdnlXJU_14

	nop

	:l_SfEdiEDvXYdcJTYz_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MeUPIIDuoITWGcvv_25

	nop

	:l_OXythlgmlgxcxtDa_23
    return-void

    .line 107
    .end local v0    # "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_2
	goto/32 :l_SfEdiEDvXYdcJTYz_24

	nop

	:l_tXAsArcbJszZigmD_0
	const v0, 14
	goto/32 :l_LXybBkwxfNXZeuUc_1

	nop

	:l_PSaIkbioqwaXbwqY_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_XWmgzJmyXIBERsmL_13

	nop

	:l_TibrTgBPkjdnlXJU_14
	if-ne v1, v2, :gl_JcRefWRDzuyxrHis

	goto/32 :cond_0

	:gl_JcRefWRDzuyxrHis
	goto/32 :l_FySZOAulveCZLKrC_15

	nop

.end method
