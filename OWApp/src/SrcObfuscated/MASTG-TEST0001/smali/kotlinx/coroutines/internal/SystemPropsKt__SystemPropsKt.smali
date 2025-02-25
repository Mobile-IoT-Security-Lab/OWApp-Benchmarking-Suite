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

	goto/32 :l_qoDUNbYxaSOSiZzt_0

	nop

	:l_ClquoqBeuDuohcwp_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_bNbRBbbaQiAXtOdY_2

	nop

	:l_bNbRBbbaQiAXtOdY_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_VBIeSxsyaGmrboFd_3

	nop

	:l_qoDUNbYxaSOSiZzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ClquoqBeuDuohcwp_1

	nop

	:l_TLHtBadZiyFZYCZP_4
    return-void

	:after_last_instruction

	goto/32 :l_vZEHhxtUxvQLpkEF_5

	nop

	:l_VBIeSxsyaGmrboFd_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_TLHtBadZiyFZYCZP_4

	nop

	:l_vZEHhxtUxvQLpkEF_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_tOKBmFXqCeGKazDr_0

	nop

	:l_sWgltMVamJcsrBml_3
    mul-int p2, p0, p1

	goto/32 :l_gUIUmNjgtHeYMMmA_4

	nop

	:l_EEcNLorHuMBGegvt_2
    const/16 p1, 0xd2

	goto/32 :l_sWgltMVamJcsrBml_3

	nop

	:l_TeJuRyBIBFPJYJXQ_5
    int-to-double p0, p3

	goto/32 :l_hWbLGLplHTpMiOvG_6

	nop

	:l_gUIUmNjgtHeYMMmA_4
    add-int p3, p2, p1

	goto/32 :l_TeJuRyBIBFPJYJXQ_5

	nop

	:l_KIaiiXvrxnLRqrgs_7
	goto/32 :before_first_instruction

	:l_hWbLGLplHTpMiOvG_6
    return-void

	:after_last_instruction

	goto/32 :l_KIaiiXvrxnLRqrgs_7

	nop

	:l_tOKBmFXqCeGKazDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhDSIqbujYRfwOQe_1

	nop

	:l_JhDSIqbujYRfwOQe_1
    const/16 p0, 0x2a

	goto/32 :l_EEcNLorHuMBGegvt_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZGhyvTUTtePohuKa_0

	nop

	:l_FUawhBBjmitTXyLM_4
    add-int p3, p2, p1

	goto/32 :l_iONcTlyDiDRfYZWK_5

	nop

	:l_ZGhyvTUTtePohuKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRFKAhecdLFyIdeI_1

	nop

	:l_eZldLMHmrlHiKirN_3
    mul-int p2, p0, p1

	goto/32 :l_FUawhBBjmitTXyLM_4

	nop

	:l_iONcTlyDiDRfYZWK_5
    int-to-double p0, p3

	goto/32 :l_JOCfMqypEqDaHqMc_6

	nop

	:l_RHOLbhNIPzPRiYev_7
	goto/32 :before_first_instruction

	:l_bkzaRhfiwUSGaamI_2
    const/16 p1, 0xd2

	goto/32 :l_eZldLMHmrlHiKirN_3

	nop

	:l_JOCfMqypEqDaHqMc_6
    return-void

	:after_last_instruction

	goto/32 :l_RHOLbhNIPzPRiYev_7

	nop

	:l_RRFKAhecdLFyIdeI_1
    const/16 p0, 0x2a

	goto/32 :l_bkzaRhfiwUSGaamI_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pHeLYUPQEPDnLXzU_0

	nop

	:l_fdKbCcrWnqWZmbAO_7
	goto/32 :before_first_instruction

	:l_pHeLYUPQEPDnLXzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDDHgmTfndBxwveT_1

	nop

	:l_nDDHgmTfndBxwveT_1
    const/16 p0, 0x2a

	goto/32 :l_elEPJUScaotXngWR_2

	nop

	:l_DcCixgbgIDvhKfyw_6
    return-void

	:after_last_instruction

	goto/32 :l_fdKbCcrWnqWZmbAO_7

	nop

	:l_eGwOVHssrDqOkTDU_4
    add-int p3, p2, p1

	goto/32 :l_KjBcwouHYkgjnQxo_5

	nop

	:l_KjBcwouHYkgjnQxo_5
    int-to-double p0, p3

	goto/32 :l_DcCixgbgIDvhKfyw_6

	nop

	:l_elEPJUScaotXngWR_2
    const/16 p1, 0xd2

	goto/32 :l_TDGtzYGCodKAhPvS_3

	nop

	:l_TDGtzYGCodKAhPvS_3
    mul-int p2, p0, p1

	goto/32 :l_eGwOVHssrDqOkTDU_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_npZGJkIKfLdkbFYT_0

	nop

	:l_npZGJkIKfLdkbFYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_tJHMoerRFZkWYdEw_1

	nop

	:l_ujUgboJvYUmFYFax_2
    return v0

	:after_last_instruction

	goto/32 :l_hhTgaBdjOiovCVwM_3

	nop

	:l_tJHMoerRFZkWYdEw_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_ujUgboJvYUmFYFax_2

	nop

	:l_hhTgaBdjOiovCVwM_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_WMdLoVEBKtyWhevO_0

	nop

	:l_GnIuFQKoqvvQsIyK_2
    const/16 p1, 0xd2

	goto/32 :l_lAJUARXBMqndQpwl_3

	nop

	:l_WMdLoVEBKtyWhevO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlRNqfRRflrekJew_1

	nop

	:l_lAJUARXBMqndQpwl_3
    mul-int p2, p0, p1

	goto/32 :l_iSMkNLRatuvpUbtM_4

	nop

	:l_KujRbswdcNwbiOhy_7
	goto/32 :before_first_instruction

	:l_iSMkNLRatuvpUbtM_4
    add-int p3, p2, p1

	goto/32 :l_MqVdlGGCxXUuUmAA_5

	nop

	:l_MqVdlGGCxXUuUmAA_5
    int-to-double p0, p3

	goto/32 :l_pTYSuCtEicCpsSYw_6

	nop

	:l_mlRNqfRRflrekJew_1
    const/16 p0, 0x2a

	goto/32 :l_GnIuFQKoqvvQsIyK_2

	nop

	:l_pTYSuCtEicCpsSYw_6
    return-void

	:after_last_instruction

	goto/32 :l_KujRbswdcNwbiOhy_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FZCB)V
    .locals 0

	goto/32 :l_UozFupALVwcmLAVa_0

	nop

	:l_ItiJrHadwuZSqbLj_7
	goto/32 :before_first_instruction

	:l_AMzFydjPeiSHcyri_4
    add-int p3, p2, p1

	goto/32 :l_cumZPCxDdnoHmbfs_5

	nop

	:l_UozFupALVwcmLAVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyDmPPZaDmGofCwJ_1

	nop

	:l_iuLmgRVQgqLnpEOf_3
    mul-int p2, p0, p1

	goto/32 :l_AMzFydjPeiSHcyri_4

	nop

	:l_pyDmPPZaDmGofCwJ_1
    const/16 p0, 0x2a

	goto/32 :l_tDqiNgahNvObKKfD_2

	nop

	:l_cumZPCxDdnoHmbfs_5
    int-to-double p0, p3

	goto/32 :l_eviVkPkLVrxNnNOU_6

	nop

	:l_tDqiNgahNvObKKfD_2
    const/16 p1, 0xd2

	goto/32 :l_iuLmgRVQgqLnpEOf_3

	nop

	:l_eviVkPkLVrxNnNOU_6
    return-void

	:after_last_instruction

	goto/32 :l_ItiJrHadwuZSqbLj_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_afhiWgnbYxHrJtzg_0

	nop

	:l_afhiWgnbYxHrJtzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAMzOzosowoqeAAd_1

	nop

	:l_bEJoFazSnATAJjyb_4
    add-int p3, p2, p1

	goto/32 :l_mkcCBuaVfEFHUYSe_5

	nop

	:l_bSongUwXVMQKMnwy_7
	goto/32 :before_first_instruction

	:l_wfbosqqMWVRAdSYK_2
    const/16 p1, 0xd2

	goto/32 :l_VqxEGIsxwMlHsAZH_3

	nop

	:l_mkcCBuaVfEFHUYSe_5
    int-to-double p0, p3

	goto/32 :l_xbEPokTNMzvgjsYn_6

	nop

	:l_VqxEGIsxwMlHsAZH_3
    mul-int p2, p0, p1

	goto/32 :l_bEJoFazSnATAJjyb_4

	nop

	:l_xbEPokTNMzvgjsYn_6
    return-void

	:after_last_instruction

	goto/32 :l_bSongUwXVMQKMnwy_7

	nop

	:l_tAMzOzosowoqeAAd_1
    const/16 p0, 0x2a

	goto/32 :l_wfbosqqMWVRAdSYK_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_okfvVvtgyMPKAQYS_0

	nop

	:l_hRvbjhgPQCJYKMQW_14
	goto/32 :gyXELqOUqSZzwetc
	:l_QhRBmGvdVVnrFYpD_4
	if-lez v0, :gl_TlEJKSYqRBmofuAm

	goto/32 :rZetbsgpKrImgtLE

	:gl_TlEJKSYqRBmofuAm	goto/32 :l_zdwIXaEYWeYUsMPQ_5

	nop

	:l_okfvVvtgyMPKAQYS_0
	const v0, 7
	goto/32 :l_yjgosFOmqxhpWJDx_1

	nop

	:l_gKLDvkqgEKApyazG_2
	add-int v0, v0, v1
	goto/32 :l_eHKiwGymeEQvJRyX_3

	nop

	:l_zdwIXaEYWeYUsMPQ_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_zVcZyrasRsUkWYYT_6

	nop

	:l_nZrzHEsODXJnrTLW_8
    const/4 v1, 0x0

	goto/32 :l_vuJsnllTlZokwWns_9

	nop

	:l_eHKiwGymeEQvJRyX_3
	rem-int v0, v0, v1
	goto/32 :l_QhRBmGvdVVnrFYpD_4

	nop

	:l_PpSrMxzJuTtjWZse_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_CzPDxrWcVtNhBYce_11

	nop

	:l_yjgosFOmqxhpWJDx_1
	const v1, 24
	goto/32 :l_gKLDvkqgEKApyazG_2

	nop

	:l_zVcZyrasRsUkWYYT_6
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

	goto/32 :l_hyjNKmhmAsqXNUvK_7

	nop

	:l_hyjNKmhmAsqXNUvK_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_nZrzHEsODXJnrTLW_8

	nop

	:l_FNfmSVqIqDamHcXb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kXsCuwKzSqcRTkSS_13

	nop

	:l_kXsCuwKzSqcRTkSS_13
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_hRvbjhgPQCJYKMQW_14

	nop

	:l_CzPDxrWcVtNhBYce_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_FNfmSVqIqDamHcXb_12

	nop

	:l_vuJsnllTlZokwWns_9
    move-object v2, v1

	goto/32 :l_PpSrMxzJuTtjWZse_10

	nop

.end method
