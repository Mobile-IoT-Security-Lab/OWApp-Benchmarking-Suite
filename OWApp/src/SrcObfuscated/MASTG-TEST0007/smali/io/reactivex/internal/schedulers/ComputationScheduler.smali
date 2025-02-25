.class public final Lio/reactivex/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/Scheduler;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field private static final KEY_COMPUTATION_PRIORITY:Ljava/lang/String; = "rx2.computation-priority"

.field static final KEY_MAX_THREADS:Ljava/lang/String; = "rx2.computation-threads"

.field static final MAX_THREADS:I

.field static final NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field static final SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxComputationThreadPool"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static QhpGDOEnxGcNmYmv()Ljava/lang/Runtime;
    .locals 1

	goto/32 :l_nNXyfsCOqylUSNow_0

	nop

	:l_nNXyfsCOqylUSNow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJserPeBJqftmnPv_1

	nop

	:l_hJserPeBJqftmnPv_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_AGtJAzuDFZWsNuSD_2

	nop

	:l_QbLioNwjoDibjszR_3
	goto/32 :before_first_instruction

	:l_AGtJAzuDFZWsNuSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QbLioNwjoDibjszR_3

	nop

.end method

.method public static shgQWQmJZluOPynP(Ljava/lang/Runtime;)I
    .locals 1

	goto/32 :l_fHCckbRsSzUvNTuC_0

	nop

	:l_QfDSqFoRnMWggZfO_3
	goto/32 :before_first_instruction

	:l_fHCckbRsSzUvNTuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bivGRTEwUkpicXYm_1

	nop

	:l_oEYWnPwWhLBMYhqX_2
    return v0

	:after_last_instruction

	goto/32 :l_QfDSqFoRnMWggZfO_3

	nop

	:l_bivGRTEwUkpicXYm_1
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_oEYWnPwWhLBMYhqX_2

	nop

.end method

