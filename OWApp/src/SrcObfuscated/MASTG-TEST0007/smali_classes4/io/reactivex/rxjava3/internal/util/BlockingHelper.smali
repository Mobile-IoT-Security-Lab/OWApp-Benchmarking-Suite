.class public final Lio/reactivex/rxjava3/internal/util/BlockingHelper;
.super Ljava/lang/Object;
.source "BlockingHelper.java"


# direct methods
.method public static xWmSyzhRZfIiYJIa(Ljava/util/concurrent/CountDownLatch;)J
    .locals 2

	goto/32 :l_mpnaVHnlZTXTWadN_0

	nop

	:l_IOTtVhCRutcAHKWR_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

	goto/32 :l_xYxkusBrcBcBazbt_8

	nop

	:l_uKokGpiasiMkIgAx_9
	goto/32 :before_first_instruction

	:YmYxtLIeVDnujjIW
	goto/32 :l_acoWkGvNdXihzddu_10

	nop

	:l_EJhDgCbjUOurebBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOTtVhCRutcAHKWR_7

	nop

	:l_eTUMhpwMhaCpVQAx_2
	add-int v0, v0, v1
	goto/32 :l_NmRWfGlwHxwIpVaP_3

	nop

	:l_oIiQdkPcUpOtanHL_5
	goto/32 :YmYxtLIeVDnujjIW
	:bwzTaUCAhJhmNITc
	:JEWoGCTDZTdIQbuI

	goto/32 :l_EJhDgCbjUOurebBZ_6

	nop

	:l_NmRWfGlwHxwIpVaP_3
	rem-int v0, v0, v1
	goto/32 :l_qQpKhCyzCEfmJJfv_4

	nop

	:l_acoWkGvNdXihzddu_10
	goto/32 :JEWoGCTDZTdIQbuI
	:l_HNoCTyejXnmLTbIS_1
	const v1, 23
	goto/32 :l_eTUMhpwMhaCpVQAx_2

	nop

	:l_qQpKhCyzCEfmJJfv_4
	if-lez v0, :gl_eBhVytLgtuUZwYFw

	goto/32 :bwzTaUCAhJhmNITc

	:gl_eBhVytLgtuUZwYFw	goto/32 :l_oIiQdkPcUpOtanHL_5

	nop

	:l_xYxkusBrcBcBazbt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uKokGpiasiMkIgAx_9

	nop

	:l_mpnaVHnlZTXTWadN_0
	const v0, 22
	goto/32 :l_HNoCTyejXnmLTbIS_1

	nop

.end method

.method public static lYkDBQmXWwFCdmRh()V
    .locals 0

	goto/32 :l_qFXAXKQecpiPHEVL_0

	nop

	:l_hmVsTfLDqVWnIuDc_3
	goto/32 :before_first_instruction

	:l_KmFMdiTgWqlaMlXA_2
    return-void

	:after_last_instruction

	goto/32 :l_hmVsTfLDqVWnIuDc_3

	nop

	:l_OLGxuKonoKhfDqJu_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_KmFMdiTgWqlaMlXA_2

	nop

	:l_qFXAXKQecpiPHEVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLGxuKonoKhfDqJu_1

	nop

.end method

