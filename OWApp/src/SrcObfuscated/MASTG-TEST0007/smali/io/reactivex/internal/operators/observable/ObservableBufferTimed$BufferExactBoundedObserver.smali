.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field consumerIndex:J

.field final maxSize:I

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field timer:Lio/reactivex/disposables/Disposable;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static fKxWgqwDLhDKxiaO(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_HxYJvRoGnsQnRprQ_0

	nop

	:l_lpmJGBSApZNtYVgs_3
	goto/32 :before_first_instruction

	:l_cSNSdJWnVOWNzaTA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->accept(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_PSjqIZDCCKjlerHY_2

	nop

	:l_HxYJvRoGnsQnRprQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSNSdJWnVOWNzaTA_1

	nop

	:l_PSjqIZDCCKjlerHY_2
    return-void

	:after_last_instruction

	goto/32 :l_lpmJGBSApZNtYVgs_3

	nop

.end method

.method public static bUmFetWvUjAiORGs(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GEXkdfZVWtbINsGo_0

	nop

	:l_GEXkdfZVWtbINsGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukAoakPbhgyBmSOh_1

	nop

	:l_ukAoakPbhgyBmSOh_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LEcrwIXVZBhqADyn_2

	nop

	:l_RxqLaMcIJTPfXJsX_3
	goto/32 :before_first_instruction

	:l_LEcrwIXVZBhqADyn_2
    return-void

	:after_last_instruction

	goto/32 :l_RxqLaMcIJTPfXJsX_3

	nop

.end method

.method public static WIJPCSyuPKlWpolT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ymrIFfTYCmDqWQtn_0

	nop

	:l_EIroFOBeeYQPJbSv_2
    return-void

	:after_last_instruction

	goto/32 :l_CkhUNvsxngBvvNPV_3

	nop

	:l_XfnARsMVapoAvuDy_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EIroFOBeeYQPJbSv_2

	nop

	:l_CkhUNvsxngBvvNPV_3
	goto/32 :before_first_instruction

	:l_ymrIFfTYCmDqWQtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfnARsMVapoAvuDy_1

	nop

.end method

.method public static gyKNIOfuxxWWxxfP(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_UvqwFzssIAwXNdJw_0

	nop

	:l_AzGFYzkosaZsVcDL_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_HPhhbNUKOCNeIbaC_2

	nop

	:l_UvqwFzssIAwXNdJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzGFYzkosaZsVcDL_1

	nop

	:l_nDtrFgWEaRYwlKZF_3
	goto/32 :before_first_instruction

	:l_HPhhbNUKOCNeIbaC_2
    return-void

	:after_last_instruction

	goto/32 :l_nDtrFgWEaRYwlKZF_3

	nop

.end method

.method public static kDWgPfFRhsPXmXUl(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_NWrJhxuZJZQlFyUm_0

	nop

	:l_UqjzLZqcfpeebyWC_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_AHgrxUbFhBKUnzhG_2

	nop

	:l_NWrJhxuZJZQlFyUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqjzLZqcfpeebyWC_1

	nop

	:l_AHgrxUbFhBKUnzhG_2
    return-void

	:after_last_instruction

	goto/32 :l_wTOvkDRiotnHSbKM_3

	nop

	:l_wTOvkDRiotnHSbKM_3
	goto/32 :before_first_instruction

.end method

.method public static JmflRDXvYSzRRQgE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xdjpsafLXwYTIlqN_0

	nop

	:l_lcifqOxmjefNWpvP_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uBPJiSXRzQuHAjmw_2

	nop

	:l_xdjpsafLXwYTIlqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcifqOxmjefNWpvP_1

	nop

	:l_uBPJiSXRzQuHAjmw_2
    return v0

	:after_last_instruction

	goto/32 :l_OdmROJnVaMepfaPR_3

	nop

	:l_OdmROJnVaMepfaPR_3
	goto/32 :before_first_instruction

.end method

.method public static ANLrmnvVsRkkLNoY(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_sYhLADEUrwPThlsR_0

	nop

	:l_czkVhRSvEvdzqAhB_3
	goto/32 :before_first_instruction

	:l_sYhLADEUrwPThlsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cThCCUUpRIdWyaQY_1

	nop

	:l_GVpSJPugRFMoDeVq_2
    return v0

	:after_last_instruction

	goto/32 :l_czkVhRSvEvdzqAhB_3

	nop

	:l_cThCCUUpRIdWyaQY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_GVpSJPugRFMoDeVq_2

	nop

.end method

.method public static GgnJzUziVzCEZPUl(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_AwQHXvgmDPMLeJaF_0

	nop

	:l_TEvyQNXMxPSBxImx_2
    return-void

	:after_last_instruction

	goto/32 :l_FauBiNapVnTEoGEi_3

	nop

	:l_AwQHXvgmDPMLeJaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffzPZYsjVXULKBsh_1

	nop

	:l_FauBiNapVnTEoGEi_3
	goto/32 :before_first_instruction

	:l_ffzPZYsjVXULKBsh_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_TEvyQNXMxPSBxImx_2

	nop

.end method

.method public static yNtiWrHEzdNjGfVJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OIjWRmEHyzpzeqri_0

	nop

	:l_biqWznEPpNottiFe_2
    return-void

	:after_last_instruction

	goto/32 :l_TzypDnBUQrobusEc_3

	nop

	:l_OIjWRmEHyzpzeqri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCmwsXnGvhsqezBr_1

	nop

	:l_TzypDnBUQrobusEc_3
	goto/32 :before_first_instruction

	:l_KCmwsXnGvhsqezBr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_biqWznEPpNottiFe_2

	nop

.end method

.method public static EEKQGUdLospFnjyT(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_AhMmDEJbjZqvmdRu_0

	nop

	:l_ZdwQJHwMlQnXbbgB_3
	goto/32 :before_first_instruction

	:l_AhMmDEJbjZqvmdRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaddAktrYMpCScif_1

	nop

	:l_CoQAyVXXmgbrOvZD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdwQJHwMlQnXbbgB_3

	nop

	:l_DaddAktrYMpCScif_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_CoQAyVXXmgbrOvZD_2

	nop

.end method

.method public static UnjXcnjWndHSRflo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rocmYZSINqRIEWjE_0

	nop

	:l_JSguOGRvGcoaCeAI_3
	goto/32 :before_first_instruction

	:l_HZEJvxyCZYDjKHlL_2
    return v0

	:after_last_instruction

	goto/32 :l_JSguOGRvGcoaCeAI_3

	nop

	:l_rocmYZSINqRIEWjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThJWWqkbBJMKURzd_1

	nop

	:l_ThJWWqkbBJMKURzd_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HZEJvxyCZYDjKHlL_2

	nop

.end method

.method public static wdKcobmndOhSclCO(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ubFwtkOjKDmsnRIM_0

	nop

	:l_HUbBqCusKBAuSlHJ_3
	goto/32 :before_first_instruction

	:l_btgOzTpkVZDbTuoT_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_BpilwqAjYydEWffP_2

	nop

	:l_ubFwtkOjKDmsnRIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btgOzTpkVZDbTuoT_1

	nop

	:l_BpilwqAjYydEWffP_2
    return v0

	:after_last_instruction

	goto/32 :l_HUbBqCusKBAuSlHJ_3

	nop

.end method

.method public static NOvFFbRdmDEqsDRn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rhwmsafGwmncXXvv_0

	nop

	:l_buJBkOJoopDqJlkX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_GAMzilNmVzDCxAMp_2

	nop

	:l_NAmGKaHzyaNywajH_3
	goto/32 :before_first_instruction

	:l_rhwmsafGwmncXXvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buJBkOJoopDqJlkX_1

	nop

	:l_GAMzilNmVzDCxAMp_2
    return-void

	:after_last_instruction

	goto/32 :l_NAmGKaHzyaNywajH_3

	nop

.end method

.method public static TzdpaxVPkFluJHBH(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MCFTQtYeXfMcjHrc_0

	nop

	:l_mrQiuxmCSDWBiCAV_2
    return-void

	:after_last_instruction

	goto/32 :l_NJVVfuxKlKkNNnmA_3

	nop

	:l_NJVVfuxKlKkNNnmA_3
	goto/32 :before_first_instruction

	:l_MCFTQtYeXfMcjHrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYyXKIIhtQWcAVbY_1

	nop

	:l_rYyXKIIhtQWcAVbY_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_mrQiuxmCSDWBiCAV_2

	nop

.end method

.method public static RQUNAOWWQctYVfjE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cBYPtywooZiFtdhX_0

	nop

	:l_cBYPtywooZiFtdhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLmsSPCGnoDURSdo_1

	nop

	:l_nvmiGFxmYTuTvmxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjltgftQtNTjReGV_3

	nop

	:l_EjltgftQtNTjReGV_3
	goto/32 :before_first_instruction

	:l_yLmsSPCGnoDURSdo_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvmiGFxmYTuTvmxJ_2

	nop

.end method

.method public static qujkgEgLuYEHtzMO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aVmaRInIurauVspE_0

	nop

	:l_JaSktuqDVkppNIoh_3
	goto/32 :before_first_instruction

	:l_EansYfGUGDUmWrkY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjIreXrFuYvbaiBR_2

	nop

	:l_aVmaRInIurauVspE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EansYfGUGDUmWrkY_1

	nop

	:l_MjIreXrFuYvbaiBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JaSktuqDVkppNIoh_3

	nop

.end method

.method public static TkPynWPMAkVFzDXI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_dLAOkxLUPKLnRPkf_0

	nop

	:l_vfRRXuEZmgvKCxyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dskZJswAVcGeDXOo_3

	nop

	:l_dyrhLHbfAhjBEWnK_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_vfRRXuEZmgvKCxyk_2

	nop

	:l_dskZJswAVcGeDXOo_3
	goto/32 :before_first_instruction

	:l_dLAOkxLUPKLnRPkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyrhLHbfAhjBEWnK_1

	nop

.end method

.method public static kgUhjxnPPcmZMwdR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DHdxGqtRETEjLziZ_0

	nop

	:l_eTYfMvTwQhuCzUBy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YhaxMEOPevghbzFH_2

	nop

	:l_DHdxGqtRETEjLziZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTYfMvTwQhuCzUBy_1

	nop

	:l_YhaxMEOPevghbzFH_2
    return-void

	:after_last_instruction

	goto/32 :l_fqfPzxCPbFkiNWbf_3

	nop

	:l_fqfPzxCPbFkiNWbf_3
	goto/32 :before_first_instruction

.end method

.method public static WRqfGnqELnZeopKx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DitLxkElskTacCne_0

	nop

	:l_DitLxkElskTacCne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BilqswyfiPUHMLEK_1

	nop

	:l_uHWjukPaZODmxbpp_3
	goto/32 :before_first_instruction

	:l_BilqswyfiPUHMLEK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UlXJFrLjyYJphTrR_2

	nop

	:l_UlXJFrLjyYJphTrR_2
    return-void

	:after_last_instruction

	goto/32 :l_uHWjukPaZODmxbpp_3

	nop

.end method

.method public static TpryjkwnevEysdLF(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V
    .locals 0

	goto/32 :l_vltRpzdFQeNOghVU_0

	nop

	:l_vltRpzdFQeNOghVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THsHTutjjNRXviBw_1

	nop

	:l_XrmQENDjLcEEjjTI_3
	goto/32 :before_first_instruction

	:l_pSDGxCAoyuXHWSvx_2
    return-void

	:after_last_instruction

	goto/32 :l_XrmQENDjLcEEjjTI_3

	nop

	:l_THsHTutjjNRXviBw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

	goto/32 :l_pSDGxCAoyuXHWSvx_2

	nop

.end method

.method public static mjhZElxomYvCHxCB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PqfoFqAysKtuqHJR_0

	nop

	:l_mvnZBNUdkNVYAqKn_2
    return v0

	:after_last_instruction

	goto/32 :l_EvRITCzFDMhtIFhA_3

	nop

	:l_EvRITCzFDMhtIFhA_3
	goto/32 :before_first_instruction

	:l_nfHDDnfxkpvoPyCm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mvnZBNUdkNVYAqKn_2

	nop

	:l_PqfoFqAysKtuqHJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfHDDnfxkpvoPyCm_1

	nop

.end method

.method public static WkZWpKBaaKDnINAE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhtbmLGvzMpberIr_0

	nop

	:l_qieUPsSJBmUOUppx_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQjGzQQUVfWUZgFZ_2

	nop

	:l_XGzuvsZFDvOpiGCa_3
	goto/32 :before_first_instruction

	:l_fhtbmLGvzMpberIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qieUPsSJBmUOUppx_1

	nop

	:l_NQjGzQQUVfWUZgFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGzuvsZFDvOpiGCa_3

	nop

.end method

.method public static laEBLxBHhnrEfhoG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lauxeDnZYNsvyBsd_0

	nop

	:l_BiweChuCeMsSEHzT_3
	goto/32 :before_first_instruction

	:l_MtnHqjqcsCamVuwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiweChuCeMsSEHzT_3

	nop

	:l_lauxeDnZYNsvyBsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyJCzDWBzAZvEbeA_1

	nop

	:l_IyJCzDWBzAZvEbeA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtnHqjqcsCamVuwy_2

	nop

.end method

.method public static dYDJlXyIUAffqGbr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rTrSOzIclthRqGui_0

	nop

	:l_JiwUVkLsaOGBpqKX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JxgwvTTJrmhtZcFf_2

	nop

	:l_JxgwvTTJrmhtZcFf_2
    return-void

	:after_last_instruction

	goto/32 :l_WSRENiDEaNJWqDaw_3

	nop

	:l_WSRENiDEaNJWqDaw_3
	goto/32 :before_first_instruction

	:l_rTrSOzIclthRqGui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiwUVkLsaOGBpqKX_1

	nop

.end method

.method public static JShpxytmgeltyRvg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_sALCbuDiOTDPUDZg_0

	nop

	:l_aCkccGjQIoadCyZn_3
	goto/32 :before_first_instruction

	:l_GausZjWuOZrPviLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCkccGjQIoadCyZn_3

	nop

	:l_nXJGCFosETfaREQr_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_GausZjWuOZrPviLn_2

	nop

	:l_sALCbuDiOTDPUDZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXJGCFosETfaREQr_1

	nop

.end method

.method public static phFoEbISPwWqsBqD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aizegvlimTScJvNS_0

	nop

	:l_SASGdoUIOGFOGaFo_2
    return-void

	:after_last_instruction

	goto/32 :l_eimBuLTFcRGdWkxA_3

	nop

	:l_pzKkfULdclJiIDwO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SASGdoUIOGFOGaFo_2

	nop

	:l_eimBuLTFcRGdWkxA_3
	goto/32 :before_first_instruction

	:l_aizegvlimTScJvNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzKkfULdclJiIDwO_1

	nop

.end method

.method public static NCbxTlGcvOoDVfee(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_izyKwMaayeFcydYH_0

	nop

	:l_ncZIXvAuRFYTvnQV_2
    return-void

	:after_last_instruction

	goto/32 :l_scVEMCmsdnMxZaeC_3

	nop

	:l_NiPfNYFjWOObquOG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ncZIXvAuRFYTvnQV_2

	nop

	:l_izyKwMaayeFcydYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiPfNYFjWOObquOG_1

	nop

	:l_scVEMCmsdnMxZaeC_3
	goto/32 :before_first_instruction

.end method

.method public static MLDCiNqCaYxvsipd(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ATRzBmYAgKgvMLXr_0

	nop

	:l_AmkPmjZESjwjClNw_2
    return-void

	:after_last_instruction

	goto/32 :l_pVeGCWLppiTsvjrV_3

	nop

	:l_ATRzBmYAgKgvMLXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDhdOLlvouinBpPr_1

	nop

	:l_oDhdOLlvouinBpPr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_AmkPmjZESjwjClNw_2

	nop

	:l_pVeGCWLppiTsvjrV_3
	goto/32 :before_first_instruction

.end method

.method public static zpEOajLOLXpyzzAx(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_gkSoIWFOIBWRTZQN_0

	nop

	:l_jIEsTRqUtnBZPNid_3
	goto/32 :before_first_instruction

	:l_tWyTmEVRPJPmNeXC_2
    return-void

	:after_last_instruction

	goto/32 :l_jIEsTRqUtnBZPNid_3

	nop

	:l_pVPXOAbVHaXDiTuG_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_tWyTmEVRPJPmNeXC_2

	nop

	:l_gkSoIWFOIBWRTZQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVPXOAbVHaXDiTuG_1

	nop

.end method

.method public static mPHBLlBBdTaMMPIk(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvAEPwvmRvdcjbUW_0

	nop

	:l_YMSOmtUrdDVXjLOb_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUmPBtJWqGkWOBMa_2

	nop

	:l_EUmPBtJWqGkWOBMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArlmIEwAADoZeepW_3

	nop

	:l_ArlmIEwAADoZeepW_3
	goto/32 :before_first_instruction

	:l_CvAEPwvmRvdcjbUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMSOmtUrdDVXjLOb_1

	nop

.end method

.method public static xGHDQrcJbsQpRmFc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bKeKwpAyfEAEMjIH_0

	nop

	:l_fQoJvSEkjbEnwdAi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qhKrgHUVpylFRjUm_2

	nop

	:l_qhKrgHUVpylFRjUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJJjPVFBSapSoEvd_3

	nop

	:l_lJJjPVFBSapSoEvd_3
	goto/32 :before_first_instruction

	:l_bKeKwpAyfEAEMjIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQoJvSEkjbEnwdAi_1

	nop

.end method

.method public static fAAIDeXAmBODaFOg(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WWDVruazghUhRuKU_0

	nop

	:l_BCyoHTcPnNOhoWqC_2
    return-void

	:after_last_instruction

	goto/32 :l_rgQMSodXnYIaXpJd_3

	nop

	:l_WWDVruazghUhRuKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjcBaVQdUMcCfJTu_1

	nop

	:l_rgQMSodXnYIaXpJd_3
	goto/32 :before_first_instruction

	:l_rjcBaVQdUMcCfJTu_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_BCyoHTcPnNOhoWqC_2

	nop

.end method

.method public static zOJkAkKOgHxogGDB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MYgvLaxarZLZHgDp_0

	nop

	:l_EYnhqJZvYCDRWyNk_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PBJxcRKGJdNwJPVO_2

	nop

	:l_FEDcgAvusJNWrsVd_3
	goto/32 :before_first_instruction

	:l_MYgvLaxarZLZHgDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYnhqJZvYCDRWyNk_1

	nop

	:l_PBJxcRKGJdNwJPVO_2
    return-void

	:after_last_instruction

	goto/32 :l_FEDcgAvusJNWrsVd_3

	nop

.end method

.method public static bifmzBAUsALFrvQU(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V
    .locals 0

	goto/32 :l_apxREHXwdnALhawJ_0

	nop

	:l_HvuebiZssPanrRuo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

	goto/32 :l_obDznAGWWZWYVeVf_2

	nop

	:l_obDznAGWWZWYVeVf_2
    return-void

	:after_last_instruction

	goto/32 :l_AVcBiybrgTHdKePb_3

	nop

	:l_apxREHXwdnALhawJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvuebiZssPanrRuo_1

	nop

	:l_AVcBiybrgTHdKePb_3
	goto/32 :before_first_instruction

.end method

.method public static YlGnQUTsQrKfXNBc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tuwCSkLSboVClehG_0

	nop

	:l_tuwCSkLSboVClehG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKbktrDGOksSqFtK_1

	nop

	:l_hfPnCsKRQLhDVzrh_2
    return-void

	:after_last_instruction

	goto/32 :l_bghWRKeJHDOywLLn_3

	nop

	:l_eKbktrDGOksSqFtK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hfPnCsKRQLhDVzrh_2

	nop

	:l_bghWRKeJHDOywLLn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_gmXQyMgPoAEbFLpw_0

	nop

	:l_RTfWyHWTBPhxgIlt_11
	goto/32 :before_first_instruction

	:l_URSsDYpkTRLmPmNZ_9
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 419
	goto/32 :l_CDqUAKLNOXsufmBN_10

	nop

	:l_VVLceVnOfssRZZlf_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_gvaFmthyjnrfxyua_2

	nop

	:l_HAYrhwufYKxUYwXA_8
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 418
	goto/32 :l_URSsDYpkTRLmPmNZ_9

	nop

	:l_RFUcPUnmedRChCCg_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 413
	goto/32 :l_qajgjBgTIWlynNcV_4

	nop

	:l_nmWyrTucRAAtugUS_5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

    .line 415
	goto/32 :l_kNIKuqMKBULLFGBV_6

	nop

	:l_kNIKuqMKBULLFGBV_6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 416
	goto/32 :l_hJSzDTnLcwuWOILA_7

	nop

	:l_CDqUAKLNOXsufmBN_10
    return-void

	:after_last_instruction

	goto/32 :l_RTfWyHWTBPhxgIlt_11

	nop

	:l_gvaFmthyjnrfxyua_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_RFUcPUnmedRChCCg_3

	nop

	:l_qajgjBgTIWlynNcV_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 414
	goto/32 :l_nmWyrTucRAAtugUS_5

	nop

	:l_hJSzDTnLcwuWOILA_7
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    .line 417
	goto/32 :l_HAYrhwufYKxUYwXA_8

	nop

	:l_gmXQyMgPoAEbFLpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "maxSize"    # I
    .param p7, "restartOnMaxSize"    # Z
    .param p8, "w"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 412
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_VVLceVnOfssRZZlf_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XRKMreRjOTVsebNn_0

	nop

	:l_hotVxwiKaTUurtrx_4
	goto/32 :before_first_instruction

	:l_XRKMreRjOTVsebNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 388
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_nQQxViqVsgEsGzVG_1

	nop

	:l_KMjQuUdMAtpDsSQX_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fKxWgqwDLhDKxiaO(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_BuzsFdXCjCOTspjd_3

	nop

	:l_nQQxViqVsgEsGzVG_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_KMjQuUdMAtpDsSQX_2

	nop

	:l_BuzsFdXCjCOTspjd_3
    return-void

	:after_last_instruction

	goto/32 :l_hotVxwiKaTUurtrx_4

	nop

.end method

.method public accept(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_TwzPIKESXYqhChAx_0

	nop

	:l_TwzPIKESXYqhChAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 516
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_azweYUjFYYJTUyuJ_1

	nop

	:l_MIsTwetWboMhiTlO_3
	goto/32 :before_first_instruction

	:l_ifDFgUFBvuGigBrO_2
    return-void

	:after_last_instruction

	goto/32 :l_MIsTwetWboMhiTlO_3

	nop

	:l_azweYUjFYYJTUyuJ_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bUmFetWvUjAiORGs(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 517
	goto/32 :l_ifDFgUFBvuGigBrO_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_cZNBVQKxzWQzKGTX_0

	nop

	:l_cZNBVQKxzWQzKGTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_RrgcGPFCpszznwNC_1

	nop

	:l_tQGzBqxsPQSvSeOh_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->gyKNIOfuxxWWxxfP(Lio/reactivex/Scheduler$Worker;)V

    .line 525
	goto/32 :l_albmDHyYQSDUGQxV_9

	nop

	:l_RrgcGPFCpszznwNC_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

	goto/32 :l_gDUdLueHaCqrlLFL_2

	nop

	:l_MIAmTonizzMJmEEG_13
	goto/32 :before_first_instruction

	:l_oAAontbMNgbwWagj_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

    .line 523
	goto/32 :l_uixCGGCLWLgqTmMu_5

	nop

	:l_XPDXFugLegIsTkAn_12
    return-void

	:after_last_instruction

	goto/32 :l_MIAmTonizzMJmEEG_13

	nop

	:l_uixCGGCLWLgqTmMu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nJzRTHnujFvJWeWQ_6

	nop

	:l_nJzRTHnujFvJWeWQ_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->WIJPCSyuPKlWpolT(Lio/reactivex/disposables/Disposable;)V

    .line 524
	goto/32 :l_vGexufGBPinqKLTZ_7

	nop

	:l_DBnzEqtzOJhwAXOT_11
    throw v0

    .line 529
    :cond_0
    :goto_0
	goto/32 :l_XPDXFugLegIsTkAn_12

	nop

	:l_albmDHyYQSDUGQxV_9
    monitor-enter p0

    .line 526
	goto/32 :l_UVilZkiyzeebRMOH_10

	nop

	:l_UVilZkiyzeebRMOH_10
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 527
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DBnzEqtzOJhwAXOT_11

	nop

	:l_vGexufGBPinqKLTZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_tQGzBqxsPQSvSeOh_8

	nop

	:l_jCroirCrlFmidUYT_3
    const/4 v0, 0x1

	goto/32 :l_oAAontbMNgbwWagj_4

	nop

	:l_gDUdLueHaCqrlLFL_2
	if-eqz v0, :gl_pAHFOzbbLEnNbJYU

	goto/32 :cond_0

	:gl_pAHFOzbbLEnNbJYU
    .line 522
	goto/32 :l_jCroirCrlFmidUYT_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wgOQpZyAGzCGatdJ_0

	nop

	:l_bKOlEgOSEXzxFcTO_2
    return v0

	:after_last_instruction

	goto/32 :l_sILmMoZXqFXOSibS_3

	nop

	:l_sILmMoZXqFXOSibS_3
	goto/32 :before_first_instruction

	:l_wgOQpZyAGzCGatdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 533
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_PRDFrROQYiDnadjx_1

	nop

	:l_PRDFrROQYiDnadjx_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

	goto/32 :l_bKOlEgOSEXzxFcTO_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_tGEuyfCpyhyvuuTg_0

	nop

	:l_hWAauxDEfCxnaAmy_18
    const/4 v3, 0x0

	goto/32 :l_zxVnlzWyhjpXrxbc_19

	nop

	:l_TeannGotSIsaqPxs_1
	const v1, 21
	goto/32 :l_mNXWpuytFpGnmTqs_2

	nop

	:l_qyKFHrfggsofjToT_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_hWAauxDEfCxnaAmy_18

	nop

	:l_TEHMfjvnugLEtkUp_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->kDWgPfFRhsPXmXUl(Lio/reactivex/Scheduler$Worker;)V

    .line 502
	goto/32 :l_vrIZmsQiTtKqQDHp_9

	nop

	:l_rjrKcwEoPlFguwaz_13
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->done:Z

    .line 509
	goto/32 :l_McYZDUOHFsjoPfke_14

	nop

	:l_hQTgQHCFidZiiVSR_3
	rem-int v0, v0, v1
	goto/32 :l_uVbiuFTWVtYMTWnI_4

	nop

	:l_DiqEMwejCGIkPSBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_JlYzOpqfCasDKVzp_7

	nop

	:l_jALGXaBSYMDeTXoH_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ZYqEbweyUtWJntri_11

	nop

	:l_ITfESnbNvGFECdbx_20
    return-void

    .line 505
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yWBzIdKZczVukzIV_21

	nop

	:l_uVbiuFTWVtYMTWnI_4
	if-lez v0, :gl_gVkUTdbibAyHpNQS

	goto/32 :mZwTIDdzRazvomta

	:gl_gVkUTdbibAyHpNQS	goto/32 :l_bDkKPosMUFTsdgAP_5

	nop

	:l_vrIZmsQiTtKqQDHp_9
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 504
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 505
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
	goto/32 :l_jALGXaBSYMDeTXoH_10

	nop

	:l_zxVnlzWyhjpXrxbc_19
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->GgnJzUziVzCEZPUl(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 512
    :cond_0
	goto/32 :l_ITfESnbNvGFECdbx_20

	nop

	:l_FvrtcbXYhSjJERZE_23
	goto/32 :RFntwitKMKPCXJEu
	:l_bDkKPosMUFTsdgAP_5
	goto/32 :atCuKUBZytCLsJNW
	:mZwTIDdzRazvomta
	:RFntwitKMKPCXJEu

	goto/32 :l_DiqEMwejCGIkPSBT_6

	nop

	:l_RJHzvWcndXCgKYvB_22
	goto/32 :before_first_instruction

	:atCuKUBZytCLsJNW
	goto/32 :l_FvrtcbXYhSjJERZE_23

	nop

	:l_McYZDUOHFsjoPfke_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ANLrmnvVsRkkLNoY(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)Z

    move-result v1

	goto/32 :l_XXGkTwVFpfcRUkgw_15

	nop

	:l_JlYzOpqfCasDKVzp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_TEHMfjvnugLEtkUp_8

	nop

	:l_yWBzIdKZczVukzIV_21
    throw v0

	:after_last_instruction

	goto/32 :l_RJHzvWcndXCgKYvB_22

	nop

	:l_ZYqEbweyUtWJntri_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->JmflRDXvYSzRRQgE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 508
	goto/32 :l_ieZDqFfxgGTxXGGZ_12

	nop

	:l_ieZDqFfxgGTxXGGZ_12
    const/4 v1, 0x1

	goto/32 :l_rjrKcwEoPlFguwaz_13

	nop

	:l_mNXWpuytFpGnmTqs_2
	add-int v0, v0, v1
	goto/32 :l_hQTgQHCFidZiiVSR_3

	nop

	:l_djXiLwRvCfHrusbD_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_qyKFHrfggsofjToT_17

	nop

	:l_XXGkTwVFpfcRUkgw_15
	if-nez v1, :gl_HByVCrYWwBxcwSsZ

	goto/32 :cond_0

	:gl_HByVCrYWwBxcwSsZ
    .line 510
	goto/32 :l_djXiLwRvCfHrusbD_16

	nop

	:l_tGEuyfCpyhyvuuTg_0
	const v0, 24
	goto/32 :l_TeannGotSIsaqPxs_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SXNXELKEvGcVSsVo_0

	nop

	:l_AQaVJWXhljFELvxD_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->EEKQGUdLospFnjyT(Lio/reactivex/Scheduler$Worker;)V

    .line 495
	goto/32 :l_RRZgmLvczVaqTqsa_7

	nop

	:l_BksFfmGpECRRMFoe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zFrbbTnhmaIsuhyW_4

	nop

	:l_zwKwChQVANKjYjPR_9
	goto/32 :before_first_instruction

	:l_bjbGdUriQImTbijY_1
    monitor-enter p0

    .line 491
	goto/32 :l_YCVviwVVUdaIhiQp_2

	nop

	:l_nzCTjtyUPJutDjCx_8
    throw v0

	:after_last_instruction

	goto/32 :l_zwKwChQVANKjYjPR_9

	nop

	:l_YCVviwVVUdaIhiQp_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
	goto/32 :l_BksFfmGpECRRMFoe_3

	nop

	:l_SXNXELKEvGcVSsVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 490
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_bjbGdUriQImTbijY_1

	nop

	:l_zFrbbTnhmaIsuhyW_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->yNtiWrHEzdNjGfVJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 494
	goto/32 :l_QBqyyXgymUjjOpcZ_5

	nop

	:l_QBqyyXgymUjjOpcZ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_AQaVJWXhljFELvxD_6

	nop

	:l_RRZgmLvczVaqTqsa_7
    return-void

    .line 492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_nzCTjtyUPJutDjCx_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_umPIvFTbbhUFAvLu_0

	nop

	:l_hmNAABCAStgCcImb_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->NOvFFbRdmDEqsDRn(Lio/reactivex/disposables/Disposable;)V

    .line 468
    :cond_2
	goto/32 :l_yCWrgggalMlTaxDv_12

	nop

	:l_DEMYGvXqqgoabSWq_4
	if-lez v0, :gl_rpjPfqFYULjgCCqI

	goto/32 :ZBZkTXcjHGgYDzvL

	:gl_rpjPfqFYULjgCCqI	goto/32 :l_eVBBJfiNjBZeXTpj_5

	nop

	:l_IVGlKcFohkUDDfQL_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_tdiZIIDnAVIpyelr_18

	nop

	:l_UDsgVeOJWVlmDfaS_32
	goto/32 :before_first_instruction

	:CMHbdXHlCiPmFLkX
	goto/32 :l_IRDnvDFFeoQfCnOP_33

	nop

	:l_OzGKyRqNMLHjdWqG_26
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->kgUhjxnPPcmZMwdR(Ljava/lang/Throwable;)V

    .line 474
	goto/32 :l_xpgcOwBOxDxCmPdh_27

	nop

	:l_yCWrgggalMlTaxDv_12
    const/4 v1, 0x0

	goto/32 :l_LbTSHhuVaGghGhmh_13

	nop

	:l_LbTSHhuVaGghGhmh_13
	invoke-static {p0, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->TzdpaxVPkFluJHBH(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 471
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->RQUNAOWWQctYVfjE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer supplied is null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->qujkgEgLuYEHtzMO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .local v1, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 479
	goto/32 :l_drneFzHknvQArgRD_14

	nop

	:l_OjrfKoVHdZszVQjJ_23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/disposables/Disposable;

    .line 486
    :cond_3
	goto/32 :l_MhOnTdXUdMNftAse_24

	nop

	:l_axCyxFGMuwcxReDN_25
    throw v0

    .line 472
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    .restart local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v1

    .line 473
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_OzGKyRqNMLHjdWqG_26

	nop

	:l_LtlMQxetsYgUDaIZ_3
	rem-int v0, v0, v1
	goto/32 :l_DEMYGvXqqgoabSWq_4

	nop

	:l_GjCvbVMIsXQRhQsu_9
	if-nez v1, :gl_jBKifGlDvJFPQfLE

	goto/32 :cond_2

	:gl_jBKifGlDvJFPQfLE
    .line 465
	goto/32 :l_lVsfhlQrnSeyPeLf_10

	nop

	:l_MhOnTdXUdMNftAse_24
    return-void

    .line 482
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_axCyxFGMuwcxReDN_25

	nop

	:l_HeIwIaHyARpYTiIq_29
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->TpryjkwnevEysdLF(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V

    .line 476
	goto/32 :l_IHhsQFBUYKfGrOlK_30

	nop

	:l_CzIDUAOCUUEErzXS_7
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 451
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->UnjXcnjWndHSRflo(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 457
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->wdKcobmndOhSclCO(Ljava/util/Collection;)I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    if-ge v1, v2, :cond_1

    .line 458
    monitor-exit p0

    return-void

    .line 460
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 464
	goto/32 :l_GIYeSKubiMYUqYOq_8

	nop

	:l_vlfBSZbOrjrFwkwR_15
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_rcyQDttUmIxesXMU_16

	nop

	:l_frOqGPBOhwsDnbjI_21
    move-object v3, p0

	goto/32 :l_ePaAxLbysRHrAsrA_22

	nop

	:l_drneFzHknvQArgRD_14
    monitor-enter p0

    .line 480
    :try_start_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 481
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    .line 482
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
	goto/32 :l_vlfBSZbOrjrFwkwR_15

	nop

	:l_lVsfhlQrnSeyPeLf_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hmNAABCAStgCcImb_11

	nop

	:l_xpgcOwBOxDxCmPdh_27
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_wmFvaEHnRfByzhss_28

	nop

	:l_nKzhWyQZupUpCnQY_1
	const v1, 17
	goto/32 :l_UiuaoszVNOPseznx_2

	nop

	:l_OUaDgUVnZdVjEIQO_19
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_hfzRrdClLNmVRXDn_20

	nop

	:l_IRDnvDFFeoQfCnOP_33
	goto/32 :eFafkbzlENgHxiBp
	:l_eVBBJfiNjBZeXTpj_5
	goto/32 :CMHbdXHlCiPmFLkX
	:ZBZkTXcjHGgYDzvL
	:eFafkbzlENgHxiBp

	goto/32 :l_gCXIqjRFOSuWAXIV_6

	nop

	:l_gCXIqjRFOSuWAXIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CzIDUAOCUUEErzXS_7

	nop

	:l_hfzRrdClLNmVRXDn_20
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_frOqGPBOhwsDnbjI_21

	nop

	:l_IHhsQFBUYKfGrOlK_30
    return-void

    .line 462
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

	goto/32 :l_kvZvHgobcEhhLdZC_31

	nop

	:l_tdiZIIDnAVIpyelr_18
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_OUaDgUVnZdVjEIQO_19

	nop

	:l_ePaAxLbysRHrAsrA_22
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->TkPynWPMAkVFzDXI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OjrfKoVHdZszVQjJ_23

	nop

	:l_rcyQDttUmIxesXMU_16
	if-nez v0, :gl_ErsJIXuQlolpeHRh

	goto/32 :cond_3

	:gl_ErsJIXuQlolpeHRh
    .line 484
	goto/32 :l_IVGlKcFohkUDDfQL_17

	nop

	:l_umPIvFTbbhUFAvLu_0
	const v0, 25
	goto/32 :l_nKzhWyQZupUpCnQY_1

	nop

	:l_wmFvaEHnRfByzhss_28
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->WRqfGnqELnZeopKx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 475
	goto/32 :l_HeIwIaHyARpYTiIq_29

	nop

	:l_UiuaoszVNOPseznx_2
	add-int v0, v0, v1
	goto/32 :l_LtlMQxetsYgUDaIZ_3

	nop

	:l_kvZvHgobcEhhLdZC_31
    throw v0

	:after_last_instruction

	goto/32 :l_UDsgVeOJWVlmDfaS_32

	nop

	:l_GIYeSKubiMYUqYOq_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_GjCvbVMIsXQRhQsu_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 9

	goto/32 :l_LQxqpnNnoYbpAncS_0

	nop

	:l_LSCysdrdjxjXaYel_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZgGylmuMZgyOmpJM_13

	nop

	:l_UZKGzRnylfQfjlMS_23
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->NCbxTlGcvOoDVfee(Lio/reactivex/disposables/Disposable;)V

    .line 433
	goto/32 :l_YOYmLOrlqAroHdWU_24

	nop

	:l_eicMwXOYEWCEKiQr_19
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->JShpxytmgeltyRvg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_SrhmcUiIjPjasioj_20

	nop

	:l_KMfnbbCrEKuKTxyJ_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->phFoEbISPwWqsBqD(Ljava/lang/Throwable;)V

    .line 432
	goto/32 :l_UZKGzRnylfQfjlMS_23

	nop

	:l_SLWZFZxnlsFqbaoU_28
    return-void

    .line 444
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_vFtIEQLvNetccbpK_29

	nop

	:l_qijbomPrMxpPJDnc_31
	goto/32 :VRdMgFxHfbdRKgJm
	:l_cRCcCUOZsxRrjVbR_21
    goto :goto_0

    .line 430
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KMfnbbCrEKuKTxyJ_22

	nop

	:l_CstSJNYmqRWQalBb_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 429
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->WkZWpKBaaKDnINAE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->laEBLxBHhnrEfhoG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 438
	goto/32 :l_EGogjgymONEdNOld_11

	nop

	:l_QJfyqiSQchKomRcx_27
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->zpEOajLOLXpyzzAx(Lio/reactivex/Scheduler$Worker;)V

    .line 435
	goto/32 :l_SLWZFZxnlsFqbaoU_28

	nop

	:l_fmGiLVgAtitFFqnG_15
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_QsrhuYyPKIjYxtfA_16

	nop

	:l_PffFbCjDdwMeljLV_2
	add-int v0, v0, v1
	goto/32 :l_yyPmvIfFlIVEkzli_3

	nop

	:l_RTggbSxjqXKfoJJd_26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_QJfyqiSQchKomRcx_27

	nop

	:l_ZgGylmuMZgyOmpJM_13
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dYDJlXyIUAffqGbr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 442
	goto/32 :l_DFafOEmmgcfabrSU_14

	nop

	:l_EGogjgymONEdNOld_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 440
	goto/32 :l_LSCysdrdjxjXaYel_12

	nop

	:l_qhjorasmunUGCLZb_4
	if-lez v0, :gl_kszxkWUyWaRIpNZA

	goto/32 :ajypEUfqOmTpdiTt

	:gl_kszxkWUyWaRIpNZA	goto/32 :l_NaUDRihorkNvrRPQ_5

	nop

	:l_crOvvftzYlhVIkPO_9
	if-nez v0, :gl_tcEHpevQuMdIxUqO

	goto/32 :cond_0

	:gl_tcEHpevQuMdIxUqO
    .line 424
	goto/32 :l_CstSJNYmqRWQalBb_10

	nop

	:l_cRwwVOzrBSaIoCdi_17
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sCyRPFhRuRCNSALV_18

	nop

	:l_vFtIEQLvNetccbpK_29
    return-void

	:after_last_instruction

	goto/32 :l_UbLFwWBVsDjOiSqU_30

	nop

	:l_QXzhvtaHQqdfXBoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 423
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_uIsAcCWUAwylvGvX_7

	nop

	:l_DFafOEmmgcfabrSU_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_fmGiLVgAtitFFqnG_15

	nop

	:l_oQlDxMjnGPPIJpGt_1
	const v1, 31
	goto/32 :l_PffFbCjDdwMeljLV_2

	nop

	:l_jtzwBGvKullVDWBI_25
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->MLDCiNqCaYxvsipd(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 434
	goto/32 :l_RTggbSxjqXKfoJJd_26

	nop

	:l_uIsAcCWUAwylvGvX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FOfRluEftTitHjEn_8

	nop

	:l_FOfRluEftTitHjEn_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->mjhZElxomYvCHxCB(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_crOvvftzYlhVIkPO_9

	nop

	:l_YOYmLOrlqAroHdWU_24
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_jtzwBGvKullVDWBI_25

	nop

	:l_sCyRPFhRuRCNSALV_18
    move-object v3, p0

	goto/32 :l_eicMwXOYEWCEKiQr_19

	nop

	:l_LQxqpnNnoYbpAncS_0
	const v0, 24
	goto/32 :l_oQlDxMjnGPPIJpGt_1

	nop

	:l_QsrhuYyPKIjYxtfA_16
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_cRwwVOzrBSaIoCdi_17

	nop

	:l_UbLFwWBVsDjOiSqU_30
	goto/32 :before_first_instruction

	:xCvKfvHEICNTbjgH
	goto/32 :l_qijbomPrMxpPJDnc_31

	nop

	:l_SrhmcUiIjPjasioj_20
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cRCcCUOZsxRrjVbR_21

	nop

	:l_NaUDRihorkNvrRPQ_5
	goto/32 :xCvKfvHEICNTbjgH
	:ajypEUfqOmTpdiTt
	:VRdMgFxHfbdRKgJm

	goto/32 :l_QXzhvtaHQqdfXBoX_6

	nop

	:l_yyPmvIfFlIVEkzli_3
	rem-int v0, v0, v1
	goto/32 :l_qhjorasmunUGCLZb_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_dCWUAGQrIAnKEAhJ_0

	nop

	:l_EhevrsvPipTaBzQc_2
	add-int v0, v0, v1
	goto/32 :l_XQMGgCaNDbQwTkTG_3

	nop

	:l_lXVRvVBNWxnYUKCs_11
    throw v1

    .line 542
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AMQFcYonfhnnLKUE_12

	nop

	:l_izHHGibIlFuKsKym_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vGDDZULaTfTxnkbh_15

	nop

	:l_drlXpJPZATdmOFTb_10
    return-void

    .line 554
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 557
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_lXVRvVBNWxnYUKCs_11

	nop

	:l_ZRpPMBiflgWUHZle_16
    return-void

	:after_last_instruction

	goto/32 :l_xmkRVqxDlzIRYJlM_17

	nop

	:l_evJsvaiyrIivNJWN_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fAAIDeXAmBODaFOg(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 560
	goto/32 :l_drlXpJPZATdmOFTb_10

	nop

	:l_jTedSLeoNTcrRNne_1
	const v1, 31
	goto/32 :l_EhevrsvPipTaBzQc_2

	nop

	:l_DhHXIoutFAGPzhZu_4
	if-lez v0, :gl_ytdWTIlBQJxBfEZy

	goto/32 :EVdFdicxRbfopQbf

	:gl_ytdWTIlBQJxBfEZy	goto/32 :l_aHPhexgaSdXquItU_5

	nop

	:l_MRlDmopHBsMqaeab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->mPHBLlBBdTaMMPIk(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->xGHDQrcJbsQpRmFc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 551
	goto/32 :l_eXROQSBaBUjOwfvI_7

	nop

	:l_vGDDZULaTfTxnkbh_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->YlGnQUTsQrKfXNBc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 546
	goto/32 :l_ZRpPMBiflgWUHZle_16

	nop

	:l_WgfTamTOSgSqQpNf_8
    const/4 v2, 0x0

	goto/32 :l_evJsvaiyrIivNJWN_9

	nop

	:l_xmkRVqxDlzIRYJlM_17
	goto/32 :before_first_instruction

	:wuENkFYiFZTuyMOn
	goto/32 :l_NjLLcAdAqruOkSXD_18

	nop

	:l_AMQFcYonfhnnLKUE_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->zOJkAkKOgHxogGDB(Ljava/lang/Throwable;)V

    .line 544
	goto/32 :l_NKEFOxQKHbkxFDlK_13

	nop

	:l_XQMGgCaNDbQwTkTG_3
	rem-int v0, v0, v1
	goto/32 :l_DhHXIoutFAGPzhZu_4

	nop

	:l_NKEFOxQKHbkxFDlK_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bifmzBAUsALFrvQU(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V

    .line 545
	goto/32 :l_izHHGibIlFuKsKym_14

	nop

	:l_aHPhexgaSdXquItU_5
	goto/32 :wuENkFYiFZTuyMOn
	:EVdFdicxRbfopQbf
	:cOVITIgjaNJzZKrB

	goto/32 :l_MRlDmopHBsMqaeab_6

	nop

	:l_dCWUAGQrIAnKEAhJ_0
	const v0, 11
	goto/32 :l_jTedSLeoNTcrRNne_1

	nop

	:l_eXROQSBaBUjOwfvI_7
    monitor-enter p0

    .line 552
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 553
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
	goto/32 :l_WgfTamTOSgSqQpNf_8

	nop

	:l_NjLLcAdAqruOkSXD_18
	goto/32 :cOVITIgjaNJzZKrB
.end method
