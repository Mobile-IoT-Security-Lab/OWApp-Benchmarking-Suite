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

	goto/32 :l_FqqVCBIEBvjibyYq_0

	nop

	:l_UjdYFLmBLhKjJsFq_5
	goto/32 :before_first_instruction

	:l_WEdkCGXrawzcZFcn_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_hxUPZKPEtsaOoigO_3

	nop

	:l_vNcsSVNIOFyMvfUc_4
    return-void

	:after_last_instruction

	goto/32 :l_UjdYFLmBLhKjJsFq_5

	nop

	:l_FqqVCBIEBvjibyYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_TmVbUQasHrYBoHEJ_1

	nop

	:l_hxUPZKPEtsaOoigO_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_vNcsSVNIOFyMvfUc_4

	nop

	:l_TmVbUQasHrYBoHEJ_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_WEdkCGXrawzcZFcn_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZCFB)V
    .locals 0

	goto/32 :l_AhmHwtgFBIIKGQhY_0

	nop

	:l_IWhfaRElvOHgfBya_6
    return-void

	:after_last_instruction

	goto/32 :l_seXuZRubIfzTNuGS_7

	nop

	:l_CfKdBpKLmXFsRbiw_4
    add-int p3, p2, p1

	goto/32 :l_dwXdxLWHTOupbgod_5

	nop

	:l_uIcyCCRRQmgRGGkV_2
    const/16 p1, 0xd2

	goto/32 :l_cqTkkCNvcZIBULLK_3

	nop

	:l_AhmHwtgFBIIKGQhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzORxeKbTYaPMoJX_1

	nop

	:l_dwXdxLWHTOupbgod_5
    int-to-double p0, p3

	goto/32 :l_IWhfaRElvOHgfBya_6

	nop

	:l_nzORxeKbTYaPMoJX_1
    const/16 p0, 0x2a

	goto/32 :l_uIcyCCRRQmgRGGkV_2

	nop

	:l_cqTkkCNvcZIBULLK_3
    mul-int p2, p0, p1

	goto/32 :l_CfKdBpKLmXFsRbiw_4

	nop

	:l_seXuZRubIfzTNuGS_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCB)V
    .locals 0

	goto/32 :l_RvRrJaUPXfqQheAR_0

	nop

	:l_FaOhAPkrKqFraZhV_5
    int-to-double p0, p3

	goto/32 :l_ErNkqYvSLMZIgvKD_6

	nop

	:l_GjUgsAUETCHtTjou_4
    add-int p3, p2, p1

	goto/32 :l_FaOhAPkrKqFraZhV_5

	nop

	:l_ErNkqYvSLMZIgvKD_6
    return-void

	:after_last_instruction

	goto/32 :l_nTlbHIwjMojYOwph_7

	nop

	:l_GmOHJueFKwqZWdvK_1
    const/16 p0, 0x2a

	goto/32 :l_QorWFeihYbbbXLJN_2

	nop

	:l_nTlbHIwjMojYOwph_7
	goto/32 :before_first_instruction

	:l_RvRrJaUPXfqQheAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmOHJueFKwqZWdvK_1

	nop

	:l_QorWFeihYbbbXLJN_2
    const/16 p1, 0xd2

	goto/32 :l_HIHIOHFBEzXPAiZH_3

	nop

	:l_HIHIOHFBEzXPAiZH_3
    mul-int p2, p0, p1

	goto/32 :l_GjUgsAUETCHtTjou_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(BFZC)V
    .locals 0

	goto/32 :l_uQveJaYjYZxnxiFK_0

	nop

	:l_YgibwnqCMpCaPtWc_6
    return-void

	:after_last_instruction

	goto/32 :l_UFsiOAlYIShCbLNs_7

	nop

	:l_idzIfDVhyCNZmZvK_3
    mul-int p2, p0, p1

	goto/32 :l_ysnaWxLySggRlGaB_4

	nop

	:l_ysnaWxLySggRlGaB_4
    add-int p3, p2, p1

	goto/32 :l_nvcMwuiYkuYQVpJG_5

	nop

	:l_viKkaFzKdXgmJutG_1
    const/16 p0, 0x2a

	goto/32 :l_XFCtGdXUeqgQJTkO_2

	nop

	:l_UFsiOAlYIShCbLNs_7
	goto/32 :before_first_instruction

	:l_nvcMwuiYkuYQVpJG_5
    int-to-double p0, p3

	goto/32 :l_YgibwnqCMpCaPtWc_6

	nop

	:l_uQveJaYjYZxnxiFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viKkaFzKdXgmJutG_1

	nop

	:l_XFCtGdXUeqgQJTkO_2
    const/16 p1, 0xd2

	goto/32 :l_idzIfDVhyCNZmZvK_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_mdlOeeJTYuiJzPsW_0

	nop

	:l_opBnMHnMDfOumGML_2
    return v0

	:after_last_instruction

	goto/32 :l_pOjGsUfJuBWptIBp_3

	nop

	:l_pOjGsUfJuBWptIBp_3
	goto/32 :before_first_instruction

	:l_limokQaEoZjVyRmn_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_opBnMHnMDfOumGML_2

	nop

	:l_mdlOeeJTYuiJzPsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_limokQaEoZjVyRmn_1

	nop

.end method

