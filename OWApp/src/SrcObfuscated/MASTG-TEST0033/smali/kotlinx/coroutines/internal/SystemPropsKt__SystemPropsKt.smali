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

	goto/32 :l_TqqTaPwHBHgXAXfa_0

	nop

	:l_TqqTaPwHBHgXAXfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_DlpfkeGQlxZBQZRY_1

	nop

	:l_TzXnnQYVUgFVyNVt_5
	goto/32 :before_first_instruction

	:l_DlpfkeGQlxZBQZRY_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_ymeggSAtsatBsJtq_2

	nop

	:l_DSRqgfLkGPEANgkN_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_JYUxhNfwPHuRcTnE_4

	nop

	:l_ymeggSAtsatBsJtq_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_DSRqgfLkGPEANgkN_3

	nop

	:l_JYUxhNfwPHuRcTnE_4
    return-void

	:after_last_instruction

	goto/32 :l_TzXnnQYVUgFVyNVt_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_muMqXBJEAKPmFHQw_0

	nop

	:l_FePjgHSnxJLBaCgq_2
    const/16 p1, 0xd2

	goto/32 :l_NybVJrLIvkzDxlwH_3

	nop

	:l_muMqXBJEAKPmFHQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQgQnBRltFKSVlWd_1

	nop

	:l_jnqbMGawzRHJRReB_5
    int-to-double p0, p3

	goto/32 :l_URravLGNCOVIKVzj_6

	nop

	:l_soAnRBfKvNtOsWTi_4
    add-int p3, p2, p1

	goto/32 :l_jnqbMGawzRHJRReB_5

	nop

	:l_gQgQnBRltFKSVlWd_1
    const/16 p0, 0x2a

	goto/32 :l_FePjgHSnxJLBaCgq_2

	nop

	:l_NybVJrLIvkzDxlwH_3
    mul-int p2, p0, p1

	goto/32 :l_soAnRBfKvNtOsWTi_4

	nop

	:l_iVMbnthvVmgjCJKs_7
	goto/32 :before_first_instruction

	:l_URravLGNCOVIKVzj_6
    return-void

	:after_last_instruction

	goto/32 :l_iVMbnthvVmgjCJKs_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_dwyiMfKDfLyfeEWV_0

	nop

	:l_tdoXAHMsVgpuTQEK_5
    int-to-double p0, p3

	goto/32 :l_KSeVFHLYaxdfbkwl_6

	nop

	:l_GkOVUzupiqueTGNE_4
    add-int p3, p2, p1

	goto/32 :l_tdoXAHMsVgpuTQEK_5

	nop

	:l_dwyiMfKDfLyfeEWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtqQGJlilXEtrzuF_1

	nop

	:l_KAskuxtnXzlWndyZ_3
    mul-int p2, p0, p1

	goto/32 :l_GkOVUzupiqueTGNE_4

	nop

	:l_wtqQGJlilXEtrzuF_1
    const/16 p0, 0x2a

	goto/32 :l_kqsNNnnteUnAsVhS_2

	nop

	:l_kqsNNnnteUnAsVhS_2
    const/16 p1, 0xd2

	goto/32 :l_KAskuxtnXzlWndyZ_3

	nop

	:l_IWwULSqnVWeXCwgC_7
	goto/32 :before_first_instruction

	:l_KSeVFHLYaxdfbkwl_6
    return-void

	:after_last_instruction

	goto/32 :l_IWwULSqnVWeXCwgC_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_tBDxPJtPMghpKfFt_0

	nop

	:l_PKsGwxJWnqJSyVmW_4
    add-int p3, p2, p1

	goto/32 :l_dIJSfYlJFthyqVDJ_5

	nop

	:l_MQDveDeaOvHtEAlK_3
    mul-int p2, p0, p1

	goto/32 :l_PKsGwxJWnqJSyVmW_4

	nop

	:l_dIJSfYlJFthyqVDJ_5
    int-to-double p0, p3

	goto/32 :l_caGWKmkZNXUbHPPr_6

	nop

	:l_tBDxPJtPMghpKfFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTAjvrwEeCXKQftL_1

	nop

	:l_pkEyNPtUMKIHVHuO_2
    const/16 p1, 0xd2

	goto/32 :l_MQDveDeaOvHtEAlK_3

	nop

	:l_wOBhSsEEKbGFqdut_7
	goto/32 :before_first_instruction

	:l_caGWKmkZNXUbHPPr_6
    return-void

	:after_last_instruction

	goto/32 :l_wOBhSsEEKbGFqdut_7

	nop

	:l_oTAjvrwEeCXKQftL_1
    const/16 p0, 0x2a

	goto/32 :l_pkEyNPtUMKIHVHuO_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_TPnZUoqdCnpknHCb_0

	nop

	:l_USkHDRpIxXlgFOAx_2
    return v0

	:after_last_instruction

	goto/32 :l_yhDbBARzhByjfJUv_3

	nop

	:l_TPnZUoqdCnpknHCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_XCDcWHJotawzQQil_1

	nop

	:l_yhDbBARzhByjfJUv_3
	goto/32 :before_first_instruction

	:l_XCDcWHJotawzQQil_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_USkHDRpIxXlgFOAx_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_JSqGLyqiWsUBxwjC_0

	nop

	:l_EFBXNPkiKQdGqmUp_2
    const/16 p1, 0xd2

	goto/32 :l_PhsMZnkLrDLzsvpF_3

	nop

	:l_mRvSegeEUtOXjSfe_5
    int-to-double p0, p3

	goto/32 :l_RhuhFduGHzklyRPA_6

	nop

	:l_krHkejpZPSubIspa_4
    add-int p3, p2, p1

	goto/32 :l_mRvSegeEUtOXjSfe_5

	nop

	:l_JSqGLyqiWsUBxwjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVoYkpqUjOTYNDQr_1

	nop

	:l_RhuhFduGHzklyRPA_6
    return-void

	:after_last_instruction

	goto/32 :l_peFRxeYjQfrwqjfE_7

	nop

	:l_peFRxeYjQfrwqjfE_7
	goto/32 :before_first_instruction

	:l_PhsMZnkLrDLzsvpF_3
    mul-int p2, p0, p1

	goto/32 :l_krHkejpZPSubIspa_4

	nop

	:l_gVoYkpqUjOTYNDQr_1
    const/16 p0, 0x2a

	goto/32 :l_EFBXNPkiKQdGqmUp_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cxFsNhaScRHLvVYd_0

	nop

	:l_cxFsNhaScRHLvVYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQNDupDHhvzUOuBF_1

	nop

	:l_OtudWtuNPnNTdYBq_3
    mul-int p2, p0, p1

	goto/32 :l_dJRpLsaAEHcxuXMc_4

	nop

	:l_dJRpLsaAEHcxuXMc_4
    add-int p3, p2, p1

	goto/32 :l_YylRjwRmqtKtFzRS_5

	nop

	:l_MQNDupDHhvzUOuBF_1
    const/16 p0, 0x2a

	goto/32 :l_yVOnLbwsOxCiQcoD_2

	nop

	:l_CfCyXlpXDSBlURlP_7
	goto/32 :before_first_instruction

	:l_yVOnLbwsOxCiQcoD_2
    const/16 p1, 0xd2

	goto/32 :l_OtudWtuNPnNTdYBq_3

	nop

	:l_YylRjwRmqtKtFzRS_5
    int-to-double p0, p3

	goto/32 :l_mfrsuxgLgueJwJid_6

	nop

	:l_mfrsuxgLgueJwJid_6
    return-void

	:after_last_instruction

	goto/32 :l_CfCyXlpXDSBlURlP_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_TwnujesizosJuCmZ_0

	nop

	:l_jqwMnWXWWQUefRII_3
    mul-int p2, p0, p1

	goto/32 :l_FGbfyYDdTMsCcSxB_4

	nop

	:l_FGbfyYDdTMsCcSxB_4
    add-int p3, p2, p1

	goto/32 :l_QoWYKctNnNIGyXug_5

	nop

	:l_ErhqyaDhBVGBmRMu_7
	goto/32 :before_first_instruction

	:l_FYcrKuSMDhRUympJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ErhqyaDhBVGBmRMu_7

	nop

	:l_fppKjzYjHwKGlxBd_2
    const/16 p1, 0xd2

	goto/32 :l_jqwMnWXWWQUefRII_3

	nop

	:l_TwnujesizosJuCmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgVAJbbWsBNrLDmc_1

	nop

	:l_QoWYKctNnNIGyXug_5
    int-to-double p0, p3

	goto/32 :l_FYcrKuSMDhRUympJ_6

	nop

	:l_RgVAJbbWsBNrLDmc_1
    const/16 p0, 0x2a

	goto/32 :l_fppKjzYjHwKGlxBd_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_lamnczMKTUbirfzg_0

	nop

	:l_MBxkfntWNSXZtrVc_1
	const v1, 25
	goto/32 :l_PJxOHsUmdhzRlzBv_2

	nop

	:l_aCLVdWXtrdlSSjRq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xkUgFSEDkbCYbAwr_13

	nop

	:l_AFRpfUEbOndUJvzI_9
    move-object v2, v1

	goto/32 :l_QwFsheRKcxRWeoQm_10

	nop

	:l_jWzwScdUTpKOYUlL_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_aCLVdWXtrdlSSjRq_12

	nop

	:l_QwFsheRKcxRWeoQm_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_jWzwScdUTpKOYUlL_11

	nop

	:l_DduGRhmyWMhBoQpJ_4
	if-lez v0, :gl_WlTJupXCuOQpYDHf

	goto/32 :USOXHHDfUBEGTueI

	:gl_WlTJupXCuOQpYDHf	goto/32 :l_HrjjNBlIfONgwPmV_5

	nop

	:l_lamnczMKTUbirfzg_0
	const v0, 21
	goto/32 :l_MBxkfntWNSXZtrVc_1

	nop

	:l_GZNLvqosvtyzEFJv_3
	rem-int v0, v0, v1
	goto/32 :l_DduGRhmyWMhBoQpJ_4

	nop

	:l_trwofWMBplLQEqhR_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_TulNRANOnBBiwmDE_8

	nop

	:l_TulNRANOnBBiwmDE_8
    const/4 v1, 0x0

	goto/32 :l_AFRpfUEbOndUJvzI_9

	nop

	:l_xkUgFSEDkbCYbAwr_13
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_qlWpUfGNFeaIFwnP_14

	nop

	:l_qlWpUfGNFeaIFwnP_14
	goto/32 :jVETnzHgRhRWcDxd
	:l_PJxOHsUmdhzRlzBv_2
	add-int v0, v0, v1
	goto/32 :l_GZNLvqosvtyzEFJv_3

	nop

	:l_LkTaxcNJoQDUhiEQ_6
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

	goto/32 :l_trwofWMBplLQEqhR_7

	nop

	:l_HrjjNBlIfONgwPmV_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_LkTaxcNJoQDUhiEQ_6

	nop

.end method
