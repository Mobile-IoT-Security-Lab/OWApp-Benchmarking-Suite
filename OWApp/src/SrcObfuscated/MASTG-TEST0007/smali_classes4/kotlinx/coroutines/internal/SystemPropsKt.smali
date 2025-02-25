.class public final Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt",
        "kotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_QTUxxjnDgFrdLqqr_0

	nop

	:l_FAxPenXvowaBlusy_1
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_NTRUiYVKWwnIIFMT_2

	nop

	:l_QTUxxjnDgFrdLqqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FAxPenXvowaBlusy_1

	nop

	:l_NTRUiYVKWwnIIFMT_2
    return v0

	:after_last_instruction

	goto/32 :l_OIhnJrfvkjIIjgzz_3

	nop

	:l_OIhnJrfvkjIIjgzz_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;III)I
    .locals 1

	goto/32 :l_taoBINVqNViqnkSY_0

	nop

	:l_WriKLeMOUZUQeVPh_3
	goto/32 :before_first_instruction

	:l_taoBINVqNViqnkSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I

    .line 1
	goto/32 :l_wYTZaTCgiOUCGCLX_1

	nop

	:l_OdKMeTAbHEqnNlXH_2
    return v0

	:after_last_instruction

	goto/32 :l_WriKLeMOUZUQeVPh_3

	nop

	:l_wYTZaTCgiOUCGCLX_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_OdKMeTAbHEqnNlXH_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 2

	goto/32 :l_sooUlnObeVYqRDJZ_0

	nop

	:l_guOYYPpQoJcxfqVo_1
	const v1, 31
	goto/32 :l_WwTRuEwPCDxPFgeB_2

	nop

	:l_hxjqHhxoTrLMRKQB_4
	if-lez v0, :gl_FiQPBFgcrkHYdmEC

	goto/32 :dMOaYRvamfoliwMX

	:gl_FiQPBFgcrkHYdmEC	goto/32 :l_UJCDtfNXpWzaCItP_5

	nop

	:l_JCUypldMSHDHoOiy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EuFhUKfPkNfObDdm_9

	nop

	:l_EuFhUKfPkNfObDdm_9
	goto/32 :before_first_instruction

	:FGZfrtFqgRZMWBxk
	goto/32 :l_eMQclrLrcPLQPTso_10

	nop

	:l_UJCDtfNXpWzaCItP_5
	goto/32 :FGZfrtFqgRZMWBxk
	:dMOaYRvamfoliwMX
	:nlKkQtDPtbjIblcz

	goto/32 :l_AMDJmyNLyaQeRICy_6

	nop

	:l_sooUlnObeVYqRDJZ_0
	const v0, 13
	goto/32 :l_guOYYPpQoJcxfqVo_1

	nop

	:l_AMDJmyNLyaQeRICy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J
    .param p3, "minValue"    # J
    .param p5, "maxValue"    # J

    .line 1
	goto/32 :l_YlLImZPfhJwLWYcY_7

	nop

	:l_WwTRuEwPCDxPFgeB_2
	add-int v0, v0, v1
	goto/32 :l_IEvIDrExYCTKGGsL_3

	nop

	:l_eMQclrLrcPLQPTso_10
	goto/32 :nlKkQtDPtbjIblcz
	:l_YlLImZPfhJwLWYcY_7
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;JJJ)J

    move-result-wide v0

	goto/32 :l_JCUypldMSHDHoOiy_8

	nop

	:l_IEvIDrExYCTKGGsL_3
	rem-int v0, v0, v1
	goto/32 :l_hxjqHhxoTrLMRKQB_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zyUemdLzOfSHpdqh_0

	nop

	:l_zpzvnhxzLaJQZatx_3
	goto/32 :before_first_instruction

	:l_dyhEERlBQkbpzUYn_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KWwXyqyfLHBbjdPb_2

	nop

	:l_zyUemdLzOfSHpdqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 1
	goto/32 :l_dyhEERlBQkbpzUYn_1

	nop

	:l_KWwXyqyfLHBbjdPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zpzvnhxzLaJQZatx_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SmzqePPFgryRQkUt_0

	nop

	:l_BSYbOZgAUyMENmHU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uIvNDbHUYvOIAwtS_2

	nop

	:l_SmzqePPFgryRQkUt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 1
	goto/32 :l_BSYbOZgAUyMENmHU_1

	nop

	:l_uIvNDbHUYvOIAwtS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VDLrpSKbGjxtrVlW_3

	nop

	:l_VDLrpSKbGjxtrVlW_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;Z)Z
    .locals 1

	goto/32 :l_kwNNKQMRSyyiQpfu_0

	nop

	:l_HAMgwqYhLOQRHgop_2
    return v0

	:after_last_instruction

	goto/32 :l_pyLWChKYLwhNgllp_3

	nop

	:l_pyLWChKYLwhNgllp_3
	goto/32 :before_first_instruction

	:l_kwNNKQMRSyyiQpfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .line 1
	goto/32 :l_zASlfPYnvQgvPJlV_1

	nop

	:l_zASlfPYnvQgvPJlV_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_HAMgwqYhLOQRHgop_2

	nop

.end method

.method public static synthetic systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

	goto/32 :l_DXhyPUUoHjTDaWlH_0

	nop

	:l_SstEIgDGSLyPlKnx_2
    return p0

	:after_last_instruction

	goto/32 :l_recnjMLCEZAOWGwP_3

	nop

	:l_DXhyPUUoHjTDaWlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tcyInVHWKlKZfRiA_1

	nop

	:l_recnjMLCEZAOWGwP_3
	goto/32 :before_first_instruction

	:l_tcyInVHWKlKZfRiA_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

	goto/32 :l_SstEIgDGSLyPlKnx_2

	nop

.end method

.method public static synthetic systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

	goto/32 :l_nunsKtOzZuNXcmup_0

	nop

	:l_ovRrbBapvBeoHqyG_3
	goto/32 :before_first_instruction

	:l_QKwUWSvpEdJMSIDd_2
    return-wide p0

	:after_last_instruction

	goto/32 :l_ovRrbBapvBeoHqyG_3

	nop

	:l_OBfemTVNOtPqvkWL_1
    invoke-static/range {p0 .. p8}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

	goto/32 :l_QKwUWSvpEdJMSIDd_2

	nop

	:l_nunsKtOzZuNXcmup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OBfemTVNOtPqvkWL_1

	nop

.end method
