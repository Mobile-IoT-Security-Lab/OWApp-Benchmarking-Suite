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

	goto/32 :l_FRDHLBxqbLhrqHyY_0

	nop

	:l_EeCHNNWCWoRNWFsK_2
    const/16 p1, 0xd2

	goto/32 :l_bPTuCeSsgOaMFLdS_3

	nop

	:l_bPTuCeSsgOaMFLdS_3
    mul-int p2, p0, p1

	goto/32 :l_FcWrGyXWAYaIrHBA_4

	nop

	:l_rffwzItyEeXcjASb_1
    const/16 p0, 0x2a

	goto/32 :l_EeCHNNWCWoRNWFsK_2

	nop

	:l_NOOrSLFImlKEUoun_5
    int-to-double p0, p3

	goto/32 :l_jiCgPgJcKQFMirTv_6

	nop

	:l_FRDHLBxqbLhrqHyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rffwzItyEeXcjASb_1

	nop

	:l_jiCgPgJcKQFMirTv_6
    return-void

	:after_last_instruction

	goto/32 :l_vZzZXyMqeTpIorfQ_7

	nop

	:l_FcWrGyXWAYaIrHBA_4
    add-int p3, p2, p1

	goto/32 :l_NOOrSLFImlKEUoun_5

	nop

	:l_vZzZXyMqeTpIorfQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kGJGPaopeKFFKxYP_0

	nop

	:l_BaiXHolwLpUoaWPI_2
    const/16 p1, 0xd2

	goto/32 :l_kGudObNeTAOAXLGE_3

	nop

	:l_DQBBaexefUiwnzXP_4
    add-int p3, p2, p1

	goto/32 :l_GZDnZBMgFiCceawt_5

	nop

	:l_kGudObNeTAOAXLGE_3
    mul-int p2, p0, p1

	goto/32 :l_DQBBaexefUiwnzXP_4

	nop

	:l_ZprRALYetiIwNTRj_1
    const/16 p0, 0x2a

	goto/32 :l_BaiXHolwLpUoaWPI_2

	nop

	:l_OxNfLNnNLvcHLjhn_6
    return-void

	:after_last_instruction

	goto/32 :l_sSQEvOUPXoPESFIU_7

	nop

	:l_GZDnZBMgFiCceawt_5
    int-to-double p0, p3

	goto/32 :l_OxNfLNnNLvcHLjhn_6

	nop

	:l_sSQEvOUPXoPESFIU_7
	goto/32 :before_first_instruction

	:l_kGJGPaopeKFFKxYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZprRALYetiIwNTRj_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sLuYCLzTKEctQvZh_0

	nop

	:l_NUjPMfSEqOEZUUpI_7
	goto/32 :before_first_instruction

	:l_ptHdqDriDUZxHCVM_5
    int-to-double p0, p3

	goto/32 :l_rSUnCOryxZgezipy_6

	nop

	:l_rSUnCOryxZgezipy_6
    return-void

	:after_last_instruction

	goto/32 :l_NUjPMfSEqOEZUUpI_7

	nop

	:l_KXaZmQiODwkjQyZf_1
    const/16 p0, 0x2a

	goto/32 :l_hUGYyQTEFoyXKlCS_2

	nop

	:l_hUGYyQTEFoyXKlCS_2
    const/16 p1, 0xd2

	goto/32 :l_YmzIIZafzMNhFgvy_3

	nop

	:l_plTlXLSIPnLEijAA_4
    add-int p3, p2, p1

	goto/32 :l_ptHdqDriDUZxHCVM_5

	nop

	:l_sLuYCLzTKEctQvZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXaZmQiODwkjQyZf_1

	nop

	:l_YmzIIZafzMNhFgvy_3
    mul-int p2, p0, p1

	goto/32 :l_plTlXLSIPnLEijAA_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CnsxnzlOaXBALjYr_0

	nop

	:l_gDEgQzfMWKSpGYZl_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmRxPBcWWYKSvWiC_2

	nop

	:l_CnsxnzlOaXBALjYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_gDEgQzfMWKSpGYZl_1

	nop

	:l_tmRxPBcWWYKSvWiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEpISHLKsqxYpONc_3

	nop

	:l_MEpISHLKsqxYpONc_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_SAMGOPNFaerhkiJR_0

	nop

	:l_YjyRirFIohdpmjow_7
	goto/32 :before_first_instruction

	:l_TOzntNETZnFMZavb_4
    add-int p3, p2, p1

	goto/32 :l_EhrfNVbUPnYHvDBu_5

	nop

	:l_WbsytSnEbdoGDAaX_6
    return-void

	:after_last_instruction

	goto/32 :l_YjyRirFIohdpmjow_7

	nop

	:l_qzjoAuqFRIuFkLlh_3
    mul-int p2, p0, p1

	goto/32 :l_TOzntNETZnFMZavb_4

	nop

	:l_EhrfNVbUPnYHvDBu_5
    int-to-double p0, p3

	goto/32 :l_WbsytSnEbdoGDAaX_6

	nop

	:l_CTFNyQyTmnvIPyIx_1
    const/16 p0, 0x2a

	goto/32 :l_OvmTllqyOwREcgcc_2

	nop

	:l_OvmTllqyOwREcgcc_2
    const/16 p1, 0xd2

	goto/32 :l_qzjoAuqFRIuFkLlh_3

	nop

	:l_SAMGOPNFaerhkiJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTFNyQyTmnvIPyIx_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_YDnXDtiqNWYYFQaA_0

	nop

	:l_xFFxGYvVIaipLrxt_7
	goto/32 :before_first_instruction

	:l_iXfAiilYfAzgyzun_2
    const/16 p1, 0xd2

	goto/32 :l_yYPxdauvZZGXJfwo_3

	nop

	:l_FjRWbdbbeIzbIxrh_1
    const/16 p0, 0x2a

	goto/32 :l_iXfAiilYfAzgyzun_2

	nop

	:l_NpiQoVCMTcLrbOcS_6
    return-void

	:after_last_instruction

	goto/32 :l_xFFxGYvVIaipLrxt_7

	nop

	:l_yYPxdauvZZGXJfwo_3
    mul-int p2, p0, p1

	goto/32 :l_pBEuqHudSEvWaTrn_4

	nop

	:l_YDnXDtiqNWYYFQaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjRWbdbbeIzbIxrh_1

	nop

	:l_pBEuqHudSEvWaTrn_4
    add-int p3, p2, p1

	goto/32 :l_xhQmftUYsYMboWgy_5

	nop

	:l_xhQmftUYsYMboWgy_5
    int-to-double p0, p3

	goto/32 :l_NpiQoVCMTcLrbOcS_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_pSJmIvZzzpZkqonx_0

	nop

	:l_pSJmIvZzzpZkqonx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPytMQAnuDdfWRpr_1

	nop

	:l_PbYrnSqlvbZEuyky_3
    mul-int p2, p0, p1

	goto/32 :l_OoLXRjtvrcbHDjeV_4

	nop

	:l_hPytMQAnuDdfWRpr_1
    const/16 p0, 0x2a

	goto/32 :l_IxfdhbKNcLWAKJqX_2

	nop

	:l_RDtMGpcHilffbxuK_7
	goto/32 :before_first_instruction

	:l_IxfdhbKNcLWAKJqX_2
    const/16 p1, 0xd2

	goto/32 :l_PbYrnSqlvbZEuyky_3

	nop

	:l_sFOCMqpUHpHxveEO_5
    int-to-double p0, p3

	goto/32 :l_RCtoRnpRIHSGIZfI_6

	nop

	:l_RCtoRnpRIHSGIZfI_6
    return-void

	:after_last_instruction

	goto/32 :l_RDtMGpcHilffbxuK_7

	nop

	:l_OoLXRjtvrcbHDjeV_4
    add-int p3, p2, p1

	goto/32 :l_sFOCMqpUHpHxveEO_5

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wNRHVDWEjdBbXWtn_0

	nop

	:l_vKAJRulngmPyoMiq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_KkpYZYtZqGYnpiAg_8

	nop

	:l_MmXcpMqvRedgzhRJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_ApYZLAzJZQgLbMKp_11

	nop

	:l_xkpmAvRiBsqTnXZn_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_eibwhPjrZTzrKtZY_48

	nop

	:l_hVHCKbYjbtEhGkcH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_YwpTkRlQmRxYgoiy_18

	nop

	:l_LpivrxVFeHqKSFMY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KYxUcmLJdLbdFsLu_25

	nop

	:l_rUhMfczTPktYyXSX_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_zJeuxkdBFShBwLRm_42

	nop

	:l_KkpYZYtZqGYnpiAg_8
	if-nez v0, :gl_VONhYMPqpwZBpmri

	goto/32 :cond_0

	:gl_VONhYMPqpwZBpmri
	goto/32 :l_WVffmMbgRXulUkkn_9

	nop

	:l_zJeuxkdBFShBwLRm_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_dlivwBfntWRpQUZs_43

	nop

	:l_AjkFNwiPASWuMtOZ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_icsrfrXOZwuZcaRG_37

	nop

	:l_WgmxhCzlPvWxlXCC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CsWPnvIyTBtqLirK_22

	nop

	:l_DdQMyYLWSNOwbyLH_16
    sub-int/2addr p2, v2

	goto/32 :l_hVHCKbYjbtEhGkcH_17

	nop

	:l_wNRHVDWEjdBbXWtn_0
	const v0, 24
	goto/32 :l_IoEMRGIxqTyHkIel_1

	nop

	:l_WtWmbwQemayFspAO_6
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

	goto/32 :l_vKAJRulngmPyoMiq_7

	nop

	:l_dlivwBfntWRpQUZs_43
    move p0, v2

	goto/32 :l_wYmZzzGTmjlunykh_44

	nop

	:l_HrzJhdWXDdQsuSZV_14
	if-nez v1, :gl_uRNlYGSSlyhQncvs

	goto/32 :cond_0

	:gl_uRNlYGSSlyhQncvs
	goto/32 :l_FytbhSzpJERQVBRV_15

	nop

	:l_hhjnHCgFzknItTpT_50
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_lkdTwfQulZRngfcg_51

	nop

	:l_lkdTwfQulZRngfcg_51
	goto/32 :bgyFlCXqJWHxnbUA
	:l_qJbCMwpAOKBjUtlf_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AJFzoKbDRffHyTqW_28

	nop

	:l_YwpTkRlQmRxYgoiy_18
    goto :goto_0

    :cond_0
	goto/32 :l_YXqPpHsTCEPOwhxY_19

	nop

	:l_ASGgoqkWvNZaThlo_4
	if-lez v0, :gl_hFPAYIqkBmZynlxt

	goto/32 :TZpBSfowZscDKVns

	:gl_hFPAYIqkBmZynlxt	goto/32 :l_FXYHtXqYnXsLBLDc_5

	nop

	:l_UaEJSpkZGvprbaSy_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_NFHezkulTILjlupu_30

	nop

	:l_YJNQrYmjTNzMWOgi_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_fWhyuloMcdgVBwFJ_33

	nop

	:l_icsrfrXOZwuZcaRG_37
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
	goto/32 :l_EPGIIjuLbmqEvfjs_38

	nop

	:l_vagtYtlSusPRRvQA_3
	rem-int v0, v0, v1
	goto/32 :l_ASGgoqkWvNZaThlo_4

	nop

	:l_cPLojjxBLOOSWmqT_13
    and-int/2addr v1, v2

	goto/32 :l_HrzJhdWXDdQsuSZV_14

	nop

	:l_FXYHtXqYnXsLBLDc_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_WtWmbwQemayFspAO_6

	nop

	:l_FytbhSzpJERQVBRV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_DdQMyYLWSNOwbyLH_16

	nop

	:l_DpiAkBJodgrzmVEm_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WgmxhCzlPvWxlXCC_21

	nop

	:l_baJFQrRgyQijFmed_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hhjnHCgFzknItTpT_50

	nop

	:l_WVffmMbgRXulUkkn_9
    move-object v0, p2

	goto/32 :l_MmXcpMqvRedgzhRJ_10

	nop

	:l_EPGIIjuLbmqEvfjs_38
	if-eq p1, v1, :gl_XaHrGTdSdSHXfUaT

	goto/32 :cond_1

	:gl_XaHrGTdSdSHXfUaT
    .line 125
	goto/32 :l_QOUTuHigLLLqHREu_39

	nop

	:l_KYxUcmLJdLbdFsLu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EGUnrMjafizqsEOP_26

	nop

	:l_ZymayZlYIIJCgYnF_2
	add-int v0, v0, v1
	goto/32 :l_vagtYtlSusPRRvQA_3

	nop

	:l_bHaVfrwbLfBwcihd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_LpivrxVFeHqKSFMY_24

	nop

	:l_eibwhPjrZTzrKtZY_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_baJFQrRgyQijFmed_49

	nop

	:l_UHrzRQdeqkGUhHTY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YJNQrYmjTNzMWOgi_32

	nop

	:l_QOUTuHigLLLqHREu_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_vBXUSkdMEoQDcMbb_40

	nop

	:l_lxrSkzmwdzeLUarM_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xkpmAvRiBsqTnXZn_47

	nop

	:l_CsWPnvIyTBtqLirK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bHaVfrwbLfBwcihd_23

	nop

	:l_yNAPwItwoTMejjAP_12
    const/high16 v2, -0x80000000

	goto/32 :l_cPLojjxBLOOSWmqT_13

	nop

	:l_IoEMRGIxqTyHkIel_1
	const v1, 25
	goto/32 :l_ZymayZlYIIJCgYnF_2

	nop

	:l_NFHezkulTILjlupu_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UHrzRQdeqkGUhHTY_31

	nop

	:l_dnhWyFQfRmZDcUDm_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_erdHYVqkrOwKZAmZ_35

	nop

	:l_wYmZzzGTmjlunykh_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_CnPvKMVruvAQdIvD_45

	nop

	:l_CnPvKMVruvAQdIvD_45
    move-object v2, p1

	goto/32 :l_lxrSkzmwdzeLUarM_46

	nop

	:l_AJFzoKbDRffHyTqW_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UaEJSpkZGvprbaSy_29

	nop

	:l_vBXUSkdMEoQDcMbb_40
    move p0, v2

	goto/32 :l_rUhMfczTPktYyXSX_41

	nop

	:l_YXqPpHsTCEPOwhxY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_DpiAkBJodgrzmVEm_20

	nop

	:l_EGUnrMjafizqsEOP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qJbCMwpAOKBjUtlf_27

	nop

	:l_erdHYVqkrOwKZAmZ_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_AjkFNwiPASWuMtOZ_36

	nop

	:l_fWhyuloMcdgVBwFJ_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_dnhWyFQfRmZDcUDm_34

	nop

	:l_ApYZLAzJZQgLbMKp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_yNAPwItwoTMejjAP_12

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_OhBVsCOxVOOjDPrc_0

	nop

	:l_bAZLGmykRfyeaPNl_4
    add-int p3, p2, p1

	goto/32 :l_hiGQzAHdrNjCXxSJ_5

	nop

	:l_GYvwuXGfMBcttJNs_7
	goto/32 :before_first_instruction

	:l_lmgqKcryfVfhyhDl_1
    const/16 p0, 0x2a

	goto/32 :l_GMycCrcymUiuzWMT_2

	nop

	:l_POCXIfQZATMtNpDf_3
    mul-int p2, p0, p1

	goto/32 :l_bAZLGmykRfyeaPNl_4

	nop

	:l_NyfUSreZrfiMRWrl_6
    return-void

	:after_last_instruction

	goto/32 :l_GYvwuXGfMBcttJNs_7

	nop

	:l_GMycCrcymUiuzWMT_2
    const/16 p1, 0xd2

	goto/32 :l_POCXIfQZATMtNpDf_3

	nop

	:l_OhBVsCOxVOOjDPrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmgqKcryfVfhyhDl_1

	nop

	:l_hiGQzAHdrNjCXxSJ_5
    int-to-double p0, p3

	goto/32 :l_NyfUSreZrfiMRWrl_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hriywMOFxzrzABOk_0

	nop

	:l_IsuUvBLaYDjISYfE_1
    const/16 p0, 0x2a

	goto/32 :l_RatbzEHLesbhcOAl_2

	nop

	:l_BqvARMsuQUcLrvzx_4
    add-int p3, p2, p1

	goto/32 :l_IlCJHqkmUyQQTFHM_5

	nop

	:l_BjzkcDKfHnGCufQt_6
    return-void

	:after_last_instruction

	goto/32 :l_XsKqHUlDulJOpHPo_7

	nop

	:l_IlCJHqkmUyQQTFHM_5
    int-to-double p0, p3

	goto/32 :l_BjzkcDKfHnGCufQt_6

	nop

	:l_RatbzEHLesbhcOAl_2
    const/16 p1, 0xd2

	goto/32 :l_JofhLXcOFfoCyWqK_3

	nop

	:l_hriywMOFxzrzABOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsuUvBLaYDjISYfE_1

	nop

	:l_XsKqHUlDulJOpHPo_7
	goto/32 :before_first_instruction

	:l_JofhLXcOFfoCyWqK_3
    mul-int p2, p0, p1

	goto/32 :l_BqvARMsuQUcLrvzx_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_JLqOJdUHSFCapJFp_0

	nop

	:l_cONTCoXSXRyBYcqn_5
    int-to-double p0, p3

	goto/32 :l_OtwAKISjiIXzHDIH_6

	nop

	:l_OtwAKISjiIXzHDIH_6
    return-void

	:after_last_instruction

	goto/32 :l_tTXzckRuqFyPsHqZ_7

	nop

	:l_tTXzckRuqFyPsHqZ_7
	goto/32 :before_first_instruction

	:l_pBVKcXSKsLlscnnQ_2
    const/16 p1, 0xd2

	goto/32 :l_wCEXNCRUbDfTBMhp_3

	nop

	:l_lrtvcGsBFolSWtPe_4
    add-int p3, p2, p1

	goto/32 :l_cONTCoXSXRyBYcqn_5

	nop

	:l_wCEXNCRUbDfTBMhp_3
    mul-int p2, p0, p1

	goto/32 :l_lrtvcGsBFolSWtPe_4

	nop

	:l_UsLaMZRzlDRnceKc_1
    const/16 p0, 0x2a

	goto/32 :l_pBVKcXSKsLlscnnQ_2

	nop

	:l_JLqOJdUHSFCapJFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsLaMZRzlDRnceKc_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AYszUnivtVbmkZSJ_0

	nop

	:l_IVtogajZVOymtSqE_17
	goto/32 :rLigSePIqcHwitKK
	:l_kaTgfiuRTIJaIZiR_15
    return-object v2

	:after_last_instruction

	goto/32 :l_oznuQsMdRsGLNexH_16

	nop

	:l_NJZqJfLoPxpygXAo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tIOYLnzhbuNEqAde_9

	nop

	:l_oznuQsMdRsGLNexH_16
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_IVtogajZVOymtSqE_17

	nop

	:l_ZlrDxPpwgbBvkkaX_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OBPcYWImUnvPhIri_13

	nop

	:l_zphjziiEvrhqknnY_4
	if-lez v0, :gl_SsHRicGmjvYKvHbD

	goto/32 :JNPhzxNfZprVhErn

	:gl_SsHRicGmjvYKvHbD	goto/32 :l_njfEFzjklccYqcTx_5

	nop

	:l_NrFUNhnvRHdzcYqX_11
    move-object v3, v1

	goto/32 :l_ZlrDxPpwgbBvkkaX_12

	nop

	:l_PtzPunuqMYGzcCPO_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_NJZqJfLoPxpygXAo_8

	nop

	:l_CzhkwgsikZjvCfXg_3
	rem-int v0, v0, v1
	goto/32 :l_zphjziiEvrhqknnY_4

	nop

	:l_YNutjWaQOZATnEQY_6
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

	goto/32 :l_PtzPunuqMYGzcCPO_7

	nop

	:l_njfEFzjklccYqcTx_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_YNutjWaQOZATnEQY_6

	nop

	:l_OBPcYWImUnvPhIri_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_yKyjQxuhoEHSWKKn_14

	nop

	:l_jKbqPxTUyRpVbCfQ_2
	add-int v0, v0, v1
	goto/32 :l_CzhkwgsikZjvCfXg_3

	nop

	:l_tIOYLnzhbuNEqAde_9
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

	goto/32 :l_JbtoatBkRJknrrLS_10

	nop

	:l_yKyjQxuhoEHSWKKn_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kaTgfiuRTIJaIZiR_15

	nop

	:l_JtmjHEAiuGSWQnEJ_1
	const v1, 10
	goto/32 :l_jKbqPxTUyRpVbCfQ_2

	nop

	:l_AYszUnivtVbmkZSJ_0
	const v0, 9
	goto/32 :l_JtmjHEAiuGSWQnEJ_1

	nop

	:l_JbtoatBkRJknrrLS_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_NrFUNhnvRHdzcYqX_11

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_VGIVaCEkUmukcwvp_0

	nop

	:l_GnDBwFQPsCpjhmhw_7
	goto/32 :before_first_instruction

	:l_ajzorTqRiDNqcOqO_6
    return-void

	:after_last_instruction

	goto/32 :l_GnDBwFQPsCpjhmhw_7

	nop

	:l_ZBiosWjVAVytNQRH_1
    const/16 p0, 0x2a

	goto/32 :l_pOvmheMHyUlyMoXl_2

	nop

	:l_lmjNHxVNlJXbfItC_3
    mul-int p2, p0, p1

	goto/32 :l_qmxgPXrGkTWbDkBm_4

	nop

	:l_VGIVaCEkUmukcwvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBiosWjVAVytNQRH_1

	nop

	:l_pOvmheMHyUlyMoXl_2
    const/16 p1, 0xd2

	goto/32 :l_lmjNHxVNlJXbfItC_3

	nop

	:l_qmxgPXrGkTWbDkBm_4
    add-int p3, p2, p1

	goto/32 :l_tyWVNQMHeueZUyIX_5

	nop

	:l_tyWVNQMHeueZUyIX_5
    int-to-double p0, p3

	goto/32 :l_ajzorTqRiDNqcOqO_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_PqiuugfUKLVJfpyk_0

	nop

	:l_zjciPbvPQMeGHfYN_5
    int-to-double p0, p3

	goto/32 :l_fwBImYbZCpLWwUDa_6

	nop

	:l_LSnptzQBXyaycwNm_1
    const/16 p0, 0x2a

	goto/32 :l_AfKMDAbLKkOCEOCY_2

	nop

	:l_PqiuugfUKLVJfpyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSnptzQBXyaycwNm_1

	nop

	:l_AfKMDAbLKkOCEOCY_2
    const/16 p1, 0xd2

	goto/32 :l_kmwygPqDYgVTqSQi_3

	nop

	:l_kmwygPqDYgVTqSQi_3
    mul-int p2, p0, p1

	goto/32 :l_KXRwxbJajnpCkjaa_4

	nop

	:l_ChqkDRwoWuMlumvE_7
	goto/32 :before_first_instruction

	:l_KXRwxbJajnpCkjaa_4
    add-int p3, p2, p1

	goto/32 :l_zjciPbvPQMeGHfYN_5

	nop

	:l_fwBImYbZCpLWwUDa_6
    return-void

	:after_last_instruction

	goto/32 :l_ChqkDRwoWuMlumvE_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_gwOXhAsqtqprNCre_0

	nop

	:l_HQVQwPXoYuzVhZAX_6
    return-void

	:after_last_instruction

	goto/32 :l_VKvvhNcaVKGrXIJT_7

	nop

	:l_rzMKNBIQWtrXBmsM_5
    int-to-double p0, p3

	goto/32 :l_HQVQwPXoYuzVhZAX_6

	nop

	:l_wxyOFOcKhrAwdzqZ_1
    const/16 p0, 0x2a

	goto/32 :l_obYYxjAZtqZWwzIl_2

	nop

	:l_gwOXhAsqtqprNCre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxyOFOcKhrAwdzqZ_1

	nop

	:l_iqGqKmMNycPRvumK_3
    mul-int p2, p0, p1

	goto/32 :l_JGBtqpZQPdshPoKa_4

	nop

	:l_JGBtqpZQPdshPoKa_4
    add-int p3, p2, p1

	goto/32 :l_rzMKNBIQWtrXBmsM_5

	nop

	:l_obYYxjAZtqZWwzIl_2
    const/16 p1, 0xd2

	goto/32 :l_iqGqKmMNycPRvumK_3

	nop

	:l_VKvvhNcaVKGrXIJT_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AoKquQecNtHVNKlK_0

	nop

	:l_YboDPwAQabKJimwL_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TFwtDvKAAOIIdxty_19

	nop

	:l_OlNNzZbutnpqKNge_4
	if-lez v0, :gl_VoZdBhmlsDaWYKvl

	goto/32 :OyHYWrQUOWpcJllC

	:gl_VoZdBhmlsDaWYKvl	goto/32 :l_aqgWBKYrvdYydmzo_5

	nop

	:l_AQEWqkGufFeamlXP_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IQDNQJnkZtVmesxZ_26

	nop

	:l_YqbHzQhIlNpMZjca_29
	goto/32 :zyALDVnfKuRdxYgn
	:l_IQDNQJnkZtVmesxZ_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wiXHYHWVOJgLsTNN_27

	nop

	:l_aqefehYMraKffHKu_28
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_YqbHzQhIlNpMZjca_29

	nop

	:l_metfrcBkNBKTFDyG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_sOSGajmEWdXDVaCV_17

	nop

	:l_WwqLlfSDMSPjHKrA_3
	rem-int v0, v0, v1
	goto/32 :l_OlNNzZbutnpqKNge_4

	nop

	:l_aqgWBKYrvdYydmzo_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_qfZyDmjfIdyDxJQb_6

	nop

	:l_eWoFkLjcPPQIWDMw_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OEAATMwcUHDZrPxa_22

	nop

	:l_YOhHtqxQuQKnIQse_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_VuWuxhTFXCQLVgMC_15

	nop

	:l_izzZlBSeOfQMjEpl_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AQEWqkGufFeamlXP_25

	nop

	:l_wiXHYHWVOJgLsTNN_27
    throw v1

	:after_last_instruction

	goto/32 :l_aqefehYMraKffHKu_28

	nop

	:l_EPDaMtYfUKzzpVao_11
	if-nez v0, :gl_SzWZvBgJkpuJbWRQ

	goto/32 :cond_1

	:gl_SzWZvBgJkpuJbWRQ
    .line 22
	goto/32 :l_nHQvoyDdNmwtgXkb_12

	nop

	:l_qMtXSjZfKLJiGXSx_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_YOhHtqxQuQKnIQse_14

	nop

	:l_ljYiAUsVsiBdHEms_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_eWoFkLjcPPQIWDMw_21

	nop

	:l_FcXydAyOGJpnjTOx_9
    goto :goto_0

    :cond_0
	goto/32 :l_zgTBGSxyIjhiXxbw_10

	nop

	:l_qfZyDmjfIdyDxJQb_6
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
	goto/32 :l_WyQUMSdEplyAxUxa_7

	nop

	:l_TFwtDvKAAOIIdxty_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ljYiAUsVsiBdHEms_20

	nop

	:l_nHQvoyDdNmwtgXkb_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qMtXSjZfKLJiGXSx_13

	nop

	:l_WyQUMSdEplyAxUxa_7
	if-gez p1, :gl_lHqFRvYCDYtvrGuz

	goto/32 :cond_0

	:gl_lHqFRvYCDYtvrGuz
	goto/32 :l_lAknYWvVofjJYRuH_8

	nop

	:l_sOSGajmEWdXDVaCV_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_YboDPwAQabKJimwL_18

	nop

	:l_OEAATMwcUHDZrPxa_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jdgqolLleeYslJGI_23

	nop

	:l_zgTBGSxyIjhiXxbw_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EPDaMtYfUKzzpVao_11

	nop

	:l_jdgqolLleeYslJGI_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_izzZlBSeOfQMjEpl_24

	nop

	:l_VuWuxhTFXCQLVgMC_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_metfrcBkNBKTFDyG_16

	nop

	:l_vmasPNYzlUMjJuJg_1
	const v1, 25
	goto/32 :l_ZeOTNjbVbcemwHbd_2

	nop

	:l_ZeOTNjbVbcemwHbd_2
	add-int v0, v0, v1
	goto/32 :l_WwqLlfSDMSPjHKrA_3

	nop

	:l_lAknYWvVofjJYRuH_8
    const/4 v0, 0x1

	goto/32 :l_FcXydAyOGJpnjTOx_9

	nop

	:l_AoKquQecNtHVNKlK_0
	const v0, 20
	goto/32 :l_vmasPNYzlUMjJuJg_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_AjFIMZkwtUqxfhdu_0

	nop

	:l_YrZyNzwrVCDoPBhE_6
    return-void

	:after_last_instruction

	goto/32 :l_UIwdtoNzMJyjocrd_7

	nop

	:l_AjFIMZkwtUqxfhdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aexaMQZHAfzWgxcg_1

	nop

	:l_aexaMQZHAfzWgxcg_1
    const/16 p0, 0x2a

	goto/32 :l_QJwPBEkNuecaCgzQ_2

	nop

	:l_ShZWpondHTyPeMgp_3
    mul-int p2, p0, p1

	goto/32 :l_wmddpEwfUevXYcwQ_4

	nop

	:l_QJwPBEkNuecaCgzQ_2
    const/16 p1, 0xd2

	goto/32 :l_ShZWpondHTyPeMgp_3

	nop

	:l_UIwdtoNzMJyjocrd_7
	goto/32 :before_first_instruction

	:l_vPEJOiAQrQFKiUOT_5
    int-to-double p0, p3

	goto/32 :l_YrZyNzwrVCDoPBhE_6

	nop

	:l_wmddpEwfUevXYcwQ_4
    add-int p3, p2, p1

	goto/32 :l_vPEJOiAQrQFKiUOT_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_kyNVysyBIqFSpQSI_0

	nop

	:l_UWYpxxAImiJkyvFH_5
    int-to-double p0, p3

	goto/32 :l_rITilKQeMjdqqRFg_6

	nop

	:l_kyNVysyBIqFSpQSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsSWTCwFOiVjzIBI_1

	nop

	:l_vbLYgzPhDloqQDlU_2
    const/16 p1, 0xd2

	goto/32 :l_fSdABwnUGyzDifWP_3

	nop

	:l_fSdABwnUGyzDifWP_3
    mul-int p2, p0, p1

	goto/32 :l_NIQObvUzeKkZwiMH_4

	nop

	:l_rITilKQeMjdqqRFg_6
    return-void

	:after_last_instruction

	goto/32 :l_PUgegrwNAeAodANC_7

	nop

	:l_tsSWTCwFOiVjzIBI_1
    const/16 p0, 0x2a

	goto/32 :l_vbLYgzPhDloqQDlU_2

	nop

	:l_PUgegrwNAeAodANC_7
	goto/32 :before_first_instruction

	:l_NIQObvUzeKkZwiMH_4
    add-int p3, p2, p1

	goto/32 :l_UWYpxxAImiJkyvFH_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_AZlGjEOlcwTkDKqq_0

	nop

	:l_nEpEtMXpbKcAkjfa_6
    return-void

	:after_last_instruction

	goto/32 :l_QlaIwwRZZWzQcCMT_7

	nop

	:l_AZlGjEOlcwTkDKqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjNHUQBfaTNwkYqm_1

	nop

	:l_NjNHUQBfaTNwkYqm_1
    const/16 p0, 0x2a

	goto/32 :l_dJxqTZVSBBhctbHl_2

	nop

	:l_dJxqTZVSBBhctbHl_2
    const/16 p1, 0xd2

	goto/32 :l_oTsPoCmtHQTtWvaB_3

	nop

	:l_ofkMropVAYWLeTii_4
    add-int p3, p2, p1

	goto/32 :l_avowZpBlUzxcafcz_5

	nop

	:l_avowZpBlUzxcafcz_5
    int-to-double p0, p3

	goto/32 :l_nEpEtMXpbKcAkjfa_6

	nop

	:l_oTsPoCmtHQTtWvaB_3
    mul-int p2, p0, p1

	goto/32 :l_ofkMropVAYWLeTii_4

	nop

	:l_QlaIwwRZZWzQcCMT_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LhfBFacgOrgtgLZE_0

	nop

	:l_aIELIhVWcdBjqGOA_13
	goto/32 :aRRpxUOyKSpxqZZH
	:l_AQyNByOdlxxmPGpB_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zXZdwDyTAqlhEeNy_8

	nop

	:l_zXZdwDyTAqlhEeNy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_PlCsNKlaLQjxOqmh_9

	nop

	:l_PlCsNKlaLQjxOqmh_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WRdPuaqBxvZwdBYD_10

	nop

	:l_dsnECklqnRAOgHxt_1
	const v1, 28
	goto/32 :l_KYlqrEBrHgXUoKjK_2

	nop

	:l_meXudWjJCkuVlTdU_3
	rem-int v0, v0, v1
	goto/32 :l_gNtcxNffrMMwFNJz_4

	nop

	:l_rprFViFBKDlsSMvM_12
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_aIELIhVWcdBjqGOA_13

	nop

	:l_LhfBFacgOrgtgLZE_0
	const v0, 2
	goto/32 :l_dsnECklqnRAOgHxt_1

	nop

	:l_WRdPuaqBxvZwdBYD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HHISrXGwKyIkZjwA_11

	nop

	:l_KYlqrEBrHgXUoKjK_2
	add-int v0, v0, v1
	goto/32 :l_meXudWjJCkuVlTdU_3

	nop

	:l_gNtcxNffrMMwFNJz_4
	if-lez v0, :gl_nLKIKTOwJTTNGSQZ

	goto/32 :DSBVQERCqgbbjmBj

	:gl_nLKIKTOwJTTNGSQZ	goto/32 :l_WAGmrFmDjfoJpQRe_5

	nop

	:l_WAGmrFmDjfoJpQRe_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_ZKeymnxPmnWcIkmE_6

	nop

	:l_HHISrXGwKyIkZjwA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rprFViFBKDlsSMvM_12

	nop

	:l_ZKeymnxPmnWcIkmE_6
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
	goto/32 :l_AQyNByOdlxxmPGpB_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FeBsZibqmfZBRADJ_0

	nop

	:l_ZzEWYWtzSRcedWXE_3
    mul-int p2, p0, p1

	goto/32 :l_NFpdSrFolgjAgsvJ_4

	nop

	:l_cbdmHkmPJnTvXsVi_5
    int-to-double p0, p3

	goto/32 :l_VaJSkTkIUzpgndcQ_6

	nop

	:l_NFpdSrFolgjAgsvJ_4
    add-int p3, p2, p1

	goto/32 :l_cbdmHkmPJnTvXsVi_5

	nop

	:l_ZyrDSXXbuHTsdHZY_1
    const/16 p0, 0x2a

	goto/32 :l_rwEwKBLCVCSwWiVu_2

	nop

	:l_rwEwKBLCVCSwWiVu_2
    const/16 p1, 0xd2

	goto/32 :l_ZzEWYWtzSRcedWXE_3

	nop

	:l_sDzJwbuwbixiFCzk_7
	goto/32 :before_first_instruction

	:l_FeBsZibqmfZBRADJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyrDSXXbuHTsdHZY_1

	nop

	:l_VaJSkTkIUzpgndcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sDzJwbuwbixiFCzk_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pRgtvHDyGHvtoXDE_0

	nop

	:l_pRgtvHDyGHvtoXDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGWaZZYIsNikQgai_1

	nop

	:l_hGSpDDUapZyIfYKy_7
	goto/32 :before_first_instruction

	:l_RrNxxXIDGYXtQXAv_2
    const/16 p1, 0xd2

	goto/32 :l_eLRDcaKvlvfsGnQw_3

	nop

	:l_eLRDcaKvlvfsGnQw_3
    mul-int p2, p0, p1

	goto/32 :l_ipwOwGPqyEAdOUJE_4

	nop

	:l_HviIbiNdryhCbPbo_5
    int-to-double p0, p3

	goto/32 :l_AAKdXqfICqrfwSdd_6

	nop

	:l_AAKdXqfICqrfwSdd_6
    return-void

	:after_last_instruction

	goto/32 :l_hGSpDDUapZyIfYKy_7

	nop

	:l_ipwOwGPqyEAdOUJE_4
    add-int p3, p2, p1

	goto/32 :l_HviIbiNdryhCbPbo_5

	nop

	:l_LGWaZZYIsNikQgai_1
    const/16 p0, 0x2a

	goto/32 :l_RrNxxXIDGYXtQXAv_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bMdsrByIzcKDTOqt_0

	nop

	:l_rTRZTxhKaqGBKdwT_4
    add-int p3, p2, p1

	goto/32 :l_DmvRqaAoqMeBCwNP_5

	nop

	:l_jCoiwpnORJqcNsPT_1
    const/16 p0, 0x2a

	goto/32 :l_RYaaJwBGrEOyBsAv_2

	nop

	:l_bMdsrByIzcKDTOqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCoiwpnORJqcNsPT_1

	nop

	:l_DmvRqaAoqMeBCwNP_5
    int-to-double p0, p3

	goto/32 :l_UsPYzXLguuMjMsJV_6

	nop

	:l_RYaaJwBGrEOyBsAv_2
    const/16 p1, 0xd2

	goto/32 :l_jTzMnoEefqjjAYrO_3

	nop

	:l_yTnmFOdZPbIMaHep_7
	goto/32 :before_first_instruction

	:l_UsPYzXLguuMjMsJV_6
    return-void

	:after_last_instruction

	goto/32 :l_yTnmFOdZPbIMaHep_7

	nop

	:l_jTzMnoEefqjjAYrO_3
    mul-int p2, p0, p1

	goto/32 :l_rTRZTxhKaqGBKdwT_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eneMkYUwlOGZWGsJ_0

	nop

	:l_jmPUAuOsoqIlMplV_18
    goto :goto_0

    :cond_0
	goto/32 :l_pGtriMOQggLoLfPM_19

	nop

	:l_nClDNSSebIVeQFWJ_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZHoLWfBAQMAlBMUO_35

	nop

	:l_xvzHEXLfhhDRgsrk_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_kxUwrdEzUqiSRxWU_41

	nop

	:l_ZBGEsNIXaeUgrBDK_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_jeHNVEWHPrjkVmiR_33

	nop

	:l_uGfvarMWlDYDHsaQ_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RUFrQpJnrImFPUha_43

	nop

	:l_kxUwrdEzUqiSRxWU_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_uGfvarMWlDYDHsaQ_42

	nop

	:l_MqlRZNrDQSwtVXZH_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UqhZpksNzWsrAoky_30

	nop

	:l_JdCSsbBSCBOFhbax_3
	rem-int v0, v0, v1
	goto/32 :l_QakizOxLexsiywHG_4

	nop

	:l_ZhZvkzBgjMuOuqym_12
    const/high16 v2, -0x80000000

	goto/32 :l_gILGoaUiKQuFtkJM_13

	nop

	:l_bFaelZpGJQnpvPvR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_RuBJVWPZpeWQglSY_11

	nop

	:l_zOzYdmzsKalUOwlK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_duGtOEsmNXefUxlX_23

	nop

	:l_AgzTDWoYPqrlYtvC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YEtIFxApqrZfVDHV_28

	nop

	:l_duGtOEsmNXefUxlX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_FlzlnQhpFCeUzwLb_24

	nop

	:l_sIMOpSdmOMVgKMFz_1
	const v1, 32
	goto/32 :l_NCAkyIgkFYFkzGpl_2

	nop

	:l_VcfSJpCMSvSitlQD_14
	if-nez v1, :gl_tkahVcHcnIfaRlmr

	goto/32 :cond_0

	:gl_tkahVcHcnIfaRlmr
	goto/32 :l_KVoXevDtZtmQywAf_15

	nop

	:l_RUFrQpJnrImFPUha_43
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_FgbTyCGbERwTCpCs_44

	nop

	:l_FlzlnQhpFCeUzwLb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VIbHvlMgABxTvyUc_25

	nop

	:l_eneMkYUwlOGZWGsJ_0
	const v0, 27
	goto/32 :l_sIMOpSdmOMVgKMFz_1

	nop

	:l_KVoXevDtZtmQywAf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_eHTsUBKYlUGcWyQo_16

	nop

	:l_cEgINJOBwiZVcqhp_9
    move-object v0, p2

	goto/32 :l_bFaelZpGJQnpvPvR_10

	nop

	:l_VIbHvlMgABxTvyUc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tfyJuHAVTcBrmzry_26

	nop

	:l_pGtriMOQggLoLfPM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_VVbfDHFueRdrKhBe_20

	nop

	:l_QaxZpqGIJKvBgVwQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_jmPUAuOsoqIlMplV_18

	nop

	:l_UqhZpksNzWsrAoky_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ireLvzdfVKEKscMe_31

	nop

	:l_tfyJuHAVTcBrmzry_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AgzTDWoYPqrlYtvC_27

	nop

	:l_EvMUBhUXVJAqNNrD_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VxuNRLqzfQgcnezm_37

	nop

	:l_ireLvzdfVKEKscMe_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZBGEsNIXaeUgrBDK_32

	nop

	:l_jeHNVEWHPrjkVmiR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nClDNSSebIVeQFWJ_34

	nop

	:l_sxgplIKzZnxFRkRg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zOzYdmzsKalUOwlK_22

	nop

	:l_KwovscROZueAbXwv_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_xvzHEXLfhhDRgsrk_40

	nop

	:l_axhwETKaSHldpIJs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_OuXNhIrEQqJfEHrn_8

	nop

	:l_ZHoLWfBAQMAlBMUO_35
    const/4 v2, 0x1

	goto/32 :l_EvMUBhUXVJAqNNrD_36

	nop

	:l_FgbTyCGbERwTCpCs_44
	goto/32 :kUOgVSqutbjiuzrn
	:l_cLDAXzXsuRqjzcxH_38
	if-eq p1, v1, :gl_opzvRetVRIruzSck

	goto/32 :cond_1

	:gl_opzvRetVRIruzSck
    .line 72
	goto/32 :l_KwovscROZueAbXwv_39

	nop

	:l_VVbfDHFueRdrKhBe_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sxgplIKzZnxFRkRg_21

	nop

	:l_ZVomccbuzKGCiHxw_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_JnhHkAvJBhcDzzsS_6

	nop

	:l_QakizOxLexsiywHG_4
	if-lez v0, :gl_tztsZYIsXSbwpCKF

	goto/32 :qhnYpMgRayxzlbII

	:gl_tztsZYIsXSbwpCKF	goto/32 :l_ZVomccbuzKGCiHxw_5

	nop

	:l_eHTsUBKYlUGcWyQo_16
    sub-int/2addr p2, v2

	goto/32 :l_QaxZpqGIJKvBgVwQ_17

	nop

	:l_RuBJVWPZpeWQglSY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ZhZvkzBgjMuOuqym_12

	nop

	:l_YEtIFxApqrZfVDHV_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MqlRZNrDQSwtVXZH_29

	nop

	:l_OuXNhIrEQqJfEHrn_8
	if-nez v0, :gl_ZNTMyNGExbvDVnJq

	goto/32 :cond_0

	:gl_ZNTMyNGExbvDVnJq
	goto/32 :l_cEgINJOBwiZVcqhp_9

	nop

	:l_gILGoaUiKQuFtkJM_13
    and-int/2addr v1, v2

	goto/32 :l_VcfSJpCMSvSitlQD_14

	nop

	:l_JnhHkAvJBhcDzzsS_6
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

	goto/32 :l_axhwETKaSHldpIJs_7

	nop

	:l_NCAkyIgkFYFkzGpl_2
	add-int v0, v0, v1
	goto/32 :l_JdCSsbBSCBOFhbax_3

	nop

	:l_VxuNRLqzfQgcnezm_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_cLDAXzXsuRqjzcxH_38

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JqJPJooPNNOXcYsf_0

	nop

	:l_JqJPJooPNNOXcYsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzpNUecngYJBLGOA_1

	nop

	:l_ljGKMRmxpAfYaxae_6
    return-void

	:after_last_instruction

	goto/32 :l_vuaAVnDPPXSuLxAC_7

	nop

	:l_vuaAVnDPPXSuLxAC_7
	goto/32 :before_first_instruction

	:l_kXDlAckTvXTabRtU_3
    mul-int p2, p0, p1

	goto/32 :l_nhiIqLddBcrhFGiC_4

	nop

	:l_dzpNUecngYJBLGOA_1
    const/16 p0, 0x2a

	goto/32 :l_BpYbBpBawvJlcKbj_2

	nop

	:l_nhiIqLddBcrhFGiC_4
    add-int p3, p2, p1

	goto/32 :l_cKSRCthEqyjDyoSM_5

	nop

	:l_cKSRCthEqyjDyoSM_5
    int-to-double p0, p3

	goto/32 :l_ljGKMRmxpAfYaxae_6

	nop

	:l_BpYbBpBawvJlcKbj_2
    const/16 p1, 0xd2

	goto/32 :l_kXDlAckTvXTabRtU_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_usmIWpDlBlwqsHgZ_0

	nop

	:l_wvzwCDekEraTjCOh_7
	goto/32 :before_first_instruction

	:l_DZqewCSrvoSbiOgT_4
    add-int p3, p2, p1

	goto/32 :l_KdsIgcbZLQJtEJnE_5

	nop

	:l_EDNIILVZdxkifivT_3
    mul-int p2, p0, p1

	goto/32 :l_DZqewCSrvoSbiOgT_4

	nop

	:l_lEayrfphOxOvpfdv_2
    const/16 p1, 0xd2

	goto/32 :l_EDNIILVZdxkifivT_3

	nop

	:l_xjgPvkzlFwxWEhmi_6
    return-void

	:after_last_instruction

	goto/32 :l_wvzwCDekEraTjCOh_7

	nop

	:l_qnfoUcfeUEIyIaMZ_1
    const/16 p0, 0x2a

	goto/32 :l_lEayrfphOxOvpfdv_2

	nop

	:l_usmIWpDlBlwqsHgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnfoUcfeUEIyIaMZ_1

	nop

	:l_KdsIgcbZLQJtEJnE_5
    int-to-double p0, p3

	goto/32 :l_xjgPvkzlFwxWEhmi_6

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_KRRItwugXwkcGuyG_0

	nop

	:l_sBcQPcCpBaRRAgaa_2
    const/16 p1, 0xd2

	goto/32 :l_btKPWyhVZofyWcgH_3

	nop

	:l_btKPWyhVZofyWcgH_3
    mul-int p2, p0, p1

	goto/32 :l_BGjZImqjovCbBXxu_4

	nop

	:l_UpOcXeOSrSWKiQPA_1
    const/16 p0, 0x2a

	goto/32 :l_sBcQPcCpBaRRAgaa_2

	nop

	:l_UHSppuFzULetGoSx_7
	goto/32 :before_first_instruction

	:l_BGjZImqjovCbBXxu_4
    add-int p3, p2, p1

	goto/32 :l_ONpnsXQeMItWwFOJ_5

	nop

	:l_KRRItwugXwkcGuyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpOcXeOSrSWKiQPA_1

	nop

	:l_ONpnsXQeMItWwFOJ_5
    int-to-double p0, p3

	goto/32 :l_zwgauytTIYrktdZr_6

	nop

	:l_zwgauytTIYrktdZr_6
    return-void

	:after_last_instruction

	goto/32 :l_UHSppuFzULetGoSx_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rglHUvuDJWrwBYPe_0

	nop

	:l_BWxDlAWXzHWiGSQR_2
	add-int v0, v0, v1
	goto/32 :l_RIpgBgeswpUiMQdp_3

	nop

	:l_bVxuByHuOlUXYEwr_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vGjMiyDlAAtOMbIT_16

	nop

	:l_MUAJyKucgEFMwksO_11
	if-nez v0, :gl_gnhUZpXSOBgmHNBZ

	goto/32 :cond_1

	:gl_gnhUZpXSOBgmHNBZ
    .line 52
	goto/32 :l_BIUQupnyfmFJhCqm_12

	nop

	:l_iazJlLzPQsWxGEAc_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_EHIfYxrbWAYYjvzN_6

	nop

	:l_JKOJglyeBGFkcrFD_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_eelmwsyFlsXCiYsB_26

	nop

	:l_iihxNwquFJUjGFew_29
    throw v1

	:after_last_instruction

	goto/32 :l_kbKVZbGYEHTxSSRO_30

	nop

	:l_vGjMiyDlAAtOMbIT_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_cRrjbZJGwNOOBFAQ_17

	nop

	:l_tjZLLNhXQZZAvsJJ_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxHCYWbmuswczHNM_28

	nop

	:l_MWPEBdNQTnAEvZek_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MUAJyKucgEFMwksO_11

	nop

	:l_EPCjPFaYlcRRQxpo_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OBvSHUCXhkTjbemO_22

	nop

	:l_UMgENsoqFyAoKHnX_4
	if-lez v0, :gl_ZgJTeQXRZEXDfunq

	goto/32 :GiHRkgscoEIErmvT

	:gl_ZgJTeQXRZEXDfunq	goto/32 :l_iazJlLzPQsWxGEAc_5

	nop

	:l_wKenEpnAtDpvIAMh_7
	if-gtz p1, :gl_KHLwfZXoSlZSmBxS

	goto/32 :cond_0

	:gl_KHLwfZXoSlZSmBxS
	goto/32 :l_avCDiUXfFrBRULtP_8

	nop

	:l_EJLSufwkQmtwHIZh_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_bVxuByHuOlUXYEwr_15

	nop

	:l_RnUWoTWrVXAgNafV_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JKOJglyeBGFkcrFD_25

	nop

	:l_HantIWxwSmzcisOR_23
    const-string v2, " should be positive"

	goto/32 :l_RnUWoTWrVXAgNafV_24

	nop

	:l_FbsmjJoFcetwgmZG_1
	const v1, 8
	goto/32 :l_BWxDlAWXzHWiGSQR_2

	nop

	:l_XuvbuDKouMTJlXQE_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_EJLSufwkQmtwHIZh_14

	nop

	:l_cRrjbZJGwNOOBFAQ_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_vJbxOVTbVwKvxoDV_18

	nop

	:l_DxcJwPcZFILdEuPt_9
    goto :goto_0

    :cond_0
	goto/32 :l_MWPEBdNQTnAEvZek_10

	nop

	:l_eelmwsyFlsXCiYsB_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tjZLLNhXQZZAvsJJ_27

	nop

	:l_kbKVZbGYEHTxSSRO_30
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_WuiqdXWeGBkMXMhV_31

	nop

	:l_pvVQBgMylcNIbjPd_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jOhqVmAhtoOIsEyN_20

	nop

	:l_vJbxOVTbVwKvxoDV_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pvVQBgMylcNIbjPd_19

	nop

	:l_OBvSHUCXhkTjbemO_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HantIWxwSmzcisOR_23

	nop

	:l_AxHCYWbmuswczHNM_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iihxNwquFJUjGFew_29

	nop

	:l_WuiqdXWeGBkMXMhV_31
	goto/32 :IXupTqUCxUzFrNXb
	:l_EHIfYxrbWAYYjvzN_6
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
	goto/32 :l_wKenEpnAtDpvIAMh_7

	nop

	:l_rglHUvuDJWrwBYPe_0
	const v0, 5
	goto/32 :l_FbsmjJoFcetwgmZG_1

	nop

	:l_jOhqVmAhtoOIsEyN_20
    const-string v2, "Requested element count "

	goto/32 :l_EPCjPFaYlcRRQxpo_21

	nop

	:l_avCDiUXfFrBRULtP_8
    const/4 v0, 0x1

	goto/32 :l_DxcJwPcZFILdEuPt_9

	nop

	:l_BIUQupnyfmFJhCqm_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XuvbuDKouMTJlXQE_13

	nop

	:l_RIpgBgeswpUiMQdp_3
	rem-int v0, v0, v1
	goto/32 :l_UMgENsoqFyAoKHnX_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KiQHTxrbHeDVHUBl_0

	nop

	:l_wIJGjFwqZIVOQhtY_5
    int-to-double p0, p3

	goto/32 :l_IfVjSvgaGMICvDIl_6

	nop

	:l_QYkkkoIviRsazdwc_2
    const/16 p1, 0xd2

	goto/32 :l_FsmqmctrwldcCSjC_3

	nop

	:l_KiQHTxrbHeDVHUBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziXFUDcoEjThNYKc_1

	nop

	:l_eLIsOLzVIzuTYpQX_7
	goto/32 :before_first_instruction

	:l_cYInuEheXfScSfKc_4
    add-int p3, p2, p1

	goto/32 :l_wIJGjFwqZIVOQhtY_5

	nop

	:l_ziXFUDcoEjThNYKc_1
    const/16 p0, 0x2a

	goto/32 :l_QYkkkoIviRsazdwc_2

	nop

	:l_IfVjSvgaGMICvDIl_6
    return-void

	:after_last_instruction

	goto/32 :l_eLIsOLzVIzuTYpQX_7

	nop

	:l_FsmqmctrwldcCSjC_3
    mul-int p2, p0, p1

	goto/32 :l_cYInuEheXfScSfKc_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_AztjIyiJrDwhnmRl_0

	nop

	:l_ywRBYbsPrfnoNtbM_4
    add-int p3, p2, p1

	goto/32 :l_WEuKiQXuXPKQAHXZ_5

	nop

	:l_COgusiZSwGPMsiDI_1
    const/16 p0, 0x2a

	goto/32 :l_UAmVYsbeojHIzvpu_2

	nop

	:l_AztjIyiJrDwhnmRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COgusiZSwGPMsiDI_1

	nop

	:l_WEuKiQXuXPKQAHXZ_5
    int-to-double p0, p3

	goto/32 :l_mPIYEfioLVSTSjpt_6

	nop

	:l_UAmVYsbeojHIzvpu_2
    const/16 p1, 0xd2

	goto/32 :l_sDRypcTBwvogkaGM_3

	nop

	:l_PHJagNnzytxNgBaZ_7
	goto/32 :before_first_instruction

	:l_mPIYEfioLVSTSjpt_6
    return-void

	:after_last_instruction

	goto/32 :l_PHJagNnzytxNgBaZ_7

	nop

	:l_sDRypcTBwvogkaGM_3
    mul-int p2, p0, p1

	goto/32 :l_ywRBYbsPrfnoNtbM_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hhTWgpJTOmPvzfZT_0

	nop

	:l_EImJJCsogYqWGLpm_2
    const/16 p1, 0xd2

	goto/32 :l_ltWTeCnUJUJVjeCJ_3

	nop

	:l_qeVzlCRRjKUjPTrW_1
    const/16 p0, 0x2a

	goto/32 :l_EImJJCsogYqWGLpm_2

	nop

	:l_hhTWgpJTOmPvzfZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeVzlCRRjKUjPTrW_1

	nop

	:l_zyhujOCbsuhcvemK_4
    add-int p3, p2, p1

	goto/32 :l_KeklMQesGMSIxYvk_5

	nop

	:l_KeklMQesGMSIxYvk_5
    int-to-double p0, p3

	goto/32 :l_UGAoRkiAlZzxOCyS_6

	nop

	:l_ltWTeCnUJUJVjeCJ_3
    mul-int p2, p0, p1

	goto/32 :l_zyhujOCbsuhcvemK_4

	nop

	:l_WcstqOnMFTUURpJK_7
	goto/32 :before_first_instruction

	:l_UGAoRkiAlZzxOCyS_6
    return-void

	:after_last_instruction

	goto/32 :l_WcstqOnMFTUURpJK_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kImbXIJhnIuZPBLc_0

	nop

	:l_pPiThvcStoqprYKN_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RbmYrTHdxpddGBzr_10

	nop

	:l_RbmYrTHdxpddGBzr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VOYAOXyolyBlonmR_11

	nop

	:l_HmqsvEhrWXttWmJV_3
	rem-int v0, v0, v1
	goto/32 :l_mDFxvOOGCSvuLYgH_4

	nop

	:l_ezmUUfWrtuGqFfIl_1
	const v1, 21
	goto/32 :l_XByAvCSutPdmukUU_2

	nop

	:l_TfveWNNTXIPzjyiB_6
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
	goto/32 :l_oRgBslPxVKiNbjVn_7

	nop

	:l_VOYAOXyolyBlonmR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GvhwyvXnHFRlLmTh_12

	nop

	:l_mDFxvOOGCSvuLYgH_4
	if-lez v0, :gl_KBoFNTrGOBeIPLdW

	goto/32 :DIUcmtMapnyZsNRx

	:gl_KBoFNTrGOBeIPLdW	goto/32 :l_XXkIspeyEwyttnIw_5

	nop

	:l_kImbXIJhnIuZPBLc_0
	const v0, 6
	goto/32 :l_ezmUUfWrtuGqFfIl_1

	nop

	:l_oRgBslPxVKiNbjVn_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UeRinHHUQYgWWuiB_8

	nop

	:l_XByAvCSutPdmukUU_2
	add-int v0, v0, v1
	goto/32 :l_HmqsvEhrWXttWmJV_3

	nop

	:l_XXkIspeyEwyttnIw_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_TfveWNNTXIPzjyiB_6

	nop

	:l_GvhwyvXnHFRlLmTh_12
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_GBxKirlFPRWKCmot_13

	nop

	:l_UeRinHHUQYgWWuiB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_pPiThvcStoqprYKN_9

	nop

	:l_GBxKirlFPRWKCmot_13
	goto/32 :KyKsOXuJhuLZXNWx
