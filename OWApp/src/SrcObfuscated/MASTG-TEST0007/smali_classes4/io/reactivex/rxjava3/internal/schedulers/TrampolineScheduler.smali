.class public final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;


# direct methods
.method public static jJZpwfQQaJrqGoKa(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_QSYpWOBsTYlLpHsm_0

	nop

	:l_WWulGZtIzluNxIeE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIiumzxuomlnKegK_3

	nop

	:l_eIiumzxuomlnKegK_3
	goto/32 :before_first_instruction

	:l_DzHoLcRcOzyckcJj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_WWulGZtIzluNxIeE_2

	nop

	:l_QSYpWOBsTYlLpHsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzHoLcRcOzyckcJj_1

	nop

.end method

.method public static RQZTsvhsFYMZwbco(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_RzFDPPmrRvESqvge_0

	nop

	:l_lDPagIrmTxOgxycJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xszGwnsbzTzHtTKs_3

	nop

	:l_xszGwnsbzTzHtTKs_3
	goto/32 :before_first_instruction

	:l_oERuYFOMZZggSkyx_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_lDPagIrmTxOgxycJ_2

	nop

	:l_RzFDPPmrRvESqvge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oERuYFOMZZggSkyx_1

	nop

.end method

.method public static HfyduFgdlSRIrnPo(Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

	goto/32 :l_DLnkgnanMvVBzAGb_0

	nop

	:l_DLnkgnanMvVBzAGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHafoIHcRmErpvBs_1

	nop

	:l_hHafoIHcRmErpvBs_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

	goto/32 :l_izVfXHtBjDVEdpZC_2

	nop

	:l_CiXnFEpprHEZRIwD_3
	goto/32 :before_first_instruction

	:l_izVfXHtBjDVEdpZC_2
    return-void

	:after_last_instruction

	goto/32 :l_CiXnFEpprHEZRIwD_3

	nop

.end method

.method public static ecXpXuzkCQyuEZzW(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_jGQBtiyIiVZQhUwo_0

	nop

	:l_HMEmaURRTbBgIrlo_3
	goto/32 :before_first_instruction

	:l_jGQBtiyIiVZQhUwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taeuBgoPWkrgRQXh_1

	nop

	:l_taeuBgoPWkrgRQXh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_kBDjSQOdZEGYqHlZ_2

	nop

	:l_kBDjSQOdZEGYqHlZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMEmaURRTbBgIrlo_3

	nop

.end method

.method public static SHikBRqsxEfczzhi(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GKMssLzGRckcVtEE_0

	nop

	:l_kfaAfwocMyCdqmfK_2
    return-void

	:after_last_instruction

	goto/32 :l_fUwSWCeATYZRELZR_3

	nop

	:l_GKMssLzGRckcVtEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrfgTiHSXnrPTDAw_1

	nop

	:l_fUwSWCeATYZRELZR_3
	goto/32 :before_first_instruction

	:l_nrfgTiHSXnrPTDAw_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_kfaAfwocMyCdqmfK_2

	nop

.end method

.method public static rfoKqtiHruoVbDxu()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_SVMyFuvpsQbAQkvy_0

	nop

	:l_SVMyFuvpsQbAQkvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIXFjRroDltuDzIR_1

	nop

	:l_bOSlzLgQlZoHhONF_3
	goto/32 :before_first_instruction

	:l_madVMZpJKqvHvSkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOSlzLgQlZoHhONF_3

	nop

	:l_vIXFjRroDltuDzIR_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_madVMZpJKqvHvSkP_2

	nop

.end method

.method public static WBpaTOHjagmgbFQx(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_MUgMrFndDtZOvhfp_0

	nop

	:l_MUgMrFndDtZOvhfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtuYmJoGDIAnlmDa_1

	nop

	:l_vtuYmJoGDIAnlmDa_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_mhwDLlkUiuiTUNHn_2

	nop

	:l_mhwDLlkUiuiTUNHn_2
    return-void

	:after_last_instruction

	goto/32 :l_xVOKtqmtJyoBMQCj_3

	nop

	:l_xVOKtqmtJyoBMQCj_3
	goto/32 :before_first_instruction

.end method

.method public static GrhZiicYDkoQfyBa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wfLGxVsxsXXyLirU_0

	nop

	:l_HcGaSQXdVcuihwLS_2
    return-void

	:after_last_instruction

	goto/32 :l_fOWJiUiBbMwozMWY_3

	nop

	:l_wfLGxVsxsXXyLirU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIAKQxVvEUbtbSNN_1

	nop

	:l_fOWJiUiBbMwozMWY_3
	goto/32 :before_first_instruction

	:l_XIAKQxVvEUbtbSNN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HcGaSQXdVcuihwLS_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ttcuKkQYCCwXPQPy_0

	nop

	:l_KVaiMdKJhwNxcIln_4
    return-void

	:after_last_instruction

	goto/32 :l_XSrqtpHoqoyUSXXV_5

	nop

	:l_OtavJxPZQBYSKwMA_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;-><init>()V

	goto/32 :l_ijOqwRzfYdlgwqQs_3

	nop

	:l_XSrqtpHoqoyUSXXV_5
	goto/32 :before_first_instruction

	:l_ttcuKkQYCCwXPQPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ToRZYbDsieGYpmvk_1

	nop

	:l_ijOqwRzfYdlgwqQs_3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_KVaiMdKJhwNxcIln_4

	nop

	:l_ToRZYbDsieGYpmvk_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_OtavJxPZQBYSKwMA_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_LPxCMIbQiXnrmxiJ_0

	nop

	:l_SvowJrArBvuaZIKt_2
    return-void

	:after_last_instruction

	goto/32 :l_QAMHjdaLylmSJzyR_3

	nop

	:l_LPxCMIbQiXnrmxiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_prsfUnWIwIifhIaS_1

	nop

	:l_QAMHjdaLylmSJzyR_3
	goto/32 :before_first_instruction

	:l_prsfUnWIwIifhIaS_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 46
	goto/32 :l_SvowJrArBvuaZIKt_2

	nop

.end method

.method public static instance(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_zrrVLSuBqXCuagaX_0

	nop

	:l_VvSZqQWikwEkJVQY_6
    return-void

	:after_last_instruction

	goto/32 :l_IZVihSefEyoKZhQL_7

	nop

	:l_HCmHFHpznSzNjnCK_2
    const/16 p1, 0xd2

	goto/32 :l_kkJFijikBPNjCIff_3

	nop

	:l_kkJFijikBPNjCIff_3
    mul-int p2, p0, p1

	goto/32 :l_LWYFObgXTdCMIEDX_4

	nop

	:l_LWYFObgXTdCMIEDX_4
    add-int p3, p2, p1

	goto/32 :l_XYZoXtCinCEEkykS_5

	nop

	:l_XYZoXtCinCEEkykS_5
    int-to-double p0, p3

	goto/32 :l_VvSZqQWikwEkJVQY_6

	nop

	:l_CAOkXSrediTeHAPk_1
    const/16 p0, 0x2a

	goto/32 :l_HCmHFHpznSzNjnCK_2

	nop

	:l_zrrVLSuBqXCuagaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAOkXSrediTeHAPk_1

	nop

	:l_IZVihSefEyoKZhQL_7
	goto/32 :before_first_instruction

.end method

.method public static instance(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_SFzHbTaqtImpfsfk_0

	nop

	:l_YSPTMXiphYxZBIdI_1
    const/16 p0, 0x2a

	goto/32 :l_FsGfHdHhzqisDQjZ_2

	nop

	:l_pwPkRTmQKNMxyjvR_5
    int-to-double p0, p3

	goto/32 :l_YTOBbGlIPHKOPVdh_6

	nop

	:l_hHZjFeyBCLoPLbvH_3
    mul-int p2, p0, p1

	goto/32 :l_meYJjPTKrvdTJmyL_4

	nop

	:l_ZqybdWoLxXDRGJnM_7
	goto/32 :before_first_instruction

	:l_meYJjPTKrvdTJmyL_4
    add-int p3, p2, p1

	goto/32 :l_pwPkRTmQKNMxyjvR_5

	nop

	:l_YTOBbGlIPHKOPVdh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqybdWoLxXDRGJnM_7

	nop

	:l_FsGfHdHhzqisDQjZ_2
    const/16 p1, 0xd2

	goto/32 :l_hHZjFeyBCLoPLbvH_3

	nop

	:l_SFzHbTaqtImpfsfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSPTMXiphYxZBIdI_1

	nop

.end method

.method public static instance(IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PoSoxYloUOQuvrPk_0

	nop

	:l_jCVcmRNxlBXTXLYP_1
    const/16 p0, 0x2a

	goto/32 :l_DFYeuIsDRHlaeyHF_2

	nop

	:l_DFYeuIsDRHlaeyHF_2
    const/16 p1, 0xd2

	goto/32 :l_WOIzDGXCKlxXdlNK_3

	nop

	:l_PMYcnYxVKJkTPBDv_5
    int-to-double p0, p3

	goto/32 :l_TGqozSMOlYcYDTcZ_6

	nop

	:l_wqTftEThypWUxAaq_4
    add-int p3, p2, p1

	goto/32 :l_PMYcnYxVKJkTPBDv_5

	nop

	:l_WOIzDGXCKlxXdlNK_3
    mul-int p2, p0, p1

	goto/32 :l_wqTftEThypWUxAaq_4

	nop

	:l_TGqozSMOlYcYDTcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cTytXkRHBSFTMCst_7

	nop

	:l_PoSoxYloUOQuvrPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCVcmRNxlBXTXLYP_1

	nop

	:l_cTytXkRHBSFTMCst_7
	goto/32 :before_first_instruction

.end method

.method public static instance()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
    .locals 1

	goto/32 :l_FiESSDrZULHFDCEN_0

	nop

	:l_GTNmxGvcflBOQtcY_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_oTxeixjqFNTkazun_2

	nop

	:l_FiESSDrZULHFDCEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_GTNmxGvcflBOQtcY_1

	nop

	:l_wEeZQKZXBoDmNunN_3
	goto/32 :before_first_instruction

	:l_oTxeixjqFNTkazun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEeZQKZXBoDmNunN_3

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_moFgHebJzvGDtSbA_0

	nop

	:l_moFgHebJzvGDtSbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ojdwOvFlvHNtwlNU_1

	nop

	:l_ojdwOvFlvHNtwlNU_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_lqSUWrSDDACKtxwY_2

	nop

	:l_meNfjOOGivJQyETZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_svyXRVtJfPhnkHhM_4

	nop

	:l_lqSUWrSDDACKtxwY_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

	goto/32 :l_meNfjOOGivJQyETZ_3

	nop

	:l_svyXRVtJfPhnkHhM_4
	goto/32 :before_first_instruction

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_pOlHHoquIUmRxwTE_0

	nop

	:l_awQwIiBumAGfvNcH_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->jJZpwfQQaJrqGoKa(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_lpUibVrSDZmJvhHn_2

	nop

	:l_MllCcOsXwhdWEIal_5
	goto/32 :before_first_instruction

	:l_LjCAbeqRvKFIIiAS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MllCcOsXwhdWEIal_5

	nop

	:l_lpUibVrSDZmJvhHn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->RQZTsvhsFYMZwbco(Ljava/lang/Runnable;)V

    .line 52
	goto/32 :l_lzoCrFLbatwrjhLM_3

	nop

	:l_lzoCrFLbatwrjhLM_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_LjCAbeqRvKFIIiAS_4

	nop

	:l_pOlHHoquIUmRxwTE_0
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

    .line 51
	goto/32 :l_awQwIiBumAGfvNcH_1

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_dAwnXmwVtejEECvx_0

	nop

	:l_dkLdvQGFBREVKTdU_5
	goto/32 :rIDgYyCYbNaRFVjt
	:sDKAzxEOVRRHYmgm
	:EssvHwVRSXclXTBH

	goto/32 :l_eaPixZWXedyAASHE_6

	nop

	:l_cVSEcnNPicKIzcxL_14
	goto/32 :EssvHwVRSXclXTBH
	:l_BZyBULTNEsCAdlLV_2
	add-int v0, v0, v1
	goto/32 :l_RoIOGSMrIjRPgtWl_3

	nop

	:l_uujSRTQdVuLLfrtn_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->rfoKqtiHruoVbDxu()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_TcooDtogwWqwfUpg_9

	nop

	:l_TcooDtogwWqwfUpg_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->WBpaTOHjagmgbFQx(Ljava/lang/Thread;)V

    .line 63
	goto/32 :l_xLdpLArbPlBQlfcl_10

	nop

	:l_lNdWHhWanmmlDCpg_11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_mpVmaBwdQXMiCSFm_12

	nop

	:l_dAwnXmwVtejEECvx_0
	const v0, 6
	goto/32 :l_RdhAWfcOrFwpgyyD_1

	nop

	:l_RoIOGSMrIjRPgtWl_3
	rem-int v0, v0, v1
	goto/32 :l_zgBEBiSrIjMpxUqr_4

	nop

	:l_WTlRjzJojAqEHtiY_13
	goto/32 :before_first_instruction

	:rIDgYyCYbNaRFVjt
	goto/32 :l_cVSEcnNPicKIzcxL_14

	nop

	:l_eaPixZWXedyAASHE_6
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

    .line 59
    :try_start_0
	invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->HfyduFgdlSRIrnPo(Ljava/util/concurrent/TimeUnit;J)V

    .line 60
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->ecXpXuzkCQyuEZzW(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->SHikBRqsxEfczzhi(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
	goto/32 :l_qvvNEmMCFHcubcaA_7

	nop

	:l_mpVmaBwdQXMiCSFm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WTlRjzJojAqEHtiY_13

	nop

	:l_xLdpLArbPlBQlfcl_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->GrhZiicYDkoQfyBa(Ljava/lang/Throwable;)V

    .line 65
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
	goto/32 :l_lNdWHhWanmmlDCpg_11

	nop

	:l_zgBEBiSrIjMpxUqr_4
	if-lez v0, :gl_ZTvNmAogLuxHMdDY

	goto/32 :sDKAzxEOVRRHYmgm

	:gl_ZTvNmAogLuxHMdDY	goto/32 :l_dkLdvQGFBREVKTdU_5

	nop

	:l_qvvNEmMCFHcubcaA_7
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_uujSRTQdVuLLfrtn_8

	nop

	:l_RdhAWfcOrFwpgyyD_1
	const v1, 13
	goto/32 :l_BZyBULTNEsCAdlLV_2

	nop

.end method
