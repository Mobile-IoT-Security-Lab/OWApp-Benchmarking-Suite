.class public final Lio/reactivex/internal/schedulers/SingleScheduler;
.super Lio/reactivex/Scheduler;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;
    }
.end annotation


# static fields
.field private static final KEY_SINGLE_PRIORITY:Ljava/lang/String; = "rx2.single-priority"

.field static final SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

.field static final SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxSingleScheduler"


# instance fields
.field final executor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static irXhTGmMYqLTlEzW(I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_qyzzhgrXtopRhoBW_0

	nop

	:l_CnmuHpDDtJtFmjty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQQWsFcixMOIPmux_3

	nop

	:l_IQQWsFcixMOIPmux_3
	goto/32 :before_first_instruction

	:l_qyzzhgrXtopRhoBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPUwpTXqhIyyyjBX_1

	nop

	:l_JPUwpTXqhIyyyjBX_1
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_CnmuHpDDtJtFmjty_2

	nop

.end method

.method public static eOoGYdDLZBHXpaRm(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_WsfSlWdPXBzanKYB_0

	nop

	:l_RCZULMKjpNyMrypx_3
	goto/32 :before_first_instruction

	:l_yxkpvoYeXioixWyz_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_xkoKpZUoaGYnumKA_2

	nop

	:l_xkoKpZUoaGYnumKA_2
    return-void

	:after_last_instruction

	goto/32 :l_RCZULMKjpNyMrypx_3

	nop

	:l_WsfSlWdPXBzanKYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxkpvoYeXioixWyz_1

	nop

.end method

.method public static atVgyDGMzBqPpLqN(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_JiSIdNtuvcojLmvd_0

	nop

	:l_SFctWruAfnRnuwSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUzQcsIGlcqmPXmO_3

	nop

	:l_DqrRRODiEXXqDVlg_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SFctWruAfnRnuwSu_2

	nop

	:l_zUzQcsIGlcqmPXmO_3
	goto/32 :before_first_instruction

	:l_JiSIdNtuvcojLmvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqrRRODiEXXqDVlg_1

	nop

.end method

.method public static TqEANJtPbrIkfnmp(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_bcsYEOPKFslshBsL_0

	nop

	:l_BVtcseuEdoZRWLTM_3
	goto/32 :before_first_instruction

	:l_BrrczmrjPjvofvWN_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_cpIRIUODpqWzvoDb_2

	nop

	:l_cpIRIUODpqWzvoDb_2
    return v0

	:after_last_instruction

	goto/32 :l_BVtcseuEdoZRWLTM_3

	nop

	:l_bcsYEOPKFslshBsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrrczmrjPjvofvWN_1

	nop

.end method

.method public static xNBGnnvltWYEYaYA(II)I
    .locals 1

	goto/32 :l_gPBvAPjEJXNRJMbi_0

	nop

	:l_ZcpBMXKobEaawtEA_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_yqTjylLpBfwJmXoo_2

	nop

	:l_yqTjylLpBfwJmXoo_2
    return v0

	:after_last_instruction

	goto/32 :l_QuHcAszEZqLTmNIM_3

	nop

	:l_QuHcAszEZqLTmNIM_3
	goto/32 :before_first_instruction

	:l_gPBvAPjEJXNRJMbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcpBMXKobEaawtEA_1

	nop

.end method

.method public static EVRRdaleVPjQFGad(II)I
    .locals 1

	goto/32 :l_GBMLbTGdzipBvIQJ_0

	nop

	:l_GBMLbTGdzipBvIQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAVUpRuBgxdbMNUO_1

	nop

	:l_QAVUpRuBgxdbMNUO_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_KjeveTetEzSsIJkW_2

	nop

	:l_bqWvzOSTWmZzDrGv_3
	goto/32 :before_first_instruction

	:l_KjeveTetEzSsIJkW_2
    return v0

	:after_last_instruction

	goto/32 :l_bqWvzOSTWmZzDrGv_3

	nop

.end method

.method public static VQShRTOccRErSfmm(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_NpPoBgBOnPSpfheG_0

	nop

	:l_xPOmkItDllOxIDHc_1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_zlYGxCsmzvjhIJnj_2

	nop

	:l_NpPoBgBOnPSpfheG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPOmkItDllOxIDHc_1

	nop

	:l_fumSBaSsxkVKMEOT_3
	goto/32 :before_first_instruction

	:l_zlYGxCsmzvjhIJnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fumSBaSsxkVKMEOT_3

	nop

.end method

.method public static NdIYrMezuEVRxYCo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QxfHJjduYrsNvpKP_0

	nop

	:l_QxfHJjduYrsNvpKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWLnhWgONdxGZdoM_1

	nop

	:l_oclQgujcYSHusKfV_2
    return-void

	:after_last_instruction

	goto/32 :l_GDRUVzbsJhLLkNoF_3

	nop

	:l_GDRUVzbsJhLLkNoF_3
	goto/32 :before_first_instruction

	:l_XWLnhWgONdxGZdoM_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_oclQgujcYSHusKfV_2

	nop

.end method

.method public static mdJAuVcqahrjRrav(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_oUimeZxyfkjDxNey_0

	nop

	:l_oUimeZxyfkjDxNey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFyCjKOqAYiukLtQ_1

	nop

	:l_eFyCjKOqAYiukLtQ_1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_WtWxxUpjWGzolNoP_2

	nop

	:l_fYzcNbndfGKumWcH_3
	goto/32 :before_first_instruction

	:l_WtWxxUpjWGzolNoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYzcNbndfGKumWcH_3

	nop

.end method

.method public static wXlmoTpnOQmwULfH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlVWjVUykPFIabIQ_0

	nop

	:l_epXtmexnqEgJipGg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irXvrXMePwvMfKxv_2

	nop

	:l_SZHkUXaANtJmCnBG_3
	goto/32 :before_first_instruction

	:l_qlVWjVUykPFIabIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epXtmexnqEgJipGg_1

	nop

	:l_irXvrXMePwvMfKxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SZHkUXaANtJmCnBG_3

	nop

.end method

.method public static LvHjlBKqJdcClfky(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_XCOUipWSZRwmzmvg_0

	nop

	:l_TsipBkfdgzThewCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgzMqvbakYBrfMal_3

	nop

	:l_KgzMqvbakYBrfMal_3
	goto/32 :before_first_instruction

	:l_OhEpRBRAOHSyhppp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_TsipBkfdgzThewCT_2

	nop

	:l_XCOUipWSZRwmzmvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhEpRBRAOHSyhppp_1

	nop

.end method

.method public static KTXTNuCpceokOSOi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cAIedCxjxtPeOjcR_0

	nop

	:l_rzQoAKqefKNgpcQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BMjuiTADZlvSrXwl_3

	nop

	:l_BMjuiTADZlvSrXwl_3
	goto/32 :before_first_instruction

	:l_cAIedCxjxtPeOjcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWsCAsMfffNTpXls_1

	nop

	:l_EWsCAsMfffNTpXls_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzQoAKqefKNgpcQT_2

	nop

.end method

.method public static uhbAyVdQWIWsqzsB(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_pcjdsshUUqNCpgRH_0

	nop

	:l_pcjdsshUUqNCpgRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asUdftRvBCOKKCcN_1

	nop

	:l_wzftqrKUswsPqYOz_3
	goto/32 :before_first_instruction

	:l_asUdftRvBCOKKCcN_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_SyaUevHFcLmoGNEF_2

	nop

	:l_SyaUevHFcLmoGNEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzftqrKUswsPqYOz_3

	nop

.end method

.method public static tEmxlIfAIWWaEXwj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OPTFVagYZBxMyucC_0

	nop

	:l_OPTFVagYZBxMyucC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlgrTVprYzyvMlGa_1

	nop

	:l_SlgrTVprYzyvMlGa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MySUpZXOwFLiBUxY_2

	nop

	:l_MySUpZXOwFLiBUxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFjTcDGcbHRMtTPC_3

	nop

	:l_bFjTcDGcbHRMtTPC_3
	goto/32 :before_first_instruction

.end method

.method public static MgvAuGRnivHgIFoE(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_yeaAMLfWxZlUtfyM_0

	nop

	:l_pcevnVrnYFPHwFEh_3
	goto/32 :before_first_instruction

	:l_yeaAMLfWxZlUtfyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVwoDYBEZHCmRAwD_1

	nop

	:l_EvjoCKwGGmPBxXsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcevnVrnYFPHwFEh_3

	nop

	:l_CVwoDYBEZHCmRAwD_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_EvjoCKwGGmPBxXsP_2

	nop

.end method

.method public static QyrpUztrcknMEmkl(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_wuVCAHWAEJMWmspz_0

	nop

	:l_wuVCAHWAEJMWmspz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDCaqnlKGoKIhDlh_1

	nop

	:l_bmcKGvhYVpIFskUl_3
	goto/32 :before_first_instruction

	:l_XdeCGGjYmmfIZnne_2
    return-void

	:after_last_instruction

	goto/32 :l_bmcKGvhYVpIFskUl_3

	nop

	:l_TDCaqnlKGoKIhDlh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_XdeCGGjYmmfIZnne_2

	nop

.end method

.method public static rQMHnsXpQsnGAllC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZANIqAIWsLiECPVv_0

	nop

	:l_kfXOpewXQqAxappT_2
    return-void

	:after_last_instruction

	goto/32 :l_gEHVqYfdZjBKmZQD_3

	nop

	:l_gEHVqYfdZjBKmZQD_3
	goto/32 :before_first_instruction

	:l_dpfSMNytEAihaVfA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kfXOpewXQqAxappT_2

	nop

	:l_ZANIqAIWsLiECPVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpfSMNytEAihaVfA_1

	nop

.end method

.method public static jBJeYbzucmWVInPK(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_OVBnxsWrTQlckDbL_0

	nop

	:l_RKnTIcTZRYbNZvKB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_qbSyeGsMiWGmvYGw_2

	nop

	:l_OVBnxsWrTQlckDbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKnTIcTZRYbNZvKB_1

	nop

	:l_qbSyeGsMiWGmvYGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXiZsSSxIDlOppeo_3

	nop

	:l_XXiZsSSxIDlOppeo_3
	goto/32 :before_first_instruction

.end method

.method public static qvbIALaSpsOdeMaX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XsdQqPgJJWSXNxHN_0

	nop

	:l_MqpXjZNTpqBpYHFi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNERWOamJNOIrSuA_2

	nop

	:l_CNERWOamJNOIrSuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDITtODrFHzcGSBB_3

	nop

	:l_XsdQqPgJJWSXNxHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqpXjZNTpqBpYHFi_1

	nop

	:l_jDITtODrFHzcGSBB_3
	goto/32 :before_first_instruction

.end method

.method public static GPOOhrAauLsjGyzz(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_PdgCYYOgBfLfaNCL_0

	nop

	:l_rjLVcCUFQykwHzND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjwnZglmjCmAzZwa_3

	nop

	:l_PdgCYYOgBfLfaNCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgwzzUdyPLNdBqyK_1

	nop

	:l_JgwzzUdyPLNdBqyK_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_rjLVcCUFQykwHzND_2

	nop

	:l_DjwnZglmjCmAzZwa_3
	goto/32 :before_first_instruction

.end method

.method public static xRkWexkFpztvYHYz(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_zwPhCMdZJujvYbkN_0

	nop

	:l_AdJlAnRRKhqzEKdy_3
	goto/32 :before_first_instruction

	:l_zwPhCMdZJujvYbkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzKvyFFuEbEuyXyR_1

	nop

	:l_FzKvyFFuEbEuyXyR_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_cEPWOKkvOIEKhyZF_2

	nop

	:l_cEPWOKkvOIEKhyZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdJlAnRRKhqzEKdy_3

	nop

.end method

.method public static odvNQgqCHnqefJvY(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_WCksaWAmgYpAGhgo_0

	nop

	:l_RkcDKtIQvfYEldfP_2
    return-void

	:after_last_instruction

	goto/32 :l_KWFPYzELMrXJaluK_3

	nop

	:l_WCksaWAmgYpAGhgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxPcrulwFBOMRPbE_1

	nop

	:l_dxPcrulwFBOMRPbE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->setFirst(Ljava/util/concurrent/Future;)V

	goto/32 :l_RkcDKtIQvfYEldfP_2

	nop

	:l_KWFPYzELMrXJaluK_3
	goto/32 :before_first_instruction

.end method

.method public static VjbBFPdeHFoZxxnK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BtJnDfgJiNSsjcdA_0

	nop

	:l_QLTKcPCBcRhQtXEq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jsaUZmOmwUVHWyeo_2

	nop

	:l_RylHnKkbNJTRmUJE_3
	goto/32 :before_first_instruction

	:l_jsaUZmOmwUVHWyeo_2
    return-void

	:after_last_instruction

	goto/32 :l_RylHnKkbNJTRmUJE_3

	nop

	:l_BtJnDfgJiNSsjcdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLTKcPCBcRhQtXEq_1

	nop

.end method

.method public static dFkSjmzBcwPhbzik(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XReHtBVkpgfrJSxK_0

	nop

	:l_PTebRZdtXjgfmaov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhNhfjGDIUZcckeV_3

	nop

	:l_rYIIggDeihfiXYpl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTebRZdtXjgfmaov_2

	nop

	:l_XReHtBVkpgfrJSxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYIIggDeihfiXYpl_1

	nop

	:l_jhNhfjGDIUZcckeV_3
	goto/32 :before_first_instruction

.end method

.method public static TWkeReiOqUQlRUnL(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_JKHdfyYcMasMPEWr_0

	nop

	:l_WlLRwOHpZTZIYhcw_3
	goto/32 :before_first_instruction

	:l_oUhjIEfwfBFCyqCZ_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_YreMzbSVrrCzOYrR_2

	nop

	:l_YreMzbSVrrCzOYrR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlLRwOHpZTZIYhcw_3

	nop

	:l_JKHdfyYcMasMPEWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUhjIEfwfBFCyqCZ_1

	nop

.end method

.method public static wrtCXiBGDFmqAPMy(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_FJYLwhtuXeCFFYyo_0

	nop

	:l_WLRQEqBNGtXkDrsB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_IYKfuJTuVnYtwdbY_2

	nop

	:l_IYKfuJTuVnYtwdbY_2
    return-void

	:after_last_instruction

	goto/32 :l_HtnuxjfeODdKRYHX_3

	nop

	:l_HtnuxjfeODdKRYHX_3
	goto/32 :before_first_instruction

	:l_FJYLwhtuXeCFFYyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLRQEqBNGtXkDrsB_1

	nop

.end method

.method public static iFdYihtaSOmldqoy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nQXHHMlDbeISPrPt_0

	nop

	:l_jWFQOPfqwaJxhKNC_2
    return-void

	:after_last_instruction

	goto/32 :l_vgaMfmmoRaxTkMHn_3

	nop

	:l_nQXHHMlDbeISPrPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjDAAFBdDCjeFqCt_1

	nop

	:l_pjDAAFBdDCjeFqCt_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jWFQOPfqwaJxhKNC_2

	nop

	:l_vgaMfmmoRaxTkMHn_3
	goto/32 :before_first_instruction

.end method

.method public static NfapZnHPDRQKxavD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LAbbltJhomUJiGAT_0

	nop

	:l_azULUuTrSyLqllgp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HumWplIXmCyFFDrN_2

	nop

	:l_lqrsbubYlKdCJrpL_3
	goto/32 :before_first_instruction

	:l_HumWplIXmCyFFDrN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqrsbubYlKdCJrpL_3

	nop

	:l_LAbbltJhomUJiGAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azULUuTrSyLqllgp_1

	nop

.end method

.method public static EYrYhRowUWjGvAXs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_onMFEKtfWQGlBpfw_0

	nop

	:l_QIzLXmjzYVequWOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVbXNprXRcAvMEDu_3

	nop

	:l_rVbXNprXRcAvMEDu_3
	goto/32 :before_first_instruction

	:l_onMFEKtfWQGlBpfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxVKrSVxsPCPOKMv_1

	nop

	:l_VxVKrSVxsPCPOKMv_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIzLXmjzYVequWOA_2

	nop

.end method

.method public static IqjqjqWZVySlVtLa(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_HuEeEdKIzIMCMBKU_0

	nop

	:l_QSSyMnslYGQBgsxf_3
	goto/32 :before_first_instruction

	:l_zmvBXKGklxGjAqgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSSyMnslYGQBgsxf_3

	nop

	:l_HuEeEdKIzIMCMBKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqBtYWlQyKvAkWiN_1

	nop

	:l_fqBtYWlQyKvAkWiN_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_zmvBXKGklxGjAqgH_2

	nop

.end method

.method public static pBpKrqRakMwOznSC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NeeLejVAXetfxKfY_0

	nop

	:l_IHrvGFBUwAhLcEku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqjQMqsCJJBGylYj_3

	nop

	:l_aZplNEORbeakufIo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHrvGFBUwAhLcEku_2

	nop

	:l_IqjQMqsCJJBGylYj_3
	goto/32 :before_first_instruction

	:l_NeeLejVAXetfxKfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZplNEORbeakufIo_1

	nop

.end method

.method public static vtmPVVsLoZAAQkRp(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_dsPNYFyXUovJRLum_0

	nop

	:l_FJBkuQjFZosmUQrg_2
    return-void

	:after_last_instruction

	goto/32 :l_UilcNBaekjaJMfJj_3

	nop

	:l_dsPNYFyXUovJRLum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVMoZWmBtpMlHTqd_1

	nop

	:l_UilcNBaekjaJMfJj_3
	goto/32 :before_first_instruction

	:l_lVMoZWmBtpMlHTqd_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_FJBkuQjFZosmUQrg_2

	nop

.end method

.method public static ayjOFDfHTThUanLg(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_HHaxKBrmxlkewYGe_0

	nop

	:l_HHaxKBrmxlkewYGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjAKoTFBIRrgObUF_1

	nop

	:l_yZGTJwpMdAPetTgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RGiRYbfEIFNfYatQ_3

	nop

	:l_RGiRYbfEIFNfYatQ_3
	goto/32 :before_first_instruction

	:l_HjAKoTFBIRrgObUF_1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_yZGTJwpMdAPetTgH_2

	nop

.end method

.method public static lHdItkDZjqCsIAcQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YWODIRcDalujCBgB_0

	nop

	:l_WUScDbiuGRXYrBbP_3
	goto/32 :before_first_instruction

	:l_hSRbkjyiVPdQiiXC_2
    return v0

	:after_last_instruction

	goto/32 :l_WUScDbiuGRXYrBbP_3

	nop

	:l_sBRGEsInyvEhDhlv_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hSRbkjyiVPdQiiXC_2

	nop

	:l_YWODIRcDalujCBgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBRGEsInyvEhDhlv_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_SQCJqYiQMSCFjGcz_0

	nop

	:l_XfJNGxWYKaaGmPco_13
    const/4 v1, 0x5

	goto/32 :l_vdQrsPjsVsWBLGzW_14

	nop

	:l_qzSvbHmTwqmZevYu_12
    const-string v0, "rx2.single-priority"

	goto/32 :l_XfJNGxWYKaaGmPco_13

	nop

	:l_oIHYihdUAGlTncYd_23
    sput-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 49
    .end local v0    # "priority":I
	goto/32 :l_lxvQoTANxRWpvkvD_24

	nop

	:l_SQCJqYiQMSCFjGcz_0
	const v0, 11
	goto/32 :l_holhFdFQQeVhVxsT_1

	nop

	:l_lRjOsBugkgFYohaZ_17
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->xNBGnnvltWYEYaYA(II)I

    move-result v0

	goto/32 :l_blSctRDNIbgdAPMx_18

	nop

	:l_ySajtHfYAAHpZiFi_22
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

	goto/32 :l_oIHYihdUAGlTncYd_23

	nop

	:l_OpXoPIahjMhJzBIV_7
    const/4 v0, 0x0

	goto/32 :l_lMiWyLqmcWYcfAmO_8

	nop

	:l_pOLonjPrZBAJXhUp_9
    sput-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
	goto/32 :l_EfCpobovYGIygYGc_10

	nop

	:l_lMiWyLqmcWYcfAmO_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->irXhTGmMYqLTlEzW(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_pOLonjPrZBAJXhUp_9

	nop

	:l_AOAwKFvhraBRczyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_OpXoPIahjMhJzBIV_7

	nop

	:l_POmHHxjsXsNoKoRu_4
	if-lez v0, :gl_FthzGbdkaIBRWqtX

	goto/32 :YkmbgDcRbgiAPFgR

	:gl_FthzGbdkaIBRWqtX	goto/32 :l_JzzxsuJcfykSaioQ_5

	nop

	:l_CMIromUwZLFgUEsP_11
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->eOoGYdDLZBHXpaRm(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    nop

    .line 46
	goto/32 :l_qzSvbHmTwqmZevYu_12

	nop

	:l_KvkUkxYTMTNUyOhn_3
	rem-int v0, v0, v1
	goto/32 :l_POmHHxjsXsNoKoRu_4

	nop

	:l_holhFdFQQeVhVxsT_1
	const v1, 3
	goto/32 :l_kaTfFmnMlxowBXhu_2

	nop

	:l_thekypOdUhfimECW_20
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_IFDCkuGIEvKZRqnm_21

	nop

	:l_lFxYVyaTPqyWVgax_26
	goto/32 :JHPElJBdgrmnljku
	:l_KAJAijIjHsWIRqie_25
	goto/32 :before_first_instruction

	:XwTAWPSfGhPOhuZq
	goto/32 :l_lFxYVyaTPqyWVgax_26

	nop

	:l_JzzxsuJcfykSaioQ_5
	goto/32 :XwTAWPSfGhPOhuZq
	:YkmbgDcRbgiAPFgR
	:JHPElJBdgrmnljku

	goto/32 :l_AOAwKFvhraBRczyp_6

	nop

	:l_mKKVZdJUMzllxmNv_19
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->EVRRdaleVPjQFGad(II)I

    move-result v0

    .line 48
    .local v0, "priority":I
	goto/32 :l_thekypOdUhfimECW_20

	nop

	:l_htunJEfnvhNceQOT_16
    const/16 v1, 0xa

	goto/32 :l_lRjOsBugkgFYohaZ_17

	nop

	:l_blSctRDNIbgdAPMx_18
    const/4 v1, 0x1

	goto/32 :l_mKKVZdJUMzllxmNv_19

	nop

	:l_IFDCkuGIEvKZRqnm_21
    const-string v3, "RxSingleScheduler"

	goto/32 :l_ySajtHfYAAHpZiFi_22

	nop

	:l_kaTfFmnMlxowBXhu_2
	add-int v0, v0, v1
	goto/32 :l_KvkUkxYTMTNUyOhn_3

	nop

	:l_lxvQoTANxRWpvkvD_24
    return-void

	:after_last_instruction

	goto/32 :l_KAJAijIjHsWIRqie_25

	nop

	:l_vdQrsPjsVsWBLGzW_14
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->atVgyDGMzBqPpLqN(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OgBiRtFsemKNdsgw_15

	nop

	:l_OgBiRtFsemKNdsgw_15
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->TqEANJtPbrIkfnmp(Ljava/lang/Integer;)I

    move-result v0

    .line 45
	goto/32 :l_htunJEfnvhNceQOT_16

	nop

	:l_EfCpobovYGIygYGc_10
    sget-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_CMIromUwZLFgUEsP_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ddOxAVnNFlXyPomi_0

	nop

	:l_ddOxAVnNFlXyPomi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_vIwsbbVJurOMVAgT_1

	nop

	:l_vIwsbbVJurOMVAgT_1
    sget-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_HwaitdIxmXnssmVW_2

	nop

	:l_NdqhfRsQtUnWGCYX_4
	goto/32 :before_first_instruction

	:l_HwaitdIxmXnssmVW_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
	goto/32 :l_RmFroffvJEbToaRL_3

	nop

	:l_RmFroffvJEbToaRL_3
    return-void

	:after_last_instruction

	goto/32 :l_NdqhfRsQtUnWGCYX_4

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_tSvzDQladjNVNfQu_0

	nop

	:l_KtJDGmVgchLjBiTZ_1
	const v1, 13
	goto/32 :l_aXEmbbbDOCeaIpba_2

	nop

	:l_kVPkQBJtNQevBSrU_12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_diavLPRqPxkjHSzm_13

	nop

	:l_ZQWKwvtEKvnmfVQv_5
	goto/32 :fNlYmHHVKHpennEn
	:SUkhirjEXkOsDDlg
	:aGcCIBfoqojMEfDZ

	goto/32 :l_MJrnTgiiJlAUeNfM_6

	nop

	:l_MJrnTgiiJlAUeNfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 61
	goto/32 :l_NrFeWsFqlhtEfxIG_7

	nop

	:l_JneADDmbAmxXzWrf_17
	goto/32 :aGcCIBfoqojMEfDZ
	:l_mnuUDwemHwjDPTGp_11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 63
	goto/32 :l_kVPkQBJtNQevBSrU_12

	nop

	:l_koBtpwVlOiDdfqTl_15
    return-void

	:after_last_instruction

	goto/32 :l_yIurAUkwfFbzXHBP_16

	nop

	:l_NrFeWsFqlhtEfxIG_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 31
	goto/32 :l_PqSKmpjePtJkIDuT_8

	nop

	:l_UCAMQoPIDJgTkSkv_10
    iput-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
	goto/32 :l_mnuUDwemHwjDPTGp_11

	nop

	:l_diavLPRqPxkjHSzm_13
	invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;->VQShRTOccRErSfmm(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

	goto/32 :l_HFbdyyoIoeYJMcYa_14

	nop

	:l_HFbdyyoIoeYJMcYa_14
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->NdIYrMezuEVRxYCo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_koBtpwVlOiDdfqTl_15

	nop

	:l_tSvzDQladjNVNfQu_0
	const v0, 4
	goto/32 :l_KtJDGmVgchLjBiTZ_1

	nop

	:l_PqSKmpjePtJkIDuT_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LwEFIBixlibCERUa_9

	nop

	:l_GWWAyCowBEnKaTvS_3
	rem-int v0, v0, v1
	goto/32 :l_XPlazyIgWcdxbhvf_4

	nop

	:l_aXEmbbbDOCeaIpba_2
	add-int v0, v0, v1
	goto/32 :l_GWWAyCowBEnKaTvS_3

	nop

	:l_XPlazyIgWcdxbhvf_4
	if-lez v0, :gl_VxBfDNBtptYgHxPf

	goto/32 :SUkhirjEXkOsDDlg

	:gl_VxBfDNBtptYgHxPf	goto/32 :l_ZQWKwvtEKvnmfVQv_5

	nop

	:l_LwEFIBixlibCERUa_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UCAMQoPIDJgTkSkv_10

	nop

	:l_yIurAUkwfFbzXHBP_16
	goto/32 :before_first_instruction

	:fNlYmHHVKHpennEn
	goto/32 :l_JneADDmbAmxXzWrf_17

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_TUewKaiujJgSqNxC_0

	nop

	:l_TUewKaiujJgSqNxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLrQBizRnGmAjXCA_1

	nop

	:l_ZtQiIWMwmYURsZer_6
    return-void

	:after_last_instruction

	goto/32 :l_YpePUehVNyONYxqT_7

	nop

	:l_csaTRQwYRWTkilfq_2
    const/16 p1, 0xd2

	goto/32 :l_miBdVrCdmCzKJxij_3

	nop

	:l_etVsiyqTXszKIgPf_4
    add-int p3, p2, p1

	goto/32 :l_vTNTGNolfEkAZtDN_5

	nop

	:l_YpePUehVNyONYxqT_7
	goto/32 :before_first_instruction

	:l_miBdVrCdmCzKJxij_3
    mul-int p2, p0, p1

	goto/32 :l_etVsiyqTXszKIgPf_4

	nop

	:l_vTNTGNolfEkAZtDN_5
    int-to-double p0, p3

	goto/32 :l_ZtQiIWMwmYURsZer_6

	nop

	:l_iLrQBizRnGmAjXCA_1
    const/16 p0, 0x2a

	goto/32 :l_csaTRQwYRWTkilfq_2

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_drKoxxjdBsRixTNh_0

	nop

	:l_zauQNXHEYYOfnoPB_7
	goto/32 :before_first_instruction

	:l_tlaDaavVayCVCkhI_5
    int-to-double p0, p3

	goto/32 :l_WQYwpGiVuyGGJfTE_6

	nop

	:l_ZtejMyFBHamRSHpv_2
    const/16 p1, 0xd2

	goto/32 :l_nMjOHDfwpduQBnzi_3

	nop

	:l_WQYwpGiVuyGGJfTE_6
    return-void

	:after_last_instruction

	goto/32 :l_zauQNXHEYYOfnoPB_7

	nop

	:l_ftMLWzZCVDskztGn_4
    add-int p3, p2, p1

	goto/32 :l_tlaDaavVayCVCkhI_5

	nop

	:l_vsACMFlLSFsIuxNO_1
    const/16 p0, 0x2a

	goto/32 :l_ZtejMyFBHamRSHpv_2

	nop

	:l_nMjOHDfwpduQBnzi_3
    mul-int p2, p0, p1

	goto/32 :l_ftMLWzZCVDskztGn_4

	nop

	:l_drKoxxjdBsRixTNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsACMFlLSFsIuxNO_1

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NdcWwXSijFvBTgWv_0

	nop

	:l_pwAbFtFcLyOVaFzP_3
    mul-int p2, p0, p1

	goto/32 :l_VmOyjQqMbvVMJRnt_4

	nop

	:l_lLFksqRmzqLuVwGH_5
    int-to-double p0, p3

	goto/32 :l_oLmFgKlhehKwFgsW_6

	nop

	:l_NdcWwXSijFvBTgWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGDgdKgIAFXrlwQq_1

	nop

	:l_VmOyjQqMbvVMJRnt_4
    add-int p3, p2, p1

	goto/32 :l_lLFksqRmzqLuVwGH_5

	nop

	:l_ifDjNWwbISochazn_2
    const/16 p1, 0xd2

	goto/32 :l_pwAbFtFcLyOVaFzP_3

	nop

	:l_cGDgdKgIAFXrlwQq_1
    const/16 p0, 0x2a

	goto/32 :l_ifDjNWwbISochazn_2

	nop

	:l_oLmFgKlhehKwFgsW_6
    return-void

	:after_last_instruction

	goto/32 :l_tDnNbZAVTmUDRrbG_7

	nop

	:l_tDnNbZAVTmUDRrbG_7
	goto/32 :before_first_instruction

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_FKTmyYqwAHdYvofQ_0

	nop

	:l_FKTmyYqwAHdYvofQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 67
	goto/32 :l_bjHcnTovCzrzpBhM_1

	nop

	:l_YDRReUWiZgirbwZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUoUxFshCCCWFthp_3

	nop

	:l_qUoUxFshCCCWFthp_3
	goto/32 :before_first_instruction

	:l_bjHcnTovCzrzpBhM_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/SingleScheduler;->mdJAuVcqahrjRrav(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_YDRReUWiZgirbwZt_2

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

	goto/32 :l_SiedxeOiNjFeEvVY_0

	nop

	:l_CGTDZMTEDPEGiwMe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KYRbLRVQdohcwEVq_13

	nop

	:l_zpmePGqrbvlQwxFT_10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_yYKhoPVmaIgfilDm_11

	nop

	:l_UYzqNrdhqChOCWVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_IpVLMXunURZxJciY_7

	nop

	:l_SiedxeOiNjFeEvVY_0
	const v0, 4
	goto/32 :l_MKFQMHYgCDRnWQGu_1

	nop

	:l_aFVbKXNiUJNRsLWH_4
	if-lez v0, :gl_bBAeFpTGqKURrRPD

	goto/32 :tPUuXxvWrIXvZylo

	:gl_bBAeFpTGqKURrRPD	goto/32 :l_gdJmvmogOJuPsJKI_5

	nop

	:l_yYKhoPVmaIgfilDm_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

	goto/32 :l_CGTDZMTEDPEGiwMe_12

	nop

	:l_KYRbLRVQdohcwEVq_13
	goto/32 :before_first_instruction

	:AiuMutCtZZTDHJZi
	goto/32 :l_eaQPPasBuZOcpODA_14

	nop

	:l_KHNGCUEeTAZhAQhp_2
	add-int v0, v0, v1
	goto/32 :l_mrJmJndDWHUwAcQM_3

	nop

	:l_mrJmJndDWHUwAcQM_3
	rem-int v0, v0, v1
	goto/32 :l_aFVbKXNiUJNRsLWH_4

	nop

	:l_CXPnXmMNYWETWixq_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->wXlmoTpnOQmwULfH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zpmePGqrbvlQwxFT_10

	nop

	:l_yvGKqYnGFgrhtnyJ_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CXPnXmMNYWETWixq_9

	nop

	:l_IpVLMXunURZxJciY_7
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;

	goto/32 :l_yvGKqYnGFgrhtnyJ_8

	nop

	:l_gdJmvmogOJuPsJKI_5
	goto/32 :AiuMutCtZZTDHJZi
	:tPUuXxvWrIXvZylo
	:WFieYIqyigejkLPX

	goto/32 :l_UYzqNrdhqChOCWVo_6

	nop

	:l_eaQPPasBuZOcpODA_14
	goto/32 :WFieYIqyigejkLPX
	:l_MKFQMHYgCDRnWQGu_1
	const v1, 23
	goto/32 :l_KHNGCUEeTAZhAQhp_2

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_OudVWlxpBePfpPsa_0

	nop

	:l_NfdYnjrmUqIdcQzZ_11
    cmp-long v1, p2, v1

	goto/32 :l_nJlwLBAUTXNgWtWU_12

	nop

	:l_fjEImsQJlEqqdmCZ_1
	const v1, 25
	goto/32 :l_TobymzvcTSCPQubK_2

	nop

	:l_fljitsVzGmLqyqEK_3
	rem-int v0, v0, v1
	goto/32 :l_wQXerTPtZizZHDUc_4

	nop

	:l_TobymzvcTSCPQubK_2
	add-int v0, v0, v1
	goto/32 :l_fljitsVzGmLqyqEK_3

	nop

	:l_nJlwLBAUTXNgWtWU_12
	if-lez v1, :gl_HOVlZLRAHKeQdjCL

	goto/32 :cond_0

	:gl_HOVlZLRAHKeQdjCL
    .line 115
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->KTXTNuCpceokOSOi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->uhbAyVdQWIWsqzsB(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 117
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->tEmxlIfAIWWaEXwj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0, p2, p3, p4}, Lio/reactivex/internal/schedulers/SingleScheduler;->MgvAuGRnivHgIFoE(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 119
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->QyrpUztrcknMEmkl(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
	goto/32 :l_laZgjJDuLBBPwiKl_13

	nop

	:l_VeZRClSiJpTschXW_14
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->rQMHnsXpQsnGAllC(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_txyZbEXmThpsAgdr_15

	nop

	:l_USNvgbqmfUhZYsXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 111
	goto/32 :l_cYDBJYpNXdmwLFcj_7

	nop

	:l_cYDBJYpNXdmwLFcj_7
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

	goto/32 :l_cTrBqXyxQgRtBGBJ_8

	nop

	:l_dwJmTaXGWbbqIrPM_16
    return-object v2

	:after_last_instruction

	goto/32 :l_uXIGxkSEhfzGsXHr_17

	nop

	:l_OudVWlxpBePfpPsa_0
	const v0, 25
	goto/32 :l_fjEImsQJlEqqdmCZ_1

	nop

	:l_pdkZGiuzIKZqqxtQ_18
	goto/32 :bNXzCgXHkYgWnhMS
	:l_nlLTptfurvSXRHTG_5
	goto/32 :OOdRyddPbxNATzBe
	:cizGrZujFXbmEwrO
	:bNXzCgXHkYgWnhMS

	goto/32 :l_USNvgbqmfUhZYsXO_6

	nop

	:l_bSQiFRgPlTLxuVoa_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .local v0, "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
	goto/32 :l_MQFWanblmOPdqmIQ_10

	nop

	:l_laZgjJDuLBBPwiKl_13
    return-object v0

    .line 121
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 122
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_VeZRClSiJpTschXW_14

	nop

	:l_cTrBqXyxQgRtBGBJ_8
	invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;->LvHjlBKqJdcClfky(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_bSQiFRgPlTLxuVoa_9

	nop

	:l_wQXerTPtZizZHDUc_4
	if-lez v0, :gl_xeIDaGzStYVHSvHa

	goto/32 :cizGrZujFXbmEwrO

	:gl_xeIDaGzStYVHSvHa	goto/32 :l_nlLTptfurvSXRHTG_5

	nop

	:l_MQFWanblmOPdqmIQ_10
    const-wide/16 v1, 0x0

	goto/32 :l_NfdYnjrmUqIdcQzZ_11

	nop

	:l_txyZbEXmThpsAgdr_15
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_dwJmTaXGWbbqIrPM_16

	nop

	:l_uXIGxkSEhfzGsXHr_17
	goto/32 :before_first_instruction

	:OOdRyddPbxNATzBe
	goto/32 :l_pdkZGiuzIKZqqxtQ_18

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 9

	goto/32 :l_UtknHHrNGnciJXUM_0

	nop

	:l_ZxkrFUTUBNMURZNT_4
	if-lez v0, :gl_IPFKdDpnbKOfDFnQ

	goto/32 :AYfuOMqPketoaYLv

	:gl_IPFKdDpnbKOfDFnQ	goto/32 :l_prVypstPfolozIFi_5

	nop

	:l_ZvsldVBhyjRDaXGX_29
	goto/32 :GSZohrdOAcJWHlZV
	:l_WumhEfKBRZJQUnxE_1
	const v1, 30
	goto/32 :l_iwVMXEslQfvXbxDM_2

	nop

	:l_DEzclhSqCsAbapVg_28
	goto/32 :before_first_instruction

	:ShkdCumEUWSlhzDi
	goto/32 :l_ZvsldVBhyjRDaXGX_29

	nop

	:l_LIcgulOEUnmzZUcV_26
    sget-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_CvpioDigUwdtfoKD_27

	nop

	:l_sUwMHjxMpXtItinp_22
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

	goto/32 :l_QBjMbcZLOaVxxSBM_23

	nop

	:l_HVbzVfINFDuieBTq_17
	if-lez v1, :gl_KhkydaRDmseffwzZ

	goto/32 :cond_0

	:gl_KhkydaRDmseffwzZ
    .line 139
    :try_start_0
	invoke-static {v3, v4}, Lio/reactivex/internal/schedulers/SingleScheduler;->GPOOhrAauLsjGyzz(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 141
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
	invoke-static {v3, v4, p2, p3, p6}, Lio/reactivex/internal/schedulers/SingleScheduler;->xRkWexkFpztvYHYz(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 143
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v4, v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->odvNQgqCHnqefJvY(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    nop

    .line 149
	goto/32 :l_UUWzIdbJBHTMZhZf_18

	nop

	:l_dJURTMFHGHbOAfpx_3
	rem-int v0, v0, v1
	goto/32 :l_ZxkrFUTUBNMURZNT_4

	nop

	:l_bvFASnuuwsHxePKb_12
	invoke-static {v3}, Lio/reactivex/internal/schedulers/SingleScheduler;->qvbIALaSpsOdeMaX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_suBDyFTiLSwgtugo_13

	nop

	:l_UUWzIdbJBHTMZhZf_18
    return-object v4

    .line 144
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 145
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_edNYbbbXPYDpSWvd_19

	nop

	:l_lqYosHViQaluXimX_14
    new-instance v4, Lio/reactivex/internal/schedulers/InstantPeriodicTask;

	goto/32 :l_NPFGkftVUqrtFKkT_15

	nop

	:l_CvpioDigUwdtfoKD_27
    return-object v3

	:after_last_instruction

	goto/32 :l_DEzclhSqCsAbapVg_28

	nop

	:l_dTNWotrLgxtiSOHA_16
    cmp-long v1, p2, v1

	goto/32 :l_HVbzVfINFDuieBTq_17

	nop

	:l_QBjMbcZLOaVxxSBM_23
    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .local v1, "task":Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/internal/schedulers/SingleScheduler;->dFkSjmzBcwPhbzik(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/schedulers/SingleScheduler;->TWkeReiOqUQlRUnL(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 154
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/SingleScheduler;->wrtCXiBGDFmqAPMy(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
	goto/32 :l_VwCUssQnbMTIRrHo_24

	nop

	:l_ZWdigKSqdcXkXdrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 130
	goto/32 :l_LKoDHHJkXXljDSDp_7

	nop

	:l_rDaCDlktQtAuVgqE_10
	if-lez v3, :gl_CUaOummkSgltEMcY

	goto/32 :cond_1

	:gl_CUaOummkSgltEMcY
    .line 133
	goto/32 :l_HQdsmbvEfQfmIlvw_11

	nop

	:l_dukIsyhbaEpyZXgw_21
    return-object v2

    .line 151
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v4    # "periodicWrapper":Lio/reactivex/internal/schedulers/InstantPeriodicTask;
    :cond_1
	goto/32 :l_sUwMHjxMpXtItinp_22

	nop

	:l_suBDyFTiLSwgtugo_13
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .local v3, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_lqYosHViQaluXimX_14

	nop

	:l_OUNAQrVJeQKkoatW_25
	invoke-static {v2}, Lio/reactivex/internal/schedulers/SingleScheduler;->iFdYihtaSOmldqoy(Ljava/lang/Throwable;)V

    .line 158
	goto/32 :l_LIcgulOEUnmzZUcV_26

	nop

	:l_edNYbbbXPYDpSWvd_19
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->VjbBFPdeHFoZxxnK(Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_CTaCTjKnxaEpbkEx_20

	nop

	:l_CTaCTjKnxaEpbkEx_20
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_dukIsyhbaEpyZXgw_21

	nop

	:l_HQdsmbvEfQfmIlvw_11
    iget-object v3, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bvFASnuuwsHxePKb_12

	nop

	:l_dRhWyUngwAQugWIn_9
    cmp-long v3, p4, v1

	goto/32 :l_rDaCDlktQtAuVgqE_10

	nop

	:l_UtknHHrNGnciJXUM_0
	const v0, 9
	goto/32 :l_WumhEfKBRZJQUnxE_1

	nop

	:l_LKoDHHJkXXljDSDp_7
	invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;->jBJeYbzucmWVInPK(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 131
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_gGREYCmlzoVFgDUW_8

	nop

	:l_gGREYCmlzoVFgDUW_8
    const-wide/16 v1, 0x0

	goto/32 :l_dRhWyUngwAQugWIn_9

	nop

	:l_NPFGkftVUqrtFKkT_15
    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 138
    .local v4, "periodicWrapper":Lio/reactivex/internal/schedulers/InstantPeriodicTask;
	goto/32 :l_dTNWotrLgxtiSOHA_16

	nop

	:l_prVypstPfolozIFi_5
	goto/32 :ShkdCumEUWSlhzDi
	:AYfuOMqPketoaYLv
	:GSZohrdOAcJWHlZV

	goto/32 :l_ZWdigKSqdcXkXdrX_6

	nop

	:l_iwVMXEslQfvXbxDM_2
	add-int v0, v0, v1
	goto/32 :l_dJURTMFHGHbOAfpx_3

	nop

	:l_VwCUssQnbMTIRrHo_24
    return-object v1

    .line 156
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v2

    .line 157
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_OUNAQrVJeQKkoatW_25

	nop

.end method

.method public shutdown()V
    .locals 3

	goto/32 :l_LGlEqRPDSJrSUvVB_0

	nop

	:l_dcnlZIASdtgsEaUs_10
    sget-object v1, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_EHzHMIzIIYmdUPru_11

	nop

	:l_xUpSHoiRFyczqFUy_22
	goto/32 :ikccXaeXOhcJdYgi
	:l_EHzHMIzIIYmdUPru_11
	if-ne v0, v1, :gl_XHoNJIxfvBnVOqhT

	goto/32 :cond_0

	:gl_XHoNJIxfvBnVOqhT
    .line 95
	goto/32 :l_sNgnVoWfHdhxMKJo_12

	nop

	:l_zxmEulZiTmTcQjKu_5
	goto/32 :QafNGVEOeTGnZPvT
	:rdrPwBeWkwlpIdCZ
	:ikccXaeXOhcJdYgi

	goto/32 :l_CkdBcjxPntCfoEcX_6

	nop

	:l_OKILBIjvpGqrqGSY_9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .local v0, "current":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_dcnlZIASdtgsEaUs_10

	nop

	:l_jYhFCSXiTaxRsSdI_15
    move-object v0, v1

	goto/32 :l_BxikojBHtdaGQomE_16

	nop

	:l_icWZJHVQQBvITBnF_4
	if-lez v0, :gl_njNzCVrvrgLzvutt

	goto/32 :rdrPwBeWkwlpIdCZ

	:gl_njNzCVrvrgLzvutt	goto/32 :l_zxmEulZiTmTcQjKu_5

	nop

	:l_uHzsfHWIXJcDXcMI_2
	add-int v0, v0, v1
	goto/32 :l_wSSzjpyxbCjWpVGE_3

	nop

	:l_sNgnVoWfHdhxMKJo_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xoXnOqjWwJcwxypb_13

	nop

	:l_btUNtSEFdiUGYyTt_19
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->IqjqjqWZVySlVtLa(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 100
    :cond_0
	goto/32 :l_cmlNnVPFdiwCWqVy_20

	nop

	:l_ARSBgPbgazxlRJPp_17
    sget-object v1, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ekYBBLNBXGYdHasV_18

	nop

	:l_sAiuDKlTNkWUKYxE_1
	const v1, 5
	goto/32 :l_uHzsfHWIXJcDXcMI_2

	nop

	:l_sjjJxZBSHMrphbcF_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->NfapZnHPDRQKxavD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKILBIjvpGqrqGSY_9

	nop

	:l_wSSzjpyxbCjWpVGE_3
	rem-int v0, v0, v1
	goto/32 :l_icWZJHVQQBvITBnF_4

	nop

	:l_BxiwrtuCgNqVYFHQ_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sjjJxZBSHMrphbcF_8

	nop

	:l_xoXnOqjWwJcwxypb_13
    sget-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_NGAudGQhyflojhxY_14

	nop

	:l_CkdBcjxPntCfoEcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_BxiwrtuCgNqVYFHQ_7

	nop

	:l_BxikojBHtdaGQomE_16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
	goto/32 :l_ARSBgPbgazxlRJPp_17

	nop

	:l_cmlNnVPFdiwCWqVy_20
    return-void

	:after_last_instruction

	goto/32 :l_dimjEhucQpnruAlj_21

	nop

	:l_ekYBBLNBXGYdHasV_18
	if-ne v0, v1, :gl_yqQbSmjkwBWqZFvX

	goto/32 :cond_0

	:gl_yqQbSmjkwBWqZFvX
    .line 97
	goto/32 :l_btUNtSEFdiUGYyTt_19

	nop

	:l_dimjEhucQpnruAlj_21
	goto/32 :before_first_instruction

	:QafNGVEOeTGnZPvT
	goto/32 :l_xUpSHoiRFyczqFUy_22

	nop

	:l_NGAudGQhyflojhxY_14
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/SingleScheduler;->EYrYhRowUWjGvAXs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jYhFCSXiTaxRsSdI_15

	nop

	:l_LGlEqRPDSJrSUvVB_0
	const v0, 17
	goto/32 :l_sAiuDKlTNkWUKYxE_1

	nop

.end method

.method public start()V
    .locals 3

	goto/32 :l_fGrDSUmIHldBunpE_0

	nop

	:l_xfFAHITYDSSInLnA_3
	rem-int v0, v0, v1
	goto/32 :l_dIDSHQUCLbqJaYTT_4

	nop

	:l_emjNxnevOLgtCSYE_11
    sget-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_tnPGyvwOlfkyPKfB_12

	nop

	:l_aDnXJcpUIvBhXmBK_2
	add-int v0, v0, v1
	goto/32 :l_xfFAHITYDSSInLnA_3

	nop

	:l_UkbWaYnKwODVcJAl_25
	goto/32 :pQhylLUihccWZMWM
	:l_aphtyaQwtCWzTfUN_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hMJVZKdlrFalLOoH_9

	nop

	:l_hMJVZKdlrFalLOoH_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SingleScheduler;->pBpKrqRakMwOznSC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iPOrSymeHxWAiuav_10

	nop

	:l_kQxnStdHVNUcfstF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TlnjBTDgXntYDJEi_7

	nop

	:l_MCUYHsZUHrnLLMNV_18
	invoke-static {v2}, Lio/reactivex/internal/schedulers/SingleScheduler;->ayjOFDfHTThUanLg(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 84
    :cond_2
	goto/32 :l_qHnuIezNMIfXwnmN_19

	nop

	:l_NZagNIGjDaWpqWvM_13
	if-nez v0, :gl_pdYbausbwkkogYlw

	goto/32 :cond_0

	:gl_pdYbausbwkkogYlw
    .line 77
	goto/32 :l_yNmPmHQVmyIMuNlM_14

	nop

	:l_TlnjBTDgXntYDJEi_7
    const/4 v0, 0x0

    .line 74
    .local v0, "next":Ljava/util/concurrent/ScheduledExecutorService;
    :goto_0
	goto/32 :l_aphtyaQwtCWzTfUN_8

	nop

	:l_pQHDwPAxZwRFvRmy_22
    return-void

    .line 88
    .end local v1    # "current":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_3
	goto/32 :l_lESJTSKlfSutgtOG_23

	nop

	:l_qHnuIezNMIfXwnmN_19
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WdfIkVHPxGcVTLAZ_20

	nop

	:l_tnPGyvwOlfkyPKfB_12
	if-ne v1, v2, :gl_iqnCdOwDqogpfseY

	goto/32 :cond_1

	:gl_iqnCdOwDqogpfseY
    .line 76
	goto/32 :l_NZagNIGjDaWpqWvM_13

	nop

	:l_yNmPmHQVmyIMuNlM_14
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->vtmPVVsLoZAAQkRp(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    :cond_0
	goto/32 :l_vCJdGcKNTsGfoVNL_15

	nop

	:l_fGrDSUmIHldBunpE_0
	const v0, 25
	goto/32 :l_BDEcjcrQRzqYsyLM_1

	nop

	:l_BDEcjcrQRzqYsyLM_1
	const v1, 24
	goto/32 :l_aDnXJcpUIvBhXmBK_2

	nop

	:l_dIDSHQUCLbqJaYTT_4
	if-lez v0, :gl_HJcNszYERUSuuLWv

	goto/32 :fQiiOhYEYyzxYjPB

	:gl_HJcNszYERUSuuLWv	goto/32 :l_EVaQSUvKYWipchzW_5

	nop

	:l_EVaQSUvKYWipchzW_5
	goto/32 :ynWcwOztfvqPThEA
	:fQiiOhYEYyzxYjPB
	:pQhylLUihccWZMWM

	goto/32 :l_kQxnStdHVNUcfstF_6

	nop

	:l_LuGAfwQJbwgtcBGi_16
	if-eqz v0, :gl_lcIRJjQVGotjvpDF

	goto/32 :cond_2

	:gl_lcIRJjQVGotjvpDF
    .line 82
	goto/32 :l_LTgJrkWUUhdbSUiR_17

	nop

	:l_eTAoxzlbBpNjntMF_21
	if-nez v2, :gl_xHvIXAWhixPSOVGS

	goto/32 :cond_3

	:gl_xHvIXAWhixPSOVGS
    .line 85
	goto/32 :l_pQHDwPAxZwRFvRmy_22

	nop

	:l_lESJTSKlfSutgtOG_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_igMvwCSYzvIHfiJr_24

	nop

	:l_iPOrSymeHxWAiuav_10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .local v1, "current":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_emjNxnevOLgtCSYE_11

	nop

	:l_igMvwCSYzvIHfiJr_24
	goto/32 :before_first_instruction

	:ynWcwOztfvqPThEA
	goto/32 :l_UkbWaYnKwODVcJAl_25

	nop

	:l_LTgJrkWUUhdbSUiR_17
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_MCUYHsZUHrnLLMNV_18

	nop

	:l_WdfIkVHPxGcVTLAZ_20
	invoke-static {v2, v1, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->lHdItkDZjqCsIAcQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eTAoxzlbBpNjntMF_21

	nop

	:l_vCJdGcKNTsGfoVNL_15
    return-void

    .line 81
    :cond_1
	goto/32 :l_LuGAfwQJbwgtcBGi_16

	nop

.end method
