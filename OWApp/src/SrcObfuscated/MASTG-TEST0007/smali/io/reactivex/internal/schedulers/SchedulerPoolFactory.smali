.class public final Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;,
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;
    }
.end annotation


# static fields
.field static final POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURGE_ENABLED:Z

.field static final PURGE_ENABLED_KEY:Ljava/lang/String; = "rx2.purge-enabled"

.field public static final PURGE_PERIOD_SECONDS:I

.field static final PURGE_PERIOD_SECONDS_KEY:Ljava/lang/String; = "rx2.purge-period-seconds"

.field static final PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static cmaohUgmeCbcMBkq()Ljava/util/Properties;
    .locals 1

	goto/32 :l_soGibYeSUnjUubQO_0

	nop

	:l_soGibYeSUnjUubQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnoejxPjvTDTPJvV_1

	nop

	:l_NnoejxPjvTDTPJvV_1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

	goto/32 :l_HDjEkalFsXMFLTwQ_2

	nop

	:l_HDjEkalFsXMFLTwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRWSTfjquHJdviqx_3

	nop

	:l_TRWSTfjquHJdviqx_3
	goto/32 :before_first_instruction

.end method

.method public static OvfiuoAOsSTWlIWH(Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;Ljava/util/Properties;)V
    .locals 0

	goto/32 :l_glXwQoynCFDdWZfe_0

	nop

	:l_EvdCQglBeRfWcmli_2
    return-void

	:after_last_instruction

	goto/32 :l_WGIiNvtIRssVCHRm_3

	nop

	:l_WGIiNvtIRssVCHRm_3
	goto/32 :before_first_instruction

	:l_AKRGVUrTHecbfGKN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->load(Ljava/util/Properties;)V

	goto/32 :l_EvdCQglBeRfWcmli_2

	nop

	:l_glXwQoynCFDdWZfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKRGVUrTHecbfGKN_1

	nop

.end method

.method public static DOplMPsBpljxfAdc()V
    .locals 0

	goto/32 :l_uLtlJWlggFAkMcHi_0

	nop

	:l_LLvdraTyFWxhOXyW_3
	goto/32 :before_first_instruction

	:l_rXdSBDheWAyaisRE_2
    return-void

	:after_last_instruction

	goto/32 :l_LLvdraTyFWxhOXyW_3

	nop

	:l_uLtlJWlggFAkMcHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhzUpKZSVfyJYxyy_1

	nop

	:l_OhzUpKZSVfyJYxyy_1
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->start()V

	goto/32 :l_rXdSBDheWAyaisRE_2

	nop

.end method

