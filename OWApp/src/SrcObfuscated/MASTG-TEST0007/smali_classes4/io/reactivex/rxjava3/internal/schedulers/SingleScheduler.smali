.class public final Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;
    }
.end annotation


# static fields
.field private static final KEY_SINGLE_PRIORITY:Ljava/lang/String; = "rx3.single-priority"

.field static final SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

.field static final SINGLE_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

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
.method public static WdhDNaWALUussJAr(I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_EUDrvGHvYgTBFqxq_0

	nop

	:l_EUDrvGHvYgTBFqxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltGdGhLamFUsljOz_1

	nop

	:l_eTgGLBxLKpvUGTDb_3
	goto/32 :before_first_instruction

	:l_TkGlNENNnEVKITtw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTgGLBxLKpvUGTDb_3

	nop

	:l_ltGdGhLamFUsljOz_1
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_TkGlNENNnEVKITtw_2

	nop

.end method

.method public static JxNbMwmXCHPwFEfx(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_KmtnIwyrtFBkjJeU_0

	nop

	:l_KmtnIwyrtFBkjJeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpgAwEmbVycuVLKH_1

	nop

	:l_pOxVFvPXzDgbUIbO_2
    return-void

	:after_last_instruction

	goto/32 :l_IwzubMcJuGDBorUH_3

	nop

	:l_FpgAwEmbVycuVLKH_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_pOxVFvPXzDgbUIbO_2

	nop

	:l_IwzubMcJuGDBorUH_3
	goto/32 :before_first_instruction

.end method

.method public static mHOvpKnaaoBSFhJb(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_fozmtzuPWgOeSAGj_0

	nop

	:l_VWMNCNQjukNRKFGl_3
	goto/32 :before_first_instruction

	:l_DFvITwiaEJZFFkAr_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OhJMMLTsIJaGRQFW_2

	nop

	:l_fozmtzuPWgOeSAGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFvITwiaEJZFFkAr_1

	nop

	:l_OhJMMLTsIJaGRQFW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWMNCNQjukNRKFGl_3

	nop

.end method

.method public static xtlagVrCwXHUEyjr(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_NxWrXTliSQvxKtBs_0

	nop

	:l_CqPJSRfDmwqYUWHn_3
	goto/32 :before_first_instruction

	:l_NxWrXTliSQvxKtBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbtmosNnWGevgCEi_1

	nop

	:l_RTbFlGmmImsMzSlx_2
    return v0

	:after_last_instruction

	goto/32 :l_CqPJSRfDmwqYUWHn_3

	nop

	:l_pbtmosNnWGevgCEi_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_RTbFlGmmImsMzSlx_2

	nop

.end method

.method public static VrzVvKzGRCqtfRkm(II)I
    .locals 1

	goto/32 :l_RiHiZcdbnQWSDrMI_0

	nop

	:l_evJzUGPufEIksZLm_2
    return v0

	:after_last_instruction

	goto/32 :l_iETuGlvppqLBnYFu_3

	nop

	:l_QnkdQQpCTcpBdkbv_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_evJzUGPufEIksZLm_2

	nop

	:l_iETuGlvppqLBnYFu_3
	goto/32 :before_first_instruction

	:l_RiHiZcdbnQWSDrMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnkdQQpCTcpBdkbv_1

	nop

.end method

.method public static VfQAkwMmGTyjXbfY(II)I
    .locals 1

	goto/32 :l_icWtdVrPIEIDtAQV_0

	nop

	:l_PhhDzfRasusMmiuG_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_tWwtyxeqZjazPBSc_2

	nop

	:l_tWwtyxeqZjazPBSc_2
    return v0

	:after_last_instruction

	goto/32 :l_DpCRnsNjOAXZofEf_3

	nop

	:l_DpCRnsNjOAXZofEf_3
	goto/32 :before_first_instruction

	:l_icWtdVrPIEIDtAQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhhDzfRasusMmiuG_1

	nop

.end method

.method public static DDuVQKzXARcTRJlW(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_wymtqvlxZbtlDoQj_0

	nop

	:l_wymtqvlxZbtlDoQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsgXBBrUDhNrBWyV_1

	nop

	:l_wsgXBBrUDhNrBWyV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_KfEcwOGADfoIwhcx_2

	nop

	:l_KfEcwOGADfoIwhcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfBQnBMWZiqBBDZl_3

	nop

	:l_YfBQnBMWZiqBBDZl_3
	goto/32 :before_first_instruction

.end method

.method public static rtIFYfNmQgMTCYSP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pnJWaEIGhIlfGJJG_0

	nop

	:l_XzVLfUTOnDMqxGBu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_qEXaImhxTOIMuHhr_2

	nop

	:l_pnJWaEIGhIlfGJJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzVLfUTOnDMqxGBu_1

	nop

	:l_ejQlNtwMNvonathz_3
	goto/32 :before_first_instruction

	:l_qEXaImhxTOIMuHhr_2
    return-void

	:after_last_instruction

	goto/32 :l_ejQlNtwMNvonathz_3

	nop

.end method

.method public static vERZhLizsOLsVnKT(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_jmOzokNZARJlMrho_0

	nop

	:l_NzXoKaBzRmiytWJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFaYiKphaCGXErsk_3

	nop

	:l_uhAVXuWOilUYFmkx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_NzXoKaBzRmiytWJn_2

	nop

	:l_jmOzokNZARJlMrho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhAVXuWOilUYFmkx_1

	nop

	:l_sFaYiKphaCGXErsk_3
	goto/32 :before_first_instruction

.end method

.method public static TSyVwszZvvjuszdN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoCiJpSorbkbMtGh_0

	nop

	:l_rpsMQOLWgiRTAqtK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqeqQFFVjkoqCmDS_2

	nop

	:l_vqeqQFFVjkoqCmDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ghDGqpmpPeMVdSaQ_3

	nop

	:l_ghDGqpmpPeMVdSaQ_3
	goto/32 :before_first_instruction

	:l_JoCiJpSorbkbMtGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpsMQOLWgiRTAqtK_1

	nop

.end method

.method public static ysnZtkNKPwrFIUZZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ikvKSrUEAxlrrnDl_0

	nop

	:l_mkzSkpKEbOwYpOaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayozHNZnZAwBCarU_3

	nop

	:l_ikvKSrUEAxlrrnDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BncUrOhaOMtVkXpp_1

	nop

	:l_BncUrOhaOMtVkXpp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_mkzSkpKEbOwYpOaA_2

	nop

	:l_ayozHNZnZAwBCarU_3
	goto/32 :before_first_instruction

.end method

.method public static VCpSrvuaZprzptAV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRZqVOLPWWJDfGnn_0

	nop

	:l_DUsMoXadWmqbnHpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvkuTbxpLQuFipyZ_3

	nop

	:l_aRLdGryAaAxuQuHw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUsMoXadWmqbnHpD_2

	nop

	:l_yRZqVOLPWWJDfGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRLdGryAaAxuQuHw_1

	nop

	:l_HvkuTbxpLQuFipyZ_3
	goto/32 :before_first_instruction

.end method

.method public static uMVCmJsfRXwECahd(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_aJRIdInYvooDKNYX_0

	nop

	:l_FeUOrUIssrzyoetl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TROeiVMFQcPCyhUh_3

	nop

	:l_sBVnwrzHxbGgoZHB_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_FeUOrUIssrzyoetl_2

	nop

	:l_TROeiVMFQcPCyhUh_3
	goto/32 :before_first_instruction

	:l_aJRIdInYvooDKNYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBVnwrzHxbGgoZHB_1

	nop

.end method

.method public static ouJZlVEzwArGVrpg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogoEsXXUEJbtYxzK_0

	nop

	:l_fDKZVVfNMPOnMzao_3
	goto/32 :before_first_instruction

	:l_FjKoWLlidlSdJzjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDKZVVfNMPOnMzao_3

	nop

	:l_ogoEsXXUEJbtYxzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdKafexwyhHDmKZU_1

	nop

	:l_sdKafexwyhHDmKZU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjKoWLlidlSdJzjz_2

	nop

.end method

.method public static UnUoJtOeOhhQxVOg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_GKtbDlMnxRcUskdX_0

	nop

	:l_VLgCDlKWSuPUbtkQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbIUBICKlRwmCStU_3

	nop

	:l_HnxCkjrWwxHLObed_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_VLgCDlKWSuPUbtkQ_2

	nop

	:l_GKtbDlMnxRcUskdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnxCkjrWwxHLObed_1

	nop

	:l_kbIUBICKlRwmCStU_3
	goto/32 :before_first_instruction

.end method

.method public static TNFSgrBQMRCZRxxO(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_okQWzEOkVmbRmzmC_0

	nop

	:l_TWJDaJctGePxzAaC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_VAYrYwXXRINoWOMR_2

	nop

	:l_aBrJolgpthggXITW_3
	goto/32 :before_first_instruction

	:l_okQWzEOkVmbRmzmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWJDaJctGePxzAaC_1

	nop

	:l_VAYrYwXXRINoWOMR_2
    return-void

	:after_last_instruction

	goto/32 :l_aBrJolgpthggXITW_3

	nop

.end method

.method public static ZggeASOisDlIHPhW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qHSQhyzOvPuqhQbE_0

	nop

	:l_qHSQhyzOvPuqhQbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKrDyxLXTsnePdVC_1

	nop

	:l_uKrDyxLXTsnePdVC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ctLruvJtaUObnMac_2

	nop

	:l_ctLruvJtaUObnMac_2
    return-void

	:after_last_instruction

	goto/32 :l_gOPNXEjCamosQeIz_3

	nop

	:l_gOPNXEjCamosQeIz_3
	goto/32 :before_first_instruction

.end method

.method public static MYpDMjEvihvIDHmu(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_vRscATnbyHOTACyC_0

	nop

	:l_srgEYSrnpGTvHtpI_3
	goto/32 :before_first_instruction

	:l_RcwiAqYJXtgkRlDE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_uFpwugUACKGnsmIR_2

	nop

	:l_vRscATnbyHOTACyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcwiAqYJXtgkRlDE_1

	nop

	:l_uFpwugUACKGnsmIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srgEYSrnpGTvHtpI_3

	nop

.end method

.method public static pYSZIyzJrEqkMlYE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JTHnGUkhJXnrkWek_0

	nop

	:l_HvGtRHkNVtUXCDcb_3
	goto/32 :before_first_instruction

	:l_GRmkfTaIekIDvelZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SfgQSdgNnhqLTWvv_2

	nop

	:l_SfgQSdgNnhqLTWvv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvGtRHkNVtUXCDcb_3

	nop

	:l_JTHnGUkhJXnrkWek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRmkfTaIekIDvelZ_1

	nop

.end method

.method public static CsVCyLfsaxKBelyG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_WIquNIwSsrlRhJUE_0

	nop

	:l_PqfNdMrdxhwlkxEI_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_zmnaqAmgycTVTGfX_2

	nop

	:l_WIquNIwSsrlRhJUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqfNdMrdxhwlkxEI_1

	nop

	:l_PoRcQOznIGbqPTDv_3
	goto/32 :before_first_instruction

	:l_zmnaqAmgycTVTGfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoRcQOznIGbqPTDv_3

	nop

.end method

.method public static iqiZfYUDNXphCHEu(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_iqgrXqzEFBzIAyIG_0

	nop

	:l_KqMWKedbdgantkNn_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_HyidZvpyfKSJBFsi_2

	nop

	:l_OppzWbrQBzmqjErN_3
	goto/32 :before_first_instruction

	:l_HyidZvpyfKSJBFsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OppzWbrQBzmqjErN_3

	nop

	:l_iqgrXqzEFBzIAyIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqMWKedbdgantkNn_1

	nop

.end method

.method public static dPNvVapnuPhbLmXg(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_OpgOsXswXCDxZjwk_0

	nop

	:l_PipiqxsWaSEvYxwj_2
    return-void

	:after_last_instruction

	goto/32 :l_QRcbBWScnILbpqNI_3

	nop

	:l_OpgOsXswXCDxZjwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSjxxdHmagyvWsxX_1

	nop

	:l_TSjxxdHmagyvWsxX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->setFirst(Ljava/util/concurrent/Future;)V

	goto/32 :l_PipiqxsWaSEvYxwj_2

	nop

	:l_QRcbBWScnILbpqNI_3
	goto/32 :before_first_instruction

.end method

.method public static kREbiAeEDoeoKlqR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GurUjbwDaBdnhFrV_0

	nop

	:l_GurUjbwDaBdnhFrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzMudCcehRdKbowv_1

	nop

	:l_ozhJKahaXHSpSAwW_3
	goto/32 :before_first_instruction

	:l_wzMudCcehRdKbowv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YjQgudABKqdpDGsS_2

	nop

	:l_YjQgudABKqdpDGsS_2
    return-void

	:after_last_instruction

	goto/32 :l_ozhJKahaXHSpSAwW_3

	nop

.end method

.method public static LHFTcMTjUjaNAgwc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDQDFSSzTPddIsxW_0

	nop

	:l_dVsvmkcQwldKHdXU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tomtSfDVgFsvoJwA_2

	nop

	:l_IDQDFSSzTPddIsxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVsvmkcQwldKHdXU_1

	nop

	:l_tomtSfDVgFsvoJwA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSHRQHJiOkJsCZpv_3

	nop

	:l_rSHRQHJiOkJsCZpv_3
	goto/32 :before_first_instruction

.end method

.method public static xsfnTVjDNYEvuiym(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_HqLVEkBYdDoVetIm_0

	nop

	:l_HqLVEkBYdDoVetIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbVdQYOkcZAOUkcS_1

	nop

	:l_dWBCxahrDgmcDOQu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vJdzoBUCXaMVtbYn_3

	nop

	:l_vJdzoBUCXaMVtbYn_3
	goto/32 :before_first_instruction

	:l_UbVdQYOkcZAOUkcS_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_dWBCxahrDgmcDOQu_2

	nop

.end method

.method public static YGnAuxDLvsVZQPzA(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_XPRsOrgZfeYtUVMW_0

	nop

	:l_XPRsOrgZfeYtUVMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjnhCzjpoPkIVHnZ_1

	nop

	:l_iUIoizLEgBPOUEHX_2
    return-void

	:after_last_instruction

	goto/32 :l_ITETKdORXGUjqtpd_3

	nop

	:l_YjnhCzjpoPkIVHnZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_iUIoizLEgBPOUEHX_2

	nop

	:l_ITETKdORXGUjqtpd_3
	goto/32 :before_first_instruction

.end method

.method public static gKiruEaqJJJpvnuf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EEVeKmajlCZzOqeQ_0

	nop

	:l_hbyCGlvJgOZAZteh_3
	goto/32 :before_first_instruction

	:l_SwZLaxQMLMglJIBH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_veknjcqiVUMxzHMh_2

	nop

	:l_veknjcqiVUMxzHMh_2
    return-void

	:after_last_instruction

	goto/32 :l_hbyCGlvJgOZAZteh_3

	nop

	:l_EEVeKmajlCZzOqeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwZLaxQMLMglJIBH_1

	nop

.end method

.method public static gbbecPvrqfZXoEXV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWwGRQEPlGehvNAy_0

	nop

	:l_hWwGRQEPlGehvNAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJaXWJNGwqIrLnLo_1

	nop

	:l_tJaXWJNGwqIrLnLo_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acqUhSlAiwGxGYcu_2

	nop

	:l_tomthKQToWYnhrfO_3
	goto/32 :before_first_instruction

	:l_acqUhSlAiwGxGYcu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tomthKQToWYnhrfO_3

	nop

.end method

.method public static eNEGPENlosvstphV(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_NknptyORpHtkMjSy_0

	nop

	:l_NknptyORpHtkMjSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbWwUvunmAAJgINh_1

	nop

	:l_OzfQOVqMrbBggMIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSqoafoCaDLpEwkf_3

	nop

	:l_sSqoafoCaDLpEwkf_3
	goto/32 :before_first_instruction

	:l_IbWwUvunmAAJgINh_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_OzfQOVqMrbBggMIp_2

	nop

.end method

.method public static KTmktUrgchYEKfXF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qvhQkrzRzkeXvXWw_0

	nop

	:l_mRlbBJzVVUZjshEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqSEWwRUNDIGOPAi_3

	nop

	:l_UqSEWwRUNDIGOPAi_3
	goto/32 :before_first_instruction

	:l_qvhQkrzRzkeXvXWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efHgJKoJHGolWmOF_1

	nop

	:l_efHgJKoJHGolWmOF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRlbBJzVVUZjshEl_2

	nop

.end method

.method public static ELQCmssCjkiGOSdR(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_JwdkTCzEAtfeaypl_0

	nop

	:l_XMNESoeAxSNPtrxg_2
    return-void

	:after_last_instruction

	goto/32 :l_BqgNpkECdpAwirgf_3

	nop

	:l_JwdkTCzEAtfeaypl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJkhQUvLBstqLrPo_1

	nop

	:l_BqgNpkECdpAwirgf_3
	goto/32 :before_first_instruction

	:l_EJkhQUvLBstqLrPo_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_XMNESoeAxSNPtrxg_2

	nop

.end method

.method public static xindYmJiLxxhIRna(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_XQFKwcDKbQQFPJOM_0

	nop

	:l_soguiwHRyqInyRLY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_PaRbCqHEtMYyOhVA_2

	nop

	:l_XQFKwcDKbQQFPJOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soguiwHRyqInyRLY_1

	nop

	:l_PaRbCqHEtMYyOhVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWtTVPXoDXIZPUim_3

	nop

	:l_fWtTVPXoDXIZPUim_3
	goto/32 :before_first_instruction

.end method

.method public static KaNtwyXpoabaAXZP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SIatlmpKQavuAXhJ_0

	nop

	:l_hKLjCXyebzAOMsfu_3
	goto/32 :before_first_instruction

	:l_DbyBBNmNPbUTISNM_2
    return v0

	:after_last_instruction

	goto/32 :l_hKLjCXyebzAOMsfu_3

	nop

	:l_tOQQtwHCaTeGCrIB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DbyBBNmNPbUTISNM_2

	nop

	:l_SIatlmpKQavuAXhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOQQtwHCaTeGCrIB_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_bwhbhBUVqlHnjgNU_0

	nop

	:l_VwKsZGrVjEksBdxh_20
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_XjMCtfDbavOiJdGd_21

	nop

	:l_ZdfwevjYzdfzYjTi_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->VrzVvKzGRCqtfRkm(II)I

    move-result v0

	goto/32 :l_XFDimfvqwmZozJMI_18

	nop

	:l_ObHycYCWyUzqygsf_5
	goto/32 :euHKepOnnCoSRwiq
	:LEuRpZUMdedqUSXh
	:UvhRXfsvzDJECWBe

	goto/32 :l_qbkZSZVHETtMAfKr_6

	nop

	:l_omMzFKMeWzLSttLs_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->xtlagVrCwXHUEyjr(Ljava/lang/Integer;)I

    move-result v0

    .line 45
	goto/32 :l_xKQUfEVCDusRYtIq_16

	nop

	:l_PqovsAeYhedbHrXK_13
    const/4 v1, 0x5

	goto/32 :l_CEfBNMMhvxkliXSO_14

	nop

	:l_CEfBNMMhvxkliXSO_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->mHOvpKnaaoBSFhJb(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_omMzFKMeWzLSttLs_15

	nop

	:l_HznQNDDFQDGGldwg_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->VfQAkwMmGTyjXbfY(II)I

    move-result v0

    .line 48
    .local v0, "priority":I
	goto/32 :l_VwKsZGrVjEksBdxh_20

	nop

	:l_AaebryxSMRHgfAcU_10
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_byPKWiJYlklesFFl_11

	nop

	:l_qbkZSZVHETtMAfKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_elebFvcCYxpXgBpE_7

	nop

	:l_XFDimfvqwmZozJMI_18
    const/4 v1, 0x1

	goto/32 :l_HznQNDDFQDGGldwg_19

	nop

	:l_jUsDOBclduYCvxKg_4
	if-lez v0, :gl_TkGFDYuWcairnZnW

	goto/32 :LEuRpZUMdedqUSXh

	:gl_TkGFDYuWcairnZnW	goto/32 :l_ObHycYCWyUzqygsf_5

	nop

	:l_iPenpaCWwsMyZzNp_12
    const-string v0, "rx3.single-priority"

	goto/32 :l_PqovsAeYhedbHrXK_13

	nop

	:l_elebFvcCYxpXgBpE_7
    const/4 v0, 0x0

	goto/32 :l_vlssSwjGAAnHmeKx_8

	nop

	:l_kFHgZpalsxBMBklw_3
	rem-int v0, v0, v1
	goto/32 :l_jUsDOBclduYCvxKg_4

	nop

	:l_HHOdzXgXtCDkfYxx_23
    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 49
    .end local v0    # "priority":I
	goto/32 :l_YAiRJYKqZsjbEJlX_24

	nop

	:l_bwhbhBUVqlHnjgNU_0
	const v0, 2
	goto/32 :l_UVBwbnCaeZlgRjUw_1

	nop

	:l_vlssSwjGAAnHmeKx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->WdhDNaWALUussJAr(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_mVlsKkBljAGWPPiF_9

	nop

	:l_RJvuCGaxnEZhrfmS_26
	goto/32 :UvhRXfsvzDJECWBe
	:l_YAiRJYKqZsjbEJlX_24
    return-void

	:after_last_instruction

	goto/32 :l_JRgIOlffBUDJpDrn_25

	nop

	:l_byPKWiJYlklesFFl_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->JxNbMwmXCHPwFEfx(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    nop

    .line 46
	goto/32 :l_iPenpaCWwsMyZzNp_12

	nop

	:l_YfpUQwUrfuerjWEK_2
	add-int v0, v0, v1
	goto/32 :l_kFHgZpalsxBMBklw_3

	nop

	:l_UVBwbnCaeZlgRjUw_1
	const v1, 2
	goto/32 :l_YfpUQwUrfuerjWEK_2

	nop

	:l_mVlsKkBljAGWPPiF_9
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
	goto/32 :l_AaebryxSMRHgfAcU_10

	nop

	:l_eFVtRUSpRibntjpB_22
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

	goto/32 :l_HHOdzXgXtCDkfYxx_23

	nop

	:l_JRgIOlffBUDJpDrn_25
	goto/32 :before_first_instruction

	:euHKepOnnCoSRwiq
	goto/32 :l_RJvuCGaxnEZhrfmS_26

	nop

	:l_xKQUfEVCDusRYtIq_16
    const/16 v1, 0xa

	goto/32 :l_ZdfwevjYzdfzYjTi_17

	nop

	:l_XjMCtfDbavOiJdGd_21
    const-string v3, "RxSingleScheduler"

	goto/32 :l_eFVtRUSpRibntjpB_22

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NwHbAeizZhpndaRx_0

	nop

	:l_OSGxhErNLaDAiyDl_3
    return-void

	:after_last_instruction

	goto/32 :l_cknSjHCTgiLfiSSW_4

	nop

	:l_cknSjHCTgiLfiSSW_4
	goto/32 :before_first_instruction

	:l_LGTbKpoOnKNHnRDB_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
	goto/32 :l_OSGxhErNLaDAiyDl_3

	nop

	:l_NwHbAeizZhpndaRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ieJefuXHIjOjkQBP_1

	nop

	:l_ieJefuXHIjOjkQBP_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_LGTbKpoOnKNHnRDB_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_huCXlucBhubaDbJA_0

	nop

	:l_rXlzjencmjRnHFJv_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wvfkzDhfrEehNPNo_9

	nop

	:l_dwMNtntTeZviKgyA_16
	goto/32 :before_first_instruction

	:ojdsewSqChCEonga
	goto/32 :l_nhntZnSZQmHJNdmT_17

	nop

	:l_JVuvYgxQdwQSFBmN_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 31
	goto/32 :l_rXlzjencmjRnHFJv_8

	nop

	:l_hriRFcVOlGqrTurk_3
	rem-int v0, v0, v1
	goto/32 :l_AWkKlfNaizTIZXXf_4

	nop

	:l_wvfkzDhfrEehNPNo_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UnemAdIIbbIhrvCh_10

	nop

	:l_AWkKlfNaizTIZXXf_4
	if-lez v0, :gl_rTBBlDeqCeNSEkeO

	goto/32 :AcMvyDySMHOzNzYw

	:gl_rTBBlDeqCeNSEkeO	goto/32 :l_CKtBEcuNCTekOiEU_5

	nop

	:l_kVaOGlXWzMTDcahj_15
    return-void

	:after_last_instruction

	goto/32 :l_dwMNtntTeZviKgyA_16

	nop

	:l_AkiXZuKqikGdTBeV_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->DDuVQKzXARcTRJlW(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

	goto/32 :l_jkuVaJkfLNfjYEIS_14

	nop

	:l_CKtBEcuNCTekOiEU_5
	goto/32 :ojdsewSqChCEonga
	:AcMvyDySMHOzNzYw
	:gMtHJJnVcURqdUSi

	goto/32 :l_HLYDOzIrqqtPJShm_6

	nop

	:l_huCXlucBhubaDbJA_0
	const v0, 22
	goto/32 :l_KXPSetFeNCXLdrgM_1

	nop

	:l_GjSgTWlUbmgTyeUE_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AkiXZuKqikGdTBeV_13

	nop

	:l_OKnyjvHbUBNNTgSN_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 63
	goto/32 :l_GjSgTWlUbmgTyeUE_12

	nop

	:l_DNBsUpFEyyprvRNs_2
	add-int v0, v0, v1
	goto/32 :l_hriRFcVOlGqrTurk_3

	nop

	:l_nhntZnSZQmHJNdmT_17
	goto/32 :gMtHJJnVcURqdUSi
	:l_UnemAdIIbbIhrvCh_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
	goto/32 :l_OKnyjvHbUBNNTgSN_11

	nop

	:l_jkuVaJkfLNfjYEIS_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->rtIFYfNmQgMTCYSP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_kVaOGlXWzMTDcahj_15

	nop

	:l_KXPSetFeNCXLdrgM_1
	const v1, 26
	goto/32 :l_DNBsUpFEyyprvRNs_2

	nop

	:l_HLYDOzIrqqtPJShm_6
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

    .line 61
	goto/32 :l_JVuvYgxQdwQSFBmN_7

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;ISBC)V
    .locals 0

	goto/32 :l_RHTXeMTkksmXvNbI_0

	nop

	:l_WNfxnJhyVJCTqQGF_2
    const/16 p1, 0xd2

	goto/32 :l_VawNrYSHhYlPDXWj_3

	nop

	:l_RHTXeMTkksmXvNbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYxRYnyOoilTTwl_1

	nop

	:l_KfLHrUvgKoRJrSzm_5
    int-to-double p0, p3

	goto/32 :l_UQZAqFLGaKRqvBfl_6

	nop

	:l_ugYxRYnyOoilTTwl_1
    const/16 p0, 0x2a

	goto/32 :l_WNfxnJhyVJCTqQGF_2

	nop

	:l_GKbgFxpLyjrnwmPh_4
    add-int p3, p2, p1

	goto/32 :l_KfLHrUvgKoRJrSzm_5

	nop

	:l_GpqFpWyMgfvNPHYC_7
	goto/32 :before_first_instruction

	:l_UQZAqFLGaKRqvBfl_6
    return-void

	:after_last_instruction

	goto/32 :l_GpqFpWyMgfvNPHYC_7

	nop

	:l_VawNrYSHhYlPDXWj_3
    mul-int p2, p0, p1

	goto/32 :l_GKbgFxpLyjrnwmPh_4

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;CIBS)V
    .locals 0

	goto/32 :l_THIFFDnYNUEkupMA_0

	nop

	:l_gAXAYfzLOMSgUhyF_2
    const/16 p1, 0xd2

	goto/32 :l_EyyfALXzGUuUZjVA_3

	nop

	:l_gsXvKkiBZZGSgVBt_6
    return-void

	:after_last_instruction

	goto/32 :l_mkUlrvwZdafhehIN_7

	nop

	:l_oszeWTKrwaqmbXcV_1
    const/16 p0, 0x2a

	goto/32 :l_gAXAYfzLOMSgUhyF_2

	nop

	:l_THIFFDnYNUEkupMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oszeWTKrwaqmbXcV_1

	nop

	:l_gbSPVslCSuIQvRix_5
    int-to-double p0, p3

	goto/32 :l_gsXvKkiBZZGSgVBt_6

	nop

	:l_dCFZnATHhblVAmqx_4
    add-int p3, p2, p1

	goto/32 :l_gbSPVslCSuIQvRix_5

	nop

	:l_mkUlrvwZdafhehIN_7
	goto/32 :before_first_instruction

	:l_EyyfALXzGUuUZjVA_3
    mul-int p2, p0, p1

	goto/32 :l_dCFZnATHhblVAmqx_4

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;BCSI)V
    .locals 0

	goto/32 :l_FZbXzpgALrOEUBFV_0

	nop

	:l_WvSttysGyutwgjHF_2
    const/16 p1, 0xd2

	goto/32 :l_bgakWxMGVJrlaBda_3

	nop

	:l_bgakWxMGVJrlaBda_3
    mul-int p2, p0, p1

	goto/32 :l_ZbbxDYHAJEVtsTUY_4

	nop

	:l_wYfgbAAAxymxXomZ_1
    const/16 p0, 0x2a

	goto/32 :l_WvSttysGyutwgjHF_2

	nop

	:l_EkxbsKGHjVkOPmce_5
    int-to-double p0, p3

	goto/32 :l_kdCHwhzszQmSMXeX_6

	nop

	:l_rPXuCVNTeyvaCKAz_7
	goto/32 :before_first_instruction

	:l_ZbbxDYHAJEVtsTUY_4
    add-int p3, p2, p1

	goto/32 :l_EkxbsKGHjVkOPmce_5

	nop

	:l_kdCHwhzszQmSMXeX_6
    return-void

	:after_last_instruction

	goto/32 :l_rPXuCVNTeyvaCKAz_7

	nop

	:l_FZbXzpgALrOEUBFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYfgbAAAxymxXomZ_1

	nop

.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_rXJhXWHLCwhQzWAK_0

	nop

	:l_fxHuyNbJWxxgBRtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrSNKOWNlItFpLHj_3

	nop

	:l_ZrSNKOWNlItFpLHj_3
	goto/32 :before_first_instruction

	:l_ROJxGOaCYwJXXSXR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->vERZhLizsOLsVnKT(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_fxHuyNbJWxxgBRtY_2

	nop

	:l_rXJhXWHLCwhQzWAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 67
	goto/32 :l_ROJxGOaCYwJXXSXR_1

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

	goto/32 :l_vARDRKQzFlsAZcUb_0

	nop

	:l_nVobHNMfHAVWpSIx_3
	rem-int v0, v0, v1
	goto/32 :l_UELgpbUHdEElZpRj_4

	nop

	:l_MNSvuHUEFQTKBoMv_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

	goto/32 :l_rHeAADefDyKYOKTA_12

	nop

	:l_rHeAADefDyKYOKTA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YDhGyMnMVWNBvmFc_13

	nop

	:l_vARDRKQzFlsAZcUb_0
	const v0, 9
	goto/32 :l_wYITfYPzXsDRzdUU_1

	nop

	:l_EsrubvDqUmlYtnWx_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->TSyVwszZvvjuszdN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jAuwcvQPTDmdzZTx_10

	nop

	:l_ABnNFRmzURsUpqZY_14
	goto/32 :ITtJAAKEqrCKbOrL
	:l_wYITfYPzXsDRzdUU_1
	const v1, 17
	goto/32 :l_sxWiMdMoGBcZQLdp_2

	nop

	:l_gcMFbUxXUCLjgfkC_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EsrubvDqUmlYtnWx_9

	nop

	:l_jAuwcvQPTDmdzZTx_10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_MNSvuHUEFQTKBoMv_11

	nop

	:l_YDhGyMnMVWNBvmFc_13
	goto/32 :before_first_instruction

	:qFFRZtVhCAWghPpt
	goto/32 :l_ABnNFRmzURsUpqZY_14

	nop

	:l_kWIgDinfWcljVuMU_5
	goto/32 :qFFRZtVhCAWghPpt
	:yFZPaMCWPeBqJDkJ
	:ITtJAAKEqrCKbOrL

	goto/32 :l_LUhsFEnsvXdRVDtj_6

	nop

	:l_UELgpbUHdEElZpRj_4
	if-lez v0, :gl_hUurqFHHOuYCGJus

	goto/32 :yFZPaMCWPeBqJDkJ

	:gl_hUurqFHHOuYCGJus	goto/32 :l_kWIgDinfWcljVuMU_5

	nop

	:l_fFatezTaHAKHTrDP_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;

	goto/32 :l_gcMFbUxXUCLjgfkC_8

	nop

	:l_sxWiMdMoGBcZQLdp_2
	add-int v0, v0, v1
	goto/32 :l_nVobHNMfHAVWpSIx_3

	nop

	:l_LUhsFEnsvXdRVDtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fFatezTaHAKHTrDP_7

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

	goto/32 :l_mGcGvekfIOoFlMVk_0

	nop

	:l_zdIgiRZuXMslfKWQ_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .local v0, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
	goto/32 :l_qcjTiwLluptSquUy_10

	nop

	:l_JTYyvQqbFdosSFoE_16
    return-object v2

	:after_last_instruction

	goto/32 :l_uqNUdXrPgMWasnSk_17

	nop

	:l_pGBMMupTraipDuTW_11
    cmp-long v1, p2, v1

	goto/32 :l_iHaBTpOeCqalZEaG_12

	nop

	:l_lZkQtnFsYxdrsgjR_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->ysnZtkNKPwrFIUZZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_zdIgiRZuXMslfKWQ_9

	nop

	:l_uqNUdXrPgMWasnSk_17
	goto/32 :before_first_instruction

	:fULOZNKdLDfEXEdW
	goto/32 :l_JKZQWApXGyTnCFLr_18

	nop

	:l_mGcGvekfIOoFlMVk_0
	const v0, 20
	goto/32 :l_qiwfGORBDVHxAqvi_1

	nop

	:l_qiwfGORBDVHxAqvi_1
	const v1, 22
	goto/32 :l_GjRqcOaLdWkIrguF_2

	nop

	:l_IqdNLmlgtfVMZDHQ_5
	goto/32 :fULOZNKdLDfEXEdW
	:joDJKcyUXMiDWdGO
	:NZzFGRZQaZawTNea

	goto/32 :l_FAaItxxcXluBNMMG_6

	nop

	:l_shxeUDVHcsbTRyQC_3
	rem-int v0, v0, v1
	goto/32 :l_rdhqZOpZuraEmkAK_4

	nop

	:l_OvvsweNwhgRKBWWC_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

	goto/32 :l_lZkQtnFsYxdrsgjR_8

	nop

	:l_qcjTiwLluptSquUy_10
    const-wide/16 v1, 0x0

	goto/32 :l_pGBMMupTraipDuTW_11

	nop

	:l_GjRqcOaLdWkIrguF_2
	add-int v0, v0, v1
	goto/32 :l_shxeUDVHcsbTRyQC_3

	nop

	:l_eFpRQtjOOCIMriUC_15
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_JTYyvQqbFdosSFoE_16

	nop

	:l_QwyocWNxghWoVAVM_13
    return-object v0

    .line 118
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 119
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_BBHASJCHEsXMcBkt_14

	nop

	:l_iHaBTpOeCqalZEaG_12
	if-lez v1, :gl_LZVxMSjLHxUiKbIN

	goto/32 :cond_0

	:gl_LZVxMSjLHxUiKbIN
    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->VCpSrvuaZprzptAV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->uMVCmJsfRXwECahd(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 114
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->ouJZlVEzwArGVrpg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->UnUoJtOeOhhQxVOg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 116
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->TNFSgrBQMRCZRxxO(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
	goto/32 :l_QwyocWNxghWoVAVM_13

	nop

	:l_JKZQWApXGyTnCFLr_18
	goto/32 :NZzFGRZQaZawTNea
	:l_BBHASJCHEsXMcBkt_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->ZggeASOisDlIHPhW(Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_eFpRQtjOOCIMriUC_15

	nop

	:l_rdhqZOpZuraEmkAK_4
	if-lez v0, :gl_IJisZHoWqPtkMUHt

	goto/32 :joDJKcyUXMiDWdGO

	:gl_IJisZHoWqPtkMUHt	goto/32 :l_IqdNLmlgtfVMZDHQ_5

	nop

	:l_FAaItxxcXluBNMMG_6
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

    .line 108
	goto/32 :l_OvvsweNwhgRKBWWC_7

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

	goto/32 :l_GmOgTOctLLACVSHW_0

	nop

	:l_bYzEnudEjnJbnbPd_6
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

    .line 127
	goto/32 :l_YxqTKjRyEYXUmdYe_7

	nop

	:l_jVCdrCspWpStLMsb_24
    return-object v1

    .line 153
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v2

    .line 154
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_ZCsJAqNGlUypWvkT_25

	nop

	:l_TxaqxaTzvJBTzerX_28
	goto/32 :before_first_instruction

	:nKKrgCqKunRPxTPV
	goto/32 :l_gXtMWnzveFtzUkRc_29

	nop

	:l_uqqzveTgpAHEBRXR_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->pYSZIyzJrEqkMlYE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gxzbsTvpPtlOtTHA_13

	nop

	:l_ViiqXvxaQECBameH_14
    new-instance v4, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;

	goto/32 :l_hvAMYhXYEmVEBkbl_15

	nop

	:l_GmOgTOctLLACVSHW_0
	const v0, 3
	goto/32 :l_DuEVCzLCibbHCriu_1

	nop

	:l_luixNBPgjGODXzyy_9
    cmp-long v3, p4, v1

	goto/32 :l_BQVATJklRmIemYIJ_10

	nop

	:l_OtIwbXOvbheDeBzq_18
    return-object v4

    .line 141
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 142
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_kiXTUsjUrDkDKZVv_19

	nop

	:l_fjWTMFVApKCyrabA_5
	goto/32 :nKKrgCqKunRPxTPV
	:rZcOVDCUdGysTDtX
	:wUNzcTkXBinqNjof

	goto/32 :l_bYzEnudEjnJbnbPd_6

	nop

	:l_YxqTKjRyEYXUmdYe_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->MYpDMjEvihvIDHmu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 128
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_GNrFagpcOwhRhmHc_8

	nop

	:l_gqQnWMjRbhsMtcQk_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uqqzveTgpAHEBRXR_12

	nop

	:l_KSYzejwhNuDicdfY_20
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_TZCIoIuNxcrtLxAI_21

	nop

	:l_lxMFDshEcpGFjvPo_22
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

	goto/32 :l_HLECfKbIyYEOfTiJ_23

	nop

	:l_FEMjvqUNbynIHmPv_2
	add-int v0, v0, v1
	goto/32 :l_ETSurGmklETjhITJ_3

	nop

	:l_TZCIoIuNxcrtLxAI_21
    return-object v2

    .line 148
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v4    # "periodicWrapper":Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;
    :cond_1
	goto/32 :l_lxMFDshEcpGFjvPo_22

	nop

	:l_BQVATJklRmIemYIJ_10
	if-lez v3, :gl_RDxPdYtEpycJEWPA

	goto/32 :cond_1

	:gl_RDxPdYtEpycJEWPA
    .line 130
	goto/32 :l_gqQnWMjRbhsMtcQk_11

	nop

	:l_hvAMYhXYEmVEBkbl_15
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .local v4, "periodicWrapper":Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;
	goto/32 :l_FanWhoeMejZZpFqu_16

	nop

	:l_ZCsJAqNGlUypWvkT_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->gKiruEaqJJJpvnuf(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_ycGdFGKsYOUoaNbE_26

	nop

	:l_gXtMWnzveFtzUkRc_29
	goto/32 :wUNzcTkXBinqNjof
	:l_HLECfKbIyYEOfTiJ_23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 150
    .local v1, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
    :try_start_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->LHFTcMTjUjaNAgwc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->xsfnTVjDNYEvuiym(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 151
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->YGnAuxDLvsVZQPzA(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
	goto/32 :l_jVCdrCspWpStLMsb_24

	nop

	:l_EWLAOMLXNnuonCqC_4
	if-lez v0, :gl_tWUARqUXXqJxXpBJ

	goto/32 :rZcOVDCUdGysTDtX

	:gl_tWUARqUXXqJxXpBJ	goto/32 :l_fjWTMFVApKCyrabA_5

	nop

	:l_GNrFagpcOwhRhmHc_8
    const-wide/16 v1, 0x0

	goto/32 :l_luixNBPgjGODXzyy_9

	nop

	:l_gxzbsTvpPtlOtTHA_13
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .local v3, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_ViiqXvxaQECBameH_14

	nop

	:l_ycGdFGKsYOUoaNbE_26
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_QBRikzPmRNdRGGLs_27

	nop

	:l_FanWhoeMejZZpFqu_16
    cmp-long v1, p2, v1

	goto/32 :l_CIFzOqSIxWpUNpvS_17

	nop

	:l_QBRikzPmRNdRGGLs_27
    return-object v3

	:after_last_instruction

	goto/32 :l_TxaqxaTzvJBTzerX_28

	nop

	:l_CIFzOqSIxWpUNpvS_17
	if-lez v1, :gl_KXtVeQmEKvooaCjd

	goto/32 :cond_0

	:gl_KXtVeQmEKvooaCjd
    .line 136
    :try_start_0
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->CsVCyLfsaxKBelyG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 138
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
	invoke-static {v3, v4, p2, p3, p6}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->iqiZfYUDNXphCHEu(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 140
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->dPNvVapnuPhbLmXg(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    nop

    .line 146
	goto/32 :l_OtIwbXOvbheDeBzq_18

	nop

	:l_kiXTUsjUrDkDKZVv_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->kREbiAeEDoeoKlqR(Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_KSYzejwhNuDicdfY_20

	nop

	:l_DuEVCzLCibbHCriu_1
	const v1, 20
	goto/32 :l_FEMjvqUNbynIHmPv_2

	nop

	:l_ETSurGmklETjhITJ_3
	rem-int v0, v0, v1
	goto/32 :l_EWLAOMLXNnuonCqC_4

	nop

.end method

.method public shutdown()V
    .locals 2

	goto/32 :l_KeZCbxahshVXhhcV_0

	nop

	:l_giGNKYVquRWHxEqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TPXvKUpuzpTxTWUc_7

	nop

	:l_QzApKxrWKpHLlotz_12
	if-ne v0, v1, :gl_enbmEzysZiFopspd

	goto/32 :cond_0

	:gl_enbmEzysZiFopspd
    .line 95
	goto/32 :l_lOrkIcROLQazVWHe_13

	nop

	:l_mwsKjoHPquRvHdoK_2
	add-int v0, v0, v1
	goto/32 :l_dWVQXMJYtFLOSYCS_3

	nop

	:l_lOrkIcROLQazVWHe_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->eNEGPENlosvstphV(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 97
    :cond_0
	goto/32 :l_DtQmnlxrOfxinutv_14

	nop

	:l_dWVQXMJYtFLOSYCS_3
	rem-int v0, v0, v1
	goto/32 :l_FnhqUrOBxNimbtCW_4

	nop

	:l_DtQmnlxrOfxinutv_14
    return-void

	:after_last_instruction

	goto/32 :l_wpWncYyUgPkFxTPv_15

	nop

	:l_lXBjhcNTcdIMaSOL_8
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_PjtJJMRYKNCqPqZP_9

	nop

	:l_wpWncYyUgPkFxTPv_15
	goto/32 :before_first_instruction

	:wxrYqWmyElkJJuYg
	goto/32 :l_NxIWuIsZYNYTQijt_16

	nop

	:l_twCcIQoviqKCipiK_10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .local v0, "current":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_vBEWzlmZzHQwEsti_11

	nop

	:l_vBEWzlmZzHQwEsti_11
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_QzApKxrWKpHLlotz_12

	nop

	:l_PjtJJMRYKNCqPqZP_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->gbbecPvrqfZXoEXV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twCcIQoviqKCipiK_10

	nop

	:l_NxIWuIsZYNYTQijt_16
	goto/32 :oYJlnKJYSSzakNpm
	:l_FnhqUrOBxNimbtCW_4
	if-lez v0, :gl_VcuyjIWWTeFddbug

	goto/32 :slhNqBQSUrDWXkyR

	:gl_VcuyjIWWTeFddbug	goto/32 :l_ZWfKapvGUOlFWlTB_5

	nop

	:l_TPXvKUpuzpTxTWUc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lXBjhcNTcdIMaSOL_8

	nop

	:l_QxxZSmcueIVxNNQQ_1
	const v1, 5
	goto/32 :l_mwsKjoHPquRvHdoK_2

	nop

	:l_ZWfKapvGUOlFWlTB_5
	goto/32 :wxrYqWmyElkJJuYg
	:slhNqBQSUrDWXkyR
	:oYJlnKJYSSzakNpm

	goto/32 :l_giGNKYVquRWHxEqW_6

	nop

	:l_KeZCbxahshVXhhcV_0
	const v0, 21
	goto/32 :l_QxxZSmcueIVxNNQQ_1

	nop

.end method

.method public start()V
    .locals 3

	goto/32 :l_wWexzGtxtQngMhxB_0

	nop

	:l_szExCgOrXASbTvzi_10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .local v1, "current":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_zQjzwOebhNnZFBby_11

	nop

	:l_pWNcLijSuxbWmeFR_13
	if-nez v0, :gl_BZDhQXGXwHLHUFGZ

	goto/32 :cond_0

	:gl_BZDhQXGXwHLHUFGZ
    .line 77
	goto/32 :l_GBvmRjuqMRznQKRI_14

	nop

	:l_jhmnMARXCLWulopQ_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_nCyvRxkYALELDJuG_18

	nop

	:l_cfSpcsCBgBrQwXkS_21
	if-nez v2, :gl_iFkanpBYeawQPpuJ

	goto/32 :cond_3

	:gl_iFkanpBYeawQPpuJ
    .line 85
	goto/32 :l_CMNjmyvNmvSdOvJJ_22

	nop

	:l_CMNjmyvNmvSdOvJJ_22
    return-void

    .line 88
    .end local v1    # "current":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_3
	goto/32 :l_taLrbHajrXczEJRk_23

	nop

	:l_aRVxllpnArWKNkpq_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LCsFigAOYmVniClz_20

	nop

	:l_LCsFigAOYmVniClz_20
	invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->KaNtwyXpoabaAXZP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_cfSpcsCBgBrQwXkS_21

	nop

	:l_dpQPbnDEKAEiQvdx_1
	const v1, 16
	goto/32 :l_ptmCTTKVzVsNYgQU_2

	nop

	:l_xcJbEMJpybdlOKyd_7
    const/4 v0, 0x0

    .line 74
    .local v0, "next":Ljava/util/concurrent/ScheduledExecutorService;
    :goto_0
	goto/32 :l_jEIhmKLpIsDWmyZs_8

	nop

	:l_ptmCTTKVzVsNYgQU_2
	add-int v0, v0, v1
	goto/32 :l_euvJqhRLazEAizVr_3

	nop

	:l_zQjzwOebhNnZFBby_11
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_WjevpQDUPgonhDka_12

	nop

	:l_jEIhmKLpIsDWmyZs_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AOZuhFWAhFihFKGh_9

	nop

	:l_WqJwAVeGjGRWOMwN_24
	goto/32 :before_first_instruction

	:zKwkSyOqiHfxxmYj
	goto/32 :l_qAiFYIDzzCusywDG_25

	nop

	:l_GBvmRjuqMRznQKRI_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->ELQCmssCjkiGOSdR(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    :cond_0
	goto/32 :l_dBWttNbWTTxFvbtC_15

	nop

	:l_jEslNSgzWnlScxdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_xcJbEMJpybdlOKyd_7

	nop

	:l_dBWttNbWTTxFvbtC_15
    return-void

    .line 81
    :cond_1
	goto/32 :l_XSLNfnwhSaNNqZGZ_16

	nop

	:l_AOZuhFWAhFihFKGh_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->KTmktUrgchYEKfXF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_szExCgOrXASbTvzi_10

	nop

	:l_euvJqhRLazEAizVr_3
	rem-int v0, v0, v1
	goto/32 :l_ykvLoocKwqmxiFqC_4

	nop

	:l_WjevpQDUPgonhDka_12
	if-ne v1, v2, :gl_nABstpqVTubRkiZi

	goto/32 :cond_1

	:gl_nABstpqVTubRkiZi
    .line 76
	goto/32 :l_pWNcLijSuxbWmeFR_13

	nop

	:l_nCyvRxkYALELDJuG_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;->xindYmJiLxxhIRna(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 84
    :cond_2
	goto/32 :l_aRVxllpnArWKNkpq_19

	nop

	:l_qAiFYIDzzCusywDG_25
	goto/32 :UWebwapJXCvZInss
	:l_taLrbHajrXczEJRk_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WqJwAVeGjGRWOMwN_24

	nop

	:l_XSLNfnwhSaNNqZGZ_16
	if-eqz v0, :gl_cvBARkekrZCMdvFG

	goto/32 :cond_2

	:gl_cvBARkekrZCMdvFG
    .line 82
	goto/32 :l_jhmnMARXCLWulopQ_17

	nop

	:l_wWexzGtxtQngMhxB_0
	const v0, 10
	goto/32 :l_dpQPbnDEKAEiQvdx_1

	nop

	:l_BBMLJyTsFJnImMck_5
	goto/32 :zKwkSyOqiHfxxmYj
	:jTzrrpXPZgIWxqEX
	:UWebwapJXCvZInss

	goto/32 :l_jEslNSgzWnlScxdi_6

	nop

	:l_ykvLoocKwqmxiFqC_4
	if-lez v0, :gl_fzymEAbTgmrYEliW

	goto/32 :jTzrrpXPZgIWxqEX

	:gl_fzymEAbTgmrYEliW	goto/32 :l_BBMLJyTsFJnImMck_5

	nop

.end method
