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

	goto/32 :l_GtzYGCodKAhPvSeG_0

	nop

	:l_KbCcrWnqWZmbAOnp_4
    return-void

	:after_last_instruction

	goto/32 :l_ZGJkIKfLdkbFYTtJ_5

	nop

	:l_CixgbgIDvhKfywfd_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_KbCcrWnqWZmbAOnp_4

	nop

	:l_BcwouHYkgjnQxoDc_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_CixgbgIDvhKfywfd_3

	nop

	:l_wOVHssrDqOkTDUKj_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_BcwouHYkgjnQxoDc_2

	nop

	:l_GtzYGCodKAhPvSeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_wOVHssrDqOkTDUKj_1

	nop

	:l_ZGJkIKfLdkbFYTtJ_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_HMoerRFZkWYdEwuj_0

	nop

	:l_TgaBdjOiovCVwMWM_2
    const/16 p1, 0xd2

	goto/32 :l_dLoVEBKtyWhevOml_3

	nop

	:l_RNqfRRflrekJewGn_4
    add-int p3, p2, p1

	goto/32 :l_IuFQKoqvvQsIyKlA_5

	nop

	:l_JUARXBMqndQpwliS_6
    return-void

	:after_last_instruction

	goto/32 :l_MkNLRatuvpUbtMMq_7

	nop

	:l_dLoVEBKtyWhevOml_3
    mul-int p2, p0, p1

	goto/32 :l_RNqfRRflrekJewGn_4

	nop

	:l_MkNLRatuvpUbtMMq_7
	goto/32 :before_first_instruction

	:l_UgboJvYUmFYFaxhh_1
    const/16 p0, 0x2a

	goto/32 :l_TgaBdjOiovCVwMWM_2

	nop

	:l_HMoerRFZkWYdEwuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgboJvYUmFYFaxhh_1

	nop

	:l_IuFQKoqvvQsIyKlA_5
    int-to-double p0, p3

	goto/32 :l_JUARXBMqndQpwliS_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_VdlGGCxXUuUmAApT_0

	nop

	:l_jRbswdcNwbiOhyUo_2
    const/16 p1, 0xd2

	goto/32 :l_zFupALVwcmLAVapy_3

	nop

	:l_qiNgahNvObKKfDiu_5
    int-to-double p0, p3

	goto/32 :l_LmgRVQgqLnpEOfAM_6

	nop

	:l_YSuCtEicCpsSYwKu_1
    const/16 p0, 0x2a

	goto/32 :l_jRbswdcNwbiOhyUo_2

	nop

	:l_VdlGGCxXUuUmAApT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSuCtEicCpsSYwKu_1

	nop

	:l_LmgRVQgqLnpEOfAM_6
    return-void

	:after_last_instruction

	goto/32 :l_zFydjPeiSHcyricu_7

	nop

	:l_zFupALVwcmLAVapy_3
    mul-int p2, p0, p1

	goto/32 :l_DmPPZaDmGofCwJtD_4

	nop

	:l_DmPPZaDmGofCwJtD_4
    add-int p3, p2, p1

	goto/32 :l_qiNgahNvObKKfDiu_5

	nop

	:l_zFydjPeiSHcyricu_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_mZPCxDdnoHmbfsev_0

	nop

	:l_mZPCxDdnoHmbfsev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVkPkLVrxNnNOUIt_1

	nop

	:l_iVkPkLVrxNnNOUIt_1
    const/16 p0, 0x2a

	goto/32 :l_iJrHadwuZSqbLjaf_2

	nop

	:l_MzOzosowoqeAAdwf_4
    add-int p3, p2, p1

	goto/32 :l_bosqqMWVRAdSYKVq_5

	nop

	:l_hiWgnbYxHrJtzgtA_3
    mul-int p2, p0, p1

	goto/32 :l_MzOzosowoqeAAdwf_4

	nop

	:l_bosqqMWVRAdSYKVq_5
    int-to-double p0, p3

	goto/32 :l_xEGIsxwMlHsAZHbE_6

	nop

	:l_iJrHadwuZSqbLjaf_2
    const/16 p1, 0xd2

	goto/32 :l_hiWgnbYxHrJtzgtA_3

	nop

	:l_xEGIsxwMlHsAZHbE_6
    return-void

	:after_last_instruction

	goto/32 :l_JoFazSnATAJjybmk_7

	nop

	:l_JoFazSnATAJjybmk_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_cCBuaVfEFHUYSexb_0

	nop

	:l_ongUwXVMQKMnwyok_2
    return v0

	:after_last_instruction

	goto/32 :l_fvVvtgyMPKAQYSyj_3

	nop

	:l_EPokTNMzvgjsYnbS_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_ongUwXVMQKMnwyok_2

	nop

	:l_cCBuaVfEFHUYSexb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_EPokTNMzvgjsYnbS_1

	nop

	:l_fvVvtgyMPKAQYSyj_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_gosFOmqxhpWJDxgK_0

	nop

	:l_RBmGvdVVnrFYpDTl_3
    mul-int p2, p0, p1

	goto/32 :l_EJKSYqRBmofuAmzd_4

	nop

	:l_EJKSYqRBmofuAmzd_4
    add-int p3, p2, p1

	goto/32 :l_wIXaEYWeYUsMPQzV_5

	nop

	:l_LDvkqgEKApyazGeH_1
    const/16 p0, 0x2a

	goto/32 :l_KiwGymeEQvJRyXQh_2

	nop

	:l_gosFOmqxhpWJDxgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDvkqgEKApyazGeH_1

	nop

	:l_KiwGymeEQvJRyXQh_2
    const/16 p1, 0xd2

	goto/32 :l_RBmGvdVVnrFYpDTl_3

	nop

	:l_cZyrasRsUkWYYThy_6
    return-void

	:after_last_instruction

	goto/32 :l_jNKmhmAsqXNUvKnZ_7

	nop

	:l_jNKmhmAsqXNUvKnZ_7
	goto/32 :before_first_instruction

	:l_wIXaEYWeYUsMPQzV_5
    int-to-double p0, p3

	goto/32 :l_cZyrasRsUkWYYThy_6

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rzHEsODXJnrTLWvu_0

	nop

	:l_rzHEsODXJnrTLWvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsnllTlZokwWnsPp_1

	nop

	:l_vbjhgPQCJYKMQWKu_6
    return-void

	:after_last_instruction

	goto/32 :l_NkOkalWiPQYEABrG_7

	nop

	:l_fmSVqIqDamHcXbkX_4
    add-int p3, p2, p1

	goto/32 :l_sCuwKzSqcRTkSShR_5

	nop

	:l_JsnllTlZokwWnsPp_1
    const/16 p0, 0x2a

	goto/32 :l_SrMxzJuTtjWZseCz_2

	nop

	:l_NkOkalWiPQYEABrG_7
	goto/32 :before_first_instruction

	:l_PDxrWcVtNhBYceFN_3
    mul-int p2, p0, p1

	goto/32 :l_fmSVqIqDamHcXbkX_4

	nop

	:l_sCuwKzSqcRTkSShR_5
    int-to-double p0, p3

	goto/32 :l_vbjhgPQCJYKMQWKu_6

	nop

	:l_SrMxzJuTtjWZseCz_2
    const/16 p1, 0xd2

	goto/32 :l_PDxrWcVtNhBYceFN_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_FNtEQPBOwHhiQEvI_0

	nop

	:l_jbYPwoAnvBYyvVhT_7
	goto/32 :before_first_instruction

	:l_vrOvwtLKKMxioDTr_1
    const/16 p0, 0x2a

	goto/32 :l_YfPbCgKczIXgtfFX_2

	nop

	:l_LriRvHfcqiAVJehS_5
    int-to-double p0, p3

	goto/32 :l_NyzzBYFGqoDCXZON_6

	nop

	:l_YfPbCgKczIXgtfFX_2
    const/16 p1, 0xd2

	goto/32 :l_wpJlVhZuTabeTDNl_3

	nop

	:l_FNtEQPBOwHhiQEvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrOvwtLKKMxioDTr_1

	nop

	:l_NyzzBYFGqoDCXZON_6
    return-void

	:after_last_instruction

	goto/32 :l_jbYPwoAnvBYyvVhT_7

	nop

	:l_hODhBDFcxqsQBLXu_4
    add-int p3, p2, p1

	goto/32 :l_LriRvHfcqiAVJehS_5

	nop

	:l_wpJlVhZuTabeTDNl_3
    mul-int p2, p0, p1

	goto/32 :l_hODhBDFcxqsQBLXu_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_QUswWXXHSrrgpOMZ_0

	nop

	:l_ulgTvWeSAOAHqwqB_2
	add-int v0, v0, v1
	goto/32 :l_EbfVxwIJPeqNqYPc_3

	nop

	:l_xedEtkUzqRafCehy_1
	const v1, 2
	goto/32 :l_ulgTvWeSAOAHqwqB_2

	nop

	:l_GGtNXCvTBDjPvqSd_8
    const/4 v1, 0x0

	goto/32 :l_qWSBdyEjlzwSCZRA_9

	nop

	:l_bahhEFGeSzpnnuCP_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_LhsLxcREBueYKHPP_6

	nop

	:l_LhsLxcREBueYKHPP_6
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

	goto/32 :l_YxtITbXRRGQJwUXE_7

	nop

	:l_YxtITbXRRGQJwUXE_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_GGtNXCvTBDjPvqSd_8

	nop

	:l_qWSBdyEjlzwSCZRA_9
    move-object v2, v1

	goto/32 :l_VIgCmeYCWSBTtbqb_10

	nop

	:l_ZiwczGWcHfHOWsVg_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_iygYhvizlPkkJNvS_12

	nop

	:l_EbfVxwIJPeqNqYPc_3
	rem-int v0, v0, v1
	goto/32 :l_VYodErFLStioUYSz_4

	nop

	:l_VIgCmeYCWSBTtbqb_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_ZiwczGWcHfHOWsVg_11

	nop

	:l_vQxLjptaDOeyodrR_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_VYodErFLStioUYSz_4
	if-lez v0, :gl_MchezraasMvWBVSV

	goto/32 :NisbROVqMGbIEWHg

	:gl_MchezraasMvWBVSV	goto/32 :l_bahhEFGeSzpnnuCP_5

	nop

	:l_qUudkKCCNCfGzNeA_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_vQxLjptaDOeyodrR_14

	nop

	:l_QUswWXXHSrrgpOMZ_0
	const v0, 27
	goto/32 :l_xedEtkUzqRafCehy_1

	nop

	:l_iygYhvizlPkkJNvS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qUudkKCCNCfGzNeA_13

	nop

.end method
