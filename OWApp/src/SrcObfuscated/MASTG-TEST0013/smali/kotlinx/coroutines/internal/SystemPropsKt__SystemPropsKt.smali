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

	goto/32 :l_kqDhOonNTQkpsXsW_0

	nop

	:l_cNfRyJsmdJcHJjMx_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_hwKaTaFAwNqKWpRA_3

	nop

	:l_kqDhOonNTQkpsXsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_lgiyNuNXwLLgBPyl_1

	nop

	:l_zjhgygyihIuCQTBb_4
    return-void

	:after_last_instruction

	goto/32 :l_QoICpHcRCmwusqvW_5

	nop

	:l_hwKaTaFAwNqKWpRA_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_zjhgygyihIuCQTBb_4

	nop

	:l_lgiyNuNXwLLgBPyl_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_cNfRyJsmdJcHJjMx_2

	nop

	:l_QoICpHcRCmwusqvW_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_OMbRDUHleXuIqutN_0

	nop

	:l_OMbRDUHleXuIqutN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZVFRvfPwAZcRBvo_1

	nop

	:l_ydRDNSfdxgvOEnYw_4
    add-int p3, p2, p1

	goto/32 :l_EsWIMbJxghKaKtJG_5

	nop

	:l_QxDoFVlzNatFgUxO_6
    return-void

	:after_last_instruction

	goto/32 :l_keMoTQgXAOmiIApw_7

	nop

	:l_EsWIMbJxghKaKtJG_5
    int-to-double p0, p3

	goto/32 :l_QxDoFVlzNatFgUxO_6

	nop

	:l_dZVFRvfPwAZcRBvo_1
    const/16 p0, 0x2a

	goto/32 :l_GVWAckEzxpqghMlc_2

	nop

	:l_CAaNIDqHGQXCrqZt_3
    mul-int p2, p0, p1

	goto/32 :l_ydRDNSfdxgvOEnYw_4

	nop

	:l_GVWAckEzxpqghMlc_2
    const/16 p1, 0xd2

	goto/32 :l_CAaNIDqHGQXCrqZt_3

	nop

	:l_keMoTQgXAOmiIApw_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_uNxRWufTdLnOhzDx_0

	nop

	:l_uNxRWufTdLnOhzDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCFffskNotMUtTTe_1

	nop

	:l_NWWTqhioGeBIrzSF_3
    mul-int p2, p0, p1

	goto/32 :l_gSQyzxTzqzmRgMZy_4

	nop

	:l_hpbfbpbUSGFVeylB_5
    int-to-double p0, p3

	goto/32 :l_GqCAeXxFAWSRVUiP_6

	nop

	:l_NLbUVnVozUsafFFn_7
	goto/32 :before_first_instruction

	:l_gSQyzxTzqzmRgMZy_4
    add-int p3, p2, p1

	goto/32 :l_hpbfbpbUSGFVeylB_5

	nop

	:l_YCFffskNotMUtTTe_1
    const/16 p0, 0x2a

	goto/32 :l_XPTJIBtWWivTlLOL_2

	nop

	:l_XPTJIBtWWivTlLOL_2
    const/16 p1, 0xd2

	goto/32 :l_NWWTqhioGeBIrzSF_3

	nop

	:l_GqCAeXxFAWSRVUiP_6
    return-void

	:after_last_instruction

	goto/32 :l_NLbUVnVozUsafFFn_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_auGOKeMdaHSbQJai_0

	nop

	:l_ejPIFvQaPBkiMScZ_4
    add-int p3, p2, p1

	goto/32 :l_zHATifanMkEPuCGg_5

	nop

	:l_TMZxDOGlJarbAaxw_3
    mul-int p2, p0, p1

	goto/32 :l_ejPIFvQaPBkiMScZ_4

	nop

	:l_zwbQKQGMlOVkrupY_2
    const/16 p1, 0xd2

	goto/32 :l_TMZxDOGlJarbAaxw_3

	nop

	:l_auGOKeMdaHSbQJai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQokBacgZIvnMfWD_1

	nop

	:l_luUfnwHRIdTrmDuf_7
	goto/32 :before_first_instruction

	:l_JQokBacgZIvnMfWD_1
    const/16 p0, 0x2a

	goto/32 :l_zwbQKQGMlOVkrupY_2

	nop

	:l_zHATifanMkEPuCGg_5
    int-to-double p0, p3

	goto/32 :l_jTlnfcpTcUXjLvVg_6

	nop

	:l_jTlnfcpTcUXjLvVg_6
    return-void

	:after_last_instruction

	goto/32 :l_luUfnwHRIdTrmDuf_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_wHrPoHeWMKqGbWio_0

	nop

	:l_IjFMHCtWRLorcYzL_2
    return v0

	:after_last_instruction

	goto/32 :l_LfABvZmsmRPupYTQ_3

	nop

	:l_nHscSkfsTCWafodz_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_IjFMHCtWRLorcYzL_2

	nop

	:l_LfABvZmsmRPupYTQ_3
	goto/32 :before_first_instruction

	:l_wHrPoHeWMKqGbWio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_nHscSkfsTCWafodz_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_rgYBJZzoxaXarhYz_0

	nop

	:l_ExJEQGUudiNwnvud_7
	goto/32 :before_first_instruction

	:l_IjMfJDaBSCNUCWDJ_5
    int-to-double p0, p3

	goto/32 :l_wuCXTbpxWYoOvpff_6

	nop

	:l_MsTmCzqoOmEyPRWr_2
    const/16 p1, 0xd2

	goto/32 :l_kadvpTFMxvdymdTW_3

	nop

	:l_ZUUAegmjfphpMdlM_1
    const/16 p0, 0x2a

	goto/32 :l_MsTmCzqoOmEyPRWr_2

	nop

	:l_rgYBJZzoxaXarhYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUUAegmjfphpMdlM_1

	nop

	:l_wuCXTbpxWYoOvpff_6
    return-void

	:after_last_instruction

	goto/32 :l_ExJEQGUudiNwnvud_7

	nop

	:l_ZgyvvvRkCUzVKcwv_4
    add-int p3, p2, p1

	goto/32 :l_IjMfJDaBSCNUCWDJ_5

	nop

	:l_kadvpTFMxvdymdTW_3
    mul-int p2, p0, p1

	goto/32 :l_ZgyvvvRkCUzVKcwv_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yLPQxGhDYpsICwim_0

	nop

	:l_rzGnAjcTxrlCepJu_3
    mul-int p2, p0, p1

	goto/32 :l_JRRmacpPYbxEiEol_4

	nop

	:l_JRRmacpPYbxEiEol_4
    add-int p3, p2, p1

	goto/32 :l_JgTasqrGqCRNzgHN_5

	nop

	:l_JgTasqrGqCRNzgHN_5
    int-to-double p0, p3

	goto/32 :l_gDDGHHIuzuEcejmU_6

	nop

	:l_XiIcznIRdGPAplIo_2
    const/16 p1, 0xd2

	goto/32 :l_rzGnAjcTxrlCepJu_3

	nop

	:l_yLPQxGhDYpsICwim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnmCIDGAmqYlcEUD_1

	nop

	:l_gDDGHHIuzuEcejmU_6
    return-void

	:after_last_instruction

	goto/32 :l_FBsaGvjzwTnDKpcI_7

	nop

	:l_FBsaGvjzwTnDKpcI_7
	goto/32 :before_first_instruction

	:l_QnmCIDGAmqYlcEUD_1
    const/16 p0, 0x2a

	goto/32 :l_XiIcznIRdGPAplIo_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_pLYnieNHGWtvFNrA_0

	nop

	:l_nuoRrQdcoFWRHxgY_1
    const/16 p0, 0x2a

	goto/32 :l_OPERzduTDkwaDTQb_2

	nop

	:l_FPEBdTOGSdpcFnUQ_5
    int-to-double p0, p3

	goto/32 :l_VFdrYgxhwjtsgJXP_6

	nop

	:l_OQMSCwbWgnMjhmhj_7
	goto/32 :before_first_instruction

	:l_VFdrYgxhwjtsgJXP_6
    return-void

	:after_last_instruction

	goto/32 :l_OQMSCwbWgnMjhmhj_7

	nop

	:l_pLYnieNHGWtvFNrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuoRrQdcoFWRHxgY_1

	nop

	:l_RarQBrqmXTzJpHyL_3
    mul-int p2, p0, p1

	goto/32 :l_xdtcOWZWCBJUhOhc_4

	nop

	:l_OPERzduTDkwaDTQb_2
    const/16 p1, 0xd2

	goto/32 :l_RarQBrqmXTzJpHyL_3

	nop

	:l_xdtcOWZWCBJUhOhc_4
    add-int p3, p2, p1

	goto/32 :l_FPEBdTOGSdpcFnUQ_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_KofvtDvNqWEmorhw_0

	nop

	:l_oYGdfaZGJcVjMtoZ_13
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_nRGJyutzMKihodFu_14

	nop

	:l_AmnKGgocOtRzieRk_9
    move-object v2, v1

	goto/32 :l_fZlELTzlYEUqVWTR_10

	nop

	:l_FhMpKRGYqzZPDLeN_6
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

	goto/32 :l_tKWGJdSGGaJsVzWC_7

	nop

	:l_tKWGJdSGGaJsVzWC_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_NiRLewSpNLZKzxAc_8

	nop

	:l_NiRLewSpNLZKzxAc_8
    const/4 v1, 0x0

	goto/32 :l_AmnKGgocOtRzieRk_9

	nop

	:l_OpAqUzGqayDMsLuA_3
	rem-int v0, v0, v1
	goto/32 :l_FsOlXzcncblRpDbP_4

	nop

	:l_iEPjSwjOTToSEwoH_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_cPpijbCkOrFdwsZz_12

	nop

	:l_cPpijbCkOrFdwsZz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oYGdfaZGJcVjMtoZ_13

	nop

	:l_fZlELTzlYEUqVWTR_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_iEPjSwjOTToSEwoH_11

	nop

	:l_mfFFrNhYqUyIcPNx_2
	add-int v0, v0, v1
	goto/32 :l_OpAqUzGqayDMsLuA_3

	nop

	:l_NyYVQSGjvKypWoXo_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_FhMpKRGYqzZPDLeN_6

	nop

	:l_SBnDtiCMmvXtjiuj_1
	const v1, 19
	goto/32 :l_mfFFrNhYqUyIcPNx_2

	nop

	:l_FsOlXzcncblRpDbP_4
	if-lez v0, :gl_uHJuuBmLtTrJzslZ

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_uHJuuBmLtTrJzslZ	goto/32 :l_NyYVQSGjvKypWoXo_5

	nop

	:l_nRGJyutzMKihodFu_14
	goto/32 :SkdKEyoOqMWVEfSw
	:l_KofvtDvNqWEmorhw_0
	const v0, 1
	goto/32 :l_SBnDtiCMmvXtjiuj_1

	nop

.end method
