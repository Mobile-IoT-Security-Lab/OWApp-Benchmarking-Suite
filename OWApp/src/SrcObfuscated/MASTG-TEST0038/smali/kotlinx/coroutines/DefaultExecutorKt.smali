.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WlkPnCBKzmKWFzJM_0

	nop

	:l_PZwqjmeLDvdmLPnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zATEFGdSwwvHVlHN_7

	nop

	:l_QkeRIYBySaVGIecY_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_PZwqjmeLDvdmLPnB_6

	nop

	:l_tnMQpdIyCZYfCPvZ_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_cJAJttNbFgjGFpOa_11

	nop

	:l_WlkPnCBKzmKWFzJM_0
	const v0, 27
	goto/32 :l_SOBGHqAaEnOiCnxm_1

	nop

	:l_OGkvnRGajVcpZLer_14
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_MNppwoNdogUuRVgn_15

	nop

	:l_fNrfuWKIUoZMSCvV_8
    const/4 v1, 0x0

	goto/32 :l_uIIlMYZPhVOkKrMM_9

	nop

	:l_uIIlMYZPhVOkKrMM_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_tnMQpdIyCZYfCPvZ_10

	nop

	:l_MNppwoNdogUuRVgn_15
	goto/32 :aAQmxYpBnwIZzrAo
	:l_zATEFGdSwwvHVlHN_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_fNrfuWKIUoZMSCvV_8

	nop

	:l_GQApYwpjOWxmnjPZ_3
	rem-int v0, v0, v1
	goto/32 :l_OdDDKLqaQmUHXAEJ_4

	nop

	:l_OdDDKLqaQmUHXAEJ_4
	if-lez v0, :gl_TrbyArAIAeFboEsp

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_TrbyArAIAeFboEsp	goto/32 :l_QkeRIYBySaVGIecY_5

	nop

	:l_cJAJttNbFgjGFpOa_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_KsjUSLFLpCbsbbIk_12

	nop

	:l_KsUrcXXoEbiwKfwt_2
	add-int v0, v0, v1
	goto/32 :l_GQApYwpjOWxmnjPZ_3

	nop

	:l_YURrcVKdBuGTWySW_13
    return-void

	:after_last_instruction

	goto/32 :l_OGkvnRGajVcpZLer_14

	nop

	:l_SOBGHqAaEnOiCnxm_1
	const v1, 13
	goto/32 :l_KsUrcXXoEbiwKfwt_2

	nop

	:l_KsjUSLFLpCbsbbIk_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_YURrcVKdBuGTWySW_13

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TcOAZgohcLOZdjLQ_0

	nop

	:l_yuMtxicAMMvRjKls_7
	goto/32 :before_first_instruction

	:l_KTGtZhOCFlpJzJnD_3
    mul-int p2, p0, p1

	goto/32 :l_sfWKCOYCXtecSTaL_4

	nop

	:l_TcOAZgohcLOZdjLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQUWysaxSXmmxBAu_1

	nop

	:l_rQUWysaxSXmmxBAu_1
    const/16 p0, 0x2a

	goto/32 :l_JPgeVZJJINrOSRhD_2

	nop

	:l_sfWKCOYCXtecSTaL_4
    add-int p3, p2, p1

	goto/32 :l_SGmyESDWnlSvkECh_5

	nop

	:l_SGmyESDWnlSvkECh_5
    int-to-double p0, p3

	goto/32 :l_PRTKlpUkGKUDUtRA_6

	nop

	:l_PRTKlpUkGKUDUtRA_6
    return-void

	:after_last_instruction

	goto/32 :l_yuMtxicAMMvRjKls_7

	nop

	:l_JPgeVZJJINrOSRhD_2
    const/16 p1, 0xd2

	goto/32 :l_KTGtZhOCFlpJzJnD_3

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NVCAxCVNHaCRnjDg_0

	nop

	:l_WAyLyyRrDQgXEBSR_2
    const/16 p1, 0xd2

	goto/32 :l_AKWWMtzxpNLdhZex_3

	nop

	:l_SuNSaYgfUKpGCCRC_7
	goto/32 :before_first_instruction

	:l_ngKJvbSKRSnmfTmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SuNSaYgfUKpGCCRC_7

	nop

	:l_aFfvegastHwzKsVH_4
    add-int p3, p2, p1

	goto/32 :l_fMoSdqQmMWkgNotL_5

	nop

	:l_NVCAxCVNHaCRnjDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKPVzFlgBMaQxCoa_1

	nop

	:l_jKPVzFlgBMaQxCoa_1
    const/16 p0, 0x2a

	goto/32 :l_WAyLyyRrDQgXEBSR_2

	nop

	:l_AKWWMtzxpNLdhZex_3
    mul-int p2, p0, p1

	goto/32 :l_aFfvegastHwzKsVH_4

	nop

	:l_fMoSdqQmMWkgNotL_5
    int-to-double p0, p3

	goto/32 :l_ngKJvbSKRSnmfTmZ_6

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uMcTuKWcMjgesxED_0

	nop

	:l_ZusgENmXVnHJbwVv_2
    const/16 p1, 0xd2

	goto/32 :l_rhscdgtlYrOWgTsi_3

	nop

	:l_HuQRCJWuFclZYVNy_1
    const/16 p0, 0x2a

	goto/32 :l_ZusgENmXVnHJbwVv_2

	nop

	:l_uMcTuKWcMjgesxED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuQRCJWuFclZYVNy_1

	nop

	:l_zUoUeaadJiadNyVC_7
	goto/32 :before_first_instruction

	:l_ELwtrpgCZefHcqMp_4
    add-int p3, p2, p1

	goto/32 :l_JcMDgIRonrvkAPnE_5

	nop

	:l_rhscdgtlYrOWgTsi_3
    mul-int p2, p0, p1

	goto/32 :l_ELwtrpgCZefHcqMp_4

	nop

	:l_JcMDgIRonrvkAPnE_5
    int-to-double p0, p3

	goto/32 :l_aLXSYHCDaAnEQjTE_6

	nop

	:l_aLXSYHCDaAnEQjTE_6
    return-void

	:after_last_instruction

	goto/32 :l_zUoUeaadJiadNyVC_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_BHvblbSJHopYXviG_0

	nop

	:l_BHvblbSJHopYXviG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_VMnsVznPPAKPIyVD_1

	nop

	:l_viCxeLbpkWmZFXcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOAAftMHnkmoIRwx_3

	nop

	:l_VMnsVznPPAKPIyVD_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_viCxeLbpkWmZFXcE_2

	nop

	:l_jOAAftMHnkmoIRwx_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_DzdpLvINTpAKATXE_0

	nop

	:l_TGnNCOBEUZtfxdwu_2
    const/16 p1, 0xd2

	goto/32 :l_EuXtoflYtNQnIRet_3

	nop

	:l_IKrYDioIloGKnQVn_7
	goto/32 :before_first_instruction

	:l_EuXtoflYtNQnIRet_3
    mul-int p2, p0, p1

	goto/32 :l_ZDAYGfExTcdyuztP_4

	nop

	:l_ZtPmONNaltznrkxK_6
    return-void

	:after_last_instruction

	goto/32 :l_IKrYDioIloGKnQVn_7

	nop

	:l_DzdpLvINTpAKATXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpEXXWbJvBUrFjBw_1

	nop

	:l_HcRXBZBfbvmSDSxD_5
    int-to-double p0, p3

	goto/32 :l_ZtPmONNaltznrkxK_6

	nop

	:l_ZDAYGfExTcdyuztP_4
    add-int p3, p2, p1

	goto/32 :l_HcRXBZBfbvmSDSxD_5

	nop

	:l_rpEXXWbJvBUrFjBw_1
    const/16 p0, 0x2a

	goto/32 :l_TGnNCOBEUZtfxdwu_2

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_eYpbhSKaOaYLBuik_0

	nop

	:l_vMbieMtFlglNjIKn_3
    mul-int p2, p0, p1

	goto/32 :l_IjkHNSnGJtlOWWuU_4

	nop

	:l_eYpbhSKaOaYLBuik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeOqESbKdqtoDBCA_1

	nop

	:l_EYVSPihcyNTklNUT_2
    const/16 p1, 0xd2

	goto/32 :l_vMbieMtFlglNjIKn_3

	nop

	:l_AeOqESbKdqtoDBCA_1
    const/16 p0, 0x2a

	goto/32 :l_EYVSPihcyNTklNUT_2

	nop

	:l_dRsbBVmcgjbwAqAd_5
    int-to-double p0, p3

	goto/32 :l_gtxOsrfaWYgeigfC_6

	nop

	:l_IjkHNSnGJtlOWWuU_4
    add-int p3, p2, p1

	goto/32 :l_dRsbBVmcgjbwAqAd_5

	nop

	:l_gtxOsrfaWYgeigfC_6
    return-void

	:after_last_instruction

	goto/32 :l_XeXvElGfrgBUzOcE_7

	nop

	:l_XeXvElGfrgBUzOcE_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_PDeOstwbKPPTElbo_0

	nop

	:l_niopmFHVStWqldPj_5
    int-to-double p0, p3

	goto/32 :l_FIFULJcTMlbGulZQ_6

	nop

	:l_FIFULJcTMlbGulZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YHmKQMWFCdtRbBkh_7

	nop

	:l_PDeOstwbKPPTElbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmMMsXUmIDoPSTDa_1

	nop

	:l_YHmKQMWFCdtRbBkh_7
	goto/32 :before_first_instruction

	:l_GxyIGtnRBEehXjPr_4
    add-int p3, p2, p1

	goto/32 :l_niopmFHVStWqldPj_5

	nop

	:l_QmMMsXUmIDoPSTDa_1
    const/16 p0, 0x2a

	goto/32 :l_oPVyNEjWmcwJJfNS_2

	nop

	:l_bkbdMIJDZZNTSLrm_3
    mul-int p2, p0, p1

	goto/32 :l_GxyIGtnRBEehXjPr_4

	nop

	:l_oPVyNEjWmcwJJfNS_2
    const/16 p1, 0xd2

	goto/32 :l_bkbdMIJDZZNTSLrm_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_qKVyDwbrTBomJUuN_0

	nop

	:l_GtxbsoOTimPLeGyF_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_EOpdWLyvizVhBtDI_6

	nop

	:l_xTxNBlkwOKQavaED_17
    goto :goto_0

    :cond_1
	goto/32 :l_jEfXYuPoNVieuvyl_18

	nop

	:l_IqRwtxYfbaYYtljU_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_YezLFytxBGMfxztx_16

	nop

	:l_NmvIKvxbvtUQisVl_25
	goto/32 :uqCCPqnzMCLBuauz
	:l_TVyqxGBnanXSwOce_4
	if-lez v0, :gl_EAeSUPhfAKbtBqXu

	goto/32 :ezTLioenXLLSvRNn

	:gl_EAeSUPhfAKbtBqXu	goto/32 :l_GtxbsoOTimPLeGyF_5

	nop

	:l_pDfSOVHNIhXxVdkS_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_pagnbcvxQIvwunyF_14

	nop

	:l_EOpdWLyvizVhBtDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JmwQzHrAXxotIwvt_7

	nop

	:l_sMtAjQRIcQVTKEml_24
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_NmvIKvxbvtUQisVl_25

	nop

	:l_eRrVoKrrSvzFGDtM_3
	rem-int v0, v0, v1
	goto/32 :l_TVyqxGBnanXSwOce_4

	nop

	:l_NZmBLzWPxJlXEdpc_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_WcfFyQsiKSXACfsY_10

	nop

	:l_XHCXGdknpZVEXhfB_2
	add-int v0, v0, v1
	goto/32 :l_eRrVoKrrSvzFGDtM_3

	nop

	:l_qKVyDwbrTBomJUuN_0
	const v0, 4
	goto/32 :l_IuJlqwSiqBmzjFCF_1

	nop

	:l_pagnbcvxQIvwunyF_14
	if-eqz v1, :gl_HPZiQitlkbslBcUI

	goto/32 :cond_2

	:gl_HPZiQitlkbslBcUI
	goto/32 :l_IqRwtxYfbaYYtljU_15

	nop

	:l_qGTpuXvAZTqHMvJP_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_MfLBhBAkpkglLzCF_12

	nop

	:l_jEfXYuPoNVieuvyl_18
    move-object v1, v0

	goto/32 :l_TULrflRqgXhRUFUI_19

	nop

	:l_MfLBhBAkpkglLzCF_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_pDfSOVHNIhXxVdkS_13

	nop

	:l_ILMtOdXvMXvnSHpD_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_frHnqsBfJAIZUmIb_22

	nop

	:l_IuJlqwSiqBmzjFCF_1
	const v1, 2
	goto/32 :l_XHCXGdknpZVEXhfB_2

	nop

	:l_frHnqsBfJAIZUmIb_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_sTiDlXafOXFIWKVq_23

	nop

	:l_sTiDlXafOXFIWKVq_23
    return-object v1

	:after_last_instruction

	goto/32 :l_sMtAjQRIcQVTKEml_24

	nop

	:l_YezLFytxBGMfxztx_16
	if-eqz v1, :gl_WnoTFatynEXqqleR

	goto/32 :cond_1

	:gl_WnoTFatynEXqqleR
	goto/32 :l_xTxNBlkwOKQavaED_17

	nop

	:l_JmwQzHrAXxotIwvt_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_MOJcIrxJWLxkEBko_8

	nop

	:l_gKRZhpQnpraTYNwS_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_ILMtOdXvMXvnSHpD_21

	nop

	:l_TULrflRqgXhRUFUI_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_gKRZhpQnpraTYNwS_20

	nop

	:l_WcfFyQsiKSXACfsY_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_qGTpuXvAZTqHMvJP_11

	nop

	:l_MOJcIrxJWLxkEBko_8
	if-eqz v0, :gl_VmRTGbPxkOuSkHal

	goto/32 :cond_0

	:gl_VmRTGbPxkOuSkHal
	goto/32 :l_NZmBLzWPxJlXEdpc_9

	nop

.end method
