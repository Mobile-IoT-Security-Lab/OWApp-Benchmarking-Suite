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

	goto/32 :l_aXjMvcagCgxtZbUd_0

	nop

	:l_VGcccvAAVaFPmuCV_4
    return-void

	:after_last_instruction

	goto/32 :l_INlNZLPCTGcNtokg_5

	nop

	:l_aXjMvcagCgxtZbUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_lwTgLLNiNIFPspOG_1

	nop

	:l_INlNZLPCTGcNtokg_5
	goto/32 :before_first_instruction

	:l_FmisSjWcXQzRjgnS_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_VGcccvAAVaFPmuCV_4

	nop

	:l_dPltaSIqIIFWYSCi_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_FmisSjWcXQzRjgnS_3

	nop

	:l_lwTgLLNiNIFPspOG_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_dPltaSIqIIFWYSCi_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_pyPkwmkqiNKNCljV_0

	nop

	:l_hEIzjOecYoyZoMvx_5
    int-to-double p0, p3

	goto/32 :l_TBJjlTsWXbFQmHOe_6

	nop

	:l_LugRGpwpZZRsqfGk_4
    add-int p3, p2, p1

	goto/32 :l_hEIzjOecYoyZoMvx_5

	nop

	:l_pyPkwmkqiNKNCljV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSpVIzrqQGYdOLOZ_1

	nop

	:l_ssdtEgGWMhonyZWb_2
    const/16 p1, 0xd2

	goto/32 :l_muTVERKQOQABNCxl_3

	nop

	:l_TBJjlTsWXbFQmHOe_6
    return-void

	:after_last_instruction

	goto/32 :l_wSsOWhiKszUYuOho_7

	nop

	:l_muTVERKQOQABNCxl_3
    mul-int p2, p0, p1

	goto/32 :l_LugRGpwpZZRsqfGk_4

	nop

	:l_wSsOWhiKszUYuOho_7
	goto/32 :before_first_instruction

	:l_QSpVIzrqQGYdOLOZ_1
    const/16 p0, 0x2a

	goto/32 :l_ssdtEgGWMhonyZWb_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_jQsYjKbjdMdvGnHU_0

	nop

	:l_pamKNRnCofuAyVeQ_5
    int-to-double p0, p3

	goto/32 :l_kGLmubSkeJSrIbkj_6

	nop

	:l_XBWbMolzlAWfIQwO_1
    const/16 p0, 0x2a

	goto/32 :l_OjMzmdafDnpxAYie_2

	nop

	:l_YzpzCBHKFqknuCzi_4
    add-int p3, p2, p1

	goto/32 :l_pamKNRnCofuAyVeQ_5

	nop

	:l_kGLmubSkeJSrIbkj_6
    return-void

	:after_last_instruction

	goto/32 :l_rQxRCgZRGkMAfJhm_7

	nop

	:l_rQxRCgZRGkMAfJhm_7
	goto/32 :before_first_instruction

	:l_afrOkUrMwWFkLJix_3
    mul-int p2, p0, p1

	goto/32 :l_YzpzCBHKFqknuCzi_4

	nop

	:l_jQsYjKbjdMdvGnHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBWbMolzlAWfIQwO_1

	nop

	:l_OjMzmdafDnpxAYie_2
    const/16 p1, 0xd2

	goto/32 :l_afrOkUrMwWFkLJix_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GvbRyTngGMiPwyUt_0

	nop

	:l_AmsYfTicAhsmrzrp_4
    add-int p3, p2, p1

	goto/32 :l_renUJNECsPVYXEQi_5

	nop

	:l_wCCkzOCmMxjbdZHQ_1
    const/16 p0, 0x2a

	goto/32 :l_QjeGBzrLiuJCFBGh_2

	nop

	:l_QjeGBzrLiuJCFBGh_2
    const/16 p1, 0xd2

	goto/32 :l_RjleRWkiNYzuZYcm_3

	nop

	:l_jFYdkjtqDrkFUtHm_7
	goto/32 :before_first_instruction

	:l_renUJNECsPVYXEQi_5
    int-to-double p0, p3

	goto/32 :l_HkmlvvInhWbOGsIE_6

	nop

	:l_GvbRyTngGMiPwyUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCCkzOCmMxjbdZHQ_1

	nop

	:l_HkmlvvInhWbOGsIE_6
    return-void

	:after_last_instruction

	goto/32 :l_jFYdkjtqDrkFUtHm_7

	nop

	:l_RjleRWkiNYzuZYcm_3
    mul-int p2, p0, p1

	goto/32 :l_AmsYfTicAhsmrzrp_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_pRTaVNejoIBtiVRb_0

	nop

	:l_KaZIzaJWKGOhSFBQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yBlghpooHIuloZNa_3

	nop

	:l_yBlghpooHIuloZNa_3
	goto/32 :before_first_instruction

	:l_kmKHPLLKFYFtaHTk_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_KaZIzaJWKGOhSFBQ_2

	nop

	:l_pRTaVNejoIBtiVRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_kmKHPLLKFYFtaHTk_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_xikBILBCCLyBWSLM_0

	nop

	:l_RbdpizoFphgDPMAB_3
    mul-int p2, p0, p1

	goto/32 :l_HHWLkcltUiretrrU_4

	nop

	:l_xikBILBCCLyBWSLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIQohcOgeYMafhOH_1

	nop

	:l_KbdOOzRlrCiRSAeV_2
    const/16 p1, 0xd2

	goto/32 :l_RbdpizoFphgDPMAB_3

	nop

	:l_VHeiteQuHfbaRCmx_5
    int-to-double p0, p3

	goto/32 :l_HbuYTHYCPDZqDZom_6

	nop

	:l_HbuYTHYCPDZqDZom_6
    return-void

	:after_last_instruction

	goto/32 :l_HrYbKJpPwLXjUprr_7

	nop

	:l_HrYbKJpPwLXjUprr_7
	goto/32 :before_first_instruction

	:l_HHWLkcltUiretrrU_4
    add-int p3, p2, p1

	goto/32 :l_VHeiteQuHfbaRCmx_5

	nop

	:l_WIQohcOgeYMafhOH_1
    const/16 p0, 0x2a

	goto/32 :l_KbdOOzRlrCiRSAeV_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_TLqYMzFTwnsInEJo_0

	nop

	:l_qdaUXDFKjGIOILlu_7
	goto/32 :before_first_instruction

	:l_pbaSfqFFFwtKHGLr_3
    mul-int p2, p0, p1

	goto/32 :l_xKKtcKIlLGTDBGAb_4

	nop

	:l_TLqYMzFTwnsInEJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFOfqSAGrqROBghL_1

	nop

	:l_rFOfqSAGrqROBghL_1
    const/16 p0, 0x2a

	goto/32 :l_uWZTXGEBDRbHlGCI_2

	nop

	:l_uWZTXGEBDRbHlGCI_2
    const/16 p1, 0xd2

	goto/32 :l_pbaSfqFFFwtKHGLr_3

	nop

	:l_NYmptbuspNuzCwsk_6
    return-void

	:after_last_instruction

	goto/32 :l_qdaUXDFKjGIOILlu_7

	nop

	:l_nXUKMKUPYvEKOpmo_5
    int-to-double p0, p3

	goto/32 :l_NYmptbuspNuzCwsk_6

	nop

	:l_xKKtcKIlLGTDBGAb_4
    add-int p3, p2, p1

	goto/32 :l_nXUKMKUPYvEKOpmo_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_APlkRYSfzRPuYDxf_0

	nop

	:l_qcFekBfZgkPCUAsG_1
    const/16 p0, 0x2a

	goto/32 :l_IyJPjApnPbbKNbUt_2

	nop

	:l_txDKqDGLWqGpZqIL_6
    return-void

	:after_last_instruction

	goto/32 :l_hvMDyLXRYoOxrHGu_7

	nop

	:l_IyJPjApnPbbKNbUt_2
    const/16 p1, 0xd2

	goto/32 :l_pBDDmCuDENmctQmi_3

	nop

	:l_UQbGLyuUTtePNzQN_5
    int-to-double p0, p3

	goto/32 :l_txDKqDGLWqGpZqIL_6

	nop

	:l_APlkRYSfzRPuYDxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcFekBfZgkPCUAsG_1

	nop

	:l_pBDDmCuDENmctQmi_3
    mul-int p2, p0, p1

	goto/32 :l_EcAtsixdvnccyzTN_4

	nop

	:l_hvMDyLXRYoOxrHGu_7
	goto/32 :before_first_instruction

	:l_EcAtsixdvnccyzTN_4
    add-int p3, p2, p1

	goto/32 :l_UQbGLyuUTtePNzQN_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_zpJRcKOhKLZsMTlu_0

	nop

	:l_aSngZxaWxtlwsovs_9
    move-object v2, v1

	goto/32 :l_MPefJQZqeTodCbtL_10

	nop

	:l_xPdgYdpBWBTydPOT_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_SzbuihpVahapRZdK_6

	nop

	:l_SzbuihpVahapRZdK_6
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

	goto/32 :l_osNqXvoUDpTfYdCp_7

	nop

	:l_MPefJQZqeTodCbtL_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_GEekCFHFVEgfGccK_11

	nop

	:l_SKTQxGtCNnaFLUVy_1
	const v1, 32
	goto/32 :l_xlcUfqGRcYMlNxTe_2

	nop

	:l_vpYwXxkOqdXuODGP_14
	goto/32 :qQuaJXvGyALjmifZ
	:l_tmXSDrDxHQFnjTMW_13
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_vpYwXxkOqdXuODGP_14

	nop

	:l_enQEDnPKZtHIfWGd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tmXSDrDxHQFnjTMW_13

	nop

	:l_osNqXvoUDpTfYdCp_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_wXNAtXPiwosOKiOu_8

	nop

	:l_wXNAtXPiwosOKiOu_8
    const/4 v1, 0x0

	goto/32 :l_aSngZxaWxtlwsovs_9

	nop

	:l_FAkekYBcKUrXtSCb_3
	rem-int v0, v0, v1
	goto/32 :l_YoeNRMkfUJGAkpBp_4

	nop

	:l_YoeNRMkfUJGAkpBp_4
	if-lez v0, :gl_kAqKQwHePPUXiSmp

	goto/32 :jrXyCylOvWQDCJuf

	:gl_kAqKQwHePPUXiSmp	goto/32 :l_xPdgYdpBWBTydPOT_5

	nop

	:l_GEekCFHFVEgfGccK_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_enQEDnPKZtHIfWGd_12

	nop

	:l_zpJRcKOhKLZsMTlu_0
	const v0, 4
	goto/32 :l_SKTQxGtCNnaFLUVy_1

	nop

	:l_xlcUfqGRcYMlNxTe_2
	add-int v0, v0, v1
	goto/32 :l_FAkekYBcKUrXtSCb_3

	nop

.end method
