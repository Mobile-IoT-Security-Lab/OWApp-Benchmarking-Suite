.class public final Lio/reactivex/internal/util/BlockingHelper;
.super Ljava/lang/Object;
.source "BlockingHelper.java"


# direct methods
.method public static jFLotBfftepjAswq(Ljava/util/concurrent/CountDownLatch;)J
    .locals 2

	goto/32 :l_BfUgxwTRVdXosvOq_0

	nop

	:l_BfUgxwTRVdXosvOq_0
	const v0, 24
	goto/32 :l_rHNhMbKVzIvynTtL_1

	nop

	:l_bkkpxeOOTZoNfTiT_4
	if-lez v0, :gl_WEngpQghVBCihdwa

	goto/32 :JKJVhjfLDkoWNtft

	:gl_WEngpQghVBCihdwa	goto/32 :l_LleufPNldaLcHvTz_5

	nop

	:l_iCHbcxubDIWJHeRo_9
	goto/32 :before_first_instruction

	:GdKAYXASyWbLmosq
	goto/32 :l_dJoqZQeodLnruhvy_10

	nop

	:l_dgDHeIqnaqKVkDvs_2
	add-int v0, v0, v1
	goto/32 :l_dFmlZdyJUHpTJSKR_3

	nop

	:l_mtQzhqQcfEaqRvsQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iCHbcxubDIWJHeRo_9

	nop

	:l_LleufPNldaLcHvTz_5
	goto/32 :GdKAYXASyWbLmosq
	:JKJVhjfLDkoWNtft
	:ULnJndaKYwkuCTbB

	goto/32 :l_qTGTjVLtsQXepkFO_6

	nop

	:l_dJoqZQeodLnruhvy_10
	goto/32 :ULnJndaKYwkuCTbB
	:l_dFmlZdyJUHpTJSKR_3
	rem-int v0, v0, v1
	goto/32 :l_bkkpxeOOTZoNfTiT_4

	nop

	:l_rHNhMbKVzIvynTtL_1
	const v1, 27
	goto/32 :l_dgDHeIqnaqKVkDvs_2

	nop

	:l_qTGTjVLtsQXepkFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvmozWIthGfKqISP_7

	nop

	:l_yvmozWIthGfKqISP_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

	goto/32 :l_mtQzhqQcfEaqRvsQ_8

	nop

.end method

.method public static rWWJxusKZxDfMHBu()V
    .locals 0

	goto/32 :l_oNgLumsLvZqXAUNq_0

	nop

	:l_ELAJjrZmsYjldnVo_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_UcvvvpRIkqLkALYC_2

	nop

	:l_UcvvvpRIkqLkALYC_2
    return-void

	:after_last_instruction

	goto/32 :l_KupnEKtCQBBOQQeB_3

	nop

	:l_oNgLumsLvZqXAUNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELAJjrZmsYjldnVo_1

	nop

	:l_KupnEKtCQBBOQQeB_3
	goto/32 :before_first_instruction

.end method

