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

	goto/32 :l_LeluhgXqtrkBwDWy_0

	nop

	:l_LeluhgXqtrkBwDWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_yvvGwAtXhmuLGZUf_1

	nop

	:l_xeKXAGZBCcikZmbD_5
	goto/32 :before_first_instruction

	:l_yvvGwAtXhmuLGZUf_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_DnnlYIiQkHQZBPXl_2

	nop

	:l_kLBFNNOqJTubCnkW_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_HfynppsheauwMzJo_4

	nop

	:l_HfynppsheauwMzJo_4
    return-void

	:after_last_instruction

	goto/32 :l_xeKXAGZBCcikZmbD_5

	nop

	:l_DnnlYIiQkHQZBPXl_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_kLBFNNOqJTubCnkW_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_MhsKhLcBiOeyHhNc_0

	nop

	:l_pGkRlAEfUGlZvkgL_3
    mul-int p2, p0, p1

	goto/32 :l_zyOEUhoQZHexLLAh_4

	nop

	:l_bXNFYKXnqbgpUzvo_2
    const/16 p1, 0xd2

	goto/32 :l_pGkRlAEfUGlZvkgL_3

	nop

	:l_ykehahiHfLbBTnSr_1
    const/16 p0, 0x2a

	goto/32 :l_bXNFYKXnqbgpUzvo_2

	nop

	:l_zyOEUhoQZHexLLAh_4
    add-int p3, p2, p1

	goto/32 :l_axWQXYIqhifqXhAe_5

	nop

	:l_MhsKhLcBiOeyHhNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykehahiHfLbBTnSr_1

	nop

	:l_axWQXYIqhifqXhAe_5
    int-to-double p0, p3

	goto/32 :l_hLNqcUAJpMyWtzbO_6

	nop

	:l_hLNqcUAJpMyWtzbO_6
    return-void

	:after_last_instruction

	goto/32 :l_VDfDZPFRnntbWntt_7

	nop

	:l_VDfDZPFRnntbWntt_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_ytDzkJPtdLAuTMAh_0

	nop

	:l_AdetPNLCEEJMbiBc_2
    const/16 p1, 0xd2

	goto/32 :l_hVPAFdiHdNJawdPg_3

	nop

	:l_jFcfzkNcnQuYFmdX_1
    const/16 p0, 0x2a

	goto/32 :l_AdetPNLCEEJMbiBc_2

	nop

	:l_rYxTGvkcndHfLliu_4
    add-int p3, p2, p1

	goto/32 :l_pWUgRYWRJvSvjHSn_5

	nop

	:l_pWUgRYWRJvSvjHSn_5
    int-to-double p0, p3

	goto/32 :l_ZfuiOHcPffhiwBMp_6

	nop

	:l_hVPAFdiHdNJawdPg_3
    mul-int p2, p0, p1

	goto/32 :l_rYxTGvkcndHfLliu_4

	nop

	:l_meMPNVQcEXqjJzMr_7
	goto/32 :before_first_instruction

	:l_ytDzkJPtdLAuTMAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFcfzkNcnQuYFmdX_1

	nop

	:l_ZfuiOHcPffhiwBMp_6
    return-void

	:after_last_instruction

	goto/32 :l_meMPNVQcEXqjJzMr_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_ghPuqVhsIHbiWenN_0

	nop

	:l_ioEoMbUQcwlRqglS_1
    const/16 p0, 0x2a

	goto/32 :l_RVLbaGDZOgCBcJMF_2

	nop

	:l_RVLbaGDZOgCBcJMF_2
    const/16 p1, 0xd2

	goto/32 :l_LnfsyQUAVboiignE_3

	nop

	:l_JhcgyPfidLkFyDlM_4
    add-int p3, p2, p1

	goto/32 :l_yzlFDZDAKbjlUHYR_5

	nop

	:l_ghPuqVhsIHbiWenN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioEoMbUQcwlRqglS_1

	nop

	:l_jEHyuHUUKThogwZf_7
	goto/32 :before_first_instruction

	:l_yzlFDZDAKbjlUHYR_5
    int-to-double p0, p3

	goto/32 :l_oZZqsUbYCvxKDVjU_6

	nop

	:l_oZZqsUbYCvxKDVjU_6
    return-void

	:after_last_instruction

	goto/32 :l_jEHyuHUUKThogwZf_7

	nop

	:l_LnfsyQUAVboiignE_3
    mul-int p2, p0, p1

	goto/32 :l_JhcgyPfidLkFyDlM_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_WOAdcFuawcmiwGnw_0

	nop

	:l_uHABUSdaykGrLqGL_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_jxkVKLNlqgDqWZfn_2

	nop

	:l_jxkVKLNlqgDqWZfn_2
    return v0

	:after_last_instruction

	goto/32 :l_qQgAdzFzKQsXwgvk_3

	nop

	:l_qQgAdzFzKQsXwgvk_3
	goto/32 :before_first_instruction

	:l_WOAdcFuawcmiwGnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uHABUSdaykGrLqGL_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_XhscVNNtJakHkBFI_0

	nop

	:l_PCAyNgAniwgUAaHK_3
    mul-int p2, p0, p1

	goto/32 :l_uvfYqmXzGUpurwWy_4

	nop

	:l_EeIPugUKsPsYTymM_2
    const/16 p1, 0xd2

	goto/32 :l_PCAyNgAniwgUAaHK_3

	nop

	:l_WxqFWxDiAAxQkqFf_7
	goto/32 :before_first_instruction

	:l_uvfYqmXzGUpurwWy_4
    add-int p3, p2, p1

	goto/32 :l_zEwyMGsSQoWGVjkA_5

	nop

	:l_tSCyfPXiHvTSokTY_1
    const/16 p0, 0x2a

	goto/32 :l_EeIPugUKsPsYTymM_2

	nop

	:l_XhscVNNtJakHkBFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSCyfPXiHvTSokTY_1

	nop

	:l_zEwyMGsSQoWGVjkA_5
    int-to-double p0, p3

	goto/32 :l_WHTUhMBVtEkbKAWe_6

	nop

	:l_WHTUhMBVtEkbKAWe_6
    return-void

	:after_last_instruction

	goto/32 :l_WxqFWxDiAAxQkqFf_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zxtRdEluMkCzkJUu_0

	nop

	:l_azaAvYPZSRWIYXXy_3
    mul-int p2, p0, p1

	goto/32 :l_DPBFZPzXdoKWHIvZ_4

	nop

	:l_zxtRdEluMkCzkJUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tphzUmQNVxJhNWFV_1

	nop

	:l_tphzUmQNVxJhNWFV_1
    const/16 p0, 0x2a

	goto/32 :l_JjRhocvLDEMiDMAK_2

	nop

	:l_FVbSYFMslWroQQaM_5
    int-to-double p0, p3

	goto/32 :l_FsTSNgOQrzgevjSW_6

	nop

	:l_JjRhocvLDEMiDMAK_2
    const/16 p1, 0xd2

	goto/32 :l_azaAvYPZSRWIYXXy_3

	nop

	:l_DPBFZPzXdoKWHIvZ_4
    add-int p3, p2, p1

	goto/32 :l_FVbSYFMslWroQQaM_5

	nop

	:l_FsTSNgOQrzgevjSW_6
    return-void

	:after_last_instruction

	goto/32 :l_ScvMjEErQetUXwpE_7

	nop

	:l_ScvMjEErQetUXwpE_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_LhHguRVmalayTJfv_0

	nop

	:l_JQnJekhfpVedKYia_7
	goto/32 :before_first_instruction

	:l_LhHguRVmalayTJfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFPABZQhOVxKuZQb_1

	nop

	:l_pGrGfizyXmyiOoYw_5
    int-to-double p0, p3

	goto/32 :l_XOBkBaxHkfygrjIB_6

	nop

	:l_xztgUZdpyjawjpdf_2
    const/16 p1, 0xd2

	goto/32 :l_ENOEboBvTJCyGfRm_3

	nop

	:l_YFPABZQhOVxKuZQb_1
    const/16 p0, 0x2a

	goto/32 :l_xztgUZdpyjawjpdf_2

	nop

	:l_ZouIzUsQHUDBnDvy_4
    add-int p3, p2, p1

	goto/32 :l_pGrGfizyXmyiOoYw_5

	nop

	:l_ENOEboBvTJCyGfRm_3
    mul-int p2, p0, p1

	goto/32 :l_ZouIzUsQHUDBnDvy_4

	nop

	:l_XOBkBaxHkfygrjIB_6
    return-void

	:after_last_instruction

	goto/32 :l_JQnJekhfpVedKYia_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_UMmyUmHMGoCDWiDq_0

	nop

	:l_nJgArQHZiEGgwHoy_2
	add-int v0, v0, v1
	goto/32 :l_JRXxQzvTfFNTzuIv_3

	nop

	:l_rzfFwsTqHxAiWJOy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ifwNSLXdIhFhpEIz_13

	nop

	:l_WznvjCdtxvcUZwiG_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_HgfKtScDAmYlvVub_11

	nop

	:l_cKMUzwZOgUFXKYaq_14
	goto/32 :HjTWlOnTpmybLjuD
	:l_vNoGTiBlGOUoRVGV_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_eHCDUoPPvYioxdqf_8

	nop

	:l_ifwNSLXdIhFhpEIz_13
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_cKMUzwZOgUFXKYaq_14

	nop

	:l_UMmyUmHMGoCDWiDq_0
	const v0, 13
	goto/32 :l_JnSzkPTlHWWeqjmV_1

	nop

	:l_HgfKtScDAmYlvVub_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_rzfFwsTqHxAiWJOy_12

	nop

	:l_JnSzkPTlHWWeqjmV_1
	const v1, 21
	goto/32 :l_nJgArQHZiEGgwHoy_2

	nop

	:l_JRXxQzvTfFNTzuIv_3
	rem-int v0, v0, v1
	goto/32 :l_oVdtAKMjwHvkKVWa_4

	nop

	:l_GHryJJPrUUgUwVnY_6
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

	goto/32 :l_vNoGTiBlGOUoRVGV_7

	nop

	:l_eHCDUoPPvYioxdqf_8
    const/4 v1, 0x0

	goto/32 :l_USkGrjxKoLqLOyAr_9

	nop

	:l_USkGrjxKoLqLOyAr_9
    move-object v2, v1

	goto/32 :l_WznvjCdtxvcUZwiG_10

	nop

	:l_PDdvnZjYuHBENcCl_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_GHryJJPrUUgUwVnY_6

	nop

	:l_oVdtAKMjwHvkKVWa_4
	if-lez v0, :gl_MGFosbdmwHKMMATP

	goto/32 :djRZcaOhDgJLGqKB

	:gl_MGFosbdmwHKMMATP	goto/32 :l_PDdvnZjYuHBENcCl_5

	nop

.end method