.method public static final systemProp(Ljava/lang/String;CFSI)V
    .locals 0

	goto/32 :l_IveApjYxVVvllSFh_0

	nop

	:l_HNOySwYVtnfhMEzd_7
	goto/32 :before_first_instruction

	:l_UHdQwmbDRMBgWIDL_1
    const/16 p0, 0x2a

	goto/32 :l_DMFzJwyWxZcHyuPz_2

	nop

	:l_IveApjYxVVvllSFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHdQwmbDRMBgWIDL_1

	nop

	:l_ziAevzWfhslcVEnv_5
    int-to-double p0, p3

	goto/32 :l_bQchpSvHpcXJdCqq_6

	nop

	:l_FguFDfYIFGRRAazC_4
    add-int p3, p2, p1

	goto/32 :l_ziAevzWfhslcVEnv_5

	nop

	:l_bQchpSvHpcXJdCqq_6
    return-void

	:after_last_instruction

	goto/32 :l_HNOySwYVtnfhMEzd_7

	nop

	:l_DMFzJwyWxZcHyuPz_2
    const/16 p1, 0xd2

	goto/32 :l_ghatECTqwbyLVnPq_3

	nop

	:l_ghatECTqwbyLVnPq_3
    mul-int p2, p0, p1

	goto/32 :l_FguFDfYIFGRRAazC_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FSCI)V
    .locals 0

	goto/32 :l_dpRUtQVzZcqAQNrm_0

	nop

	:l_TzkguuZVQGnaewra_7
	goto/32 :before_first_instruction

	:l_jAQoSTymZtxxfOJC_4
    add-int p3, p2, p1

	goto/32 :l_QuDxlDswjjzQxtFE_5

	nop

	:l_LLQwspMGjVzSZmlm_6
    return-void

	:after_last_instruction

	goto/32 :l_TzkguuZVQGnaewra_7

	nop

	:l_QuDxlDswjjzQxtFE_5
    int-to-double p0, p3

	goto/32 :l_LLQwspMGjVzSZmlm_6

	nop

	:l_xmhMXRhZhXsWLYND_3
    mul-int p2, p0, p1

	goto/32 :l_jAQoSTymZtxxfOJC_4

	nop

	:l_KCQDRKJJEAonVEXc_1
    const/16 p0, 0x2a

	goto/32 :l_WKjEgALsIGvLkDRd_2

	nop

	:l_dpRUtQVzZcqAQNrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCQDRKJJEAonVEXc_1

	nop

	:l_WKjEgALsIGvLkDRd_2
    const/16 p1, 0xd2

	goto/32 :l_xmhMXRhZhXsWLYND_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;CSIF)V
    .locals 0

	goto/32 :l_XyeuUBepkftjbcLB_0

	nop

	:l_jiijxnDahLeJMSiM_1
    const/16 p0, 0x2a

	goto/32 :l_IiiZzfaWSNsnwCme_2

	nop

	:l_IiiZzfaWSNsnwCme_2
    const/16 p1, 0xd2

	goto/32 :l_ZzemJbDjBvapYqgk_3

	nop

	:l_WtPSCBMWaKqCFQri_7
	goto/32 :before_first_instruction

	:l_ZzemJbDjBvapYqgk_3
    mul-int p2, p0, p1

	goto/32 :l_ZsPnjZsuAhPZUUVj_4

	nop

	:l_ZsPnjZsuAhPZUUVj_4
    add-int p3, p2, p1

	goto/32 :l_KtjcSmMPKaOntbPC_5

	nop

	:l_XyeuUBepkftjbcLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiijxnDahLeJMSiM_1

	nop

	:l_KtjcSmMPKaOntbPC_5
    int-to-double p0, p3

	goto/32 :l_jPZHTxrKXOFpmQsz_6

	nop

	:l_jPZHTxrKXOFpmQsz_6
    return-void

	:after_last_instruction

	goto/32 :l_WtPSCBMWaKqCFQri_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_khyOJrzpIozOOgNy_0

	nop

	:l_bECEQwzjSaxTJmEB_3
	rem-int v0, v0, v1
	goto/32 :l_RxHSfGOgbdAqQrrT_4

	nop

	:l_ouXrNPYnjPhIZxfO_2
	add-int v0, v0, v1
	goto/32 :l_bECEQwzjSaxTJmEB_3

	nop

	:l_oQRqbbgKCBExcUTk_13
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_YkjhfPwnOjXaCfIO_14

	nop

	:l_YkjhfPwnOjXaCfIO_14
	goto/32 :mpNMzzkvSleluZyM
	:l_RxHSfGOgbdAqQrrT_4
	if-lez v0, :gl_RzYyRhhrfYthoMdB

	goto/32 :hehDrZvTcLMPfxpu

	:gl_RzYyRhhrfYthoMdB	goto/32 :l_ZwqNFsiNmDdoamfS_5

	nop

	:l_DuCFqebFSZZONnPY_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_nZCEJAwwrexvolLZ_11

	nop

	:l_ZwqNFsiNmDdoamfS_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_qRHCHOmXPeQTTPlH_6

	nop

	:l_grvUtGogKdpJGmvE_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_CPVSkXTahLEMGfsk_8

	nop

	:l_SjbnlCBbJyHyzNhP_1
	const v1, 25
	goto/32 :l_ouXrNPYnjPhIZxfO_2

	nop

	:l_nZCEJAwwrexvolLZ_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_ItSlXAEjQLtsLGUa_12

	nop

	:l_khyOJrzpIozOOgNy_0
	const v0, 16
	goto/32 :l_SjbnlCBbJyHyzNhP_1

	nop

	:l_ItSlXAEjQLtsLGUa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oQRqbbgKCBExcUTk_13

	nop

	:l_FsIvuNODzQJFHcGt_9
    move-object v2, v1

	goto/32 :l_DuCFqebFSZZONnPY_10

	nop

	:l_CPVSkXTahLEMGfsk_8
    const/4 v1, 0x0

	goto/32 :l_FsIvuNODzQJFHcGt_9

	nop

	:l_qRHCHOmXPeQTTPlH_6
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

	goto/32 :l_grvUtGogKdpJGmvE_7

	nop

.end method