.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_wYAPHEVWvEfXVamN_0

	nop

	:l_XTUqSbaWvKEdIXRD_5
    int-to-double p0, p3

	goto/32 :l_pdwmEPtnTJgYkyvo_6

	nop

	:l_wYAPHEVWvEfXVamN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrUSOcWXMbhlhIFc_1

	nop

	:l_nFomaAUxzzfrTwHa_2
    const/16 p1, 0xd2

	goto/32 :l_AQITFqnbgjDZOFYQ_3

	nop

	:l_AQITFqnbgjDZOFYQ_3
    mul-int p2, p0, p1

	goto/32 :l_BXtJujCNiwPUKQAs_4

	nop

	:l_RrUSOcWXMbhlhIFc_1
    const/16 p0, 0x2a

	goto/32 :l_nFomaAUxzzfrTwHa_2

	nop

	:l_BXtJujCNiwPUKQAs_4
    add-int p3, p2, p1

	goto/32 :l_XTUqSbaWvKEdIXRD_5

	nop

	:l_sMmnPJqFuiZNwDpy_7
	goto/32 :before_first_instruction

	:l_pdwmEPtnTJgYkyvo_6
    return-void

	:after_last_instruction

	goto/32 :l_sMmnPJqFuiZNwDpy_7

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_OROEbrzskXSqMQQq_0

	nop

	:l_dyCqkcURhJBsZoWr_7
	goto/32 :before_first_instruction

	:l_fYSNgOxANkrJdXxz_4
    add-int p3, p2, p1

	goto/32 :l_IyGcOtHwEApsYClC_5

	nop

	:l_QCroQbLvHbqhAzCc_1
    const/16 p0, 0x2a

	goto/32 :l_VbCPMHgqFkCggUcN_2

	nop

	:l_VbCPMHgqFkCggUcN_2
    const/16 p1, 0xd2

	goto/32 :l_lNMHWsdAsCFviirl_3

	nop

	:l_lNMHWsdAsCFviirl_3
    mul-int p2, p0, p1

	goto/32 :l_fYSNgOxANkrJdXxz_4

	nop

	:l_OROEbrzskXSqMQQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCroQbLvHbqhAzCc_1

	nop

	:l_NkOyVWnHRxUwCOjC_6
    return-void

	:after_last_instruction

	goto/32 :l_dyCqkcURhJBsZoWr_7

	nop

	:l_IyGcOtHwEApsYClC_5
    int-to-double p0, p3

	goto/32 :l_NkOyVWnHRxUwCOjC_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_QIOITlhpMAOyLhMx_0

	nop

	:l_SIRURcIBPmiENUoC_2
    const/16 p1, 0xd2

	goto/32 :l_YzycnvouTBzdGDZe_3

	nop

	:l_qrZeJBLCBpiJpCfk_7
	goto/32 :before_first_instruction

	:l_YzycnvouTBzdGDZe_3
    mul-int p2, p0, p1

	goto/32 :l_xzVYIkFeGFhjkdBh_4

	nop

	:l_MqeaJcYWLcCATflM_5
    int-to-double p0, p3

	goto/32 :l_RaeYqYOQZxGPscTZ_6

	nop

	:l_RaeYqYOQZxGPscTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qrZeJBLCBpiJpCfk_7

	nop

	:l_xzVYIkFeGFhjkdBh_4
    add-int p3, p2, p1

	goto/32 :l_MqeaJcYWLcCATflM_5

	nop

	:l_wirTXzEiaQCwtVBs_1
    const/16 p0, 0x2a

	goto/32 :l_SIRURcIBPmiENUoC_2

	nop

	:l_QIOITlhpMAOyLhMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wirTXzEiaQCwtVBs_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ccpewrfxciiYVCdZ_0

	nop

	:l_ptsQMJdSagPIaNOD_4
	if-lez v0, :gl_iXzMjQECKnZgmoQZ

	goto/32 :boyfuUorceosDoVw

	:gl_iXzMjQECKnZgmoQZ	goto/32 :l_XZPiPWDDWwOVgZTB_5

	nop

	:l_XZPiPWDDWwOVgZTB_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_hinvdGXFAPRCYsBs_6

	nop

	:l_AhhfxjkzEsLjMQYU_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rkFskSUWYBSZipLm_11

	nop

	:l_rkFskSUWYBSZipLm_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_MyBIdoQljCUCnIzP_12

	nop

	:l_IkaMvoCkFXLFYhJv_1
	const v1, 26
	goto/32 :l_fSRtFlIlkDpLVXcy_2

	nop

	:l_iIhxRzRRpGUplzRM_14
	goto/32 :lUOhXvPzlIaoLKMf
	:l_THrmgXBOvcgluFPf_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AhhfxjkzEsLjMQYU_10

	nop

	:l_HZMWWBLLxjBuIqjg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_RLoUMsInLNYjonyJ_8

	nop

	:l_fSRtFlIlkDpLVXcy_2
	add-int v0, v0, v1
	goto/32 :l_RVtrjdVhYcusoHSa_3

	nop

	:l_MyBIdoQljCUCnIzP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GSTToMbcSGNAMCCv_13

	nop

	:l_hinvdGXFAPRCYsBs_6
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
	goto/32 :l_HZMWWBLLxjBuIqjg_7

	nop

	:l_GSTToMbcSGNAMCCv_13
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_iIhxRzRRpGUplzRM_14

	nop

	:l_RVtrjdVhYcusoHSa_3
	rem-int v0, v0, v1
	goto/32 :l_ptsQMJdSagPIaNOD_4

	nop

	:l_RLoUMsInLNYjonyJ_8
    const/4 v1, 0x0

	goto/32 :l_THrmgXBOvcgluFPf_9

	nop

	:l_ccpewrfxciiYVCdZ_0
	const v0, 31
	goto/32 :l_IkaMvoCkFXLFYhJv_1

	nop

.end method
