.class public final Lkotlinx/coroutines/Deferred$DefaultImpls;
.super Ljava/lang/Object;
.source "Deferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFIZ)V
    .locals 0

	goto/32 :l_ZdjLQrQUWysaxSXm_0

	nop

	:l_mxBAuJPgeVZJJINr_1
    const/16 p0, 0x2a

	goto/32 :l_OSRhDKTGtZhOCFlp_2

	nop

	:l_cSTaLSGmyESDWnlS_4
    add-int p3, p2, p1

	goto/32 :l_vkEChPRTKlpUkGKU_5

	nop

	:l_RjKlsNVCAxCVNHaC_7
	goto/32 :before_first_instruction

	:l_DUtRAyuMtxicAMMv_6
    return-void

	:after_last_instruction

	goto/32 :l_RjKlsNVCAxCVNHaC_7

	nop

	:l_OSRhDKTGtZhOCFlp_2
    const/16 p1, 0xd2

	goto/32 :l_JzJnDsfWKCOYCXte_3

	nop

	:l_vkEChPRTKlpUkGKU_5
    int-to-double p0, p3

	goto/32 :l_DUtRAyuMtxicAMMv_6

	nop

	:l_JzJnDsfWKCOYCXte_3
    mul-int p2, p0, p1

	goto/32 :l_cSTaLSGmyESDWnlS_4

	nop

	:l_ZdjLQrQUWysaxSXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxBAuJPgeVZJJINr_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_RnjDgjKPVzFlgBMa_0

	nop

	:l_RnjDgjKPVzFlgBMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxCoaWAyLyyRrDQg_1

	nop

	:l_zKsVHfMoSdqQmMWk_4
    add-int p3, p2, p1

	goto/32 :l_gNotLngKJvbSKRSn_5

	nop

	:l_gNotLngKJvbSKRSn_5
    int-to-double p0, p3

	goto/32 :l_mfTmZSuNSaYgfUKp_6

	nop

	:l_mfTmZSuNSaYgfUKp_6
    return-void

	:after_last_instruction

	goto/32 :l_GCCRCuMcTuKWcMjg_7

	nop

	:l_XEBSRAKWWMtzxpNL_2
    const/16 p1, 0xd2

	goto/32 :l_dhZexaFfvegastHw_3

	nop

	:l_dhZexaFfvegastHw_3
    mul-int p2, p0, p1

	goto/32 :l_zKsVHfMoSdqQmMWk_4

	nop

	:l_GCCRCuMcTuKWcMjg_7
	goto/32 :before_first_instruction

	:l_QxCoaWAyLyyRrDQg_1
    const/16 p0, 0x2a

	goto/32 :l_XEBSRAKWWMtzxpNL_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_esxEDHuQRCJWuFcl_0

	nop

	:l_dNyVCBHvblbSJHop_7
	goto/32 :before_first_instruction

	:l_HcqMpJcMDgIRonrv_4
    add-int p3, p2, p1

	goto/32 :l_kAPnEaLXSYHCDaAn_5

	nop

	:l_JbwVvrhscdgtlYrO_2
    const/16 p1, 0xd2

	goto/32 :l_WgTsiELwtrpgCZef_3

	nop

	:l_ZYVNyZusgENmXVnH_1
    const/16 p0, 0x2a

	goto/32 :l_JbwVvrhscdgtlYrO_2

	nop

	:l_kAPnEaLXSYHCDaAn_5
    int-to-double p0, p3

	goto/32 :l_EQjTEzUoUeaadJia_6

	nop

	:l_WgTsiELwtrpgCZef_3
    mul-int p2, p0, p1

	goto/32 :l_HcqMpJcMDgIRonrv_4

	nop

	:l_EQjTEzUoUeaadJia_6
    return-void

	:after_last_instruction

	goto/32 :l_dNyVCBHvblbSJHop_7

	nop

	:l_esxEDHuQRCJWuFcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYVNyZusgENmXVnH_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_YXviGVMnsVznPPAK_0

	nop

	:l_oIRwxDzdpLvINTpA_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_KATXErpEXXWbJvBU_4

	nop

	:l_PIyVDviCxeLbpkWm_1
    move-object v0, p0

	goto/32 :l_ZFXcEjOAAftMHnkm_2

	nop

	:l_YXviGVMnsVznPPAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_PIyVDviCxeLbpkWm_1

	nop

	:l_ZFXcEjOAAftMHnkm_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_oIRwxDzdpLvINTpA_3

	nop

	:l_rFjBwTGnNCOBEUZt_5
	goto/32 :before_first_instruction

	:l_KATXErpEXXWbJvBU_4
    return-void

	:after_last_instruction

	goto/32 :l_rFjBwTGnNCOBEUZt_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_fxdwuEuXtoflYtNQ_0

	nop

	:l_yuztPHcRXBZBfbvm_2
    const/16 p1, 0xd2

	goto/32 :l_SDSxDZtPmONNaltz_3

	nop

	:l_LBuikAeOqESbKdqt_6
    return-void

	:after_last_instruction

	goto/32 :l_oDBCAEYVSPihcyNT_7

	nop

	:l_oDBCAEYVSPihcyNT_7
	goto/32 :before_first_instruction

	:l_KnQVneYpbhSKaOaY_5
    int-to-double p0, p3

	goto/32 :l_LBuikAeOqESbKdqt_6

	nop

	:l_SDSxDZtPmONNaltz_3
    mul-int p2, p0, p1

	goto/32 :l_nrkxKIKrYDioIloG_4

	nop

	:l_nIRetZDAYGfExTcd_1
    const/16 p0, 0x2a

	goto/32 :l_yuztPHcRXBZBfbvm_2

	nop

	:l_fxdwuEuXtoflYtNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIRetZDAYGfExTcd_1

	nop

	:l_nrkxKIKrYDioIloG_4
    add-int p3, p2, p1

	goto/32 :l_KnQVneYpbhSKaOaY_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_klNUTvMbieMtFlgl_0

	nop

	:l_TElboQmMMsXUmIDo_6
    return-void

	:after_last_instruction

	goto/32 :l_PSTDaoPVyNEjWmcw_7

	nop

	:l_eigfCXeXvElGfrgB_4
    add-int p3, p2, p1

	goto/32 :l_UzOcEPDeOstwbKPP_5

	nop

	:l_UzOcEPDeOstwbKPP_5
    int-to-double p0, p3

	goto/32 :l_TElboQmMMsXUmIDo_6

	nop

	:l_NjIKnIjkHNSnGJtl_1
    const/16 p0, 0x2a

	goto/32 :l_OWWuUdRsbBVmcgjb_2

	nop

	:l_klNUTvMbieMtFlgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjIKnIjkHNSnGJtl_1

	nop

	:l_PSTDaoPVyNEjWmcw_7
	goto/32 :before_first_instruction

	:l_wAqAdgtxOsrfaWYg_3
    mul-int p2, p0, p1

	goto/32 :l_eigfCXeXvElGfrgB_4

	nop

	:l_OWWuUdRsbBVmcgjb_2
    const/16 p1, 0xd2

	goto/32 :l_wAqAdgtxOsrfaWYg_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_JJfNSbkbdMIJDZZN_0

	nop

	:l_mJUuNIuJlqwSiqBm_6
    return-void

	:after_last_instruction

	goto/32 :l_zjFCFXHCXGdknpZV_7

	nop

	:l_hXjPrniopmFHVStW_2
    const/16 p1, 0xd2

	goto/32 :l_qldPjFIFULJcTMlb_3

	nop

	:l_zjFCFXHCXGdknpZV_7
	goto/32 :before_first_instruction

	:l_JJfNSbkbdMIJDZZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSLrmGxyIGtnRBEe_1

	nop

	:l_qldPjFIFULJcTMlb_3
    mul-int p2, p0, p1

	goto/32 :l_GulZQYHmKQMWFCdt_4

	nop

	:l_GulZQYHmKQMWFCdt_4
    add-int p3, p2, p1

	goto/32 :l_RbBkhqKVyDwbrTBo_5

	nop

	:l_TSLrmGxyIGtnRBEe_1
    const/16 p0, 0x2a

	goto/32 :l_hXjPrniopmFHVStW_2

	nop

	:l_RbBkhqKVyDwbrTBo_5
    int-to-double p0, p3

	goto/32 :l_mJUuNIuJlqwSiqBm_6

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXhfBeRrVoKrrSvz_0

	nop

	:l_tBqXuGtxbsoOTimP_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_LeGyFEOpdWLyvizV_4

	nop

	:l_hBtDIJmwQzHrAXxo_5
	goto/32 :before_first_instruction

	:l_SwOceEAeSUPhfAKb_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tBqXuGtxbsoOTimP_3

	nop

	:l_EXhfBeRrVoKrrSvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 37
	goto/32 :l_FGDtMTVyqxGBnanX_1

	nop

	:l_FGDtMTVyqxGBnanX_1
    move-object v0, p0

	goto/32 :l_SwOceEAeSUPhfAKb_2

	nop

	:l_LeGyFEOpdWLyvizV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hBtDIJmwQzHrAXxo_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tIwvtMOJcIrxJWLx_0

	nop

	:l_tIwvtMOJcIrxJWLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEBkoVmRTGbPxkOu_1

	nop

	:l_HMvJPMfLBhBAkpkg_5
    int-to-double p0, p3

	goto/32 :l_lLzCFpDfSOVHNIhX_6

	nop

	:l_lLzCFpDfSOVHNIhX_6
    return-void

	:after_last_instruction

	goto/32 :l_xVdkSpagnbcvxQIv_7

	nop

	:l_ACfsYqGTpuXvAZTq_4
    add-int p3, p2, p1

	goto/32 :l_HMvJPMfLBhBAkpkg_5

	nop

	:l_kEBkoVmRTGbPxkOu_1
    const/16 p0, 0x2a

	goto/32 :l_SkHalNZmBLzWPxJl_2

	nop

	:l_SkHalNZmBLzWPxJl_2
    const/16 p1, 0xd2

	goto/32 :l_XEdpcWcfFyQsiKSX_3

	nop

	:l_XEdpcWcfFyQsiKSX_3
    mul-int p2, p0, p1

	goto/32 :l_ACfsYqGTpuXvAZTq_4

	nop

	:l_xVdkSpagnbcvxQIv_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wunyFHPZiQitlkbs_0

	nop

	:l_qqleRxTxNBlkwOKQ_4
    add-int p3, p2, p1

	goto/32 :l_avaEDjEfXYuPoNVi_5

	nop

	:l_wunyFHPZiQitlkbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBcUIIqRwtxYfbaY_1

	nop

	:l_avaEDjEfXYuPoNVi_5
    int-to-double p0, p3

	goto/32 :l_euvylTULrflRqgXh_6

	nop

	:l_lBcUIIqRwtxYfbaY_1
    const/16 p0, 0x2a

	goto/32 :l_YtljUYezLFytxBGM_2

	nop

	:l_RUFUIgKRZhpQnpra_7
	goto/32 :before_first_instruction

	:l_YtljUYezLFytxBGM_2
    const/16 p1, 0xd2

	goto/32 :l_fxztxWnoTFatynEX_3

	nop

	:l_fxztxWnoTFatynEX_3
    mul-int p2, p0, p1

	goto/32 :l_qqleRxTxNBlkwOKQ_4

	nop

	:l_euvylTULrflRqgXh_6
    return-void

	:after_last_instruction

	goto/32 :l_RUFUIgKRZhpQnpra_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TYNwSILMtOdXvMXv_0

	nop

	:l_nSHpDfrHnqsBfJAI_1
    const/16 p0, 0x2a

	goto/32 :l_ZUmIbsTiDlXafOXF_2

	nop

	:l_ZUmIbsTiDlXafOXF_2
    const/16 p1, 0xd2

	goto/32 :l_IWKVqsMtAjQRIcQV_3

	nop

	:l_xKSNDjtjVlwzBdTy_6
    return-void

	:after_last_instruction

	goto/32 :l_MgGOdbvTDkfWtGWV_7

	nop

	:l_QisVluRNpJKyhsOq_5
    int-to-double p0, p3

	goto/32 :l_xKSNDjtjVlwzBdTy_6

	nop

	:l_TKEmlNmvIKvxbvtU_4
    add-int p3, p2, p1

	goto/32 :l_QisVluRNpJKyhsOq_5

	nop

	:l_MgGOdbvTDkfWtGWV_7
	goto/32 :before_first_instruction

	:l_TYNwSILMtOdXvMXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSHpDfrHnqsBfJAI_1

	nop

	:l_IWKVqsMtAjQRIcQV_3
    mul-int p2, p0, p1

	goto/32 :l_TKEmlNmvIKvxbvtU_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_KBoFmAVbuMbFhfBz_0

	nop

	:l_KBoFmAVbuMbFhfBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 37
	goto/32 :l_TYRotOZupJrgvRaf_1

	nop

	:l_TYRotOZupJrgvRaf_1
    move-object v0, p0

	goto/32 :l_NzCapalhYpDmoNqH_2

	nop

	:l_WTZWVRteebkccYlW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MZauScvlSbAsgHMp_5

	nop

	:l_AdjBuLyKIAQDwdqL_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_WTZWVRteebkccYlW_4

	nop

	:l_MZauScvlSbAsgHMp_5
	goto/32 :before_first_instruction

	:l_NzCapalhYpDmoNqH_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_AdjBuLyKIAQDwdqL_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zKbDcmXvjJouzPaB_0

	nop

	:l_jtCBjqIXtJWyTQNE_4
    add-int p3, p2, p1

	goto/32 :l_NxLGElLEtpvyMxaf_5

	nop

	:l_scfEzazsglhCHhvM_6
    return-void

	:after_last_instruction

	goto/32 :l_plvBXQuKnvlAMADv_7

	nop

	:l_NuxNlgUpyTDsbXUf_1
    const/16 p0, 0x2a

	goto/32 :l_MWmzHcPrXiEilFdx_2

	nop

	:l_MWmzHcPrXiEilFdx_2
    const/16 p1, 0xd2

	goto/32 :l_AjQzDPUsWuYSvMnU_3

	nop

	:l_AjQzDPUsWuYSvMnU_3
    mul-int p2, p0, p1

	goto/32 :l_jtCBjqIXtJWyTQNE_4

	nop

	:l_plvBXQuKnvlAMADv_7
	goto/32 :before_first_instruction

	:l_NxLGElLEtpvyMxaf_5
    int-to-double p0, p3

	goto/32 :l_scfEzazsglhCHhvM_6

	nop

	:l_zKbDcmXvjJouzPaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuxNlgUpyTDsbXUf_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BFhyceZFMnkXtYne_0

	nop

	:l_BvRDtRMDffHdqfSg_4
    add-int p3, p2, p1

	goto/32 :l_RZDHPZAnVcYFYtNz_5

	nop

	:l_ovChpLTTGgHIagJn_7
	goto/32 :before_first_instruction

	:l_bijZKFyvIUEvdlMi_3
    mul-int p2, p0, p1

	goto/32 :l_BvRDtRMDffHdqfSg_4

	nop

	:l_uGtRnHIjDiGUsSkt_2
    const/16 p1, 0xd2

	goto/32 :l_bijZKFyvIUEvdlMi_3

	nop

	:l_MavvEvvsObeXacld_1
    const/16 p0, 0x2a

	goto/32 :l_uGtRnHIjDiGUsSkt_2

	nop

	:l_tWgPIGCZIEeftuQa_6
    return-void

	:after_last_instruction

	goto/32 :l_ovChpLTTGgHIagJn_7

	nop

	:l_BFhyceZFMnkXtYne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MavvEvvsObeXacld_1

	nop

	:l_RZDHPZAnVcYFYtNz_5
    int-to-double p0, p3

	goto/32 :l_tWgPIGCZIEeftuQa_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kBBdnskKUZzbJUiA_0

	nop

	:l_ARIPMuEvKJaUQhJr_3
    mul-int p2, p0, p1

	goto/32 :l_IOAoUlfFgQwERRlc_4

	nop

	:l_IOAoUlfFgQwERRlc_4
    add-int p3, p2, p1

	goto/32 :l_YcCcmWOLgOBFVyvq_5

	nop

	:l_EqtnBZYAYWPWbaWH_7
	goto/32 :before_first_instruction

	:l_lBtIXcQfmfcyMTob_6
    return-void

	:after_last_instruction

	goto/32 :l_EqtnBZYAYWPWbaWH_7

	nop

	:l_KqzrmwfurBBWNeWv_2
    const/16 p1, 0xd2

	goto/32 :l_ARIPMuEvKJaUQhJr_3

	nop

	:l_YcCcmWOLgOBFVyvq_5
    int-to-double p0, p3

	goto/32 :l_lBtIXcQfmfcyMTob_6

	nop

	:l_ixfdbuYhabKAfdLv_1
    const/16 p0, 0x2a

	goto/32 :l_KqzrmwfurBBWNeWv_2

	nop

	:l_kBBdnskKUZzbJUiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixfdbuYhabKAfdLv_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FsdneDngJupPccOo_0

	nop

	:l_IDDOgGCGxhRaRNGX_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_zSulXvvMhfTQahgL_4

	nop

	:l_UfWqFthFMksDezTJ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_IDDOgGCGxhRaRNGX_3

	nop

	:l_zSulXvvMhfTQahgL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mPYoCOTIoRJcbGJV_5

	nop

	:l_iaYZfYAxskYpdEvn_1
    move-object v0, p0

	goto/32 :l_UfWqFthFMksDezTJ_2

	nop

	:l_FsdneDngJupPccOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_iaYZfYAxskYpdEvn_1

	nop

	:l_mPYoCOTIoRJcbGJV_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AgqvoWwXDoudZkly_0

	nop

	:l_rMfwXQMStemPcCjE_6
    return-void

	:after_last_instruction

	goto/32 :l_rLQebWxhAfFtPCox_7

	nop

	:l_OlmtfJzJUfCtkPJy_1
    const/16 p0, 0x2a

	goto/32 :l_whGwWqgatImXqAGr_2

	nop

	:l_HydLBjQBxftgaHbp_3
    mul-int p2, p0, p1

	goto/32 :l_NGCLAYziKavVXXCP_4

	nop

	:l_rLQebWxhAfFtPCox_7
	goto/32 :before_first_instruction

	:l_AgqvoWwXDoudZkly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlmtfJzJUfCtkPJy_1

	nop

	:l_NGCLAYziKavVXXCP_4
    add-int p3, p2, p1

	goto/32 :l_OPrDZPiUkVobaqKu_5

	nop

	:l_OPrDZPiUkVobaqKu_5
    int-to-double p0, p3

	goto/32 :l_rMfwXQMStemPcCjE_6

	nop

	:l_whGwWqgatImXqAGr_2
    const/16 p1, 0xd2

	goto/32 :l_HydLBjQBxftgaHbp_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wySgmjxfDnwDyhzo_0

	nop

	:l_oqwgkfqaIBeGCiLS_4
    add-int p3, p2, p1

	goto/32 :l_SKxBAbAHgnkMoUde_5

	nop

	:l_wySgmjxfDnwDyhzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSaNqyIayFmrJExq_1

	nop

	:l_iPbAWhkrWTsRqiLa_3
    mul-int p2, p0, p1

	goto/32 :l_oqwgkfqaIBeGCiLS_4

	nop

	:l_SKxBAbAHgnkMoUde_5
    int-to-double p0, p3

	goto/32 :l_GWHsWIJTEBtLaTwx_6

	nop

	:l_mSaNqyIayFmrJExq_1
    const/16 p0, 0x2a

	goto/32 :l_AQFSSykhYgjCofUl_2

	nop

	:l_GWHsWIJTEBtLaTwx_6
    return-void

	:after_last_instruction

	goto/32 :l_LqtMFXxtWjVPQOuj_7

	nop

	:l_AQFSSykhYgjCofUl_2
    const/16 p1, 0xd2

	goto/32 :l_iPbAWhkrWTsRqiLa_3

	nop

	:l_LqtMFXxtWjVPQOuj_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_lFMKwHKHGbAgqSQy_0

	nop

	:l_yahIKIvkkgrfcQso_5
    int-to-double p0, p3

	goto/32 :l_dZRxadvEHoqPVsdN_6

	nop

	:l_dZRxadvEHoqPVsdN_6
    return-void

	:after_last_instruction

	goto/32 :l_IzqPQGeZAbJuXxrn_7

	nop

	:l_BfWgXAKTmPsOGfBW_1
    const/16 p0, 0x2a

	goto/32 :l_PlhRJETqWaWTGoxF_2

	nop

	:l_lFMKwHKHGbAgqSQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfWgXAKTmPsOGfBW_1

	nop

	:l_rmRhTarggOIBjDfi_3
    mul-int p2, p0, p1

	goto/32 :l_gcoJtBxhYaKLwDKf_4

	nop

	:l_IzqPQGeZAbJuXxrn_7
	goto/32 :before_first_instruction

	:l_gcoJtBxhYaKLwDKf_4
    add-int p3, p2, p1

	goto/32 :l_yahIKIvkkgrfcQso_5

	nop

	:l_PlhRJETqWaWTGoxF_2
    const/16 p1, 0xd2

	goto/32 :l_rmRhTarggOIBjDfi_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QXdndOCiQjFzssde_0

	nop

	:l_AOlXUZGFaxqQiFUg_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_vMbkXbpVTraCZIxF_3

	nop

	:l_QXdndOCiQjFzssde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_hLnAbpELkNnCtFpb_1

	nop

	:l_vMbkXbpVTraCZIxF_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_SBKPIvdIvnqhOaQN_4

	nop

	:l_SBKPIvdIvnqhOaQN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PjjCWAdsHTlyNFkP_5

	nop

	:l_PjjCWAdsHTlyNFkP_5
	goto/32 :before_first_instruction

	:l_hLnAbpELkNnCtFpb_1
    move-object v0, p0

	goto/32 :l_AOlXUZGFaxqQiFUg_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_bRzenfwDsjEBNQrm_0

	nop

	:l_vLCzgEKDKodKGMlt_3
    mul-int p2, p0, p1

	goto/32 :l_LPFSQEJzXUpZiWDZ_4

	nop

	:l_oktRSNfYIozCouGa_1
    const/16 p0, 0x2a

	goto/32 :l_CULOTaeRMQIFDJlv_2

	nop

	:l_CULOTaeRMQIFDJlv_2
    const/16 p1, 0xd2

	goto/32 :l_vLCzgEKDKodKGMlt_3

	nop

	:l_LPFSQEJzXUpZiWDZ_4
    add-int p3, p2, p1

	goto/32 :l_odXMIXYEtacWOilG_5

	nop

	:l_bRzenfwDsjEBNQrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oktRSNfYIozCouGa_1

	nop

	:l_vqZmivPukezWnOHS_6
    return-void

	:after_last_instruction

	goto/32 :l_vwDRaXshAqItvAdC_7

	nop

	:l_odXMIXYEtacWOilG_5
    int-to-double p0, p3

	goto/32 :l_vqZmivPukezWnOHS_6

	nop

	:l_vwDRaXshAqItvAdC_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_tsaHtRBTIpZiYaUE_0

	nop

	:l_nyYbKqHzULdVLBCw_6
    return-void

	:after_last_instruction

	goto/32 :l_qmSEdxMcBmLqkOqC_7

	nop

	:l_rQlYXSPjxhCtRVXy_1
    const/16 p0, 0x2a

	goto/32 :l_IcnDBSWCvbkAmrME_2

	nop

	:l_IcnDBSWCvbkAmrME_2
    const/16 p1, 0xd2

	goto/32 :l_nHkKcCsVkTeGBMtJ_3

	nop

	:l_GtofDzRKwcwFqdrz_5
    int-to-double p0, p3

	goto/32 :l_nyYbKqHzULdVLBCw_6

	nop

	:l_nHkKcCsVkTeGBMtJ_3
    mul-int p2, p0, p1

	goto/32 :l_DwGorhjVNaGUNeMT_4

	nop

	:l_tsaHtRBTIpZiYaUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQlYXSPjxhCtRVXy_1

	nop

	:l_qmSEdxMcBmLqkOqC_7
	goto/32 :before_first_instruction

	:l_DwGorhjVNaGUNeMT_4
    add-int p3, p2, p1

	goto/32 :l_GtofDzRKwcwFqdrz_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_DRYMXCpsGBsRnbey_0

	nop

	:l_vsUPEZKqGQXhSSkE_3
    mul-int p2, p0, p1

	goto/32 :l_GgUAsvIaSKGQlyXg_4

	nop

	:l_snCVSrKBvvsjXZIm_7
	goto/32 :before_first_instruction

	:l_mhmkgQfLfENGPcRz_5
    int-to-double p0, p3

	goto/32 :l_NzDuErxnIJKbDheY_6

	nop

	:l_NzDuErxnIJKbDheY_6
    return-void

	:after_last_instruction

	goto/32 :l_snCVSrKBvvsjXZIm_7

	nop

	:l_DRCbqhAMCIjxaVma_1
    const/16 p0, 0x2a

	goto/32 :l_hkUCvMOJaJpShGJI_2

	nop

	:l_DRYMXCpsGBsRnbey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRCbqhAMCIjxaVma_1

	nop

	:l_hkUCvMOJaJpShGJI_2
    const/16 p1, 0xd2

	goto/32 :l_vsUPEZKqGQXhSSkE_3

	nop

	:l_GgUAsvIaSKGQlyXg_4
    add-int p3, p2, p1

	goto/32 :l_mhmkgQfLfENGPcRz_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_UeuPVopCLEEXZZeU_0

	nop

	:l_hyuvpmrKytRzrGhm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JmvCFoXTpCoYvsAS_5

	nop

	:l_XAcEyTxHFpyKNuvw_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_oJYJSbhevmhIfvdo_3

	nop

	:l_UeuPVopCLEEXZZeU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 37
	goto/32 :l_jOwKpVSAcedFKafN_1

	nop

	:l_jOwKpVSAcedFKafN_1
    move-object v0, p0

	goto/32 :l_XAcEyTxHFpyKNuvw_2

	nop

	:l_JmvCFoXTpCoYvsAS_5
	goto/32 :before_first_instruction

	:l_oJYJSbhevmhIfvdo_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_hyuvpmrKytRzrGhm_4

	nop

.end method
