.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iuJCFBGhRjleRWki_0

	nop

	:l_DrkFUtHmpRTaVNej_5
	goto/32 :before_first_instruction

	:l_iuJCFBGhRjleRWki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_NYzuZYcmAmsYfTic_1

	nop

	:l_sPVYXEQiHkmlvvIn_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_hWbOGsIEjFYdkjtq_4

	nop

	:l_AhsmrzrprenUJNEC_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_sPVYXEQiHkmlvvIn_3

	nop

	:l_hWbOGsIEjFYdkjtq_4
    return-void

	:after_last_instruction

	goto/32 :l_DrkFUtHmpRTaVNej_5

	nop

	:l_NYzuZYcmAmsYfTic_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_AhsmrzrprenUJNEC_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_oIBtiVRbkmKHPLLK_0

	nop

	:l_FYFtaHTkKaZIzaJW_1
    const/16 p0, 0x2a

	goto/32 :l_KGOhSFBQyBlghpoo_2

	nop

	:l_CLyBWSLMWIQohcOg_4
    add-int p3, p2, p1

	goto/32 :l_eYMafhOHKbdOOzRl_5

	nop

	:l_rCiRSAeVRbdpizoF_6
    return-void

	:after_last_instruction

	goto/32 :l_phgDPMABHHWLkclt_7

	nop

	:l_KGOhSFBQyBlghpoo_2
    const/16 p1, 0xd2

	goto/32 :l_HIuloZNaxikBILBC_3

	nop

	:l_HIuloZNaxikBILBC_3
    mul-int p2, p0, p1

	goto/32 :l_CLyBWSLMWIQohcOg_4

	nop

	:l_eYMafhOHKbdOOzRl_5
    int-to-double p0, p3

	goto/32 :l_rCiRSAeVRbdpizoF_6

	nop

	:l_oIBtiVRbkmKHPLLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYFtaHTkKaZIzaJW_1

	nop

	:l_phgDPMABHHWLkclt_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_UiretrrUVHeiteQu_0

	nop

	:l_PDZqDZomHrYbKJpP_2
    const/16 p1, 0xd2

	goto/32 :l_wLXjUprrTLqYMzFT_3

	nop

	:l_rqROBghLuWZTXGEB_5
    int-to-double p0, p3

	goto/32 :l_DRbHlGCIpbaSfqFF_6

	nop

	:l_HfbaRCmxHbuYTHYC_1
    const/16 p0, 0x2a

	goto/32 :l_PDZqDZomHrYbKJpP_2

	nop

	:l_wnsInEJorFOfqSAG_4
    add-int p3, p2, p1

	goto/32 :l_rqROBghLuWZTXGEB_5

	nop

	:l_UiretrrUVHeiteQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfbaRCmxHbuYTHYC_1

	nop

	:l_DRbHlGCIpbaSfqFF_6
    return-void

	:after_last_instruction

	goto/32 :l_FwtKHGLrxKKtcKIl_7

	nop

	:l_wLXjUprrTLqYMzFT_3
    mul-int p2, p0, p1

	goto/32 :l_wnsInEJorFOfqSAG_4

	nop

	:l_FwtKHGLrxKKtcKIl_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LGTDBGAbnXUKMKUP_0

	nop

	:l_zRPuYDxfqcFekBfZ_4
    add-int p3, p2, p1

	goto/32 :l_gkPCUAsGIyJPjApn_5

	nop

	:l_pNuzCwskqdaUXDFK_2
    const/16 p1, 0xd2

	goto/32 :l_jGIOILluAPlkRYSf_3

	nop

	:l_LGTDBGAbnXUKMKUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvEKOpmoNYmptbus_1

	nop

	:l_gkPCUAsGIyJPjApn_5
    int-to-double p0, p3

	goto/32 :l_PbbKNbUtpBDDmCuD_6

	nop

	:l_jGIOILluAPlkRYSf_3
    mul-int p2, p0, p1

	goto/32 :l_zRPuYDxfqcFekBfZ_4

	nop

	:l_ENmctQmiEcAtsixd_7
	goto/32 :before_first_instruction

	:l_YvEKOpmoNYmptbus_1
    const/16 p0, 0x2a

	goto/32 :l_pNuzCwskqdaUXDFK_2

	nop

	:l_PbbKNbUtpBDDmCuD_6
    return-void

	:after_last_instruction

	goto/32 :l_ENmctQmiEcAtsixd_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_vnccyzTNUQbGLyuU_0

	nop

	:l_TtePNzQNtxDKqDGL_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_WqGpZqILhvMDyLXR_2

	nop

	:l_YoOxrHGuzpJRcKOh_3
	goto/32 :before_first_instruction

	:l_WqGpZqILhvMDyLXR_2
    return v0

	:after_last_instruction

	goto/32 :l_YoOxrHGuzpJRcKOh_3

	nop

	:l_vnccyzTNUQbGLyuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_TtePNzQNtxDKqDGL_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_KLZsMTluSKTQxGtC_0

	nop

	:l_PPUXiSmpxPdgYdpB_5
    int-to-double p0, p3

	goto/32 :l_WBTydPOTSzbuihpV_6

	nop

	:l_WBTydPOTSzbuihpV_6
    return-void

	:after_last_instruction

	goto/32 :l_ahapRZdKosNqXvoU_7

	nop

	:l_UJGAkpBpkAqKQwHe_4
    add-int p3, p2, p1

	goto/32 :l_PPUXiSmpxPdgYdpB_5

	nop

	:l_KUrXtSCbYoeNRMkf_3
    mul-int p2, p0, p1

	goto/32 :l_UJGAkpBpkAqKQwHe_4

	nop

	:l_KLZsMTluSKTQxGtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnaFLUVyxlcUfqGR_1

	nop

	:l_ahapRZdKosNqXvoU_7
	goto/32 :before_first_instruction

	:l_cYMlNxTeFAkekYBc_2
    const/16 p1, 0xd2

	goto/32 :l_KUrXtSCbYoeNRMkf_3

	nop

	:l_NnaFLUVyxlcUfqGR_1
    const/16 p0, 0x2a

	goto/32 :l_cYMlNxTeFAkekYBc_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_DpTfYdCpwXNAtXPi_0

	nop

	:l_ZtHIfWGdtmXSDrDx_5
    int-to-double p0, p3

	goto/32 :l_HQFnjTMWvpYwXxkO_6

	nop

	:l_qdXuODGPkqWyimlm_7
	goto/32 :before_first_instruction

	:l_VEgfGccKenQEDnPK_4
    add-int p3, p2, p1

	goto/32 :l_ZtHIfWGdtmXSDrDx_5

	nop

	:l_xtlwsovsMPefJQZq_2
    const/16 p1, 0xd2

	goto/32 :l_eTodCbtLGEekCFHF_3

	nop

	:l_wosOKiOuaSngZxaW_1
    const/16 p0, 0x2a

	goto/32 :l_xtlwsovsMPefJQZq_2

	nop

	:l_eTodCbtLGEekCFHF_3
    mul-int p2, p0, p1

	goto/32 :l_VEgfGccKenQEDnPK_4

	nop

	:l_DpTfYdCpwXNAtXPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wosOKiOuaSngZxaW_1

	nop

	:l_HQFnjTMWvpYwXxkO_6
    return-void

	:after_last_instruction

	goto/32 :l_qdXuODGPkqWyimlm_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_DtUcsQBKtQfuNRbe_0

	nop

	:l_cLmyTnehddKkggRP_2
    const/16 p1, 0xd2

	goto/32 :l_VRyIgKXSjmNeaNvh_3

	nop

	:l_xciHCXCRNtCwuXvM_5
    int-to-double p0, p3

	goto/32 :l_XKAqYjJFjXJTgrli_6

	nop

	:l_XKAqYjJFjXJTgrli_6
    return-void

	:after_last_instruction

	goto/32 :l_jmbJMTLtnKsyCAfQ_7

	nop

	:l_VRyIgKXSjmNeaNvh_3
    mul-int p2, p0, p1

	goto/32 :l_iXgtAjPxXGInkxSN_4

	nop

	:l_jmbJMTLtnKsyCAfQ_7
	goto/32 :before_first_instruction

	:l_iXgtAjPxXGInkxSN_4
    add-int p3, p2, p1

	goto/32 :l_xciHCXCRNtCwuXvM_5

	nop

	:l_DtUcsQBKtQfuNRbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADRYQjIOnPtDwdNm_1

	nop

	:l_ADRYQjIOnPtDwdNm_1
    const/16 p0, 0x2a

	goto/32 :l_cLmyTnehddKkggRP_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_MStCAizwaRSXjfvU_0

	nop

	:l_MStCAizwaRSXjfvU_0
	const v0, 16
	goto/32 :l_WrfzIwFidFPasBGt_1

	nop

	:l_pwVUXgXhqViOLebq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qWMlhjyEXgAsNjkj_7

	nop

	:l_ABzNVgmPyRHSlVum_2
	add-int v0, v0, v1
	goto/32 :l_cNnyJMoxJTUwAGFY_3

	nop

	:l_mtTaeWTHxoZHWxOK_9
    move-object v2, v1

	goto/32 :l_MLvtIHEQKaxANMlj_10

	nop

	:l_ReHVwJnJIcozjXlc_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_haqSPTQbBfduXLLi_12

	nop

	:l_haqSPTQbBfduXLLi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hYAHNCwdfpQePEao_13

	nop

	:l_qWMlhjyEXgAsNjkj_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_IlLcQvtKnQlVOLZN_8

	nop

	:l_hYAHNCwdfpQePEao_13
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_zuMOOAONvgKyNTGD_14

	nop

	:l_oHUZIcYVDDhCUAtk_4
	if-lez v0, :gl_sIrfYZiWcIrdZjOB

	goto/32 :hehDrZvTcLMPfxpu

	:gl_sIrfYZiWcIrdZjOB	goto/32 :l_QwnBvbkONMSeigzJ_5

	nop

	:l_cNnyJMoxJTUwAGFY_3
	rem-int v0, v0, v1
	goto/32 :l_oHUZIcYVDDhCUAtk_4

	nop

	:l_zuMOOAONvgKyNTGD_14
	goto/32 :mpNMzzkvSleluZyM
	:l_QwnBvbkONMSeigzJ_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_pwVUXgXhqViOLebq_6

	nop

	:l_WrfzIwFidFPasBGt_1
	const v1, 25
	goto/32 :l_ABzNVgmPyRHSlVum_2

	nop

	:l_IlLcQvtKnQlVOLZN_8
    const/4 v1, 0x0

	goto/32 :l_mtTaeWTHxoZHWxOK_9

	nop

	:l_MLvtIHEQKaxANMlj_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_ReHVwJnJIcozjXlc_11

	nop

.end method
