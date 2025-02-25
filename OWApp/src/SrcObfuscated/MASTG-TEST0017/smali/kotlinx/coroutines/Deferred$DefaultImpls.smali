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

	goto/32 :l_qoFJIrhQrDUoKDLI_0

	nop

	:l_qoFJIrhQrDUoKDLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzRjaKaTudDPdnov_1

	nop

	:l_tWmjwFUiYgLoYIWH_2
    const/16 p1, 0xd2

	goto/32 :l_bGdpHZRXomXJxrvy_3

	nop

	:l_TNErzNmFcHnvvYNN_7
	goto/32 :before_first_instruction

	:l_LzRjaKaTudDPdnov_1
    const/16 p0, 0x2a

	goto/32 :l_tWmjwFUiYgLoYIWH_2

	nop

	:l_QKmwLgAlJWPPPZFe_5
    int-to-double p0, p3

	goto/32 :l_HEIuoHmVzSPHEGXI_6

	nop

	:l_HEIuoHmVzSPHEGXI_6
    return-void

	:after_last_instruction

	goto/32 :l_TNErzNmFcHnvvYNN_7

	nop

	:l_bGdpHZRXomXJxrvy_3
    mul-int p2, p0, p1

	goto/32 :l_szdvlrpwwyPercju_4

	nop

	:l_szdvlrpwwyPercju_4
    add-int p3, p2, p1

	goto/32 :l_QKmwLgAlJWPPPZFe_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_BkLAYMMYDCFPEtDA_0

	nop

	:l_XyJGKRwwlcPBBAWB_5
    int-to-double p0, p3

	goto/32 :l_GVIipuZZGvlJekRx_6

	nop

	:l_GVIipuZZGvlJekRx_6
    return-void

	:after_last_instruction

	goto/32 :l_eWhgdnxuXvDrRGOk_7

	nop

	:l_BkLAYMMYDCFPEtDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTbQoBXPQvbPQVSS_1

	nop

	:l_eWhgdnxuXvDrRGOk_7
	goto/32 :before_first_instruction

	:l_sViyySjywUCVsnkL_4
    add-int p3, p2, p1

	goto/32 :l_XyJGKRwwlcPBBAWB_5

	nop

	:l_QTbQoBXPQvbPQVSS_1
    const/16 p0, 0x2a

	goto/32 :l_OQsTFvYsPQfbOiry_2

	nop

	:l_poPkiyqVGDsMHYnB_3
    mul-int p2, p0, p1

	goto/32 :l_sViyySjywUCVsnkL_4

	nop

	:l_OQsTFvYsPQfbOiry_2
    const/16 p1, 0xd2

	goto/32 :l_poPkiyqVGDsMHYnB_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_vZbdbjtHDZRvkPFF_0

	nop

	:l_XbLWGXhOSWWIcxfw_5
    int-to-double p0, p3

	goto/32 :l_fyXFfciUTPBVxKZb_6

	nop

	:l_fyXFfciUTPBVxKZb_6
    return-void

	:after_last_instruction

	goto/32 :l_MZRcRRdDOgcDFSAF_7

	nop

	:l_aeHahNvYJxFPwlhT_2
    const/16 p1, 0xd2

	goto/32 :l_dbBIyqPsRsNAxCde_3

	nop

	:l_QGnTNzAWvYLvHtRf_4
    add-int p3, p2, p1

	goto/32 :l_XbLWGXhOSWWIcxfw_5

	nop

	:l_vZbdbjtHDZRvkPFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeXAfTJUnppXpkTO_1

	nop

	:l_MZRcRRdDOgcDFSAF_7
	goto/32 :before_first_instruction

	:l_eeXAfTJUnppXpkTO_1
    const/16 p0, 0x2a

	goto/32 :l_aeHahNvYJxFPwlhT_2

	nop

	:l_dbBIyqPsRsNAxCde_3
    mul-int p2, p0, p1

	goto/32 :l_QGnTNzAWvYLvHtRf_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_WozSoqcBxyFlTVON_0

	nop

	:l_TExbPGTxtpHGXxjw_5
	goto/32 :before_first_instruction

	:l_rYgowPTabWwZfGBZ_1
    move-object v0, p0

	goto/32 :l_TwHNbFVzKlbIeGek_2

	nop

	:l_wwEsITJGeBVnXjzd_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_jhBeOXUNuKScULjv_4

	nop

	:l_jhBeOXUNuKScULjv_4
    return-void

	:after_last_instruction

	goto/32 :l_TExbPGTxtpHGXxjw_5

	nop

	:l_WozSoqcBxyFlTVON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_rYgowPTabWwZfGBZ_1

	nop

	:l_TwHNbFVzKlbIeGek_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_wwEsITJGeBVnXjzd_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_IdCecefATDQnGkgs_0

	nop

	:l_IdCecefATDQnGkgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAfkeAXiDkGLjhGh_1

	nop

	:l_iBXkeJJBkfQbneue_5
    int-to-double p0, p3

	goto/32 :l_yfCMFiFUPrffCHke_6

	nop

	:l_yfCMFiFUPrffCHke_6
    return-void

	:after_last_instruction

	goto/32 :l_wWyOqGdeSQAjHuUp_7

	nop

	:l_VAfkeAXiDkGLjhGh_1
    const/16 p0, 0x2a

	goto/32 :l_fyRdejhXKtqiygyx_2

	nop

	:l_pHkrfryFbLRUQiSw_4
    add-int p3, p2, p1

	goto/32 :l_iBXkeJJBkfQbneue_5

	nop

	:l_NxdLILZQwVSlplhn_3
    mul-int p2, p0, p1

	goto/32 :l_pHkrfryFbLRUQiSw_4

	nop

	:l_fyRdejhXKtqiygyx_2
    const/16 p1, 0xd2

	goto/32 :l_NxdLILZQwVSlplhn_3

	nop

	:l_wWyOqGdeSQAjHuUp_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_rdCoYVuAEqcaVStY_0

	nop

	:l_RfMPqWEssRBwAntp_2
    const/16 p1, 0xd2

	goto/32 :l_HPWqGuKdvhluNkdn_3

	nop

	:l_pfTwhzcMsuSCxxld_5
    int-to-double p0, p3

	goto/32 :l_qqcjBzHUnCqUaqMB_6

	nop

	:l_rdCoYVuAEqcaVStY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmtgCfXmormzeTSD_1

	nop

	:l_qqcjBzHUnCqUaqMB_6
    return-void

	:after_last_instruction

	goto/32 :l_xcEKItxtWoGCCWGB_7

	nop

	:l_wmtgCfXmormzeTSD_1
    const/16 p0, 0x2a

	goto/32 :l_RfMPqWEssRBwAntp_2

	nop

	:l_xcEKItxtWoGCCWGB_7
	goto/32 :before_first_instruction

	:l_ObYfApOgVzHiucCU_4
    add-int p3, p2, p1

	goto/32 :l_pfTwhzcMsuSCxxld_5

	nop

	:l_HPWqGuKdvhluNkdn_3
    mul-int p2, p0, p1

	goto/32 :l_ObYfApOgVzHiucCU_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_aQMuRetBgGkscPZw_0

	nop

	:l_aQMuRetBgGkscPZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TypGHEfCxyAaYchI_1

	nop

	:l_ainMMUtlLnuSkvPo_4
    add-int p3, p2, p1

	goto/32 :l_jwNRRdjSrVVgOBSl_5

	nop

	:l_rkymFEyRZqjkUkXP_7
	goto/32 :before_first_instruction

	:l_jwNRRdjSrVVgOBSl_5
    int-to-double p0, p3

	goto/32 :l_dGiiTiOpMWbTAJEI_6

	nop

	:l_cmBUNUsfCJDgBHVi_3
    mul-int p2, p0, p1

	goto/32 :l_ainMMUtlLnuSkvPo_4

	nop

	:l_TypGHEfCxyAaYchI_1
    const/16 p0, 0x2a

	goto/32 :l_zILSwbCyIZDztVFy_2

	nop

	:l_zILSwbCyIZDztVFy_2
    const/16 p1, 0xd2

	goto/32 :l_cmBUNUsfCJDgBHVi_3

	nop

	:l_dGiiTiOpMWbTAJEI_6
    return-void

	:after_last_instruction

	goto/32 :l_rkymFEyRZqjkUkXP_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iuVkXjtZZajqLWPb_0

	nop

	:l_NTMiDSaPdHfaMzMr_1
    move-object v0, p0

	goto/32 :l_AMIlVtnXQsWLjPQy_2

	nop

	:l_AMIlVtnXQsWLjPQy_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tzRwqzCmXddXaoPj_3

	nop

	:l_wzbejHgKeDBSxzXK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QraUaJCUhKKhzyRV_5

	nop

	:l_QraUaJCUhKKhzyRV_5
	goto/32 :before_first_instruction

	:l_tzRwqzCmXddXaoPj_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_wzbejHgKeDBSxzXK_4

	nop

	:l_iuVkXjtZZajqLWPb_0
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
	goto/32 :l_NTMiDSaPdHfaMzMr_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QLuntKpwyDxKZovW_0

	nop

	:l_rprCtGzUQqjldmKJ_2
    const/16 p1, 0xd2

	goto/32 :l_zlDeDaDSWCmQxnBc_3

	nop

	:l_qFLdKXwdNBEzcNQU_5
    int-to-double p0, p3

	goto/32 :l_CJgGivtfLJEQXBMt_6

	nop

	:l_cKLxfXDJrKnVYRwJ_1
    const/16 p0, 0x2a

	goto/32 :l_rprCtGzUQqjldmKJ_2

	nop

	:l_zlDeDaDSWCmQxnBc_3
    mul-int p2, p0, p1

	goto/32 :l_AwOATnfZABvIzZBv_4

	nop

	:l_QLuntKpwyDxKZovW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKLxfXDJrKnVYRwJ_1

	nop

	:l_AwOATnfZABvIzZBv_4
    add-int p3, p2, p1

	goto/32 :l_qFLdKXwdNBEzcNQU_5

	nop

	:l_xxTCigtTYYLKbqem_7
	goto/32 :before_first_instruction

	:l_CJgGivtfLJEQXBMt_6
    return-void

	:after_last_instruction

	goto/32 :l_xxTCigtTYYLKbqem_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_sGNWfhlbKzVPiymH_0

	nop

	:l_sGNWfhlbKzVPiymH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlWheENTsQMPTKzt_1

	nop

	:l_dpLBJiXCTJVACkaU_7
	goto/32 :before_first_instruction

	:l_KjQRywTzzUwlqsvu_6
    return-void

	:after_last_instruction

	goto/32 :l_dpLBJiXCTJVACkaU_7

	nop

	:l_HZKXuaBTxrFpacXO_3
    mul-int p2, p0, p1

	goto/32 :l_AlANmcSpWyedcEVG_4

	nop

	:l_AlANmcSpWyedcEVG_4
    add-int p3, p2, p1

	goto/32 :l_tBMSTfhEbpAlxNHL_5

	nop

	:l_OlWheENTsQMPTKzt_1
    const/16 p0, 0x2a

	goto/32 :l_WDUutsEjNboKlXKO_2

	nop

	:l_WDUutsEjNboKlXKO_2
    const/16 p1, 0xd2

	goto/32 :l_HZKXuaBTxrFpacXO_3

	nop

	:l_tBMSTfhEbpAlxNHL_5
    int-to-double p0, p3

	goto/32 :l_KjQRywTzzUwlqsvu_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_uKauNLwkTESSZHvS_0

	nop

	:l_BfxdVsilyRgKUEDa_7
	goto/32 :before_first_instruction

	:l_uKauNLwkTESSZHvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlBWDxccAgDsazxq_1

	nop

	:l_yWNvShpOuSSONNLP_4
    add-int p3, p2, p1

	goto/32 :l_SNNugoTIhtRbfVoj_5

	nop

	:l_LheXTZJeMEneAnMZ_2
    const/16 p1, 0xd2

	goto/32 :l_QgZVWYIOEtdLXoNK_3

	nop

	:l_AlBWDxccAgDsazxq_1
    const/16 p0, 0x2a

	goto/32 :l_LheXTZJeMEneAnMZ_2

	nop

	:l_QgZVWYIOEtdLXoNK_3
    mul-int p2, p0, p1

	goto/32 :l_yWNvShpOuSSONNLP_4

	nop

	:l_suHVvHlSQSxUQCwf_6
    return-void

	:after_last_instruction

	goto/32 :l_BfxdVsilyRgKUEDa_7

	nop

	:l_SNNugoTIhtRbfVoj_5
    int-to-double p0, p3

	goto/32 :l_suHVvHlSQSxUQCwf_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_umwVRulINGssXtuZ_0

	nop

	:l_MbRHytrhQcfeUdrv_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_VzDEYVyWiXtfapoC_4

	nop

	:l_sCWYNvsUhCvDcGEg_5
	goto/32 :before_first_instruction

	:l_nAgKFVlPntLGHRgo_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MbRHytrhQcfeUdrv_3

	nop

	:l_vEYothDAsNlfaPAN_1
    move-object v0, p0

	goto/32 :l_nAgKFVlPntLGHRgo_2

	nop

	:l_VzDEYVyWiXtfapoC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sCWYNvsUhCvDcGEg_5

	nop

	:l_umwVRulINGssXtuZ_0
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
	goto/32 :l_vEYothDAsNlfaPAN_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zVNjXrmktnSvMRMY_0

	nop

	:l_rlPLMUvhrfWWJJrz_5
    int-to-double p0, p3

	goto/32 :l_FNLyOZOycBhWrGsj_6

	nop

	:l_yHVegXLMvjuwkGdY_7
	goto/32 :before_first_instruction

	:l_SpGOCUZXRJnuWqpF_4
    add-int p3, p2, p1

	goto/32 :l_rlPLMUvhrfWWJJrz_5

	nop

	:l_zVNjXrmktnSvMRMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPYWzvQnLnRKLLHu_1

	nop

	:l_jzNMEovAWtJHgHpc_3
    mul-int p2, p0, p1

	goto/32 :l_SpGOCUZXRJnuWqpF_4

	nop

	:l_MoZaoVBpatJOhtwY_2
    const/16 p1, 0xd2

	goto/32 :l_jzNMEovAWtJHgHpc_3

	nop

	:l_IPYWzvQnLnRKLLHu_1
    const/16 p0, 0x2a

	goto/32 :l_MoZaoVBpatJOhtwY_2

	nop

	:l_FNLyOZOycBhWrGsj_6
    return-void

	:after_last_instruction

	goto/32 :l_yHVegXLMvjuwkGdY_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RasOlcORtJGZKYeb_0

	nop

	:l_RasOlcORtJGZKYeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mltGGqESsXPDjlTJ_1

	nop

	:l_nlFVfYhncUNjtdLf_4
    add-int p3, p2, p1

	goto/32 :l_omlsnCcuIaFbFGIE_5

	nop

	:l_mltGGqESsXPDjlTJ_1
    const/16 p0, 0x2a

	goto/32 :l_uOsvCqOALGemBfZM_2

	nop

	:l_LEDkphBcgLtQstSN_6
    return-void

	:after_last_instruction

	goto/32 :l_rNCgkLrciORAwoMM_7

	nop

	:l_wmBoXLPYAlFGPUXH_3
    mul-int p2, p0, p1

	goto/32 :l_nlFVfYhncUNjtdLf_4

	nop

	:l_omlsnCcuIaFbFGIE_5
    int-to-double p0, p3

	goto/32 :l_LEDkphBcgLtQstSN_6

	nop

	:l_rNCgkLrciORAwoMM_7
	goto/32 :before_first_instruction

	:l_uOsvCqOALGemBfZM_2
    const/16 p1, 0xd2

	goto/32 :l_wmBoXLPYAlFGPUXH_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jFLWlMguBynVnovr_0

	nop

	:l_XAVKMgrZaOBdyaWs_7
	goto/32 :before_first_instruction

	:l_ucUegSNSlGqNRGyQ_1
    const/16 p0, 0x2a

	goto/32 :l_uuIzCUwTCORJgcrk_2

	nop

	:l_clbEnRKXDGGrjYMC_6
    return-void

	:after_last_instruction

	goto/32 :l_XAVKMgrZaOBdyaWs_7

	nop

	:l_EmomvoywyUMrRAVn_5
    int-to-double p0, p3

	goto/32 :l_clbEnRKXDGGrjYMC_6

	nop

	:l_jFLWlMguBynVnovr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucUegSNSlGqNRGyQ_1

	nop

	:l_KrauxxmRvxSSuNkr_4
    add-int p3, p2, p1

	goto/32 :l_EmomvoywyUMrRAVn_5

	nop

	:l_kiDgVUmpfjrVUsSi_3
    mul-int p2, p0, p1

	goto/32 :l_KrauxxmRvxSSuNkr_4

	nop

	:l_uuIzCUwTCORJgcrk_2
    const/16 p1, 0xd2

	goto/32 :l_kiDgVUmpfjrVUsSi_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xkDmxqYZYxeWrFcs_0

	nop

	:l_WcyERWsVZnpSOGTX_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_KzCuxyunHwLtfDOF_3

	nop

	:l_SesKezwQHNCYjUWG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rudjWGojdohlAbty_5

	nop

	:l_sXQniXwHuUVqyjPa_1
    move-object v0, p0

	goto/32 :l_WcyERWsVZnpSOGTX_2

	nop

	:l_rudjWGojdohlAbty_5
	goto/32 :before_first_instruction

	:l_KzCuxyunHwLtfDOF_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_SesKezwQHNCYjUWG_4

	nop

	:l_xkDmxqYZYxeWrFcs_0
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
	goto/32 :l_sXQniXwHuUVqyjPa_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zIdqQlcUAfNbiHcw_0

	nop

	:l_bOUyFGNssiYgwNky_1
    const/16 p0, 0x2a

	goto/32 :l_rqCBRiEeRBwNCeXb_2

	nop

	:l_OVVxYtLhdAzHLQRO_5
    int-to-double p0, p3

	goto/32 :l_OsvaYziJEinABdSo_6

	nop

	:l_OsvaYziJEinABdSo_6
    return-void

	:after_last_instruction

	goto/32 :l_XscRJXsgHevLBxVS_7

	nop

	:l_XscRJXsgHevLBxVS_7
	goto/32 :before_first_instruction

	:l_dXANRyuRQEEjjDOA_3
    mul-int p2, p0, p1

	goto/32 :l_bMKeixUngXxRGcBa_4

	nop

	:l_rqCBRiEeRBwNCeXb_2
    const/16 p1, 0xd2

	goto/32 :l_dXANRyuRQEEjjDOA_3

	nop

	:l_zIdqQlcUAfNbiHcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOUyFGNssiYgwNky_1

	nop

	:l_bMKeixUngXxRGcBa_4
    add-int p3, p2, p1

	goto/32 :l_OVVxYtLhdAzHLQRO_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fEbmtpFDNcODoiUV_0

	nop

	:l_UeUlbSuaaXmyGCoi_7
	goto/32 :before_first_instruction

	:l_FZAAIEpwZoZwxCPp_1
    const/16 p0, 0x2a

	goto/32 :l_xwhPlPuOnozOyrgx_2

	nop

	:l_HGklZFfHOtKMalrX_6
    return-void

	:after_last_instruction

	goto/32 :l_UeUlbSuaaXmyGCoi_7

	nop

	:l_MgVMZCSkuxlQowUH_5
    int-to-double p0, p3

	goto/32 :l_HGklZFfHOtKMalrX_6

	nop

	:l_VrxrZRsFacetIPLr_3
    mul-int p2, p0, p1

	goto/32 :l_NQJpSdFOZyxAkpNO_4

	nop

	:l_NQJpSdFOZyxAkpNO_4
    add-int p3, p2, p1

	goto/32 :l_MgVMZCSkuxlQowUH_5

	nop

	:l_xwhPlPuOnozOyrgx_2
    const/16 p1, 0xd2

	goto/32 :l_VrxrZRsFacetIPLr_3

	nop

	:l_fEbmtpFDNcODoiUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZAAIEpwZoZwxCPp_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_iUvQcgrjbrMAXahM_0

	nop

	:l_iUvQcgrjbrMAXahM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIAZBTuyupduMRuM_1

	nop

	:l_uXpGbZmHjqSCltPE_7
	goto/32 :before_first_instruction

	:l_rTsnhmWoxGERgnTZ_4
    add-int p3, p2, p1

	goto/32 :l_tpwZIswQIgoFmqFF_5

	nop

	:l_pIAZBTuyupduMRuM_1
    const/16 p0, 0x2a

	goto/32 :l_vMFBfhPewsgKgpHk_2

	nop

	:l_tpwZIswQIgoFmqFF_5
    int-to-double p0, p3

	goto/32 :l_TEgDqlySnWTHcWLp_6

	nop

	:l_vMFBfhPewsgKgpHk_2
    const/16 p1, 0xd2

	goto/32 :l_dnMLevSpdxwWRSiz_3

	nop

	:l_TEgDqlySnWTHcWLp_6
    return-void

	:after_last_instruction

	goto/32 :l_uXpGbZmHjqSCltPE_7

	nop

	:l_dnMLevSpdxwWRSiz_3
    mul-int p2, p0, p1

	goto/32 :l_rTsnhmWoxGERgnTZ_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_fykIUxwdidSSdssf_0

	nop

	:l_SChLPyRaWlUcPuRe_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_DHCIQVeyzumhnKsW_4

	nop

	:l_fykIUxwdidSSdssf_0
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
	goto/32 :l_tvAVIjIwjJPbytHe_1

	nop

	:l_tvAVIjIwjJPbytHe_1
    move-object v0, p0

	goto/32 :l_FFESmjBTSYUESuUb_2

	nop

	:l_FFESmjBTSYUESuUb_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SChLPyRaWlUcPuRe_3

	nop

	:l_DHCIQVeyzumhnKsW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tlzDpDAgnYjkROAp_5

	nop

	:l_tlzDpDAgnYjkROAp_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_HpdEfckBKxnwiPCl_0

	nop

	:l_dZDvySeGBmZktnSG_2
    const/16 p1, 0xd2

	goto/32 :l_PoruqekPeWyYGSgr_3

	nop

	:l_ZYPwZwHlKMYtohaY_1
    const/16 p0, 0x2a

	goto/32 :l_dZDvySeGBmZktnSG_2

	nop

	:l_qTZebghWquCtabTv_7
	goto/32 :before_first_instruction

	:l_rRUOKqNlvNZPADIJ_4
    add-int p3, p2, p1

	goto/32 :l_ymNgxVJUxXqnNwVZ_5

	nop

	:l_HpdEfckBKxnwiPCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYPwZwHlKMYtohaY_1

	nop

	:l_ZoltovAEKQWiSCoI_6
    return-void

	:after_last_instruction

	goto/32 :l_qTZebghWquCtabTv_7

	nop

	:l_ymNgxVJUxXqnNwVZ_5
    int-to-double p0, p3

	goto/32 :l_ZoltovAEKQWiSCoI_6

	nop

	:l_PoruqekPeWyYGSgr_3
    mul-int p2, p0, p1

	goto/32 :l_rRUOKqNlvNZPADIJ_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_nInlWFjPuLROIsnJ_0

	nop

	:l_fHoAtrdBhXCBSOqh_5
    int-to-double p0, p3

	goto/32 :l_rXmtIpIXKqKKgyZD_6

	nop

	:l_XpIpApYgmhfMewlq_1
    const/16 p0, 0x2a

	goto/32 :l_QpMtTaCpuoVqOeEh_2

	nop

	:l_tbGJcuzLSZzPqnLz_7
	goto/32 :before_first_instruction

	:l_rXmtIpIXKqKKgyZD_6
    return-void

	:after_last_instruction

	goto/32 :l_tbGJcuzLSZzPqnLz_7

	nop

	:l_PfHivYcuYuQrQEFk_4
    add-int p3, p2, p1

	goto/32 :l_fHoAtrdBhXCBSOqh_5

	nop

	:l_QpMtTaCpuoVqOeEh_2
    const/16 p1, 0xd2

	goto/32 :l_lUqcxxotMhRuEjsq_3

	nop

	:l_lUqcxxotMhRuEjsq_3
    mul-int p2, p0, p1

	goto/32 :l_PfHivYcuYuQrQEFk_4

	nop

	:l_nInlWFjPuLROIsnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpIpApYgmhfMewlq_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_QhaGOVLEooYMkAMS_0

	nop

	:l_bcwZmNwSPwmGxogV_6
    return-void

	:after_last_instruction

	goto/32 :l_UWPHZctejZeTEyvg_7

	nop

	:l_egtyEJqEOPNmPPHI_4
    add-int p3, p2, p1

	goto/32 :l_ErUSMbnwUbbWCppi_5

	nop

	:l_effXDejxcsJIAoLh_3
    mul-int p2, p0, p1

	goto/32 :l_egtyEJqEOPNmPPHI_4

	nop

	:l_DPjhJKNGlTADMYXH_1
    const/16 p0, 0x2a

	goto/32 :l_oNVDrupZbMHdKYnG_2

	nop

	:l_oNVDrupZbMHdKYnG_2
    const/16 p1, 0xd2

	goto/32 :l_effXDejxcsJIAoLh_3

	nop

	:l_ErUSMbnwUbbWCppi_5
    int-to-double p0, p3

	goto/32 :l_bcwZmNwSPwmGxogV_6

	nop

	:l_QhaGOVLEooYMkAMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPjhJKNGlTADMYXH_1

	nop

	:l_UWPHZctejZeTEyvg_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_RrEyHqvmSNUfjNDZ_0

	nop

	:l_SmUQxbKrGIazLKuq_5
	goto/32 :before_first_instruction

	:l_kZBKmFSFkLkHulIr_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_wBteiwmomFCLyswe_4

	nop

	:l_EaLRpyKYVThkoWVK_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kZBKmFSFkLkHulIr_3

	nop

	:l_RrEyHqvmSNUfjNDZ_0
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
	goto/32 :l_rojZlmNiSHsPNcSQ_1

	nop

	:l_wBteiwmomFCLyswe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SmUQxbKrGIazLKuq_5

	nop

	:l_rojZlmNiSHsPNcSQ_1
    move-object v0, p0

	goto/32 :l_EaLRpyKYVThkoWVK_2

	nop

.end method