.method public static TdyWSktOtCNQgVAc(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_LntsUuqxSOkiLFKt_0

	nop

	:l_hldPjpJiMLJgkNwb_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AdrcyRZGZqWJxKEf_2

	nop

	:l_aGnUPuVjDQZpzuzA_3
	goto/32 :before_first_instruction

	:l_AdrcyRZGZqWJxKEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGnUPuVjDQZpzuzA_3

	nop

	:l_LntsUuqxSOkiLFKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hldPjpJiMLJgkNwb_1

	nop

.end method

.method public static ydpoIpEKBwqhCOQp(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_gPJCpQlhXHXZZHCw_0

	nop

	:l_qWACluZoFLZYvUoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dyyBUhiZFoodXHlh_3

	nop

	:l_dyyBUhiZFoodXHlh_3
	goto/32 :before_first_instruction

	:l_gPJCpQlhXHXZZHCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMurCWyFlagIoOwu_1

	nop

	:l_LMurCWyFlagIoOwu_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_qWACluZoFLZYvUoQ_2

	nop

.end method

.method public static slSaLzrhdqBRtybj(II)I
    .locals 1

	goto/32 :l_gtfjJsuMnvBjaxVC_0

	nop

	:l_gtfjJsuMnvBjaxVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAfYcjBaBbBhEUpt_1

	nop

	:l_lAfYcjBaBbBhEUpt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->cap(II)I

    move-result v0

	goto/32 :l_JqDtWsWwIFBKJLlQ_2

	nop

	:l_JqDtWsWwIFBKJLlQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cvpExefeyPWkdwUB_3

	nop

	:l_cvpExefeyPWkdwUB_3
	goto/32 :before_first_instruction

.end method

.method public static RMtIcHgpRHrqmDVH(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 0

	goto/32 :l_aOBfZWkCqgaKprwc_0

	nop

	:l_aOBfZWkCqgaKprwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqrtjAqfzZgSWGZT_1

	nop

	:l_viaaUcRqdggeyKDa_3
	goto/32 :before_first_instruction

	:l_TqrtjAqfzZgSWGZT_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

	goto/32 :l_fMAptPINMSzSiPFl_2

	nop

	:l_fMAptPINMSzSiPFl_2
    return-void

	:after_last_instruction

	goto/32 :l_viaaUcRqdggeyKDa_3

	nop

.end method

.method public static ZsiRmlHykjcxwwYK(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_onlWFaTQsdsSEtsN_0

	nop

	:l_oIBRRmSdRNAomvZa_3
	goto/32 :before_first_instruction

	:l_onlWFaTQsdsSEtsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJsSaUTzONxJsBjB_1

	nop

	:l_GJsSaUTzONxJsBjB_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_tMUSpwTPjAKgbiMc_2

	nop

	:l_tMUSpwTPjAKgbiMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oIBRRmSdRNAomvZa_3

	nop

.end method

.method public static tqvvtkQaewdBIVjb(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_CiFIMwWMkvGeuJUP_0

	nop

	:l_CiFIMwWMkvGeuJUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZdeFQEFEDGiFBkI_1

	nop

	:l_WEzehCQsbRZALmSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OXTzjzyGztOFvcvq_3

	nop

	:l_OXTzjzyGztOFvcvq_3
	goto/32 :before_first_instruction

	:l_kZdeFQEFEDGiFBkI_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_WEzehCQsbRZALmSJ_2

	nop

.end method

.method public static fifHYegNqDbdGtbo(II)I
    .locals 1

	goto/32 :l_LghKJXonDkFyHRMn_0

	nop

	:l_LghKJXonDkFyHRMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhvQmSQsbVZocBKD_1

	nop

	:l_JhvQmSQsbVZocBKD_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_uMYQATWaTwVfZhpH_2

	nop

	:l_uMYQATWaTwVfZhpH_2
    return v0

	:after_last_instruction

	goto/32 :l_VwCiqLoPAZxGGUBH_3

	nop

	:l_VwCiqLoPAZxGGUBH_3
	goto/32 :before_first_instruction

.end method

.method public static OgVwOazfMskLjXEN(II)I
    .locals 1

	goto/32 :l_mRGrKMKxPHrCYIqM_0

	nop

	:l_DRoSWRqoneqOTNfC_2
    return v0

	:after_last_instruction

	goto/32 :l_vGktWKJtKJoUrwOI_3

	nop

	:l_vZFLWClYqpSNcPrV_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_DRoSWRqoneqOTNfC_2

	nop

	:l_vGktWKJtKJoUrwOI_3
	goto/32 :before_first_instruction

	:l_mRGrKMKxPHrCYIqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZFLWClYqpSNcPrV_1

	nop

.end method

.method public static eGTyfgbOPKRgJetD(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_aYepzvgxExFSAILN_0

	nop

	:l_mlcNdHGGtvnROuZD_3
	goto/32 :before_first_instruction

	:l_aYepzvgxExFSAILN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbZNTHLKdafStGCy_1

	nop

	:l_cDATfTjsULzSlrdG_2
    return-void

	:after_last_instruction

	goto/32 :l_mlcNdHGGtvnROuZD_3

	nop

	:l_VbZNTHLKdafStGCy_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_cDATfTjsULzSlrdG_2

	nop

.end method

.method public static YJhVLPDKIghiECTY(Lio/reactivex/internal/schedulers/ComputationScheduler;)V
    .locals 0

	goto/32 :l_nkbjROtAAMkWtuYy_0

	nop

	:l_puehibtRXPunuTtK_3
	goto/32 :before_first_instruction

	:l_uSPKoBbSXjbGrRsp_2
    return-void

	:after_last_instruction

	goto/32 :l_puehibtRXPunuTtK_3

	nop

	:l_ZKpskGtGcYUZFnMh_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->start()V

	goto/32 :l_uSPKoBbSXjbGrRsp_2

	nop

	:l_nkbjROtAAMkWtuYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKpskGtGcYUZFnMh_1

	nop

.end method

.method public static olIWZYREDXjdJcDM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DSiIjtvnWuTNLgmu_0

	nop

	:l_DSiIjtvnWuTNLgmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwEWxfrguoRaKgrJ_1

	nop

	:l_IwEWxfrguoRaKgrJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sraepWRssbGfBULj_2

	nop

	:l_sraepWRssbGfBULj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erhuLTkGHNvsxxbY_3

	nop

	:l_erhuLTkGHNvsxxbY_3
	goto/32 :before_first_instruction

.end method

.method public static bQyTFfCQBOFGEWcV(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_qSGclqKDAJuVWmpJ_0

	nop

	:l_svNSqTEbJAxuKzXC_3
	goto/32 :before_first_instruction

	:l_mcyFFXVWvbtFdauv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svNSqTEbJAxuKzXC_3

	nop

	:l_sIpnwIkpAaBbMkZd_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_mcyFFXVWvbtFdauv_2

	nop

	:l_qSGclqKDAJuVWmpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIpnwIkpAaBbMkZd_1

	nop

.end method

.method public static dvIWQMeRxGujxTjc(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_sZLGbKHNVpqDxiHM_0

	nop

	:l_CCdjvunBkgbgNZqn_2
    return v0

	:after_last_instruction

	goto/32 :l_kyQzzIpFDfUPsulH_3

	nop

	:l_sZLGbKHNVpqDxiHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiwgGmnRvBAHMqmk_1

	nop

	:l_JiwgGmnRvBAHMqmk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_CCdjvunBkgbgNZqn_2

	nop

	:l_kyQzzIpFDfUPsulH_3
	goto/32 :before_first_instruction

.end method

.method public static THWjtGvUPskdmqeE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eQVlqIDVVjVBOXJk_0

	nop

	:l_RDjANbVVyRosBYXz_3
	goto/32 :before_first_instruction

	:l_jTkrricZaploACyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDjANbVVyRosBYXz_3

	nop

	:l_eQVlqIDVVjVBOXJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvOVjcrAkqiVXGWz_1

	nop

	:l_bvOVjcrAkqiVXGWz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTkrricZaploACyZ_2

	nop

.end method

.method public static EppJsNHDqmvBfaXt(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 0

	goto/32 :l_mIERLOJEDhtNSrxX_0

	nop

	:l_DWdrVFHCeCDCpEWu_2
    return-void

	:after_last_instruction

	goto/32 :l_aZKZIiGJFzMLDBKg_3

	nop

	:l_mIERLOJEDhtNSrxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOHLVyqlPKADFRqK_1

	nop

	:l_AOHLVyqlPKADFRqK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

	goto/32 :l_DWdrVFHCeCDCpEWu_2

	nop

	:l_aZKZIiGJFzMLDBKg_3
	goto/32 :before_first_instruction

.end method

.method public static obYXJUNmpOqZyAZr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kgfVauHetlubiuEl_0

	nop

	:l_ktaVpcXzyAcOVDFf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZkkUzCgImzoLlgl_3

	nop

	:l_xZkkUzCgImzoLlgl_3
	goto/32 :before_first_instruction

	:l_diFoQQfJHbQuAKyq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktaVpcXzyAcOVDFf_2

	nop

	:l_kgfVauHetlubiuEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diFoQQfJHbQuAKyq_1

	nop

.end method

.method public static SlUtoOKMVDsvIuMV(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_iLTWYmaVKdeWHPoA_0

	nop

	:l_YDLbeEjRlENQRlIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyZwWiygVRMVFQnl_3

	nop

	:l_iLTWYmaVKdeWHPoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svptpXLHTwHxhVBT_1

	nop

	:l_eyZwWiygVRMVFQnl_3
	goto/32 :before_first_instruction

	:l_svptpXLHTwHxhVBT_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_YDLbeEjRlENQRlIw_2

	nop

.end method

.method public static pyQuLkIBbagqArHm(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_LKuCEgZUENmNzmGX_0

	nop

	:l_FaWttnoRWIvjjguo_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YefzDjTCrprRkZaS_2

	nop

	:l_YefzDjTCrprRkZaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQdursPNJixXlRTR_3

	nop

	:l_LKuCEgZUENmNzmGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaWttnoRWIvjjguo_1

	nop

	:l_sQdursPNJixXlRTR_3
	goto/32 :before_first_instruction

.end method

.method public static vJJLzzdPxaRpbRsP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVeEGsRPTxaVddBr_0

	nop

	:l_xVeEGsRPTxaVddBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHciJgrNwSewUmAK_1

	nop

	:l_EBHCQCdqwwfDrBQO_3
	goto/32 :before_first_instruction

	:l_aHciJgrNwSewUmAK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFoDXzNMNsnFgdLO_2

	nop

	:l_EFoDXzNMNsnFgdLO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBHCQCdqwwfDrBQO_3

	nop

.end method

.method public static MvslTEUengGcZBYS(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 1

	goto/32 :l_MgFPfAaiwvQoqclE_0

	nop

	:l_MgFPfAaiwvQoqclE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGmbUaXHMqZexTDy_1

	nop

	:l_isTKHBfcDCAqLqLG_3
	goto/32 :before_first_instruction

	:l_XGmbUaXHMqZexTDy_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

	goto/32 :l_nOZWzxikHoSzMFmV_2

	nop

	:l_nOZWzxikHoSzMFmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isTKHBfcDCAqLqLG_3

	nop

.end method

.method public static zqWfHutFKoBKvcCB(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_WvzvIUIjMibXWUeE_0

	nop

	:l_tsbXGuROVJwQzedV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QnYyhFiQSCzzPmhF_3

	nop

	:l_hryfhiMnKhBRiGng_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_tsbXGuROVJwQzedV_2

	nop

	:l_WvzvIUIjMibXWUeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hryfhiMnKhBRiGng_1

	nop

	:l_QnYyhFiQSCzzPmhF_3
	goto/32 :before_first_instruction

.end method

.method public static dyUbeVekRilLwsvo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmnkPXvmJdkXkDNq_0

	nop

	:l_YLQtfJDHKNrLjBHx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlCfjTIJkNmlhmSe_2

	nop

	:l_KvxTaFLqpUnjncaE_3
	goto/32 :before_first_instruction

	:l_XmnkPXvmJdkXkDNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLQtfJDHKNrLjBHx_1

	nop

	:l_IlCfjTIJkNmlhmSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvxTaFLqpUnjncaE_3

	nop

.end method

.method public static rzlwYLevkvOdmKVp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wHtLkzjCfAlqVAhf_0

	nop

	:l_wHtLkzjCfAlqVAhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcCkBsHjKaPqrlhl_1

	nop

	:l_EcCkBsHjKaPqrlhl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KAmUDXWNdVQZkosf_2

	nop

	:l_KAmUDXWNdVQZkosf_2
    return v0

	:after_last_instruction

	goto/32 :l_GlrFJyzPFLFcNiHF_3

	nop

	:l_GlrFJyzPFLFcNiHF_3
	goto/32 :before_first_instruction

.end method

.method public static vmnRJQEjuIMAKXPO(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_fAsmvvjRkCBGdfRZ_0

	nop

	:l_fAsmvvjRkCBGdfRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyOqcNntYbTGIuCV_1

	nop

	:l_uyOqcNntYbTGIuCV_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_mIullkDhBeXPRsJY_2

	nop

	:l_mIullkDhBeXPRsJY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGfENSKSNUkiIPxZ_3

	nop

	:l_ZGfENSKSNUkiIPxZ_3
	goto/32 :before_first_instruction

.end method

.method public static QrhOCJLQfFqgrVag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KWTmYLHBYZECafhk_0

	nop

	:l_ipAiMeRRBIsdakaa_3
	goto/32 :before_first_instruction

	:l_DvCeosqlpSuxXQGg_2
    return v0

	:after_last_instruction

	goto/32 :l_ipAiMeRRBIsdakaa_3

	nop

	:l_KWTmYLHBYZECafhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDlOioPuRcbpdOuY_1

	nop

	:l_YDlOioPuRcbpdOuY_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DvCeosqlpSuxXQGg_2

	nop

.end method

.method public static aDlFkiDZBZeBEMdp(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V
    .locals 0

	goto/32 :l_CXJoFKQVOwRfeykI_0

	nop

	:l_aTzyzqolwkcETLIp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtinHtRsIzFctEUC_3

	nop

	:l_zyPtSTYVgkNZYqKZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

	goto/32 :l_aTzyzqolwkcETLIp_2

	nop

	:l_ZtinHtRsIzFctEUC_3
	goto/32 :before_first_instruction

	:l_CXJoFKQVOwRfeykI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyPtSTYVgkNZYqKZ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_ZNTCEXNbUPKZiEXU_0

	nop

	:l_qnOfxleFnQjPYADg_21
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_ldxramyFBPNwzVWK_22

	nop

	:l_JXsoFBdPHMCoCMnW_13
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->slSaLzrhdqBRtybj(II)I

    move-result v0

	goto/32 :l_gNlmUgmrsIJxFSMb_14

	nop

	:l_xuDSAcwthTFehBNu_24
    const/4 v1, 0x5

	goto/32 :l_BmlzExKysYnHLcIf_25

	nop

	:l_gNlmUgmrsIJxFSMb_14
    sput v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 55
	goto/32 :l_amncPVuqFXoVUoZT_15

	nop

	:l_nPXrmzwFsUjlHccv_26
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->tqvvtkQaewdBIVjb(Ljava/lang/Integer;)I

    move-result v0

    .line 58
	goto/32 :l_TfShmVDIfLqKlVAQ_27

	nop

	:l_TfShmVDIfLqKlVAQ_27
    const/16 v1, 0xa

	goto/32 :l_MzNqOsuAqhmQPBOq_28

	nop

	:l_BmlzExKysYnHLcIf_25
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->ZsiRmlHykjcxwwYK(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_nPXrmzwFsUjlHccv_26

	nop

	:l_MLNZJnEFRzEPTFxl_18
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqIMXASSctCwWAes_19

	nop

	:l_amncPVuqFXoVUoZT_15
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_IVDZJRfdOMABjqnl_16

	nop

	:l_TwmzrKOzbACeeqHR_37
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

	goto/32 :l_XtmaDamTxjKylkxK_38

	nop

	:l_qUGbFPwVHqsDRNoR_4
	if-lez v0, :gl_JEYpgOKvgkEoOyXJ

	goto/32 :VEPMOzFWAtmMPmEV

	:gl_JEYpgOKvgkEoOyXJ	goto/32 :l_hhhdOKGGGmvStcUH_5

	nop

	:l_YiIfJyhJQhqmNdwl_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->shgQWQmJZluOPynP(Ljava/lang/Runtime;)I

    move-result v0

	goto/32 :l_SBtRwYYdJgoDvGVJ_9

	nop

	:l_dkeAUFJxbijAsYPl_20
    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 56
	goto/32 :l_qnOfxleFnQjPYADg_21

	nop

	:l_IVDZJRfdOMABjqnl_16
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_UWhUDczZRUlNQlbW_17

	nop

	:l_ldxramyFBPNwzVWK_22
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->RMtIcHgpRHrqmDVH(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 58
    nop

    .line 59
	goto/32 :l_NACqQtUeDmHnIvxV_23

	nop

	:l_XSMMSphicTBehCFF_12
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->ydpoIpEKBwqhCOQp(Ljava/lang/Integer;)I

    move-result v1

	goto/32 :l_JXsoFBdPHMCoCMnW_13

	nop

	:l_zpGgXUImamUQzaRE_11
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ComputationScheduler;->TdyWSktOtCNQgVAc(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XSMMSphicTBehCFF_12

	nop

	:l_FgQGPBShPBuAmgFJ_36
    sget-object v3, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_TwmzrKOzbACeeqHR_37

	nop

	:l_AqIMXASSctCwWAes_19
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_dkeAUFJxbijAsYPl_20

	nop

	:l_fvyJRASmETMtmEQY_3
	rem-int v0, v0, v1
	goto/32 :l_qUGbFPwVHqsDRNoR_4

	nop

	:l_kWpEiTrKMKdRlzVW_34
    sput-object v3, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 63
	goto/32 :l_MQOsdyHjZhfOXyOF_35

	nop

	:l_WNXqANrfyEqbejYX_43
	goto/32 :YAOAHcbqRifpIdzp
	:l_NACqQtUeDmHnIvxV_23
    const-string v0, "rx2.computation-priority"

	goto/32 :l_xuDSAcwthTFehBNu_24

	nop

	:l_SBtRwYYdJgoDvGVJ_9
    const-string v1, "rx2.computation-threads"

	goto/32 :l_xsUwUWFmqyykSYtT_10

	nop

	:l_LVBHMezdcLdFCeAp_39
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_vsfmztoEewsLJvaA_40

	nop

	:l_HLZKmucjquhIGnma_31
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_YotcQVoDSQXsnCKI_32

	nop

	:l_YotcQVoDSQXsnCKI_32
    const-string v4, "RxComputationThreadPool"

	goto/32 :l_hufWrjXIvOxoApgF_33

	nop

	:l_hhhdOKGGGmvStcUH_5
	goto/32 :meUHbzUbhgoGetFg
	:VEPMOzFWAtmMPmEV
	:YAOAHcbqRifpIdzp

	goto/32 :l_SJYYSsaawJsyRRrp_6

	nop

	:l_HajYidSfBfLkKOfv_29
    const/4 v1, 0x1

	goto/32 :l_tNQFJLFCnbQBwZvV_30

	nop

	:l_UWhUDczZRUlNQlbW_17
    const-string v3, "RxComputationShutdown"

	goto/32 :l_MLNZJnEFRzEPTFxl_18

	nop

	:l_SJYYSsaawJsyRRrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_JCbFiNLWOBHedwXL_7

	nop

	:l_JCbFiNLWOBHedwXL_7
	invoke-static {}, Lio/reactivex/internal/schedulers/ComputationScheduler;->QhpGDOEnxGcNmYmv()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_YiIfJyhJQhqmNdwl_8

	nop

	:l_XtmaDamTxjKylkxK_38
    sput-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 64
	goto/32 :l_LVBHMezdcLdFCeAp_39

	nop

	:l_MQOsdyHjZhfOXyOF_35
    new-instance v1, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_FgQGPBShPBuAmgFJ_36

	nop

	:l_MzNqOsuAqhmQPBOq_28
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->fifHYegNqDbdGtbo(II)I

    move-result v0

	goto/32 :l_HajYidSfBfLkKOfv_29

	nop

	:l_LvGySjPhTNCbDkbT_42
	goto/32 :before_first_instruction

	:meUHbzUbhgoGetFg
	goto/32 :l_WNXqANrfyEqbejYX_43

	nop

	:l_xsUwUWFmqyykSYtT_10
    const/4 v2, 0x0

	goto/32 :l_zpGgXUImamUQzaRE_11

	nop

	:l_tOcXeoKAnrWQXpDr_2
	add-int v0, v0, v1
	goto/32 :l_fvyJRASmETMtmEQY_3

	nop

	:l_vsfmztoEewsLJvaA_40
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->eGTyfgbOPKRgJetD(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 65
    .end local v0    # "priority":I
	goto/32 :l_rLftulOvzKuGtzHZ_41

	nop

	:l_rLftulOvzKuGtzHZ_41
    return-void

	:after_last_instruction

	goto/32 :l_LvGySjPhTNCbDkbT_42

	nop

	:l_ZNTCEXNbUPKZiEXU_0
	const v0, 25
	goto/32 :l_XwSnQNFpQoPQQGEw_1

	nop

	:l_hufWrjXIvOxoApgF_33
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

	goto/32 :l_kWpEiTrKMKdRlzVW_34

	nop

	:l_XwSnQNFpQoPQQGEw_1
	const v1, 29
	goto/32 :l_tOcXeoKAnrWQXpDr_2

	nop

	:l_tNQFJLFCnbQBwZvV_30
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->OgVwOazfMskLjXEN(II)I

    move-result v0

    .line 61
    .local v0, "priority":I
	goto/32 :l_HLZKmucjquhIGnma_31

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_iEQPjACVJwOrPznX_0

	nop

	:l_iEQPjACVJwOrPznX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_RIXRBXglnayfEmwf_1

	nop

	:l_RIXRBXglnayfEmwf_1
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_ZmWzlTxWBsqSSMmv_2

	nop

	:l_PGshLCaiyNYiLEyF_3
    return-void

	:after_last_instruction

	goto/32 :l_yppknkBkVwVkUZAi_4

	nop

	:l_yppknkBkVwVkUZAi_4
	goto/32 :before_first_instruction

	:l_ZmWzlTxWBsqSSMmv_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
	goto/32 :l_PGshLCaiyNYiLEyF_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_ZHlbMjWdafpYSKKV_0

	nop

	:l_wmKSmYysLpBOnuik_15
	goto/32 :before_first_instruction

	:WReltxxNYbVLgTnY
	goto/32 :l_XhoHWWbkbXYVgdDB_16

	nop

	:l_ZHlbMjWdafpYSKKV_0
	const v0, 32
	goto/32 :l_NUTcxAxwKLwhXEsc_1

	nop

	:l_vwZnAFuaJGmtsHsT_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uNXngBlkTUZZtXIw_10

	nop

	:l_VUYkNrTlDOqPMFpY_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_vwQbGgYlADrNaHMw_12

	nop

	:l_iGhbZlAdKEwInAnq_14
    return-void

	:after_last_instruction

	goto/32 :l_wmKSmYysLpBOnuik_15

	nop

	:l_RmtuCZZsIczwNxAH_3
	rem-int v0, v0, v1
	goto/32 :l_ISYHjgDxgMjDEVKJ_4

	nop

	:l_EXHFLvPMdfhUHkoN_8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 138
	goto/32 :l_vwZnAFuaJGmtsHsT_9

	nop

	:l_NUTcxAxwKLwhXEsc_1
	const v1, 9
	goto/32 :l_KYjVlWyaJkGitEyl_2

	nop

	:l_uNXngBlkTUZZtXIw_10
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_VUYkNrTlDOqPMFpY_11

	nop

	:l_GRpdqsqDknDQscSO_13
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->YJhVLPDKIghiECTY(Lio/reactivex/internal/schedulers/ComputationScheduler;)V

    .line 140
	goto/32 :l_iGhbZlAdKEwInAnq_14

	nop

	:l_ISYHjgDxgMjDEVKJ_4
	if-lez v0, :gl_jaVEoRTewqVITAAn

	goto/32 :lTxsVkIOxFMJavJM

	:gl_jaVEoRTewqVITAAn	goto/32 :l_tuSGQCBwAruBjQdm_5

	nop

	:l_vwQbGgYlADrNaHMw_12
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
	goto/32 :l_GRpdqsqDknDQscSO_13

	nop

	:l_oSbaYxnHeqyauWKd_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 137
	goto/32 :l_EXHFLvPMdfhUHkoN_8

	nop

	:l_KYjVlWyaJkGitEyl_2
	add-int v0, v0, v1
	goto/32 :l_RmtuCZZsIczwNxAH_3

	nop

	:l_tuSGQCBwAruBjQdm_5
	goto/32 :WReltxxNYbVLgTnY
	:lTxsVkIOxFMJavJM
	:AfOUetEfZfxlVtRD

	goto/32 :l_WSLkiTCFXAEvjjxJ_6

	nop

	:l_XhoHWWbkbXYVgdDB_16
	goto/32 :AfOUetEfZfxlVtRD
	:l_WSLkiTCFXAEvjjxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 136
	goto/32 :l_oSbaYxnHeqyauWKd_7

	nop

.end method

.method static cap(IIZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yZrSFitFLOwvJGcb_0

	nop

	:l_NRucETpDrjKZSVur_5
    int-to-double p0, p3

	goto/32 :l_BfVMxmueSDeeLoja_6

	nop

	:l_BfVMxmueSDeeLoja_6
    return-void

	:after_last_instruction

	goto/32 :l_smwsiuKWCqPmGwSz_7

	nop

	:l_yZrSFitFLOwvJGcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPhAiaVKsJsPnJuV_1

	nop

	:l_vPQJugbXsGsAGIjC_2
    const/16 p1, 0xd2

	goto/32 :l_tLFyhItDFSfjBPFF_3

	nop

	:l_tLFyhItDFSfjBPFF_3
    mul-int p2, p0, p1

	goto/32 :l_jFAHppORpuvhGQGN_4

	nop

	:l_jFAHppORpuvhGQGN_4
    add-int p3, p2, p1

	goto/32 :l_NRucETpDrjKZSVur_5

	nop

	:l_smwsiuKWCqPmGwSz_7
	goto/32 :before_first_instruction

	:l_aPhAiaVKsJsPnJuV_1
    const/16 p0, 0x2a

	goto/32 :l_vPQJugbXsGsAGIjC_2

	nop

.end method

.method static cap(IIZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YeuyMvZBmTtleJBe_0

	nop

	:l_OWyLAixPZSDItQPE_2
    const/16 p1, 0xd2

	goto/32 :l_SgQgEbYEkAXcvdgZ_3

	nop

	:l_LxBWATmtBVITAweX_7
	goto/32 :before_first_instruction

	:l_YeuyMvZBmTtleJBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piGlJJxMXBLQGLNE_1

	nop

	:l_SufmQlcgpsmGsgvB_4
    add-int p3, p2, p1

	goto/32 :l_aARAsdGvyyjmMvnm_5

	nop

	:l_aARAsdGvyyjmMvnm_5
    int-to-double p0, p3

	goto/32 :l_cEgnLCfxrCJmLIyv_6

	nop

	:l_piGlJJxMXBLQGLNE_1
    const/16 p0, 0x2a

	goto/32 :l_OWyLAixPZSDItQPE_2

	nop

	:l_cEgnLCfxrCJmLIyv_6
    return-void

	:after_last_instruction

	goto/32 :l_LxBWATmtBVITAweX_7

	nop

	:l_SgQgEbYEkAXcvdgZ_3
    mul-int p2, p0, p1

	goto/32 :l_SufmQlcgpsmGsgvB_4

	nop

.end method

.method static cap(IILjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_PsLMZZgJhmHZAJQk_0

	nop

	:l_SHjhvzXQOGzdpehK_1
    const/16 p0, 0x2a

	goto/32 :l_nLaIKUBhaYiNBXTe_2

	nop

	:l_ziqmRHyaVORCvdVK_3
    mul-int p2, p0, p1

	goto/32 :l_AfGlmnJIzifvVmfp_4

	nop

	:l_wFNxaqivXhMlsNiQ_5
    int-to-double p0, p3

	goto/32 :l_qQRoXTmnYgSLyWmK_6

	nop

	:l_nLaIKUBhaYiNBXTe_2
    const/16 p1, 0xd2

	goto/32 :l_ziqmRHyaVORCvdVK_3

	nop

	:l_ASJEfCueAXNBABZz_7
	goto/32 :before_first_instruction

	:l_PsLMZZgJhmHZAJQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHjhvzXQOGzdpehK_1

	nop

	:l_qQRoXTmnYgSLyWmK_6
    return-void

	:after_last_instruction

	goto/32 :l_ASJEfCueAXNBABZz_7

	nop

	:l_AfGlmnJIzifvVmfp_4
    add-int p3, p2, p1

	goto/32 :l_wFNxaqivXhMlsNiQ_5

	nop

.end method

.method static cap(II)I
    .locals 1

	goto/32 :l_RMAvaNPTFgBLdBLZ_0

	nop

	:l_YVhdQdbBkpeaSUed_1
	if-gtz p1, :gl_DCwJaOlsmKUZdyXC

	goto/32 :cond_1

	:gl_DCwJaOlsmKUZdyXC
	goto/32 :l_qWSdWfGpGFQDnnPl_2

	nop

	:l_miJFVYjHAXuLMuPA_4
    move v0, p1

	goto/32 :l_VeSxQJGLhqCvcCmB_5

	nop

	:l_sgRLHzAInhRveUxp_7
    return v0

	:after_last_instruction

	goto/32 :l_PYlLiqseqlEUzVWX_8

	nop

	:l_HdCMREfilVGyEiig_3
    goto :goto_0

    :cond_0
	goto/32 :l_miJFVYjHAXuLMuPA_4

	nop

	:l_FEyixgXdCQhvfmXR_6
    move v0, p0

    :goto_1
	goto/32 :l_sgRLHzAInhRveUxp_7

	nop

	:l_qWSdWfGpGFQDnnPl_2
	if-gt p1, p0, :gl_iEBLsNUXltSrIHKw

	goto/32 :cond_0

	:gl_iEBLsNUXltSrIHKw
	goto/32 :l_HdCMREfilVGyEiig_3

	nop

	:l_VeSxQJGLhqCvcCmB_5
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_FEyixgXdCQhvfmXR_6

	nop

	:l_RMAvaNPTFgBLdBLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cpuCount"    # I
    .param p1, "paramThreads"    # I

    .line 68
	goto/32 :l_YVhdQdbBkpeaSUed_1

	nop

	:l_PYlLiqseqlEUzVWX_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

	goto/32 :l_GyhQKjGdqVGZdvog_0

	nop

	:l_rVvMgDbzKpAjXgbN_11
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->bQyTFfCQBOFGEWcV(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

	goto/32 :l_DbjPuZSzMTNCYvDy_12

	nop

	:l_GyhQKjGdqVGZdvog_0
	const v0, 27
	goto/32 :l_aSuLSazZbFHnuonD_1

	nop

	:l_dFiBxiXnGGNpZXtb_5
	goto/32 :oxUwhQShSTDMIBlw
	:eyJfQeTeGphdZezq
	:evySKoqQOIuVayLB

	goto/32 :l_UBrtPyzaCYrfZkaE_6

	nop

	:l_LluECDqhVLOcIvEt_15
	goto/32 :evySKoqQOIuVayLB
	:l_mCwhHSyJCxMDYmbo_14
	goto/32 :before_first_instruction

	:oxUwhQShSTDMIBlw
	goto/32 :l_LluECDqhVLOcIvEt_15

	nop

	:l_xXTreyHIstmaVxVJ_10
    check-cast v1, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_rVvMgDbzKpAjXgbN_11

	nop

	:l_juwfyWosjTpjDlWg_7
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

	goto/32 :l_OSlmYToXWrIQaBCS_8

	nop

	:l_CpWTpzyYgLyXldfQ_3
	rem-int v0, v0, v1
	goto/32 :l_TUnuSVRPaenmdrrG_4

	nop

	:l_TUnuSVRPaenmdrrG_4
	if-lez v0, :gl_rRCxtDBWxFjUoZNF

	goto/32 :eyJfQeTeGphdZezq

	:gl_rRCxtDBWxFjUoZNF	goto/32 :l_dFiBxiXnGGNpZXtb_5

	nop

	:l_DbjPuZSzMTNCYvDy_12
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

	goto/32 :l_CvXYdgKVZrIZbwqj_13

	nop

	:l_aSuLSazZbFHnuonD_1
	const v1, 9
	goto/32 :l_OHzccaYKVTHhVnPl_2

	nop

	:l_UBrtPyzaCYrfZkaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_juwfyWosjTpjDlWg_7

	nop

	:l_OHzccaYKVTHhVnPl_2
	add-int v0, v0, v1
	goto/32 :l_CpWTpzyYgLyXldfQ_3

	nop

	:l_OSlmYToXWrIQaBCS_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IwFGTgYwdmSgJyxC_9

	nop

	:l_CvXYdgKVZrIZbwqj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mCwhHSyJCxMDYmbo_14

	nop

	:l_IwFGTgYwdmSgJyxC_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->olIWZYREDXjdJcDM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xXTreyHIstmaVxVJ_10

	nop

.end method

.method public createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 1

	goto/32 :l_KhITfPZCPdlvbfMH_0

	nop

	:l_LdERJAboqTyoPyfR_6
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler;->EppJsNHDqmvBfaXt(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 152
	goto/32 :l_NcnYmCSGGxEYSiJk_7

	nop

	:l_cuTpEXDzLFCARmBu_1
    const-string v0, "number > 0 required"

	goto/32 :l_AuGWkwGBGgSGakuP_2

	nop

	:l_NmFvaKFDrEusrVaH_3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MjkGDaNACawssNYT_4

	nop

	:l_NcnYmCSGGxEYSiJk_7
    return-void

	:after_last_instruction

	goto/32 :l_gmrUBHCZUMncbOHU_8

	nop

	:l_wnBQovYBhPDkhPXV_5
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_LdERJAboqTyoPyfR_6

	nop

	:l_KhITfPZCPdlvbfMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "number"    # I
    .param p2, "callback"    # Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;

    .line 150
	goto/32 :l_cuTpEXDzLFCARmBu_1

	nop

	:l_gmrUBHCZUMncbOHU_8
	goto/32 :before_first_instruction

	:l_MjkGDaNACawssNYT_4
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->THWjtGvUPskdmqeE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnBQovYBhPDkhPXV_5

	nop

	:l_AuGWkwGBGgSGakuP_2
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->dvIWQMeRxGujxTjc(ILjava/lang/String;)I

    .line 151
	goto/32 :l_NmFvaKFDrEusrVaH_3

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_ecPuVwkPvOXRjKvx_0

	nop

	:l_ecPuVwkPvOXRjKvx_0
	const v0, 1
	goto/32 :l_NLoyhUEursZPXiJC_1

	nop

	:l_BIYYrMIYbDYBGemJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 157
	goto/32 :l_qcnnOCWDiIQvvnNH_7

	nop

	:l_doPfjGxuYRPICICd_13
	goto/32 :before_first_instruction

	:gdKXerABztkBZDCi
	goto/32 :l_tWgdaQqQjSMhlBjS_14

	nop

	:l_uhEJgRovTyUYHKBt_5
	goto/32 :gdKXerABztkBZDCi
	:pnyNTNxYxMSMHyIj
	:QFSUZkVbJUsIOFMP

	goto/32 :l_BIYYrMIYbDYBGemJ_6

	nop

	:l_vShQlriaQDpxzrzc_2
	add-int v0, v0, v1
	goto/32 :l_OakiMeYFlYhBusAc_3

	nop

	:l_SutKZFzlHNRQFLVD_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->obYXJUNmpOqZyAZr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMCHJUgyZzPiSjui_9

	nop

	:l_bfGrwELqHOxmDlEl_12
    return-object v1

	:after_last_instruction

	goto/32 :l_doPfjGxuYRPICICd_13

	nop

	:l_NLoyhUEursZPXiJC_1
	const v1, 4
	goto/32 :l_vShQlriaQDpxzrzc_2

	nop

	:l_zMcwGVtJWTPcrDMN_4
	if-lez v0, :gl_LjkfXTJYWzVKXKoN

	goto/32 :pnyNTNxYxMSMHyIj

	:gl_LjkfXTJYWzVKXKoN	goto/32 :l_uhEJgRovTyUYHKBt_5

	nop

	:l_qcnnOCWDiIQvvnNH_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SutKZFzlHNRQFLVD_8

	nop

	:l_dMCHJUgyZzPiSjui_9
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_SOASrAwAxFSAfhDY_10

	nop

	:l_skFgcvOrMxZILBrB_11
	invoke-static {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/ComputationScheduler;->pyQuLkIBbagqArHm(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_bfGrwELqHOxmDlEl_12

	nop

	:l_tWgdaQqQjSMhlBjS_14
	goto/32 :QFSUZkVbJUsIOFMP
	:l_OakiMeYFlYhBusAc_3
	rem-int v0, v0, v1
	goto/32 :l_zMcwGVtJWTPcrDMN_4

	nop

	:l_SOASrAwAxFSAfhDY_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->SlUtoOKMVDsvIuMV(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 158
    .local v0, "w":Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_skFgcvOrMxZILBrB_11

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

	goto/32 :l_TuRBwCafEpSpKHjw_0

	nop

	:l_zDYVkBTetyEPuhgz_2
	add-int v0, v0, v1
	goto/32 :l_xVHhVzGZKDvxqtfp_3

	nop

	:l_wccVnZwPjPAirQCL_12
    move-object v2, p1

	goto/32 :l_qHVBeyBeeTWPuWll_13

	nop

	:l_AEXfYgQUwrrbsnsW_9
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_xZGDKCuLJJqklMSE_10

	nop

	:l_ZNSCvCjqamtRqtbu_4
	if-lez v0, :gl_RnlqBPlEQzrNzSdc

	goto/32 :bhhywucxDvyaaWAr

	:gl_RnlqBPlEQzrNzSdc	goto/32 :l_eOzSUyJSXpIbFBbD_5

	nop

	:l_TuRBwCafEpSpKHjw_0
	const v0, 9
	goto/32 :l_VNwOfFvkSZoUfIME_1

	nop

	:l_xVHhVzGZKDvxqtfp_3
	rem-int v0, v0, v1
	goto/32 :l_ZNSCvCjqamtRqtbu_4

	nop

	:l_PxyRSOZRZEoJOTTn_11
    move-object v1, v0

	goto/32 :l_wccVnZwPjPAirQCL_12

	nop

	:l_xZGDKCuLJJqklMSE_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->MvslTEUengGcZBYS(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 165
    .local v0, "w":Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_PxyRSOZRZEoJOTTn_11

	nop

	:l_dqcyYcFkAjArfGmo_15
    move-object v7, p6

	goto/32 :l_dDTzWlznGQaTRnzx_16

	nop

	:l_dDTzWlznGQaTRnzx_16
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/schedulers/ComputationScheduler;->zqWfHutFKoBKvcCB(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_aLQhvvKblkpFusEZ_17

	nop

	:l_eOzSUyJSXpIbFBbD_5
	goto/32 :zkSlnHPIupCAhLMA
	:bhhywucxDvyaaWAr
	:LKcFObYcqyZDANlL

	goto/32 :l_cIohffiOPGzSsZpg_6

	nop

	:l_cIohffiOPGzSsZpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 164
	goto/32 :l_zYjcvTfRlLvlBWGf_7

	nop

	:l_VNwOfFvkSZoUfIME_1
	const v1, 12
	goto/32 :l_zDYVkBTetyEPuhgz_2

	nop

	:l_ImqzWQqwfFatcbpu_18
	goto/32 :before_first_instruction

	:zkSlnHPIupCAhLMA
	goto/32 :l_SHgGDDMdSpiBuNeN_19

	nop

	:l_SHgGDDMdSpiBuNeN_19
	goto/32 :LKcFObYcqyZDANlL
	:l_dtnabJebDNIQziQB_14
    move-wide v5, p4

	goto/32 :l_dqcyYcFkAjArfGmo_15

	nop

	:l_qHVBeyBeeTWPuWll_13
    move-wide v3, p2

	goto/32 :l_dtnabJebDNIQziQB_14

	nop

	:l_aLQhvvKblkpFusEZ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ImqzWQqwfFatcbpu_18

	nop

	:l_vwSgxTjliIjGNtPe_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->vJJLzzdPxaRpbRsP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEXfYgQUwrrbsnsW_9

	nop

	:l_zYjcvTfRlLvlBWGf_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vwSgxTjliIjGNtPe_8

	nop

.end method

.method public shutdown()V
    .locals 3

	goto/32 :l_FMHVTYjKyHukYRDt_0

	nop

	:l_AaNdsuXrpcxOCejf_21
	goto/32 :nzWBRYsOHBJmhtCb
	:l_HftdOkdoQxJvjBkI_4
	if-lez v0, :gl_qlGvLFlFWGkcIEMD

	goto/32 :nbLNvWbsQkgphptn

	:gl_qlGvLFlFWGkcIEMD	goto/32 :l_aCmEDrTpGeIOWcEd_5

	nop

	:l_icPfYgKeSWqlVLuo_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->dyUbeVekRilLwsvo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SrFBYejXIKEuNjFE_9

	nop

	:l_fpLKKItLfZgKqkHO_3
	rem-int v0, v0, v1
	goto/32 :l_HftdOkdoQxJvjBkI_4

	nop

	:l_ybqKNuUAQtzOsVTY_13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HHQSbEztBMqtcklP_14

	nop

	:l_kREVKjtpIheMwvqn_15
	invoke-static {v1, v0, v2}, Lio/reactivex/internal/schedulers/ComputationScheduler;->rzlwYLevkvOdmKVp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_irWfoadghwOhTESo_16

	nop

	:l_COkHcVwfgODlWjeB_1
	const v1, 23
	goto/32 :l_heteXfDaObpMexzx_2

	nop

	:l_bcRufLRkyKTdzRkB_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_icPfYgKeSWqlVLuo_8

	nop

	:l_XGUsXfKJHTZTDFiC_18
    return-void

    .line 187
    .end local v0    # "curr":Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    :cond_1
	goto/32 :l_IsnDXUpqCvRrsZQO_19

	nop

	:l_irWfoadghwOhTESo_16
	if-nez v1, :gl_jLjIlgqOChFmgmdD

	goto/32 :cond_1

	:gl_jLjIlgqOChFmgmdD
    .line 184
	goto/32 :l_gEnKKLOmpzSwADCa_17

	nop

	:l_DmaGsvptewggjEkz_11
	if-eq v0, v1, :gl_UASBogAMrhtiYiIQ

	goto/32 :cond_0

	:gl_UASBogAMrhtiYiIQ
    .line 181
	goto/32 :l_WYscfKhQVnqOOKtD_12

	nop

	:l_gIYmniFiQbPUbPLa_10
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_DmaGsvptewggjEkz_11

	nop

	:l_rAQXwHWnxsMsacub_20
	goto/32 :before_first_instruction

	:XizKZJRUjRoOQMrC
	goto/32 :l_AaNdsuXrpcxOCejf_21

	nop

	:l_gEnKKLOmpzSwADCa_17
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->vmnRJQEjuIMAKXPO(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 185
	goto/32 :l_XGUsXfKJHTZTDFiC_18

	nop

	:l_heteXfDaObpMexzx_2
	add-int v0, v0, v1
	goto/32 :l_fpLKKItLfZgKqkHO_3

	nop

	:l_WYscfKhQVnqOOKtD_12
    return-void

    .line 183
    :cond_0
	goto/32 :l_ybqKNuUAQtzOsVTY_13

	nop

	:l_aCmEDrTpGeIOWcEd_5
	goto/32 :XizKZJRUjRoOQMrC
	:nbLNvWbsQkgphptn
	:nzWBRYsOHBJmhtCb

	goto/32 :l_klERqBlhCflmIjyU_6

	nop

	:l_klERqBlhCflmIjyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    nop

    :goto_0
	goto/32 :l_bcRufLRkyKTdzRkB_7

	nop

	:l_FMHVTYjKyHukYRDt_0
	const v0, 11
	goto/32 :l_COkHcVwfgODlWjeB_1

	nop

	:l_HHQSbEztBMqtcklP_14
    sget-object v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_kREVKjtpIheMwvqn_15

	nop

	:l_SrFBYejXIKEuNjFE_9
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 180
    .local v0, "curr":Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
	goto/32 :l_gIYmniFiQbPUbPLa_10

	nop

	:l_IsnDXUpqCvRrsZQO_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rAQXwHWnxsMsacub_20

	nop

.end method

.method public start()V
    .locals 3

	goto/32 :l_VhNoHSwZvgVSwjaz_0

	nop

	:l_UZbBratXUCwjFUPg_11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HprCoHgQrBvZJGlZ_12

	nop

	:l_FUDxjPwebESnOxNS_15
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->aDlFkiDZBZeBEMdp(Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;)V

    .line 174
    :cond_0
	goto/32 :l_XoUGpufhfREmhyCK_16

	nop

	:l_VhNoHSwZvgVSwjaz_0
	const v0, 2
	goto/32 :l_JUHtjcZxLJkMVFod_1

	nop

	:l_XqlRZIGluurjqjMg_17
	goto/32 :before_first_instruction

	:zjqHicsSiUKKhCAB
	goto/32 :l_PeRGTIQMGhDEJGnP_18

	nop

	:l_rZDIMULXmdkVGYeC_2
	add-int v0, v0, v1
	goto/32 :l_DZgjfJIDFCpkqTfj_3

	nop

	:l_HprCoHgQrBvZJGlZ_12
    sget-object v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_DUPtbYnQMcSZQGpi_13

	nop

	:l_DZgjfJIDFCpkqTfj_3
	rem-int v0, v0, v1
	goto/32 :l_awBMlTHGrNAfUGPf_4

	nop

	:l_MhoVpdXCaDTnlrRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_TtgfhPYIFCeVUJTo_7

	nop

	:l_XoUGpufhfREmhyCK_16
    return-void

	:after_last_instruction

	goto/32 :l_XqlRZIGluurjqjMg_17

	nop

	:l_DUPtbYnQMcSZQGpi_13
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->QrhOCJLQfFqgrVag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nbxrBNPeLouOmgzD_14

	nop

	:l_TtgfhPYIFCeVUJTo_7
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

	goto/32 :l_cJnYbQcrxIttBGYa_8

	nop

	:l_cJnYbQcrxIttBGYa_8
    sget v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

	goto/32 :l_XiqrqZDQgzwMJltl_9

	nop

	:l_TbHVpRkhOZPwaJsx_5
	goto/32 :zjqHicsSiUKKhCAB
	:NHJTfefVsXcBSqDH
	:ZCsWRJNxKSijVtxh

	goto/32 :l_MhoVpdXCaDTnlrRU_6

	nop

	:l_nbxrBNPeLouOmgzD_14
	if-eqz v1, :gl_GZLFAPHfnTJULYBH

	goto/32 :cond_0

	:gl_GZLFAPHfnTJULYBH
    .line 172
	goto/32 :l_FUDxjPwebESnOxNS_15

	nop

	:l_JUHtjcZxLJkMVFod_1
	const v1, 12
	goto/32 :l_rZDIMULXmdkVGYeC_2

	nop

	:l_awBMlTHGrNAfUGPf_4
	if-lez v0, :gl_cibpNUBvBqoDOwgS

	goto/32 :NHJTfefVsXcBSqDH

	:gl_cibpNUBvBqoDOwgS	goto/32 :l_TbHVpRkhOZPwaJsx_5

	nop

	:l_aVvbpGiEnzZLYPxt_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    .local v0, "update":Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
	goto/32 :l_UZbBratXUCwjFUPg_11

	nop

	:l_XiqrqZDQgzwMJltl_9
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_aVvbpGiEnzZLYPxt_10

	nop

	:l_PeRGTIQMGhDEJGnP_18
	goto/32 :ZCsWRJNxKSijVtxh
.end method
