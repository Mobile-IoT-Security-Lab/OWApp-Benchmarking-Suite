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

	goto/32 :l_lHqoVWTKvvwfRQhD_0

	nop

	:l_lHqoVWTKvvwfRQhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_dvRYqbyElhDBdHTj_1

	nop

	:l_dvRYqbyElhDBdHTj_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_RnkIbAdxgdKXsKQI_2

	nop

	:l_FDfurikSjGJSezzH_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_dEvpNwAviXheraen_4

	nop

	:l_dEvpNwAviXheraen_4
    return-void

	:after_last_instruction

	goto/32 :l_staoNfMXMIJSEQyx_5

	nop

	:l_RnkIbAdxgdKXsKQI_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_FDfurikSjGJSezzH_3

	nop

	:l_staoNfMXMIJSEQyx_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_pTsqxcuEsClEMrTE_0

	nop

	:l_pTsqxcuEsClEMrTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOKNBPZBCdeCMUqT_1

	nop

	:l_tOKNBPZBCdeCMUqT_1
    const/16 p0, 0x2a

	goto/32 :l_jpXeoHGwICdVilpv_2

	nop

	:l_GjkFjIXyFEmKZgvf_6
    return-void

	:after_last_instruction

	goto/32 :l_cJRohYfkDXrsqVKS_7

	nop

	:l_jpXeoHGwICdVilpv_2
    const/16 p1, 0xd2

	goto/32 :l_SAnVcELIEmtMlJAk_3

	nop

	:l_SAnVcELIEmtMlJAk_3
    mul-int p2, p0, p1

	goto/32 :l_ZLJgbqtptlAgJxmC_4

	nop

	:l_ZLJgbqtptlAgJxmC_4
    add-int p3, p2, p1

	goto/32 :l_xjdWEiVAMWmrUJHE_5

	nop

	:l_xjdWEiVAMWmrUJHE_5
    int-to-double p0, p3

	goto/32 :l_GjkFjIXyFEmKZgvf_6

	nop

	:l_cJRohYfkDXrsqVKS_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_jNzJInKsHMQaWZtG_0

	nop

	:l_jNzJInKsHMQaWZtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBixYkKIoaSpeHxa_1

	nop

	:l_yJMiathZSITmIIFo_2
    const/16 p1, 0xd2

	goto/32 :l_DiKNzzcloemOaipv_3

	nop

	:l_uBixYkKIoaSpeHxa_1
    const/16 p0, 0x2a

	goto/32 :l_yJMiathZSITmIIFo_2

	nop

	:l_eCJwNVvBNxfrNwaA_6
    return-void

	:after_last_instruction

	goto/32 :l_NuOqxaxVvxmTkHHz_7

	nop

	:l_NuOqxaxVvxmTkHHz_7
	goto/32 :before_first_instruction

	:l_kqdXJAmsuXOXZoCj_4
    add-int p3, p2, p1

	goto/32 :l_TLkFvJqghinTJQkI_5

	nop

	:l_TLkFvJqghinTJQkI_5
    int-to-double p0, p3

	goto/32 :l_eCJwNVvBNxfrNwaA_6

	nop

	:l_DiKNzzcloemOaipv_3
    mul-int p2, p0, p1

	goto/32 :l_kqdXJAmsuXOXZoCj_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_vMEgOigNjGfEyGuU_0

	nop

	:l_iKdRELFZFLPjlTpI_5
    int-to-double p0, p3

	goto/32 :l_rQDYyODGrtZYyHTi_6

	nop

	:l_ChamgXHbvcIMIPME_1
    const/16 p0, 0x2a

	goto/32 :l_tarjSBoMCUzuirPB_2

	nop

	:l_tarjSBoMCUzuirPB_2
    const/16 p1, 0xd2

	goto/32 :l_eAePoEzUOQSQijDS_3

	nop

	:l_BOMhrMSLZLvTiUZT_4
    add-int p3, p2, p1

	goto/32 :l_iKdRELFZFLPjlTpI_5

	nop

	:l_rQDYyODGrtZYyHTi_6
    return-void

	:after_last_instruction

	goto/32 :l_tGiOTdxBsjxNtQgo_7

	nop

	:l_eAePoEzUOQSQijDS_3
    mul-int p2, p0, p1

	goto/32 :l_BOMhrMSLZLvTiUZT_4

	nop

	:l_vMEgOigNjGfEyGuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChamgXHbvcIMIPME_1

	nop

	:l_tGiOTdxBsjxNtQgo_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_KeAdzNljhLTfxypu_0

	nop

	:l_MaxaybAZPbyrynaC_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_DicPgTChVJcLaGcv_2

	nop

	:l_KeAdzNljhLTfxypu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MaxaybAZPbyrynaC_1

	nop

	:l_DicPgTChVJcLaGcv_2
    return v0

	:after_last_instruction

	goto/32 :l_QYgepupSVIXqHxMc_3

	nop

	:l_QYgepupSVIXqHxMc_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_yEgyllHRXdJdllWg_0

	nop

	:l_kezPoRGTAUXtEqar_1
    const/16 p0, 0x2a

	goto/32 :l_BmGgIifrwoJiIzBq_2

	nop

	:l_XMEnGLXzuIfNHwoq_7
	goto/32 :before_first_instruction

	:l_PNxwKzguQhsyguPH_4
    add-int p3, p2, p1

	goto/32 :l_RXdfUkJXxKyqlhXD_5

	nop

	:l_AsBpCdNikmRHizom_3
    mul-int p2, p0, p1

	goto/32 :l_PNxwKzguQhsyguPH_4

	nop

	:l_RXdfUkJXxKyqlhXD_5
    int-to-double p0, p3

	goto/32 :l_FvGmMoBUoCIJWgGy_6

	nop

	:l_yEgyllHRXdJdllWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kezPoRGTAUXtEqar_1

	nop

	:l_FvGmMoBUoCIJWgGy_6
    return-void

	:after_last_instruction

	goto/32 :l_XMEnGLXzuIfNHwoq_7

	nop

	:l_BmGgIifrwoJiIzBq_2
    const/16 p1, 0xd2

	goto/32 :l_AsBpCdNikmRHizom_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lNaaExTcTReUnrOo_0

	nop

	:l_dfWoevCNfYEQUhKX_5
    int-to-double p0, p3

	goto/32 :l_DoCZSZbFCalVguOo_6

	nop

	:l_pNjQxcvtQlGjakyv_1
    const/16 p0, 0x2a

	goto/32 :l_OHPYVRkZZTRSIozz_2

	nop

	:l_wuLqCwxQiCBvQdig_3
    mul-int p2, p0, p1

	goto/32 :l_aDzxRIoQzsISQgSl_4

	nop

	:l_DoCZSZbFCalVguOo_6
    return-void

	:after_last_instruction

	goto/32 :l_IUgjAJDogLznkPwE_7

	nop

	:l_OHPYVRkZZTRSIozz_2
    const/16 p1, 0xd2

	goto/32 :l_wuLqCwxQiCBvQdig_3

	nop

	:l_lNaaExTcTReUnrOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNjQxcvtQlGjakyv_1

	nop

	:l_IUgjAJDogLznkPwE_7
	goto/32 :before_first_instruction

	:l_aDzxRIoQzsISQgSl_4
    add-int p3, p2, p1

	goto/32 :l_dfWoevCNfYEQUhKX_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_VLKkKDPNjkTRqgZS_0

	nop

	:l_vXbGIwPCAlcYWbsA_2
    const/16 p1, 0xd2

	goto/32 :l_XGJjxeZXAMAGgwNU_3

	nop

	:l_VLKkKDPNjkTRqgZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPmmcCIHAgwoXXKC_1

	nop

	:l_NjMVwrETwdcClYpb_6
    return-void

	:after_last_instruction

	goto/32 :l_dygCBnnDajhcvjHG_7

	nop

	:l_KFMyvhevPTDpjwJn_4
    add-int p3, p2, p1

	goto/32 :l_ygzqGpucFhSDOooj_5

	nop

	:l_dygCBnnDajhcvjHG_7
	goto/32 :before_first_instruction

	:l_MPmmcCIHAgwoXXKC_1
    const/16 p0, 0x2a

	goto/32 :l_vXbGIwPCAlcYWbsA_2

	nop

	:l_XGJjxeZXAMAGgwNU_3
    mul-int p2, p0, p1

	goto/32 :l_KFMyvhevPTDpjwJn_4

	nop

	:l_ygzqGpucFhSDOooj_5
    int-to-double p0, p3

	goto/32 :l_NjMVwrETwdcClYpb_6

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_UNbIsbfUbCVRGlcV_0

	nop

	:l_jYXVLByQXTVyTWBc_9
    move-object v2, v1

	goto/32 :l_oxbHnmjuwzXsLxdv_10

	nop

	:l_UNbIsbfUbCVRGlcV_0
	const v0, 27
	goto/32 :l_LuNuUEMQikQAIJgt_1

	nop

	:l_HoDvgwsCUsziIfvj_3
	rem-int v0, v0, v1
	goto/32 :l_MAAhLQantfeFHLaP_4

	nop

	:l_MAAhLQantfeFHLaP_4
	if-lez v0, :gl_YdCHAUdpKPYsqgAE

	goto/32 :NisbROVqMGbIEWHg

	:gl_YdCHAUdpKPYsqgAE	goto/32 :l_tjJUhQhCNDTPaKer_5

	nop

	:l_UQVfOdsydmCIVxAK_8
    const/4 v1, 0x0

	goto/32 :l_jYXVLByQXTVyTWBc_9

	nop

	:l_EPtUMXULPWfcjYWK_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_UQVfOdsydmCIVxAK_8

	nop

	:l_tjJUhQhCNDTPaKer_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_FFjaGTOeLxaCLojC_6

	nop

	:l_RpwRUgOLQfKOMDnP_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_rkCEdhizxgqGVkqW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WSrAfLpBuuJansSY_13

	nop

	:l_WSrAfLpBuuJansSY_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_RpwRUgOLQfKOMDnP_14

	nop

	:l_oxbHnmjuwzXsLxdv_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_yHUxsjQwfROYxdsa_11

	nop

	:l_EMTJkFMExelwqrGx_2
	add-int v0, v0, v1
	goto/32 :l_HoDvgwsCUsziIfvj_3

	nop

	:l_LuNuUEMQikQAIJgt_1
	const v1, 2
	goto/32 :l_EMTJkFMExelwqrGx_2

	nop

	:l_yHUxsjQwfROYxdsa_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_rkCEdhizxgqGVkqW_12

	nop

	:l_FFjaGTOeLxaCLojC_6
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

	goto/32 :l_EPtUMXULPWfcjYWK_7

	nop

.end method
