.class public final Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
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

.field static final PURGE_ENABLED_KEY:Ljava/lang/String; = "rx3.purge-enabled"

.field public static final PURGE_PERIOD_SECONDS:I

.field static final PURGE_PERIOD_SECONDS_KEY:Ljava/lang/String; = "rx3.purge-period-seconds"

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
.method public static cYaUiZuJoAqaLALX(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z
    .locals 1

	goto/32 :l_rlzHZmdsQqegLohc_0

	nop

	:l_ujQuBTqxNjgWDBAw_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

	goto/32 :l_OZPuCLftGDcaOTgr_2

	nop

	:l_dqlXndQhWTMDRgsz_3
	goto/32 :before_first_instruction

	:l_OZPuCLftGDcaOTgr_2
    return v0

	:after_last_instruction

	goto/32 :l_dqlXndQhWTMDRgsz_3

	nop

	:l_rlzHZmdsQqegLohc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujQuBTqxNjgWDBAw_1

	nop

.end method

.method public static qWKyOxCgMNxJcesQ(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I
    .locals 1

	goto/32 :l_SvIQtrhuQOAMyIMj_0

	nop

	:l_jjiHRzbEPeIIvfhV_3
	goto/32 :before_first_instruction

	:l_PfACPHQESqFOkNFD_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I

    move-result v0

	goto/32 :l_eVYGvjrwQRybIAqD_2

	nop

	:l_SvIQtrhuQOAMyIMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfACPHQESqFOkNFD_1

	nop

	:l_eVYGvjrwQRybIAqD_2
    return v0

	:after_last_instruction

	goto/32 :l_jjiHRzbEPeIIvfhV_3

	nop

.end method

.method public static iXAiEMjqJRTFfjJH()V
    .locals 0

	goto/32 :l_xnalmxUDDpzWlWqJ_0

	nop

	:l_YLFPVFkzKXFnjLSm_2
    return-void

	:after_last_instruction

	goto/32 :l_JxcGoXDkTGkOgxno_3

	nop

	:l_xnalmxUDDpzWlWqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoKrROqKJkMgHPyp_1

	nop

	:l_YoKrROqKJkMgHPyp_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->start()V

	goto/32 :l_YLFPVFkzKXFnjLSm_2

	nop

	:l_JxcGoXDkTGkOgxno_3
	goto/32 :before_first_instruction

.end method

.method public static SkAzMjqICAJOBZQu(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_mEIdiSjUflFwbdGQ_0

	nop

	:l_WtGBYGIrqTAnSOSK_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_MOdkRfnDArBkhcPi_2

	nop

	:l_MOdkRfnDArBkhcPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spLloeoKqKodASYh_3

	nop

	:l_mEIdiSjUflFwbdGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtGBYGIrqTAnSOSK_1

	nop

	:l_spLloeoKqKodASYh_3
	goto/32 :before_first_instruction

.end method

.method public static KIZsBPuFHbSwYiQq(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_reuixRSJyuXOmowA_0

	nop

	:l_NvBCoIyFSttDGTKE_2
    return-void

	:after_last_instruction

	goto/32 :l_MBcnxjFRgODmaBBu_3

	nop

	:l_MBcnxjFRgODmaBBu_3
	goto/32 :before_first_instruction

	:l_reuixRSJyuXOmowA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhdLSLwtuUelbfCP_1

	nop

	:l_EhdLSLwtuUelbfCP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V

	goto/32 :l_NvBCoIyFSttDGTKE_2

	nop

.end method

.method public static GVxxFtpeBvhjeiWA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPLFVkeKfKWLsEME_0

	nop

	:l_LRVwCttxiPVnFYzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRvhcdIbgcdNssGs_3

	nop

	:l_UIYiGmGEubXmYaYS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRVwCttxiPVnFYzW_2

	nop

	:l_kPLFVkeKfKWLsEME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIYiGmGEubXmYaYS_1

	nop

	:l_TRvhcdIbgcdNssGs_3
	goto/32 :before_first_instruction

.end method

.method public static FBbkcvkYHXztCiDx(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FhGedlOHqZmTomgB_0

	nop

	:l_ujZNraLmAEuvBivA_3
	goto/32 :before_first_instruction

	:l_FhGedlOHqZmTomgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNayuQgJBYHygGTR_1

	nop

	:l_irDOgbthfcjgGPiV_2
    return v0

	:after_last_instruction

	goto/32 :l_ujZNraLmAEuvBivA_3

	nop

	:l_LNayuQgJBYHygGTR_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_irDOgbthfcjgGPiV_2

	nop

.end method

.method public static RpOEIqEMEZzNIQhq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_udHgKEiQcHEcOCRA_0

	nop

	:l_LQdcwUldWqcYgPUX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_COZaqWKwxJehPNBN_2

	nop

	:l_COZaqWKwxJehPNBN_2
    return-void

	:after_last_instruction

	goto/32 :l_fXGebtPJZPgwnwCW_3

	nop

	:l_fXGebtPJZPgwnwCW_3
	goto/32 :before_first_instruction

	:l_udHgKEiQcHEcOCRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQdcwUldWqcYgPUX_1

	nop

.end method

.method public static whahaoLznYBqPIJF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LyIwQclTzLXDFtwS_0

	nop

	:l_LyIwQclTzLXDFtwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOVEMHFKBTdvZVDP_1

	nop

	:l_aqwLanJfsxdqjzZE_3
	goto/32 :before_first_instruction

	:l_VfYuOMMNgvbGHCns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aqwLanJfsxdqjzZE_3

	nop

	:l_FOVEMHFKBTdvZVDP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfYuOMMNgvbGHCns_2

	nop

.end method

.method public static YHMUHQzlDJZjJsZE(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_eycLaxflzKwbyVPt_0

	nop

	:l_qsTQQCAtJDYuocJh_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_swhGixlzeXRLityC_2

	nop

	:l_swhGixlzeXRLityC_2
    return v0

	:after_last_instruction

	goto/32 :l_gPNDKoLDoOtakWQW_3

	nop

	:l_gPNDKoLDoOtakWQW_3
	goto/32 :before_first_instruction

	:l_eycLaxflzKwbyVPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsTQQCAtJDYuocJh_1

	nop

.end method

.method public static pUKmnxZaHwtOMrZU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kwQSRgdefoJdPKPu_0

	nop

	:l_ksPvgHTREhLjlfjk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mZkDgKcDKRfJnEmv_2

	nop

	:l_kwQSRgdefoJdPKPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksPvgHTREhLjlfjk_1

	nop

	:l_evJQAUzLnWAIUnku_3
	goto/32 :before_first_instruction

	:l_mZkDgKcDKRfJnEmv_2
    return-void

	:after_last_instruction

	goto/32 :l_evJQAUzLnWAIUnku_3

	nop

.end method

.method public static iKmSuNHoCctVqWxo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXbpSRKDIzsXYwLQ_0

	nop

	:l_SmXBcJRyOGTUUMFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VslhafYrbYgERrfB_3

	nop

	:l_xzZtUjbqErRqilbF_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmXBcJRyOGTUUMFV_2

	nop

	:l_DXbpSRKDIzsXYwLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzZtUjbqErRqilbF_1

	nop

	:l_VslhafYrbYgERrfB_3
	goto/32 :before_first_instruction

.end method

.method public static LJBLwLtNIeDvuCNc(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_afvaCzxJSZCipkXx_0

	nop

	:l_bQCDadYYonugsGON_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VZweTqNwfvEYCfQm_2

	nop

	:l_ywgsslNFAKHKJmkJ_3
	goto/32 :before_first_instruction

	:l_afvaCzxJSZCipkXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQCDadYYonugsGON_1

	nop

	:l_VZweTqNwfvEYCfQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywgsslNFAKHKJmkJ_3

	nop

.end method

.method public static trekXQzRlGNHNRzs(Ljava/util/Map;)V
    .locals 0

	goto/32 :l_hxABqwUsTbJMzKaj_0

	nop

	:l_TsGzJNKZJFAFzkVn_2
    return-void

	:after_last_instruction

	goto/32 :l_LoIdDMFdIewAHQbd_3

	nop

	:l_foTSWtdsiOGPAVjM_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

	goto/32 :l_TsGzJNKZJFAFzkVn_2

	nop

	:l_hxABqwUsTbJMzKaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foTSWtdsiOGPAVjM_1

	nop

	:l_LoIdDMFdIewAHQbd_3
	goto/32 :before_first_instruction

.end method

.method public static XoDnYNONAQDOpxhr(Z)V
    .locals 0

	goto/32 :l_lMMnEtYueKXANpZw_0

	nop

	:l_CVaroNWVNofoKBNr_3
	goto/32 :before_first_instruction

	:l_lMMnEtYueKXANpZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwcnaaXvQnrRvXba_1

	nop

	:l_EwcnaaXvQnrRvXba_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->tryStart(Z)V

	goto/32 :l_NpTgjtXTpYDjaPJV_2

	nop

	:l_NpTgjtXTpYDjaPJV_2
    return-void

	:after_last_instruction

	goto/32 :l_CVaroNWVNofoKBNr_3

	nop

.end method

.method public static HgIkJLWdwxjaDsbv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqSAxsDmerTIdlnC_0

	nop

	:l_zPphunOQNSAtANRF_3
	goto/32 :before_first_instruction

	:l_ezHrdLlTzcsdTlyb_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVZOWzXiRikXeMFo_2

	nop

	:l_qVZOWzXiRikXeMFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPphunOQNSAtANRF_3

	nop

	:l_bqSAxsDmerTIdlnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezHrdLlTzcsdTlyb_1

	nop

.end method

.method public static erMOZSNtCAbipiec(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SXNnogdZGWYHKCxx_0

	nop

	:l_enNArXUXGnQjWyDM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgYCEZtQQIyiFdKw_3

	nop

	:l_EgYCEZtQQIyiFdKw_3
	goto/32 :before_first_instruction

	:l_SXNnogdZGWYHKCxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYVcSFjnyReNZiiT_1

	nop

	:l_oYVcSFjnyReNZiiT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enNArXUXGnQjWyDM_2

	nop

.end method

.method public static OLLkpxmCiNbEslCg(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_XUnKrKpnIYKCoKCq_0

	nop

	:l_fPnFynEOAoYakqMD_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_ijkYgIPWcHACRbcj_2

	nop

	:l_VuGyJwKJZyhmmEUX_3
	goto/32 :before_first_instruction

	:l_XUnKrKpnIYKCoKCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPnFynEOAoYakqMD_1

	nop

	:l_ijkYgIPWcHACRbcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuGyJwKJZyhmmEUX_3

	nop

.end method

.method public static eQCddqWHsvMzDpHi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DLWPMnUlaYAzhHqI_0

	nop

	:l_ircedDsQZtPsZUdV_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vkJDODVcYBgVNnbc_2

	nop

	:l_vkJDODVcYBgVNnbc_2
    return v0

	:after_last_instruction

	goto/32 :l_ccvsPkZsQztdDDYg_3

	nop

	:l_ccvsPkZsQztdDDYg_3
	goto/32 :before_first_instruction

	:l_DLWPMnUlaYAzhHqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ircedDsQZtPsZUdV_1

	nop

.end method

.method public static fJdALykdlbtGyTcg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_ESKUMbvhrDlfQTgG_0

	nop

	:l_bXrvOLWlufJDJHGn_3
	goto/32 :before_first_instruction

	:l_oKvhDBwvngmngUmw_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_yfxeoVRYFlnddXbZ_2

	nop

	:l_ESKUMbvhrDlfQTgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKvhDBwvngmngUmw_1

	nop

	:l_yfxeoVRYFlnddXbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXrvOLWlufJDJHGn_3

	nop

.end method

.method public static JJvkAHvTZqTquhja(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_IUqzCYAzVvuvQZdm_0

	nop

	:l_CWdCoDJcMsppAbkW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLyDXViPTtLPyvMS_3

	nop

	:l_ADwyDauzQlofLHiQ_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_CWdCoDJcMsppAbkW_2

	nop

	:l_IUqzCYAzVvuvQZdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADwyDauzQlofLHiQ_1

	nop

	:l_sLyDXViPTtLPyvMS_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_QZhemczVeCegCZXv_0

	nop

	:l_BLWaPauOceekDRfN_10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

	goto/32 :l_nzfCynOHzlMyLwVx_11

	nop

	:l_HHvMEXePakjAubvR_19
    sget-boolean v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

	goto/32 :l_lvuZwzFfdyQrnryx_20

	nop

	:l_wmZyXdWlMXZyXFSg_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_JmbUFHRJOAqXRNCG_9

	nop

	:l_lvuZwzFfdyQrnryx_20
    const-string v3, "rx3.purge-period-seconds"

	goto/32 :l_QIeeaZYeAwXSdbhd_21

	nop

	:l_sPpwIkFmQbxvMVcQ_16
    const/4 v2, 0x1

	goto/32 :l_hEwjARWxHeyeASaf_17

	nop

	:l_jTseScAZzBZncBZa_4
	if-lez v0, :gl_VPXWsEQmdlYeTWCk

	goto/32 :ySAHatKVlzMGryWG

	:gl_VPXWsEQmdlYeTWCk	goto/32 :l_iHMnqQXJUDaZYzoY_5

	nop

	:l_bmohFFkwSXQSuAUH_24
    return-void

	:after_last_instruction

	goto/32 :l_EBXBJHhkxrGRERgY_25

	nop

	:l_iHMnqQXJUDaZYzoY_5
	goto/32 :vXWzamDjggnLthXb
	:ySAHatKVlzMGryWG
	:OyOjhcXJwLSDDIri

	goto/32 :l_nhnDUqxRLvqvWMLF_6

	nop

	:l_cxOIAykdfStxJPTY_13
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;

	goto/32 :l_IQHXbcmWNuIUghcJ_14

	nop

	:l_mClcLEVZxXRRMNNW_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wmZyXdWlMXZyXFSg_8

	nop

	:l_qVbXgSzgLsyAObLO_23
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->iXAiEMjqJRTFfjJH()V

    .line 101
    .end local v0    # "propertyAccessor":Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
	goto/32 :l_bmohFFkwSXQSuAUH_24

	nop

	:l_daGCFSkCZZLtTpOk_26
	goto/32 :OyOjhcXJwLSDDIri
	:l_hEwjARWxHeyeASaf_17
	invoke-static {v2, v1, v2, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->cYaUiZuJoAqaLALX(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z

    move-result v1

	goto/32 :l_JcIIBwQuGQNALMnZ_18

	nop

	:l_QIeeaZYeAwXSdbhd_21
	invoke-static {v1, v3, v2, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->qWKyOxCgMNxJcesQ(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I

    move-result v1

	goto/32 :l_cHFudRghcshBSOwg_22

	nop

	:l_nzfCynOHzlMyLwVx_11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

	goto/32 :l_mmgLtZOeswagZxpM_12

	nop

	:l_JmbUFHRJOAqXRNCG_9
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
	goto/32 :l_BLWaPauOceekDRfN_10

	nop

	:l_JcIIBwQuGQNALMnZ_18
    sput-boolean v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    .line 98
	goto/32 :l_HHvMEXePakjAubvR_19

	nop

	:l_zhduVlHrdRUwjrIn_3
	rem-int v0, v0, v1
	goto/32 :l_jTseScAZzBZncBZa_4

	nop

	:l_NnZzKaLPmTMeBAwo_1
	const v1, 15
	goto/32 :l_etPIOkYGmSlYGFzu_2

	nop

	:l_EBXBJHhkxrGRERgY_25
	goto/32 :before_first_instruction

	:vXWzamDjggnLthXb
	goto/32 :l_daGCFSkCZZLtTpOk_26

	nop

	:l_QZhemczVeCegCZXv_0
	const v0, 11
	goto/32 :l_NnZzKaLPmTMeBAwo_1

	nop

	:l_IQHXbcmWNuIUghcJ_14
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;-><init>()V

    .line 97
    .local v0, "propertyAccessor":Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
	goto/32 :l_RAtVZfeYnADFMySg_15

	nop

	:l_RAtVZfeYnADFMySg_15
    const-string v1, "rx3.purge-enabled"

	goto/32 :l_sPpwIkFmQbxvMVcQ_16

	nop

	:l_nhnDUqxRLvqvWMLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_mClcLEVZxXRRMNNW_7

	nop

	:l_mmgLtZOeswagZxpM_12
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 96
	goto/32 :l_cxOIAykdfStxJPTY_13

	nop

	:l_cHFudRghcshBSOwg_22
    sput v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    .line 100
	goto/32 :l_qVbXgSzgLsyAObLO_23

	nop

	:l_etPIOkYGmSlYGFzu_2
	add-int v0, v0, v1
	goto/32 :l_zhduVlHrdRUwjrIn_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_aJGVSpPpaTCjLdJv_0

	nop

	:l_HYOhnINeyouwmUgS_2
	add-int v0, v0, v1
	goto/32 :l_BsfpyltPIRgMbovc_3

	nop

	:l_FKmeDKfbQdeIHRMg_11
    throw v0

	:after_last_instruction

	goto/32 :l_VAYaPmzpidhsVaNK_12

	nop

	:l_UzzNYVHVNCKifGrI_13
	goto/32 :aqyJYZHJdjudNcgk
	:l_hkNlecXIcsebLWgk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_xphcQWoXRnGBWxYP_8

	nop

	:l_ylqahwYqVYdBcJjz_1
	const v1, 30
	goto/32 :l_HYOhnINeyouwmUgS_2

	nop

	:l_lzPHvcaJFqUqNpsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_hkNlecXIcsebLWgk_7

	nop

	:l_BsfpyltPIRgMbovc_3
	rem-int v0, v0, v1
	goto/32 :l_LcfAqcupiZvTgksc_4

	nop

	:l_aJGVSpPpaTCjLdJv_0
	const v0, 9
	goto/32 :l_ylqahwYqVYdBcJjz_1

	nop

	:l_LcfAqcupiZvTgksc_4
	if-lez v0, :gl_DwNjsNRLCvVSqOmT

	goto/32 :ELjBjkePDbeJZjEe

	:gl_DwNjsNRLCvVSqOmT	goto/32 :l_HAiJIGtGiRjxUrYc_5

	nop

	:l_pIFfayWnYhODZEwN_9
    const-string v1, "No instances!"

	goto/32 :l_TQaQbDVcNNBMXpXa_10

	nop

	:l_xphcQWoXRnGBWxYP_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pIFfayWnYhODZEwN_9

	nop

	:l_HAiJIGtGiRjxUrYc_5
	goto/32 :grukXTQgEZJIDzbs
	:ELjBjkePDbeJZjEe
	:aqyJYZHJdjudNcgk

	goto/32 :l_lzPHvcaJFqUqNpsD_6

	nop

	:l_TQaQbDVcNNBMXpXa_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKmeDKfbQdeIHRMg_11

	nop

	:l_VAYaPmzpidhsVaNK_12
	goto/32 :before_first_instruction

	:grukXTQgEZJIDzbs
	goto/32 :l_UzzNYVHVNCKifGrI_13

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_yWiqPAGVgtESNTEk_0

	nop

	:l_NUArgEjvoWeUybHN_7
	goto/32 :before_first_instruction

	:l_sPQtJIBMnCGZgnCL_4
    add-int p3, p2, p1

	goto/32 :l_GFvWIvsjqLHYBFRX_5

	nop

	:l_CmIXPKxtBhNTcnXs_2
    const/16 p1, 0xd2

	goto/32 :l_IDliJLGvTdDvktLM_3

	nop

	:l_IDliJLGvTdDvktLM_3
    mul-int p2, p0, p1

	goto/32 :l_sPQtJIBMnCGZgnCL_4

	nop

	:l_AjxivlmlcBuZgJlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NUArgEjvoWeUybHN_7

	nop

	:l_fhyXiNmUAxjFOqiV_1
    const/16 p0, 0x2a

	goto/32 :l_CmIXPKxtBhNTcnXs_2

	nop

	:l_yWiqPAGVgtESNTEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhyXiNmUAxjFOqiV_1

	nop

	:l_GFvWIvsjqLHYBFRX_5
    int-to-double p0, p3

	goto/32 :l_AjxivlmlcBuZgJlJ_6

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DeBuouHplbqxDgdn_0

	nop

	:l_RdwlZQjdFlaaRWOU_2
    const/16 p1, 0xd2

	goto/32 :l_QoCxNoXlzCGhzTln_3

	nop

	:l_WwNPzkvBWmEVbfgB_1
    const/16 p0, 0x2a

	goto/32 :l_RdwlZQjdFlaaRWOU_2

	nop

	:l_ouglaAHNEvLqGRTq_5
    int-to-double p0, p3

	goto/32 :l_EQUTqaDRWDbYxNDY_6

	nop

	:l_EQUTqaDRWDbYxNDY_6
    return-void

	:after_last_instruction

	goto/32 :l_NcVHWhAPbDrCzmXy_7

	nop

	:l_kfEduxWGOWacTVUh_4
    add-int p3, p2, p1

	goto/32 :l_ouglaAHNEvLqGRTq_5

	nop

	:l_DeBuouHplbqxDgdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwNPzkvBWmEVbfgB_1

	nop

	:l_NcVHWhAPbDrCzmXy_7
	goto/32 :before_first_instruction

	:l_QoCxNoXlzCGhzTln_3
    mul-int p2, p0, p1

	goto/32 :l_kfEduxWGOWacTVUh_4

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nawBhRzpNhLiZceA_0

	nop

	:l_qBUxXFKbAlInvlQp_1
    const/16 p0, 0x2a

	goto/32 :l_dEUsYMMUMbhbbtAR_2

	nop

	:l_KJIqGSfKwvgywBjU_7
	goto/32 :before_first_instruction

	:l_YOyVKBiKKICRRTRn_5
    int-to-double p0, p3

	goto/32 :l_MrCvUDDMxlYkQsnY_6

	nop

	:l_MrCvUDDMxlYkQsnY_6
    return-void

	:after_last_instruction

	goto/32 :l_KJIqGSfKwvgywBjU_7

	nop

	:l_dEUsYMMUMbhbbtAR_2
    const/16 p1, 0xd2

	goto/32 :l_HvJNDgMdVJvCNvgd_3

	nop

	:l_nawBhRzpNhLiZceA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBUxXFKbAlInvlQp_1

	nop

	:l_inlQSUaHayNBovMZ_4
    add-int p3, p2, p1

	goto/32 :l_YOyVKBiKKICRRTRn_5

	nop

	:l_HvJNDgMdVJvCNvgd_3
    mul-int p2, p0, p1

	goto/32 :l_inlQSUaHayNBovMZ_4

	nop

.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

	goto/32 :l_zglaZFDnUWWAxtvZ_0

	nop

	:l_mlleZBDLtiFGZaMj_4
	if-lez v0, :gl_cQpVVkHgHYBxtHhN

	goto/32 :uPAPijquseehTdqH

	:gl_cQpVVkHgHYBxtHhN	goto/32 :l_DSEYzypPCrzWSYXi_5

	nop

	:l_sOYZeBIaMMMBZMVV_3
	rem-int v0, v0, v1
	goto/32 :l_mlleZBDLtiFGZaMj_4

	nop

	:l_fIWbwRBJiPYgmULi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AzbdvPQvwdlNauMI_12

	nop

	:l_kkbTxDMpWpLGBCOe_2
	add-int v0, v0, v1
	goto/32 :l_sOYZeBIaMMMBZMVV_3

	nop

	:l_uNPddcpaZzcFZpad_7
    const/4 v0, 0x1

	goto/32 :l_drTUAECKnhcNEKvT_8

	nop

	:l_drTUAECKnhcNEKvT_8
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->SkAzMjqICAJOBZQu(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 149
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_XiTNMNwyXcPLvSDp_9

	nop

	:l_zglaZFDnUWWAxtvZ_0
	const v0, 26
	goto/32 :l_iuaStPPygAZLPbQA_1

	nop

	:l_TneUtgjuanCFPHNR_10
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->KIZsBPuFHbSwYiQq(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 150
	goto/32 :l_fIWbwRBJiPYgmULi_11

	nop

	:l_gxatgdyXZRJmOOtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "factory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 148
	goto/32 :l_uNPddcpaZzcFZpad_7

	nop

	:l_DSEYzypPCrzWSYXi_5
	goto/32 :CaDcLXqPKJlYicKl
	:uPAPijquseehTdqH
	:bjeiiubmYKLmohhy

	goto/32 :l_gxatgdyXZRJmOOtv_6

	nop

	:l_XiTNMNwyXcPLvSDp_9
    sget-boolean v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

	goto/32 :l_TneUtgjuanCFPHNR_10

	nop

	:l_iuaStPPygAZLPbQA_1
	const v1, 20
	goto/32 :l_kkbTxDMpWpLGBCOe_2

	nop

	:l_XLfcNuWuQFOaQGvL_13
	goto/32 :bjeiiubmYKLmohhy
	:l_AzbdvPQvwdlNauMI_12
	goto/32 :before_first_instruction

	:CaDcLXqPKJlYicKl
	goto/32 :l_XLfcNuWuQFOaQGvL_13

	nop

.end method

.method static getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;ZIFB)V
    .locals 0

	goto/32 :l_ynmcsHKLiXtvxGaS_0

	nop

	:l_vYgPjWiNqnyCbqzI_2
    const/16 p1, 0xd2

	goto/32 :l_tbVkXfQksHvSkxIs_3

	nop

	:l_cCeuRbcAsWxIyeEh_7
	goto/32 :before_first_instruction

	:l_SOcYkaAcScTwTVIC_4
    add-int p3, p2, p1

	goto/32 :l_iWkgeRanrVFKRplr_5

	nop

	:l_tbVkXfQksHvSkxIs_3
    mul-int p2, p0, p1

	goto/32 :l_SOcYkaAcScTwTVIC_4

	nop

	:l_iWkgeRanrVFKRplr_5
    int-to-double p0, p3

	goto/32 :l_emggdySwxYEvthhR_6

	nop

	:l_ynmcsHKLiXtvxGaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAXfjdFKrLwPJzPO_1

	nop

	:l_jAXfjdFKrLwPJzPO_1
    const/16 p0, 0x2a

	goto/32 :l_vYgPjWiNqnyCbqzI_2

	nop

	:l_emggdySwxYEvthhR_6
    return-void

	:after_last_instruction

	goto/32 :l_cCeuRbcAsWxIyeEh_7

	nop

.end method

.method static getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;ZBIF)V
    .locals 0

	goto/32 :l_CbrBRaCjeZHxzlVf_0

	nop

	:l_CuZQpsWtfCuOYTQl_7
	goto/32 :before_first_instruction

	:l_CbrBRaCjeZHxzlVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnZiDyirSMHGOgFU_1

	nop

	:l_BOwOqrBvnneAUxNq_6
    return-void

	:after_last_instruction

	goto/32 :l_CuZQpsWtfCuOYTQl_7

	nop

	:l_oFShDNwnitmswXfP_3
    mul-int p2, p0, p1

	goto/32 :l_tfhRzOxDeKVAVCcZ_4

	nop

	:l_qzvLmnMpcnqGctjd_2
    const/16 p1, 0xd2

	goto/32 :l_oFShDNwnitmswXfP_3

	nop

	:l_tfhRzOxDeKVAVCcZ_4
    add-int p3, p2, p1

	goto/32 :l_HFmuJuIjFQWipCOd_5

	nop

	:l_HFmuJuIjFQWipCOd_5
    int-to-double p0, p3

	goto/32 :l_BOwOqrBvnneAUxNq_6

	nop

	:l_wnZiDyirSMHGOgFU_1
    const/16 p0, 0x2a

	goto/32 :l_qzvLmnMpcnqGctjd_2

	nop

.end method

.method static getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;IFZB)V
    .locals 0

	goto/32 :l_YLMibhJNnpuIHskE_0

	nop

	:l_FJPdULEugjYsGBCK_4
    add-int p3, p2, p1

	goto/32 :l_CKLDGvzWeyzccgPD_5

	nop

	:l_ySIYKgxVODvQsowT_3
    mul-int p2, p0, p1

	goto/32 :l_FJPdULEugjYsGBCK_4

	nop

	:l_kBJsIbKOXMLUudaC_2
    const/16 p1, 0xd2

	goto/32 :l_ySIYKgxVODvQsowT_3

	nop

	:l_YLMibhJNnpuIHskE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhsSCeYaappUhcpR_1

	nop

	:l_bhsSCeYaappUhcpR_1
    const/16 p0, 0x2a

	goto/32 :l_kBJsIbKOXMLUudaC_2

	nop

	:l_CKLDGvzWeyzccgPD_5
    int-to-double p0, p3

	goto/32 :l_UZOgPxFgGODbmTZn_6

	nop

	:l_mYRdrHNLUhRwPbhd_7
	goto/32 :before_first_instruction

	:l_UZOgPxFgGODbmTZn_6
    return-void

	:after_last_instruction

	goto/32 :l_mYRdrHNLUhRwPbhd_7

	nop

.end method

.method static getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z
    .locals 2

	goto/32 :l_HesElhUrYAQgMuvy_0

	nop

	:l_qCoeXuEsOdTswETZ_5
	goto/32 :cNfGPFtPEVLbaZEL
	:BXTkIwlYYeXrmQSf
	:seVaomAYnhnMmboH

	goto/32 :l_PAwdVjJqGftXCqFo_6

	nop

	:l_gHkhdjJaqEMTQNYd_11
    return p3

	:after_last_instruction

	goto/32 :l_RlbHCHApdGPIxmAn_12

	nop

	:l_MowHgehMrPsxSQJB_4
	if-lez v0, :gl_YqhXaOWevYIdUzFF

	goto/32 :BXTkIwlYYeXrmQSf

	:gl_YqhXaOWevYIdUzFF	goto/32 :l_qCoeXuEsOdTswETZ_5

	nop

	:l_RlbHCHApdGPIxmAn_12
	goto/32 :before_first_instruction

	:cNfGPFtPEVLbaZEL
	goto/32 :l_dPqFiYUAdHBxkifS_13

	nop

	:l_dPqFiYUAdHBxkifS_13
	goto/32 :seVaomAYnhnMmboH
	:l_LKfFkyqcIGHyGBUV_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->RpOEIqEMEZzNIQhq(Ljava/lang/Throwable;)V

    .line 129
	goto/32 :l_DAeZNWfZQlWdFXxp_10

	nop

	:l_HesElhUrYAQgMuvy_0
	const v0, 15
	goto/32 :l_hHBzNvMZmrkYihRj_1

	nop

	:l_DAeZNWfZQlWdFXxp_10
    return p2

    .line 132
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_gHkhdjJaqEMTQNYd_11

	nop

	:l_SotmyrrliwRztBvf_7
	if-nez p0, :gl_NMHAtCsBOBeAmaku

	goto/32 :cond_1

	:gl_NMHAtCsBOBeAmaku
    .line 122
    :try_start_0
	invoke-static {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->GVxxFtpeBvhjeiWA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 124
    return p2

    .line 126
    :cond_0
    const-string v1, "true"

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->FBbkcvkYHXztCiDx(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qluGTsRRhEKgsLuD_8

	nop

	:l_XFxtsVWtoWPrsReI_3
	rem-int v0, v0, v1
	goto/32 :l_MowHgehMrPsxSQJB_4

	nop

	:l_qluGTsRRhEKgsLuD_8
    return v1

    .line 127
    .end local v0    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 128
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LKfFkyqcIGHyGBUV_9

	nop

	:l_SKMcQzbLZToFHMnp_2
	add-int v0, v0, v1
	goto/32 :l_XFxtsVWtoWPrsReI_3

	nop

	:l_PAwdVjJqGftXCqFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "enabled"    # Z
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultNotFound"    # Z
    .param p3, "defaultNotEnabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "key",
            "defaultNotFound",
            "defaultNotEnabled",
            "propertyAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120
    .local p4, "propertyAccessor":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_SotmyrrliwRztBvf_7

	nop

	:l_hHBzNvMZmrkYihRj_1
	const v1, 14
	goto/32 :l_SKMcQzbLZToFHMnp_2

	nop

.end method

.method static getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wiZCTPCjEfGfCoEB_0

	nop

	:l_yZbjrsHJDLVQlJgp_7
	goto/32 :before_first_instruction

	:l_wiZCTPCjEfGfCoEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnOVAChYHhhlsOoi_1

	nop

	:l_KlsBwKjBUDFNvzFM_4
    add-int p3, p2, p1

	goto/32 :l_KgVpySmoBmZXFBHF_5

	nop

	:l_bAQNEMSosXnrGOjN_6
    return-void

	:after_last_instruction

	goto/32 :l_yZbjrsHJDLVQlJgp_7

	nop

	:l_JnOVAChYHhhlsOoi_1
    const/16 p0, 0x2a

	goto/32 :l_XzgeroFNorOMSSZt_2

	nop

	:l_nsiZqMBJQaoamczj_3
    mul-int p2, p0, p1

	goto/32 :l_KlsBwKjBUDFNvzFM_4

	nop

	:l_XzgeroFNorOMSSZt_2
    const/16 p1, 0xd2

	goto/32 :l_nsiZqMBJQaoamczj_3

	nop

	:l_KgVpySmoBmZXFBHF_5
    int-to-double p0, p3

	goto/32 :l_bAQNEMSosXnrGOjN_6

	nop

.end method

.method static getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_IDmCOJNODqGDVaeo_0

	nop

	:l_iBdYsHlltzCjUtYY_2
    const/16 p1, 0xd2

	goto/32 :l_TfgkOekTGxMSaWOt_3

	nop

	:l_dycBngULrRNuddbL_7
	goto/32 :before_first_instruction

	:l_agyTlhiFSBVWqlVG_5
    int-to-double p0, p3

	goto/32 :l_cFVFEoexMhlqeNll_6

	nop

	:l_zMVwQgCScPvMtlPF_1
    const/16 p0, 0x2a

	goto/32 :l_iBdYsHlltzCjUtYY_2

	nop

	:l_DEBkQaSJgVPQzWkn_4
    add-int p3, p2, p1

	goto/32 :l_agyTlhiFSBVWqlVG_5

	nop

	:l_TfgkOekTGxMSaWOt_3
    mul-int p2, p0, p1

	goto/32 :l_DEBkQaSJgVPQzWkn_4

	nop

	:l_cFVFEoexMhlqeNll_6
    return-void

	:after_last_instruction

	goto/32 :l_dycBngULrRNuddbL_7

	nop

	:l_IDmCOJNODqGDVaeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMVwQgCScPvMtlPF_1

	nop

.end method

.method static getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tjxjgdLFZJPKvYKG_0

	nop

	:l_ngpUYTUXdoLAzJjh_3
    mul-int p2, p0, p1

	goto/32 :l_UtzfUkIdskAKINYZ_4

	nop

	:l_xSkFjvGAKywzYiRW_2
    const/16 p1, 0xd2

	goto/32 :l_ngpUYTUXdoLAzJjh_3

	nop

	:l_WIRaiytGVacMHbdZ_5
    int-to-double p0, p3

	goto/32 :l_UEBdEpzFDGeXWvno_6

	nop

	:l_tjxjgdLFZJPKvYKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHGAmdHPoNYWdBzJ_1

	nop

	:l_UtzfUkIdskAKINYZ_4
    add-int p3, p2, p1

	goto/32 :l_WIRaiytGVacMHbdZ_5

	nop

	:l_QVZfGAhXctfDiwjL_7
	goto/32 :before_first_instruction

	:l_UEBdEpzFDGeXWvno_6
    return-void

	:after_last_instruction

	goto/32 :l_QVZfGAhXctfDiwjL_7

	nop

	:l_AHGAmdHPoNYWdBzJ_1
    const/16 p0, 0x2a

	goto/32 :l_xSkFjvGAKywzYiRW_2

	nop

.end method

.method static getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I
    .locals 2

	goto/32 :l_wgSmOBJhOifAbfMb_0

	nop

	:l_mdVHGtQDkbuqiaHq_2
	add-int v0, v0, v1
	goto/32 :l_GswsQwwVFnZnjBUU_3

	nop

	:l_nCkMuuFgrxnRGspK_12
	goto/32 :before_first_instruction

	:sFKqzkBdnKyOcERa
	goto/32 :l_GTVhQEOZcogpuCEH_13

	nop

	:l_VAljfQazMtRqUkgy_4
	if-lez v0, :gl_xImiolHINESCYIXm

	goto/32 :ymvEGLyNnAkbZcTh

	:gl_xImiolHINESCYIXm	goto/32 :l_fwtCVYAKgNIMaFIw_5

	nop

	:l_GswsQwwVFnZnjBUU_3
	rem-int v0, v0, v1
	goto/32 :l_VAljfQazMtRqUkgy_4

	nop

	:l_wgSmOBJhOifAbfMb_0
	const v0, 8
	goto/32 :l_ftgwgblqizXRqaUI_1

	nop

	:l_VTxrOXmZLLKVvwHh_10
    return p2

    .line 116
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ScBhZjmvKOppUyJJ_11

	nop

	:l_fwtCVYAKgNIMaFIw_5
	goto/32 :sFKqzkBdnKyOcERa
	:ymvEGLyNnAkbZcTh
	:vNoxdfxLPJqfEcCz

	goto/32 :l_FxEGuMetQnTHRDSn_6

	nop

	:l_kUcjaWEnLkaLbtQa_8
    return v1

    .line 111
    .end local v0    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 112
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_brtJdOzGjwfMFYnG_9

	nop

	:l_ftgwgblqizXRqaUI_1
	const v1, 29
	goto/32 :l_mdVHGtQDkbuqiaHq_2

	nop

	:l_GTVhQEOZcogpuCEH_13
	goto/32 :vNoxdfxLPJqfEcCz
	:l_FxEGuMetQnTHRDSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "enabled"    # Z
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultNotFound"    # I
    .param p3, "defaultNotEnabled"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "key",
            "defaultNotFound",
            "defaultNotEnabled",
            "propertyAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 104
    .local p4, "propertyAccessor":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_ymeWBjIGFvlXZoFv_7

	nop

	:l_ymeWBjIGFvlXZoFv_7
	if-nez p0, :gl_IwHROJUcJIoJpgfC

	goto/32 :cond_1

	:gl_IwHROJUcJIoJpgfC
    .line 106
    :try_start_0
	invoke-static {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->whahaoLznYBqPIJF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 108
    return p2

    .line 110
    :cond_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->YHMUHQzlDJZjJsZE(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kUcjaWEnLkaLbtQa_8

	nop

	:l_brtJdOzGjwfMFYnG_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->pUKmnxZaHwtOMrZU(Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_VTxrOXmZLLKVvwHh_10

	nop

	:l_ScBhZjmvKOppUyJJ_11
    return p3

	:after_last_instruction

	goto/32 :l_nCkMuuFgrxnRGspK_12

	nop

.end method

.method public static shutdown(ZBCS)V
    .locals 0

	goto/32 :l_copLyDVYACTxIErX_0

	nop

	:l_nduhGvtjUaBClSde_3
    mul-int p2, p0, p1

	goto/32 :l_vEqhULkfVkCCHSop_4

	nop

	:l_copLyDVYACTxIErX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVonQDcRFjtFPdaz_1

	nop

	:l_CVonQDcRFjtFPdaz_1
    const/16 p0, 0x2a

	goto/32 :l_QeJwpEPVWTycXFgz_2

	nop

	:l_vEqhULkfVkCCHSop_4
    add-int p3, p2, p1

	goto/32 :l_XjcyxZiGDHsQYsWo_5

	nop

	:l_XjcyxZiGDHsQYsWo_5
    int-to-double p0, p3

	goto/32 :l_nrowPvrLpUavUwUc_6

	nop

	:l_QeJwpEPVWTycXFgz_2
    const/16 p1, 0xd2

	goto/32 :l_nduhGvtjUaBClSde_3

	nop

	:l_nrowPvrLpUavUwUc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZgYNwSgHQcQnkTt_7

	nop

	:l_ZZgYNwSgHQcQnkTt_7
	goto/32 :before_first_instruction

.end method

.method public static shutdown(BCSZ)V
    .locals 0

	goto/32 :l_wJRZqitwJCnBxLhy_0

	nop

	:l_FSinkILHDoBudmDN_7
	goto/32 :before_first_instruction

	:l_VzkBdzRUjGBMSODv_2
    const/16 p1, 0xd2

	goto/32 :l_yDxRsnxcRKqfbqxk_3

	nop

	:l_zyvEZnnankOWOFEA_4
    add-int p3, p2, p1

	goto/32 :l_NoiDAiqQDpTWMhbD_5

	nop

	:l_wJRZqitwJCnBxLhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjbHtylpKkSbDsHY_1

	nop

	:l_yDxRsnxcRKqfbqxk_3
    mul-int p2, p0, p1

	goto/32 :l_zyvEZnnankOWOFEA_4

	nop

	:l_QhOzLmuMQrBlFXzs_6
    return-void

	:after_last_instruction

	goto/32 :l_FSinkILHDoBudmDN_7

	nop

	:l_OjbHtylpKkSbDsHY_1
    const/16 p0, 0x2a

	goto/32 :l_VzkBdzRUjGBMSODv_2

	nop

	:l_NoiDAiqQDpTWMhbD_5
    int-to-double p0, p3

	goto/32 :l_QhOzLmuMQrBlFXzs_6

	nop

.end method

.method public static shutdown(BSZC)V
    .locals 0

	goto/32 :l_AsOhqEkkyEJyXAkf_0

	nop

	:l_IAIiBLpPyXXrSwvS_6
    return-void

	:after_last_instruction

	goto/32 :l_fTDJGaPNHnOzNcOP_7

	nop

	:l_PKYMsijiMYoJePnz_2
    const/16 p1, 0xd2

	goto/32 :l_UuvWhDoyMXQEHwLp_3

	nop

	:l_fTDJGaPNHnOzNcOP_7
	goto/32 :before_first_instruction

	:l_kHFDwHaOfeeWOSgZ_1
    const/16 p0, 0x2a

	goto/32 :l_PKYMsijiMYoJePnz_2

	nop

	:l_iGHEqmDFOQrpAHdK_4
    add-int p3, p2, p1

	goto/32 :l_VTBQKhGgYHzamCmC_5

	nop

	:l_VTBQKhGgYHzamCmC_5
    int-to-double p0, p3

	goto/32 :l_IAIiBLpPyXXrSwvS_6

	nop

	:l_UuvWhDoyMXQEHwLp_3
    mul-int p2, p0, p1

	goto/32 :l_iGHEqmDFOQrpAHdK_4

	nop

	:l_AsOhqEkkyEJyXAkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHFDwHaOfeeWOSgZ_1

	nop

.end method

.method public static shutdown()V
    .locals 2

	goto/32 :l_mHGVuMfbZjoOwOZG_0

	nop

	:l_ylutUYCOMCBBCBOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_QoyVzHuOAaKcBUAW_7

	nop

	:l_mHpvBkdhVQhqJCLZ_11
	if-nez v0, :gl_KatIaqwYrEGVXyQL

	goto/32 :cond_0

	:gl_KatIaqwYrEGVXyQL
    .line 90
	goto/32 :l_RJyZOvmluyrgCwqA_12

	nop

	:l_PWlkfNBKjEXIjXAR_1
	const v1, 6
	goto/32 :l_YIpJNMovJmZSTwom_2

	nop

	:l_cwneQhGmaqxLIJSb_10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_mHpvBkdhVQhqJCLZ_11

	nop

	:l_ISPJxnLXemaPiIRT_5
	goto/32 :DiZkfGlUIVJBuRBW
	:zzrigzLMbmhFjaXN
	:VUIddQdanZbfdRYN

	goto/32 :l_ylutUYCOMCBBCBOX_6

	nop

	:l_UIzquYHmrdCfHbkv_17
	goto/32 :VUIddQdanZbfdRYN
	:l_YIpJNMovJmZSTwom_2
	add-int v0, v0, v1
	goto/32 :l_qdJFxSySOXZQhwbS_3

	nop

	:l_urgrXGdCpYypuxVr_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->iKmSuNHoCctVqWxo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwneQhGmaqxLIJSb_10

	nop

	:l_QoyVzHuOAaKcBUAW_7
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wCkbyLsDiKYhRqXL_8

	nop

	:l_qdJFxSySOXZQhwbS_3
	rem-int v0, v0, v1
	goto/32 :l_HbwUJwrZjllTrmHu_4

	nop

	:l_HbwUJwrZjllTrmHu_4
	if-lez v0, :gl_wtxzmmZFTKpDUemn

	goto/32 :zzrigzLMbmhFjaXN

	:gl_wtxzmmZFTKpDUemn	goto/32 :l_ISPJxnLXemaPiIRT_5

	nop

	:l_wCkbyLsDiKYhRqXL_8
    const/4 v1, 0x0

	goto/32 :l_urgrXGdCpYypuxVr_9

	nop

	:l_mHGVuMfbZjoOwOZG_0
	const v0, 7
	goto/32 :l_PWlkfNBKjEXIjXAR_1

	nop

	:l_RJyZOvmluyrgCwqA_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->LJBLwLtNIeDvuCNc(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 92
    :cond_0
	goto/32 :l_YylAGjXYyNccfhFZ_13

	nop

	:l_keXNcsicEyGqhaoq_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->trekXQzRlGNHNRzs(Ljava/util/Map;)V

    .line 93
	goto/32 :l_LLNglsfiqVgfrvNX_15

	nop

	:l_vUpdCDoUOvXNxESX_16
	goto/32 :before_first_instruction

	:DiZkfGlUIVJBuRBW
	goto/32 :l_UIzquYHmrdCfHbkv_17

	nop

	:l_YylAGjXYyNccfhFZ_13
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_keXNcsicEyGqhaoq_14

	nop

	:l_LLNglsfiqVgfrvNX_15
    return-void

	:after_last_instruction

	goto/32 :l_vUpdCDoUOvXNxESX_16

	nop

.end method

.method public static start(FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lSNFiUEgeRxyqnir_0

	nop

	:l_RNFlQqyZwQwGrFbO_4
    add-int p3, p2, p1

	goto/32 :l_UahhBRdNUgZuYMbM_5

	nop

	:l_XOZPmhmgBzvoGmqs_7
	goto/32 :before_first_instruction

	:l_UahhBRdNUgZuYMbM_5
    int-to-double p0, p3

	goto/32 :l_xodRYIMfZDbKPGAZ_6

	nop

	:l_YpVjfaAqFOipivGD_3
    mul-int p2, p0, p1

	goto/32 :l_RNFlQqyZwQwGrFbO_4

	nop

	:l_xlonfhzraKLyxkWX_2
    const/16 p1, 0xd2

	goto/32 :l_YpVjfaAqFOipivGD_3

	nop

	:l_lSNFiUEgeRxyqnir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtZklrowhqERbIRO_1

	nop

	:l_YtZklrowhqERbIRO_1
    const/16 p0, 0x2a

	goto/32 :l_xlonfhzraKLyxkWX_2

	nop

	:l_xodRYIMfZDbKPGAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XOZPmhmgBzvoGmqs_7

	nop

.end method

.method public static start(Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lWgpUbvgAhuWcIhZ_0

	nop

	:l_WbVZMMnNXgNvxxNT_3
    mul-int p2, p0, p1

	goto/32 :l_xwcSOsohocPXBaqh_4

	nop

	:l_kjgHUnQneIUIxglU_7
	goto/32 :before_first_instruction

	:l_lWgpUbvgAhuWcIhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRUGARIxHxVPGvMG_1

	nop

	:l_xkHaJFiZKyiUAMmf_6
    return-void

	:after_last_instruction

	goto/32 :l_kjgHUnQneIUIxglU_7

	nop

	:l_mHNjAZiepNCplhZP_2
    const/16 p1, 0xd2

	goto/32 :l_WbVZMMnNXgNvxxNT_3

	nop

	:l_xveYiKVnlJTfLmHw_5
    int-to-double p0, p3

	goto/32 :l_xkHaJFiZKyiUAMmf_6

	nop

	:l_xwcSOsohocPXBaqh_4
    add-int p3, p2, p1

	goto/32 :l_xveYiKVnlJTfLmHw_5

	nop

	:l_JRUGARIxHxVPGvMG_1
    const/16 p0, 0x2a

	goto/32 :l_mHNjAZiepNCplhZP_2

	nop

.end method

.method public static start(BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lIOsctsykeMMcjBN_0

	nop

	:l_HrsDHcsXMszsoRYM_5
    int-to-double p0, p3

	goto/32 :l_dUNfgiHDcvCjpcWu_6

	nop

	:l_mPMLiNrNBeKQqxlp_3
    mul-int p2, p0, p1

	goto/32 :l_nsdWPyUnqWRPOsLM_4

	nop

	:l_efcztJnjKtQjqAKK_7
	goto/32 :before_first_instruction

	:l_eXGlUbwWUTsQFIqa_1
    const/16 p0, 0x2a

	goto/32 :l_gqcIKxStIauICuEs_2

	nop

	:l_gqcIKxStIauICuEs_2
    const/16 p1, 0xd2

	goto/32 :l_mPMLiNrNBeKQqxlp_3

	nop

	:l_nsdWPyUnqWRPOsLM_4
    add-int p3, p2, p1

	goto/32 :l_HrsDHcsXMszsoRYM_5

	nop

	:l_lIOsctsykeMMcjBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXGlUbwWUTsQFIqa_1

	nop

	:l_dUNfgiHDcvCjpcWu_6
    return-void

	:after_last_instruction

	goto/32 :l_efcztJnjKtQjqAKK_7

	nop

.end method

.method public static start()V
    .locals 1

	goto/32 :l_ZoMMQCEuAgKClKLE_0

	nop

	:l_soJgLgCqrXhxiNxF_4
	goto/32 :before_first_instruction

	:l_ZoMMQCEuAgKClKLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_qXzEVLtCxeYSkghT_1

	nop

	:l_qXzEVLtCxeYSkghT_1
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

	goto/32 :l_wgRqIehFUKHBnRaJ_2

	nop

	:l_wgRqIehFUKHBnRaJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->XoDnYNONAQDOpxhr(Z)V

    .line 62
	goto/32 :l_tdPHXEOvLJsOyLqA_3

	nop

	:l_tdPHXEOvLJsOyLqA_3
    return-void

	:after_last_instruction

	goto/32 :l_soJgLgCqrXhxiNxF_4

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;CISB)V
    .locals 0

	goto/32 :l_EfpSkIgYfipwuEHp_0

	nop

	:l_AUNgXNuaoIiYiWAN_6
    return-void

	:after_last_instruction

	goto/32 :l_vPyPcXWrvOKttXPq_7

	nop

	:l_vPyPcXWrvOKttXPq_7
	goto/32 :before_first_instruction

	:l_EfpSkIgYfipwuEHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjbaVZCxxCZeMzTC_1

	nop

	:l_LixiiIPFzbLDhTSD_5
    int-to-double p0, p3

	goto/32 :l_AUNgXNuaoIiYiWAN_6

	nop

	:l_jTZuCmOAhSUDvvFY_3
    mul-int p2, p0, p1

	goto/32 :l_SpkfAjOlNDGgzzHt_4

	nop

	:l_SpkfAjOlNDGgzzHt_4
    add-int p3, p2, p1

	goto/32 :l_LixiiIPFzbLDhTSD_5

	nop

	:l_fNMmMJogZsBwIIBC_2
    const/16 p1, 0xd2

	goto/32 :l_jTZuCmOAhSUDvvFY_3

	nop

	:l_OjbaVZCxxCZeMzTC_1
    const/16 p0, 0x2a

	goto/32 :l_fNMmMJogZsBwIIBC_2

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;CBSI)V
    .locals 0

	goto/32 :l_RVIdrurDCodmrHzq_0

	nop

	:l_flWrAfaaKgQqsaMG_4
    add-int p3, p2, p1

	goto/32 :l_rJhWxIyCzdbCelRG_5

	nop

	:l_lAoiyIYZOvXQkIhP_3
    mul-int p2, p0, p1

	goto/32 :l_flWrAfaaKgQqsaMG_4

	nop

	:l_RVIdrurDCodmrHzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUvhnLAHPRRiIOTX_1

	nop

	:l_SRLFGqqKtTZIcEEW_2
    const/16 p1, 0xd2

	goto/32 :l_lAoiyIYZOvXQkIhP_3

	nop

	:l_rJhWxIyCzdbCelRG_5
    int-to-double p0, p3

	goto/32 :l_iCRIkdtXzmuDDoEr_6

	nop

	:l_rUvhnLAHPRRiIOTX_1
    const/16 p0, 0x2a

	goto/32 :l_SRLFGqqKtTZIcEEW_2

	nop

	:l_iCRIkdtXzmuDDoEr_6
    return-void

	:after_last_instruction

	goto/32 :l_OTlegAVSwbmeKjxy_7

	nop

	:l_OTlegAVSwbmeKjxy_7
	goto/32 :before_first_instruction

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;ICBS)V
    .locals 0

	goto/32 :l_gRNWuhSWioPTLEVq_0

	nop

	:l_LlCVWfbsuFFEvkGe_5
    int-to-double p0, p3

	goto/32 :l_qyoMRTYimePDNXsu_6

	nop

	:l_gRNWuhSWioPTLEVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpnJVafuRUtBWTqO_1

	nop

	:l_gpnJVafuRUtBWTqO_1
    const/16 p0, 0x2a

	goto/32 :l_qsnXuXtMsNuuBqPq_2

	nop

	:l_oXEpenpaavCACwFA_7
	goto/32 :before_first_instruction

	:l_kMMsSKFOmuaVrNLy_4
    add-int p3, p2, p1

	goto/32 :l_LlCVWfbsuFFEvkGe_5

	nop

	:l_qyoMRTYimePDNXsu_6
    return-void

	:after_last_instruction

	goto/32 :l_oXEpenpaavCACwFA_7

	nop

	:l_qsnXuXtMsNuuBqPq_2
    const/16 p1, 0xd2

	goto/32 :l_eoCkfFbzLIaneBus_3

	nop

	:l_eoCkfFbzLIaneBus_3
    mul-int p2, p0, p1

	goto/32 :l_kMMsSKFOmuaVrNLy_4

	nop

.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

	goto/32 :l_plEGYMPKdbHstlqc_0

	nop

	:l_FsBlJqYkSFFKTmEB_16
	goto/32 :bXpxzBJZiiGmMaXS
	:l_RpoXTNeATxxZFZds_9
	if-nez v0, :gl_CtHelvUrsCFCnNEN

	goto/32 :cond_0

	:gl_CtHelvUrsCFCnNEN
    .line 155
	goto/32 :l_kgssfuEZTFGNGsnn_10

	nop

	:l_plEGYMPKdbHstlqc_0
	const v0, 12
	goto/32 :l_HJzocqXWLMKURyCJ_1

	nop

	:l_LgDVFkwPDRwyeaUg_12
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

	goto/32 :l_OHOiwZjvktmXBCTP_13

	nop

	:l_smqGhKkHNdUcsPxw_8
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

	goto/32 :l_RpoXTNeATxxZFZds_9

	nop

	:l_foZkhGtIazFOijUn_14
    return-void

	:after_last_instruction

	goto/32 :l_scCTwIITqfTsmtnw_15

	nop

	:l_DAZHCjlTKagfXPLW_4
	if-lez v0, :gl_CntVqXcoAdnYHXWs

	goto/32 :ixooEfWXFqXKHwRp

	:gl_CntVqXcoAdnYHXWs	goto/32 :l_XYDkzPyPvaPmGkgd_5

	nop

	:l_kgssfuEZTFGNGsnn_10
    move-object v0, p1

	goto/32 :l_NjpGtPTzFgyxKiYm_11

	nop

	:l_uYPtaDtrmzWLAVXS_7
	if-nez p0, :gl_iCDiIxnsPnduNvrF

	goto/32 :cond_0

	:gl_iCDiIxnsPnduNvrF
	goto/32 :l_smqGhKkHNdUcsPxw_8

	nop

	:l_mOLSDAWMboFypGYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "purgeEnabled"    # Z
    .param p1, "exec"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "purgeEnabled",
            "exec"
        }
    .end annotation

    .line 154
	goto/32 :l_uYPtaDtrmzWLAVXS_7

	nop

	:l_XYDkzPyPvaPmGkgd_5
	goto/32 :uuBzsQOsmcFcUsvt
	:ixooEfWXFqXKHwRp
	:bXpxzBJZiiGmMaXS

	goto/32 :l_mOLSDAWMboFypGYb_6

	nop

	:l_MOGnlScCmfLevaPS_3
	rem-int v0, v0, v1
	goto/32 :l_DAZHCjlTKagfXPLW_4

	nop

	:l_scCTwIITqfTsmtnw_15
	goto/32 :before_first_instruction

	:uuBzsQOsmcFcUsvt
	goto/32 :l_FsBlJqYkSFFKTmEB_16

	nop

	:l_khcMOQZKqOAxPhKy_2
	add-int v0, v0, v1
	goto/32 :l_MOGnlScCmfLevaPS_3

	nop

	:l_NjpGtPTzFgyxKiYm_11
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 156
    .local v0, "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
	goto/32 :l_LgDVFkwPDRwyeaUg_12

	nop

	:l_OHOiwZjvktmXBCTP_13
	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->HgIkJLWdwxjaDsbv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v0    # "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_0
	goto/32 :l_foZkhGtIazFOijUn_14

	nop

	:l_HJzocqXWLMKURyCJ_1
	const v1, 11
	goto/32 :l_khcMOQZKqOAxPhKy_2

	nop

.end method

.method static tryStart(ZBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FmEZeQtqlbssnEIz_0

	nop

	:l_OKnRRkPtDvkMTeZX_4
    add-int p3, p2, p1

	goto/32 :l_DZxNjqVeqBHWoSYk_5

	nop

	:l_xtxvRWyzHbkHtphp_2
    const/16 p1, 0xd2

	goto/32 :l_ATComkykfiJrgCIb_3

	nop

	:l_FmEZeQtqlbssnEIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPqugEfsQwfWNxbC_1

	nop

	:l_iIvbOtzRgaWBfJaC_6
    return-void

	:after_last_instruction

	goto/32 :l_KiXqHqzsRgVpcqug_7

	nop

	:l_CPqugEfsQwfWNxbC_1
    const/16 p0, 0x2a

	goto/32 :l_xtxvRWyzHbkHtphp_2

	nop

	:l_KiXqHqzsRgVpcqug_7
	goto/32 :before_first_instruction

	:l_ATComkykfiJrgCIb_3
    mul-int p2, p0, p1

	goto/32 :l_OKnRRkPtDvkMTeZX_4

	nop

	:l_DZxNjqVeqBHWoSYk_5
    int-to-double p0, p3

	goto/32 :l_iIvbOtzRgaWBfJaC_6

	nop

.end method

.method static tryStart(ZIZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tAmmBKCuQwplWEoX_0

	nop

	:l_HovMzdnFEBNlUgoN_1
    const/16 p0, 0x2a

	goto/32 :l_iKpLrGpqsZylcDSF_2

	nop

	:l_ABvXgCjdJsIxzSty_3
    mul-int p2, p0, p1

	goto/32 :l_aZoHzOcpvJoDjGKO_4

	nop

	:l_iKpLrGpqsZylcDSF_2
    const/16 p1, 0xd2

	goto/32 :l_ABvXgCjdJsIxzSty_3

	nop

	:l_XxhkYzQBdOUTDXpc_7
	goto/32 :before_first_instruction

	:l_JNgZEahGvXbnREFp_6
    return-void

	:after_last_instruction

	goto/32 :l_XxhkYzQBdOUTDXpc_7

	nop

	:l_aZoHzOcpvJoDjGKO_4
    add-int p3, p2, p1

	goto/32 :l_yeErwUPmzwJCVTop_5

	nop

	:l_yeErwUPmzwJCVTop_5
    int-to-double p0, p3

	goto/32 :l_JNgZEahGvXbnREFp_6

	nop

	:l_tAmmBKCuQwplWEoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HovMzdnFEBNlUgoN_1

	nop

.end method

.method static tryStart(ZZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ngvWeXtLekXjGrOg_0

	nop

	:l_IbAfoiMeYkhGacqn_1
    const/16 p0, 0x2a

	goto/32 :l_jSSgWIlZNkYqUPIu_2

	nop

	:l_RqfKBCCrpDKBHkOt_4
    add-int p3, p2, p1

	goto/32 :l_nuILDqCxLhWxXyBn_5

	nop

	:l_jSSgWIlZNkYqUPIu_2
    const/16 p1, 0xd2

	goto/32 :l_EtriSIvaKGOURqsc_3

	nop

	:l_nuILDqCxLhWxXyBn_5
    int-to-double p0, p3

	goto/32 :l_jExckUZwSutBSarn_6

	nop

	:l_jExckUZwSutBSarn_6
    return-void

	:after_last_instruction

	goto/32 :l_cQgcxoskdYGzGKhg_7

	nop

	:l_cQgcxoskdYGzGKhg_7
	goto/32 :before_first_instruction

	:l_ngvWeXtLekXjGrOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbAfoiMeYkhGacqn_1

	nop

	:l_EtriSIvaKGOURqsc_3
    mul-int p2, p0, p1

	goto/32 :l_RqfKBCCrpDKBHkOt_4

	nop

.end method

.method static tryStart(Z)V
    .locals 10

	goto/32 :l_xNTRFcJvOEaJHChS_0

	nop

	:l_xqxpzwUTwDzXDDeQ_35
	goto/32 :FwWplfQTluJyUNXR
	:l_mJiZoworqSORhyem_12
    return-void

    .line 71
    :cond_0
	goto/32 :l_UmRnIhobrbVOPrqd_13

	nop

	:l_RENojojceuKSfbYe_16
    const/4 v2, 0x1

	goto/32 :l_sUjTOPkqsQwPtlwY_17

	nop

	:l_yQbxILPQzlBOnImP_21
    new-instance v4, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;

	goto/32 :l_fGNdbahbZNrwFlmT_22

	nop

	:l_jLNCVHDzsYQvkKJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "purgeEnabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purgeEnabled"
        }
    .end annotation

    .line 65
	goto/32 :l_jGltFZnNMuXCFTcX_7

	nop

	:l_gTJhUpFdJMcZCiDO_23
    sget v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

	goto/32 :l_ksaZcPyXBmqHqTSD_24

	nop

	:l_sEvWQykvzkBOWmHc_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->erMOZSNtCAbipiec(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWzGzGoVnlLoVkvW_10

	nop

	:l_GKlPDcCOopZIZYHn_18
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ocBPbrZrurYRdYCo_19

	nop

	:l_jGltFZnNMuXCFTcX_7
	if-nez p0, :gl_JmbVoNazAIFHOELx

	goto/32 :cond_2

	:gl_JmbVoNazAIFHOELx
    .line 67
    :goto_0
	goto/32 :l_BJiYWbkjcQzMDHFC_8

	nop

	:l_nErqrUGYWWfSrWDU_32
    goto :goto_0

    .line 82
    :cond_2
	goto/32 :l_jGbyefujyvHWIIIx_33

	nop

	:l_qvrBnhEiSvzyzXIe_29
	invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->fJdALykdlbtGyTcg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
	goto/32 :l_fYhKiyiRiZXurAbp_30

	nop

	:l_lzVdBTdoUBXivRaT_20
	if-nez v2, :gl_VHvNPrdUzJfbVAZZ

	goto/32 :cond_1

	:gl_VHvNPrdUzJfbVAZZ
    .line 74
	goto/32 :l_yQbxILPQzlBOnImP_21

	nop

	:l_BJiYWbkjcQzMDHFC_8
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sEvWQykvzkBOWmHc_9

	nop

	:l_fYhKiyiRiZXurAbp_30
    return-void

    .line 78
    :cond_1
	goto/32 :l_wGsCMRoyQKcEuXjo_31

	nop

	:l_AqcnAqgDnBCYLSBl_27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_aNgAjNlzEtDDsVgk_28

	nop

	:l_jGbyefujyvHWIIIx_33
    return-void

	:after_last_instruction

	goto/32 :l_YdinJFbYFNvaOQBu_34

	nop

	:l_PBFiUwzfsoGrOAMO_11
	if-nez v0, :gl_ycDgGYHTFRJCxvpC

	goto/32 :cond_0

	:gl_ycDgGYHTFRJCxvpC
    .line 69
	goto/32 :l_mJiZoworqSORhyem_12

	nop

	:l_AqrzyOUsppDXRUzg_3
	rem-int v0, v0, v1
	goto/32 :l_NimnwwioYSMPsydt_4

	nop

	:l_QsNWtDWseYopgjOJ_26
    int-to-long v7, v2

	goto/32 :l_AqcnAqgDnBCYLSBl_27

	nop

	:l_sUjTOPkqsQwPtlwY_17
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->OLLkpxmCiNbEslCg(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 72
    .local v1, "next":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_GKlPDcCOopZIZYHn_18

	nop

	:l_YdinJFbYFNvaOQBu_34
	goto/32 :before_first_instruction

	:AeePuopXwwufzlLR
	goto/32 :l_xqxpzwUTwDzXDDeQ_35

	nop

	:l_wGsCMRoyQKcEuXjo_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->JJvkAHvTZqTquhja(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 80
    .end local v0    # "curr":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v1    # "next":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_nErqrUGYWWfSrWDU_32

	nop

	:l_lkKBKRyNkhdwTioH_1
	const v1, 16
	goto/32 :l_ueUvjerBuvRpoYwm_2

	nop

	:l_ksaZcPyXBmqHqTSD_24
    int-to-long v5, v2

	goto/32 :l_ipBDPZjyabpEpgpu_25

	nop

	:l_aNgAjNlzEtDDsVgk_28
    move-object v3, v1

	goto/32 :l_qvrBnhEiSvzyzXIe_29

	nop

	:l_xNTRFcJvOEaJHChS_0
	const v0, 29
	goto/32 :l_lkKBKRyNkhdwTioH_1

	nop

	:l_OHmPWacceYydZxVV_5
	goto/32 :AeePuopXwwufzlLR
	:tQqalpQJcDtNvteC
	:FwWplfQTluJyUNXR

	goto/32 :l_jLNCVHDzsYQvkKJm_6

	nop

	:l_erHoQjwwXlvesfPQ_14
    const-string v2, "RxSchedulerPurge"

	goto/32 :l_QAArGEvvRZCFgznb_15

	nop

	:l_ueUvjerBuvRpoYwm_2
	add-int v0, v0, v1
	goto/32 :l_AqrzyOUsppDXRUzg_3

	nop

	:l_ipBDPZjyabpEpgpu_25
    sget v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

	goto/32 :l_QsNWtDWseYopgjOJ_26

	nop

	:l_UmRnIhobrbVOPrqd_13
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

	goto/32 :l_erHoQjwwXlvesfPQ_14

	nop

	:l_ocBPbrZrurYRdYCo_19
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->eQCddqWHsvMzDpHi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lzVdBTdoUBXivRaT_20

	nop

	:l_QAArGEvvRZCFgznb_15
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_RENojojceuKSfbYe_16

	nop

	:l_fGNdbahbZNrwFlmT_22
    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;-><init>()V

	goto/32 :l_gTJhUpFdJMcZCiDO_23

	nop

	:l_NimnwwioYSMPsydt_4
	if-lez v0, :gl_nuWjEvjbRZqOVLRx

	goto/32 :tQqalpQJcDtNvteC

	:gl_nuWjEvjbRZqOVLRx	goto/32 :l_OHmPWacceYydZxVV_5

	nop

	:l_yWzGzGoVnlLoVkvW_10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .local v0, "curr":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_PBFiUwzfsoGrOAMO_11

	nop

.end method
