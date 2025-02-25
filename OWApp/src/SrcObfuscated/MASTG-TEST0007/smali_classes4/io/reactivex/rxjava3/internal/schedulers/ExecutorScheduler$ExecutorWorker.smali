.class public final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/Executor;

.field final fair:Z

.field final interruptibleWorker:Z

.field final queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static prlLOMEHTaIBnibr(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_YegoBzxYJzEiGpes_0

	nop

	:l_WUzkHVyVocQyzEIB_3
	goto/32 :before_first_instruction

	:l_bWlYgJVZAAgJHbha_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_JinxDQjeUfEGBVAF_2

	nop

	:l_JinxDQjeUfEGBVAF_2
    return-void

	:after_last_instruction

	goto/32 :l_WUzkHVyVocQyzEIB_3

	nop

	:l_YegoBzxYJzEiGpes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWlYgJVZAAgJHbha_1

	nop

.end method

.method public static gNXxHlfzeSXLBQrx(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ZYnbEpeAeTfhCLFJ_0

	nop

	:l_gCymuFZdxaMhHEdL_3
	goto/32 :before_first_instruction

	:l_xBRNxqYDnpYPxkiO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZkxsoobJcfcIPfPA_2

	nop

	:l_ZkxsoobJcfcIPfPA_2
    return v0

	:after_last_instruction

	goto/32 :l_gCymuFZdxaMhHEdL_3

	nop

	:l_ZYnbEpeAeTfhCLFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBRNxqYDnpYPxkiO_1

	nop

.end method

.method public static GGYJeyjDTTagCiCQ(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_eHMMXLoVgQgqoJvU_0

	nop

	:l_iiBrepIsNXrRNfvD_3
	goto/32 :before_first_instruction

	:l_uAVNPkUVHtxJDElZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iiBrepIsNXrRNfvD_3

	nop

	:l_eHMMXLoVgQgqoJvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSxLmkHrFjEEaMGe_1

	nop

	:l_hSxLmkHrFjEEaMGe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_uAVNPkUVHtxJDElZ_2

	nop

.end method

.method public static SjcdvgHqjouWXzSh(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;)V
    .locals 0

	goto/32 :l_CWVhDRnrGFZcwZvZ_0

	nop

	:l_CWVhDRnrGFZcwZvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urBzGWwMTrXBumCM_1

	nop

	:l_sZGIOPrgXtOMoLGK_3
	goto/32 :before_first_instruction

	:l_TFVNzcBvTgsnSAXp_2
    return-void

	:after_last_instruction

	goto/32 :l_sZGIOPrgXtOMoLGK_3

	nop

	:l_urBzGWwMTrXBumCM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->runFair()V

	goto/32 :l_TFVNzcBvTgsnSAXp_2

	nop

.end method

.method public static qlCoAxoQdRBPWVZR(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;)V
    .locals 0

	goto/32 :l_YRGBwovoHPmnFTwh_0

	nop

	:l_YRGBwovoHPmnFTwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peSyjhSKyfCiGLss_1

	nop

	:l_NiEteYGGfpPlsChf_2
    return-void

	:after_last_instruction

	goto/32 :l_TEhjlqCzEnzyqlfR_3

	nop

	:l_peSyjhSKyfCiGLss_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->runEager()V

	goto/32 :l_NiEteYGGfpPlsChf_2

	nop

	:l_TEhjlqCzEnzyqlfR_3
	goto/32 :before_first_instruction

.end method

.method public static dXmVZlDPsIiWUxMl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_bPRNChVIrGwIucGq_0

	nop

	:l_bPRNChVIrGwIucGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKJNHqUQhqwhEeJW_1

	nop

	:l_crJYGHOOMqtxlnkm_3
	goto/32 :before_first_instruction

	:l_NKJNHqUQhqwhEeJW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_aeuaIbIzyfZbEXxL_2

	nop

	:l_aeuaIbIzyfZbEXxL_2
    return-void

	:after_last_instruction

	goto/32 :l_crJYGHOOMqtxlnkm_3

	nop

.end method

.method public static UxOMgOEajqyaFhvY(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ydYPPrOgbBgbVcAi_0

	nop

	:l_nenLqYdQgKfAnftb_3
	goto/32 :before_first_instruction

	:l_PrEjjEnBymzgbvVl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLHTsONaIhqLtwmc_2

	nop

	:l_xLHTsONaIhqLtwmc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nenLqYdQgKfAnftb_3

	nop

	:l_ydYPPrOgbBgbVcAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrEjjEnBymzgbvVl_1

	nop

.end method

.method public static RrKyzowcwlqIKVSY(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_ZaqTpCEfLgcJssRt_0

	nop

	:l_onDsRIgSJDzriygv_2
    return-void

	:after_last_instruction

	goto/32 :l_LPTNyPDtLryhpKfE_3

	nop

	:l_ZaqTpCEfLgcJssRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntfVpehgPdATqmlJ_1

	nop

	:l_ntfVpehgPdATqmlJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_onDsRIgSJDzriygv_2

	nop

	:l_LPTNyPDtLryhpKfE_3
	goto/32 :before_first_instruction

.end method

.method public static uQsIFtjceXTxmIur(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_LVcfjLjpBvqSzIOE_0

	nop

	:l_VzTHFojLiKNwgBoi_3
	goto/32 :before_first_instruction

	:l_LVcfjLjpBvqSzIOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqRMIvzOaygejfgB_1

	nop

	:l_YGnSWRPJWyZFpIJg_2
    return v0

	:after_last_instruction

	goto/32 :l_VzTHFojLiKNwgBoi_3

	nop

	:l_sqRMIvzOaygejfgB_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_YGnSWRPJWyZFpIJg_2

	nop

.end method

.method public static FdNGqKgfDEUhAFfo(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_BpbkVYqmLcPhUVMb_0

	nop

	:l_TcafblNZTBhcHwIH_3
	goto/32 :before_first_instruction

	:l_sUhUkpUrmsnVyAju_2
    return-void

	:after_last_instruction

	goto/32 :l_TcafblNZTBhcHwIH_3

	nop

	:l_BpbkVYqmLcPhUVMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCGsrhYEhMXRCggh_1

	nop

	:l_xCGsrhYEhMXRCggh_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_sUhUkpUrmsnVyAju_2

	nop

.end method

.method public static uJgPKdmWBHJqatwb(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_BpysGimTraeviRUc_0

	nop

	:l_BpysGimTraeviRUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAjrNWMmVhgIAmcn_1

	nop

	:l_neLtgOXRDolFuOkM_3
	goto/32 :before_first_instruction

	:l_YAjrNWMmVhgIAmcn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_auRImljkUWvCaqxv_2

	nop

	:l_auRImljkUWvCaqxv_2
    return-void

	:after_last_instruction

	goto/32 :l_neLtgOXRDolFuOkM_3

	nop

.end method

.method public static mWDOLBaEZdAiXLGs(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_dJwgjekfxlpgAMRP_0

	nop

	:l_dJwgjekfxlpgAMRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICDAxiahdUUUOWRm_1

	nop

	:l_ZwYQinIUbBNJILVB_3
	goto/32 :before_first_instruction

	:l_uctFhHjFRfrRvnvv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwYQinIUbBNJILVB_3

	nop

	:l_ICDAxiahdUUUOWRm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_uctFhHjFRfrRvnvv_2

	nop

.end method

.method public static JnuMkFuzJNwsZZcu(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wWHKnVFpbWYSPgDz_0

	nop

	:l_VlgVnSQEJlNPLjNM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjCIXmcFtkENEErd_2

	nop

	:l_ZjCIXmcFtkENEErd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFfSyQwYgjNBSWsq_3

	nop

	:l_TFfSyQwYgjNBSWsq_3
	goto/32 :before_first_instruction

	:l_wWHKnVFpbWYSPgDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlgVnSQEJlNPLjNM_1

	nop

.end method

.method public static fYRkvpYYPAMyRKSO(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_nPTACfnwzAhnEDyk_0

	nop

	:l_HdorTFvZqZdSnxzU_2
    return-void

	:after_last_instruction

	goto/32 :l_GQoEMklTfNkpLoSV_3

	nop

	:l_GQoEMklTfNkpLoSV_3
	goto/32 :before_first_instruction

	:l_oYFteyxibgdkeldk_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_HdorTFvZqZdSnxzU_2

	nop

	:l_nPTACfnwzAhnEDyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYFteyxibgdkeldk_1

	nop

.end method

.method public static bTnpKJFwrZQxUpHV(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_KPgyTkWrNoqIYRIA_0

	nop

	:l_PCyVZQfzvYtWFCzT_3
	goto/32 :before_first_instruction

	:l_FoTSPWgZXMOkoJAN_2
    return-void

	:after_last_instruction

	goto/32 :l_PCyVZQfzvYtWFCzT_3

	nop

	:l_KPgyTkWrNoqIYRIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdrZAFBggQUICNVO_1

	nop

	:l_qdrZAFBggQUICNVO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_FoTSPWgZXMOkoJAN_2

	nop

.end method

.method public static FcoqhFntCFUSrJwf(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_oVeniThOJdFSGptY_0

	nop

	:l_JVapRKAwxdAhkdTz_3
	goto/32 :before_first_instruction

	:l_oVeniThOJdFSGptY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NshApLxEXRuXthjn_1

	nop

	:l_ndkOODycEKvxMNKq_2
    return v0

	:after_last_instruction

	goto/32 :l_JVapRKAwxdAhkdTz_3

	nop

	:l_NshApLxEXRuXthjn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ndkOODycEKvxMNKq_2

	nop

.end method

.method public static WoycIOXOgTeADvAd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_dugztLdcdjxHKoVy_0

	nop

	:l_zUpgljTXSSHLVIiG_2
    return-void

	:after_last_instruction

	goto/32 :l_CWEYaPOoAxmZhdfs_3

	nop

	:l_BhZOFklyBEZrdTQf_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_zUpgljTXSSHLVIiG_2

	nop

	:l_dugztLdcdjxHKoVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhZOFklyBEZrdTQf_1

	nop

	:l_CWEYaPOoAxmZhdfs_3
	goto/32 :before_first_instruction

.end method

.method public static moSmctFkrawETihM(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_HqDqYHgZmwvYgBZK_0

	nop

	:l_HqDqYHgZmwvYgBZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHFhEBANOGNLerwr_1

	nop

	:l_OKjFwuBPCdDKKWmZ_3
	goto/32 :before_first_instruction

	:l_aEFNkwypYLncHJaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKjFwuBPCdDKKWmZ_3

	nop

	:l_hHFhEBANOGNLerwr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_aEFNkwypYLncHJaR_2

	nop

.end method

.method public static lhThrqvFcOfTrcSb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FfvydoCmweKDKljF_0

	nop

	:l_ukVJfTQlrNgIlNom_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oeXmmGuVAcdInMML_2

	nop

	:l_FfvydoCmweKDKljF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukVJfTQlrNgIlNom_1

	nop

	:l_oeXmmGuVAcdInMML_2
    return v0

	:after_last_instruction

	goto/32 :l_JMrXQTxxPYybftUw_3

	nop

	:l_JMrXQTxxPYybftUw_3
	goto/32 :before_first_instruction

.end method

.method public static PgzGBozElPyxglks(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zXRCLMZxNoOxFYth_0

	nop

	:l_zXRCLMZxNoOxFYth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiJhsUsQVgyGpoYV_1

	nop

	:l_JroTCSMxMwQZoeAg_2
    return v0

	:after_last_instruction

	goto/32 :l_UDZcIeRHoQwfzrzZ_3

	nop

	:l_UDZcIeRHoQwfzrzZ_3
	goto/32 :before_first_instruction

	:l_tiJhsUsQVgyGpoYV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JroTCSMxMwQZoeAg_2

	nop

.end method

.method public static cSyaVgEQVhHPUzVA(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_sReyncRnmpAxyTIb_0

	nop

	:l_KcutXQRmPIptngsU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_GtCeZEIzWxDcwWoc_2

	nop

	:l_GtCeZEIzWxDcwWoc_2
    return v0

	:after_last_instruction

	goto/32 :l_EMXIcPwqzysXWqhW_3

	nop

	:l_EMXIcPwqzysXWqhW_3
	goto/32 :before_first_instruction

	:l_sReyncRnmpAxyTIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcutXQRmPIptngsU_1

	nop

.end method

.method public static GcyPeYwTgJLpQbML(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_rIDxBFXsoQAqJYrj_0

	nop

	:l_rIDxBFXsoQAqJYrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoWnLFsnWMaJmKve_1

	nop

	:l_fUJzvBQbDaSFbxci_3
	goto/32 :before_first_instruction

	:l_CoWnLFsnWMaJmKve_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_BENBgTDgwlZgAkBt_2

	nop

	:l_BENBgTDgwlZgAkBt_2
    return-void

	:after_last_instruction

	goto/32 :l_fUJzvBQbDaSFbxci_3

	nop

.end method

.method public static gZzSWqgRRwTZrQvc(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_ILkDEEWlwFmBMDcc_0

	nop

	:l_dzRlWUxvguETuQAC_3
	goto/32 :before_first_instruction

	:l_oVSaarjbigGMFoid_2
    return-void

	:after_last_instruction

	goto/32 :l_dzRlWUxvguETuQAC_3

	nop

	:l_ILkDEEWlwFmBMDcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fruJXqktIwWqITxH_1

	nop

	:l_fruJXqktIwWqITxH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_oVSaarjbigGMFoid_2

	nop

.end method

.method public static RPUxvAKCqYkzNLer(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rJrFcyYtMKwmeRBc_0

	nop

	:l_rJrFcyYtMKwmeRBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWKRFUijzYzbwQIq_1

	nop

	:l_JLcQnpXiVrpzFNsL_2
    return-void

	:after_last_instruction

	goto/32 :l_LrSvPktrOnKYUuTF_3

	nop

	:l_LrSvPktrOnKYUuTF_3
	goto/32 :before_first_instruction

	:l_YWKRFUijzYzbwQIq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JLcQnpXiVrpzFNsL_2

	nop

.end method

.method public static OUHWrvUJkoOChHaG(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_kaaYGBJdCPtFhDtd_0

	nop

	:l_UQpgZnxyHwYEZZxK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bsxNtbWjANiyegvP_2

	nop

	:l_bsxNtbWjANiyegvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDQHECilDMHZFnOt_3

	nop

	:l_kaaYGBJdCPtFhDtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQpgZnxyHwYEZZxK_1

	nop

	:l_XDQHECilDMHZFnOt_3
	goto/32 :before_first_instruction

.end method

.method public static YgiWlwIsWezsNXiE(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_WBAAiSOtDFbsaMhX_0

	nop

	:l_tcAHJMfBmmARfTVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RGatCfVxSHcsWnWe_3

	nop

	:l_WBAAiSOtDFbsaMhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLFxlVLNzHNvgFxw_1

	nop

	:l_RGatCfVxSHcsWnWe_3
	goto/32 :before_first_instruction

	:l_wLFxlVLNzHNvgFxw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_tcAHJMfBmmARfTVb_2

	nop

.end method

.method public static WNdHozlurZAowFZO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JWspeDjhOPPmslQn_0

	nop

	:l_gFiDyXCSRfRjWiYU_3
	goto/32 :before_first_instruction

	:l_JWspeDjhOPPmslQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYMGPqfKnmikZkec_1

	nop

	:l_HTFhEvdMKUYazSGG_2
    return v0

	:after_last_instruction

	goto/32 :l_gFiDyXCSRfRjWiYU_3

	nop

	:l_HYMGPqfKnmikZkec_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HTFhEvdMKUYazSGG_2

	nop

.end method

.method public static AMpmxVGDqQkKpWED(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_VFdSMGLnFTtfWpaP_0

	nop

	:l_VFdSMGLnFTtfWpaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIexGPAhdWPgFwEW_1

	nop

	:l_bIexGPAhdWPgFwEW_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_mEueVXBuDcsYyzXO_2

	nop

	:l_itnQqntBZedMWRsu_3
	goto/32 :before_first_instruction

	:l_mEueVXBuDcsYyzXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itnQqntBZedMWRsu_3

	nop

.end method

.method public static bbQMGEORqdfvJFfi(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_zyRXddKuOPpgYPKV_0

	nop

	:l_zyRXddKuOPpgYPKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygOkYsrROBqcbPLH_1

	nop

	:l_oEOoHZqTbEkRRKGW_3
	goto/32 :before_first_instruction

	:l_lQeJJHnFxzaMkSQO_2
    return-void

	:after_last_instruction

	goto/32 :l_oEOoHZqTbEkRRKGW_3

	nop

	:l_ygOkYsrROBqcbPLH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_lQeJJHnFxzaMkSQO_2

	nop

.end method

.method public static ygrfxSyvdBGcPjnN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GXYaujcxDPxetUng_0

	nop

	:l_rpsdLDQjBkGAezId_2
    return-void

	:after_last_instruction

	goto/32 :l_KkwMdIcWZJuMmEHR_3

	nop

	:l_KkwMdIcWZJuMmEHR_3
	goto/32 :before_first_instruction

	:l_ySaHDJPmmiiKzsds_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rpsdLDQjBkGAezId_2

	nop

	:l_GXYaujcxDPxetUng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySaHDJPmmiiKzsds_1

	nop

.end method

.method public static PQiaJLPIjHJVGovO(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_BHGrXXgfTRGjHzke_0

	nop

	:l_BHGrXXgfTRGjHzke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkHUmebRkCRxTeEY_1

	nop

	:l_wztqqlhOfMWwyJDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmJdCeMOGBVnCkaf_3

	nop

	:l_mmJdCeMOGBVnCkaf_3
	goto/32 :before_first_instruction

	:l_wkHUmebRkCRxTeEY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_wztqqlhOfMWwyJDi_2

	nop

.end method

.method public static enXFbzRkYotgLWaR(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_ipXkHYwBvWnyMKVb_0

	nop

	:l_ZpwDnCyAhhNzGerS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_rOpURTtXRamalAFx_2

	nop

	:l_rOpURTtXRamalAFx_2
    return-void

	:after_last_instruction

	goto/32 :l_bIQivinkTmJeZamE_3

	nop

	:l_ipXkHYwBvWnyMKVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpwDnCyAhhNzGerS_1

	nop

	:l_bIQivinkTmJeZamE_3
	goto/32 :before_first_instruction

.end method

.method public static qdpHjArxEZYQEGsD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_knJQPiJtDRQScmCi_0

	nop

	:l_knJQPiJtDRQScmCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmcveolqtLdumBXc_1

	nop

	:l_PuGdBayluDPQGIIr_3
	goto/32 :before_first_instruction

	:l_FUKmctZSqOnliEOy_2
    return v0

	:after_last_instruction

	goto/32 :l_PuGdBayluDPQGIIr_3

	nop

	:l_mmcveolqtLdumBXc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FUKmctZSqOnliEOy_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

	goto/32 :l_VZpoKEDluzslzdZv_0

	nop

	:l_ekCBMchEhylVNtPr_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
	goto/32 :l_fiWkzpnxHHYDNBNE_5

	nop

	:l_jmxNtnqSwHwjbevA_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_XvxtHoYWtmfBkSAM_7

	nop

	:l_ivnvLauYvswHtsPM_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_buwmdApJrqZaXHVV_11

	nop

	:l_xRzFNbDovRIEHhJd_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_ivnvLauYvswHtsPM_10

	nop

	:l_OpsyBYntHzfjvVTj_13
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->fair:Z

    .line 146
	goto/32 :l_EzUKYAvwoPvdsRLZ_14

	nop

	:l_XvxtHoYWtmfBkSAM_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
	goto/32 :l_ugtrDvVtPAuDsckF_8

	nop

	:l_DBsQICbuulSrKmnd_15
	goto/32 :before_first_instruction

	:l_fiWkzpnxHHYDNBNE_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_jmxNtnqSwHwjbevA_6

	nop

	:l_swYUNAxhNKiZlXXk_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ekCBMchEhylVNtPr_4

	nop

	:l_ugtrDvVtPAuDsckF_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    .line 143
	goto/32 :l_xRzFNbDovRIEHhJd_9

	nop

	:l_oZxliVHTSBXyRQxz_12
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

    .line 145
	goto/32 :l_OpsyBYntHzfjvVTj_13

	nop

	:l_EzUKYAvwoPvdsRLZ_14
    return-void

	:after_last_instruction

	goto/32 :l_DBsQICbuulSrKmnd_15

	nop

	:l_VZpoKEDluzslzdZv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "interruptibleWorker"    # Z
    .param p3, "fair"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker",
            "fair"
        }
    .end annotation

    .line 141
	goto/32 :l_LFDnWIPcOivAvsvS_1

	nop

	:l_LFDnWIPcOivAvsvS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 137
	goto/32 :l_iIYjnYPzzPyShdNc_2

	nop

	:l_buwmdApJrqZaXHVV_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 144
	goto/32 :l_oZxliVHTSBXyRQxz_12

	nop

	:l_iIYjnYPzzPyShdNc_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_swYUNAxhNKiZlXXk_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xlITZBlNKzGnmDrK_0

	nop

	:l_gtNdFfiQGyKeZrey_12
    return-void

	:after_last_instruction

	goto/32 :l_FykAAMiLdyLOoQea_13

	nop

	:l_FykAAMiLdyLOoQea_13
	goto/32 :before_first_instruction

	:l_xeMMDFlUmupftNFJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->GGYJeyjDTTagCiCQ(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 236
    :cond_0
	goto/32 :l_gtNdFfiQGyKeZrey_12

	nop

	:l_TyaqAvzTnTxTztKT_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->prlLOMEHTaIBnibr(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 232
	goto/32 :l_JttRQPyYEIZYCQNE_7

	nop

	:l_JttRQPyYEIZYCQNE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nEeCRoFCuBwfGZjd_8

	nop

	:l_RmzDMpQlxBFFATpF_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_BxcnQHThCYulYFtp_2

	nop

	:l_mNFsFyhQwAZqobDM_3
    const/4 v0, 0x1

	goto/32 :l_lwKSixRZVJgwxeBW_4

	nop

	:l_JaOjwjPVUcVWSBcO_9
	if-eqz v0, :gl_fOWhwubGlvVFyVTC

	goto/32 :cond_0

	:gl_fOWhwubGlvVFyVTC
    .line 233
	goto/32 :l_rqzgcrfffLFETtuj_10

	nop

	:l_BxcnQHThCYulYFtp_2
	if-eqz v0, :gl_AojdITgTKmKlhRRy

	goto/32 :cond_0

	:gl_AojdITgTKmKlhRRy
    .line 230
	goto/32 :l_mNFsFyhQwAZqobDM_3

	nop

	:l_lwKSixRZVJgwxeBW_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 231
	goto/32 :l_OrpfSRXTsFnTzttO_5

	nop

	:l_xlITZBlNKzGnmDrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 229
	goto/32 :l_RmzDMpQlxBFFATpF_1

	nop

	:l_nEeCRoFCuBwfGZjd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->gNXxHlfzeSXLBQrx(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_JaOjwjPVUcVWSBcO_9

	nop

	:l_OrpfSRXTsFnTzttO_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_TyaqAvzTnTxTztKT_6

	nop

	:l_rqzgcrfffLFETtuj_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_xeMMDFlUmupftNFJ_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tgQzyWVkrtXeKKrh_0

	nop

	:l_DewnFVOJtalfuKfS_2
    return v0

	:after_last_instruction

	goto/32 :l_NZZicRCcqPRsUSLF_3

	nop

	:l_NZZicRCcqPRsUSLF_3
	goto/32 :before_first_instruction

	:l_LVTADFbWgTsXtBef_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_DewnFVOJtalfuKfS_2

	nop

	:l_tgQzyWVkrtXeKKrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
	goto/32 :l_LVTADFbWgTsXtBef_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_sYumubcaGzUHBDmr_0

	nop

	:l_oTqmyQZmgsHbCvFX_6
    return-void

	:after_last_instruction

	goto/32 :l_RjDQlZfUcDLJyFgr_7

	nop

	:l_cMEDToTKMiTyxmgY_2
	if-nez v0, :gl_BnDeuoZTURdddeux

	goto/32 :cond_0

	:gl_BnDeuoZTURdddeux
    .line 246
	goto/32 :l_QvFkAmeYCSHplyXp_3

	nop

	:l_sYumubcaGzUHBDmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_vZluDXvvSuLCrbqX_1

	nop

	:l_RjDQlZfUcDLJyFgr_7
	goto/32 :before_first_instruction

	:l_hfKVKHGCEbVjrPZO_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->qlCoAxoQdRBPWVZR(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;)V

    .line 250
    :goto_0
	goto/32 :l_oTqmyQZmgsHbCvFX_6

	nop

	:l_TESDphGChXzcQJat_4
    goto :goto_0

    .line 248
    :cond_0
	goto/32 :l_hfKVKHGCEbVjrPZO_5

	nop

	:l_vZluDXvvSuLCrbqX_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->fair:Z

	goto/32 :l_cMEDToTKMiTyxmgY_2

	nop

	:l_QvFkAmeYCSHplyXp_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->SjcdvgHqjouWXzSh(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;)V

	goto/32 :l_TESDphGChXzcQJat_4

	nop

.end method

.method runEager()V
    .locals 4

	goto/32 :l_TqBqyDyYSKVCjvSN_0

	nop

	:l_zAVRjamqgefAUCyI_7
    const/4 v0, 0x1

    .line 274
    .local v0, "missed":I
	goto/32 :l_YcvyEGeUkdFUTDrw_8

	nop

	:l_aifVlavAldcynXbt_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RjbAfzqESCZValmC_31

	nop

	:l_iCpaKrHzFKUMlFDt_5
	goto/32 :TIMCHHqbmolQEYoY
	:ocBrckmlnKuIQePC
	:trWiVKHZeJuZvvEK

	goto/32 :l_MKpQyopJIGcnQSxr_6

	nop

	:l_NHikdOATDAqqJUdk_17
	if-nez v2, :gl_eWZTJjcWYJiKSGfJ

	goto/32 :cond_2

	:gl_eWZTJjcWYJiKSGfJ
    .line 296
	goto/32 :l_aTEUHkKSYcLgMJeM_18

	nop

	:l_KVsbGQMRxKxtbLQi_27
	if-nez v3, :gl_EcSQronxdfsKiCLW

	goto/32 :cond_4

	:gl_EcSQronxdfsKiCLW
    .line 290
	goto/32 :l_xjCWGFbBmWsGWGjY_28

	nop

	:l_npLYOTqUDvdxVzPD_16
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_NHikdOATDAqqJUdk_17

	nop

	:l_OdgIDziWBifhzgSR_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->UxOMgOEajqyaFhvY(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cgwjuanCCfvoKFuC_14

	nop

	:l_aTEUHkKSYcLgMJeM_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->RrKyzowcwlqIKVSY(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 297
	goto/32 :l_djktCahCICKUOaSK_19

	nop

	:l_xjCWGFbBmWsGWGjY_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->uJgPKdmWBHJqatwb(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 291
	goto/32 :l_gpjlztPnlsJHJFgH_29

	nop

	:l_guqnKBKUKUQlQdIL_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nNEOveXuWqPWoRqL_21

	nop

	:l_djktCahCICKUOaSK_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_guqnKBKUKUQlQdIL_20

	nop

	:l_JZIVcXpEwkHqIfjy_23
	if-eqz v0, :gl_iehtUoBWzcBKFUlV

	goto/32 :cond_0

	:gl_iehtUoBWzcBKFUlV
    .line 302
    nop

    .line 305
	goto/32 :l_ofxAsUwKfPBQKSJq_24

	nop

	:l_bJakixoPKMKlfSId_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->FdNGqKgfDEUhAFfo(Ljava/lang/Runnable;)V

    .line 289
	goto/32 :l_PUkovshPHcUeBuKD_26

	nop

	:l_ofxAsUwKfPBQKSJq_24
    return-void

    .line 287
    .restart local v2    # "run":Ljava/lang/Runnable;
    :cond_3
	goto/32 :l_bJakixoPKMKlfSId_25

	nop

	:l_RjbAfzqESCZValmC_31
	goto/32 :before_first_instruction

	:TIMCHHqbmolQEYoY
	goto/32 :l_kvPtgsRpEypgajrj_32

	nop

	:l_gpjlztPnlsJHJFgH_29
    return-void

    .line 293
    .end local v2    # "run":Ljava/lang/Runnable;
    :cond_4
	goto/32 :l_aifVlavAldcynXbt_30

	nop

	:l_fbfqMmYNLOJwmMaC_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->dXmVZlDPsIiWUxMl(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 279
	goto/32 :l_LWxrcvewGXpbUnIv_12

	nop

	:l_TqBqyDyYSKVCjvSN_0
	const v0, 21
	goto/32 :l_CuXTFMaAQoLypalu_1

	nop

	:l_PUkovshPHcUeBuKD_26
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_KVsbGQMRxKxtbLQi_27

	nop

	:l_kvPtgsRpEypgajrj_32
	goto/32 :trWiVKHZeJuZvvEK
	:l_GXYvOkNsXFAyOKNE_22
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->uQsIFtjceXTxmIur(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 301
	goto/32 :l_JZIVcXpEwkHqIfjy_23

	nop

	:l_gzxHlWIGICZYwkej_4
	if-lez v0, :gl_DWSHjzoDppDlTACk

	goto/32 :ocBrckmlnKuIQePC

	:gl_DWSHjzoDppDlTACk	goto/32 :l_iCpaKrHzFKUMlFDt_5

	nop

	:l_cgwjuanCCfvoKFuC_14
    check-cast v2, Ljava/lang/Runnable;

    .line 284
    .local v2, "run":Ljava/lang/Runnable;
	goto/32 :l_DLNpIchfScrxxbbH_15

	nop

	:l_DLNpIchfScrxxbbH_15
	if-eqz v2, :gl_DIZxCxBUilufIngm

	goto/32 :cond_3

	:gl_DIZxCxBUilufIngm
    .line 285
    nop

    .line 295
    .end local v2    # "run":Ljava/lang/Runnable;
	goto/32 :l_npLYOTqUDvdxVzPD_16

	nop

	:l_uJkwYFvlrQXCfHMT_10
	if-nez v2, :gl_slPWoedNmLBLDlXz

	goto/32 :cond_1

	:gl_slPWoedNmLBLDlXz
    .line 278
	goto/32 :l_fbfqMmYNLOJwmMaC_11

	nop

	:l_LWxrcvewGXpbUnIv_12
    return-void

    .line 283
    :cond_1
    :goto_0
	goto/32 :l_OdgIDziWBifhzgSR_13

	nop

	:l_tDDexqstUKCKqUFF_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_uJkwYFvlrQXCfHMT_10

	nop

	:l_IQqVxCdsuLGSEMAz_3
	rem-int v0, v0, v1
	goto/32 :l_gzxHlWIGICZYwkej_4

	nop

	:l_CuXTFMaAQoLypalu_1
	const v1, 2
	goto/32 :l_UWUjWgLpNKysilqv_2

	nop

	:l_YcvyEGeUkdFUTDrw_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 277
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<Ljava/lang/Runnable;>;"
    :cond_0
	goto/32 :l_tDDexqstUKCKqUFF_9

	nop

	:l_MKpQyopJIGcnQSxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_zAVRjamqgefAUCyI_7

	nop

	:l_UWUjWgLpNKysilqv_2
	add-int v0, v0, v1
	goto/32 :l_IQqVxCdsuLGSEMAz_3

	nop

	:l_nNEOveXuWqPWoRqL_21
    neg-int v3, v0

	goto/32 :l_GXYvOkNsXFAyOKNE_22

	nop

.end method

.method runFair()V
    .locals 3

	goto/32 :l_QehACtkTOAtVGPvS_0

	nop

	:l_bBINRXEAmaaDCjve_4
	if-lez v0, :gl_AOlKDaUpRQKQaqvm

	goto/32 :CCLtZobFVMQgLhWb

	:gl_AOlKDaUpRQKQaqvm	goto/32 :l_acprFjAvvffXVndT_5

	nop

	:l_rfzgFhGnGICfaqNw_2
	add-int v0, v0, v1
	goto/32 :l_ltSsFQfzWTbvYhjk_3

	nop

	:l_CmTaZLXKEQwhpaCI_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->bTnpKJFwrZQxUpHV(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 264
	goto/32 :l_nNvfshQXFfVjMxFC_18

	nop

	:l_kDKroULEDdWvDJzY_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->JnuMkFuzJNwsZZcu(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WdJVAZQjtInIqEKS_13

	nop

	:l_XVQbxfcvMwpwNELL_21
	if-nez v2, :gl_rcguXHLpTZnkjZTG

	goto/32 :cond_2

	:gl_rcguXHLpTZnkjZTG
    .line 268
	goto/32 :l_vVLKdDtJGCvmnBXq_22

	nop

	:l_ltSsFQfzWTbvYhjk_3
	rem-int v0, v0, v1
	goto/32 :l_bBINRXEAmaaDCjve_4

	nop

	:l_OYYLCfKGrABZJHKl_15
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_IaimhFJBcqsbETde_16

	nop

	:l_ZfnHEmGIMUWxSzmx_24
    return-void

	:after_last_instruction

	goto/32 :l_JUgIvUEshCqKQRjB_25

	nop

	:l_IaimhFJBcqsbETde_16
	if-nez v2, :gl_UkVbPRchvSouoBiA

	goto/32 :cond_1

	:gl_UkVbPRchvSouoBiA
    .line 263
	goto/32 :l_CmTaZLXKEQwhpaCI_17

	nop

	:l_OKAURHihEVaWcNeB_11
    return-void

    .line 259
    :cond_0
	goto/32 :l_kDKroULEDdWvDJzY_12

	nop

	:l_QMWDQlGgMCBiijkQ_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->fYRkvpYYPAMyRKSO(Ljava/lang/Runnable;)V

    .line 262
	goto/32 :l_OYYLCfKGrABZJHKl_15

	nop

	:l_acprFjAvvffXVndT_5
	goto/32 :lZJczTbaXKRFrtHm
	:CCLtZobFVMQgLhWb
	:NVqtwQiOVzBCXpdG

	goto/32 :l_roLWmPTKQXLgJOxL_6

	nop

	:l_FHgAlcSGegLaLxWG_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->WoycIOXOgTeADvAd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 270
    :cond_2
	goto/32 :l_ZfnHEmGIMUWxSzmx_24

	nop

	:l_RwxTcdwINKkZBMGq_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->mWDOLBaEZdAiXLGs(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 256
	goto/32 :l_OKAURHihEVaWcNeB_11

	nop

	:l_kiZWHlSQmtkHksNl_9
	if-nez v1, :gl_AbdrdWBvFcRYYOcA

	goto/32 :cond_0

	:gl_AbdrdWBvFcRYYOcA
    .line 255
	goto/32 :l_RwxTcdwINKkZBMGq_10

	nop

	:l_sQiLPmXcifjzzxca_26
	goto/32 :NVqtwQiOVzBCXpdG
	:l_sGKWnpSSbDuANuMu_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_kiZWHlSQmtkHksNl_9

	nop

	:l_QehACtkTOAtVGPvS_0
	const v0, 32
	goto/32 :l_aeMSqwEGAAWhlVdG_1

	nop

	:l_ZqniVTrkVboxWHuN_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->FcoqhFntCFUSrJwf(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_XVQbxfcvMwpwNELL_21

	nop

	:l_gCYTMRccEgCcADWN_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZqniVTrkVboxWHuN_20

	nop

	:l_aeMSqwEGAAWhlVdG_1
	const v1, 24
	goto/32 :l_rfzgFhGnGICfaqNw_2

	nop

	:l_nNvfshQXFfVjMxFC_18
    return-void

    .line 267
    :cond_1
	goto/32 :l_gCYTMRccEgCcADWN_19

	nop

	:l_roLWmPTKQXLgJOxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 253
	goto/32 :l_oTKBfIFiDioSOjwQ_7

	nop

	:l_vVLKdDtJGCvmnBXq_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_FHgAlcSGegLaLxWG_23

	nop

	:l_oTKBfIFiDioSOjwQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 254
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;, "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<Ljava/lang/Runnable;>;"
	goto/32 :l_sGKWnpSSbDuANuMu_8

	nop

	:l_JUgIvUEshCqKQRjB_25
	goto/32 :before_first_instruction

	:lZJczTbaXKRFrtHm
	goto/32 :l_sQiLPmXcifjzzxca_26

	nop

	:l_WdJVAZQjtInIqEKS_13
    check-cast v1, Ljava/lang/Runnable;

    .line 260
    .local v1, "run":Ljava/lang/Runnable;
	goto/32 :l_QMWDQlGgMCBiijkQ_14

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

	goto/32 :l_tnsHtIMkXGbgpMbd_0

	nop

	:l_gugeSOefsucadJYa_12
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

	goto/32 :l_wtlOPOIbscsIQNJh_13

	nop

	:l_aQlHTyafkAyQqLDC_19
    move-object v2, v1

    .line 165
    .local v2, "task":Ljava/lang/Runnable;
    nop

    .line 166
    .local v1, "disposable":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_IKnQlCSkRreAAWrX_20

	nop

	:l_OvwTSblQprTKHjLz_10
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_grBZwxqsbXSZKleJ_11

	nop

	:l_SmQbOUchqKOnoBht_14
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

	goto/32 :l_iYDuvjBhAxpSakVG_15

	nop

	:l_wtlOPOIbscsIQNJh_13
	if-nez v1, :gl_CwuliLVmCdaiXEui

	goto/32 :cond_1

	:gl_CwuliLVmCdaiXEui
    .line 161
	goto/32 :l_SmQbOUchqKOnoBht_14

	nop

	:l_RfQctUcqWpeDCeoZ_32
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 180
	goto/32 :l_ymjQlYxEyLvfLlLM_33

	nop

	:l_sBOTQisdKXlnEHZx_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->PgzGBozElPyxglks(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_yFjHnoPRoBEKyudX_27

	nop

	:l_heRgAEWgkEyPOCKy_18
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->lhThrqvFcOfTrcSb(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
	goto/32 :l_aQlHTyafkAyQqLDC_19

	nop

	:l_GWvKJsRbcUnHJzvV_37
    return-object v4

    .line 186
    .end local v3    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :goto_1
	goto/32 :l_gxzQMPwcevsWKhBM_38

	nop

	:l_yEeIrNptpoxrhmdf_34
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->gZzSWqgRRwTZrQvc(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 181
	goto/32 :l_GnjMikgOwwWwkFNq_35

	nop

	:l_bUUbdptuXsndfWlb_8
	if-nez v0, :gl_vjjZxEEcrQnGKCCu

	goto/32 :cond_0

	:gl_vjjZxEEcrQnGKCCu
    .line 152
	goto/32 :l_efVzKBjlcPlZWscK_9

	nop

	:l_MMpvxEtLDKoIxGVP_5
	goto/32 :znuygbJMKhvfGWbF
	:tbYCQtKxepKsfFTF
	:xqNafGynTgCnHnYP

	goto/32 :l_CgyKNxEEvUXfzuud_6

	nop

	:l_eZDQhTEliSmAFOFa_40
	goto/32 :xqNafGynTgCnHnYP
	:l_nQVWsMSvSNIJtejR_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 162
    .local v1, "interruptibleTask":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
	goto/32 :l_CDGfbUqsUKOSWYZk_17

	nop

	:l_fSsMsvUacsizLhga_28
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->cSyaVgEQVhHPUzVA(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_wzQrbwmhFLxJWBbF_29

	nop

	:l_zfrKwzaJZjjGGVnY_39
	goto/32 :before_first_instruction

	:znuygbJMKhvfGWbF
	goto/32 :l_eZDQhTEliSmAFOFa_40

	nop

	:l_gxzQMPwcevsWKhBM_38
    return-object v1

	:after_last_instruction

	goto/32 :l_zfrKwzaJZjjGGVnY_39

	nop

	:l_iYDuvjBhAxpSakVG_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_nQVWsMSvSNIJtejR_16

	nop

	:l_yFjHnoPRoBEKyudX_27
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fSsMsvUacsizLhga_28

	nop

	:l_tnsHtIMkXGbgpMbd_0
	const v0, 18
	goto/32 :l_FtTHHjcatBIVcmgp_1

	nop

	:l_VoVEpJXhsyDuOhaA_30
    goto :goto_1

    .line 178
    :catch_0
    move-exception v3

    .line 179
    .local v3, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_KttiZCqCEPvwdtkZ_31

	nop

	:l_GnjMikgOwwWwkFNq_35
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->RPUxvAKCqYkzNLer(Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_CWMpyLhzuAUaiAsi_36

	nop

	:l_ymjQlYxEyLvfLlLM_33
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_yEeIrNptpoxrhmdf_34

	nop

	:l_enoAjIobFLIxerdv_3
	rem-int v0, v0, v1
	goto/32 :l_SQXHmEqgozSVpCdT_4

	nop

	:l_FtTHHjcatBIVcmgp_1
	const v1, 4
	goto/32 :l_XslrdTQosnhetyhc_2

	nop

	:l_CWMpyLhzuAUaiAsi_36
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_GWvKJsRbcUnHJzvV_37

	nop

	:l_CDGfbUqsUKOSWYZk_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_heRgAEWgkEyPOCKy_18

	nop

	:l_vxCTeFEyGYbvgXUR_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_sBOTQisdKXlnEHZx_26

	nop

	:l_KttiZCqCEPvwdtkZ_31
    const/4 v4, 0x1

	goto/32 :l_RfQctUcqWpeDCeoZ_32

	nop

	:l_efVzKBjlcPlZWscK_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_OvwTSblQprTKHjLz_10

	nop

	:l_SQXHmEqgozSVpCdT_4
	if-lez v0, :gl_aocYjMrBUSWyvEGW

	goto/32 :tbYCQtKxepKsfFTF

	:gl_aocYjMrBUSWyvEGW	goto/32 :l_MMpvxEtLDKoIxGVP_5

	nop

	:l_grBZwxqsbXSZKleJ_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->moSmctFkrawETihM(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 160
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_gugeSOefsucadJYa_12

	nop

	:l_hUQkcUGERcPsGlMo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_bUUbdptuXsndfWlb_8

	nop

	:l_kwlywhQCQtVBMdUL_23
    move-object v2, v1

    .line 170
    .restart local v2    # "task":Ljava/lang/Runnable;
	goto/32 :l_PiktjnuedRYdyHID_24

	nop

	:l_IKnQlCSkRreAAWrX_20
    goto :goto_0

    .line 167
    .end local v1    # "disposable":Lio/reactivex/rxjava3/disposables/Disposable;
    .end local v2    # "task":Ljava/lang/Runnable;
    :cond_1
	goto/32 :l_tWHEcvDOIFJwRRjU_21

	nop

	:l_XslrdTQosnhetyhc_2
	add-int v0, v0, v1
	goto/32 :l_enoAjIobFLIxerdv_3

	nop

	:l_tWHEcvDOIFJwRRjU_21
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

	goto/32 :l_PvvZMdwwFolVefWr_22

	nop

	:l_wzQrbwmhFLxJWBbF_29
	if-eqz v3, :gl_RtNJPzgeuSGESkfJ

	goto/32 :cond_2

	:gl_RtNJPzgeuSGESkfJ
    .line 177
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v3, p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->GcyPeYwTgJLpQbML(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
	goto/32 :l_VoVEpJXhsyDuOhaA_30

	nop

	:l_PiktjnuedRYdyHID_24
    move-object v3, v1

    .line 173
    .local v1, "disposable":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_vxCTeFEyGYbvgXUR_25

	nop

	:l_PvvZMdwwFolVefWr_22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 169
    .local v1, "runnableTask":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
	goto/32 :l_kwlywhQCQtVBMdUL_23

	nop

	:l_CgyKNxEEvUXfzuud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 151
	goto/32 :l_hUQkcUGERcPsGlMo_7

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

	goto/32 :l_FJWrGZTHYHFMSyuO_0

	nop

	:l_SzIcEzwlzacrcOAQ_5
	goto/32 :FhylEjwObrWIIgxB
	:eLfqvGykKNuHfFHK
	:sAkchsvHLPEGniLw

	goto/32 :l_cKDNTmhBSKOvzhnL_6

	nop

	:l_mvWtwlnmyImrixTx_26
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_MAnNoGXyhjqoVAhm_27

	nop

	:l_LpHvsYmiuUwPGqyx_32
    const/4 v5, 0x1

	goto/32 :l_mKMzPhdgxRPyFqau_33

	nop

	:l_DmpuFRXFOffwKVDC_44
	goto/32 :before_first_instruction

	:FhylEjwObrWIIgxB
	goto/32 :l_TpnGyqEKctQIEeVN_45

	nop

	:l_mKMzPhdgxRPyFqau_33
    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 214
	goto/32 :l_vcMCYJmkwLaoSrjy_34

	nop

	:l_ZLlweYmalLVDQUUb_18
    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_qiisceuOgOtYaQfE_19

	nop

	:l_vsjlJCLhxMWkBeZF_29
    instance-of v4, v4, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ZyrPyDTZbaVSfzGo_30

	nop

	:l_nvGREBEeisdWLSgf_21
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

	goto/32 :l_GKaXYktQnjLfyXfU_22

	nop

	:l_ZyrPyDTZbaVSfzGo_30
	if-nez v4, :gl_CkfZJHITucEkVBUu

	goto/32 :cond_2

	:gl_CkfZJHITucEkVBUu
    .line 210
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v4, v3, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->AMpmxVGDqQkKpWED(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 211
    .local v4, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->bbQMGEORqdfvJFfi(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v4    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_uVNTczWCTNCURNNV_31

	nop

	:l_zmFRszHtaegHjaHk_42
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->qdpHjArxEZYQEGsD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
	goto/32 :l_tNJbWrrCBoXalXHy_43

	nop

	:l_tNJbWrrCBoXalXHy_43
    return-object v1

	:after_last_instruction

	goto/32 :l_DmpuFRXFOffwKVDC_44

	nop

	:l_fzLSXUOZuwjXatnI_39
    new-instance v5, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;

	goto/32 :l_apZarVlRjDjcuybY_40

	nop

	:l_GKaXYktQnjLfyXfU_22
    new-instance v4, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;

	goto/32 :l_WaOBFAVFOpJWUkQs_23

	nop

	:l_apZarVlRjDjcuybY_40
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LmjaPYlZXKIxsCZy_41

	nop

	:l_TpnGyqEKctQIEeVN_45
	goto/32 :sAkchsvHLPEGniLw
	:l_GTITbZLGyjUvXUzN_25
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 206
    .local v3, "sr":Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
	goto/32 :l_mvWtwlnmyImrixTx_26

	nop

	:l_coPSAjaEokLveLTR_9
	if-lez v0, :gl_FRrDqyVVAXGwdllH

	goto/32 :cond_0

	:gl_FRrDqyVVAXGwdllH
    .line 193
	goto/32 :l_wCBaPzVmPXycWkgt_10

	nop

	:l_vcMCYJmkwLaoSrjy_34
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->ygrfxSyvdBGcPjnN(Ljava/lang/Throwable;)V

    .line 215
	goto/32 :l_NRYVQifxCuiYsiQS_35

	nop

	:l_LlbCfpJeagUxxIjB_16
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_BJvYOfVFCzyItQsK_17

	nop

	:l_WaOBFAVFOpJWUkQs_23
    invoke-direct {v4, p0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

	goto/32 :l_mjWCBvYJHJVgXaac_24

	nop

	:l_niMgkblVuggUBCKs_38
	invoke-static {v4, v3, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->PQiaJLPIjHJVGovO(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 219
    .local v4, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_fzLSXUOZuwjXatnI_39

	nop

	:l_uVNTczWCTNCURNNV_31
    goto :goto_0

    .line 212
    :catch_0
    move-exception v4

    .line 213
    .local v4, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_LpHvsYmiuUwPGqyx_32

	nop

	:l_nKbUEwLumazgkbMZ_15
    return-object v0

    .line 199
    :cond_1
	goto/32 :l_LlbCfpJeagUxxIjB_16

	nop

	:l_EWtYfwwmSVgwzZoL_2
	add-int v0, v0, v1
	goto/32 :l_cbfCtcaqSyMESomO_3

	nop

	:l_cKDNTmhBSKOvzhnL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 192
	goto/32 :l_PsKwLiyzWKPXOiRQ_7

	nop

	:l_NJBxoOcgVMnFACxF_13
	if-nez v0, :gl_rVBKsIHXTWLrrQka

	goto/32 :cond_1

	:gl_rVBKsIHXTWLrrQka
    .line 196
	goto/32 :l_PAbMnXNShzBzFkKJ_14

	nop

	:l_PAbMnXNShzBzFkKJ_14
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_nKbUEwLumazgkbMZ_15

	nop

	:l_sLcobcSQDFRmFcIC_36
    return-object v5

    .line 218
    .end local v4    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
	goto/32 :l_sEuNpfbXPhqwKzeH_37

	nop

	:l_wCBaPzVmPXycWkgt_10
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->OUHWrvUJkoOChHaG(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OcuUuVWEhrzOrkdI_11

	nop

	:l_BJvYOfVFCzyItQsK_17
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 201
    .local v0, "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_ZLlweYmalLVDQUUb_18

	nop

	:l_eJXlgVWsRHMRlKEZ_1
	const v1, 24
	goto/32 :l_EWtYfwwmSVgwzZoL_2

	nop

	:l_PsKwLiyzWKPXOiRQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_zLwAsAsjpDWIFOcI_8

	nop

	:l_LmjaPYlZXKIxsCZy_41
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->enXFbzRkYotgLWaR(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V

    .line 222
    .end local v4    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_zmFRszHtaegHjaHk_42

	nop

	:l_cbfCtcaqSyMESomO_3
	rem-int v0, v0, v1
	goto/32 :l_FnfkXzLKuUuGppPk_4

	nop

	:l_NLealAPnyDnjFjcT_20
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->YgiWlwIsWezsNXiE(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 205
    .local v2, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_nvGREBEeisdWLSgf_21

	nop

	:l_mjWCBvYJHJVgXaac_24
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_GTITbZLGyjUvXUzN_25

	nop

	:l_sEuNpfbXPhqwKzeH_37
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_niMgkblVuggUBCKs_38

	nop

	:l_OcuUuVWEhrzOrkdI_11
    return-object v0

    .line 195
    :cond_0
	goto/32 :l_XRYcrulYefeVueee_12

	nop

	:l_qiisceuOgOtYaQfE_19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    .local v1, "mar":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_NLealAPnyDnjFjcT_20

	nop

	:l_NRYVQifxCuiYsiQS_35
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_sLcobcSQDFRmFcIC_36

	nop

	:l_zLwAsAsjpDWIFOcI_8
    cmp-long v0, p2, v0

	goto/32 :l_coPSAjaEokLveLTR_9

	nop

	:l_FJWrGZTHYHFMSyuO_0
	const v0, 17
	goto/32 :l_eJXlgVWsRHMRlKEZ_1

	nop

	:l_MAnNoGXyhjqoVAhm_27
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->WNdHozlurZAowFZO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
	goto/32 :l_TNitxJCqqivlFOii_28

	nop

	:l_XRYcrulYefeVueee_12
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_NJBxoOcgVMnFACxF_13

	nop

	:l_TNitxJCqqivlFOii_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_vsjlJCLhxMWkBeZF_29

	nop

	:l_FnfkXzLKuUuGppPk_4
	if-lez v0, :gl_ztCoHJMsigzBrpoU

	goto/32 :eLfqvGykKNuHfFHK

	:gl_ztCoHJMsigzBrpoU	goto/32 :l_SzIcEzwlzacrcOAQ_5

	nop

.end method