.method public static nTktnxwkAGxJMhgF(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_ZNJbCNNxUuzhYZeG_0

	nop

	:l_xIqsSdiCCRvmTIqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfGESkOttqOykIbf_3

	nop

	:l_oJYlNEEchpAOqQLD_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_xIqsSdiCCRvmTIqq_2

	nop

	:l_bfGESkOttqOykIbf_3
	goto/32 :before_first_instruction

	:l_ZNJbCNNxUuzhYZeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJYlNEEchpAOqQLD_1

	nop

.end method

.method public static pOFmYlpzGPuFPxvr(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_LJKfWLGVtDjhBlLN_0

	nop

	:l_GzxyGHxiiPoxRyhB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V

	goto/32 :l_vaJCOluRbefVcFBI_2

	nop

	:l_LJKfWLGVtDjhBlLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzxyGHxiiPoxRyhB_1

	nop

	:l_vaJCOluRbefVcFBI_2
    return-void

	:after_last_instruction

	goto/32 :l_iCAyvNfwgyIWgqAp_3

	nop

	:l_iCAyvNfwgyIWgqAp_3
	goto/32 :before_first_instruction

.end method

.method public static uKQCKBrNjUZwcKYx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sHolNoGAaQQBpCzi_0

	nop

	:l_uaxalcTUCjNWhpId_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFZjtZfXZYWkMtMf_3

	nop

	:l_JFmOGakDXaJXsVSH_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaxalcTUCjNWhpId_2

	nop

	:l_jFZjtZfXZYWkMtMf_3
	goto/32 :before_first_instruction

	:l_sHolNoGAaQQBpCzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFmOGakDXaJXsVSH_1

	nop

.end method

.method public static BvexaMrJKVznkwlA(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_fNjVGrzqjyxhssUQ_0

	nop

	:l_fNjVGrzqjyxhssUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhYWXUbUWdZjMNIO_1

	nop

	:l_eLkstKWveqvKeCWc_3
	goto/32 :before_first_instruction

	:l_MhYWXUbUWdZjMNIO_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_EphPScSUsUkbmHzr_2

	nop

	:l_EphPScSUsUkbmHzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLkstKWveqvKeCWc_3

	nop

.end method

.method public static UhMpvyDjbCgxyemA(Ljava/util/Map;)V
    .locals 0

	goto/32 :l_lZNNBQKkUQYcUHEO_0

	nop

	:l_vCKnBDJNGegaqluG_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

	goto/32 :l_dwmdIpzBsOrVjOSV_2

	nop

	:l_lZNNBQKkUQYcUHEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCKnBDJNGegaqluG_1

	nop

	:l_dwmdIpzBsOrVjOSV_2
    return-void

	:after_last_instruction

	goto/32 :l_wOTVWpVxqTasTBtv_3

	nop

	:l_wOTVWpVxqTasTBtv_3
	goto/32 :before_first_instruction

.end method

.method public static eFbfhPULAYgbTccw(Z)V
    .locals 0

	goto/32 :l_LbPvBaoXZnswgkUM_0

	nop

	:l_qUkvaemGeiNzOBur_2
    return-void

	:after_last_instruction

	goto/32 :l_AuaBeGVcRUdqmaZA_3

	nop

	:l_LbPvBaoXZnswgkUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOxaLQhfyiIWRZPo_1

	nop

	:l_jOxaLQhfyiIWRZPo_1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->tryStart(Z)V

	goto/32 :l_qUkvaemGeiNzOBur_2

	nop

	:l_AuaBeGVcRUdqmaZA_3
	goto/32 :before_first_instruction

.end method

.method public static oUxKbUoaItoGvtuF(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BXkRPlErFNBbzUlP_0

	nop

	:l_BXkRPlErFNBbzUlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEisiHEgsSdGwoVp_1

	nop

	:l_sEisiHEgsSdGwoVp_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kPtROPcGhTNOqhoI_2

	nop

	:l_HjIYXIUfMnLbcRss_3
	goto/32 :before_first_instruction

	:l_kPtROPcGhTNOqhoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjIYXIUfMnLbcRss_3

	nop

.end method

.method public static yevnFmslLghDtZVQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hlauoPkMyzVAHVWJ_0

	nop

	:l_OYkglVCzADAjcfnq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TFycxzAVrsQtBqhJ_2

	nop

	:l_hlauoPkMyzVAHVWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYkglVCzADAjcfnq_1

	nop

	:l_TFycxzAVrsQtBqhJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBenyLRJucoRsWHS_3

	nop

	:l_lBenyLRJucoRsWHS_3
	goto/32 :before_first_instruction

.end method

.method public static ewIBRhqRlDTjTlMo(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_KqQzmkvbgTyWGNjQ_0

	nop

	:l_KqQzmkvbgTyWGNjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJasvnOzlweQpacJ_1

	nop

	:l_qpjpDHuFGELURhdR_3
	goto/32 :before_first_instruction

	:l_nVAyovKnJGDRbQxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpjpDHuFGELURhdR_3

	nop

	:l_nJasvnOzlweQpacJ_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_nVAyovKnJGDRbQxd_2

	nop

.end method

.method public static yTzcLPclshfUjvnJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YQIpmDBUkXbtuSXS_0

	nop

	:l_mIrufpGdMwInpTol_3
	goto/32 :before_first_instruction

	:l_YQIpmDBUkXbtuSXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FspaLVUtSypLXIvK_1

	nop

	:l_OepkgZfWnsDVRJvS_2
    return v0

	:after_last_instruction

	goto/32 :l_mIrufpGdMwInpTol_3

	nop

	:l_FspaLVUtSypLXIvK_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OepkgZfWnsDVRJvS_2

	nop

.end method

.method public static QZkFiervoiXkiTkt(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_enPJICiMiuGxHwXr_0

	nop

	:l_VziMReJXVfVBezqe_3
	goto/32 :before_first_instruction

	:l_dqyZAXqVLNzqugPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VziMReJXVfVBezqe_3

	nop

	:l_sqWRtTMDdbsBppEe_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_dqyZAXqVLNzqugPD_2

	nop

	:l_enPJICiMiuGxHwXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqWRtTMDdbsBppEe_1

	nop

.end method

.method public static dRHmwVwtdDWRMODI(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_aGJdQuBfOmLfQjIS_0

	nop

	:l_ZxRulwRpobBCaeQe_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rKrURnAskszRZNaH_2

	nop

	:l_aGJdQuBfOmLfQjIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxRulwRpobBCaeQe_1

	nop

	:l_rOrYlqRXQWaAcXMZ_3
	goto/32 :before_first_instruction

	:l_rKrURnAskszRZNaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOrYlqRXQWaAcXMZ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YqUZeEvKAgkfArfl_0

	nop

	:l_PLeLZRBXjulkGbHf_13
	invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->cmaohUgmeCbcMBkq()Ljava/util/Properties;

    move-result-object v0

    .line 95
    .local v0, "properties":Ljava/util/Properties;
	goto/32 :l_XyqqLkVlgyMYIgWG_14

	nop

	:l_ErVsCYHxnpKmVxDl_18
    sput-boolean v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    .line 99
	goto/32 :l_LuMIaFoljZsdqIgy_19

	nop

	:l_ZnADpALRPuSOYlkC_15
    invoke-direct {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;-><init>()V

    .line 96
    .local v1, "pp":Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;
	goto/32 :l_WcpVqHOOmoXRJRDr_16

	nop

	:l_lbJRMaojprwbfVpb_23
	goto/32 :before_first_instruction

	:xeQUuGwQAFvTFgMz
	goto/32 :l_LUDgkXoRYHkkvJeI_24

	nop

	:l_WcpVqHOOmoXRJRDr_16
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->OvfiuoAOsSTWlIWH(Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;Ljava/util/Properties;)V

    .line 98
	goto/32 :l_GqZuwGKAnikpseNt_17

	nop

	:l_GqZuwGKAnikpseNt_17
    iget-boolean v2, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgeEnable:Z

	goto/32 :l_ErVsCYHxnpKmVxDl_18

	nop

	:l_ElGiUEVuHwANNWWi_20
    sput v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    .line 101
	goto/32 :l_igohAlHtNMZWdXpC_21

	nop

	:l_uMGwYtCkoGIKoneN_4
	if-lez v0, :gl_VqxwtpyZlNddosxs

	goto/32 :niCtjPkqgEDeEMAB

	:gl_VqxwtpyZlNddosxs	goto/32 :l_fbXEdZpjIXyIpkhf_5

	nop

	:l_NNkGmiVwefAOdZcq_22
    return-void

	:after_last_instruction

	goto/32 :l_lbJRMaojprwbfVpb_23

	nop

	:l_jBbFnVWjvEjjWfAx_11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

	goto/32 :l_onrEayFQTUSyzaMf_12

	nop

	:l_XyqqLkVlgyMYIgWG_14
    new-instance v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;

	goto/32 :l_ZnADpALRPuSOYlkC_15

	nop

	:l_YqUZeEvKAgkfArfl_0
	const v0, 26
	goto/32 :l_qtLJCKfBAqCGXWFY_1

	nop

	:l_qtLJCKfBAqCGXWFY_1
	const v1, 22
	goto/32 :l_LoWSeQVFWOidRzKD_2

	nop

	:l_jhGIjWsvJgcCfiKr_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_nRBnlnkXCewCWPbL_9

	nop

	:l_xCXjclPrTKZHOkkl_10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

	goto/32 :l_jBbFnVWjvEjjWfAx_11

	nop

	:l_nRBnlnkXCewCWPbL_9
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
	goto/32 :l_xCXjclPrTKZHOkkl_10

	nop

	:l_LuMIaFoljZsdqIgy_19
    iget v2, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgePeriod:I

	goto/32 :l_ElGiUEVuHwANNWWi_20

	nop

	:l_onrEayFQTUSyzaMf_12
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 93
	goto/32 :l_PLeLZRBXjulkGbHf_13

	nop

	:l_igohAlHtNMZWdXpC_21
	invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->DOplMPsBpljxfAdc()V

    .line 102
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v1    # "pp":Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;
	goto/32 :l_NNkGmiVwefAOdZcq_22

	nop

	:l_fbXEdZpjIXyIpkhf_5
	goto/32 :xeQUuGwQAFvTFgMz
	:niCtjPkqgEDeEMAB
	:OQKlNzqdBxmdGNnn

	goto/32 :l_HcrjnGMZmowsDsve_6

	nop

	:l_EgcYGyNZPOKecVWz_3
	rem-int v0, v0, v1
	goto/32 :l_uMGwYtCkoGIKoneN_4

	nop

	:l_LUDgkXoRYHkkvJeI_24
	goto/32 :OQKlNzqdBxmdGNnn
	:l_HcrjnGMZmowsDsve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wrpnqnFzNHJPnHGO_7

	nop

	:l_wrpnqnFzNHJPnHGO_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jhGIjWsvJgcCfiKr_8

	nop

	:l_LoWSeQVFWOidRzKD_2
	add-int v0, v0, v1
	goto/32 :l_EgcYGyNZPOKecVWz_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_ADPwtrTBLLpZOTxr_0

	nop

	:l_ADPwtrTBLLpZOTxr_0
	const v0, 7
	goto/32 :l_LxOjCYqYwTGkMeVe_1

	nop

	:l_fwKdMavWLSaGOZtC_11
    throw v0

	:after_last_instruction

	goto/32 :l_qPQBpdGvxuaChqHc_12

	nop

	:l_DIXEvmBQvHgItBdf_3
	rem-int v0, v0, v1
	goto/32 :l_ReyIITwItcRtirrp_4

	nop

	:l_LxOjCYqYwTGkMeVe_1
	const v1, 12
	goto/32 :l_eBjaTqTEufWytLdP_2

	nop

	:l_ReyIITwItcRtirrp_4
	if-lez v0, :gl_FROGkzVrMMGognCM

	goto/32 :vANqJZqOBAshLffj

	:gl_FROGkzVrMMGognCM	goto/32 :l_OxcTkbDZgVLnndrE_5

	nop

	:l_AGXpDxNTZKLTFRGw_9
    const-string v1, "No instances!"

	goto/32 :l_fjCtETRFYofhYPUt_10

	nop

	:l_OxcTkbDZgVLnndrE_5
	goto/32 :VrUyxIjLUhNsIfAS
	:vANqJZqOBAshLffj
	:DnWDfQfEZmXAkeQC

	goto/32 :l_pqlhqGmpimyPlidZ_6

	nop

	:l_pqlhqGmpimyPlidZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_VXlFcftRvkbZOdRZ_7

	nop

	:l_CrzRfqYiMaakKYxC_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AGXpDxNTZKLTFRGw_9

	nop

	:l_qPQBpdGvxuaChqHc_12
	goto/32 :before_first_instruction

	:VrUyxIjLUhNsIfAS
	goto/32 :l_fnenMazvobBdfwaK_13

	nop

	:l_fjCtETRFYofhYPUt_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwKdMavWLSaGOZtC_11

	nop

	:l_eBjaTqTEufWytLdP_2
	add-int v0, v0, v1
	goto/32 :l_DIXEvmBQvHgItBdf_3

	nop

	:l_fnenMazvobBdfwaK_13
	goto/32 :DnWDfQfEZmXAkeQC
	:l_VXlFcftRvkbZOdRZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
	goto/32 :l_CrzRfqYiMaakKYxC_8

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_whgytvxOGCkmZnbH_0

	nop

	:l_dmgDgfAPBiDWOCfA_5
    int-to-double p0, p3

	goto/32 :l_VGgXmlPjtFnKPtJa_6

	nop

	:l_adiGrUdZgZzAfeiQ_3
    mul-int p2, p0, p1

	goto/32 :l_GcnkFYhMDRlIhaQU_4

	nop

	:l_SLVlBXakGVMVeGei_1
    const/16 p0, 0x2a

	goto/32 :l_yScoRFIbWYfeSfIJ_2

	nop

	:l_whgytvxOGCkmZnbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLVlBXakGVMVeGei_1

	nop

	:l_VGgXmlPjtFnKPtJa_6
    return-void

	:after_last_instruction

	goto/32 :l_OCllxZyTYibPIXZo_7

	nop

	:l_GcnkFYhMDRlIhaQU_4
    add-int p3, p2, p1

	goto/32 :l_dmgDgfAPBiDWOCfA_5

	nop

	:l_OCllxZyTYibPIXZo_7
	goto/32 :before_first_instruction

	:l_yScoRFIbWYfeSfIJ_2
    const/16 p1, 0xd2

	goto/32 :l_adiGrUdZgZzAfeiQ_3

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XCsueKApaXYKQTIZ_0

	nop

	:l_XCsueKApaXYKQTIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmeOsrZlCtOItyIo_1

	nop

	:l_QhLMPKAWpgkRhEch_5
    int-to-double p0, p3

	goto/32 :l_nGytZQlWEgAANRwC_6

	nop

	:l_nGytZQlWEgAANRwC_6
    return-void

	:after_last_instruction

	goto/32 :l_JTiJphIaswwNnDZF_7

	nop

	:l_JTiJphIaswwNnDZF_7
	goto/32 :before_first_instruction

	:l_nmPGmqgGbMcYliTD_3
    mul-int p2, p0, p1

	goto/32 :l_BYpknMJNEQGSZXrw_4

	nop

	:l_xmeOsrZlCtOItyIo_1
    const/16 p0, 0x2a

	goto/32 :l_zRYDUhOLHrtgTXdB_2

	nop

	:l_zRYDUhOLHrtgTXdB_2
    const/16 p1, 0xd2

	goto/32 :l_nmPGmqgGbMcYliTD_3

	nop

	:l_BYpknMJNEQGSZXrw_4
    add-int p3, p2, p1

	goto/32 :l_QhLMPKAWpgkRhEch_5

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_AcbkkeBbubTrhHtU_0

	nop

	:l_wzRAraTqCKhovmqD_2
    const/16 p1, 0xd2

	goto/32 :l_RLZMMUYocHCpUwru_3

	nop

	:l_RLZMMUYocHCpUwru_3
    mul-int p2, p0, p1

	goto/32 :l_tGPZgwgZVQYOTbAM_4

	nop

	:l_tGPZgwgZVQYOTbAM_4
    add-int p3, p2, p1

	goto/32 :l_XxzYqQNtnbIoLkAz_5

	nop

	:l_AcbkkeBbubTrhHtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmVcAtjQmrPHIXXl_1

	nop

	:l_AmVcAtjQmrPHIXXl_1
    const/16 p0, 0x2a

	goto/32 :l_wzRAraTqCKhovmqD_2

	nop

	:l_XoIErkXQXKZJhNQE_7
	goto/32 :before_first_instruction

	:l_XxzYqQNtnbIoLkAz_5
    int-to-double p0, p3

	goto/32 :l_GixIuecAsWEeczJn_6

	nop

	:l_GixIuecAsWEeczJn_6
    return-void

	:after_last_instruction

	goto/32 :l_XoIErkXQXKZJhNQE_7

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

	goto/32 :l_oMLjMUKQyQjhvyUN_0

	nop

	:l_MvtjrCLtKcDlfxYZ_7
    const/4 v0, 0x1

	goto/32 :l_LDKwdsFnTAcVtrWD_8

	nop

	:l_XcRUypQqoyUkZFLc_1
	const v1, 26
	goto/32 :l_YDQaXbCLufdWAzsv_2

	nop

	:l_lhIpKpQpAFcMmERh_12
	goto/32 :before_first_instruction

	:bfEcWqqWosfxppwJ
	goto/32 :l_KgSfRuDJDoQYWfkY_13

	nop

	:l_YDQaXbCLufdWAzsv_2
	add-int v0, v0, v1
	goto/32 :l_FtwdpviDMDHCxgWv_3

	nop

	:l_FtwdpviDMDHCxgWv_3
	rem-int v0, v0, v1
	goto/32 :l_YfxDMsNqGtPIwoJG_4

	nop

	:l_YfxDMsNqGtPIwoJG_4
	if-lez v0, :gl_sMKZrJfqXiOHnxwt

	goto/32 :RkLgPwKuBXJYQXMC

	:gl_sMKZrJfqXiOHnxwt	goto/32 :l_jYkXxlhyPIffzAAZ_5

	nop

	:l_LkkLdYYiqRuVXjmk_9
    sget-boolean v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

	goto/32 :l_RWBwUashBYNftiXh_10

	nop

	:l_jYkXxlhyPIffzAAZ_5
	goto/32 :bfEcWqqWosfxppwJ
	:RkLgPwKuBXJYQXMC
	:nroVrtCheqmytBwu

	goto/32 :l_gnHvcghGvLCuKuvV_6

	nop

	:l_LDKwdsFnTAcVtrWD_8
	invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->nTktnxwkAGxJMhgF(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 136
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_LkkLdYYiqRuVXjmk_9

	nop

	:l_gnHvcghGvLCuKuvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "factory"    # Ljava/util/concurrent/ThreadFactory;

    .line 135
	goto/32 :l_MvtjrCLtKcDlfxYZ_7

	nop

	:l_KgSfRuDJDoQYWfkY_13
	goto/32 :nroVrtCheqmytBwu
	:l_RWBwUashBYNftiXh_10
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->pOFmYlpzGPuFPxvr(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 137
	goto/32 :l_XihnocxliVFhmCXP_11

	nop

	:l_XihnocxliVFhmCXP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lhIpKpQpAFcMmERh_12

	nop

	:l_oMLjMUKQyQjhvyUN_0
	const v0, 23
	goto/32 :l_XcRUypQqoyUkZFLc_1

	nop

.end method

.method public static shutdown(CSFI)V
    .locals 0

	goto/32 :l_cDgrjTZkNOwpZenv_0

	nop

	:l_MBWOWdtKkSFDGEwn_2
    const/16 p1, 0xd2

	goto/32 :l_sBUfiJxEcskJJtXc_3

	nop

	:l_lYrAxsYzsHqElVPL_5
    int-to-double p0, p3

	goto/32 :l_oFmcvGiIlOUsxjZD_6

	nop

	:l_cDgrjTZkNOwpZenv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdORAOeeUNJJvFJU_1

	nop

	:l_hdtEIoKOLaXWJYLs_7
	goto/32 :before_first_instruction

	:l_CrxtFtJyKhaLWswv_4
    add-int p3, p2, p1

	goto/32 :l_lYrAxsYzsHqElVPL_5

	nop

	:l_gdORAOeeUNJJvFJU_1
    const/16 p0, 0x2a

	goto/32 :l_MBWOWdtKkSFDGEwn_2

	nop

	:l_sBUfiJxEcskJJtXc_3
    mul-int p2, p0, p1

	goto/32 :l_CrxtFtJyKhaLWswv_4

	nop

	:l_oFmcvGiIlOUsxjZD_6
    return-void

	:after_last_instruction

	goto/32 :l_hdtEIoKOLaXWJYLs_7

	nop

.end method

.method public static shutdown(SIFC)V
    .locals 0

	goto/32 :l_XCqTsSwsFSscQgEf_0

	nop

	:l_XCqTsSwsFSscQgEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOTGCyFZsrYkWMUp_1

	nop

	:l_bScHHnKPmBuUqlsO_5
    int-to-double p0, p3

	goto/32 :l_UryJXHaQJQfETLJV_6

	nop

	:l_SUmNLZxCGHfyTzjc_3
    mul-int p2, p0, p1

	goto/32 :l_YJPdAQvhHKXQzvcW_4

	nop

	:l_ngKvcVzTjfQqvtIs_7
	goto/32 :before_first_instruction

	:l_mOTGCyFZsrYkWMUp_1
    const/16 p0, 0x2a

	goto/32 :l_UUsUGHzMvfKghcnU_2

	nop

	:l_UUsUGHzMvfKghcnU_2
    const/16 p1, 0xd2

	goto/32 :l_SUmNLZxCGHfyTzjc_3

	nop

	:l_YJPdAQvhHKXQzvcW_4
    add-int p3, p2, p1

	goto/32 :l_bScHHnKPmBuUqlsO_5

	nop

	:l_UryJXHaQJQfETLJV_6
    return-void

	:after_last_instruction

	goto/32 :l_ngKvcVzTjfQqvtIs_7

	nop

.end method

.method public static shutdown(ICSF)V
    .locals 0

	goto/32 :l_fAWObdTzGhIBfnLo_0

	nop

	:l_ECakMMgyJlGoOeHQ_2
    const/16 p1, 0xd2

	goto/32 :l_AOBCAtZMljiyCRxm_3

	nop

	:l_OfPbJTrGEQdBbbAd_7
	goto/32 :before_first_instruction

	:l_ATcAnGrRtMDxqwSO_6
    return-void

	:after_last_instruction

	goto/32 :l_OfPbJTrGEQdBbbAd_7

	nop

	:l_fAWObdTzGhIBfnLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxFVITzVDoMNjIoB_1

	nop

	:l_oxFVITzVDoMNjIoB_1
    const/16 p0, 0x2a

	goto/32 :l_ECakMMgyJlGoOeHQ_2

	nop

	:l_UsCLBIAvLGeCZHXK_5
    int-to-double p0, p3

	goto/32 :l_ATcAnGrRtMDxqwSO_6

	nop

	:l_AOBCAtZMljiyCRxm_3
    mul-int p2, p0, p1

	goto/32 :l_iHShxpjYpfuTOGng_4

	nop

	:l_iHShxpjYpfuTOGng_4
    add-int p3, p2, p1

	goto/32 :l_UsCLBIAvLGeCZHXK_5

	nop

.end method

.method public static shutdown()V
    .locals 2

	goto/32 :l_aBNnLqtJxfAbZUnJ_0

	nop

	:l_IOZIzyfdQgvwoein_16
	goto/32 :before_first_instruction

	:fUlHKzYbbqjpctpK
	goto/32 :l_FZuBAWtRJHhFLZXP_17

	nop

	:l_TLmPQWwVVdVaETBt_12
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->BvexaMrJKVznkwlA(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 89
    :cond_0
	goto/32 :l_pxUdbncVfUxfAFPu_13

	nop

	:l_pxUdbncVfUxfAFPu_13
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_LTEgsNCfCMBQERpv_14

	nop

	:l_ADTjkrKrkVGzrfjK_11
	if-nez v0, :gl_rHmZPcxOxBQtvgOn

	goto/32 :cond_0

	:gl_rHmZPcxOxBQtvgOn
    .line 87
	goto/32 :l_TLmPQWwVVdVaETBt_12

	nop

	:l_FZuBAWtRJHhFLZXP_17
	goto/32 :YXbFTWLFaqTWwcQU
	:l_aBNnLqtJxfAbZUnJ_0
	const v0, 19
	goto/32 :l_KubsyLoLSOJngyzG_1

	nop

	:l_zLqBHPdkZnbpOFjj_7
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MdVPlOGijAjQyMjs_8

	nop

	:l_AWhwEfcHwmnUREIF_9
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->uKQCKBrNjUZwcKYx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUuyHrpXzLXciwSm_10

	nop

	:l_LTEgsNCfCMBQERpv_14
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->UhMpvyDjbCgxyemA(Ljava/util/Map;)V

    .line 90
	goto/32 :l_mhqbmzUzrahrfxER_15

	nop

	:l_mhqbmzUzrahrfxER_15
    return-void

	:after_last_instruction

	goto/32 :l_IOZIzyfdQgvwoein_16

	nop

	:l_WLilsqHzVaICwhBb_2
	add-int v0, v0, v1
	goto/32 :l_FrrKgwxrQGzZDICH_3

	nop

	:l_HGIsgOsgVftwiQKU_5
	goto/32 :fUlHKzYbbqjpctpK
	:prUKVYAfHLnPKrWx
	:YXbFTWLFaqTWwcQU

	goto/32 :l_ayUIBLyHaoEzsqar_6

	nop

	:l_KubsyLoLSOJngyzG_1
	const v1, 19
	goto/32 :l_WLilsqHzVaICwhBb_2

	nop

	:l_vUuyHrpXzLXciwSm_10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_ADTjkrKrkVGzrfjK_11

	nop

	:l_ijnsMbKMZUAmVfmX_4
	if-lez v0, :gl_TPHbtQMYdDcFvUbk

	goto/32 :prUKVYAfHLnPKrWx

	:gl_TPHbtQMYdDcFvUbk	goto/32 :l_HGIsgOsgVftwiQKU_5

	nop

	:l_MdVPlOGijAjQyMjs_8
    const/4 v1, 0x0

	goto/32 :l_AWhwEfcHwmnUREIF_9

	nop

	:l_ayUIBLyHaoEzsqar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_zLqBHPdkZnbpOFjj_7

	nop

	:l_FrrKgwxrQGzZDICH_3
	rem-int v0, v0, v1
	goto/32 :l_ijnsMbKMZUAmVfmX_4

	nop

.end method

.method public static start(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rVZcoHGdhzerdRBr_0

	nop

	:l_fTiwafqvbuIVxDRU_3
    mul-int p2, p0, p1

	goto/32 :l_dVUiuSXKiWVhxnKs_4

	nop

	:l_FAotZPZaxJZEuXbH_7
	goto/32 :before_first_instruction

	:l_nDxjCuXBOuyOUWyE_2
    const/16 p1, 0xd2

	goto/32 :l_fTiwafqvbuIVxDRU_3

	nop

	:l_jaHHDChzeZYxAKlM_6
    return-void

	:after_last_instruction

	goto/32 :l_FAotZPZaxJZEuXbH_7

	nop

	:l_AKHCBmPToHmBDQJz_5
    int-to-double p0, p3

	goto/32 :l_jaHHDChzeZYxAKlM_6

	nop

	:l_rVZcoHGdhzerdRBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edwDvwCytunsRiIe_1

	nop

	:l_edwDvwCytunsRiIe_1
    const/16 p0, 0x2a

	goto/32 :l_nDxjCuXBOuyOUWyE_2

	nop

	:l_dVUiuSXKiWVhxnKs_4
    add-int p3, p2, p1

	goto/32 :l_AKHCBmPToHmBDQJz_5

	nop

.end method

.method public static start(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RZGsDQzdZittyliJ_0

	nop

	:l_dbGarrKzucSkwRQO_3
    mul-int p2, p0, p1

	goto/32 :l_NZrsKSHqbIAgJnEo_4

	nop

	:l_NHFzLlXzYHPSrgKx_6
    return-void

	:after_last_instruction

	goto/32 :l_BoFooUPhfeOBtdiE_7

	nop

	:l_BoFooUPhfeOBtdiE_7
	goto/32 :before_first_instruction

	:l_NZrsKSHqbIAgJnEo_4
    add-int p3, p2, p1

	goto/32 :l_YVEiNZrwalQQjnme_5

	nop

	:l_YVEiNZrwalQQjnme_5
    int-to-double p0, p3

	goto/32 :l_NHFzLlXzYHPSrgKx_6

	nop

	:l_RZGsDQzdZittyliJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krkSZznrBEbbcrIQ_1

	nop

	:l_PvNdJaXgEXfRIfOm_2
    const/16 p1, 0xd2

	goto/32 :l_dbGarrKzucSkwRQO_3

	nop

	:l_krkSZznrBEbbcrIQ_1
    const/16 p0, 0x2a

	goto/32 :l_PvNdJaXgEXfRIfOm_2

	nop

.end method

.method public static start(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lkjTkBrHrmRWKVmY_0

	nop

	:l_rHbKMubnzHbHqMoh_2
    const/16 p1, 0xd2

	goto/32 :l_nxIJYqzGrnhismBg_3

	nop

	:l_GNZGraYfsOLpVPtD_7
	goto/32 :before_first_instruction

	:l_pjwKoQZUPyydymMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GNZGraYfsOLpVPtD_7

	nop

	:l_NEHhpXHwtIqIUWtL_4
    add-int p3, p2, p1

	goto/32 :l_xTFpuhaDqhKlGaJL_5

	nop

	:l_aorccoQgdZlREGBf_1
    const/16 p0, 0x2a

	goto/32 :l_rHbKMubnzHbHqMoh_2

	nop

	:l_xTFpuhaDqhKlGaJL_5
    int-to-double p0, p3

	goto/32 :l_pjwKoQZUPyydymMZ_6

	nop

	:l_lkjTkBrHrmRWKVmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aorccoQgdZlREGBf_1

	nop

	:l_nxIJYqzGrnhismBg_3
    mul-int p2, p0, p1

	goto/32 :l_NEHhpXHwtIqIUWtL_4

	nop

.end method

.method public static start()V
    .locals 1

	goto/32 :l_FliNbBnmFvDAEwaf_0

	nop

	:l_rCSKGRzXoIQOqqBN_4
	goto/32 :before_first_instruction

	:l_KYDYyuMpjYwQEhPe_1
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

	goto/32 :l_iRNSyUPlPqRHNgoo_2

	nop

	:l_iRNSyUPlPqRHNgoo_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->eFbfhPULAYgbTccw(Z)V

    .line 59
	goto/32 :l_jBcTPNcrTaUJNtXO_3

	nop

	:l_jBcTPNcrTaUJNtXO_3
    return-void

	:after_last_instruction

	goto/32 :l_rCSKGRzXoIQOqqBN_4

	nop

	:l_FliNbBnmFvDAEwaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KYDYyuMpjYwQEhPe_1

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;ZSBI)V
    .locals 0

	goto/32 :l_DOdWzHESxKmNqRQi_0

	nop

	:l_irIfvsCfMHzSUgpl_4
    add-int p3, p2, p1

	goto/32 :l_DmUxBOZYWGzDCZjA_5

	nop

	:l_jdnGnllfwUuPBvCr_1
    const/16 p0, 0x2a

	goto/32 :l_UDklyUhKpoWPnUAr_2

	nop

	:l_bOaDPMoszBktPAdA_7
	goto/32 :before_first_instruction

	:l_UDklyUhKpoWPnUAr_2
    const/16 p1, 0xd2

	goto/32 :l_IceLDRocgxNNWckX_3

	nop

	:l_vlXqwqbfxTaQMweC_6
    return-void

	:after_last_instruction

	goto/32 :l_bOaDPMoszBktPAdA_7

	nop

	:l_DmUxBOZYWGzDCZjA_5
    int-to-double p0, p3

	goto/32 :l_vlXqwqbfxTaQMweC_6

	nop

	:l_DOdWzHESxKmNqRQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdnGnllfwUuPBvCr_1

	nop

	:l_IceLDRocgxNNWckX_3
    mul-int p2, p0, p1

	goto/32 :l_irIfvsCfMHzSUgpl_4

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;BISZ)V
    .locals 0

	goto/32 :l_mRJzBaFNbCQjKPJu_0

	nop

	:l_EONdZdItsLhQeKJm_5
    int-to-double p0, p3

	goto/32 :l_OoHRcuBOIaYNaInw_6

	nop

	:l_HffJphUhCKfQwnoU_7
	goto/32 :before_first_instruction

	:l_mRJzBaFNbCQjKPJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxzLhDoNhwVZeYUe_1

	nop

	:l_ZxzLhDoNhwVZeYUe_1
    const/16 p0, 0x2a

	goto/32 :l_DGVvTcshbgosDdIT_2

	nop

	:l_EMGnDXWDcPiQTMDe_3
    mul-int p2, p0, p1

	goto/32 :l_EPBrtyDlaDVvYUby_4

	nop

	:l_OoHRcuBOIaYNaInw_6
    return-void

	:after_last_instruction

	goto/32 :l_HffJphUhCKfQwnoU_7

	nop

	:l_EPBrtyDlaDVvYUby_4
    add-int p3, p2, p1

	goto/32 :l_EONdZdItsLhQeKJm_5

	nop

	:l_DGVvTcshbgosDdIT_2
    const/16 p1, 0xd2

	goto/32 :l_EMGnDXWDcPiQTMDe_3

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;ISZB)V
    .locals 0

	goto/32 :l_CrAlCbAzrVWvxQMb_0

	nop

	:l_RcneHmrLxoKYgIGF_4
    add-int p3, p2, p1

	goto/32 :l_wlFCpaCqwGhqQLHA_5

	nop

	:l_pXHqFAovzbGNTEdI_2
    const/16 p1, 0xd2

	goto/32 :l_drSyWKreXgzVkkaC_3

	nop

	:l_ZQmmPiVxBEWydttL_6
    return-void

	:after_last_instruction

	goto/32 :l_pCzgFJKDYgpblDhu_7

	nop

	:l_CrAlCbAzrVWvxQMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McnbhLcJWmhUhurQ_1

	nop

	:l_drSyWKreXgzVkkaC_3
    mul-int p2, p0, p1

	goto/32 :l_RcneHmrLxoKYgIGF_4

	nop

	:l_McnbhLcJWmhUhurQ_1
    const/16 p0, 0x2a

	goto/32 :l_pXHqFAovzbGNTEdI_2

	nop

	:l_pCzgFJKDYgpblDhu_7
	goto/32 :before_first_instruction

	:l_wlFCpaCqwGhqQLHA_5
    int-to-double p0, p3

	goto/32 :l_ZQmmPiVxBEWydttL_6

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

	goto/32 :l_EqrOYkAFtYKJwqtP_0

	nop

	:l_nFgZmYotCVapzORT_15
	goto/32 :before_first_instruction

	:vtCgdxxgCezeoYVM
	goto/32 :l_TclBmAKdnibuihJB_16

	nop

	:l_SMylVQzaAEkbRJLZ_9
	if-nez v0, :gl_AwZbEWrhodFRYerp

	goto/32 :cond_0

	:gl_AwZbEWrhodFRYerp
    .line 142
	goto/32 :l_qgLPFICSyrmYIpUt_10

	nop

	:l_SmNeNSxxOkKdCqFB_11
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    .local v0, "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
	goto/32 :l_gPiMfoXEvmaYFTlc_12

	nop

	:l_UrgSWCepDawbxZyu_4
	if-lez v0, :gl_ZBdEOPtaUJiOtmXW

	goto/32 :zpKftQEVEFiQPUJM

	:gl_ZBdEOPtaUJiOtmXW	goto/32 :l_WNnMBRFhmTbaRsTt_5

	nop

	:l_WzafvVdboFmkCRXJ_2
	add-int v0, v0, v1
	goto/32 :l_fHpHVWyIQlriBIMG_3

	nop

	:l_YHENIIRTPDmcegSp_8
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

	goto/32 :l_SMylVQzaAEkbRJLZ_9

	nop

	:l_OfkBSfpHifviZAXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "purgeEnabled"    # Z
    .param p1, "exec"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
	goto/32 :l_fbNbzYSWdIdcThQg_7

	nop

	:l_EqrOYkAFtYKJwqtP_0
	const v0, 3
	goto/32 :l_UpKPDlEypzJTPihO_1

	nop

	:l_fHpHVWyIQlriBIMG_3
	rem-int v0, v0, v1
	goto/32 :l_UrgSWCepDawbxZyu_4

	nop

	:l_WkUBZtKQXcEHBCJl_13
	invoke-static {v1, v0, p1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->oUxKbUoaItoGvtuF(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v0    # "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_0
	goto/32 :l_yIKXtWgCCujajqGc_14

	nop

	:l_fbNbzYSWdIdcThQg_7
	if-nez p0, :gl_sgQlKjmoCdynZTuX

	goto/32 :cond_0

	:gl_sgQlKjmoCdynZTuX
	goto/32 :l_YHENIIRTPDmcegSp_8

	nop

	:l_WNnMBRFhmTbaRsTt_5
	goto/32 :vtCgdxxgCezeoYVM
	:zpKftQEVEFiQPUJM
	:cXVKAFKUSlgDpnTB

	goto/32 :l_OfkBSfpHifviZAXK_6

	nop

	:l_gPiMfoXEvmaYFTlc_12
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_WkUBZtKQXcEHBCJl_13

	nop

	:l_UpKPDlEypzJTPihO_1
	const v1, 23
	goto/32 :l_WzafvVdboFmkCRXJ_2

	nop

	:l_yIKXtWgCCujajqGc_14
    return-void

	:after_last_instruction

	goto/32 :l_nFgZmYotCVapzORT_15

	nop

	:l_qgLPFICSyrmYIpUt_10
    move-object v0, p1

	goto/32 :l_SmNeNSxxOkKdCqFB_11

	nop

	:l_TclBmAKdnibuihJB_16
	goto/32 :cXVKAFKUSlgDpnTB
.end method

.method static tryStart(ZSZCB)V
    .locals 0

	goto/32 :l_QANgIyOzhqAuPlef_0

	nop

	:l_rfLXvInZbrhkJMPp_1
    const/16 p0, 0x2a

	goto/32 :l_XGPIXzfSngqcEiQR_2

	nop

	:l_XGPIXzfSngqcEiQR_2
    const/16 p1, 0xd2

	goto/32 :l_QdAFErdReFqtRnHj_3

	nop

	:l_nYGPiWgDKOibanOw_5
    int-to-double p0, p3

	goto/32 :l_bnRlaSKGDGaurVTW_6

	nop

	:l_PUzOopuHPByalEnO_4
    add-int p3, p2, p1

	goto/32 :l_nYGPiWgDKOibanOw_5

	nop

	:l_osFkRAkOexWNZgeL_7
	goto/32 :before_first_instruction

	:l_QdAFErdReFqtRnHj_3
    mul-int p2, p0, p1

	goto/32 :l_PUzOopuHPByalEnO_4

	nop

	:l_bnRlaSKGDGaurVTW_6
    return-void

	:after_last_instruction

	goto/32 :l_osFkRAkOexWNZgeL_7

	nop

	:l_QANgIyOzhqAuPlef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfLXvInZbrhkJMPp_1

	nop

.end method

.method static tryStart(ZZSCB)V
    .locals 0

	goto/32 :l_rEPMFxwAkiEszpBx_0

	nop

	:l_rEPMFxwAkiEszpBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDsgDqVvsgFAbWtS_1

	nop

	:l_DjxtiQyFweduOnxB_3
    mul-int p2, p0, p1

	goto/32 :l_MTmwoVCYfsrqhUTK_4

	nop

	:l_eDsgDqVvsgFAbWtS_1
    const/16 p0, 0x2a

	goto/32 :l_IalbpDuVomwGUKaA_2

	nop

	:l_dIcczIZseBlcHMfs_5
    int-to-double p0, p3

	goto/32 :l_HgEgrXJFxJvxheWx_6

	nop

	:l_rwFYJTOXxzXNMOvN_7
	goto/32 :before_first_instruction

	:l_MTmwoVCYfsrqhUTK_4
    add-int p3, p2, p1

	goto/32 :l_dIcczIZseBlcHMfs_5

	nop

	:l_HgEgrXJFxJvxheWx_6
    return-void

	:after_last_instruction

	goto/32 :l_rwFYJTOXxzXNMOvN_7

	nop

	:l_IalbpDuVomwGUKaA_2
    const/16 p1, 0xd2

	goto/32 :l_DjxtiQyFweduOnxB_3

	nop

.end method

.method static tryStart(ZZBCS)V
    .locals 0

	goto/32 :l_QRVxlchzmTlTZtwm_0

	nop

	:l_hqsjsPBxIafVdmOg_3
    mul-int p2, p0, p1

	goto/32 :l_USWsCkseoEFLsQgk_4

	nop

	:l_USWsCkseoEFLsQgk_4
    add-int p3, p2, p1

	goto/32 :l_DHkjPZNYEeZvTiVO_5

	nop

	:l_QRVxlchzmTlTZtwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzxHFPUhVmIPVVoN_1

	nop

	:l_KaZxpcOeqXNYPssD_2
    const/16 p1, 0xd2

	goto/32 :l_hqsjsPBxIafVdmOg_3

	nop

	:l_RzxHFPUhVmIPVVoN_1
    const/16 p0, 0x2a

	goto/32 :l_KaZxpcOeqXNYPssD_2

	nop

	:l_DHkjPZNYEeZvTiVO_5
    int-to-double p0, p3

	goto/32 :l_nOeOjsCNoUFsEGLI_6

	nop

	:l_sZrWxDvhCmNCVqNQ_7
	goto/32 :before_first_instruction

	:l_nOeOjsCNoUFsEGLI_6
    return-void

	:after_last_instruction

	goto/32 :l_sZrWxDvhCmNCVqNQ_7

	nop

.end method

.method static tryStart(Z)V
    .locals 10

	goto/32 :l_OdlGlZnuuLimsTKV_0

	nop

	:l_iWbEqNmlvjEzxRAR_5
	goto/32 :GRgYSlVwezjTrQUq
	:kQRvcVJzOdmWeoKD
	:EuOkyUjApYcEhbLy

	goto/32 :l_VxJWRKqlXySlkEHo_6

	nop

	:l_mPBxXCLEnHuqWpXx_10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .local v0, "curr":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_QLQtRRCOMochTvZC_11

	nop

	:l_OdlGlZnuuLimsTKV_0
	const v0, 8
	goto/32 :l_aLuTddeQPlMjSdBK_1

	nop

	:l_HERFMVLGPZIVPPer_27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IGGrklAUTYCwIPzS_28

	nop

	:l_QLQtRRCOMochTvZC_11
	if-nez v0, :gl_QKZanmvGsLMpNtwU

	goto/32 :cond_0

	:gl_QKZanmvGsLMpNtwU
    .line 66
	goto/32 :l_KTYXzQzphYSdvEhh_12

	nop

	:l_BpXBWUJUSFapByOv_24
    int-to-long v5, v2

	goto/32 :l_eUqktmDpmnKPVLLP_25

	nop

	:l_BrsOOyoEeeoLBJej_33
    return-void

	:after_last_instruction

	goto/32 :l_kkzLxqtQvlCgYsfK_34

	nop

	:l_PtLPxpGPwKryfGSS_17
	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->ewIBRhqRlDTjTlMo(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 69
    .local v1, "next":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_LFcxONaqzCAqRkDB_18

	nop

	:l_aJgVYzUWRydJfmwF_9
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->yevnFmslLghDtZVQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPBxXCLEnHuqWpXx_10

	nop

	:l_FgaMsjsssaBGVHYu_23
    sget v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

	goto/32 :l_BpXBWUJUSFapByOv_24

	nop

	:l_kkzLxqtQvlCgYsfK_34
	goto/32 :before_first_instruction

	:GRgYSlVwezjTrQUq
	goto/32 :l_mzFyKTJhqFAERDzK_35

	nop

	:l_VxJWRKqlXySlkEHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "purgeEnabled"    # Z

    .line 62
	goto/32 :l_pSZTXxWqYxVMmWaI_7

	nop

	:l_ubBOPmWTlfEADaeT_26
    int-to-long v7, v2

	goto/32 :l_HERFMVLGPZIVPPer_27

	nop

	:l_AYWDsOPQIXCFsiiH_13
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_IGwNOToKgeckmABL_14

	nop

	:l_mzFyKTJhqFAERDzK_35
	goto/32 :EuOkyUjApYcEhbLy
	:l_IGwNOToKgeckmABL_14
    const-string v2, "RxSchedulerPurge"

	goto/32 :l_pRkqRBuUzaasSJEg_15

	nop

	:l_bCbxHceeNXtcOzNW_22
    invoke-direct {v4}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;-><init>()V

	goto/32 :l_FgaMsjsssaBGVHYu_23

	nop

	:l_KTYXzQzphYSdvEhh_12
    return-void

    .line 68
    :cond_0
	goto/32 :l_AYWDsOPQIXCFsiiH_13

	nop

	:l_aLuTddeQPlMjSdBK_1
	const v1, 5
	goto/32 :l_CeyotwepeAXAcLSN_2

	nop

	:l_pRkqRBuUzaasSJEg_15
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_vUghJnliGxwysqFd_16

	nop

	:l_BJAaHmusdQQokgUy_29
	invoke-static/range {v3 .. v9}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->QZkFiervoiXkiTkt(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
	goto/32 :l_pCpwxwGqWszLtMCq_30

	nop

	:l_yklNREnDynGYaZJj_20
	if-nez v2, :gl_ecvzXQPSltIcAEbR

	goto/32 :cond_1

	:gl_ecvzXQPSltIcAEbR
    .line 71
	goto/32 :l_ecJHQrTlrWWnAwsW_21

	nop

	:l_IGGrklAUTYCwIPzS_28
    move-object v3, v1

	goto/32 :l_BJAaHmusdQQokgUy_29

	nop

	:l_iFEHmkNdsoYnEDYK_32
    goto :goto_0

    .line 79
    :cond_2
	goto/32 :l_BrsOOyoEeeoLBJej_33

	nop

	:l_eUnllDkUBxbDJGnS_19
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->yTzcLPclshfUjvnJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yklNREnDynGYaZJj_20

	nop

	:l_LFcxONaqzCAqRkDB_18
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eUnllDkUBxbDJGnS_19

	nop

	:l_zNlrbRQPeYCWXtnq_8
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aJgVYzUWRydJfmwF_9

	nop

	:l_pSZTXxWqYxVMmWaI_7
	if-nez p0, :gl_LpfwPDzIcQzfIjTH

	goto/32 :cond_2

	:gl_LpfwPDzIcQzfIjTH
    .line 64
    :goto_0
	goto/32 :l_zNlrbRQPeYCWXtnq_8

	nop

	:l_puVSeUnlXzRYWDNa_31
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->dRHmwVwtdDWRMODI(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 77
    .end local v0    # "curr":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v1    # "next":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_iFEHmkNdsoYnEDYK_32

	nop

	:l_TcttuOJGYUARuzTw_3
	rem-int v0, v0, v1
	goto/32 :l_aTUgpTxojQuiiNKI_4

	nop

	:l_aTUgpTxojQuiiNKI_4
	if-lez v0, :gl_EHhzdkHsUfubqOwG

	goto/32 :kQRvcVJzOdmWeoKD

	:gl_EHhzdkHsUfubqOwG	goto/32 :l_iWbEqNmlvjEzxRAR_5

	nop

	:l_CeyotwepeAXAcLSN_2
	add-int v0, v0, v1
	goto/32 :l_TcttuOJGYUARuzTw_3

	nop

	:l_pCpwxwGqWszLtMCq_30
    return-void

    .line 75
    :cond_1
	goto/32 :l_puVSeUnlXzRYWDNa_31

	nop

	:l_vUghJnliGxwysqFd_16
    const/4 v2, 0x1

	goto/32 :l_PtLPxpGPwKryfGSS_17

	nop

	:l_eUqktmDpmnKPVLLP_25
    sget v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

	goto/32 :l_ubBOPmWTlfEADaeT_26

	nop

	:l_ecJHQrTlrWWnAwsW_21
    new-instance v4, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;

	goto/32 :l_bCbxHceeNXtcOzNW_22

	nop

.end method