.method public static QYokVxggmmDjOYZN(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_EAdwhNZYonkQkRzD_0

	nop

	:l_EAdwhNZYonkQkRzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKLewoVVnISRLBpb_1

	nop

	:l_rrhJmVcwvKtvCDTA_3
	goto/32 :before_first_instruction

	:l_BKLewoVVnISRLBpb_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

	goto/32 :l_KXDDmNWZzDmnCDix_2

	nop

	:l_KXDDmNWZzDmnCDix_2
    return-void

	:after_last_instruction

	goto/32 :l_rrhJmVcwvKtvCDTA_3

	nop

.end method

.method public static TmSGjHRMHTkgukmG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kcrlBSqLDbwxOMdD_0

	nop

	:l_kcrlBSqLDbwxOMdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRwAPrYvPGUuCbRF_1

	nop

	:l_aRwAPrYvPGUuCbRF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_UJgyLeoPolCJsVzp_2

	nop

	:l_UJgyLeoPolCJsVzp_2
    return-void

	:after_last_instruction

	goto/32 :l_YTDkmrDKUbCiSrYi_3

	nop

	:l_YTDkmrDKUbCiSrYi_3
	goto/32 :before_first_instruction

.end method

.method public static fifKqdIMJOlDWkJo()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_JXRHoEmpSlvnNooA_0

	nop

	:l_JbpuefpgCNiVkahS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OnJZZfFYjquoauOE_3

	nop

	:l_OnJZZfFYjquoauOE_3
	goto/32 :before_first_instruction

	:l_JXRHoEmpSlvnNooA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNaOyJaNAbtodQTb_1

	nop

	:l_GNaOyJaNAbtodQTb_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JbpuefpgCNiVkahS_2

	nop

.end method

.method public static ufyPlrPLVSwfmdzZ(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_GQXbAPzpcqnohaYx_0

	nop

	:l_VsZGLBBawOERGVVw_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_LNyYTRPaaKaUkQif_2

	nop

	:l_OEANXUWIYdAqYXwm_3
	goto/32 :before_first_instruction

	:l_LNyYTRPaaKaUkQif_2
    return-void

	:after_last_instruction

	goto/32 :l_OEANXUWIYdAqYXwm_3

	nop

	:l_GQXbAPzpcqnohaYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsZGLBBawOERGVVw_1

	nop

.end method

.method public static TzkkenRIgNhwDxxB()Z
    .locals 1

	goto/32 :l_UoyuuiqvAzAYQnWJ_0

	nop

	:l_BJxvLxphmFhWXbPi_1
    invoke-static {}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->isFailOnNonBlockingScheduler()Z

    move-result v0

	goto/32 :l_vdmUsyvMDJAjNggr_2

	nop

	:l_UoyuuiqvAzAYQnWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJxvLxphmFhWXbPi_1

	nop

	:l_vdmUsyvMDJAjNggr_2
    return v0

	:after_last_instruction

	goto/32 :l_rlsombIPQfufgirZ_3

	nop

	:l_rlsombIPQfufgirZ_3
	goto/32 :before_first_instruction

.end method

.method public static zJNNMyPpfFiNZpbk()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_FMENUEKJIUwTNENp_0

	nop

	:l_qmpLcazojAwZcxXy_3
	goto/32 :before_first_instruction

	:l_SIZwqoCTHLxRINEk_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_xXbFbGtZGgGLLuWR_2

	nop

	:l_FMENUEKJIUwTNENp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIZwqoCTHLxRINEk_1

	nop

	:l_xXbFbGtZGgGLLuWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmpLcazojAwZcxXy_3

	nop

.end method

.method public static SJsFJxVbORHAlbuC()Z
    .locals 1

	goto/32 :l_DnJiITrVgJNWzNVp_0

	nop

	:l_DnJiITrVgJNWzNVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCxNCsPNMZsrPeLX_1

	nop

	:l_HVZkrnmrDRYRdPpM_2
    return v0

	:after_last_instruction

	goto/32 :l_cPsYNQtnCnxsruES_3

	nop

	:l_cPsYNQtnCnxsruES_3
	goto/32 :before_first_instruction

	:l_eCxNCsPNMZsrPeLX_1
    invoke-static {}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onBeforeBlocking()Z

    move-result v0

	goto/32 :l_HVZkrnmrDRYRdPpM_2

	nop

.end method

.method public static LwFgPXZXaagjRPMl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HQIZlyJmwMXesRAO_0

	nop

	:l_HQIZlyJmwMXesRAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIIrweXhqhYBIbWJ_1

	nop

	:l_CIIrweXhqhYBIbWJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cuhfJdEwBIcVwJMA_2

	nop

	:l_cMRZwvSAOUwUQSWx_3
	goto/32 :before_first_instruction

	:l_cuhfJdEwBIcVwJMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMRZwvSAOUwUQSWx_3

	nop

.end method

.method public static mqTbIqVZsDjNHgZn()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_YICnojZEhIbcKuXw_0

	nop

	:l_UvaWvYYUGgiSRjCo_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_RuawCQQSWwExNdFo_2

	nop

	:l_bAFxWiBiWwEIXEEE_3
	goto/32 :before_first_instruction

	:l_RuawCQQSWwExNdFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bAFxWiBiWwEIXEEE_3

	nop

	:l_YICnojZEhIbcKuXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvaWvYYUGgiSRjCo_1

	nop

.end method

.method public static bsQWxhlQZiimWagB(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DLjpNdJENizSVEWi_0

	nop

	:l_ZmjFygLAuQmBpaHs_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WUXkgPhEfhvrLgvE_2

	nop

	:l_WUXkgPhEfhvrLgvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TExETGYcBIjsexTA_3

	nop

	:l_DLjpNdJENizSVEWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmjFygLAuQmBpaHs_1

	nop

	:l_TExETGYcBIjsexTA_3
	goto/32 :before_first_instruction

.end method

.method public static VrovuDOobAjHXxrk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uwwrfhRbfRBceuNs_0

	nop

	:l_uwwrfhRbfRBceuNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVTZzlXVGDVJtwTX_1

	nop

	:l_ZcmAiKDuBfMXPGWB_3
	goto/32 :before_first_instruction

	:l_pZsRCcyjCVryIEEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcmAiKDuBfMXPGWB_3

	nop

	:l_iVTZzlXVGDVJtwTX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pZsRCcyjCVryIEEK_2

	nop

.end method

.method public static WGTCTgEEZlcSPKoH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MlWVPAGHXkdfdayO_0

	nop

	:l_MlWVPAGHXkdfdayO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HErDganefJRrBDxw_1

	nop

	:l_IkjWSmExsYPCJdPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upKFTzDHLDAUpzXJ_3

	nop

	:l_HErDganefJRrBDxw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkjWSmExsYPCJdPQ_2

	nop

	:l_upKFTzDHLDAUpzXJ_3
	goto/32 :before_first_instruction

.end method

.method public static HbOaKTeGEtjECVvb(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UxYJbvFYJhHYKBUV_0

	nop

	:l_UxYJbvFYJhHYKBUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOHJQVJbGnhkGfsL_1

	nop

	:l_ocvguHkeeZaHKmMN_3
	goto/32 :before_first_instruction

	:l_YOHJQVJbGnhkGfsL_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ljGvhuHMYKcMsRwT_2

	nop

	:l_ljGvhuHMYKcMsRwT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ocvguHkeeZaHKmMN_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_KdqJoNUKqpBuXgZD_0

	nop

	:l_NVqTdgFNflbZwylB_4
	if-lez v0, :gl_WkSwTcWmOmUSeKSn

	goto/32 :uScWVmIpaOgYjrIg

	:gl_WkSwTcWmOmUSeKSn	goto/32 :l_VpLMwHBelDeBGiUs_5

	nop

	:l_VpLMwHBelDeBGiUs_5
	goto/32 :NXqDUgNzsgDOOnNo
	:uScWVmIpaOgYjrIg
	:UylhSAmqznLMrSBM

	goto/32 :l_VfWrzGLyUMosGqsE_6

	nop

	:l_KdqJoNUKqpBuXgZD_0
	const v0, 3
	goto/32 :l_luQVqKhhtLAsmkXz_1

	nop

	:l_paGDbSzsaICcpsBp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_MPizFWFqIrAolxxx_8

	nop

	:l_UwoTRiijgUIPvoEy_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZDwEftSbSpXSpxxq_11

	nop

	:l_luQVqKhhtLAsmkXz_1
	const v1, 12
	goto/32 :l_xRKoVKJaDyeHdMuP_2

	nop

	:l_VfWrzGLyUMosGqsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_paGDbSzsaICcpsBp_7

	nop

	:l_ZDwEftSbSpXSpxxq_11
    throw v0

	:after_last_instruction

	goto/32 :l_HLdEJdhrMBYdseDn_12

	nop

	:l_HLdEJdhrMBYdseDn_12
	goto/32 :before_first_instruction

	:NXqDUgNzsgDOOnNo
	goto/32 :l_jDqsEvkltiWfWfxh_13

	nop

	:l_xRKoVKJaDyeHdMuP_2
	add-int v0, v0, v1
	goto/32 :l_XQjAWqCKrAIhYBuo_3

	nop

	:l_XQjAWqCKrAIhYBuo_3
	rem-int v0, v0, v1
	goto/32 :l_NVqTdgFNflbZwylB_4

	nop

	:l_MPizFWFqIrAolxxx_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dWROHepmENVTFKbZ_9

	nop

	:l_jDqsEvkltiWfWfxh_13
	goto/32 :UylhSAmqznLMrSBM
	:l_dWROHepmENVTFKbZ_9
    const-string v1, "No instances!"

	goto/32 :l_UwoTRiijgUIPvoEy_10

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/Disposable;BSCZ)V
    .locals 0

	goto/32 :l_mPNacxvQnOtFepaj_0

	nop

	:l_mPNacxvQnOtFepaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWXTmQTqlOTeWbnV_1

	nop

	:l_WZzUqFlNZuNBhdYu_4
    add-int p3, p2, p1

	goto/32 :l_HlerAjzcqHjpiLOx_5

	nop

	:l_FffZOeMAnIkqFpNN_3
    mul-int p2, p0, p1

	goto/32 :l_WZzUqFlNZuNBhdYu_4

	nop

	:l_HoGpGsXBoZHWGxZa_7
	goto/32 :before_first_instruction

	:l_zphNtRRMTExhFAdk_6
    return-void

	:after_last_instruction

	goto/32 :l_HoGpGsXBoZHWGxZa_7

	nop

	:l_PppurUIbbPtIHUXK_2
    const/16 p1, 0xd2

	goto/32 :l_FffZOeMAnIkqFpNN_3

	nop

	:l_cWXTmQTqlOTeWbnV_1
    const/16 p0, 0x2a

	goto/32 :l_PppurUIbbPtIHUXK_2

	nop

	:l_HlerAjzcqHjpiLOx_5
    int-to-double p0, p3

	goto/32 :l_zphNtRRMTExhFAdk_6

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/Disposable;ZSCB)V
    .locals 0

	goto/32 :l_ScXaaodAltXLbQCg_0

	nop

	:l_sYwxJSDDSLlXQxNY_6
    return-void

	:after_last_instruction

	goto/32 :l_RbkJKEQwacxToXvx_7

	nop

	:l_ARYnWpoouxMARKqe_5
    int-to-double p0, p3

	goto/32 :l_sYwxJSDDSLlXQxNY_6

	nop

	:l_TIKJzdDaRHjVkHVG_1
    const/16 p0, 0x2a

	goto/32 :l_IgDDCVhBhnbKkarI_2

	nop

	:l_ScXaaodAltXLbQCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIKJzdDaRHjVkHVG_1

	nop

	:l_RbkJKEQwacxToXvx_7
	goto/32 :before_first_instruction

	:l_AedJqyQVKXousmzh_4
    add-int p3, p2, p1

	goto/32 :l_ARYnWpoouxMARKqe_5

	nop

	:l_IgDDCVhBhnbKkarI_2
    const/16 p1, 0xd2

	goto/32 :l_kGICiOSdiZjRfChp_3

	nop

	:l_kGICiOSdiZjRfChp_3
    mul-int p2, p0, p1

	goto/32 :l_AedJqyQVKXousmzh_4

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/Disposable;BCSZ)V
    .locals 0

	goto/32 :l_yOtfEyWBUpXzKnXm_0

	nop

	:l_sqDnRsgnuCvSkXiX_2
    const/16 p1, 0xd2

	goto/32 :l_KjBIpHPWqqvWsDSY_3

	nop

	:l_pwmKHEcwqjmPAWLf_1
    const/16 p0, 0x2a

	goto/32 :l_sqDnRsgnuCvSkXiX_2

	nop

	:l_KjBIpHPWqqvWsDSY_3
    mul-int p2, p0, p1

	goto/32 :l_OhQxMnlasfwtpPHh_4

	nop

	:l_fYkanoONndPnddgR_5
    int-to-double p0, p3

	goto/32 :l_YTazbDKPqTePtJIF_6

	nop

	:l_IcvsNwExSIaslFud_7
	goto/32 :before_first_instruction

	:l_yOtfEyWBUpXzKnXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwmKHEcwqjmPAWLf_1

	nop

	:l_YTazbDKPqTePtJIF_6
    return-void

	:after_last_instruction

	goto/32 :l_IcvsNwExSIaslFud_7

	nop

	:l_OhQxMnlasfwtpPHh_4
    add-int p3, p2, p1

	goto/32 :l_fYkanoONndPnddgR_5

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

	goto/32 :l_rgJmjDJQtgOGrKDN_0

	nop

	:l_zfTsNJzKEiSNsawc_3
	rem-int v0, v0, v1
	goto/32 :l_lLoSiNbstcowrYKa_4

	nop

	:l_HzAccvwFXiBsuOoE_14
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->fifKqdIMJOlDWkJo()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_GnWeSKbiqhjtzKML_15

	nop

	:l_jrXEfZiVRfbfeQGv_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->xWmSyzhRZfIiYJIa(Ljava/util/concurrent/CountDownLatch;)J

    move-result-wide v0

	goto/32 :l_voZmUePqRrFyQpau_8

	nop

	:l_angRGejPFXGLcDCM_2
	add-int v0, v0, v1
	goto/32 :l_zfTsNJzKEiSNsawc_3

	nop

	:l_YXwhYFRSTEmFkhnq_19
    throw v1

	:after_last_instruction

	goto/32 :l_azlPYOcXKJLNhmnj_20

	nop

	:l_rgJmjDJQtgOGrKDN_0
	const v0, 6
	goto/32 :l_FIqlzsptVspXxcKc_1

	nop

	:l_CdkWpKvLQacFyMXe_21
	goto/32 :XBBRyjVFWYEqeYPn
	:l_UYdqcBQZWmRmVKHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "subscription"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latch",
            "subscription"
        }
    .end annotation

    .line 32
	goto/32 :l_jrXEfZiVRfbfeQGv_7

	nop

	:l_azlPYOcXKJLNhmnj_20
	goto/32 :before_first_instruction

	:WuyjfyPhrhJFUiiu
	goto/32 :l_CdkWpKvLQacFyMXe_21

	nop

	:l_taAieybtrhJCxbfR_9
    cmp-long v0, v0, v2

	goto/32 :l_JqexbGkHFcgsxObt_10

	nop

	:l_TfZUBfMoZHGLiRRx_16
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DtLgdnKGAUdalFFU_17

	nop

	:l_FJTdrJWxWRlmtOWo_11
    return-void

    .line 39
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->lYkDBQmXWwFCdmRh()V

    .line 40
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->QYokVxggmmDjOYZN(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 49
	goto/32 :l_TttLFvZyAapPyBFi_12

	nop

	:l_FLfZgwyuqafbiGcV_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->TmSGjHRMHTkgukmG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_HzAccvwFXiBsuOoE_14

	nop

	:l_lLoSiNbstcowrYKa_4
	if-lez v0, :gl_gLhtIEfZoIkwMGGo

	goto/32 :MzoxqleluTRTarrw

	:gl_gLhtIEfZoIkwMGGo	goto/32 :l_gTZEDRcofhoowjck_5

	nop

	:l_GnWeSKbiqhjtzKML_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->ufyPlrPLVSwfmdzZ(Ljava/lang/Thread;)V

    .line 47
	goto/32 :l_TfZUBfMoZHGLiRRx_16

	nop

	:l_MjQsSUEsBtXIyOGB_18
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_YXwhYFRSTEmFkhnq_19

	nop

	:l_FIqlzsptVspXxcKc_1
	const v1, 14
	goto/32 :l_angRGejPFXGLcDCM_2

	nop

	:l_DtLgdnKGAUdalFFU_17
    const-string v2, "Interrupted while waiting for subscription to complete."

	goto/32 :l_MjQsSUEsBtXIyOGB_18

	nop

	:l_TttLFvZyAapPyBFi_12
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_FLfZgwyuqafbiGcV_13

	nop

	:l_JqexbGkHFcgsxObt_10
	if-eqz v0, :gl_fWNdmLGsxAfCgkiG

	goto/32 :cond_0

	:gl_fWNdmLGsxAfCgkiG
    .line 35
	goto/32 :l_FJTdrJWxWRlmtOWo_11

	nop

	:l_voZmUePqRrFyQpau_8
    const-wide/16 v2, 0x0

	goto/32 :l_taAieybtrhJCxbfR_9

	nop

	:l_gTZEDRcofhoowjck_5
	goto/32 :WuyjfyPhrhJFUiiu
	:MzoxqleluTRTarrw
	:XBBRyjVFWYEqeYPn

	goto/32 :l_UYdqcBQZWmRmVKHT_6

	nop

.end method

.method public static verifyNonBlocking(SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KuvDdQqJVTdejkbR_0

	nop

	:l_IZpwFMfYfuEfGrps_6
    return-void

	:after_last_instruction

	goto/32 :l_MNJRsqKMeqNNcWCL_7

	nop

	:l_NYinZpuPvEhWFoiu_5
    int-to-double p0, p3

	goto/32 :l_IZpwFMfYfuEfGrps_6

	nop

	:l_OMHlvLzhWZoBBRXu_2
    const/16 p1, 0xd2

	goto/32 :l_NysNMRCbQdIOoCnA_3

	nop

	:l_AvhrlKTLFnKQteNn_1
    const/16 p0, 0x2a

	goto/32 :l_OMHlvLzhWZoBBRXu_2

	nop

	:l_MNJRsqKMeqNNcWCL_7
	goto/32 :before_first_instruction

	:l_KuvDdQqJVTdejkbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvhrlKTLFnKQteNn_1

	nop

	:l_ekMMxBuryjEgNwSP_4
    add-int p3, p2, p1

	goto/32 :l_NYinZpuPvEhWFoiu_5

	nop

	:l_NysNMRCbQdIOoCnA_3
    mul-int p2, p0, p1

	goto/32 :l_ekMMxBuryjEgNwSP_4

	nop

.end method

.method public static verifyNonBlocking(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_PBFpLfDrWsAlxESE_0

	nop

	:l_IdtCmfvUxLOnLlMu_6
    return-void

	:after_last_instruction

	goto/32 :l_SqnWwiGXUogJJDOu_7

	nop

	:l_SqnWwiGXUogJJDOu_7
	goto/32 :before_first_instruction

	:l_gYAJxbZUjvRccnUm_2
    const/16 p1, 0xd2

	goto/32 :l_mhgdEKcZfTdgVqog_3

	nop

	:l_PBFpLfDrWsAlxESE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzpJCqBynTOPYuYh_1

	nop

	:l_LmoeotCtPfULSMah_4
    add-int p3, p2, p1

	goto/32 :l_AxJsJQjcIlWfHxJw_5

	nop

	:l_AxJsJQjcIlWfHxJw_5
    int-to-double p0, p3

	goto/32 :l_IdtCmfvUxLOnLlMu_6

	nop

	:l_mhgdEKcZfTdgVqog_3
    mul-int p2, p0, p1

	goto/32 :l_LmoeotCtPfULSMah_4

	nop

	:l_tzpJCqBynTOPYuYh_1
    const/16 p0, 0x2a

	goto/32 :l_gYAJxbZUjvRccnUm_2

	nop

.end method

.method public static verifyNonBlocking(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PeUDLHmykdCkZTYv_0

	nop

	:l_bnxEMuAyHrtwueob_4
    add-int p3, p2, p1

	goto/32 :l_qluMMovFZLqesTkS_5

	nop

	:l_JqcHDOaQXAIBpyFM_1
    const/16 p0, 0x2a

	goto/32 :l_chxQkPSfTZTEINvw_2

	nop

	:l_chxQkPSfTZTEINvw_2
    const/16 p1, 0xd2

	goto/32 :l_QlMcISETqoZGDkeO_3

	nop

	:l_QlMcISETqoZGDkeO_3
    mul-int p2, p0, p1

	goto/32 :l_bnxEMuAyHrtwueob_4

	nop

	:l_ZqtiebpIVqQHarOl_6
    return-void

	:after_last_instruction

	goto/32 :l_VuyeASbpnrdtjGGt_7

	nop

	:l_PeUDLHmykdCkZTYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqcHDOaQXAIBpyFM_1

	nop

	:l_VuyeASbpnrdtjGGt_7
	goto/32 :before_first_instruction

	:l_qluMMovFZLqesTkS_5
    int-to-double p0, p3

	goto/32 :l_ZqtiebpIVqQHarOl_6

	nop

.end method

.method public static verifyNonBlocking()V
    .locals 3

	goto/32 :l_xQOYNOKlceCbBbIl_0

	nop

	:l_vakNkJxiYOQmKyFP_13
	if-eqz v0, :gl_VvupevrgFoYxWQHH

	goto/32 :cond_0

	:gl_VvupevrgFoYxWQHH
	goto/32 :l_ZQyTNORDQCwLYLso_14

	nop

	:l_QXxGrQHUIfxbxpYy_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->zJNNMyPpfFiNZpbk()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_lAjcRRBprFJMpDNZ_10

	nop

	:l_PBVJOZuccgaAqyrF_12
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->SJsFJxVbORHAlbuC()Z

    move-result v0

	goto/32 :l_vakNkJxiYOQmKyFP_13

	nop

	:l_phngWxKwxcujcFwE_18
    const-string v2, "Attempt to block on a Scheduler "

	goto/32 :l_buYVDOEGEYZMkglT_19

	nop

	:l_dszAvSxuYVUrdazU_8
	if-nez v0, :gl_UouPYrpvdrtROXSh

	goto/32 :cond_1

	:gl_UouPYrpvdrtROXSh
    .line 58
	goto/32 :l_QXxGrQHUIfxbxpYy_9

	nop

	:l_VHsMQTqTEBqusnlV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_LcAzBhpFNSTmJTjB_7

	nop

	:l_GVDcdYwSpSAWcOfg_22
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->VrovuDOobAjHXxrk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fqJowWOHadTErvLH_23

	nop

	:l_LGjWUzEJDfHxghdV_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ltSlwkuAwwZBoZWp_16

	nop

	:l_xQOYNOKlceCbBbIl_0
	const v0, 23
	goto/32 :l_LqcLMeGnJAyZkQeo_1

	nop

	:l_qJusGSiNeKwlcUNY_30
	goto/32 :RdpkXZgvscMcKMSi
	:l_buYVDOEGEYZMkglT_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->LwFgPXZXaagjRPMl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WtYKGSwSpJLdCnvf_20

	nop

	:l_lAjcRRBprFJMpDNZ_10
    instance-of v0, v0, Lio/reactivex/rxjava3/internal/schedulers/NonBlockingThread;

	goto/32 :l_AHFllkmxQcKyAbVG_11

	nop

	:l_RWTGQAXJbVswrbOi_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AuGlkVIzSteJysrq_27

	nop

	:l_WvMXeERFMAMGNHzu_2
	add-int v0, v0, v1
	goto/32 :l_fboPnbtZhyKLdYxa_3

	nop

	:l_fqJowWOHadTErvLH_23
    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

	goto/32 :l_iTcbPsVwYAdZIASV_24

	nop

	:l_iTcbPsVwYAdZIASV_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->WGTCTgEEZlcSPKoH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_toUESKfoFqyvhzyS_25

	nop

	:l_AuGlkVIzSteJysrq_27
    throw v0

    .line 62
    :cond_1
    :goto_0
	goto/32 :l_WrYjcONAopQrkgfR_28

	nop

	:l_LcAzBhpFNSTmJTjB_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->TzkkenRIgNhwDxxB()Z

    move-result v0

	goto/32 :l_dszAvSxuYVUrdazU_8

	nop

	:l_ltSlwkuAwwZBoZWp_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dwwgjwvNNSfEnKHo_17

	nop

	:l_WtYKGSwSpJLdCnvf_20
	invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->mqTbIqVZsDjNHgZn()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_krDtqDkPtFxzoqpd_21

	nop

	:l_dwwgjwvNNSfEnKHo_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_phngWxKwxcujcFwE_18

	nop

	:l_krDtqDkPtFxzoqpd_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->bsQWxhlQZiimWagB(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GVDcdYwSpSAWcOfg_22

	nop

	:l_CMKwkemLoDHwiOqm_4
	if-lez v0, :gl_WOcYvzQyJWIwGQKZ

	goto/32 :QTHufNGIJxkqeXKn

	:gl_WOcYvzQyJWIwGQKZ	goto/32 :l_FvGjZiZyrfATirvF_5

	nop

	:l_fdMKqbtyPYWWQyQh_29
	goto/32 :before_first_instruction

	:sJqWZVjmDjKFaQbi
	goto/32 :l_qJusGSiNeKwlcUNY_30

	nop

	:l_fboPnbtZhyKLdYxa_3
	rem-int v0, v0, v1
	goto/32 :l_CMKwkemLoDHwiOqm_4

	nop

	:l_LqcLMeGnJAyZkQeo_1
	const v1, 29
	goto/32 :l_WvMXeERFMAMGNHzu_2

	nop

	:l_FvGjZiZyrfATirvF_5
	goto/32 :sJqWZVjmDjKFaQbi
	:QTHufNGIJxkqeXKn
	:RdpkXZgvscMcKMSi

	goto/32 :l_VHsMQTqTEBqusnlV_6

	nop

	:l_ZQyTNORDQCwLYLso_14
    goto :goto_0

    .line 60
    :cond_0
	goto/32 :l_LGjWUzEJDfHxghdV_15

	nop

	:l_toUESKfoFqyvhzyS_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->HbOaKTeGEtjECVvb(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RWTGQAXJbVswrbOi_26

	nop

	:l_WrYjcONAopQrkgfR_28
    return-void

	:after_last_instruction

	goto/32 :l_fdMKqbtyPYWWQyQh_29

	nop

	:l_AHFllkmxQcKyAbVG_11
	if-eqz v0, :gl_MhHukLmcBmtupWlt

	goto/32 :cond_0

	:gl_MhHukLmcBmtupWlt
    .line 59
	goto/32 :l_PBVJOZuccgaAqyrF_12

	nop

.end method
