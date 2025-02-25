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

	goto/32 :l_gAJgrvFWQOIaFTMi_0

	nop

	:l_mGxhzVKqoDUNbYxa_4
    return-void

	:after_last_instruction

	goto/32 :l_SOSiZztClquoqBeu_5

	nop

	:l_gAJgrvFWQOIaFTMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_hZAocmlwGgAGcozl_1

	nop

	:l_atEuvpStzqEmeOBD_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_mGxhzVKqoDUNbYxa_4

	nop

	:l_hZAocmlwGgAGcozl_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_miTPAJzQmHjikJmB_2

	nop

	:l_miTPAJzQmHjikJmB_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_atEuvpStzqEmeOBD_3

	nop

	:l_SOSiZztClquoqBeu_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_DuohcwpbNbRBbbaQ_0

	nop

	:l_YRfwOQeEEcNLorHu_6
    return-void

	:after_last_instruction

	goto/32 :l_MBGegvtsWgltMVam_7

	nop

	:l_yFZYCZPvZEHhxtUx_3
    mul-int p2, p0, p1

	goto/32 :l_vQLpkEFtOKBmFXqC_4

	nop

	:l_MBGegvtsWgltMVam_7
	goto/32 :before_first_instruction

	:l_GmrboFdTLHtBadZi_2
    const/16 p1, 0xd2

	goto/32 :l_yFZYCZPvZEHhxtUx_3

	nop

	:l_vQLpkEFtOKBmFXqC_4
    add-int p3, p2, p1

	goto/32 :l_eGKazDrJhDSIqbuj_5

	nop

	:l_iAXtOdYVBIeSxsya_1
    const/16 p0, 0x2a

	goto/32 :l_GmrboFdTLHtBadZi_2

	nop

	:l_DuohcwpbNbRBbbaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAXtOdYVBIeSxsya_1

	nop

	:l_eGKazDrJhDSIqbuj_5
    int-to-double p0, p3

	goto/32 :l_YRfwOQeEEcNLorHu_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_JcsrBmlgUIUmNjgt_0

	nop

	:l_LFyIdeIbkzaRhfiw_6
    return-void

	:after_last_instruction

	goto/32 :l_USGaamIeZldLMHmr_7

	nop

	:l_nLRqrgsZGhyvTUTt_4
    add-int p3, p2, p1

	goto/32 :l_ePohuKaRRFKAhecd_5

	nop

	:l_USGaamIeZldLMHmr_7
	goto/32 :before_first_instruction

	:l_HeYMMmATeJuRyBIB_1
    const/16 p0, 0x2a

	goto/32 :l_FPJYJXQhWbLGLplH_2

	nop

	:l_FPJYJXQhWbLGLplH_2
    const/16 p1, 0xd2

	goto/32 :l_TpMiOvGKIaiiXvrx_3

	nop

	:l_JcsrBmlgUIUmNjgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeYMMmATeJuRyBIB_1

	nop

	:l_TpMiOvGKIaiiXvrx_3
    mul-int p2, p0, p1

	goto/32 :l_nLRqrgsZGhyvTUTt_4

	nop

	:l_ePohuKaRRFKAhecd_5
    int-to-double p0, p3

	goto/32 :l_LFyIdeIbkzaRhfiw_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_lHiKirNFUawhBBjm_0

	nop

	:l_otXngWRTDGtzYGCo_7
	goto/32 :before_first_instruction

	:l_DRfYZWKJOCfMqypE_2
    const/16 p1, 0xd2

	goto/32 :l_qDaHqMcRHOLbhNIP_3

	nop

	:l_dBxwveTelEPJUSca_6
    return-void

	:after_last_instruction

	goto/32 :l_otXngWRTDGtzYGCo_7

	nop

	:l_lHiKirNFUawhBBjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itTXyLMiONcTlyDi_1

	nop

	:l_itTXyLMiONcTlyDi_1
    const/16 p0, 0x2a

	goto/32 :l_DRfYZWKJOCfMqypE_2

	nop

	:l_zPRiYevpHeLYUPQE_4
    add-int p3, p2, p1

	goto/32 :l_PDnLXzUnDDHgmTfn_5

	nop

	:l_qDaHqMcRHOLbhNIP_3
    mul-int p2, p0, p1

	goto/32 :l_zPRiYevpHeLYUPQE_4

	nop

	:l_PDnLXzUnDDHgmTfn_5
    int-to-double p0, p3

	goto/32 :l_dBxwveTelEPJUSca_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_dKAhPvSeGwOVHssr_0

	nop

	:l_DqOkTDUKjBcwouHY_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_kgjnQxoDcCixgbgI_2

	nop

	:l_DvhKfywfdKbCcrWn_3
	goto/32 :before_first_instruction

	:l_dKAhPvSeGwOVHssr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_DqOkTDUKjBcwouHY_1

	nop

	:l_kgjnQxoDcCixgbgI_2
    return v0

	:after_last_instruction

	goto/32 :l_DvhKfywfdKbCcrWn_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_qWZmbAOnpZGJkIKf_0

	nop

	:l_ZkWYdEwujUgboJvY_2
    const/16 p1, 0xd2

	goto/32 :l_UmFYFaxhhTgaBdjO_3

	nop

	:l_UmFYFaxhhTgaBdjO_3
    mul-int p2, p0, p1

	goto/32 :l_iovCVwMWMdLoVEBK_4

	nop

	:l_iovCVwMWMdLoVEBK_4
    add-int p3, p2, p1

	goto/32 :l_tyWhevOmlRNqfRRf_5

	nop

	:l_LdkbFYTtJHMoerRF_1
    const/16 p0, 0x2a

	goto/32 :l_ZkWYdEwujUgboJvY_2

	nop

	:l_qWZmbAOnpZGJkIKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdkbFYTtJHMoerRF_1

	nop

	:l_tyWhevOmlRNqfRRf_5
    int-to-double p0, p3

	goto/32 :l_lrekJewGnIuFQKoq_6

	nop

	:l_lrekJewGnIuFQKoq_6
    return-void

	:after_last_instruction

	goto/32 :l_vvQsIyKlAJUARXBM_7

	nop

	:l_vvQsIyKlAJUARXBM_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qndQpwliSMkNLRat_0

	nop

	:l_wcmLAVapyDmPPZaD_5
    int-to-double p0, p3

	goto/32 :l_mGofCwJtDqiNgahN_6

	nop

	:l_vObKKfDiuLmgRVQg_7
	goto/32 :before_first_instruction

	:l_cCpsSYwKujRbswdc_3
    mul-int p2, p0, p1

	goto/32 :l_NwbiOhyUozFupALV_4

	nop

	:l_uvpUbtMMqVdlGGCx_1
    const/16 p0, 0x2a

	goto/32 :l_XUuUmAApTYSuCtEi_2

	nop

	:l_qndQpwliSMkNLRat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvpUbtMMqVdlGGCx_1

	nop

	:l_NwbiOhyUozFupALV_4
    add-int p3, p2, p1

	goto/32 :l_wcmLAVapyDmPPZaD_5

	nop

	:l_XUuUmAApTYSuCtEi_2
    const/16 p1, 0xd2

	goto/32 :l_cCpsSYwKujRbswdc_3

	nop

	:l_mGofCwJtDqiNgahN_6
    return-void

	:after_last_instruction

	goto/32 :l_vObKKfDiuLmgRVQg_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_qLnpEOfAMzFydjPe_0

	nop

	:l_xHrJtzgtAMzOzoso_5
    int-to-double p0, p3

	goto/32 :l_woqeAAdwfbosqqMW_6

	nop

	:l_uZSqbLjafhiWgnbY_4
    add-int p3, p2, p1

	goto/32 :l_xHrJtzgtAMzOzoso_5

	nop

	:l_noHmbfseviVkPkLV_2
    const/16 p1, 0xd2

	goto/32 :l_rxNnNOUItiJrHadw_3

	nop

	:l_iSHcyricumZPCxDd_1
    const/16 p0, 0x2a

	goto/32 :l_noHmbfseviVkPkLV_2

	nop

	:l_rxNnNOUItiJrHadw_3
    mul-int p2, p0, p1

	goto/32 :l_uZSqbLjafhiWgnbY_4

	nop

	:l_woqeAAdwfbosqqMW_6
    return-void

	:after_last_instruction

	goto/32 :l_VRAdSYKVqxEGIsxw_7

	nop

	:l_VRAdSYKVqxEGIsxw_7
	goto/32 :before_first_instruction

	:l_qLnpEOfAMzFydjPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSHcyricumZPCxDd_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_MlHsAZHbEJoFazSn_0

	nop

	:l_MQKMnwyokfvVvtgy_4
	if-lez v0, :gl_MPKAQYSyjgosFOmq

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_MPKAQYSyjgosFOmq	goto/32 :l_xhpWJDxgKLDvkqgE_5

	nop

	:l_zvgjsYnbSongUwXV_3
	rem-int v0, v0, v1
	goto/32 :l_MQKMnwyokfvVvtgy_4

	nop

	:l_MlHsAZHbEJoFazSn_0
	const v0, 23
	goto/32 :l_ATAJjybmkcCBuaVf_1

	nop

	:l_eYUsMPQzVcZyrasR_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_sUkWYYThyjNKmhmA_11

	nop

	:l_xhpWJDxgKLDvkqgE_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_KApyazGeHKiwGyme_6

	nop

	:l_EFHUYSexbEPokTNM_2
	add-int v0, v0, v1
	goto/32 :l_zvgjsYnbSongUwXV_3

	nop

	:l_ZokwWnsPpSrMxzJu_14
	goto/32 :QBmKvWYvGVtwgLLh
	:l_EQvJRyXQhRBmGvdV_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_VnrFYpDTlEJKSYqR_8

	nop

	:l_BmofuAmzdwIXaEYW_9
    move-object v2, v1

	goto/32 :l_eYUsMPQzVcZyrasR_10

	nop

	:l_sUkWYYThyjNKmhmA_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_sqXNUvKnZrzHEsOD_12

	nop

	:l_sqXNUvKnZrzHEsOD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XJnrTLWvuJsnllTl_13

	nop

	:l_KApyazGeHKiwGyme_6
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

	goto/32 :l_EQvJRyXQhRBmGvdV_7

	nop

	:l_XJnrTLWvuJsnllTl_13
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_ZokwWnsPpSrMxzJu_14

	nop

	:l_VnrFYpDTlEJKSYqR_8
    const/4 v1, 0x0

	goto/32 :l_BmofuAmzdwIXaEYW_9

	nop

	:l_ATAJjybmkcCBuaVf_1
	const v1, 10
	goto/32 :l_EFHUYSexbEPokTNM_2

	nop

.end method
