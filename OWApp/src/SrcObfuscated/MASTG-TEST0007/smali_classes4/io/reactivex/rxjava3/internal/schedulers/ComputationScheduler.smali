.class public final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field private static final KEY_COMPUTATION_PRIORITY:Ljava/lang/String; = "rx3.computation-priority"

.field static final KEY_MAX_THREADS:Ljava/lang/String; = "rx3.computation-threads"

.field static final MAX_THREADS:I

.field static final NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field static final SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field static final THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxComputationThreadPool"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static LcQXBJCmaWrAaCzx()Ljava/lang/Runtime;
    .locals 1

	goto/32 :l_XbtaBpvVpmRUdoDI_0

	nop

	:l_XbtaBpvVpmRUdoDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXNvtJMCBxnlQnHX_1

	nop

	:l_oXNvtJMCBxnlQnHX_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_SVvjlUfdypZeOSdK_2

	nop

	:l_fIWRioZSUwzkVySJ_3
	goto/32 :before_first_instruction

	:l_SVvjlUfdypZeOSdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIWRioZSUwzkVySJ_3

	nop

.end method

.method public static zIntXGOttAYGUHiB(Ljava/lang/Runtime;)I
    .locals 1

	goto/32 :l_GovzzYZsVATWsXua_0

	nop

	:l_CerVlssFnHBMYIXF_3
	goto/32 :before_first_instruction

	:l_lUajFDpfYYPiKfDF_2
    return v0

	:after_last_instruction

	goto/32 :l_CerVlssFnHBMYIXF_3

	nop

	:l_GovzzYZsVATWsXua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQxdGlrxjNVNkMsP_1

	nop

	:l_NQxdGlrxjNVNkMsP_1
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_lUajFDpfYYPiKfDF_2

	nop

.end method