.method public static OlnIdDSRhbNSukzn(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_TwOLvUKcHUhCyqCV_0

	nop

	:l_lrgDOrXTexwjlHCx_2
    return-void

	:after_last_instruction

	goto/32 :l_WMwiMShSkQfwAdZv_3

	nop

	:l_WMwiMShSkQfwAdZv_3
	goto/32 :before_first_instruction

	:l_TwOLvUKcHUhCyqCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZTpAFRltDEqSLlu_1

	nop

	:l_sZTpAFRltDEqSLlu_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

	goto/32 :l_lrgDOrXTexwjlHCx_2

	nop

.end method

.method public static hVfTcRGUjEwoJNHp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MiJLmjYmSWnYgwMp_0

	nop

	:l_TxHEiopLlgdIBlJP_3
	goto/32 :before_first_instruction

	:l_hwxrulNMkpMENlPw_2
    return-void

	:after_last_instruction

	goto/32 :l_TxHEiopLlgdIBlJP_3

	nop

	:l_MiJLmjYmSWnYgwMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CniSwApLJEEZtDyk_1

	nop

	:l_CniSwApLJEEZtDyk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hwxrulNMkpMENlPw_2

	nop

.end method

.method public static ggrQMmCngGDEmIkg()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_kBclfpOQiUwgAWEV_0

	nop

	:l_kOWVADEpFzdmKxAE_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_yNJWJcGATVSivTjD_2

	nop

	:l_yNJWJcGATVSivTjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JOvaSTkJIwXbZjMf_3

	nop

	:l_kBclfpOQiUwgAWEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOWVADEpFzdmKxAE_1

	nop

	:l_JOvaSTkJIwXbZjMf_3
	goto/32 :before_first_instruction

.end method

.method public static VhqtPLyysHMUTbWa(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_ANsbFcSjVbpAEYAE_0

	nop

	:l_rYgZbFdFNoXnUBIN_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_joBYTrDbQDjgSoSb_2

	nop

	:l_joBYTrDbQDjgSoSb_2
    return-void

	:after_last_instruction

	goto/32 :l_naoCLzmkMtOMfyar_3

	nop

	:l_ANsbFcSjVbpAEYAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYgZbFdFNoXnUBIN_1

	nop

	:l_naoCLzmkMtOMfyar_3
	goto/32 :before_first_instruction

.end method

.method public static ABAdiwZchQOBsNVg()Z
    .locals 1

	goto/32 :l_fzLHYeBrUKttywkH_0

	nop

	:l_PcITuOSrgfxAGuiC_1
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->isFailOnNonBlockingScheduler()Z

    move-result v0

	goto/32 :l_aAEIgoiUukOzWcFe_2

	nop

	:l_aAEIgoiUukOzWcFe_2
    return v0

	:after_last_instruction

	goto/32 :l_ooVlPFxKjOxmeqix_3

	nop

	:l_ooVlPFxKjOxmeqix_3
	goto/32 :before_first_instruction

	:l_fzLHYeBrUKttywkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcITuOSrgfxAGuiC_1

	nop

.end method

.method public static UtUtbLinljlHMrYH()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_fTuWgpaOcADEoxuQ_0

	nop

	:l_fTuWgpaOcADEoxuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQPTTJSeobrTFyZZ_1

	nop

	:l_MQPTTJSeobrTFyZZ_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_yhKrjjmORhOJJhcH_2

	nop

	:l_PkYbujyTCUyrXEYj_3
	goto/32 :before_first_instruction

	:l_yhKrjjmORhOJJhcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PkYbujyTCUyrXEYj_3

	nop

.end method

.method public static lHfkIheyBVTotnzk()Z
    .locals 1

	goto/32 :l_WoideZOvNqOIWTTF_0

	nop

	:l_wutghEHzbmFlfgiC_3
	goto/32 :before_first_instruction

	:l_vUqdfPOKdfBIeWYC_2
    return v0

	:after_last_instruction

	goto/32 :l_wutghEHzbmFlfgiC_3

	nop

	:l_WoideZOvNqOIWTTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWRTytogpfxBuepK_1

	nop

	:l_dWRTytogpfxBuepK_1
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking()Z

    move-result v0

	goto/32 :l_vUqdfPOKdfBIeWYC_2

	nop

.end method

.method public static tCOjnSuSNZYBPSJy(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GfTFWoSlNjJBXLtI_0

	nop

	:l_GIDkzcQQHLXvSRkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HbBLMXIEFdHwHDxN_3

	nop

	:l_HbBLMXIEFdHwHDxN_3
	goto/32 :before_first_instruction

	:l_GfTFWoSlNjJBXLtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njNZmuGFeFFLCrZZ_1

	nop

	:l_njNZmuGFeFFLCrZZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GIDkzcQQHLXvSRkk_2

	nop

.end method

.method public static RWWZTyYoXDumjvvf()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_ldFaoAjHAEKyUfVW_0

	nop

	:l_ldFaoAjHAEKyUfVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLeRGMPbtNnsXVeR_1

	nop

	:l_gOFEpHBcDMTOoTrG_3
	goto/32 :before_first_instruction

	:l_aKbXuChkscheVypt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOFEpHBcDMTOoTrG_3

	nop

	:l_CLeRGMPbtNnsXVeR_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_aKbXuChkscheVypt_2

	nop

.end method

.method public static EwBJsHTxCLmdawBn(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YzzrSDrwzogJQofR_0

	nop

	:l_ncpcvZwwtiTBsqUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIiSiKKSngOgBLXe_3

	nop

	:l_gOLStOtYFrzXvXXf_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ncpcvZwwtiTBsqUE_2

	nop

	:l_yIiSiKKSngOgBLXe_3
	goto/32 :before_first_instruction

	:l_YzzrSDrwzogJQofR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOLStOtYFrzXvXXf_1

	nop

.end method

.method public static IuyzcWxueJfuVHEw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eHLGupnxMpnqCFJx_0

	nop

	:l_NvTemfeJKruhyjcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLIUAttbHTNwstft_3

	nop

	:l_eHLGupnxMpnqCFJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfjQBXQtFXWnkmym_1

	nop

	:l_DLIUAttbHTNwstft_3
	goto/32 :before_first_instruction

	:l_DfjQBXQtFXWnkmym_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NvTemfeJKruhyjcv_2

	nop

.end method

.method public static ONFtZfGTglKYCjgJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UqCHvgHlKBLqtysv_0

	nop

	:l_bAGeIwoAEICSCcEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nuTZHobaUjTrWvjK_3

	nop

	:l_nuTZHobaUjTrWvjK_3
	goto/32 :before_first_instruction

	:l_fBuivaOAmvAGefuF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bAGeIwoAEICSCcEY_2

	nop

	:l_UqCHvgHlKBLqtysv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBuivaOAmvAGefuF_1

	nop

.end method

.method public static oJyiYZINnHOSzTBg(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UHMuTlWVooQNJaeV_0

	nop

	:l_vaGjwuwMUTCihLbQ_3
	goto/32 :before_first_instruction

	:l_FnFXfzWSObJLkmEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vaGjwuwMUTCihLbQ_3

	nop

	:l_glAJlVSBuozXxVWW_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FnFXfzWSObJLkmEt_2

	nop

	:l_UHMuTlWVooQNJaeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glAJlVSBuozXxVWW_1

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_tUBREkaErBgEsEeT_0

	nop

	:l_mhEsouBjcpgGPIWP_5
	goto/32 :LsWkKchQJXrUOPDP
	:DtNsruucDfbGWxIA
	:zxvKRTRIWFPMlwGL

	goto/32 :l_OtTsuwbdQnhbMZCm_6

	nop

	:l_vmlLQSDWFIgJEDqV_4
	if-lez v0, :gl_mBlxnhlMddTdcEOR

	goto/32 :DtNsruucDfbGWxIA

	:gl_mBlxnhlMddTdcEOR	goto/32 :l_mhEsouBjcpgGPIWP_5

	nop

	:l_uFmBXWknFugLvarh_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SpwewrmtvWrphbZo_9

	nop

	:l_stWKKOaDNMQJcAff_2
	add-int v0, v0, v1
	goto/32 :l_xPWaPtCeduzbvFOe_3

	nop

	:l_pPmupXBvLHbqbTrK_1
	const v1, 2
	goto/32 :l_stWKKOaDNMQJcAff_2

	nop

	:l_tUBREkaErBgEsEeT_0
	const v0, 20
	goto/32 :l_pPmupXBvLHbqbTrK_1

	nop

	:l_SpwewrmtvWrphbZo_9
    const-string v1, "No instances!"

	goto/32 :l_aCYWflUxWOffHMEr_10

	nop

	:l_aCYWflUxWOffHMEr_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vczXslIofnVKVDGu_11

	nop

	:l_ZOpuNtFfAEWPmjhz_12
	goto/32 :before_first_instruction

	:LsWkKchQJXrUOPDP
	goto/32 :l_xyGrKMBoTzBAGheQ_13

	nop

	:l_xyGrKMBoTzBAGheQ_13
	goto/32 :zxvKRTRIWFPMlwGL
	:l_LCIpBuYzzbXvybto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_uFmBXWknFugLvarh_8

	nop

	:l_xPWaPtCeduzbvFOe_3
	rem-int v0, v0, v1
	goto/32 :l_vmlLQSDWFIgJEDqV_4

	nop

	:l_OtTsuwbdQnhbMZCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LCIpBuYzzbXvybto_7

	nop

	:l_vczXslIofnVKVDGu_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZOpuNtFfAEWPmjhz_12

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/Disposable;BCFZ)V
    .locals 0

	goto/32 :l_kpNxtVwnjNEkxSKD_0

	nop

	:l_zwTzNkpHBPEEpmkb_1
    const/16 p0, 0x2a

	goto/32 :l_OwOaDtYTRqTlvHhO_2

	nop

	:l_wjCTviTBDApSIHEW_7
	goto/32 :before_first_instruction

	:l_VsolfBovAfuEXaFq_5
    int-to-double p0, p3

	goto/32 :l_REeUDtUdAWAcHgFk_6

	nop

	:l_PJpQNshljFxoAUHS_4
    add-int p3, p2, p1

	goto/32 :l_VsolfBovAfuEXaFq_5

	nop

	:l_OwOaDtYTRqTlvHhO_2
    const/16 p1, 0xd2

	goto/32 :l_rhBqdRMvBiBrsnng_3

	nop

	:l_kpNxtVwnjNEkxSKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwTzNkpHBPEEpmkb_1

	nop

	:l_rhBqdRMvBiBrsnng_3
    mul-int p2, p0, p1

	goto/32 :l_PJpQNshljFxoAUHS_4

	nop

	:l_REeUDtUdAWAcHgFk_6
    return-void

	:after_last_instruction

	goto/32 :l_wjCTviTBDApSIHEW_7

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/Disposable;BZCF)V
    .locals 0

	goto/32 :l_eyqhhsitLyAgaWni_0

	nop

	:l_FYgrbrpDMNiQDKeC_3
    mul-int p2, p0, p1

	goto/32 :l_SGrliEfteBVcMxWU_4

	nop

	:l_iELNKOozLkvmXkmp_2
    const/16 p1, 0xd2

	goto/32 :l_FYgrbrpDMNiQDKeC_3

	nop

	:l_ESIexnaGMVFtDywt_1
    const/16 p0, 0x2a

	goto/32 :l_iELNKOozLkvmXkmp_2

	nop

	:l_SGrliEfteBVcMxWU_4
    add-int p3, p2, p1

	goto/32 :l_agxgsiPMQlsmssbP_5

	nop

	:l_cKYZAyZePnXOHuAw_6
    return-void

	:after_last_instruction

	goto/32 :l_hhqhUXoYkbXtwwdJ_7

	nop

	:l_eyqhhsitLyAgaWni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESIexnaGMVFtDywt_1

	nop

	:l_hhqhUXoYkbXtwwdJ_7
	goto/32 :before_first_instruction

	:l_agxgsiPMQlsmssbP_5
    int-to-double p0, p3

	goto/32 :l_cKYZAyZePnXOHuAw_6

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/Disposable;BCZF)V
    .locals 0

	goto/32 :l_rojeQWQAhQuXNDBc_0

	nop

	:l_TPRiVzBuNvjSVcFb_6
    return-void

	:after_last_instruction

	goto/32 :l_dAgBQSDpbZVglhTh_7

	nop

	:l_rojeQWQAhQuXNDBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_andqDmZSskkBHcFF_1

	nop

	:l_fEoaMzhdKRkItTtE_4
    add-int p3, p2, p1

	goto/32 :l_gKfWYpMhrwedBxju_5

	nop

	:l_andqDmZSskkBHcFF_1
    const/16 p0, 0x2a

	goto/32 :l_yGjbYKvQjawDMxms_2

	nop

	:l_dAgBQSDpbZVglhTh_7
	goto/32 :before_first_instruction

	:l_gKfWYpMhrwedBxju_5
    int-to-double p0, p3

	goto/32 :l_TPRiVzBuNvjSVcFb_6

	nop

	:l_LmMhVJeBnzQmZYCa_3
    mul-int p2, p0, p1

	goto/32 :l_fEoaMzhdKRkItTtE_4

	nop

	:l_yGjbYKvQjawDMxms_2
    const/16 p1, 0xd2

	goto/32 :l_LmMhVJeBnzQmZYCa_3

	nop

.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/Disposable;)V
    .locals 4

	goto/32 :l_lVXyAZhCbzIqUJCZ_0

	nop

	:l_dhoHZYWCWxcSOQpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "subscription"    # Lio/reactivex/disposables/Disposable;

    .line 32
	goto/32 :l_JuuQSkgeqzqboUHU_7

	nop

	:l_hBQJJWbenVQdtxFR_18
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_XuaNHSVKwYXcDAmr_19

	nop

	:l_GnTorTJoDdcmVCUR_2
	add-int v0, v0, v1
	goto/32 :l_IyVeSRBRDbkxEugL_3

	nop

	:l_PZSHeqXjspFVHGtw_1
	const v1, 15
	goto/32 :l_GnTorTJoDdcmVCUR_2

	nop

	:l_GxXPAhgRvOKTiAbw_11
    return-void

    .line 39
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->rWWJxusKZxDfMHBu()V

    .line 40
	invoke-static {p0}, Lio/reactivex/internal/util/BlockingHelper;->OlnIdDSRhbNSukzn(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 49
	goto/32 :l_UhtimRydWKiyFioG_12

	nop

	:l_GembyHjEbKuMNayN_17
    const-string v2, "Interrupted while waiting for subscription to complete."

	goto/32 :l_hBQJJWbenVQdtxFR_18

	nop

	:l_XuaNHSVKwYXcDAmr_19
    throw v1

	:after_last_instruction

	goto/32 :l_AgfRUNyhXfUumbbG_20

	nop

	:l_DXWgRlojQzCZzwAA_13
	invoke-static {p1}, Lio/reactivex/internal/util/BlockingHelper;->hVfTcRGUjEwoJNHp(Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_DdHrCZleAxyFZqdI_14

	nop

	:l_JuuQSkgeqzqboUHU_7
	invoke-static {p0}, Lio/reactivex/internal/util/BlockingHelper;->jFLotBfftepjAswq(Ljava/util/concurrent/CountDownLatch;)J

    move-result-wide v0

	goto/32 :l_FWwfKEGeGAXzwehX_8

	nop

	:l_VipFORUBKYtiSYAn_4
	if-lez v0, :gl_yrOQTSfeDFSNWEzI

	goto/32 :gklxyzopJevxGYHl

	:gl_yrOQTSfeDFSNWEzI	goto/32 :l_ejHFdJMLVlcWIcUE_5

	nop

	:l_UhtimRydWKiyFioG_12
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_DXWgRlojQzCZzwAA_13

	nop

	:l_IyVeSRBRDbkxEugL_3
	rem-int v0, v0, v1
	goto/32 :l_VipFORUBKYtiSYAn_4

	nop

	:l_ejHFdJMLVlcWIcUE_5
	goto/32 :IFugLkNykEZZCCOf
	:gklxyzopJevxGYHl
	:LzvBZoWvdXMVFsDa

	goto/32 :l_dhoHZYWCWxcSOQpj_6

	nop

	:l_vnmbooTujMGjyIUY_10
	if-eqz v0, :gl_dcpwohcpskTOPWmg

	goto/32 :cond_0

	:gl_dcpwohcpskTOPWmg
    .line 35
	goto/32 :l_GxXPAhgRvOKTiAbw_11

	nop

	:l_sAHgFDxDICrZrwSZ_21
	goto/32 :LzvBZoWvdXMVFsDa
	:l_FWwfKEGeGAXzwehX_8
    const-wide/16 v2, 0x0

	goto/32 :l_oqXDvQGKFukQgllf_9

	nop

	:l_KabaawkjbsqmJiFQ_16
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GembyHjEbKuMNayN_17

	nop

	:l_oqXDvQGKFukQgllf_9
    cmp-long v0, v0, v2

	goto/32 :l_vnmbooTujMGjyIUY_10

	nop

	:l_lVXyAZhCbzIqUJCZ_0
	const v0, 13
	goto/32 :l_PZSHeqXjspFVHGtw_1

	nop

	:l_AgfRUNyhXfUumbbG_20
	goto/32 :before_first_instruction

	:IFugLkNykEZZCCOf
	goto/32 :l_sAHgFDxDICrZrwSZ_21

	nop

	:l_DdHrCZleAxyFZqdI_14
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->ggrQMmCngGDEmIkg()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_GzsqavSmCKduXQpX_15

	nop

	:l_GzsqavSmCKduXQpX_15
	invoke-static {v1}, Lio/reactivex/internal/util/BlockingHelper;->VhqtPLyysHMUTbWa(Ljava/lang/Thread;)V

    .line 47
	goto/32 :l_KabaawkjbsqmJiFQ_16

	nop

.end method

.method public static verifyNonBlocking(SIFC)V
    .locals 0

	goto/32 :l_vDKPuAdFdWeZTBwp_0

	nop

	:l_wNMvGbljvFgNDgfG_3
    mul-int p2, p0, p1

	goto/32 :l_esYvjjtBOqskVYnI_4

	nop

	:l_vDKPuAdFdWeZTBwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtdrgyHRxmtkkmeT_1

	nop

	:l_bKHjiZAKAnwmYKNs_5
    int-to-double p0, p3

	goto/32 :l_ADkDyQyAmVVqAXEg_6

	nop

	:l_RTxhJqUFGgMmfDpj_2
    const/16 p1, 0xd2

	goto/32 :l_wNMvGbljvFgNDgfG_3

	nop

	:l_zgsROifZGctqNqLo_7
	goto/32 :before_first_instruction

	:l_esYvjjtBOqskVYnI_4
    add-int p3, p2, p1

	goto/32 :l_bKHjiZAKAnwmYKNs_5

	nop

	:l_UtdrgyHRxmtkkmeT_1
    const/16 p0, 0x2a

	goto/32 :l_RTxhJqUFGgMmfDpj_2

	nop

	:l_ADkDyQyAmVVqAXEg_6
    return-void

	:after_last_instruction

	goto/32 :l_zgsROifZGctqNqLo_7

	nop

.end method

.method public static verifyNonBlocking(FSIC)V
    .locals 0

	goto/32 :l_VPvXFZQNQSTFRWLc_0

	nop

	:l_TGVtBvlaovSNARkH_2
    const/16 p1, 0xd2

	goto/32 :l_WArtYgYvNZaoCryD_3

	nop

	:l_CPMmBwzkPmLqDNNN_5
    int-to-double p0, p3

	goto/32 :l_IzILwuruMAdjbiFw_6

	nop

	:l_xMpVdQSiHAvNrVmb_4
    add-int p3, p2, p1

	goto/32 :l_CPMmBwzkPmLqDNNN_5

	nop

	:l_IzILwuruMAdjbiFw_6
    return-void

	:after_last_instruction

	goto/32 :l_hsbMjyRKgNMkhmfP_7

	nop

	:l_hsbMjyRKgNMkhmfP_7
	goto/32 :before_first_instruction

	:l_ayjXDrYVniMqcDTT_1
    const/16 p0, 0x2a

	goto/32 :l_TGVtBvlaovSNARkH_2

	nop

	:l_WArtYgYvNZaoCryD_3
    mul-int p2, p0, p1

	goto/32 :l_xMpVdQSiHAvNrVmb_4

	nop

	:l_VPvXFZQNQSTFRWLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayjXDrYVniMqcDTT_1

	nop

.end method

.method public static verifyNonBlocking(FSCI)V
    .locals 0

	goto/32 :l_QhHmoeNoPcStHWuo_0

	nop

	:l_jdhCvTTjXTvYrnPJ_4
    add-int p3, p2, p1

	goto/32 :l_dMytFHnRuYOLPgOk_5

	nop

	:l_QhHmoeNoPcStHWuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFwuctErTTuuPcdb_1

	nop

	:l_RywJpwNlQCFoCLAC_2
    const/16 p1, 0xd2

	goto/32 :l_OMzYvioSshxsCrfp_3

	nop

	:l_RHkIvNoehiEzXYQG_7
	goto/32 :before_first_instruction

	:l_RFwuctErTTuuPcdb_1
    const/16 p0, 0x2a

	goto/32 :l_RywJpwNlQCFoCLAC_2

	nop

	:l_myBWvvfPokPeaZWy_6
    return-void

	:after_last_instruction

	goto/32 :l_RHkIvNoehiEzXYQG_7

	nop

	:l_dMytFHnRuYOLPgOk_5
    int-to-double p0, p3

	goto/32 :l_myBWvvfPokPeaZWy_6

	nop

	:l_OMzYvioSshxsCrfp_3
    mul-int p2, p0, p1

	goto/32 :l_jdhCvTTjXTvYrnPJ_4

	nop

.end method

.method public static verifyNonBlocking()V
    .locals 3

	goto/32 :l_mPWYrQxlSlqviCuF_0

	nop

	:l_OqQwOwWkrdYZzRIp_12
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->lHfkIheyBVTotnzk()Z

    move-result v0

	goto/32 :l_VkJcXwKyYVmRJMLn_13

	nop

	:l_mPWYrQxlSlqviCuF_0
	const v0, 32
	goto/32 :l_jQGSWuXemWmaDKso_1

	nop

	:l_uLVgIfqZnQyYsbVR_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RYJmAUzKoMEhcZcb_16

	nop

	:l_hJmOoKNtJCYzRZiM_23
    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

	goto/32 :l_lButfVjrljhOdtrp_24

	nop

	:l_gvMlTgXuVOGJsgZh_3
	rem-int v0, v0, v1
	goto/32 :l_hZmLmCmXfOyRrdGR_4

	nop

	:l_SgHvFzcgPnlxnOYF_5
	goto/32 :zBzOMLqWzyJEhgJv
	:ymLAoklNqWKWpibv
	:IUjXFGsSTXLGgsxu

	goto/32 :l_ifxOgGEIfvfNOJnA_6

	nop

	:l_hZmLmCmXfOyRrdGR_4
	if-lez v0, :gl_pStjsPDoliJSyinE

	goto/32 :ymLAoklNqWKWpibv

	:gl_pStjsPDoliJSyinE	goto/32 :l_SgHvFzcgPnlxnOYF_5

	nop

	:l_BONkRrziTEdjMirD_7
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->ABAdiwZchQOBsNVg()Z

    move-result v0

	goto/32 :l_pjdVHxopqfffaQMo_8

	nop

	:l_ifxOgGEIfvfNOJnA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_BONkRrziTEdjMirD_7

	nop

	:l_zWrcfnNNEmQyCWMc_30
	goto/32 :IUjXFGsSTXLGgsxu
	:l_lqiISSvTUBdjaDVR_11
	if-eqz v0, :gl_BvCXMHvwEcWmcnvC

	goto/32 :cond_0

	:gl_BvCXMHvwEcWmcnvC
    .line 59
	goto/32 :l_OqQwOwWkrdYZzRIp_12

	nop

	:l_VkJcXwKyYVmRJMLn_13
	if-eqz v0, :gl_eSEJqyfawhLSPdNT

	goto/32 :cond_0

	:gl_eSEJqyfawhLSPdNT
	goto/32 :l_wMUtXOKuADMsXQAI_14

	nop

	:l_VKCKVwVIWNMougfP_18
    const-string v2, "Attempt to block on a Scheduler "

	goto/32 :l_ofeKadshnSbPtGDp_19

	nop

	:l_PuPNutzJoBStxHyu_22
	invoke-static {v1, v2}, Lio/reactivex/internal/util/BlockingHelper;->IuyzcWxueJfuVHEw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hJmOoKNtJCYzRZiM_23

	nop

	:l_wKCtaRcFRlnqSWOz_2
	add-int v0, v0, v1
	goto/32 :l_gvMlTgXuVOGJsgZh_3

	nop

	:l_SSTwYcmAUeoIEImT_9
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->UtUtbLinljlHMrYH()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_UiPmaYREaViVhzak_10

	nop

	:l_RYJmAUzKoMEhcZcb_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GgpstHuzTszqKSyy_17

	nop

	:l_fxutKUMtiNHADVIA_28
    return-void

	:after_last_instruction

	goto/32 :l_OYWkrqDwQXXmJvZY_29

	nop

	:l_QCvzKKeDXZFZqFen_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vDdhaBzgKtojCvMc_27

	nop

	:l_mONyEwqnRHQCALFA_20
	invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->RWWZTyYoXDumjvvf()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_OtfyHUdGBsdrdDyA_21

	nop

	:l_UiPmaYREaViVhzak_10
    instance-of v0, v0, Lio/reactivex/internal/schedulers/NonBlockingThread;

	goto/32 :l_lqiISSvTUBdjaDVR_11

	nop

	:l_VMOhPjBjAivZaiGG_25
	invoke-static {v1}, Lio/reactivex/internal/util/BlockingHelper;->oJyiYZINnHOSzTBg(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QCvzKKeDXZFZqFen_26

	nop

	:l_wMUtXOKuADMsXQAI_14
    goto :goto_0

    .line 60
    :cond_0
	goto/32 :l_uLVgIfqZnQyYsbVR_15

	nop

	:l_ofeKadshnSbPtGDp_19
	invoke-static {v1, v2}, Lio/reactivex/internal/util/BlockingHelper;->tCOjnSuSNZYBPSJy(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mONyEwqnRHQCALFA_20

	nop

	:l_GgpstHuzTszqKSyy_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VKCKVwVIWNMougfP_18

	nop

	:l_vDdhaBzgKtojCvMc_27
    throw v0

    .line 62
    :cond_1
    :goto_0
	goto/32 :l_fxutKUMtiNHADVIA_28

	nop

	:l_lButfVjrljhOdtrp_24
	invoke-static {v1, v2}, Lio/reactivex/internal/util/BlockingHelper;->ONFtZfGTglKYCjgJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VMOhPjBjAivZaiGG_25

	nop

	:l_OYWkrqDwQXXmJvZY_29
	goto/32 :before_first_instruction

	:zBzOMLqWzyJEhgJv
	goto/32 :l_zWrcfnNNEmQyCWMc_30

	nop

	:l_pjdVHxopqfffaQMo_8
	if-nez v0, :gl_hOyYYddlQCQwoCEU

	goto/32 :cond_1

	:gl_hOyYYddlQCQwoCEU
    .line 58
	goto/32 :l_SSTwYcmAUeoIEImT_9

	nop

	:l_OtfyHUdGBsdrdDyA_21
	invoke-static {v2}, Lio/reactivex/internal/util/BlockingHelper;->EwBJsHTxCLmdawBn(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PuPNutzJoBStxHyu_22

	nop

	:l_jQGSWuXemWmaDKso_1
	const v1, 9
	goto/32 :l_wKCtaRcFRlnqSWOz_2

	nop

.end method
