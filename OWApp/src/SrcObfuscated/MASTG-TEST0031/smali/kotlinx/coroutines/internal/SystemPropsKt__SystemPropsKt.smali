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

	goto/32 :l_NjWVIXaDBNauvusr_0

	nop

	:l_NjWVIXaDBNauvusr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_WZopCNqxneCZeFLC_1

	nop

	:l_uEiFiPGKAYfxXosD_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_naAvPrMhXhNmNAlG_3

	nop

	:l_naAvPrMhXhNmNAlG_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_UqvOWQcmVcyBMohM_4

	nop

	:l_wqbWNgYcxKgnBAHS_5
	goto/32 :before_first_instruction

	:l_UqvOWQcmVcyBMohM_4
    return-void

	:after_last_instruction

	goto/32 :l_wqbWNgYcxKgnBAHS_5

	nop

	:l_WZopCNqxneCZeFLC_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_uEiFiPGKAYfxXosD_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_WxXovKFwNwyKPeHu_0

	nop

	:l_npJnsdaoFGboZMIo_6
    return-void

	:after_last_instruction

	goto/32 :l_imUpTJwFgyuyPriG_7

	nop

	:l_liDidufqAYljkSUB_3
    mul-int p2, p0, p1

	goto/32 :l_RIqMLvxiisYkydnk_4

	nop

	:l_RIqMLvxiisYkydnk_4
    add-int p3, p2, p1

	goto/32 :l_YhTWOpWbglPGlFqm_5

	nop

	:l_YhTWOpWbglPGlFqm_5
    int-to-double p0, p3

	goto/32 :l_npJnsdaoFGboZMIo_6

	nop

	:l_imUpTJwFgyuyPriG_7
	goto/32 :before_first_instruction

	:l_WxXovKFwNwyKPeHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFIurDaOFNJkTtCX_1

	nop

	:l_TKJknRavLfAqLWKf_2
    const/16 p1, 0xd2

	goto/32 :l_liDidufqAYljkSUB_3

	nop

	:l_CFIurDaOFNJkTtCX_1
    const/16 p0, 0x2a

	goto/32 :l_TKJknRavLfAqLWKf_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_OYoXTWlBFArcfsKa_0

	nop

	:l_VdeIBBrbLLDqBNjq_6
    return-void

	:after_last_instruction

	goto/32 :l_bTTJaTLEucFGdAHy_7

	nop

	:l_OYoXTWlBFArcfsKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osFllcvpVEvzsKPY_1

	nop

	:l_hiPJZPVGHTQwIUaj_4
    add-int p3, p2, p1

	goto/32 :l_vlIbcldImiRuzorf_5

	nop

	:l_HriReYepDZTesYjr_3
    mul-int p2, p0, p1

	goto/32 :l_hiPJZPVGHTQwIUaj_4

	nop

	:l_UZCPKkKJpNtnIyCS_2
    const/16 p1, 0xd2

	goto/32 :l_HriReYepDZTesYjr_3

	nop

	:l_vlIbcldImiRuzorf_5
    int-to-double p0, p3

	goto/32 :l_VdeIBBrbLLDqBNjq_6

	nop

	:l_bTTJaTLEucFGdAHy_7
	goto/32 :before_first_instruction

	:l_osFllcvpVEvzsKPY_1
    const/16 p0, 0x2a

	goto/32 :l_UZCPKkKJpNtnIyCS_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yZZkOnBFHGaWFyEj_0

	nop

	:l_ClkJBfzAsLzvWber_7
	goto/32 :before_first_instruction

	:l_FJFADqrjBhuigrWV_1
    const/16 p0, 0x2a

	goto/32 :l_oaCsuMOlpFzhoXKf_2

	nop

	:l_oaCsuMOlpFzhoXKf_2
    const/16 p1, 0xd2

	goto/32 :l_vYdotiAqvhUuFASz_3

	nop

	:l_MhJAngsWMjQHIquX_6
    return-void

	:after_last_instruction

	goto/32 :l_ClkJBfzAsLzvWber_7

	nop

	:l_HhEqgHEKgBuTyjdp_4
    add-int p3, p2, p1

	goto/32 :l_bwLBNbVKzNEZwiAD_5

	nop

	:l_bwLBNbVKzNEZwiAD_5
    int-to-double p0, p3

	goto/32 :l_MhJAngsWMjQHIquX_6

	nop

	:l_vYdotiAqvhUuFASz_3
    mul-int p2, p0, p1

	goto/32 :l_HhEqgHEKgBuTyjdp_4

	nop

	:l_yZZkOnBFHGaWFyEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJFADqrjBhuigrWV_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_NjgYzmfUIdiJGHfi_0

	nop

	:l_arbSxtRrXheBwIVJ_3
	goto/32 :before_first_instruction

	:l_YEBTkaqouscIjpVv_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_AfTgdZgZlKwMgfjB_2

	nop

	:l_AfTgdZgZlKwMgfjB_2
    return v0

	:after_last_instruction

	goto/32 :l_arbSxtRrXheBwIVJ_3

	nop

	:l_NjgYzmfUIdiJGHfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_YEBTkaqouscIjpVv_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_wsFZJVTQlrzBbutv_0

	nop

	:l_qoDUNbYxaSOSiZzt_7
	goto/32 :before_first_instruction

	:l_wsFZJVTQlrzBbutv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzlUgEKaZEGFbcKG_1

	nop

	:l_GzlUgEKaZEGFbcKG_1
    const/16 p0, 0x2a

	goto/32 :l_HKelXCPdXgAJgrvF_2

	nop

	:l_QmHjikJmBatEuvpS_5
    int-to-double p0, p3

	goto/32 :l_tzqEmeOBDmGxhzVK_6

	nop

	:l_WQOIaFTMihZAocml_3
    mul-int p2, p0, p1

	goto/32 :l_wGgAGcozlmiTPAJz_4

	nop

	:l_wGgAGcozlmiTPAJz_4
    add-int p3, p2, p1

	goto/32 :l_QmHjikJmBatEuvpS_5

	nop

	:l_HKelXCPdXgAJgrvF_2
    const/16 p1, 0xd2

	goto/32 :l_WQOIaFTMihZAocml_3

	nop

	:l_tzqEmeOBDmGxhzVK_6
    return-void

	:after_last_instruction

	goto/32 :l_qoDUNbYxaSOSiZzt_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_ClquoqBeuDuohcwp_0

	nop

	:l_JhDSIqbujYRfwOQe_6
    return-void

	:after_last_instruction

	goto/32 :l_EEcNLorHuMBGegvt_7

	nop

	:l_tOKBmFXqCeGKazDr_5
    int-to-double p0, p3

	goto/32 :l_JhDSIqbujYRfwOQe_6

	nop

	:l_bNbRBbbaQiAXtOdY_1
    const/16 p0, 0x2a

	goto/32 :l_VBIeSxsyaGmrboFd_2

	nop

	:l_TLHtBadZiyFZYCZP_3
    mul-int p2, p0, p1

	goto/32 :l_vZEHhxtUxvQLpkEF_4

	nop

	:l_vZEHhxtUxvQLpkEF_4
    add-int p3, p2, p1

	goto/32 :l_tOKBmFXqCeGKazDr_5

	nop

	:l_ClquoqBeuDuohcwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNbRBbbaQiAXtOdY_1

	nop

	:l_EEcNLorHuMBGegvt_7
	goto/32 :before_first_instruction

	:l_VBIeSxsyaGmrboFd_2
    const/16 p1, 0xd2

	goto/32 :l_TLHtBadZiyFZYCZP_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_sWgltMVamJcsrBml_0

	nop

	:l_TeJuRyBIBFPJYJXQ_2
    const/16 p1, 0xd2

	goto/32 :l_hWbLGLplHTpMiOvG_3

	nop

	:l_KIaiiXvrxnLRqrgs_4
    add-int p3, p2, p1

	goto/32 :l_ZGhyvTUTtePohuKa_5

	nop

	:l_ZGhyvTUTtePohuKa_5
    int-to-double p0, p3

	goto/32 :l_RRFKAhecdLFyIdeI_6

	nop

	:l_RRFKAhecdLFyIdeI_6
    return-void

	:after_last_instruction

	goto/32 :l_bkzaRhfiwUSGaamI_7

	nop

	:l_sWgltMVamJcsrBml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUIUmNjgtHeYMMmA_1

	nop

	:l_hWbLGLplHTpMiOvG_3
    mul-int p2, p0, p1

	goto/32 :l_KIaiiXvrxnLRqrgs_4

	nop

	:l_gUIUmNjgtHeYMMmA_1
    const/16 p0, 0x2a

	goto/32 :l_TeJuRyBIBFPJYJXQ_2

	nop

	:l_bkzaRhfiwUSGaamI_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_eZldLMHmrlHiKirN_0

	nop

	:l_iONcTlyDiDRfYZWK_2
	add-int v0, v0, v1
	goto/32 :l_JOCfMqypEqDaHqMc_3

	nop

	:l_KjBcwouHYkgjnQxo_9
    move-object v2, v1

	goto/32 :l_DcCixgbgIDvhKfyw_10

	nop

	:l_ujUgboJvYUmFYFax_14
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_eZldLMHmrlHiKirN_0
	const v0, 9
	goto/32 :l_FUawhBBjmitTXyLM_1

	nop

	:l_elEPJUScaotXngWR_6
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

	goto/32 :l_TDGtzYGCodKAhPvS_7

	nop

	:l_TDGtzYGCodKAhPvS_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_eGwOVHssrDqOkTDU_8

	nop

	:l_eGwOVHssrDqOkTDU_8
    const/4 v1, 0x0

	goto/32 :l_KjBcwouHYkgjnQxo_9

	nop

	:l_fdKbCcrWnqWZmbAO_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_npZGJkIKfLdkbFYT_12

	nop

	:l_DcCixgbgIDvhKfyw_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_fdKbCcrWnqWZmbAO_11

	nop

	:l_nDDHgmTfndBxwveT_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_elEPJUScaotXngWR_6

	nop

	:l_JOCfMqypEqDaHqMc_3
	rem-int v0, v0, v1
	goto/32 :l_RHOLbhNIPzPRiYev_4

	nop

	:l_FUawhBBjmitTXyLM_1
	const v1, 4
	goto/32 :l_iONcTlyDiDRfYZWK_2

	nop

	:l_RHOLbhNIPzPRiYev_4
	if-lez v0, :gl_pHeLYUPQEPDnLXzU

	goto/32 :jetRCpqYOChrelrU

	:gl_pHeLYUPQEPDnLXzU	goto/32 :l_nDDHgmTfndBxwveT_5

	nop

	:l_tJHMoerRFZkWYdEw_13
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_ujUgboJvYUmFYFax_14

	nop

	:l_npZGJkIKfLdkbFYT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tJHMoerRFZkWYdEw_13

	nop

.end method