.method public static NNOidKlRKSUGKnFS(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_lKcGxfzxlrRFCQBk_0

	nop

	:l_lKcGxfzxlrRFCQBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxcEWpSUIpqTdKvp_1

	nop

	:l_bagHvndMKgIbuHPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dWsWmFCWKTFdoZuy_3

	nop

	:l_dWsWmFCWKTFdoZuy_3
	goto/32 :before_first_instruction

	:l_LxcEWpSUIpqTdKvp_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bagHvndMKgIbuHPW_2

	nop

.end method

.method public static IhtJQtjeAqPzGvWc(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_yBkjQNMudXJXlRMn_0

	nop

	:l_aOfoWwAIYOskZdKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nTFpGJGtpUIYrysR_3

	nop

	:l_yBkjQNMudXJXlRMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWEibrDLCSBVcgQk_1

	nop

	:l_CWEibrDLCSBVcgQk_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_aOfoWwAIYOskZdKQ_2

	nop

	:l_nTFpGJGtpUIYrysR_3
	goto/32 :before_first_instruction

.end method

.method public static LCJbwsKtItXsrBaf(II)I
    .locals 1

	goto/32 :l_ARaTSLvMFJxKidjn_0

	nop

	:l_TnxPEnJBffaUnLik_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->cap(II)I

    move-result v0

	goto/32 :l_mDslLYVTIHWAierq_2

	nop

	:l_mDslLYVTIHWAierq_2
    return v0

	:after_last_instruction

	goto/32 :l_YPmMIJGtOurPBUMA_3

	nop

	:l_ARaTSLvMFJxKidjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnxPEnJBffaUnLik_1

	nop

	:l_YPmMIJGtOurPBUMA_3
	goto/32 :before_first_instruction

.end method

.method public static RkQqebjXuSsyOAib(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 0

	goto/32 :l_ndPDHbBQqZkuMZwy_0

	nop

	:l_xGVLUqNGJKTKIVxe_2
    return-void

	:after_last_instruction

	goto/32 :l_VrNPdhYStHbDoewo_3

	nop

	:l_vkMSzbjgicUcJpyX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

	goto/32 :l_xGVLUqNGJKTKIVxe_2

	nop

	:l_VrNPdhYStHbDoewo_3
	goto/32 :before_first_instruction

	:l_ndPDHbBQqZkuMZwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkMSzbjgicUcJpyX_1

	nop

.end method

.method public static KLinLCgCxFFnFaRE(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_zLbZovuATDIyRbaL_0

	nop

	:l_MgQhQoHOSQOydMDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMzBKFbzpJXyVQaL_3

	nop

	:l_YMzBKFbzpJXyVQaL_3
	goto/32 :before_first_instruction

	:l_fcpmpZavzOyhmNAD_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_MgQhQoHOSQOydMDa_2

	nop

	:l_zLbZovuATDIyRbaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcpmpZavzOyhmNAD_1

	nop

.end method

.method public static nqTlEedEKBzTAEVH(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_wLksFKsRwQvnEEdx_0

	nop

	:l_EfFauZTbhJZTASQa_2
    return v0

	:after_last_instruction

	goto/32 :l_FEINCILbQpYPLaza_3

	nop

	:l_FEINCILbQpYPLaza_3
	goto/32 :before_first_instruction

	:l_qSXCPMBZXtGQDtGQ_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_EfFauZTbhJZTASQa_2

	nop

	:l_wLksFKsRwQvnEEdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSXCPMBZXtGQDtGQ_1

	nop

.end method

.method public static LfvQDyEgwUvLnCyw(II)I
    .locals 1

	goto/32 :l_IqCPSWfFyCYFWuoD_0

	nop

	:l_SZhneEyXiBNLnEym_3
	goto/32 :before_first_instruction

	:l_IqCPSWfFyCYFWuoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpKvhGcpqImnihzz_1

	nop

	:l_YpKvhGcpqImnihzz_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_waWsAdzYkpqyXMwX_2

	nop

	:l_waWsAdzYkpqyXMwX_2
    return v0

	:after_last_instruction

	goto/32 :l_SZhneEyXiBNLnEym_3

	nop

.end method

.method public static lnvLqbusuqOLDPLL(II)I
    .locals 1

	goto/32 :l_swlzGqkxcKmpzazB_0

	nop

	:l_swlzGqkxcKmpzazB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTEODzNDFvrFlroC_1

	nop

	:l_mTEODzNDFvrFlroC_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_MeCFcYfFnKwRtmPz_2

	nop

	:l_DTcBwoeDaZRhmzLe_3
	goto/32 :before_first_instruction

	:l_MeCFcYfFnKwRtmPz_2
    return v0

	:after_last_instruction

	goto/32 :l_DTcBwoeDaZRhmzLe_3

	nop

.end method

.method public static oxkTCufYMpnDYwIg(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_pZvsezjgbESIAYYh_0

	nop

	:l_gAYqLLnlLZeQbxdd_3
	goto/32 :before_first_instruction

	:l_pZvsezjgbESIAYYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krpMgjQiKjtJyQsv_1

	nop

	:l_krpMgjQiKjtJyQsv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_gvWkZJjTEkzCvxTB_2

	nop

	:l_gvWkZJjTEkzCvxTB_2
    return-void

	:after_last_instruction

	goto/32 :l_gAYqLLnlLZeQbxdd_3

	nop

.end method

.method public static ZkXKuzeezlGsqPuU(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;)V
    .locals 0

	goto/32 :l_KhXNwIIKixDAeYGp_0

	nop

	:l_BfbtrOyCDyPJBRMX_2
    return-void

	:after_last_instruction

	goto/32 :l_bTlvaGFFJGbIcdfq_3

	nop

	:l_bTlvaGFFJGbIcdfq_3
	goto/32 :before_first_instruction

	:l_XhypjzlAxiTuDeQd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->start()V

	goto/32 :l_BfbtrOyCDyPJBRMX_2

	nop

	:l_KhXNwIIKixDAeYGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhypjzlAxiTuDeQd_1

	nop

.end method

.method public static VASecXLGTSJzrQZN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EiMxvweIahWsQvio_0

	nop

	:l_NKVaINtvlDhxhJQj_3
	goto/32 :before_first_instruction

	:l_WlKIPysIsnWjVxer_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKVaINtvlDhxhJQj_3

	nop

	:l_EiMxvweIahWsQvio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGlaQLxigpEqdrDU_1

	nop

	:l_gGlaQLxigpEqdrDU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlKIPysIsnWjVxer_2

	nop

.end method

.method public static lWaemNRWXHsOnEMY(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_qWMAxQxuXyMrJCAJ_0

	nop

	:l_GYecHaazMFAFxakQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKZHGwoxRAHLlizd_3

	nop

	:l_fcsPDYFuVICjHpgo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_GYecHaazMFAFxakQ_2

	nop

	:l_qWMAxQxuXyMrJCAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcsPDYFuVICjHpgo_1

	nop

	:l_pKZHGwoxRAHLlizd_3
	goto/32 :before_first_instruction

.end method

.method public static oeORpFuNjDwPPnRU(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_LkiZtTDTnOGqfGCI_0

	nop

	:l_FcHCIOMRmYslaAvb_3
	goto/32 :before_first_instruction

	:l_DpZDprrfzZihFIgZ_2
    return v0

	:after_last_instruction

	goto/32 :l_FcHCIOMRmYslaAvb_3

	nop

	:l_MCrctbrmrgYKetJo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_DpZDprrfzZihFIgZ_2

	nop

	:l_LkiZtTDTnOGqfGCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCrctbrmrgYKetJo_1

	nop

.end method

.method public static MxIZCojcZcujMgef(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKPfjOPdXqKacaZL_0

	nop

	:l_NKPfjOPdXqKacaZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcRFzeGljzBrqJsf_1

	nop

	:l_lcRFzeGljzBrqJsf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okSLbbnVFKFeOqVH_2

	nop

	:l_okSLbbnVFKFeOqVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OTjsbSEdQFtDKzrR_3

	nop

	:l_OTjsbSEdQFtDKzrR_3
	goto/32 :before_first_instruction

.end method

.method public static FxUSOjAFzffEXERZ(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 0

	goto/32 :l_AqDWwEnShotbaQWf_0

	nop

	:l_AqDWwEnShotbaQWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlqysnpflGiRRCnJ_1

	nop

	:l_frBItjfPcoisWQYu_3
	goto/32 :before_first_instruction

	:l_nlqysnpflGiRRCnJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

	goto/32 :l_pmZjYwGDvwzCZebC_2

	nop

	:l_pmZjYwGDvwzCZebC_2
    return-void

	:after_last_instruction

	goto/32 :l_frBItjfPcoisWQYu_3

	nop

.end method

.method public static JfLOpUAEpbZdLlIE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nnyjQtIwfyLFMKxB_0

	nop

	:l_dGwIxGQqMPkVuttl_3
	goto/32 :before_first_instruction

	:l_qsWEuFYthfHzGIuh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCpnzvwVPNfTAalz_2

	nop

	:l_RCpnzvwVPNfTAalz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGwIxGQqMPkVuttl_3

	nop

	:l_nnyjQtIwfyLFMKxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsWEuFYthfHzGIuh_1

	nop

.end method

.method public static aCJojrcXpdnNtSDF(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_FWxlBKDyOgudGfSP_0

	nop

	:l_oWYuFJVWltYRJijc_3
	goto/32 :before_first_instruction

	:l_mFxJxirdFqBiOVwA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWYuFJVWltYRJijc_3

	nop

	:l_FWxlBKDyOgudGfSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHputyYDPhzyqZEk_1

	nop

	:l_HHputyYDPhzyqZEk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_mFxJxirdFqBiOVwA_2

	nop

.end method

.method public static JowsmViRWtKwgKIf(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_nurrNfyoLMIlEBjJ_0

	nop

	:l_nurrNfyoLMIlEBjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcmZxDcjQvAaNQiM_1

	nop

	:l_JcmZxDcjQvAaNQiM_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_gXkXJEfPmrDqKYNT_2

	nop

	:l_HPdxVhsaEwEMyDHo_3
	goto/32 :before_first_instruction

	:l_gXkXJEfPmrDqKYNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPdxVhsaEwEMyDHo_3

	nop

.end method

.method public static IVgmjDXOajityZIW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mDDYYUQpEycDTxIx_0

	nop

	:l_hTfJbnxijnQVKMyP_3
	goto/32 :before_first_instruction

	:l_oGdbKWVYRRYuRlug_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRHnucwCUTNmNpzg_2

	nop

	:l_mDDYYUQpEycDTxIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGdbKWVYRRYuRlug_1

	nop

	:l_QRHnucwCUTNmNpzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTfJbnxijnQVKMyP_3

	nop

.end method

.method public static EZFjerBgFtyjxoHk(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_mNebmwPGtQbEgDRo_0

	nop

	:l_uqRYHjAMcfdsymFc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcyFjCIbnXDntXgd_3

	nop

	:l_wcyFjCIbnXDntXgd_3
	goto/32 :before_first_instruction

	:l_aUffVFZyNboQVWJL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_uqRYHjAMcfdsymFc_2

	nop

	:l_mNebmwPGtQbEgDRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUffVFZyNboQVWJL_1

	nop

.end method

.method public static bdwEqurQTbuLgqcV(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CgQAppsEjvfSJxks_0

	nop

	:l_zPRQOrBxLaWIhcON_3
	goto/32 :before_first_instruction

	:l_CgQAppsEjvfSJxks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwTYhEozYnXXRTeB_1

	nop

	:l_SgWvKVQHswcazljs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPRQOrBxLaWIhcON_3

	nop

	:l_vwTYhEozYnXXRTeB_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SgWvKVQHswcazljs_2

	nop

.end method

.method public static rtxXlrbLfJvHtjND(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SVcRgTCjuJFhOhPW_0

	nop

	:l_AEiJRxebFaxtwIit_3
	goto/32 :before_first_instruction

	:l_WbKHOhUnUmRBwoOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEiJRxebFaxtwIit_3

	nop

	:l_SCcRmYzwVlWnEETc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbKHOhUnUmRBwoOw_2

	nop

	:l_SVcRgTCjuJFhOhPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCcRmYzwVlWnEETc_1

	nop

.end method

.method public static fuoHWXQupvyDEeTr(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_naReDlCKtPgqwfZB_0

	nop

	:l_xyaDucwFKqBOsVio_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_McUvizGoGNZKjBrh_2

	nop

	:l_naReDlCKtPgqwfZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyaDucwFKqBOsVio_1

	nop

	:l_ulFjXWlmNcMUgilr_3
	goto/32 :before_first_instruction

	:l_McUvizGoGNZKjBrh_2
    return-void

	:after_last_instruction

	goto/32 :l_ulFjXWlmNcMUgilr_3

	nop

.end method

.method public static cRIZIqUVvJZCEcbg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GaPPtoQjakfexFca_0

	nop

	:l_XsXrOKDsuZppWwRX_2
    return v0

	:after_last_instruction

	goto/32 :l_QZPakSJYpOdZnwea_3

	nop

	:l_krihaQxHFHVrVSjk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XsXrOKDsuZppWwRX_2

	nop

	:l_GaPPtoQjakfexFca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krihaQxHFHVrVSjk_1

	nop

	:l_QZPakSJYpOdZnwea_3
	goto/32 :before_first_instruction

.end method

.method public static wAvhtDRCSCGwxJzo(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_iQzbrVDBTVMXCIbY_0

	nop

	:l_nJHPYygSmbYTWVdH_3
	goto/32 :before_first_instruction

	:l_TNzydnFCShBFghlq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_dDJmqzEWdKTVMcxM_2

	nop

	:l_dDJmqzEWdKTVMcxM_2
    return-void

	:after_last_instruction

	goto/32 :l_nJHPYygSmbYTWVdH_3

	nop

	:l_iQzbrVDBTVMXCIbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNzydnFCShBFghlq_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_XsVBcbCMnZMgtQHC_0

	nop

	:l_INTnygAhdsBemtFX_30
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->lnvLqbusuqOLDPLL(II)I

    move-result v0

    .line 61
    .local v0, "priority":I
	goto/32 :l_qxMkUwnbCgHwilXt_31

	nop

	:l_tHamdAvQPBWyXpbN_34
    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 63
	goto/32 :l_bsQUlUHhAdsvirCP_35

	nop

	:l_OeUrWJJRAiZyNStL_19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_vHOkXTWDXiRDvuZB_20

	nop

	:l_qTqhkCyExPOynexI_18
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_OeUrWJJRAiZyNStL_19

	nop

	:l_hkaNiEWVNPItJGUv_15
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_NgIHNbPHDgaIZlmW_16

	nop

	:l_HLlgZpDrMvYXOAvw_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->IhtJQtjeAqPzGvWc(Ljava/lang/Integer;)I

    move-result v1

	goto/32 :l_LZkdpqrRVlIuVHkB_13

	nop

	:l_zCAkRgCyHGuzblpz_4
	if-lez v0, :gl_xjLmdgSoxGKNmiBY

	goto/32 :RqMsnffbOzkXeJOm

	:gl_xjLmdgSoxGKNmiBY	goto/32 :l_IUiAsCEzdNotZYrU_5

	nop

	:l_fcnQmdDojcCkoHOL_2
	add-int v0, v0, v1
	goto/32 :l_XKtSHjLisBgWCaHr_3

	nop

	:l_bsQUlUHhAdsvirCP_35
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_MpOKpzuKFpXxXIlQ_36

	nop

	:l_MTLkMdzksmuzdBjR_10
    const/4 v2, 0x0

	goto/32 :l_XsNvKGpvXEEXGMNj_11

	nop

	:l_DvnpebDXNPjWqGGT_29
    const/4 v1, 0x1

	goto/32 :l_INTnygAhdsBemtFX_30

	nop

	:l_NgIHNbPHDgaIZlmW_16
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_ztAOAHjqqhrUDSzB_17

	nop

	:l_pYDyatTPxEzYcZun_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->RkQqebjXuSsyOAib(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 58
    nop

    .line 59
	goto/32 :l_hXgkyclUevlcWIDi_23

	nop

	:l_gvOMbsgsGBQAFCIK_14
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 55
	goto/32 :l_hkaNiEWVNPItJGUv_15

	nop

	:l_YZexQepqYbgLEbWS_37
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

	goto/32 :l_OTsiWpykBeWFpRrs_38

	nop

	:l_PrHmSkZLAQscAPaa_41
    return-void

	:after_last_instruction

	goto/32 :l_vkgfkYnBbwVCRvbn_42

	nop

	:l_ztAOAHjqqhrUDSzB_17
    const-string v3, "RxComputationShutdown"

	goto/32 :l_qTqhkCyExPOynexI_18

	nop

	:l_KAQjDRfRkoEwXQXl_28
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->LfvQDyEgwUvLnCyw(II)I

    move-result v0

	goto/32 :l_DvnpebDXNPjWqGGT_29

	nop

	:l_stHtmTXgYAJavmvW_9
    const-string v1, "rx3.computation-threads"

	goto/32 :l_MTLkMdzksmuzdBjR_10

	nop

	:l_HECOqDsSSUhvmPnQ_27
    const/16 v1, 0xa

	goto/32 :l_KAQjDRfRkoEwXQXl_28

	nop

	:l_DCnVeWtLBngoXheU_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->nqTlEedEKBzTAEVH(Ljava/lang/Integer;)I

    move-result v0

    .line 58
	goto/32 :l_HECOqDsSSUhvmPnQ_27

	nop

	:l_iTBOfwPOYMUzOyRQ_1
	const v1, 22
	goto/32 :l_fcnQmdDojcCkoHOL_2

	nop

	:l_XsVBcbCMnZMgtQHC_0
	const v0, 3
	goto/32 :l_iTBOfwPOYMUzOyRQ_1

	nop

	:l_OTsiWpykBeWFpRrs_38
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 64
	goto/32 :l_voIEoFhHiVLWpuIK_39

	nop

	:l_voIEoFhHiVLWpuIK_39
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_TqawOBlBtZnPtmqC_40

	nop

	:l_OOreELmpMoJaxBQB_21
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_pYDyatTPxEzYcZun_22

	nop

	:l_XKtSHjLisBgWCaHr_3
	rem-int v0, v0, v1
	goto/32 :l_zCAkRgCyHGuzblpz_4

	nop

	:l_hXgkyclUevlcWIDi_23
    const-string v0, "rx3.computation-priority"

	goto/32 :l_WKSzvNBelFZGXIPK_24

	nop

	:l_WKSzvNBelFZGXIPK_24
    const/4 v1, 0x5

	goto/32 :l_PAtRtokgtjBXyacX_25

	nop

	:l_vkgfkYnBbwVCRvbn_42
	goto/32 :before_first_instruction

	:KYWkoLmofjHKUxQf
	goto/32 :l_jKaxWtjktSXHfbcq_43

	nop

	:l_frzyDiNewPFCMrPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_lxvchjRpSmKgxorD_7

	nop

	:l_PAtRtokgtjBXyacX_25
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->KLinLCgCxFFnFaRE(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DCnVeWtLBngoXheU_26

	nop

	:l_TqawOBlBtZnPtmqC_40
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->oxkTCufYMpnDYwIg(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 65
    .end local v0    # "priority":I
	goto/32 :l_PrHmSkZLAQscAPaa_41

	nop

	:l_jKaxWtjktSXHfbcq_43
	goto/32 :YyLFcTNpMOPrskLd
	:l_qxMkUwnbCgHwilXt_31
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_CvBvQobzWwqHmGYc_32

	nop

	:l_LZkdpqrRVlIuVHkB_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->LCJbwsKtItXsrBaf(II)I

    move-result v0

	goto/32 :l_gvOMbsgsGBQAFCIK_14

	nop

	:l_MpOKpzuKFpXxXIlQ_36
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_YZexQepqYbgLEbWS_37

	nop

	:l_DPqQJvQTaAZBCqpJ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->zIntXGOttAYGUHiB(Ljava/lang/Runtime;)I

    move-result v0

	goto/32 :l_stHtmTXgYAJavmvW_9

	nop

	:l_CvBvQobzWwqHmGYc_32
    const-string v4, "RxComputationThreadPool"

	goto/32 :l_qbqQUlDIzqnTFazO_33

	nop

	:l_XsNvKGpvXEEXGMNj_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NNOidKlRKSUGKnFS(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_HLlgZpDrMvYXOAvw_12

	nop

	:l_IUiAsCEzdNotZYrU_5
	goto/32 :KYWkoLmofjHKUxQf
	:RqMsnffbOzkXeJOm
	:YyLFcTNpMOPrskLd

	goto/32 :l_frzyDiNewPFCMrPx_6

	nop

	:l_lxvchjRpSmKgxorD_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->LcQXBJCmaWrAaCzx()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_DPqQJvQTaAZBCqpJ_8

	nop

	:l_qbqQUlDIzqnTFazO_33
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

	goto/32 :l_tHamdAvQPBWyXpbN_34

	nop

	:l_vHOkXTWDXiRDvuZB_20
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 56
	goto/32 :l_OOreELmpMoJaxBQB_21

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_tudEGMYvxlYeBptu_0

	nop

	:l_YVqYFGQRTPvPeJTb_4
	goto/32 :before_first_instruction

	:l_VyidCOSefGztwCRW_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
	goto/32 :l_CyFYiyDLMMsOMkYv_3

	nop

	:l_ruIwbhXOlUdyhwtB_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_VyidCOSefGztwCRW_2

	nop

	:l_CyFYiyDLMMsOMkYv_3
    return-void

	:after_last_instruction

	goto/32 :l_YVqYFGQRTPvPeJTb_4

	nop

	:l_tudEGMYvxlYeBptu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ruIwbhXOlUdyhwtB_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_NoTsdWEKESRbhqps_0

	nop

	:l_rRJHyqbmrdmXgBXp_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
	goto/32 :l_lrfbEaBfVQrnNnEl_13

	nop

	:l_IKsbBEGfjWfRTcnU_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rRJHyqbmrdmXgBXp_12

	nop

	:l_MVfBiLFRxsvoBQIx_10
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_IKsbBEGfjWfRTcnU_11

	nop

	:l_victxKXEQOeRqhBR_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MVfBiLFRxsvoBQIx_10

	nop

	:l_kGWPHVABunDWJbNt_2
	add-int v0, v0, v1
	goto/32 :l_qeKssaaQrqQNEPPt_3

	nop

	:l_urcxicIcxBvGdrHo_16
	goto/32 :MJskGdLgyulSUbxN
	:l_RcIUXfnTWtNyPCLv_1
	const v1, 10
	goto/32 :l_kGWPHVABunDWJbNt_2

	nop

	:l_VgGlkLJrpERwyONB_4
	if-lez v0, :gl_isZqSeDyUQXqURXV

	goto/32 :vKHRdmcuxRnUFJRV

	:gl_isZqSeDyUQXqURXV	goto/32 :l_ORRJGZyqsDPWqVaq_5

	nop

	:l_nOPsVgEzbTnIlNfl_14
    return-void

	:after_last_instruction

	goto/32 :l_JYxIqLysqRyMwZsP_15

	nop

	:l_lrfbEaBfVQrnNnEl_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->ZkXKuzeezlGsqPuU(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;)V

    .line 140
	goto/32 :l_nOPsVgEzbTnIlNfl_14

	nop

	:l_rNNEjjlSdyaodKHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 136
	goto/32 :l_WniDPDBfpEnxQEuO_7

	nop

	:l_NoTsdWEKESRbhqps_0
	const v0, 29
	goto/32 :l_RcIUXfnTWtNyPCLv_1

	nop

	:l_JYxIqLysqRyMwZsP_15
	goto/32 :before_first_instruction

	:mEofcHJwvzMBYKkH
	goto/32 :l_urcxicIcxBvGdrHo_16

	nop

	:l_WniDPDBfpEnxQEuO_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 137
	goto/32 :l_BNDohWrhPYTyvigm_8

	nop

	:l_qeKssaaQrqQNEPPt_3
	rem-int v0, v0, v1
	goto/32 :l_VgGlkLJrpERwyONB_4

	nop

	:l_BNDohWrhPYTyvigm_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 138
	goto/32 :l_victxKXEQOeRqhBR_9

	nop

	:l_ORRJGZyqsDPWqVaq_5
	goto/32 :mEofcHJwvzMBYKkH
	:vKHRdmcuxRnUFJRV
	:MJskGdLgyulSUbxN

	goto/32 :l_rNNEjjlSdyaodKHl_6

	nop

.end method

.method static cap(IIZFSC)V
    .locals 0

	goto/32 :l_InzstHRIezSSjyTx_0

	nop

	:l_AUwuXjWhCFGGgBix_1
    const/16 p0, 0x2a

	goto/32 :l_ZjOuLUIyfDyJtqXr_2

	nop

	:l_WVDqHxukdTDSQvSU_7
	goto/32 :before_first_instruction

	:l_ufXFwHNoIoweELpI_6
    return-void

	:after_last_instruction

	goto/32 :l_WVDqHxukdTDSQvSU_7

	nop

	:l_gjNxUCYVaPDLdVsv_4
    add-int p3, p2, p1

	goto/32 :l_mieMXZOTSnrbGvpF_5

	nop

	:l_ZjOuLUIyfDyJtqXr_2
    const/16 p1, 0xd2

	goto/32 :l_QyxWULNwLBIBEFSH_3

	nop

	:l_mieMXZOTSnrbGvpF_5
    int-to-double p0, p3

	goto/32 :l_ufXFwHNoIoweELpI_6

	nop

	:l_InzstHRIezSSjyTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUwuXjWhCFGGgBix_1

	nop

	:l_QyxWULNwLBIBEFSH_3
    mul-int p2, p0, p1

	goto/32 :l_gjNxUCYVaPDLdVsv_4

	nop

.end method

.method static cap(IIFCSZ)V
    .locals 0

	goto/32 :l_wsfosjBEeWDKjLzH_0

	nop

	:l_wsfosjBEeWDKjLzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrXuiFGNKLxpvrwF_1

	nop

	:l_LprtXMGQvJjRUCle_3
    mul-int p2, p0, p1

	goto/32 :l_CTaeCYAZQpBBHhRE_4

	nop

	:l_fBSiZgWmvLGsUlpR_2
    const/16 p1, 0xd2

	goto/32 :l_LprtXMGQvJjRUCle_3

	nop

	:l_nMapQhsIRecgwydz_5
    int-to-double p0, p3

	goto/32 :l_FpNFNPDHAZCIwEVd_6

	nop

	:l_CTaeCYAZQpBBHhRE_4
    add-int p3, p2, p1

	goto/32 :l_nMapQhsIRecgwydz_5

	nop

	:l_pxKrbGfVDindvlQJ_7
	goto/32 :before_first_instruction

	:l_FpNFNPDHAZCIwEVd_6
    return-void

	:after_last_instruction

	goto/32 :l_pxKrbGfVDindvlQJ_7

	nop

	:l_jrXuiFGNKLxpvrwF_1
    const/16 p0, 0x2a

	goto/32 :l_fBSiZgWmvLGsUlpR_2

	nop

.end method

.method static cap(IISCZF)V
    .locals 0

	goto/32 :l_ZdbBmqrfYarRvUlx_0

	nop

	:l_fvKaTEkqBOzjLCEc_4
    add-int p3, p2, p1

	goto/32 :l_cqyFkTVkOVTGETJV_5

	nop

	:l_WQtgjrljDZjQpwbO_1
    const/16 p0, 0x2a

	goto/32 :l_BHVqNjKtVyZqcIil_2

	nop

	:l_NLGdpetlQFSFzitm_3
    mul-int p2, p0, p1

	goto/32 :l_fvKaTEkqBOzjLCEc_4

	nop

	:l_OWyASqVamnDirynj_7
	goto/32 :before_first_instruction

	:l_FudKglzgCgMcWlVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OWyASqVamnDirynj_7

	nop

	:l_cqyFkTVkOVTGETJV_5
    int-to-double p0, p3

	goto/32 :l_FudKglzgCgMcWlVQ_6

	nop

	:l_ZdbBmqrfYarRvUlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQtgjrljDZjQpwbO_1

	nop

	:l_BHVqNjKtVyZqcIil_2
    const/16 p1, 0xd2

	goto/32 :l_NLGdpetlQFSFzitm_3

	nop

.end method

.method static cap(II)I
    .locals 1

	goto/32 :l_SnLmXGIZIUCERqXu_0

	nop

	:l_CXdscvPfktFIrjKc_1
	if-gtz p1, :gl_XnLzdmxtOMCyEdRT

	goto/32 :cond_1

	:gl_XnLzdmxtOMCyEdRT
	goto/32 :l_SIQOarbWZXIwQWee_2

	nop

	:l_iXtumntETPXsMpBK_5
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_DRHADiZBmhNRLTRf_6

	nop

	:l_BMxUKybrvoFQEvWR_8
	goto/32 :before_first_instruction

	:l_SIQOarbWZXIwQWee_2
	if-gt p1, p0, :gl_rqAAnJRcoiMxoiTI

	goto/32 :cond_0

	:gl_rqAAnJRcoiMxoiTI
	goto/32 :l_ewAXAKQVsSgCUyPT_3

	nop

	:l_qyNtfpwOBdXEhovJ_7
    return v0

	:after_last_instruction

	goto/32 :l_BMxUKybrvoFQEvWR_8

	nop

	:l_DRHADiZBmhNRLTRf_6
    move v0, p0

    :goto_1
	goto/32 :l_qyNtfpwOBdXEhovJ_7

	nop

	:l_SnLmXGIZIUCERqXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cpuCount"    # I
    .param p1, "paramThreads"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpuCount",
            "paramThreads"
        }
    .end annotation

    .line 68
	goto/32 :l_CXdscvPfktFIrjKc_1

	nop

	:l_kWUFTYZcIpFhHQCw_4
    move v0, p1

	goto/32 :l_iXtumntETPXsMpBK_5

	nop

	:l_ewAXAKQVsSgCUyPT_3
    goto :goto_0

    :cond_0
	goto/32 :l_kWUFTYZcIpFhHQCw_4

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

	goto/32 :l_TZemjREZhprylGps_0

	nop

	:l_sjPjwFPgfRhOwYMF_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->lWaemNRWXHsOnEMY(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

	goto/32 :l_BCDSbFBrdvhVsZsC_12

	nop

	:l_EmUDzhCNLyjAnrXA_4
	if-lez v0, :gl_wFFCzfINeHLFUIVK

	goto/32 :PwotQkqWJtgmMaSo

	:gl_wFFCzfINeHLFUIVK	goto/32 :l_RBcsIhlxnHBuhByo_5

	nop

	:l_RBcsIhlxnHBuhByo_5
	goto/32 :SdEZZCaEsfgYYMoc
	:PwotQkqWJtgmMaSo
	:fZGvneupvMMxPIha

	goto/32 :l_PtemSnLqlfXRzJqg_6

	nop

	:l_TZemjREZhprylGps_0
	const v0, 8
	goto/32 :l_CmbboLWbeOoSiiwp_1

	nop

	:l_BCDSbFBrdvhVsZsC_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

	goto/32 :l_FVtXOQAdJfdhUuRg_13

	nop

	:l_CmbboLWbeOoSiiwp_1
	const v1, 17
	goto/32 :l_QAvGJHyDKpVnHQpT_2

	nop

	:l_bIIVPeNlCTAiPoUy_15
	goto/32 :fZGvneupvMMxPIha
	:l_rLaxZLGSgfzUoHns_14
	goto/32 :before_first_instruction

	:SdEZZCaEsfgYYMoc
	goto/32 :l_bIIVPeNlCTAiPoUy_15

	nop

	:l_YcSUJoCVRGCPYFsa_3
	rem-int v0, v0, v1
	goto/32 :l_EmUDzhCNLyjAnrXA_4

	nop

	:l_QAvGJHyDKpVnHQpT_2
	add-int v0, v0, v1
	goto/32 :l_YcSUJoCVRGCPYFsa_3

	nop

	:l_uDOtuksLGKDAEgBa_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HfmlmUsYKnGeXktc_9

	nop

	:l_cUyGQHqGQTtdJWGl_10
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_sjPjwFPgfRhOwYMF_11

	nop

	:l_lCwhGVZKFZQrGTsC_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;

	goto/32 :l_uDOtuksLGKDAEgBa_8

	nop

	:l_PtemSnLqlfXRzJqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_lCwhGVZKFZQrGTsC_7

	nop

	:l_HfmlmUsYKnGeXktc_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->VASecXLGTSJzrQZN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUyGQHqGQTtdJWGl_10

	nop

	:l_FVtXOQAdJfdhUuRg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rLaxZLGSgfzUoHns_14

	nop

.end method

.method public createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 1

	goto/32 :l_ajAbjSNQzuedggwa_0

	nop

	:l_cyEnauwyecxSvtKO_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->MxIZCojcZcujMgef(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BozSsREZzbdqaQMD_5

	nop

	:l_ajAbjSNQzuedggwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "number"    # I
    .param p2, "callback"    # Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "callback"
        }
    .end annotation

    .line 150
	goto/32 :l_MGUNNUpmTkBhKxYz_1

	nop

	:l_MGUNNUpmTkBhKxYz_1
    const-string v0, "number > 0 required"

	goto/32 :l_VRAVCgfYKuKjgfjq_2

	nop

	:l_DirlOHFmrnblVyAn_8
	goto/32 :before_first_instruction

	:l_RVKnILcWVMwOGppk_6
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->FxUSOjAFzffEXERZ(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 152
	goto/32 :l_ArWNjyhzThvxvwfb_7

	nop

	:l_BozSsREZzbdqaQMD_5
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_RVKnILcWVMwOGppk_6

	nop

	:l_VRAVCgfYKuKjgfjq_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->oeORpFuNjDwPPnRU(ILjava/lang/String;)I

    .line 151
	goto/32 :l_ABtLjgeAhkTZqqyB_3

	nop

	:l_ArWNjyhzThvxvwfb_7
    return-void

	:after_last_instruction

	goto/32 :l_DirlOHFmrnblVyAn_8

	nop

	:l_ABtLjgeAhkTZqqyB_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cyEnauwyecxSvtKO_4

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_ssoeflHVZNigiWEM_0

	nop

	:l_WXgwcMLUACcDOgRQ_1
	const v1, 8
	goto/32 :l_nRRpSsUzbIqFQgPM_2

	nop

	:l_QswDWAdaotPOXeUs_3
	rem-int v0, v0, v1
	goto/32 :l_rVtVwPboLVzMygfL_4

	nop

	:l_ssoeflHVZNigiWEM_0
	const v0, 22
	goto/32 :l_WXgwcMLUACcDOgRQ_1

	nop

	:l_vEsYiIOnhyizlmQM_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->aCJojrcXpdnNtSDF(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 158
    .local v0, "w":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_gtquELHySGKJcsbf_11

	nop

	:l_SyyyhzGmZtgJwHAM_13
	goto/32 :before_first_instruction

	:JqFrQwekyqcjBkSU
	goto/32 :l_jFuqBQWaHHUislIX_14

	nop

	:l_gtquELHySGKJcsbf_11
	invoke-static {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->JowsmViRWtKwgKIf(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_aymQptrTvojOuRbC_12

	nop

	:l_rVtVwPboLVzMygfL_4
	if-lez v0, :gl_oNjskdBzZwDYIFrJ

	goto/32 :EfnUPfJilrGkxkSH

	:gl_oNjskdBzZwDYIFrJ	goto/32 :l_pFFCuxUaedyjuBLu_5

	nop

	:l_LzmHvUsxIziNqqsh_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->JfLOpUAEpbZdLlIE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjrxhpKGEpdTxand_9

	nop

	:l_aymQptrTvojOuRbC_12
    return-object v1

	:after_last_instruction

	goto/32 :l_SyyyhzGmZtgJwHAM_13

	nop

	:l_MUTfjovSUkIIdOyQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LzmHvUsxIziNqqsh_8

	nop

	:l_RjrxhpKGEpdTxand_9
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_vEsYiIOnhyizlmQM_10

	nop

	:l_HukaDsrFNbOyWEED_6
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

    .line 157
	goto/32 :l_MUTfjovSUkIIdOyQ_7

	nop

	:l_pFFCuxUaedyjuBLu_5
	goto/32 :JqFrQwekyqcjBkSU
	:EfnUPfJilrGkxkSH
	:iHQQUpiudKmcCErk

	goto/32 :l_HukaDsrFNbOyWEED_6

	nop

	:l_nRRpSsUzbIqFQgPM_2
	add-int v0, v0, v1
	goto/32 :l_QswDWAdaotPOXeUs_3

	nop

	:l_jFuqBQWaHHUislIX_14
	goto/32 :iHQQUpiudKmcCErk
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

	goto/32 :l_tJjrRMsWljTizaWv_0

	nop

	:l_VHMprwpNFVQVeAFu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qbtgcnbgrgchneqx_8

	nop

	:l_qbtgcnbgrgchneqx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->IVgmjDXOajityZIW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfCRiSjWqardoouo_9

	nop

	:l_FwZLgQTcIlFjmyQp_4
	if-lez v0, :gl_ObzPZIBnGAymdTWw

	goto/32 :HPZyghFVgdKHEAlM

	:gl_ObzPZIBnGAymdTWw	goto/32 :l_tafcQuAvNaTEnbWi_5

	nop

	:l_upsLXpFIHFAbiITa_15
    move-object v7, p6

	goto/32 :l_FqTaqNUvWimjUiHl_16

	nop

	:l_xJaDBKaRMHksyJTn_1
	const v1, 13
	goto/32 :l_oGlmiuBvgQjeDvTM_2

	nop

	:l_FqTaqNUvWimjUiHl_16
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->bdwEqurQTbuLgqcV(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_lgWdgzEZOIBwCkBG_17

	nop

	:l_tYqWileBhOWAcfJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 164
	goto/32 :l_VHMprwpNFVQVeAFu_7

	nop

	:l_bDjvmTKfkCbyDisM_18
	goto/32 :before_first_instruction

	:fcTUznWNWqMQRKgc
	goto/32 :l_xKIkdUsqoceMKbIj_19

	nop

	:l_eMevymKOACVpgJRB_3
	rem-int v0, v0, v1
	goto/32 :l_FwZLgQTcIlFjmyQp_4

	nop

	:l_IfNAJsjKOePLXzPQ_13
    move-wide v3, p2

	goto/32 :l_joXJYPnWVNkBuhIY_14

	nop

	:l_tJjrRMsWljTizaWv_0
	const v0, 9
	goto/32 :l_xJaDBKaRMHksyJTn_1

	nop

	:l_oGlmiuBvgQjeDvTM_2
	add-int v0, v0, v1
	goto/32 :l_eMevymKOACVpgJRB_3

	nop

	:l_EsArpCucjiURTOMP_11
    move-object v1, v0

	goto/32 :l_pDrXrEKmiiNhaOoy_12

	nop

	:l_joXJYPnWVNkBuhIY_14
    move-wide v5, p4

	goto/32 :l_upsLXpFIHFAbiITa_15

	nop

	:l_lgWdgzEZOIBwCkBG_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bDjvmTKfkCbyDisM_18

	nop

	:l_kfCRiSjWqardoouo_9
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_LiMFXzqLiFoNLAdN_10

	nop

	:l_LiMFXzqLiFoNLAdN_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->EZFjerBgFtyjxoHk(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 165
    .local v0, "w":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_EsArpCucjiURTOMP_11

	nop

	:l_xKIkdUsqoceMKbIj_19
	goto/32 :tPCvxmTvQUgiIFSy
	:l_tafcQuAvNaTEnbWi_5
	goto/32 :fcTUznWNWqMQRKgc
	:HPZyghFVgdKHEAlM
	:tPCvxmTvQUgiIFSy

	goto/32 :l_tYqWileBhOWAcfJT_6

	nop

	:l_pDrXrEKmiiNhaOoy_12
    move-object v2, p1

	goto/32 :l_IfNAJsjKOePLXzPQ_13

	nop

.end method

.method public shutdown()V
    .locals 2

	goto/32 :l_OCmmfGnZejetlcBH_0

	nop

	:l_SDDydfffJfBJEsLd_15
	goto/32 :before_first_instruction

	:khmtJIpQKwqvZEit
	goto/32 :l_YYZnmROBROKYInPv_16

	nop

	:l_hHWfLpEnZUfaSxnP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GYlDNBrQwLjPZxCk_8

	nop

	:l_YYZnmROBROKYInPv_16
	goto/32 :oOxRkLKgnhVHdQkm
	:l_afifvWQUjIzYJIvm_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->fuoHWXQupvyDEeTr(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 182
    :cond_0
	goto/32 :l_dkYuyYrsdfRYdesL_14

	nop

	:l_OCmmfGnZejetlcBH_0
	const v0, 5
	goto/32 :l_FWhFsxKlUbstZBkD_1

	nop

	:l_GrNRyDTCgjHDboHv_5
	goto/32 :khmtJIpQKwqvZEit
	:itWLZngqewrJquUG
	:oOxRkLKgnhVHdQkm

	goto/32 :l_SMRPApUbPkLFtiaf_6

	nop

	:l_onMkUxhHlrNQoEgY_4
	if-lez v0, :gl_saIGEBzyOiHZnhGa

	goto/32 :itWLZngqewrJquUG

	:gl_saIGEBzyOiHZnhGa	goto/32 :l_GrNRyDTCgjHDboHv_5

	nop

	:l_jsyByztLPXATwHPe_2
	add-int v0, v0, v1
	goto/32 :l_zhMrvrFESxXatSrs_3

	nop

	:l_GYlDNBrQwLjPZxCk_8
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_pUiwvCiufLhPMBYP_9

	nop

	:l_zhMrvrFESxXatSrs_3
	rem-int v0, v0, v1
	goto/32 :l_onMkUxhHlrNQoEgY_4

	nop

	:l_WrwAQNojqkAOMRio_11
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_RLQYwzEIelewqpEO_12

	nop

	:l_dkYuyYrsdfRYdesL_14
    return-void

	:after_last_instruction

	goto/32 :l_SDDydfffJfBJEsLd_15

	nop

	:l_FWhFsxKlUbstZBkD_1
	const v1, 17
	goto/32 :l_jsyByztLPXATwHPe_2

	nop

	:l_RLQYwzEIelewqpEO_12
	if-ne v0, v1, :gl_wiedwbMNeRNeGPBH

	goto/32 :cond_0

	:gl_wiedwbMNeRNeGPBH
    .line 180
	goto/32 :l_afifvWQUjIzYJIvm_13

	nop

	:l_SMRPApUbPkLFtiaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_hHWfLpEnZUfaSxnP_7

	nop

	:l_YrnsFrAQruIwatMj_10
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 179
    .local v0, "curr":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
	goto/32 :l_WrwAQNojqkAOMRio_11

	nop

	:l_pUiwvCiufLhPMBYP_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->rtxXlrbLfJvHtjND(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrnsFrAQruIwatMj_10

	nop

.end method

.method public start()V
    .locals 3

	goto/32 :l_SfNYaGqPbmyuTfLW_0

	nop

	:l_TVXALItzgbhspEcB_8
    sget v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

	goto/32 :l_orjUrPSmIsBVjuSM_9

	nop

	:l_mxKcUUiyDQdCNxKj_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_joBblsCyFPhYefcu_12

	nop

	:l_orjUrPSmIsBVjuSM_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_bwsnMfdXCrOQVwjA_10

	nop

	:l_azHFicfHvtiQQuEO_17
	goto/32 :before_first_instruction

	:yazOZfgVoQAfXzHx
	goto/32 :l_hKkBikIPpYYRxidd_18

	nop

	:l_kVlwQoRsITituYyU_1
	const v1, 30
	goto/32 :l_vZMXEyStjIEORGKx_2

	nop

	:l_SfNYaGqPbmyuTfLW_0
	const v0, 19
	goto/32 :l_kVlwQoRsITituYyU_1

	nop

	:l_inrRZDPDzMeRlexn_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->wAvhtDRCSCGwxJzo(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 174
    :cond_0
	goto/32 :l_nVNEfGVxOLyfyzxr_16

	nop

	:l_dBPkFtKXOPLdtohn_5
	goto/32 :yazOZfgVoQAfXzHx
	:TXoJiCgFRsxFMGau
	:ugmuzXLqkihukivZ

	goto/32 :l_fVPqNyAtZOczlZHy_6

	nop

	:l_nVNEfGVxOLyfyzxr_16
    return-void

	:after_last_instruction

	goto/32 :l_azHFicfHvtiQQuEO_17

	nop

	:l_JCEZocdYGRlcisTR_4
	if-lez v0, :gl_wdKbAgWBuBXZoiIL

	goto/32 :TXoJiCgFRsxFMGau

	:gl_wdKbAgWBuBXZoiIL	goto/32 :l_dBPkFtKXOPLdtohn_5

	nop

	:l_bwsnMfdXCrOQVwjA_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    .local v0, "update":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
	goto/32 :l_mxKcUUiyDQdCNxKj_11

	nop

	:l_vZMXEyStjIEORGKx_2
	add-int v0, v0, v1
	goto/32 :l_TWzmeszjWfXDcFpr_3

	nop

	:l_joBblsCyFPhYefcu_12
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_PWyToKHsubAUBlGy_13

	nop

	:l_NpXrqnsEmHqfdQFF_14
	if-eqz v1, :gl_JVVRbLYFNmIHJiRr

	goto/32 :cond_0

	:gl_JVVRbLYFNmIHJiRr
    .line 172
	goto/32 :l_inrRZDPDzMeRlexn_15

	nop

	:l_PWyToKHsubAUBlGy_13
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->cRIZIqUVvJZCEcbg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NpXrqnsEmHqfdQFF_14

	nop

	:l_TWzmeszjWfXDcFpr_3
	rem-int v0, v0, v1
	goto/32 :l_JCEZocdYGRlcisTR_4

	nop

	:l_hKkBikIPpYYRxidd_18
	goto/32 :ugmuzXLqkihukivZ
	:l_okyFlzPbDeuDuATV_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_TVXALItzgbhspEcB_8

	nop

	:l_fVPqNyAtZOczlZHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_okyFlzPbDeuDuATV_7

	nop

.end method
