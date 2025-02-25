.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_rpQyVEUTREqAJbaI_0

	nop

	:l_rpQyVEUTREqAJbaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKRtgkViYoIVLJfu_1

	nop

	:l_uloCJvLUxvLuQBjx_3
    mul-int p2, p0, p1

	goto/32 :l_lXMaIOMgLiULRHQw_4

	nop

	:l_CYXPcpnJnBXLRpdz_5
    int-to-double p0, p3

	goto/32 :l_ljdToLtDDgMsaUBm_6

	nop

	:l_lXMaIOMgLiULRHQw_4
    add-int p3, p2, p1

	goto/32 :l_CYXPcpnJnBXLRpdz_5

	nop

	:l_ljdToLtDDgMsaUBm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZegNOSZfBWmfXNAp_7

	nop

	:l_ZegNOSZfBWmfXNAp_7
	goto/32 :before_first_instruction

	:l_mKRtgkViYoIVLJfu_1
    const/16 p0, 0x2a

	goto/32 :l_sysvsrsyMUeDaEgA_2

	nop

	:l_sysvsrsyMUeDaEgA_2
    const/16 p1, 0xd2

	goto/32 :l_uloCJvLUxvLuQBjx_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PkrsLAjRBvrNBkmJ_0

	nop

	:l_bFsQMAUdYuxIOamF_1
    const/16 p0, 0x2a

	goto/32 :l_ZdhpHORgsRuHzMQv_2

	nop

	:l_PkrsLAjRBvrNBkmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFsQMAUdYuxIOamF_1

	nop

	:l_ZdhpHORgsRuHzMQv_2
    const/16 p1, 0xd2

	goto/32 :l_elXuZXgccNbTsiPH_3

	nop

	:l_rEvvBaHAnclGzvhb_5
    int-to-double p0, p3

	goto/32 :l_TduPAnxRKnukLoch_6

	nop

	:l_elXuZXgccNbTsiPH_3
    mul-int p2, p0, p1

	goto/32 :l_xFVOjuiryVAhAaio_4

	nop

	:l_pEShVDZEIawHojUJ_7
	goto/32 :before_first_instruction

	:l_TduPAnxRKnukLoch_6
    return-void

	:after_last_instruction

	goto/32 :l_pEShVDZEIawHojUJ_7

	nop

	:l_xFVOjuiryVAhAaio_4
    add-int p3, p2, p1

	goto/32 :l_rEvvBaHAnclGzvhb_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KFAOjorGueDlUWvA_0

	nop

	:l_KFAOjorGueDlUWvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAvvgPYBuIOwtzlT_1

	nop

	:l_yEeXcjASbEeCHNNW_7
	goto/32 :before_first_instruction

	:l_bAvvgPYBuIOwtzlT_1
    const/16 p0, 0x2a

	goto/32 :l_GAwkgoBDzHaqMtcN_2

	nop

	:l_qbLhrqHyYrffwzIt_6
    return-void

	:after_last_instruction

	goto/32 :l_yEeXcjASbEeCHNNW_7

	nop

	:l_gsorOSaQmMoVuXVw_3
    mul-int p2, p0, p1

	goto/32 :l_QYHSANkpGeSRRWXe_4

	nop

	:l_uHeXsrsAtFRDHLBx_5
    int-to-double p0, p3

	goto/32 :l_qbLhrqHyYrffwzIt_6

	nop

	:l_GAwkgoBDzHaqMtcN_2
    const/16 p1, 0xd2

	goto/32 :l_gsorOSaQmMoVuXVw_3

	nop

	:l_QYHSANkpGeSRRWXe_4
    add-int p3, p2, p1

	goto/32 :l_uHeXsrsAtFRDHLBx_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWoRNWFsKbPTuCeS_0

	nop

	:l_CWoRNWFsKbPTuCeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_sgOaMFLdSFcWrGyX_1

	nop

	:l_ImlKEUounjiCgPgJ_3
	goto/32 :before_first_instruction

	:l_WAYaIrHBANOOrSLF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImlKEUounjiCgPgJ_3

	nop

	:l_sgOaMFLdSFcWrGyX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WAYaIrHBANOOrSLF_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_cKQFMirTvvZzZXyM_0

	nop

	:l_eTAOAXLGEDQBBaex_5
    int-to-double p0, p3

	goto/32 :l_efUiwnzXPGZDnZBM_6

	nop

	:l_peKFFKxYPZprRALY_2
    const/16 p1, 0xd2

	goto/32 :l_etiIwNTRjBaiXHol_3

	nop

	:l_qeTpIorfQkGJGPao_1
    const/16 p0, 0x2a

	goto/32 :l_peKFFKxYPZprRALY_2

	nop

	:l_efUiwnzXPGZDnZBM_6
    return-void

	:after_last_instruction

	goto/32 :l_gFiCceawtOxNfLNn_7

	nop

	:l_gFiCceawtOxNfLNn_7
	goto/32 :before_first_instruction

	:l_wLpUoaWPIkGudObN_4
    add-int p3, p2, p1

	goto/32 :l_eTAOAXLGEDQBBaex_5

	nop

	:l_cKQFMirTvvZzZXyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeTpIorfQkGJGPao_1

	nop

	:l_etiIwNTRjBaiXHol_3
    mul-int p2, p0, p1

	goto/32 :l_wLpUoaWPIkGudObN_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_NLvcHLjhnsSQEvOU_0

	nop

	:l_EFoyXKlCSYmzIIZa_4
    add-int p3, p2, p1

	goto/32 :l_fzMNhFgvyplTlXLS_5

	nop

	:l_iDUZxHCVMrSUnCOr_7
	goto/32 :before_first_instruction

	:l_IPnLEijAAptHdqDr_6
    return-void

	:after_last_instruction

	goto/32 :l_iDUZxHCVMrSUnCOr_7

	nop

	:l_PXoPESFIUsLuYCLz_1
    const/16 p0, 0x2a

	goto/32 :l_TKEctQvZhKXaZmQi_2

	nop

	:l_NLvcHLjhnsSQEvOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXoPESFIUsLuYCLz_1

	nop

	:l_fzMNhFgvyplTlXLS_5
    int-to-double p0, p3

	goto/32 :l_IPnLEijAAptHdqDr_6

	nop

	:l_TKEctQvZhKXaZmQi_2
    const/16 p1, 0xd2

	goto/32 :l_ODwkjQyZfhUGYyQT_3

	nop

	:l_ODwkjQyZfhUGYyQT_3
    mul-int p2, p0, p1

	goto/32 :l_EFoyXKlCSYmzIIZa_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_yxZgezipyNUjPMfS_0

	nop

	:l_TmnvIPyIxOvmTllq_7
	goto/32 :before_first_instruction

	:l_OaXBALjYrgDEgQzf_2
    const/16 p1, 0xd2

	goto/32 :l_MWKSpGYZltmRxPBc_3

	nop

	:l_MWKSpGYZltmRxPBc_3
    mul-int p2, p0, p1

	goto/32 :l_WWYKSvWiCMEpISHL_4

	nop

	:l_yxZgezipyNUjPMfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqOEZUUpICnsxnzl_1

	nop

	:l_FaerhkiJRCTFNyQy_6
    return-void

	:after_last_instruction

	goto/32 :l_TmnvIPyIxOvmTllq_7

	nop

	:l_KsqxYpONcSAMGOPN_5
    int-to-double p0, p3

	goto/32 :l_FaerhkiJRCTFNyQy_6

	nop

	:l_WWYKSvWiCMEpISHL_4
    add-int p3, p2, p1

	goto/32 :l_KsqxYpONcSAMGOPN_5

	nop

	:l_EqOEZUUpICnsxnzl_1
    const/16 p0, 0x2a

	goto/32 :l_OaXBALjYrgDEgQzf_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yOwREcgccqzjoAuq_0

	nop

	:l_JZQgLbMKpyNAPwIt_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_woTMejjAPcPLojjx_33

	nop

	:l_vZZGXJfwopBEuqHu_8
	if-nez v0, :gl_dSEvWaTrnxhQmftU

	goto/32 :cond_0

	:gl_dSEvWaTrnxhQmftU
	goto/32 :l_YsYMboWgyNpiQoVC_9

	nop

	:l_SusPRRvQAASGgoqk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WvNZaThlohFPAYIq_23

	nop

	:l_YnXsLBLDcWtWmbwQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_emayFspAOvKAJRul_26

	nop

	:l_HilffbxuKwNRHVDW_18
    goto :goto_0

    :cond_0
	goto/32 :l_EjdBbXWtnIoEMRGI_19

	nop

	:l_afizqsEOPqJbCMwp_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_AOKBjUtlfAJFzoKb_48

	nop

	:l_bLfBwcihdLpivrxV_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_FeHqKSFMYKYxUcmL_45

	nop

	:l_RIHSGIZfIRDtMGpc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HilffbxuKwNRHVDW_18

	nop

	:l_QmRxYgoiyYXqPpHs_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_TCEPOwhxYDpiAkBJ_40

	nop

	:l_XDdQsuSZVuRNlYGS_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_SlyhQncvsFytbhSz_36

	nop

	:l_ngmPyoMiqKkpYZYt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZqGYnpiAgVONhYMP_28

	nop

	:l_YIIJCgYnFvagtYtl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SusPRRvQAASGgoqk_22

	nop

	:l_qpwZBpmriWVffmMb_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_gRXulUkknMmXcpMq_30

	nop

	:l_FRIuFkLlhTOzntNE_1
	const v1, 21
	goto/32 :l_TZnFMZavbEhrfNVb_2

	nop

	:l_lTILjlupuUHrzRQd_51
	goto/32 :zSpajIXieYntVjOE
	:l_AOKBjUtlfAJFzoKb_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DRffHyTqWUaEJSpk_49

	nop

	:l_SlyhQncvsFytbhSz_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_pJERQVBRVDdQMyYL_37

	nop

	:l_ZqGYnpiAgVONhYMP_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qpwZBpmriWVffmMb_29

	nop

	:l_FeHqKSFMYKYxUcmL_45
    move-object v2, p1

	goto/32 :l_JdLbdFsLuEGUnrMj_46

	nop

	:l_nuDdfWRprIxfdhbK_13
    and-int/2addr v1, v2

	goto/32 :l_NcLWAKJqXPbYrnSq_14

	nop

	:l_VIaipLrxtpSJmIvZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_zzpZkqonxhPytMQA_12

	nop

	:l_MTcLrbOcSxFFxGYv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_VIaipLrxtpSJmIvZ_11

	nop

	:l_xqTyHkIelZymayZl_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YIIJCgYnFvagtYtl_21

	nop

	:l_NcLWAKJqXPbYrnSq_14
	if-nez v1, :gl_lvbZEuykyOoLXRjt

	goto/32 :cond_0

	:gl_lvbZEuykyOoLXRjt
	goto/32 :l_vrcbHDjeVsFOCMqp_15

	nop

	:l_TZnFMZavbEhrfNVb_2
	add-int v0, v0, v1
	goto/32 :l_UPnYHvDBuWbsytSn_3

	nop

	:l_odgrzmVEmWgmxhCz_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_lPvWxlXCCCsWPnvI_42

	nop

	:l_TCEPOwhxYDpiAkBJ_40
    move p0, v2

	goto/32 :l_odgrzmVEmWgmxhCz_41

	nop

	:l_emayFspAOvKAJRul_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ngmPyoMiqKkpYZYt_27

	nop

	:l_WvNZaThlohFPAYIq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_kBmZynlxtFXYHtXq_24

	nop

	:l_yTBtqLirKbHaVfrw_43
    move p0, v2

	goto/32 :l_bLfBwcihdLpivrxV_44

	nop

	:l_vRedgzhRJApYZLAz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JZQgLbMKpyNAPwIt_32

	nop

	:l_YfAzgyzunyYPxdau_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_vZZGXJfwopBEuqHu_8

	nop

	:l_ZGvprbaSyNFHezku_50
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_lTILjlupuUHrzRQd_51

	nop

	:l_woTMejjAPcPLojjx_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_BLOOSWmqTHrzJhdW_34

	nop

	:l_UHpHxveEORCtoRnp_16
    sub-int/2addr p2, v2

	goto/32 :l_RIHSGIZfIRDtMGpc_17

	nop

	:l_WSNOwbyLHhVHCKbY_38
	if-eq p1, v1, :gl_jbtEhGkcHYwpTkRl

	goto/32 :cond_1

	:gl_jbtEhGkcHYwpTkRl
    .line 125
	goto/32 :l_QmRxYgoiyYXqPpHs_39

	nop

	:l_vrcbHDjeVsFOCMqp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_UHpHxveEORCtoRnp_16

	nop

	:l_gRXulUkknMmXcpMq_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vRedgzhRJApYZLAz_31

	nop

	:l_UPnYHvDBuWbsytSn_3
	rem-int v0, v0, v1
	goto/32 :l_EbdoGDAaXYjyRirF_4

	nop

	:l_DRffHyTqWUaEJSpk_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZGvprbaSyNFHezku_50

	nop

	:l_yOwREcgccqzjoAuq_0
	const v0, 8
	goto/32 :l_FRIuFkLlhTOzntNE_1

	nop

	:l_pJERQVBRVDdQMyYL_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WSNOwbyLHhVHCKbY_38

	nop

	:l_qNWYYFQaAFjRWbdb_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_beIzbIxrhiXfAiil_6

	nop

	:l_lPvWxlXCCCsWPnvI_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_yTBtqLirKbHaVfrw_43

	nop

	:l_EjdBbXWtnIoEMRGI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_xqTyHkIelZymayZl_20

	nop

	:l_beIzbIxrhiXfAiil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YfAzgyzunyYPxdau_7

	nop

	:l_JdLbdFsLuEGUnrMj_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_afizqsEOPqJbCMwp_47

	nop

	:l_kBmZynlxtFXYHtXq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YnXsLBLDcWtWmbwQ_25

	nop

	:l_YsYMboWgyNpiQoVC_9
    move-object v0, p2

	goto/32 :l_MTcLrbOcSxFFxGYv_10

	nop

	:l_BLOOSWmqTHrzJhdW_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_XDdQsuSZVuRNlYGS_35

	nop

	:l_EbdoGDAaXYjyRirF_4
	if-lez v0, :gl_IohdpmjowYDnXDti

	goto/32 :lCXDOELPIKacYELa

	:gl_IohdpmjowYDnXDti	goto/32 :l_qNWYYFQaAFjRWbdb_5

	nop

	:l_zzpZkqonxhPytMQA_12
    const/high16 v2, -0x80000000

	goto/32 :l_nuDdfWRprIxfdhbK_13

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_eqkGUhHTYYJNQrYm_0

	nop

	:l_McdgVBwFJdnhWyFQ_2
    const/16 p1, 0xd2

	goto/32 :l_fRmZDcUDmerdHYVq_3

	nop

	:l_eqkGUhHTYYJNQrYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTNzMWOgifWhyulo_1

	nop

	:l_jTNzMWOgifWhyulo_1
    const/16 p0, 0x2a

	goto/32 :l_McdgVBwFJdnhWyFQ_2

	nop

	:l_LbmqEvfjsXaHrGTd_7
	goto/32 :before_first_instruction

	:l_PASWuMtOZicsrfrX_5
    int-to-double p0, p3

	goto/32 :l_OZwuZcaRGEPGIIju_6

	nop

	:l_OZwuZcaRGEPGIIju_6
    return-void

	:after_last_instruction

	goto/32 :l_LbmqEvfjsXaHrGTd_7

	nop

	:l_krOwKZAmZAjkFNwi_4
    add-int p3, p2, p1

	goto/32 :l_PASWuMtOZicsrfrX_5

	nop

	:l_fRmZDcUDmerdHYVq_3
    mul-int p2, p0, p1

	goto/32 :l_krOwKZAmZAjkFNwi_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SdSHXfUaTQOUTuHi_0

	nop

	:l_ntWRpQUZswYmZzzG_5
    int-to-double p0, p3

	goto/32 :l_TmjlunykhCnPvKMV_6

	nop

	:l_TPktYyXSXzJeuxkd_3
    mul-int p2, p0, p1

	goto/32 :l_BFShBwLRmdlivwBf_4

	nop

	:l_ruvAQdIvDlxrSkzm_7
	goto/32 :before_first_instruction

	:l_TmjlunykhCnPvKMV_6
    return-void

	:after_last_instruction

	goto/32 :l_ruvAQdIvDlxrSkzm_7

	nop

	:l_BFShBwLRmdlivwBf_4
    add-int p3, p2, p1

	goto/32 :l_ntWRpQUZswYmZzzG_5

	nop

	:l_gLLLqHREuvBXUSkd_1
    const/16 p0, 0x2a

	goto/32 :l_MEoQDcMbbrUhMfcz_2

	nop

	:l_MEoQDcMbbrUhMfcz_2
    const/16 p1, 0xd2

	goto/32 :l_TPktYyXSXzJeuxkd_3

	nop

	:l_SdSHXfUaTQOUTuHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLLLqHREuvBXUSkd_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_wdzeLUarMxkpmAvR_0

	nop

	:l_gyQijFmedhhjnHCg_3
    mul-int p2, p0, p1

	goto/32 :l_FzknItTpTlkdTwfQ_4

	nop

	:l_iBsqTnXZneibwhPj_1
    const/16 p0, 0x2a

	goto/32 :l_rZTzrKtZYbaJFQrR_2

	nop

	:l_FzknItTpTlkdTwfQ_4
    add-int p3, p2, p1

	goto/32 :l_ulZRngfcgOhBVsCO_5

	nop

	:l_ulZRngfcgOhBVsCO_5
    int-to-double p0, p3

	goto/32 :l_xVOOjDPrclmgqKcr_6

	nop

	:l_rZTzrKtZYbaJFQrR_2
    const/16 p1, 0xd2

	goto/32 :l_gyQijFmedhhjnHCg_3

	nop

	:l_xVOOjDPrclmgqKcr_6
    return-void

	:after_last_instruction

	goto/32 :l_yfVfhyhDlGMycCrc_7

	nop

	:l_yfVfhyhDlGMycCrc_7
	goto/32 :before_first_instruction

	:l_wdzeLUarMxkpmAvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBsqTnXZneibwhPj_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ymUiuzWMTPOCXIfQ_0

	nop

	:l_KsLlscnnQwCEXNCR_15
    return-object v2

	:after_last_instruction

	goto/32 :l_UbDfTBMhplrtvcGs_16

	nop

	:l_FxzrzABOkIsuUvBL_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_aYDjISYfERatbzEH_6

	nop

	:l_ZATMtNpDfbAZLGmy_1
	const v1, 19
	goto/32 :l_kRfyeaPNlhiGQzAH_2

	nop

	:l_OFfoCyWqKBqvARMs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_uQUcLrvzxIlCJHqk_9

	nop

	:l_fHnGCufQtXsKqHUl_11
    move-object v3, v1

	goto/32 :l_DulJOpHPoJLqOJdU_12

	nop

	:l_HSFCapJFpUsLaMZR_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_zlDRnceKcpBVKcXS_14

	nop

	:l_DulJOpHPoJLqOJdU_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HSFCapJFpUsLaMZR_13

	nop

	:l_aYDjISYfERatbzEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LesbhcOAlJofhLXc_7

	nop

	:l_zlDRnceKcpBVKcXS_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KsLlscnnQwCEXNCR_15

	nop

	:l_uQUcLrvzxIlCJHqk_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mUyQQTFHMBjzkcDK_10

	nop

	:l_BFolSWtPecONTCoX_17
	goto/32 :seJbhZgwnMtsJLby
	:l_ymUiuzWMTPOCXIfQ_0
	const v0, 21
	goto/32 :l_ZATMtNpDfbAZLGmy_1

	nop

	:l_ZrfiMRWrlGYvwuXG_4
	if-lez v0, :gl_fMBcttJNshriywMO

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_fMBcttJNshriywMO	goto/32 :l_FxzrzABOkIsuUvBL_5

	nop

	:l_LesbhcOAlJofhLXc_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_OFfoCyWqKBqvARMs_8

	nop

	:l_UbDfTBMhplrtvcGs_16
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_BFolSWtPecONTCoX_17

	nop

	:l_drNjCXxSJNyfUSre_3
	rem-int v0, v0, v1
	goto/32 :l_ZrfiMRWrlGYvwuXG_4

	nop

	:l_mUyQQTFHMBjzkcDK_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_fHnGCufQtXsKqHUl_11

	nop

	:l_kRfyeaPNlhiGQzAH_2
	add-int v0, v0, v1
	goto/32 :l_drNjCXxSJNyfUSre_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_SXRyBYcqnOtwAKIS_0

	nop

	:l_ikZjvCfXgzphjzii_6
    return-void

	:after_last_instruction

	goto/32 :l_EvrhqknnYSsHRicG_7

	nop

	:l_EvrhqknnYSsHRicG_7
	goto/32 :before_first_instruction

	:l_jiIXzHDIHtTXzckR_1
    const/16 p0, 0x2a

	goto/32 :l_uqFyPsHqZAYszUni_2

	nop

	:l_uqFyPsHqZAYszUni_2
    const/16 p1, 0xd2

	goto/32 :l_vtVbmkZSJJtmjHEA_3

	nop

	:l_vtVbmkZSJJtmjHEA_3
    mul-int p2, p0, p1

	goto/32 :l_iuGSWQnEJjKbqPxT_4

	nop

	:l_UyRpVbCfQCzhkwgs_5
    int-to-double p0, p3

	goto/32 :l_ikZjvCfXgzphjzii_6

	nop

	:l_iuGSWQnEJjKbqPxT_4
    add-int p3, p2, p1

	goto/32 :l_UyRpVbCfQCzhkwgs_5

	nop

	:l_SXRyBYcqnOtwAKIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiIXzHDIHtTXzckR_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_mjvYKvHbDnjfEFzj_0

	nop

	:l_klccYqcTxYNutjWa_1
    const/16 p0, 0x2a

	goto/32 :l_QOZATnEQYPtzPunu_2

	nop

	:l_kRJknrrLSNrFUNhn_6
    return-void

	:after_last_instruction

	goto/32 :l_vRHdzcYqXZlrDxPp_7

	nop

	:l_vRHdzcYqXZlrDxPp_7
	goto/32 :before_first_instruction

	:l_QOZATnEQYPtzPunu_2
    const/16 p1, 0xd2

	goto/32 :l_qMYGzcCPONJZqJfL_3

	nop

	:l_mjvYKvHbDnjfEFzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klccYqcTxYNutjWa_1

	nop

	:l_hbuNEqAdeJbtoatB_5
    int-to-double p0, p3

	goto/32 :l_kRJknrrLSNrFUNhn_6

	nop

	:l_oPxpygXAotIOYLnz_4
    add-int p3, p2, p1

	goto/32 :l_hbuNEqAdeJbtoatB_5

	nop

	:l_qMYGzcCPONJZqJfL_3
    mul-int p2, p0, p1

	goto/32 :l_oPxpygXAotIOYLnz_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_wgbBvkkaXOBPcYWI_0

	nop

	:l_mUnvPhIriyKyjQxu_1
    const/16 p0, 0x2a

	goto/32 :l_hoEHSWKKnkaTgfiu_2

	nop

	:l_ZVOymtSqEVGIVaCE_5
    int-to-double p0, p3

	goto/32 :l_kUmukcwvpZBiosWj_6

	nop

	:l_VAVytNQRHpOvmheM_7
	goto/32 :before_first_instruction

	:l_RTIJaIZiRoznuQsM_3
    mul-int p2, p0, p1

	goto/32 :l_dRsGLNexHIVtogaj_4

	nop

	:l_hoEHSWKKnkaTgfiu_2
    const/16 p1, 0xd2

	goto/32 :l_RTIJaIZiRoznuQsM_3

	nop

	:l_wgbBvkkaXOBPcYWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUnvPhIriyKyjQxu_1

	nop

	:l_dRsGLNexHIVtogaj_4
    add-int p3, p2, p1

	goto/32 :l_ZVOymtSqEVGIVaCE_5

	nop

	:l_kUmukcwvpZBiosWj_6
    return-void

	:after_last_instruction

	goto/32 :l_VAVytNQRHpOvmheM_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HyUlyMoXllmjNHxV_0

	nop

	:l_QWtrXBmsMHQVQwPX_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_oYuzVhZAXVKvvhNc_17

	nop

	:l_cNtHVNKlKvmasPNY_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zlUMjJuJgZeOTNjb_20

	nop

	:l_lsDaWYKvlaqgWBKY_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rvdYydmzoqfZyDmj_25

	nop

	:l_KhrAwdzqZobYYxjA_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZtqZWwzIliqGqKmM_13

	nop

	:l_ZCpLWwUDaChqkDRw_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oWuMlumvEgwOXhAs_11

	nop

	:l_QPdshPoKarzMKNBI_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QWtrXBmsMHQVQwPX_16

	nop

	:l_HeueZUyIXajzorTq_3
	rem-int v0, v0, v1
	goto/32 :l_RiDNqcOqOGnDBwFQ_4

	nop

	:l_DMSPjHKrAOlNNzZb_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_utnpqKNgeVoZdBhm_23

	nop

	:l_zlUMjJuJgZeOTNjb_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_VbcemwHbdWwqLlfS_21

	nop

	:l_oWuMlumvEgwOXhAs_11
	if-nez v0, :gl_qtqprNCrewxyOFOc

	goto/32 :cond_1

	:gl_qtqprNCrewxyOFOc
    .line 22
	goto/32 :l_KhrAwdzqZobYYxjA_12

	nop

	:l_NycPRvumKJGBtqpZ_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_QPdshPoKarzMKNBI_15

	nop

	:l_UKLVJfpykLSnptzQ_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_BXyaycwNmAfKMDAb_6

	nop

	:l_rvdYydmzoqfZyDmj_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fIdyDxJQbWyQUMSd_26

	nop

	:l_fIdyDxJQbWyQUMSd_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EplyAxUxalHqFRvY_27

	nop

	:l_CDYtvrGuzlAknYWv_28
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_VofjJYRuHFcXydAy_29

	nop

	:l_NlJXbfItCqmxgPXr_1
	const v1, 17
	goto/32 :l_GkTWbDkBmtyWVNQM_2

	nop

	:l_GkTWbDkBmtyWVNQM_2
	add-int v0, v0, v1
	goto/32 :l_HeueZUyIXajzorTq_3

	nop

	:l_VofjJYRuHFcXydAy_29
	goto/32 :uWdDtvfKTLBTTvZT
	:l_ajnpCkjaazjciPbv_8
    const/4 v0, 0x1

	goto/32 :l_PQMeGHfYNfwBImYb_9

	nop

	:l_oYuzVhZAXVKvvhNc_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_aVKGrXIJTAoKquQe_18

	nop

	:l_PQMeGHfYNfwBImYb_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZCpLWwUDaChqkDRw_10

	nop

	:l_HyUlyMoXllmjNHxV_0
	const v0, 1
	goto/32 :l_NlJXbfItCqmxgPXr_1

	nop

	:l_EplyAxUxalHqFRvY_27
    throw v1

	:after_last_instruction

	goto/32 :l_CDYtvrGuzlAknYWv_28

	nop

	:l_ZtqZWwzIliqGqKmM_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_NycPRvumKJGBtqpZ_14

	nop

	:l_BXyaycwNmAfKMDAb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_LKkOCEOCYkmwygPq_7

	nop

	:l_utnpqKNgeVoZdBhm_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_lsDaWYKvlaqgWBKY_24

	nop

	:l_LKkOCEOCYkmwygPq_7
	if-gez p1, :gl_DYgVTqSQiKXRwxbJ

	goto/32 :cond_0

	:gl_DYgVTqSQiKXRwxbJ
	goto/32 :l_ajnpCkjaazjciPbv_8

	nop

	:l_aVKGrXIJTAoKquQe_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cNtHVNKlKvmasPNY_19

	nop

	:l_VbcemwHbdWwqLlfS_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DMSPjHKrAOlNNzZb_22

	nop

	:l_RiDNqcOqOGnDBwFQ_4
	if-lez v0, :gl_PsCpjhmhwPqiuugf

	goto/32 :KgkQTQEDVeMnadgS

	:gl_PsCpjhmhwPqiuugf	goto/32 :l_UKLVJfpykLSnptzQ_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_OGJpnjTOxzgTBGSx_0

	nop

	:l_QuQKnIQseVuWuxhT_6
    return-void

	:after_last_instruction

	goto/32 :l_FXCQLVgMCmetfrcB_7

	nop

	:l_fKLJiGXSxYOhHtqx_5
    int-to-double p0, p3

	goto/32 :l_QuQKnIQseVuWuxhT_6

	nop

	:l_yIjhiXxbwEPDaMtY_1
    const/16 p0, 0x2a

	goto/32 :l_fUKzzpVaoSzWZvBg_2

	nop

	:l_fUKzzpVaoSzWZvBg_2
    const/16 p1, 0xd2

	goto/32 :l_JkpuJbWRQnHQvoyD_3

	nop

	:l_FXCQLVgMCmetfrcB_7
	goto/32 :before_first_instruction

	:l_OGJpnjTOxzgTBGSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIjhiXxbwEPDaMtY_1

	nop

	:l_dNmwtgXkbqMtXSjZ_4
    add-int p3, p2, p1

	goto/32 :l_fKLJiGXSxYOhHtqx_5

	nop

	:l_JkpuJbWRQnHQvoyD_3
    mul-int p2, p0, p1

	goto/32 :l_dNmwtgXkbqMtXSjZ_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_kNBKTFDyGsOSGajm_0

	nop

	:l_EWdXDVaCVYboDPwA_1
    const/16 p0, 0x2a

	goto/32 :l_QabKJimwLTFwtDvK_2

	nop

	:l_leeYslJGIizzZlBS_7
	goto/32 :before_first_instruction

	:l_VsiBdHEmseWoFkLj_4
    add-int p3, p2, p1

	goto/32 :l_cPPQIWDMwOEAATMw_5

	nop

	:l_cPPQIWDMwOEAATMw_5
    int-to-double p0, p3

	goto/32 :l_cUHDZrPxajdgqolL_6

	nop

	:l_AAOIIdxtyljYiAUs_3
    mul-int p2, p0, p1

	goto/32 :l_VsiBdHEmseWoFkLj_4

	nop

	:l_cUHDZrPxajdgqolL_6
    return-void

	:after_last_instruction

	goto/32 :l_leeYslJGIizzZlBS_7

	nop

	:l_QabKJimwLTFwtDvK_2
    const/16 p1, 0xd2

	goto/32 :l_AAOIIdxtyljYiAUs_3

	nop

	:l_kNBKTFDyGsOSGajm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWdXDVaCVYboDPwA_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_eOfQMjEplAQEWqkG_0

	nop

	:l_HAfzWgxcgQJwPBEk_7
	goto/32 :before_first_instruction

	:l_kZtVmesxZwiXHYHW_2
    const/16 p1, 0xd2

	goto/32 :l_VOJgLsTNNaqefehY_3

	nop

	:l_VOJgLsTNNaqefehY_3
    mul-int p2, p0, p1

	goto/32 :l_MraKffHKuYqbHzQh_4

	nop

	:l_wtUqxfhduaexaMQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HAfzWgxcgQJwPBEk_7

	nop

	:l_eOfQMjEplAQEWqkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufFeamlXPIQDNQJn_1

	nop

	:l_MraKffHKuYqbHzQh_4
    add-int p3, p2, p1

	goto/32 :l_IlNpMZjcaAjFIMZk_5

	nop

	:l_IlNpMZjcaAjFIMZk_5
    int-to-double p0, p3

	goto/32 :l_wtUqxfhduaexaMQZ_6

	nop

	:l_ufFeamlXPIQDNQJn_1
    const/16 p0, 0x2a

	goto/32 :l_kZtVmesxZwiXHYHW_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NuecaCgzQShZWpon_0

	nop

	:l_lcwTkDKqqNjNHUQB_13
	goto/32 :nYqOnrwgwNGNsgqi
	:l_hDloqQDlUfSdABwn_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UGyzDifWPNIQObvU_8

	nop

	:l_BIqFSpQSItsSWTCw_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_FOiVjzIBIvbLYgzP_6

	nop

	:l_rVCDoPBhEUIwdtoN_4
	if-lez v0, :gl_zMJyjocrdkyNVysy

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_zMJyjocrdkyNVysy	goto/32 :l_BIqFSpQSItsSWTCw_5

	nop

	:l_eMjdqqRFgPUgegrw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NAeAodANCAZlGjEO_12

	nop

	:l_UGyzDifWPNIQObvU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_zeKkZwiMHUWYpxxA_9

	nop

	:l_FOiVjzIBIvbLYgzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_hDloqQDlUfSdABwn_7

	nop

	:l_fUevXYcwQvPEJOiA_2
	add-int v0, v0, v1
	goto/32 :l_QrQFKiUOTYrZyNzw_3

	nop

	:l_zeKkZwiMHUWYpxxA_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ImiJkyvFHrITilKQ_10

	nop

	:l_NuecaCgzQShZWpon_0
	const v0, 3
	goto/32 :l_dHTyPeMgpwmddpEw_1

	nop

	:l_ImiJkyvFHrITilKQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eMjdqqRFgPUgegrw_11

	nop

	:l_QrQFKiUOTYrZyNzw_3
	rem-int v0, v0, v1
	goto/32 :l_rVCDoPBhEUIwdtoN_4

	nop

	:l_NAeAodANCAZlGjEO_12
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_lcwTkDKqqNjNHUQB_13

	nop

	:l_dHTyPeMgpwmddpEw_1
	const v1, 7
	goto/32 :l_fUevXYcwQvPEJOiA_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_faTNwkYqmdJxqTZV_0

	nop

	:l_VAYWLeTiiavowZpB_3
    mul-int p2, p0, p1

	goto/32 :l_lUzxcafcznEpEtMX_4

	nop

	:l_faTNwkYqmdJxqTZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBBhctbHloTsPoCm_1

	nop

	:l_SBBhctbHloTsPoCm_1
    const/16 p0, 0x2a

	goto/32 :l_tHQTtWvaBofkMrop_2

	nop

	:l_tHQTtWvaBofkMrop_2
    const/16 p1, 0xd2

	goto/32 :l_VAYWLeTiiavowZpB_3

	nop

	:l_ZZWzQcCMTLhfBFac_6
    return-void

	:after_last_instruction

	goto/32 :l_gOrgtgLZEdsnECkl_7

	nop

	:l_pbKcAkjfaQlaIwwR_5
    int-to-double p0, p3

	goto/32 :l_ZZWzQcCMTLhfBFac_6

	nop

	:l_lUzxcafcznEpEtMX_4
    add-int p3, p2, p1

	goto/32 :l_pbKcAkjfaQlaIwwR_5

	nop

	:l_gOrgtgLZEdsnECkl_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qnRAOgHxtKYlqrEB_0

	nop

	:l_DjfoJpQReZKeymnx_5
    int-to-double p0, p3

	goto/32 :l_PmnWcIkmEAQyNByO_6

	nop

	:l_qnRAOgHxtKYlqrEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHgXUoKjKmeXudWj_1

	nop

	:l_frMMwFNJznLKIKTO_3
    mul-int p2, p0, p1

	goto/32 :l_wJTTNGSQZWAGmrFm_4

	nop

	:l_wJTTNGSQZWAGmrFm_4
    add-int p3, p2, p1

	goto/32 :l_DjfoJpQReZKeymnx_5

	nop

	:l_dlxxmPGpBzXZdwDy_7
	goto/32 :before_first_instruction

	:l_JCkuVlTdUgNtcxNf_2
    const/16 p1, 0xd2

	goto/32 :l_frMMwFNJznLKIKTO_3

	nop

	:l_rHgXUoKjKmeXudWj_1
    const/16 p0, 0x2a

	goto/32 :l_JCkuVlTdUgNtcxNf_2

	nop

	:l_PmnWcIkmEAQyNByO_6
    return-void

	:after_last_instruction

	goto/32 :l_dlxxmPGpBzXZdwDy_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TAqlhEeNyPlCsNKl_0

	nop

	:l_aLQjxOqmhWRdPuaq_1
    const/16 p0, 0x2a

	goto/32 :l_BxvZwdBYDHHISrXG_2

	nop

	:l_WcdBjqGOAFeBsZib_5
    int-to-double p0, p3

	goto/32 :l_qmfZBRADJZyrDSXX_6

	nop

	:l_BxvZwdBYDHHISrXG_2
    const/16 p1, 0xd2

	goto/32 :l_wKyIkZjwArprFViF_3

	nop

	:l_wKyIkZjwArprFViF_3
    mul-int p2, p0, p1

	goto/32 :l_BKDlsSMvMaIELIhV_4

	nop

	:l_qmfZBRADJZyrDSXX_6
    return-void

	:after_last_instruction

	goto/32 :l_buHTsdHZYrwEwKBL_7

	nop

	:l_buHTsdHZYrwEwKBL_7
	goto/32 :before_first_instruction

	:l_TAqlhEeNyPlCsNKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLQjxOqmhWRdPuaq_1

	nop

	:l_BKDlsSMvMaIELIhV_4
    add-int p3, p2, p1

	goto/32 :l_WcdBjqGOAFeBsZib_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CVCSwWiVuZzEWYWt_0

	nop

	:l_IzcKDTOqtjCoiwpn_12
    const/high16 v2, -0x80000000

	goto/32 :l_ORJqcNsPTRYaaJwB_13

	nop

	:l_KaqGBKdwTDmvRqaA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_oqMeBCwNPUsPYzXL_16

	nop

	:l_yGHvtoXDELGWaZZY_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_IsNikQgaiRrNxxXI_6

	nop

	:l_PJnTvXsViVaJSkTk_3
	rem-int v0, v0, v1
	goto/32 :l_IUzpgndcQsDzJwbu_4

	nop

	:l_ZpeWQglSYZhZvkzB_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_gjMuOuqymgILGoaU_33

	nop

	:l_ORJqcNsPTRYaaJwB_13
    and-int/2addr v1, v2

	goto/32 :l_GrEOyBsAvjTzMnoE_14

	nop

	:l_GJQnpvPvRRuBJVWP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZpeWQglSYZhZvkzB_32

	nop

	:l_EQqJfEHrnZNTMyNG_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ExbvDVnJqcEgINJO_29

	nop

	:l_DGYXtQXAveLRDcaK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_vlvfsGnQwipwOwGP_8

	nop

	:l_uzKGCiHxwJnhHkAv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JBhcDzzsSaxhwETK_26

	nop

	:l_IsNikQgaiRrNxxXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DGYXtQXAveLRDcaK_7

	nop

	:l_sKalUOwlKduGtOEs_43
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_mNXefUxlXFlzlnQh_44

	nop

	:l_iKQuFtkJMVcfSJpC_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MSvSitlQDtkahVcH_35

	nop

	:l_aSHldpIJsOuXNhIr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQqJfEHrnZNTMyNG_28

	nop

	:l_SCBOFhbaxQakizOx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LexsiywHGtztsZYI_23

	nop

	:l_MSvSitlQDtkahVcH_35
    const/4 v2, 0x1

	goto/32 :l_cnIfaRlmrKVoXevD_36

	nop

	:l_olgjAgsvJcbdmHkm_2
	add-int v0, v0, v1
	goto/32 :l_PJnTvXsViVaJSkTk_3

	nop

	:l_mOMVgKMFzNCAkyIg_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kFYFkzGplJdCSsbB_21

	nop

	:l_LexsiywHGtztsZYI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_sXSbwpCKFZVomccb_24

	nop

	:l_sXSbwpCKFZVomccb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uzKGCiHxwJnhHkAv_25

	nop

	:l_cnIfaRlmrKVoXevD_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_tZtmQywAfeHTsUBK_37

	nop

	:l_soqIlMplVpGtriMO_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_QggLoLfPMVVbfDHF_40

	nop

	:l_GrEOyBsAvjTzMnoE_14
	if-nez v1, :gl_efqjjAYrOrTRZTxh

	goto/32 :cond_0

	:gl_efqjjAYrOrTRZTxh
	goto/32 :l_KaqGBKdwTDmvRqaA_15

	nop

	:l_mNXefUxlXFlzlnQh_44
	goto/32 :IkmAeQXCDOeihAMo
	:l_ZPbIMaHepeneMkYU_18
    goto :goto_0

    :cond_0
	goto/32 :l_wlOGZWGsJsIMOpSd_19

	nop

	:l_zZnxFRkRgzOzYdmz_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sKalUOwlKduGtOEs_43

	nop

	:l_QggLoLfPMVVbfDHF_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ueRdrKhBesxgplIK_41

	nop

	:l_kFYFkzGplJdCSsbB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SCBOFhbaxQakizOx_22

	nop

	:l_ExbvDVnJqcEgINJO_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwiZVcqhpbFaelZp_30

	nop

	:l_wlOGZWGsJsIMOpSd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_mOMVgKMFzNCAkyIg_20

	nop

	:l_BwiZVcqhpbFaelZp_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GJQnpvPvRRuBJVWP_31

	nop

	:l_zSRcedWXENFpdSrF_1
	const v1, 12
	goto/32 :l_olgjAgsvJcbdmHkm_2

	nop

	:l_ueRdrKhBesxgplIK_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zZnxFRkRgzOzYdmz_42

	nop

	:l_YlUGcWyQoQaxZpqG_38
	if-eq p1, v1, :gl_IJKvBgVwQjmPUAuO

	goto/32 :cond_1

	:gl_IJKvBgVwQjmPUAuO
    .line 72
	goto/32 :l_soqIlMplVpGtriMO_39

	nop

	:l_CVCSwWiVuZzEWYWt_0
	const v0, 27
	goto/32 :l_zSRcedWXENFpdSrF_1

	nop

	:l_JBhcDzzsSaxhwETK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aSHldpIJsOuXNhIr_27

	nop

	:l_apZyIfYKybMdsrBy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_IzcKDTOqtjCoiwpn_12

	nop

	:l_oqMeBCwNPUsPYzXL_16
    sub-int/2addr p2, v2

	goto/32 :l_guuMjMsJVyTnmFOd_17

	nop

	:l_IUzpgndcQsDzJwbu_4
	if-lez v0, :gl_wbixiFCzkpRgtvHD

	goto/32 :mBgrnrpNnRAdGGai

	:gl_wbixiFCzkpRgtvHD	goto/32 :l_yGHvtoXDELGWaZZY_5

	nop

	:l_ICqrfwSddhGSpDDU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_apZyIfYKybMdsrBy_11

	nop

	:l_tZtmQywAfeHTsUBK_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YlUGcWyQoQaxZpqG_38

	nop

	:l_dryhCbPboAAKdXqf_9
    move-object v0, p2

	goto/32 :l_ICqrfwSddhGSpDDU_10

	nop

	:l_gjMuOuqymgILGoaU_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_iKQuFtkJMVcfSJpC_34

	nop

	:l_vlvfsGnQwipwOwGP_8
	if-nez v0, :gl_qyEAdOUJEHviIbiN

	goto/32 :cond_0

	:gl_qyEAdOUJEHviIbiN
	goto/32 :l_dryhCbPboAAKdXqf_9

	nop

	:l_guuMjMsJVyTnmFOd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ZPbIMaHepeneMkYU_18

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pFCeUzwLbVIbHvlM_0

	nop

	:l_pqrZfVDHVMqlRZNr_4
    add-int p3, p2, p1

	goto/32 :l_DQSwtVXZHUqhZpks_5

	nop

	:l_DQSwtVXZHUqhZpks_5
    int-to-double p0, p3

	goto/32 :l_NzWsrAokyireLvzd_6

	nop

	:l_VTcBrmzryAgzTDWo_2
    const/16 p1, 0xd2

	goto/32 :l_YPqrlYtvCYEtIFxA_3

	nop

	:l_fVKEKscMeZBGEsNI_7
	goto/32 :before_first_instruction

	:l_pFCeUzwLbVIbHvlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gABxTvyUctfyJuHA_1

	nop

	:l_NzWsrAokyireLvzd_6
    return-void

	:after_last_instruction

	goto/32 :l_fVKEKscMeZBGEsNI_7

	nop

	:l_gABxTvyUctfyJuHA_1
    const/16 p0, 0x2a

	goto/32 :l_VTcBrmzryAgzTDWo_2

	nop

	:l_YPqrlYtvCYEtIFxA_3
    mul-int p2, p0, p1

	goto/32 :l_pqrZfVDHVMqlRZNr_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XaeUgrBDKjeHNVEW_0

	nop

	:l_XaeUgrBDKjeHNVEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPrjkVmiRnClDNSS_1

	nop

	:l_AQMAlBMUOEvMUBhU_3
    mul-int p2, p0, p1

	goto/32 :l_XVJAqNNrDVxuNRLq_4

	nop

	:l_HPrjkVmiRnClDNSS_1
    const/16 p0, 0x2a

	goto/32 :l_ebIVeQFWJZHoLWfB_2

	nop

	:l_VRIruzSckKwovscR_7
	goto/32 :before_first_instruction

	:l_XVJAqNNrDVxuNRLq_4
    add-int p3, p2, p1

	goto/32 :l_zfQgcnezmcLDAXzX_5

	nop

	:l_suRqjzcxHopzvRet_6
    return-void

	:after_last_instruction

	goto/32 :l_VRIruzSckKwovscR_7

	nop

	:l_zfQgcnezmcLDAXzX_5
    int-to-double p0, p3

	goto/32 :l_suRqjzcxHopzvRet_6

	nop

	:l_ebIVeQFWJZHoLWfB_2
    const/16 p1, 0xd2

	goto/32 :l_AQMAlBMUOEvMUBhU_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_OZueAbXwvxvzHEXL_0

	nop

	:l_OZueAbXwvxvzHEXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhhDRgsrkkxUwrdE_1

	nop

	:l_zUqiSRxWUuGfvarM_2
    const/16 p1, 0xd2

	goto/32 :l_WlDYDHsaQRUFrQpJ_3

	nop

	:l_WlDYDHsaQRUFrQpJ_3
    mul-int p2, p0, p1

	goto/32 :l_nrImFPUhaFgbTyCG_4

	nop

	:l_nrImFPUhaFgbTyCG_4
    add-int p3, p2, p1

	goto/32 :l_bERwTCpCsJqJPJoo_5

	nop

	:l_ngYJBLGOABpYbBpB_7
	goto/32 :before_first_instruction

	:l_fhhDRgsrkkxUwrdE_1
    const/16 p0, 0x2a

	goto/32 :l_zUqiSRxWUuGfvarM_2

	nop

	:l_PNNOXcYsfdzpNUec_6
    return-void

	:after_last_instruction

	goto/32 :l_ngYJBLGOABpYbBpB_7

	nop

	:l_bERwTCpCsJqJPJoo_5
    int-to-double p0, p3

	goto/32 :l_PNNOXcYsfdzpNUec_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_awvJlcKbjkXDlAck_0

	nop

	:l_VZofyWcgHBGjZImq_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_jovCbBXxuONpnsXQ_15

	nop

	:l_qFyAoKHnXZgJTeQX_23
    const-string v2, " should be positive"

	goto/32 :l_RZEXDfunqiazJlLz_24

	nop

	:l_kEraTjCOhKRRItwu_11
	if-nez v0, :gl_gXwkcGuyGUpOcXeO

	goto/32 :cond_1

	:gl_gXwkcGuyGUpOcXeO
    .line 52
	goto/32 :l_SrSWKiQPAsBcQPcC_12

	nop

	:l_lBlwqsHgZqnfoUcf_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_eUEIyIaMZlEayrfp_6

	nop

	:l_eMItWwFOJzwgauyt_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_TIYrktdZrUHSppuF_17

	nop

	:l_bWAYYjvzNwKenEpn_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AtDpvIAMhKHLwfZX_27

	nop

	:l_RZEXDfunqiazJlLz_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PQsWxGEAcEHIfYxr_25

	nop

	:l_dBcrhFGiCcKSRCth_2
	add-int v0, v0, v1
	goto/32 :l_EqyjDyoSMljGKMRm_3

	nop

	:l_fFrBRULtPDxcJwPc_29
    throw v1

	:after_last_instruction

	goto/32 :l_ZFILdEuPtMWPEBdN_30

	nop

	:l_SrSWKiQPAsBcQPcC_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pBaRRAgaabtKPWyh_13

	nop

	:l_ZLQJtEJnExjgPvkz_9
    goto :goto_0

    :cond_0
	goto/32 :l_lFwxWEhmiwvzwCDe_10

	nop

	:l_eUEIyIaMZlEayrfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_hOxOvpfdvEDNIILV_7

	nop

	:l_PQsWxGEAcEHIfYxr_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_bWAYYjvzNwKenEpn_26

	nop

	:l_jovCbBXxuONpnsXQ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eMItWwFOJzwgauyt_16

	nop

	:l_DJWrwBYPeFbsmjJo_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FcetwgmZGBWxDlAW_20

	nop

	:l_QTnAEvZekMUAJyKu_31
	goto/32 :jnpUaezHOFMTEffS
	:l_xpAfYaxaevuaAVnD_4
	if-lez v0, :gl_PPXSuLxACusmIWpD

	goto/32 :DtqeExJmuoSaLosJ

	:gl_PPXSuLxACusmIWpD	goto/32 :l_lBlwqsHgZqnfoUcf_5

	nop

	:l_zULetGoSxrglHUvu_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DJWrwBYPeFbsmjJo_19

	nop

	:l_TvXTabRtUnhiIqLd_1
	const v1, 30
	goto/32 :l_dBcrhFGiCcKSRCth_2

	nop

	:l_pBaRRAgaabtKPWyh_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_VZofyWcgHBGjZImq_14

	nop

	:l_AtDpvIAMhKHLwfZX_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oSlZSmBxSavCDiUX_28

	nop

	:l_awvJlcKbjkXDlAck_0
	const v0, 18
	goto/32 :l_TvXTabRtUnhiIqLd_1

	nop

	:l_EqyjDyoSMljGKMRm_3
	rem-int v0, v0, v1
	goto/32 :l_xpAfYaxaevuaAVnD_4

	nop

	:l_hOxOvpfdvEDNIILV_7
	if-gtz p1, :gl_ZdxkifivTDZqewCS

	goto/32 :cond_0

	:gl_ZdxkifivTDZqewCS
	goto/32 :l_rvoSbiOgTKdsIgcb_8

	nop

	:l_XzHWiGSQRRIpgBge_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_swpUiMQdpUMgENso_22

	nop

	:l_lFwxWEhmiwvzwCDe_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kEraTjCOhKRRItwu_11

	nop

	:l_FcetwgmZGBWxDlAW_20
    const-string v2, "Requested element count "

	goto/32 :l_XzHWiGSQRRIpgBge_21

	nop

	:l_TIYrktdZrUHSppuF_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_zULetGoSxrglHUvu_18

	nop

	:l_oSlZSmBxSavCDiUX_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fFrBRULtPDxcJwPc_29

	nop

	:l_rvoSbiOgTKdsIgcb_8
    const/4 v0, 0x1

	goto/32 :l_ZLQJtEJnExjgPvkz_9

	nop

	:l_swpUiMQdpUMgENso_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qFyAoKHnXZgJTeQX_23

	nop

	:l_ZFILdEuPtMWPEBdN_30
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_QTnAEvZekMUAJyKu_31

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cgEFMwksOgnhUZpX_0

	nop

	:l_uOlUXYEwrvGjMiyD_5
    int-to-double p0, p3

	goto/32 :l_lAAtOMbITcRrjbZJ_6

	nop

	:l_yfmFJhCqmXuvbuDK_2
    const/16 p1, 0xd2

	goto/32 :l_ouMTJlXQEEJLSufw_3

	nop

	:l_lAAtOMbITcRrjbZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GwNOOBFAQvJbxOVT_7

	nop

	:l_kQmtwHIZhbVxuByH_4
    add-int p3, p2, p1

	goto/32 :l_uOlUXYEwrvGjMiyD_5

	nop

	:l_SOBgmHNBZBIUQupn_1
    const/16 p0, 0x2a

	goto/32 :l_yfmFJhCqmXuvbuDK_2

	nop

	:l_cgEFMwksOgnhUZpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOBgmHNBZBIUQupn_1

	nop

	:l_GwNOOBFAQvJbxOVT_7
	goto/32 :before_first_instruction

	:l_ouMTJlXQEEJLSufw_3
    mul-int p2, p0, p1

	goto/32 :l_kQmtwHIZhbVxuByH_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bVwKvxoDVpvVQBgM_0

	nop

	:l_bVwKvxoDVpvVQBgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylcNIbjPdjOhqVmA_1

	nop

	:l_YlcRRQxpoOBvSHUC_3
    mul-int p2, p0, p1

	goto/32 :l_XhkTjbemOHantIWx_4

	nop

	:l_rVXAgNafVJKOJgly_6
    return-void

	:after_last_instruction

	goto/32 :l_eBGFkcrFDeelmwsy_7

	nop

	:l_XhkTjbemOHantIWx_4
    add-int p3, p2, p1

	goto/32 :l_wSmzcisORRnUWoTW_5

	nop

	:l_ylcNIbjPdjOhqVmA_1
    const/16 p0, 0x2a

	goto/32 :l_htoOIsEyNEPCjPFa_2

	nop

	:l_eBGFkcrFDeelmwsy_7
	goto/32 :before_first_instruction

	:l_htoOIsEyNEPCjPFa_2
    const/16 p1, 0xd2

	goto/32 :l_YlcRRQxpoOBvSHUC_3

	nop

	:l_wSmzcisORRnUWoTW_5
    int-to-double p0, p3

	goto/32 :l_rVXAgNafVJKOJgly_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FlsXCiYsBtjZLLNh_0

	nop

	:l_eGBkMXMhVKiQHTxr_5
    int-to-double p0, p3

	goto/32 :l_bHeDVHUBlziXFUDc_6

	nop

	:l_FlsXCiYsBtjZLLNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQZZAvsJJAxHCYWb_1

	nop

	:l_uFJUjGFewkbKVZbG_3
    mul-int p2, p0, p1

	goto/32 :l_YEHTxSSROWuiqdXW_4

	nop

	:l_muswczHNMiihxNwq_2
    const/16 p1, 0xd2

	goto/32 :l_uFJUjGFewkbKVZbG_3

	nop

	:l_bHeDVHUBlziXFUDc_6
    return-void

	:after_last_instruction

	goto/32 :l_oEjThNYKcQYkkkoI_7

	nop

	:l_YEHTxSSROWuiqdXW_4
    add-int p3, p2, p1

	goto/32 :l_eGBkMXMhVKiQHTxr_5

	nop

	:l_XQZZAvsJJAxHCYWb_1
    const/16 p0, 0x2a

	goto/32 :l_muswczHNMiihxNwq_2

	nop

	:l_oEjThNYKcQYkkkoI_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_viRsazdwcFsmqmct_0

	nop

	:l_SwGPMsiDIUAmVYsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_eojHIzvpusDRypcT_7

	nop

	:l_JrDwhnmRlCOgusiZ_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_SwGPMsiDIUAmVYsb_6

	nop

	:l_viRsazdwcFsmqmct_0
	const v0, 24
	goto/32 :l_rwldcCSjCcYInuEh_1

	nop

	:l_oLVSTSjptPHJagNn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zytxNgBaZhhTWgpJ_12

	nop

	:l_qZIVOQhtYIfVjSvg_3
	rem-int v0, v0, v1
	goto/32 :l_aGMICvDIleLIsOLz_4

	nop

	:l_uXPKQAHXZmPIYEfi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oLVSTSjptPHJagNn_11

	nop

	:l_rwldcCSjCcYInuEh_1
	const v1, 25
	goto/32 :l_eXfScSfKcwIJGjFw_2

	nop

	:l_eXfScSfKcwIJGjFw_2
	add-int v0, v0, v1
	goto/32 :l_qZIVOQhtYIfVjSvg_3

	nop

	:l_aGMICvDIleLIsOLz_4
	if-lez v0, :gl_VIzuTYpQXAztjIyi

	goto/32 :TZpBSfowZscDKVns

	:gl_VIzuTYpQXAztjIyi	goto/32 :l_JrDwhnmRlCOgusiZ_5

	nop

	:l_zytxNgBaZhhTWgpJ_12
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_TOmPvzfZTqeVzlCR_13

	nop

	:l_eojHIzvpusDRypcT_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BwvogkaGMywRBYbs_8

	nop

	:l_PrfnoNtbMWEuKiQX_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uXPKQAHXZmPIYEfi_10

	nop

	:l_TOmPvzfZTqeVzlCR_13
	goto/32 :bgyFlCXqJWHxnbUA
	:l_BwvogkaGMywRBYbs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_PrfnoNtbMWEuKiQX_9

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_RjKUjPTrWEImJJCs_0

	nop

	:l_UJUJVjeCJzyhujOC_2
    const/16 p1, 0xd2

	goto/32 :l_bsuhcvemKKeklMQe_3

	nop

	:l_hnIuZPBLcezmUUfW_7
	goto/32 :before_first_instruction

	:l_AlZzxOCySWcstqOn_5
    int-to-double p0, p3

	goto/32 :l_MFTUURpJKkImbXIJ_6

	nop

	:l_MFTUURpJKkImbXIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hnIuZPBLcezmUUfW_7

	nop

	:l_RjKUjPTrWEImJJCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogYqWGLpmltWTeCn_1

	nop

	:l_sGMSIxYvkUGAoRki_4
    add-int p3, p2, p1

	goto/32 :l_AlZzxOCySWcstqOn_5

	nop

	:l_bsuhcvemKKeklMQe_3
    mul-int p2, p0, p1

	goto/32 :l_sGMSIxYvkUGAoRki_4

	nop

	:l_ogYqWGLpmltWTeCn_1
    const/16 p0, 0x2a

	goto/32 :l_UJUJVjeCJzyhujOC_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_rtuGqFfIlXByAvCS_0

	nop

	:l_rtuGqFfIlXByAvCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utPdmukUUHmqsvEh_1

	nop

	:l_GOBeIPLdWXXkIspe_4
    add-int p3, p2, p1

	goto/32 :l_yEwyttnIwTfveWNN_5

	nop

	:l_xVKiNbjVnUeRinHH_7
	goto/32 :before_first_instruction

	:l_rWXttWmJVmDFxvOO_2
    const/16 p1, 0xd2

	goto/32 :l_GCSvuLYgHKBoFNTr_3

	nop

	:l_TXIPzjyiBoRgBslP_6
    return-void

	:after_last_instruction

	goto/32 :l_xVKiNbjVnUeRinHH_7

	nop

	:l_GCSvuLYgHKBoFNTr_3
    mul-int p2, p0, p1

	goto/32 :l_GOBeIPLdWXXkIspe_4

	nop

	:l_utPdmukUUHmqsvEh_1
    const/16 p0, 0x2a

	goto/32 :l_rWXttWmJVmDFxvOO_2

	nop

	:l_yEwyttnIwTfveWNN_5
    int-to-double p0, p3

	goto/32 :l_TXIPzjyiBoRgBslP_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_UQYgWWuiBpPiThvc_0

	nop

	:l_StoqprYKNRbmYrTH_1
    const/16 p0, 0x2a

	goto/32 :l_dxpddGBzrVOYAOXy_2

	nop

	:l_XMbhlhIFcnFomaAU_7
	goto/32 :before_first_instruction

	:l_UQYgWWuiBpPiThvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StoqprYKNRbmYrTH_1

	nop

	:l_dxpddGBzrVOYAOXy_2
    const/16 p1, 0xd2

	goto/32 :l_olyBlonmRGvhwyvX_3

	nop

	:l_olyBlonmRGvhwyvX_3
    mul-int p2, p0, p1

	goto/32 :l_nHFRlLmThGBxKirl_4

	nop

	:l_WvEfXVamNRrUSOcW_6
    return-void

	:after_last_instruction

	goto/32 :l_XMbhlhIFcnFomaAU_7

	nop

	:l_FPRWKCmotwYAPHEV_5
    int-to-double p0, p3

	goto/32 :l_WvEfXVamNRrUSOcW_6

	nop

	:l_nHFRlLmThGBxKirl_4
    add-int p3, p2, p1

	goto/32 :l_FPRWKCmotwYAPHEV_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xzzfrTwHaAQITFqn_0

	nop

	:l_skXSqMQQqQCroQbL_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_vHbqhAzCcVbCPMHg_6

	nop

	:l_nTJgYkyvosMmnPJq_4
	if-lez v0, :gl_FuiZNwDpyOROEbrz

	goto/32 :JNPhzxNfZprVhErn

	:gl_FuiZNwDpyOROEbrz	goto/32 :l_skXSqMQQqQCroQbL_5

	nop

	:l_pMAOyLhMxwirTXzE_13
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_iaQCwtVBsSIRURcI_14

	nop

	:l_wEApsYClCNkOyVWn_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HRxUwCOjCdyCqkcU_11

	nop

	:l_RhJBsZoWrQIOITlh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pMAOyLhMxwirTXzE_13

	nop

	:l_vHbqhAzCcVbCPMHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_qFkCggUcNlNMHWsd_7

	nop

	:l_WvKEdIXRDpdwmEPt_3
	rem-int v0, v0, v1
	goto/32 :l_nTJgYkyvosMmnPJq_4

	nop

	:l_bgjDZOFYQBXtJujC_1
	const v1, 10
	goto/32 :l_NiwPUKQAsXTUqSba_2

	nop

	:l_HRxUwCOjCdyCqkcU_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_RhJBsZoWrQIOITlh_12

	nop

	:l_AsCFviirlfYSNgOx_8
    const/4 v1, 0x0

	goto/32 :l_ANkrJdXxzIyGcOtH_9

	nop

	:l_NiwPUKQAsXTUqSba_2
	add-int v0, v0, v1
	goto/32 :l_WvKEdIXRDpdwmEPt_3

	nop

	:l_iaQCwtVBsSIRURcI_14
	goto/32 :rLigSePIqcHwitKK
	:l_qFkCggUcNlNMHWsd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_AsCFviirlfYSNgOx_8

	nop

	:l_xzzfrTwHaAQITFqn_0
	const v0, 9
	goto/32 :l_bgjDZOFYQBXtJujC_1

	nop

	:l_ANkrJdXxzIyGcOtH_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wEApsYClCNkOyVWn_10

	nop

.end method
