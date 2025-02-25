.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;


# direct methods
.method public static TxBtUzWpCLcfhBoV(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_wifyCPlEPLggNlvq_0

	nop

	:l_mpxoULjHECsHeBEX_3
	goto/32 :before_first_instruction

	:l_wifyCPlEPLggNlvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAxEENyVufGINkNI_1

	nop

	:l_ZAxEENyVufGINkNI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_LwiwwXLtrZmmiFEH_2

	nop

	:l_LwiwwXLtrZmmiFEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mpxoULjHECsHeBEX_3

	nop

.end method

.method public static GvgReAtsyusuaeTy(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_xRFotJuJNdmYupSz_0

	nop

	:l_xRFotJuJNdmYupSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmlrECkLFJFnpVaY_1

	nop

	:l_HmlrECkLFJFnpVaY_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_gmNZXjdUmvemxMyR_2

	nop

	:l_gmNZXjdUmvemxMyR_2
    return-void

	:after_last_instruction

	goto/32 :l_UsuQSsSwVFaPJhkr_3

	nop

	:l_UsuQSsSwVFaPJhkr_3
	goto/32 :before_first_instruction

.end method

.method public static JtaGvyHvRIVlxfcE(Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

	goto/32 :l_IIfHqDIwQlWbHrFY_0

	nop

	:l_IIfHqDIwQlWbHrFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEDMsTfwjbyMoehL_1

	nop

	:l_IucdUOniXTypFktj_2
    return-void

	:after_last_instruction

	goto/32 :l_iQtBNQQlehGretzP_3

	nop

	:l_iQtBNQQlehGretzP_3
	goto/32 :before_first_instruction

	:l_nEDMsTfwjbyMoehL_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

	goto/32 :l_IucdUOniXTypFktj_2

	nop

.end method

.method public static xyZRMqWHUdkYqFYN(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_TRRkBzZkONkjcmAK_0

	nop

	:l_TRRkBzZkONkjcmAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVxvZxgmzZRlBAPy_1

	nop

	:l_eVxvZxgmzZRlBAPy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_uECpACTQXNxEUnAL_2

	nop

	:l_uECpACTQXNxEUnAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GskoUhrgScnNDVjn_3

	nop

	:l_GskoUhrgScnNDVjn_3
	goto/32 :before_first_instruction

.end method

.method public static pcSjwkQwKiiAZtSU(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_VoJSMJqonuMjmeMn_0

	nop

	:l_aaGnLYmUllacPpOI_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_CYCwTiPBuQQVAfrx_2

	nop

	:l_uYmwilYZUsSYyXbS_3
	goto/32 :before_first_instruction

	:l_CYCwTiPBuQQVAfrx_2
    return-void

	:after_last_instruction

	goto/32 :l_uYmwilYZUsSYyXbS_3

	nop

	:l_VoJSMJqonuMjmeMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaGnLYmUllacPpOI_1

	nop

.end method

.method public static vwCcBZjOFqqIGLUR()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_SQLTbkDAXQEdxMzQ_0

	nop

	:l_JCNbJIxoRpRgQLoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWRDDvlpGWWmQniw_3

	nop

	:l_WWRDDvlpGWWmQniw_3
	goto/32 :before_first_instruction

	:l_SQLTbkDAXQEdxMzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdEjYxsnFJvxrGaY_1

	nop

	:l_wdEjYxsnFJvxrGaY_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JCNbJIxoRpRgQLoo_2

	nop

.end method

.method public static iyFFpnNRJlzbrBcv(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_LhGoXHdRVvNPAAEB_0

	nop

	:l_wVhUhipzajGVZSGl_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_pvCXNcVZiNXKzVyM_2

	nop

	:l_woQPzOnFwjgqwWDA_3
	goto/32 :before_first_instruction

	:l_LhGoXHdRVvNPAAEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVhUhipzajGVZSGl_1

	nop

	:l_pvCXNcVZiNXKzVyM_2
    return-void

	:after_last_instruction

	goto/32 :l_woQPzOnFwjgqwWDA_3

	nop

.end method

.method public static RapHhMAqCRxmJqqd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qlPCGismAVxEzFWM_0

	nop

	:l_qlPCGismAVxEzFWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFXXXPuMcuronUvD_1

	nop

	:l_aFXXXPuMcuronUvD_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HAGTbUpMlZiTaPCd_2

	nop

	:l_HAGTbUpMlZiTaPCd_2
    return-void

	:after_last_instruction

	goto/32 :l_ehjjvYkxKNQRTDel_3

	nop

	:l_ehjjvYkxKNQRTDel_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uNMRqAIGpPeNZoJc_0

	nop

	:l_sUtFZtLoTJqsuCzb_4
    return-void

	:after_last_instruction

	goto/32 :l_MVWdyBHqlwVdEWRB_5

	nop

	:l_etjAroZLGKFpXXpc_1
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_jyGQqXLvBOChicSN_2

	nop

	:l_uNMRqAIGpPeNZoJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_etjAroZLGKFpXXpc_1

	nop

	:l_UfUlZSCxbdJoqGln_3
    sput-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_sUtFZtLoTJqsuCzb_4

	nop

	:l_MVWdyBHqlwVdEWRB_5
	goto/32 :before_first_instruction

	:l_jyGQqXLvBOChicSN_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;-><init>()V

	goto/32 :l_UfUlZSCxbdJoqGln_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_mXDnxartSJtThCmS_0

	nop

	:l_trGqKRzOXXTTKTei_3
	goto/32 :before_first_instruction

	:l_mXDnxartSJtThCmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wyrKrfipiESmOmGL_1

	nop

	:l_wyrKrfipiESmOmGL_1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 47
	goto/32 :l_JpoCWqEukTJYyyRt_2

	nop

	:l_JpoCWqEukTJYyyRt_2
    return-void

	:after_last_instruction

	goto/32 :l_trGqKRzOXXTTKTei_3

	nop

.end method

.method public static instance(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_CUrSKgheEUjUBofH_0

	nop

	:l_LWtAqdpFLbbTmHEL_4
    add-int p3, p2, p1

	goto/32 :l_ncvVlupeMgiTZDjX_5

	nop

	:l_ncvVlupeMgiTZDjX_5
    int-to-double p0, p3

	goto/32 :l_xtITDDwRuehdEvCf_6

	nop

	:l_xIDXZsShjWKLdekE_1
    const/16 p0, 0x2a

	goto/32 :l_MKTCQcMRSMkWJBBq_2

	nop

	:l_hMLUElzCLyTLqkac_7
	goto/32 :before_first_instruction

	:l_BUryNfUhsWoIOLru_3
    mul-int p2, p0, p1

	goto/32 :l_LWtAqdpFLbbTmHEL_4

	nop

	:l_xtITDDwRuehdEvCf_6
    return-void

	:after_last_instruction

	goto/32 :l_hMLUElzCLyTLqkac_7

	nop

	:l_CUrSKgheEUjUBofH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIDXZsShjWKLdekE_1

	nop

	:l_MKTCQcMRSMkWJBBq_2
    const/16 p1, 0xd2

	goto/32 :l_BUryNfUhsWoIOLru_3

	nop

.end method

.method public static instance(ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LvzrvjNjyDqQwFOt_0

	nop

	:l_AxLtgQgsKKOqkAvr_7
	goto/32 :before_first_instruction

	:l_vkKogIMpxFdZXjwc_5
    int-to-double p0, p3

	goto/32 :l_WCKQXtlKiEOvYUQJ_6

	nop

	:l_ADcESvHkatmXLhiI_2
    const/16 p1, 0xd2

	goto/32 :l_YSrhMYjTNgHRZndf_3

	nop

	:l_YSrhMYjTNgHRZndf_3
    mul-int p2, p0, p1

	goto/32 :l_eJLQmfFaIsynYTVd_4

	nop

	:l_dVivsHLCzispskUc_1
    const/16 p0, 0x2a

	goto/32 :l_ADcESvHkatmXLhiI_2

	nop

	:l_LvzrvjNjyDqQwFOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVivsHLCzispskUc_1

	nop

	:l_eJLQmfFaIsynYTVd_4
    add-int p3, p2, p1

	goto/32 :l_vkKogIMpxFdZXjwc_5

	nop

	:l_WCKQXtlKiEOvYUQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AxLtgQgsKKOqkAvr_7

	nop

.end method

.method public static instance(ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_pryvSogDtVDQxoED_0

	nop

	:l_pryvSogDtVDQxoED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWQQetQpBCKKnMwY_1

	nop

	:l_wtpFQnZDPJUfBSKg_5
    int-to-double p0, p3

	goto/32 :l_IztJIXNhxWVYENjp_6

	nop

	:l_ZZZKXSLjgkQhAKdY_4
    add-int p3, p2, p1

	goto/32 :l_wtpFQnZDPJUfBSKg_5

	nop

	:l_gWQQetQpBCKKnMwY_1
    const/16 p0, 0x2a

	goto/32 :l_dEOXUcpoqVtYuUbU_2

	nop

	:l_HvZaBZjFctYgnehs_7
	goto/32 :before_first_instruction

	:l_IztJIXNhxWVYENjp_6
    return-void

	:after_last_instruction

	goto/32 :l_HvZaBZjFctYgnehs_7

	nop

	:l_dMNoJulMHyAHBFOy_3
    mul-int p2, p0, p1

	goto/32 :l_ZZZKXSLjgkQhAKdY_4

	nop

	:l_dEOXUcpoqVtYuUbU_2
    const/16 p1, 0xd2

	goto/32 :l_dMNoJulMHyAHBFOy_3

	nop

.end method

.method public static instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;
    .locals 1

	goto/32 :l_viTaokrdRqDlzsle_0

	nop

	:l_baSmhBAXERtHrfuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdrmYqTRnoJkavBg_3

	nop

	:l_tdrmYqTRnoJkavBg_3
	goto/32 :before_first_instruction

	:l_McxuXYhQUKjJomLP_1
    sget-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_baSmhBAXERtHrfuf_2

	nop

	:l_viTaokrdRqDlzsle_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_McxuXYhQUKjJomLP_1

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_CodYjdfCOlKCURGn_0

	nop

	:l_DXSOfoeHuoSCQpQa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYfaegIVeLAfZmNl_4

	nop

	:l_uCNyizchaQTbPLNP_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

	goto/32 :l_DXSOfoeHuoSCQpQa_3

	nop

	:l_IKHdVYuXhhkojvmY_1
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_uCNyizchaQTbPLNP_2

	nop

	:l_CodYjdfCOlKCURGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_IKHdVYuXhhkojvmY_1

	nop

	:l_ZYfaegIVeLAfZmNl_4
	goto/32 :before_first_instruction

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_raMLWounXHfHyhbm_0

	nop

	:l_raMLWounXHfHyhbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 52
	goto/32 :l_lijWhHDiQzjQIUwc_1

	nop

	:l_DoxYAFVfludBjrBI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fzeevvOmjJOdjHuY_5

	nop

	:l_NCAuVeTinberQhSC_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->GvgReAtsyusuaeTy(Ljava/lang/Runnable;)V

    .line 53
	goto/32 :l_NbeeYOJGynpQtfJe_3

	nop

	:l_lijWhHDiQzjQIUwc_1
	invoke-static {p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->TxBtUzWpCLcfhBoV(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_NCAuVeTinberQhSC_2

	nop

	:l_NbeeYOJGynpQtfJe_3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_DoxYAFVfludBjrBI_4

	nop

	:l_fzeevvOmjJOdjHuY_5
	goto/32 :before_first_instruction

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_JZZmlEkpKaMdbZZC_0

	nop

	:l_NCeyaJoAOgdOmCFl_14
	goto/32 :VvYzWvrmhCTezNAZ
	:l_zccHEKGqyUXrEQFe_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->RapHhMAqCRxmJqqd(Ljava/lang/Throwable;)V

    .line 66
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
	goto/32 :l_iZibhiOJpYknLHBx_11

	nop

	:l_PMmXtCamTDeSGLna_5
	goto/32 :MzSLkqJkQyGMPNYI
	:IPKrKfGZrtpLWIiY
	:VvYzWvrmhCTezNAZ

	goto/32 :l_AOMmTtQmHIwFmbDt_6

	nop

	:l_VPGcTEETSrtZCAzV_7
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_FCDIOkOLMkGxWzDS_8

	nop

	:l_AOMmTtQmHIwFmbDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 60
    :try_start_0
	invoke-static {p4, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->JtaGvyHvRIVlxfcE(Ljava/util/concurrent/TimeUnit;J)V

    .line 61
	invoke-static {p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->xyZRMqWHUdkYqFYN(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->pcSjwkQwKiiAZtSU(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
	goto/32 :l_VPGcTEETSrtZCAzV_7

	nop

	:l_iZibhiOJpYknLHBx_11
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_xrptjtKMAKQzwrrX_12

	nop

	:l_KrHNIxspnaWapyCY_13
	goto/32 :before_first_instruction

	:MzSLkqJkQyGMPNYI
	goto/32 :l_NCeyaJoAOgdOmCFl_14

	nop

	:l_qnbLbaMiWxxQsYwY_1
	const v1, 1
	goto/32 :l_NEHSfDuKrraKjCpx_2

	nop

	:l_JZZmlEkpKaMdbZZC_0
	const v0, 19
	goto/32 :l_qnbLbaMiWxxQsYwY_1

	nop

	:l_xrptjtKMAKQzwrrX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KrHNIxspnaWapyCY_13

	nop

	:l_HOHOBFpDunsPpRgr_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->iyFFpnNRJlzbrBcv(Ljava/lang/Thread;)V

    .line 64
	goto/32 :l_zccHEKGqyUXrEQFe_10

	nop

	:l_QbZaMEbCrONrGBeN_3
	rem-int v0, v0, v1
	goto/32 :l_TjQvcoCoezUmeBVa_4

	nop

	:l_TjQvcoCoezUmeBVa_4
	if-lez v0, :gl_zDTbPMlAUtYMJZzx

	goto/32 :IPKrKfGZrtpLWIiY

	:gl_zDTbPMlAUtYMJZzx	goto/32 :l_PMmXtCamTDeSGLna_5

	nop

	:l_NEHSfDuKrraKjCpx_2
	add-int v0, v0, v1
	goto/32 :l_QbZaMEbCrONrGBeN_3

	nop

	:l_FCDIOkOLMkGxWzDS_8
	invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->vwCcBZjOFqqIGLUR()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_HOHOBFpDunsPpRgr_9

	nop

.end method
