.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CIFB)V
    .locals 0

	goto/32 :l_PkvXnWiVfEAAhSYM_0

	nop

	:l_mFqPPMCYsWwfVmnB_2
    const/16 p1, 0xd2

	goto/32 :l_DNBIezYzorDNoNfi_3

	nop

	:l_FezXDRcgUrKAWdoc_6
    return-void

	:after_last_instruction

	goto/32 :l_mrneLtWIgrfKyLHn_7

	nop

	:l_JwoAlmjtpkpgaiYN_4
    add-int p3, p2, p1

	goto/32 :l_JxriMjbZUnmCDMKM_5

	nop

	:l_DDhmkgiRZKobwDOy_1
    const/16 p0, 0x2a

	goto/32 :l_mFqPPMCYsWwfVmnB_2

	nop

	:l_mrneLtWIgrfKyLHn_7
	goto/32 :before_first_instruction

	:l_JxriMjbZUnmCDMKM_5
    int-to-double p0, p3

	goto/32 :l_FezXDRcgUrKAWdoc_6

	nop

	:l_DNBIezYzorDNoNfi_3
    mul-int p2, p0, p1

	goto/32 :l_JwoAlmjtpkpgaiYN_4

	nop

	:l_PkvXnWiVfEAAhSYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDhmkgiRZKobwDOy_1

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;FIBC)V
    .locals 0

	goto/32 :l_VqpMGlzUgNEnJlta_0

	nop

	:l_mGVRZbWsdGbpabrg_5
    int-to-double p0, p3

	goto/32 :l_oWwyNDowZotkAsVq_6

	nop

	:l_bjrgicESjqWNGxpS_2
    const/16 p1, 0xd2

	goto/32 :l_hoWdyvDFQAVlVmIL_3

	nop

	:l_VqpMGlzUgNEnJlta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMuqAmFZeVdUISAN_1

	nop

	:l_lRCRFZFaBDUKYIgv_4
    add-int p3, p2, p1

	goto/32 :l_mGVRZbWsdGbpabrg_5

	nop

	:l_XMuqAmFZeVdUISAN_1
    const/16 p0, 0x2a

	goto/32 :l_bjrgicESjqWNGxpS_2

	nop

	:l_oWwyNDowZotkAsVq_6
    return-void

	:after_last_instruction

	goto/32 :l_nIBXPbnZXySRcNZC_7

	nop

	:l_hoWdyvDFQAVlVmIL_3
    mul-int p2, p0, p1

	goto/32 :l_lRCRFZFaBDUKYIgv_4

	nop

	:l_nIBXPbnZXySRcNZC_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CFBI)V
    .locals 0

	goto/32 :l_cARSFRNxJTeCOIUu_0

	nop

	:l_cARSFRNxJTeCOIUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxEkpSwWbdicZKCs_1

	nop

	:l_NxEkpSwWbdicZKCs_1
    const/16 p0, 0x2a

	goto/32 :l_WPZLocOdtKwyBHYM_2

	nop

	:l_JkjLoMPilkHCFIwD_7
	goto/32 :before_first_instruction

	:l_dNkdKSSEfibyzzdz_4
    add-int p3, p2, p1

	goto/32 :l_qYQshWOFwyRbcJNk_5

	nop

	:l_WPZLocOdtKwyBHYM_2
    const/16 p1, 0xd2

	goto/32 :l_PrVGlmzJqQzFmPMX_3

	nop

	:l_qYQshWOFwyRbcJNk_5
    int-to-double p0, p3

	goto/32 :l_tBhzGcYaOaCIawra_6

	nop

	:l_tBhzGcYaOaCIawra_6
    return-void

	:after_last_instruction

	goto/32 :l_JkjLoMPilkHCFIwD_7

	nop

	:l_PrVGlmzJqQzFmPMX_3
    mul-int p2, p0, p1

	goto/32 :l_dNkdKSSEfibyzzdz_4

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_zwSvCiKdFPSsdAJm_0

	nop

	:l_OFEZVDbQhrbdEhwI_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_zVwlpNszfDkzlGpm_8

	nop

	:l_rWHvCRYFhXQtdAfE_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_WxFNZSrJKVdqbubi_5

	nop

	:l_KWustOClFoVOfhla_13
	goto/32 :before_first_instruction

	:l_RjsdtXFQmPQzedfD_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_OFEZVDbQhrbdEhwI_7

	nop

	:l_zwSvCiKdFPSsdAJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_rqcsZwCdaySMtqkQ_1

	nop

	:l_zVwlpNszfDkzlGpm_8
	if-nez v0, :gl_xqEMSQXsBSUtTZgs

	goto/32 :cond_0

	:gl_xqEMSQXsBSUtTZgs
	goto/32 :l_BaJOJmdKuquNFStV_9

	nop

	:l_pgexPwBQndkvilsg_12
    return v0

	:after_last_instruction

	goto/32 :l_KWustOClFoVOfhla_13

	nop

	:l_rqcsZwCdaySMtqkQ_1
    const-string/jumbo v0, "value"

	goto/32 :l_mZoKQSTIhrpHIwUD_2

	nop

	:l_ZIKwNiiTHSjCUOYs_10
    goto :goto_0

    :cond_0
	goto/32 :l_EnEgOWuJxkXhcQPN_11

	nop

	:l_cTtdpAddRaYltgAy_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_rWHvCRYFhXQtdAfE_4

	nop

	:l_EnEgOWuJxkXhcQPN_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pgexPwBQndkvilsg_12

	nop

	:l_BaJOJmdKuquNFStV_9
    const/4 v0, 0x1

	goto/32 :l_ZIKwNiiTHSjCUOYs_10

	nop

	:l_WxFNZSrJKVdqbubi_5
	if-nez v0, :gl_WnrJSQJUdrAjcOqr

	goto/32 :cond_0

	:gl_WnrJSQJUdrAjcOqr
	goto/32 :l_RjsdtXFQmPQzedfD_6

	nop

	:l_mZoKQSTIhrpHIwUD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_cTtdpAddRaYltgAy_3

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;ZFCB)V
    .locals 0

	goto/32 :l_rYhNkFsGLAlSZvLg_0

	nop

	:l_NfUyxZSRtDPogqVP_6
    return-void

	:after_last_instruction

	goto/32 :l_eLmQkAGNDeVEzXmL_7

	nop

	:l_LIqHIDMeJXEnCfln_1
    const/16 p0, 0x2a

	goto/32 :l_QdDrwviqbjYskBdR_2

	nop

	:l_QdDrwviqbjYskBdR_2
    const/16 p1, 0xd2

	goto/32 :l_hheZSUPrxpYvGAbZ_3

	nop

	:l_caCyOmjvWfwKIwip_5
    int-to-double p0, p3

	goto/32 :l_NfUyxZSRtDPogqVP_6

	nop

	:l_eLmQkAGNDeVEzXmL_7
	goto/32 :before_first_instruction

	:l_rYhNkFsGLAlSZvLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIqHIDMeJXEnCfln_1

	nop

	:l_hheZSUPrxpYvGAbZ_3
    mul-int p2, p0, p1

	goto/32 :l_KSvHqemWYUfVEHEF_4

	nop

	:l_KSvHqemWYUfVEHEF_4
    add-int p3, p2, p1

	goto/32 :l_caCyOmjvWfwKIwip_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CBZF)V
    .locals 0

	goto/32 :l_XcAUqHcZDQbkzMrN_0

	nop

	:l_XcAUqHcZDQbkzMrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYvGfUUAyqPRNaqk_1

	nop

	:l_oXBTglsVSMORlXzp_7
	goto/32 :before_first_instruction

	:l_FSylFoelyUMgMPNZ_4
    add-int p3, p2, p1

	goto/32 :l_vpGwcWJFPaSkkoOO_5

	nop

	:l_FCGRkMJdBNkQfHQp_2
    const/16 p1, 0xd2

	goto/32 :l_xUYGZkgyxKSoJEae_3

	nop

	:l_vLryWTaiuAtAMNgE_6
    return-void

	:after_last_instruction

	goto/32 :l_oXBTglsVSMORlXzp_7

	nop

	:l_vpGwcWJFPaSkkoOO_5
    int-to-double p0, p3

	goto/32 :l_vLryWTaiuAtAMNgE_6

	nop

	:l_xUYGZkgyxKSoJEae_3
    mul-int p2, p0, p1

	goto/32 :l_FSylFoelyUMgMPNZ_4

	nop

	:l_bYvGfUUAyqPRNaqk_1
    const/16 p0, 0x2a

	goto/32 :l_FCGRkMJdBNkQfHQp_2

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;FBZC)V
    .locals 0

	goto/32 :l_QdYqkOnVbdnfkprb_0

	nop

	:l_QAsaupWHybcxLPJj_5
    int-to-double p0, p3

	goto/32 :l_FQMspYhgjntwwyMo_6

	nop

	:l_hrAIZaCcwwPuaJBw_4
    add-int p3, p2, p1

	goto/32 :l_QAsaupWHybcxLPJj_5

	nop

	:l_WEuoNaOEwuvVLDrK_2
    const/16 p1, 0xd2

	goto/32 :l_bhLuTpWluimoeDBm_3

	nop

	:l_FQMspYhgjntwwyMo_6
    return-void

	:after_last_instruction

	goto/32 :l_IYeXFjPpwiNRqYGq_7

	nop

	:l_QdYqkOnVbdnfkprb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYEmYdGvDOVEOCOg_1

	nop

	:l_SYEmYdGvDOVEOCOg_1
    const/16 p0, 0x2a

	goto/32 :l_WEuoNaOEwuvVLDrK_2

	nop

	:l_IYeXFjPpwiNRqYGq_7
	goto/32 :before_first_instruction

	:l_bhLuTpWluimoeDBm_3
    mul-int p2, p0, p1

	goto/32 :l_hrAIZaCcwwPuaJBw_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_ylZprJTZsOlFaWML_0

	nop

	:l_aAHdnXgLkkAVYcro_4
	if-lez v0, :gl_cwGBrZBkHUzEmAbp

	goto/32 :gzySxmwhtRoDwdhY

	:gl_cwGBrZBkHUzEmAbp	goto/32 :l_QloCsojqmDwcisOC_5

	nop

	:l_KEloyBrxAuWzzVAi_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_giJVnLipjcfeOmqh_10

	nop

	:l_ixncbESqxbOajCis_13
	goto/32 :zaVEntQwVjLBrDjr
	:l_TenMzFWfvDuNIZex_2
	add-int v0, v0, v1
	goto/32 :l_uezAWTDfhLAgJPts_3

	nop

	:l_QloCsojqmDwcisOC_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_UdeHkwSusWvLlTQQ_6

	nop

	:l_dIBhrTgpeLPzIpGg_1
	const v1, 1
	goto/32 :l_TenMzFWfvDuNIZex_2

	nop

	:l_UdeHkwSusWvLlTQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_eNIagDZmpyYKPDfC_7

	nop

	:l_giJVnLipjcfeOmqh_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_MyAEbACslCxYTSQH_11

	nop

	:l_WMnLLFYbWRzDZwrM_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_KEloyBrxAuWzzVAi_9

	nop

	:l_ylZprJTZsOlFaWML_0
	const v0, 24
	goto/32 :l_dIBhrTgpeLPzIpGg_1

	nop

	:l_uezAWTDfhLAgJPts_3
	rem-int v0, v0, v1
	goto/32 :l_aAHdnXgLkkAVYcro_4

	nop

	:l_eNIagDZmpyYKPDfC_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_WMnLLFYbWRzDZwrM_8

	nop

	:l_MyAEbACslCxYTSQH_11
    return v0

	:after_last_instruction

	goto/32 :l_MwqxKGIBBbWREeXz_12

	nop

	:l_MwqxKGIBBbWREeXz_12
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_ixncbESqxbOajCis_13

	nop

.end method
