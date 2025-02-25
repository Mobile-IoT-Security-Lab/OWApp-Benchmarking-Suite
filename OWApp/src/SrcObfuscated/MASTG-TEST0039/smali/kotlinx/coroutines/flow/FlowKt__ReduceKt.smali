.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eErxbfDHtlqccCjp_0

	nop

	:l_yGQPrLnhCMNPduti_7
	goto/32 :before_first_instruction

	:l_wxfXxaqjrcUawPSk_2
    const/16 p1, 0xd2

	goto/32 :l_OBzJJFzkiYksKmsI_3

	nop

	:l_DxYkhQxOBuxYXoBW_5
    int-to-double p0, p3

	goto/32 :l_ogrVTHYvZRZBdsmj_6

	nop

	:l_DhkIAFdAezyVGaPV_1
    const/16 p0, 0x2a

	goto/32 :l_wxfXxaqjrcUawPSk_2

	nop

	:l_OBzJJFzkiYksKmsI_3
    mul-int p2, p0, p1

	goto/32 :l_VegxlkaDbcsjiDzH_4

	nop

	:l_eErxbfDHtlqccCjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhkIAFdAezyVGaPV_1

	nop

	:l_ogrVTHYvZRZBdsmj_6
    return-void

	:after_last_instruction

	goto/32 :l_yGQPrLnhCMNPduti_7

	nop

	:l_VegxlkaDbcsjiDzH_4
    add-int p3, p2, p1

	goto/32 :l_DxYkhQxOBuxYXoBW_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lrndaBRfeUOOuNcm_0

	nop

	:l_OXAoOQYeYHkunJNJ_5
    int-to-double p0, p3

	goto/32 :l_ItLEFzbEwDyXGyMS_6

	nop

	:l_NzicyGZOadmCYwtj_7
	goto/32 :before_first_instruction

	:l_ORFGhaKBBluEhCPR_2
    const/16 p1, 0xd2

	goto/32 :l_CrAmviuygYbWIJmG_3

	nop

	:l_zsGtJlXpjVfshERZ_4
    add-int p3, p2, p1

	goto/32 :l_OXAoOQYeYHkunJNJ_5

	nop

	:l_kLZNEBSrwNGyAxAt_1
    const/16 p0, 0x2a

	goto/32 :l_ORFGhaKBBluEhCPR_2

	nop

	:l_CrAmviuygYbWIJmG_3
    mul-int p2, p0, p1

	goto/32 :l_zsGtJlXpjVfshERZ_4

	nop

	:l_lrndaBRfeUOOuNcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLZNEBSrwNGyAxAt_1

	nop

	:l_ItLEFzbEwDyXGyMS_6
    return-void

	:after_last_instruction

	goto/32 :l_NzicyGZOadmCYwtj_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EMHjZOJNMjfJQTJQ_0

	nop

	:l_prysVeqSLioklklg_3
    mul-int p2, p0, p1

	goto/32 :l_seJVkrmPzywEmJLf_4

	nop

	:l_seJVkrmPzywEmJLf_4
    add-int p3, p2, p1

	goto/32 :l_eeEpAcAGoLiVGAhX_5

	nop

	:l_dmPLQNSVyrwHZDjV_6
    return-void

	:after_last_instruction

	goto/32 :l_yvoJvnFFVztOqXxG_7

	nop

	:l_MWeuNjWgZzIesBaQ_1
    const/16 p0, 0x2a

	goto/32 :l_WoZnlzdoclmUGQSJ_2

	nop

	:l_yvoJvnFFVztOqXxG_7
	goto/32 :before_first_instruction

	:l_eeEpAcAGoLiVGAhX_5
    int-to-double p0, p3

	goto/32 :l_dmPLQNSVyrwHZDjV_6

	nop

	:l_EMHjZOJNMjfJQTJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWeuNjWgZzIesBaQ_1

	nop

	:l_WoZnlzdoclmUGQSJ_2
    const/16 p1, 0xd2

	goto/32 :l_prysVeqSLioklklg_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_msuNSgatcvydyfie_0

	nop

	:l_dvZhvaZxVXqGWQus_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_ZydqmzCoZhuCxdyg_24

	nop

	:l_jOloegGWlAbWEEks_62
    const-string v1, "Expected at least one element"

	goto/32 :l_xvFNGeYgdXhzBusy_63

	nop

	:l_iyWCxotPkVpAEHpc_3
	rem-int v0, v0, v1
	goto/32 :l_kTaKwaRXXkjvDEOj_4

	nop

	:l_ywWYhNyjLRZoBBOq_65
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_BIdFgAvzjfTFFEkC_66

	nop

	:l_ZydqmzCoZhuCxdyg_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UOIpPSbSGdakWfuG_25

	nop

	:l_QLLsXGrYPflbTbOL_14
	if-nez v1, :gl_KfTfUkxXpFLYfGmw

	goto/32 :cond_0

	:gl_KfTfUkxXpFLYfGmw
	goto/32 :l_ioRKahIlWJTGYEBp_15

	nop

	:l_gJEtWHqcHLbjFqwp_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lEoNXaipjUAuEJul_38

	nop

	:l_iaFdnMEhFDOIjFSF_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SZchtmvIyMuSdwYG_21

	nop

	:l_JgzySfRfmsecCaEO_18
    goto :goto_0

    :cond_0
	goto/32 :l_nobLBmQXPjKCrniq_19

	nop

	:l_PnrjynldQDJKKIbF_58
	if-ne p0, v1, :gl_kujEoTWHczNOzVMB

	goto/32 :cond_2

	:gl_kujEoTWHczNOzVMB
    .line 97
	goto/32 :l_WYbGNsIKWCKEvZXi_59

	nop

	:l_BIdFgAvzjfTFFEkC_66
	goto/32 :pqUaNrRiVmEeXjCm
	:l_sOFvjkrVxzxmnUrF_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_InFAQMIxdaSJfQZg_53

	nop

	:l_TxAiaBvXorDymssB_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TJSeaoaieapbLWZD_41

	nop

	:l_ijyJwSBMsViswoUT_49
    move-object v1, v4

	goto/32 :l_hXVoGfAaforILpbr_50

	nop

	:l_scOKMYdmupSfeNRv_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_ijTadoMGdmFiUaKd_32

	nop

	:l_TvsRhldmjfNxQzgY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_AMvAzYMkgaEkfmbr_12

	nop

	:l_UOIpPSbSGdakWfuG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PPGlzcXzvqgNsLDt_26

	nop

	:l_InFAQMIxdaSJfQZg_53
    move-object v4, v1

	goto/32 :l_SOmDYOdVVwyQPkOn_54

	nop

	:l_SOmDYOdVVwyQPkOn_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zTrYjLlcqVqhhgpA_55

	nop

	:l_ofKTdpLSUDjJlrqZ_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_KNlECBXGbDUsQvNO_61

	nop

	:l_unsYVLMDbccXgPRU_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_NeYmwuQOmXFuomrR_8

	nop

	:l_rUCsaotQQMNccjVV_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_ijyJwSBMsViswoUT_49

	nop

	:l_xLdILtKImWDoHPAi_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_scOKMYdmupSfeNRv_31

	nop

	:l_JevHlsIUiDGmTmAi_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_xLdILtKImWDoHPAi_30

	nop

	:l_zTrYjLlcqVqhhgpA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_GkehDgvfbXSblFIz_56

	nop

	:l_WYbGNsIKWCKEvZXi_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ofKTdpLSUDjJlrqZ_60

	nop

	:l_TiFIfoXeBvlsnUJn_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_PheDFPJPSCYsVrHS_43

	nop

	:l_yqBEerXATuMnyfOt_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JevHlsIUiDGmTmAi_29

	nop

	:l_lEoNXaipjUAuEJul_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vuLjBPudktrCsCoH_39

	nop

	:l_ndYvRGqTSrBlQrsX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gJEtWHqcHLbjFqwp_37

	nop

	:l_LMmqSKJsDbQxJxJP_1
	const v1, 16
	goto/32 :l_dEVAfbeBnppmFJEp_2

	nop

	:l_KNlECBXGbDUsQvNO_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_jOloegGWlAbWEEks_62

	nop

	:l_xvFNGeYgdXhzBusy_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EOjgPzFinpYjiWaR_64

	nop

	:l_kRSszcdSpRufXtzQ_51
    move-object v3, p0

	goto/32 :l_sOFvjkrVxzxmnUrF_52

	nop

	:l_GMRormPalxCblcoL_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_ndYvRGqTSrBlQrsX_36

	nop

	:l_IvCaXuTYqUlIxkIs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_TvsRhldmjfNxQzgY_11

	nop

	:l_JEACNhdRZqOWVpXu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yqBEerXATuMnyfOt_28

	nop

	:l_lMvfaXBTyPViFxbr_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_JgzySfRfmsecCaEO_18

	nop

	:l_HAKXUAhVqkbLDNhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_unsYVLMDbccXgPRU_7

	nop

	:l_hfzgryCAZqKlYTaM_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_GMRormPalxCblcoL_35

	nop

	:l_msuNSgatcvydyfie_0
	const v0, 22
	goto/32 :l_LMmqSKJsDbQxJxJP_1

	nop

	:l_GkehDgvfbXSblFIz_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RpNdGXtcVEOgQqxK_57

	nop

	:l_SZchtmvIyMuSdwYG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bRCOsvMWuYYsWVxK_22

	nop

	:l_nobLBmQXPjKCrniq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_iaFdnMEhFDOIjFSF_20

	nop

	:l_AMvAzYMkgaEkfmbr_12
    const/high16 v2, -0x80000000

	goto/32 :l_VeuTHzOmKBZkuhrr_13

	nop

	:l_PheDFPJPSCYsVrHS_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oANrQAXTJvUkmURO_44

	nop

	:l_PPGlzcXzvqgNsLDt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JEACNhdRZqOWVpXu_27

	nop

	:l_keGcxeVVadBKIxHF_9
    move-object v0, p1

	goto/32 :l_IvCaXuTYqUlIxkIs_10

	nop

	:l_kTaKwaRXXkjvDEOj_4
	if-lez v0, :gl_mEqpCkIiEpaiILnj

	goto/32 :xpptYWZGVBvywnwR

	:gl_mEqpCkIiEpaiILnj	goto/32 :l_pwoIQPJJPeMknoWL_5

	nop

	:l_JssFxxIPVAHKmhtV_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_rUCsaotQQMNccjVV_48

	nop

	:l_bRCOsvMWuYYsWVxK_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dvZhvaZxVXqGWQus_23

	nop

	:l_nxspAeXDeflpdUwd_16
    sub-int/2addr p1, v2

	goto/32 :l_lMvfaXBTyPViFxbr_17

	nop

	:l_oANrQAXTJvUkmURO_44
	if-eq v5, v1, :gl_BnIzYpkKJvIcXCQy

	goto/32 :cond_1

	:gl_BnIzYpkKJvIcXCQy
    .line 90
	goto/32 :l_bZipavrMRNeujoBc_45

	nop

	:l_NeYmwuQOmXFuomrR_8
	if-nez v0, :gl_QkNhxPXoOYvAOfQw

	goto/32 :cond_0

	:gl_QkNhxPXoOYvAOfQw
	goto/32 :l_keGcxeVVadBKIxHF_9

	nop

	:l_gKgBJcpSKgDsPQxe_46
    move p0, v3

	goto/32 :l_JssFxxIPVAHKmhtV_47

	nop

	:l_vuLjBPudktrCsCoH_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TxAiaBvXorDymssB_40

	nop

	:l_TJSeaoaieapbLWZD_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TiFIfoXeBvlsnUJn_42

	nop

	:l_dEVAfbeBnppmFJEp_2
	add-int v0, v0, v1
	goto/32 :l_iyWCxotPkVpAEHpc_3

	nop

	:l_ijTadoMGdmFiUaKd_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rumlfCFMPAFadcdj_33

	nop

	:l_pwoIQPJJPeMknoWL_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_HAKXUAhVqkbLDNhf_6

	nop

	:l_VeuTHzOmKBZkuhrr_13
    and-int/2addr v1, v2

	goto/32 :l_QLLsXGrYPflbTbOL_14

	nop

	:l_ioRKahIlWJTGYEBp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nxspAeXDeflpdUwd_16

	nop

	:l_RpNdGXtcVEOgQqxK_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PnrjynldQDJKKIbF_58

	nop

	:l_rumlfCFMPAFadcdj_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hfzgryCAZqKlYTaM_34

	nop

	:l_hXVoGfAaforILpbr_50
    move v7, v3

	goto/32 :l_kRSszcdSpRufXtzQ_51

	nop

	:l_bZipavrMRNeujoBc_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_gKgBJcpSKgDsPQxe_46

	nop

	:l_EOjgPzFinpYjiWaR_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ywWYhNyjLRZoBBOq_65

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_wdjapyNdUHIDTsoD_0

	nop

	:l_zUqcdvmXSxPwmpiB_3
    mul-int p2, p0, p1

	goto/32 :l_AoxWiPAJVvORxmon_4

	nop

	:l_JbEawYIMKbVZrpEv_6
    return-void

	:after_last_instruction

	goto/32 :l_QBcXXWmmLynzGNBz_7

	nop

	:l_wdjapyNdUHIDTsoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWpbiLyUUeiUpPbT_1

	nop

	:l_SWpbiLyUUeiUpPbT_1
    const/16 p0, 0x2a

	goto/32 :l_ZwkxrYuPRPCccVHS_2

	nop

	:l_AoxWiPAJVvORxmon_4
    add-int p3, p2, p1

	goto/32 :l_zVPqluKftlIvFwcO_5

	nop

	:l_ZwkxrYuPRPCccVHS_2
    const/16 p1, 0xd2

	goto/32 :l_zUqcdvmXSxPwmpiB_3

	nop

	:l_zVPqluKftlIvFwcO_5
    int-to-double p0, p3

	goto/32 :l_JbEawYIMKbVZrpEv_6

	nop

	:l_QBcXXWmmLynzGNBz_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_KKznyxcJHdeAUKov_0

	nop

	:l_aWeMgINwjLgAOdfa_2
    const/16 p1, 0xd2

	goto/32 :l_RLEkUbfUUrGdLGXP_3

	nop

	:l_RLEkUbfUUrGdLGXP_3
    mul-int p2, p0, p1

	goto/32 :l_EaceZbbjmHKsPVRg_4

	nop

	:l_UlraIqfOgCNZcHga_1
    const/16 p0, 0x2a

	goto/32 :l_aWeMgINwjLgAOdfa_2

	nop

	:l_mJWBpOUpDvApZyvc_7
	goto/32 :before_first_instruction

	:l_KKznyxcJHdeAUKov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlraIqfOgCNZcHga_1

	nop

	:l_BkdQhuQfXsydxEDT_5
    int-to-double p0, p3

	goto/32 :l_FggVpCrjdnwGyjkN_6

	nop

	:l_EaceZbbjmHKsPVRg_4
    add-int p3, p2, p1

	goto/32 :l_BkdQhuQfXsydxEDT_5

	nop

	:l_FggVpCrjdnwGyjkN_6
    return-void

	:after_last_instruction

	goto/32 :l_mJWBpOUpDvApZyvc_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hOizITPchZSzOsJD_0

	nop

	:l_BcvlkaJPGEdiyxLd_5
    int-to-double p0, p3

	goto/32 :l_bguvvCJzfXTblKVl_6

	nop

	:l_dUkccBVlHqVxrwbS_3
    mul-int p2, p0, p1

	goto/32 :l_CrbPioSAoysVwaVe_4

	nop

	:l_hLlSNjioButsaaaI_2
    const/16 p1, 0xd2

	goto/32 :l_dUkccBVlHqVxrwbS_3

	nop

	:l_CrbPioSAoysVwaVe_4
    add-int p3, p2, p1

	goto/32 :l_BcvlkaJPGEdiyxLd_5

	nop

	:l_vtFvRclYMiGhOZOL_7
	goto/32 :before_first_instruction

	:l_oCXPqJnmgKkXrxkQ_1
    const/16 p0, 0x2a

	goto/32 :l_hLlSNjioButsaaaI_2

	nop

	:l_bguvvCJzfXTblKVl_6
    return-void

	:after_last_instruction

	goto/32 :l_vtFvRclYMiGhOZOL_7

	nop

	:l_hOizITPchZSzOsJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCXPqJnmgKkXrxkQ_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GeDnYJVRyxKVvIia_0

	nop

	:l_aMNAgRbVKtyfzlke_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qjstodgOYhqTHSJh_36

	nop

	:l_TvJVUssvrRbYmYFv_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_hkbTbzllqkETdkUZ_68

	nop

	:l_ToDuzbKBNanzKRSC_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_HQGMObpxHEntkpSV_73

	nop

	:l_nGsOcFGlJWoiIOMM_13
    and-int/2addr v1, v2

	goto/32 :l_yyUbVJBEgSnWcocN_14

	nop

	:l_FAOalswmRSsZfMDp_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_UYhwJvsAgOIYDHWn_61

	nop

	:l_oUkNSTwoHDpQLTLy_50
    move p0, v3

	goto/32 :l_WXHmSpWfmSbXgGhW_51

	nop

	:l_hgcgdKYSgcQTIxIE_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_TvJVUssvrRbYmYFv_67

	nop

	:l_BWjamlaKMMinTyys_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tflsSAABpxLgVCFR_21

	nop

	:l_qjstodgOYhqTHSJh_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_xRXZeRMNpQIdSUbv_37

	nop

	:l_obKHKPmMcVFgmqlE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_yvjMLvGGlIGFoUmz_18

	nop

	:l_CIqVLjLKGMLSwhjR_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_zUvNCCKjoHZAaVXm_53

	nop

	:l_oVElOroDRQEaKoqE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_LBhRlKddURvuhMTW_16

	nop

	:l_GeDnYJVRyxKVvIia_0
	const v0, 20
	goto/32 :l_bOOVYwmPHpmhubIu_1

	nop

	:l_yyUbVJBEgSnWcocN_14
	if-nez v1, :gl_xWwYpADJAfqNOLnw

	goto/32 :cond_0

	:gl_xWwYpADJAfqNOLnw
	goto/32 :l_oVElOroDRQEaKoqE_15

	nop

	:l_QJMWxMgYNgwcGRBU_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_JZKvAyiTjjaAEzkr_58

	nop

	:l_HQGMObpxHEntkpSV_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qiewquVgZXxAkclX_74

	nop

	:l_jRLKInHLTqJxOpxi_4
	if-lez v0, :gl_gCxjxCnqpiHDCOiM

	goto/32 :uQzjiMPSvtoowVYc

	:gl_gCxjxCnqpiHDCOiM	goto/32 :l_eUfqEILBTwmNXCKq_5

	nop

	:l_DgdnWnXTiRbURFTs_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ZzpuJnmDxMQvURsc_45

	nop

	:l_tflsSAABpxLgVCFR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zkLpFHkDZkOcJroE_22

	nop

	:l_zkLpFHkDZkOcJroE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_huPztWCKOsOGcqkZ_23

	nop

	:l_melvmXgURfjrwhmb_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_lwPPHbNviTbYArCG_70

	nop

	:l_SHllAYsEBVpYfCsu_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_mfvyAuITxOndNZjq_32

	nop

	:l_CRZIUFbIdSeZvjko_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_jotzqWQpQgBzCihB_49

	nop

	:l_mfvyAuITxOndNZjq_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_LeirfALbadldguqB_33

	nop

	:l_ovAtYjToEgrMqyVR_6
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WpXGaGtESngEueXs_7

	nop

	:l_eUfqEILBTwmNXCKq_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_ovAtYjToEgrMqyVR_6

	nop

	:l_hAlQaGUYlZXOXhNW_63
	if-ne p0, p1, :gl_mmMGMhueQAKqWcMv

	goto/32 :cond_2

	:gl_mmMGMhueQAKqWcMv
    .line 115
	goto/32 :l_nHlAQvmJGAOEomEX_64

	nop

	:l_ufJplpRMbaTwjuCX_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GVjurGWulctdOwNW_42

	nop

	:l_LeirfALbadldguqB_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kZbZbhLoOzrJbyKY_34

	nop

	:l_WpXGaGtESngEueXs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_gdWuibMJQMaIeUsf_8

	nop

	:l_ZzpuJnmDxMQvURsc_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_yhVUCgOdQkSQolrm_46

	nop

	:l_UYhwJvsAgOIYDHWn_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZSxwlvwfbyTUniDK_62

	nop

	:l_CMATYBQsSBotJxgI_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FAOalswmRSsZfMDp_60

	nop

	:l_GTlvGaiPAXmRDyfQ_3
	rem-int v0, v0, v1
	goto/32 :l_jRLKInHLTqJxOpxi_4

	nop

	:l_sjrGymzeQJBGxqVL_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yVHwqgmeaqqXqhtR_39

	nop

	:l_bOOVYwmPHpmhubIu_1
	const v1, 23
	goto/32 :l_bZqRnWsRySMMJAGU_2

	nop

	:l_eaIbeSrdkLiDeGQe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_BWjamlaKMMinTyys_20

	nop

	:l_DEtlFRptzquDccOQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_nGsOcFGlJWoiIOMM_13

	nop

	:l_GVjurGWulctdOwNW_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eCsGzsbAOkXdwukJ_43

	nop

	:l_frsoPXRpkHFNTmuh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_mMjUmwVRVUiAfdQY_11

	nop

	:l_DoPhYQSvtiXlnZue_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_ToDuzbKBNanzKRSC_72

	nop

	:l_WXHmSpWfmSbXgGhW_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_CIqVLjLKGMLSwhjR_52

	nop

	:l_jotzqWQpQgBzCihB_49
    move-object v1, p1

	goto/32 :l_oUkNSTwoHDpQLTLy_50

	nop

	:l_lwPPHbNviTbYArCG_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_DoPhYQSvtiXlnZue_71

	nop

	:l_NCcdkXBnIqaPrnak_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FAimRhYLyzuQToxP_26

	nop

	:l_rZfqIfBOHlxiiZeN_9
    move-object v0, p2

	goto/32 :l_frsoPXRpkHFNTmuh_10

	nop

	:l_xRXZeRMNpQIdSUbv_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_sjrGymzeQJBGxqVL_38

	nop

	:l_kZbZbhLoOzrJbyKY_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_aMNAgRbVKtyfzlke_35

	nop

	:l_JKrJKmbmOgEwVgMc_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_SHllAYsEBVpYfCsu_31

	nop

	:l_tnIouYrbFHUimJLs_56
    move-object v3, p0

	goto/32 :l_QJMWxMgYNgwcGRBU_57

	nop

	:l_zUvNCCKjoHZAaVXm_53
    move-object v1, p1

	goto/32 :l_KibaaooBHqoHOvjw_54

	nop

	:l_hkbTbzllqkETdkUZ_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_melvmXgURfjrwhmb_69

	nop

	:l_yvjMLvGGlIGFoUmz_18
    goto :goto_0

    :cond_0
	goto/32 :l_eaIbeSrdkLiDeGQe_19

	nop

	:l_yVHwqgmeaqqXqhtR_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_dCOYRoZNYVqHShdZ_40

	nop

	:l_ZSxwlvwfbyTUniDK_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hAlQaGUYlZXOXhNW_63

	nop

	:l_nHlAQvmJGAOEomEX_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ahLqzhBBLpKgFWaY_65

	nop

	:l_LBhRlKddURvuhMTW_16
    sub-int/2addr p2, v2

	goto/32 :l_obKHKPmMcVFgmqlE_17

	nop

	:l_VGJLMwdFGkmZoGoF_75
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_qoZDpNaFQkregRVs_76

	nop

	:l_yhVUCgOdQkSQolrm_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XYtyUPICLuPUzggK_47

	nop

	:l_dCOYRoZNYVqHShdZ_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ufJplpRMbaTwjuCX_41

	nop

	:l_KibaaooBHqoHOvjw_54
    move-object p1, v4

	goto/32 :l_ZvPrTBELOsWyYPuX_55

	nop

	:l_ahLqzhBBLpKgFWaY_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_hgcgdKYSgcQTIxIE_66

	nop

	:l_nvzFHUbuwbfjJNwC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZdjRrGCtqZRrUpme_28

	nop

	:l_iFYAjlRBCNbRqHhb_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_JKrJKmbmOgEwVgMc_30

	nop

	:l_XYtyUPICLuPUzggK_47
	if-eq v5, v1, :gl_XrTzpiZgJiLLvkII

	goto/32 :cond_1

	:gl_XrTzpiZgJiLLvkII
    .line 104
	goto/32 :l_CRZIUFbIdSeZvjko_48

	nop

	:l_eCsGzsbAOkXdwukJ_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DgdnWnXTiRbURFTs_44

	nop

	:l_huPztWCKOsOGcqkZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_jxVEkapPEZiRAJBw_24

	nop

	:l_jxVEkapPEZiRAJBw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NCcdkXBnIqaPrnak_25

	nop

	:l_mMjUmwVRVUiAfdQY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_DEtlFRptzquDccOQ_12

	nop

	:l_qiewquVgZXxAkclX_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VGJLMwdFGkmZoGoF_75

	nop

	:l_FAimRhYLyzuQToxP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nvzFHUbuwbfjJNwC_27

	nop

	:l_ZdjRrGCtqZRrUpme_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iFYAjlRBCNbRqHhb_29

	nop

	:l_ZvPrTBELOsWyYPuX_55
    move v7, v3

	goto/32 :l_tnIouYrbFHUimJLs_56

	nop

	:l_gdWuibMJQMaIeUsf_8
	if-nez v0, :gl_lCXFFcJfZQkLbKfN

	goto/32 :cond_0

	:gl_lCXFFcJfZQkLbKfN
	goto/32 :l_rZfqIfBOHlxiiZeN_9

	nop

	:l_bZqRnWsRySMMJAGU_2
	add-int v0, v0, v1
	goto/32 :l_GTlvGaiPAXmRDyfQ_3

	nop

	:l_qoZDpNaFQkregRVs_76
	goto/32 :afNPKtWkNPmJrtvy
	:l_JZKvAyiTjjaAEzkr_58
    move-object v4, p1

	goto/32 :l_CMATYBQsSBotJxgI_59

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GWUFzIDLZMIpQhJa_0

	nop

	:l_BbmvGNcTSWdUUZZz_2
    const/16 p1, 0xd2

	goto/32 :l_zuLeoTdiTDQChIDL_3

	nop

	:l_GWUFzIDLZMIpQhJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkbmrsKprYqmigPG_1

	nop

	:l_fFxRLRIoBcgOyKUu_4
    add-int p3, p2, p1

	goto/32 :l_VoNcgkEzaBrWsvKZ_5

	nop

	:l_JPqBnDCoSqTliOvs_6
    return-void

	:after_last_instruction

	goto/32 :l_pkHCQAsRVhSswahm_7

	nop

	:l_pkHCQAsRVhSswahm_7
	goto/32 :before_first_instruction

	:l_LkbmrsKprYqmigPG_1
    const/16 p0, 0x2a

	goto/32 :l_BbmvGNcTSWdUUZZz_2

	nop

	:l_VoNcgkEzaBrWsvKZ_5
    int-to-double p0, p3

	goto/32 :l_JPqBnDCoSqTliOvs_6

	nop

	:l_zuLeoTdiTDQChIDL_3
    mul-int p2, p0, p1

	goto/32 :l_fFxRLRIoBcgOyKUu_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_sGZFsHWPqaOGWOgE_0

	nop

	:l_OKYvboTWXrbGWyLj_7
	goto/32 :before_first_instruction

	:l_sWgtmCMJjahTGDJX_6
    return-void

	:after_last_instruction

	goto/32 :l_OKYvboTWXrbGWyLj_7

	nop

	:l_TCzjbFlKcuJnakev_1
    const/16 p0, 0x2a

	goto/32 :l_BeztmVTkMYkjiLMq_2

	nop

	:l_AFLKOSYnkYDGYhDv_5
    int-to-double p0, p3

	goto/32 :l_sWgtmCMJjahTGDJX_6

	nop

	:l_BeztmVTkMYkjiLMq_2
    const/16 p1, 0xd2

	goto/32 :l_dPOQJqbeyRBjIpmq_3

	nop

	:l_sGZFsHWPqaOGWOgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCzjbFlKcuJnakev_1

	nop

	:l_kqjjNhLdBCSAXkFx_4
    add-int p3, p2, p1

	goto/32 :l_AFLKOSYnkYDGYhDv_5

	nop

	:l_dPOQJqbeyRBjIpmq_3
    mul-int p2, p0, p1

	goto/32 :l_kqjjNhLdBCSAXkFx_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ULHsRklGcSyarOxO_0

	nop

	:l_xpmlBaRFslvUbjvL_5
    int-to-double p0, p3

	goto/32 :l_QdvRDqpLGmxreqUd_6

	nop

	:l_LUTPkAjSsybzaiAR_2
    const/16 p1, 0xd2

	goto/32 :l_hGYHybYtzwfzjxqA_3

	nop

	:l_QdvRDqpLGmxreqUd_6
    return-void

	:after_last_instruction

	goto/32 :l_aVuAbvdMQfVbOuKJ_7

	nop

	:l_aVuAbvdMQfVbOuKJ_7
	goto/32 :before_first_instruction

	:l_ULHsRklGcSyarOxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjGqijUPiYpVGzIw_1

	nop

	:l_hGYHybYtzwfzjxqA_3
    mul-int p2, p0, p1

	goto/32 :l_ITiEtvPOAodpYnGT_4

	nop

	:l_UjGqijUPiYpVGzIw_1
    const/16 p0, 0x2a

	goto/32 :l_LUTPkAjSsybzaiAR_2

	nop

	:l_ITiEtvPOAodpYnGT_4
    add-int p3, p2, p1

	goto/32 :l_xpmlBaRFslvUbjvL_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RUpvlZXiZklRhXuS_0

	nop

	:l_GoQhoKuyCoNjPEht_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oFjezRRBinkSUwlk_53

	nop

	:l_tLmRqnJdoiwOjAgc_18
    goto :goto_0

    :cond_0
	goto/32 :l_sUkIyBrlQaVQclYR_19

	nop

	:l_QSEkLsIrpXJVknkm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_iEZcdpXgvxJUqNzA_11

	nop

	:l_xjzAhCMTkxgOlhXn_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tMZnvabxusQvqnmd_25

	nop

	:l_gjZTZTZyHYQDyHDz_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_yZwuFJnujmGHQVBi_32

	nop

	:l_mFZMnhyFTQNuCkPm_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_tDOFYKupctqITkMR_51

	nop

	:l_ctMlQdCLrXVFQSlu_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HgHLVxSdaBNqvvHh_56

	nop

	:l_jvVjwPTtBZyxQjOG_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ctMlQdCLrXVFQSlu_55

	nop

	:l_CgAOCDNngsPqrzBj_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gjZTZTZyHYQDyHDz_31

	nop

	:l_bwRASeLESgOiMqLQ_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_OSuNBqVUDyRjxFwZ_36

	nop

	:l_sUkIyBrlQaVQclYR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_LgeHbxEAXfurKgMo_20

	nop

	:l_YuzJawBgVHiOjNiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EPlgaraAzDDGLErd_7

	nop

	:l_tMZnvabxusQvqnmd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jljIkovovYxaznaa_26

	nop

	:l_VJXKlIfqhtBJDfgz_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_tLmRqnJdoiwOjAgc_18

	nop

	:l_oJIcQFaHyRSwZeym_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IhurWQffsTrksfOm_39

	nop

	:l_XkXFpwZDwdbQkQdV_8
	if-nez v0, :gl_FXevVfDuryuKNSos

	goto/32 :cond_0

	:gl_FXevVfDuryuKNSos
	goto/32 :l_idEYznpWEEoPGvaH_9

	nop

	:l_moaprGaevuqQrLhQ_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_IDnZfhQJgvcytVzg_41

	nop

	:l_lfJJMJgFHowSardz_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_DYapqtbuefadJtSh_46

	nop

	:l_GTxwaQsqDoxEWUrH_13
    and-int/2addr v1, v2

	goto/32 :l_TdUTFEGeziBnOgyh_14

	nop

	:l_IDnZfhQJgvcytVzg_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aMTAaCGRRccjADtf_42

	nop

	:l_HgHLVxSdaBNqvvHh_56
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_NuAKoSkvBGjcEeZG_57

	nop

	:l_OSuNBqVUDyRjxFwZ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VySDHITVZdlkjQWj_37

	nop

	:l_ElaBjElLNAzcigrB_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qVPKesQkLdwLWYwO_29

	nop

	:l_VfanahGGjKMEjXlS_47
    move-object v1, v4

	goto/32 :l_FFSuGISMNvxmJmwD_48

	nop

	:l_DszwfHXOrBRODuKk_49
    move-object v3, p0

	goto/32 :l_mFZMnhyFTQNuCkPm_50

	nop

	:l_RYmDntAZXvzVkySJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SDkqPUVyXAQagJGj_23

	nop

	:l_TdUTFEGeziBnOgyh_14
	if-nez v1, :gl_qKCakulMRZkaFzPs

	goto/32 :cond_0

	:gl_qKCakulMRZkaFzPs
	goto/32 :l_VkMESnFFYrhLUcBJ_15

	nop

	:l_jljIkovovYxaznaa_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jLYLxwiBmLTJFXjE_27

	nop

	:l_GzBuwUgFWpGOqpdh_44
    move p0, v3

	goto/32 :l_lfJJMJgFHowSardz_45

	nop

	:l_yZwuFJnujmGHQVBi_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CudUUKmQTXmjSbPh_33

	nop

	:l_jLYLxwiBmLTJFXjE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ElaBjElLNAzcigrB_28

	nop

	:l_qVPKesQkLdwLWYwO_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_CgAOCDNngsPqrzBj_30

	nop

	:l_CudUUKmQTXmjSbPh_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gjdCSYjhviLWYipu_34

	nop

	:l_SDkqPUVyXAQagJGj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_xjzAhCMTkxgOlhXn_24

	nop

	:l_cFHpklzxXMyycAsd_16
    sub-int/2addr p1, v2

	goto/32 :l_VJXKlIfqhtBJDfgz_17

	nop

	:l_IhurWQffsTrksfOm_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_moaprGaevuqQrLhQ_40

	nop

	:l_idEYznpWEEoPGvaH_9
    move-object v0, p1

	goto/32 :l_QSEkLsIrpXJVknkm_10

	nop

	:l_EPlgaraAzDDGLErd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_XkXFpwZDwdbQkQdV_8

	nop

	:l_dwrHRspTqaKSkdVn_1
	const v1, 9
	goto/32 :l_JBgJfMbBWpKxKdWn_2

	nop

	:l_vAKxsbMyQyCgJrhK_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RYmDntAZXvzVkySJ_22

	nop

	:l_tDOFYKupctqITkMR_51
    move-object v4, v1

	goto/32 :l_GoQhoKuyCoNjPEht_52

	nop

	:l_aMTAaCGRRccjADtf_42
	if-eq v5, v1, :gl_sDxbPoQgfPCEvghu

	goto/32 :cond_1

	:gl_sDxbPoQgfPCEvghu
    .line 122
	goto/32 :l_FpcAklGzLhKyIUHm_43

	nop

	:l_LgeHbxEAXfurKgMo_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vAKxsbMyQyCgJrhK_21

	nop

	:l_pUKCoVikfuRcJbxO_4
	if-lez v0, :gl_yyNrYEAxlRkzdNEZ

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_yyNrYEAxlRkzdNEZ	goto/32 :l_pyamfSQUJafBgKMZ_5

	nop

	:l_RUpvlZXiZklRhXuS_0
	const v0, 26
	goto/32 :l_dwrHRspTqaKSkdVn_1

	nop

	:l_JBgJfMbBWpKxKdWn_2
	add-int v0, v0, v1
	goto/32 :l_aisNVUSsAPYAmrtU_3

	nop

	:l_DYapqtbuefadJtSh_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_VfanahGGjKMEjXlS_47

	nop

	:l_NuAKoSkvBGjcEeZG_57
	goto/32 :mhFzJXzOJJYuIiwR
	:l_iEZcdpXgvxJUqNzA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cWqdktMeoccLuZAQ_12

	nop

	:l_VySDHITVZdlkjQWj_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oJIcQFaHyRSwZeym_38

	nop

	:l_oFjezRRBinkSUwlk_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_jvVjwPTtBZyxQjOG_54

	nop

	:l_pyamfSQUJafBgKMZ_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_YuzJawBgVHiOjNiW_6

	nop

	:l_cWqdktMeoccLuZAQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_GTxwaQsqDoxEWUrH_13

	nop

	:l_FpcAklGzLhKyIUHm_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_GzBuwUgFWpGOqpdh_44

	nop

	:l_VkMESnFFYrhLUcBJ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cFHpklzxXMyycAsd_16

	nop

	:l_FFSuGISMNvxmJmwD_48
    move v7, v3

	goto/32 :l_DszwfHXOrBRODuKk_49

	nop

	:l_aisNVUSsAPYAmrtU_3
	rem-int v0, v0, v1
	goto/32 :l_pUKCoVikfuRcJbxO_4

	nop

	:l_gjdCSYjhviLWYipu_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_bwRASeLESgOiMqLQ_35

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_jcXyQlKxEiGMHtEI_0

	nop

	:l_IKWRhuWBKKynEACX_1
    const/16 p0, 0x2a

	goto/32 :l_bWEFwRxuqyhJqdMf_2

	nop

	:l_ijvRxZymTUqwWRsI_4
    add-int p3, p2, p1

	goto/32 :l_BwTXfJJlyWzpDyNh_5

	nop

	:l_mSOhwaIxsHnCxfDp_6
    return-void

	:after_last_instruction

	goto/32 :l_RMXIhJDWyeutHKaa_7

	nop

	:l_mwWjrSDLQwABRbZi_3
    mul-int p2, p0, p1

	goto/32 :l_ijvRxZymTUqwWRsI_4

	nop

	:l_bWEFwRxuqyhJqdMf_2
    const/16 p1, 0xd2

	goto/32 :l_mwWjrSDLQwABRbZi_3

	nop

	:l_jcXyQlKxEiGMHtEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKWRhuWBKKynEACX_1

	nop

	:l_RMXIhJDWyeutHKaa_7
	goto/32 :before_first_instruction

	:l_BwTXfJJlyWzpDyNh_5
    int-to-double p0, p3

	goto/32 :l_mSOhwaIxsHnCxfDp_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_InUQSRaKLTxtwqKi_0

	nop

	:l_ppHeaXHidTwRjOEY_7
	goto/32 :before_first_instruction

	:l_uDJKuaVMUJuNiQbX_3
    mul-int p2, p0, p1

	goto/32 :l_VdgHrfQzMZDEGbmi_4

	nop

	:l_TpxxHohqahDeKrjQ_1
    const/16 p0, 0x2a

	goto/32 :l_BnxdNXlgxDDkvMpG_2

	nop

	:l_geLMJREsniOOFeyi_5
    int-to-double p0, p3

	goto/32 :l_phghEovmsugTmfZI_6

	nop

	:l_VdgHrfQzMZDEGbmi_4
    add-int p3, p2, p1

	goto/32 :l_geLMJREsniOOFeyi_5

	nop

	:l_BnxdNXlgxDDkvMpG_2
    const/16 p1, 0xd2

	goto/32 :l_uDJKuaVMUJuNiQbX_3

	nop

	:l_InUQSRaKLTxtwqKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpxxHohqahDeKrjQ_1

	nop

	:l_phghEovmsugTmfZI_6
    return-void

	:after_last_instruction

	goto/32 :l_ppHeaXHidTwRjOEY_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RzoMbtpuXsNTaocW_0

	nop

	:l_UlKZRCraAIRjpszq_1
    const/16 p0, 0x2a

	goto/32 :l_QUwRPkObqxljQPXD_2

	nop

	:l_gPRwSnyVwFsDNnbL_6
    return-void

	:after_last_instruction

	goto/32 :l_rxubwsOeEMuKPYyJ_7

	nop

	:l_QUwRPkObqxljQPXD_2
    const/16 p1, 0xd2

	goto/32 :l_AZVIHoiNBtbNnxjz_3

	nop

	:l_AHfFGaZDsCwzxiLN_5
    int-to-double p0, p3

	goto/32 :l_gPRwSnyVwFsDNnbL_6

	nop

	:l_AZVIHoiNBtbNnxjz_3
    mul-int p2, p0, p1

	goto/32 :l_qLnTxoWJzkJHsuhB_4

	nop

	:l_RzoMbtpuXsNTaocW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKZRCraAIRjpszq_1

	nop

	:l_rxubwsOeEMuKPYyJ_7
	goto/32 :before_first_instruction

	:l_qLnTxoWJzkJHsuhB_4
    add-int p3, p2, p1

	goto/32 :l_AHfFGaZDsCwzxiLN_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jATUrCpdzttYPwML_0

	nop

	:l_DfFyfQHufYrPOxPr_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rNszBPknhJuTYOMF_21

	nop

	:l_xwZQGQvZeziJwIeX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_DHPBucHtFUXBpKpy_24

	nop

	:l_WBAqwVazDHWHUjTq_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_SOgIMlrvxouwHRpX_31

	nop

	:l_xKoofabdaPMTzJpi_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VfgngPbHLmzuurwh_39

	nop

	:l_VKcTPidjrcfNuouj_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_lRXJioEmtNnwLgnV_35

	nop

	:l_sWWhMimOqseaxdgk_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xKoofabdaPMTzJpi_38

	nop

	:l_DHPBucHtFUXBpKpy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qtEAhjHaEKMXQNZC_25

	nop

	:l_mKcCgvMdwMFwUTWl_45
    move p0, v3

	goto/32 :l_IPhSPAqDPDwSmLcQ_46

	nop

	:l_UmiOqeSFKDFQHjFk_50
    move-object v2, p0

	goto/32 :l_voBVxNAkZlsQrBzK_51

	nop

	:l_VfgngPbHLmzuurwh_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_SDgAlCusbouTecba_40

	nop

	:l_EtqNFmQTXvShXDqz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_DfFyfQHufYrPOxPr_20

	nop

	:l_QBqzFrVLCEdoqxYA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_AHBpFebHlifTrOqo_11

	nop

	:l_rNszBPknhJuTYOMF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aYYVUDnNsHvwFRaT_22

	nop

	:l_mDfxJsfDRiiJyCUM_48
    move-object v1, v2

	goto/32 :l_GwduaXqVkMFzsgUe_49

	nop

	:l_MPOIYvdcwLcdoKaI_42
	if-eq p1, v1, :gl_HcMeNLAAUFXrDmyo

	goto/32 :cond_1

	:gl_HcMeNLAAUFXrDmyo
    .line 135
	goto/32 :l_xOPSdcqoVmLfMxzC_43

	nop

	:l_LCsLzWUMqJyyoWTP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HvVgRanhhZyaMSFk_27

	nop

	:l_fxKExNxtELSRPkwa_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_mcxcnDkoEljwZuVD_6

	nop

	:l_nUwAktTWFMAKlxxd_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lRwWVxSIjyjBHyDm_29

	nop

	:l_rCkqGoxEUlddVCZE_44
    move-object v1, v2

	goto/32 :l_mKcCgvMdwMFwUTWl_45

	nop

	:l_lzPLeQRQFToMtakM_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IbQAEffTzUHwYlDR_33

	nop

	:l_PRxtdKtCuTGDFKlq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_HfwMFgzIXpAOHFiN_16

	nop

	:l_qtEAhjHaEKMXQNZC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LCsLzWUMqJyyoWTP_26

	nop

	:l_ertAjOhpfyyeRyCQ_2
	add-int v0, v0, v1
	goto/32 :l_DOiqdETXCqYUgewY_3

	nop

	:l_fzVNISSPZbeFHNCz_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_mDfxJsfDRiiJyCUM_48

	nop

	:l_CdVQJAjoruqsiqhH_1
	const v1, 29
	goto/32 :l_ertAjOhpfyyeRyCQ_2

	nop

	:l_PqodZuoqQwwzJWLN_14
	if-nez v1, :gl_xPdrRQqxkKLQTRhS

	goto/32 :cond_0

	:gl_xPdrRQqxkKLQTRhS
	goto/32 :l_PRxtdKtCuTGDFKlq_15

	nop

	:l_kGSJsSryeYQsZcpj_9
    move-object v0, p2

	goto/32 :l_QBqzFrVLCEdoqxYA_10

	nop

	:l_lRwWVxSIjyjBHyDm_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_WBAqwVazDHWHUjTq_30

	nop

	:l_IbQAEffTzUHwYlDR_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VKcTPidjrcfNuouj_34

	nop

	:l_jATUrCpdzttYPwML_0
	const v0, 29
	goto/32 :l_CdVQJAjoruqsiqhH_1

	nop

	:l_HvVgRanhhZyaMSFk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUwAktTWFMAKlxxd_28

	nop

	:l_XURBYnTShBNxjvFZ_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_VcCgsruptrNAdVEu_55

	nop

	:l_AHBpFebHlifTrOqo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_HesNDcOUDAnkqOov_12

	nop

	:l_hrTDwceBzlakdVnO_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MPOIYvdcwLcdoKaI_42

	nop

	:l_SOgIMlrvxouwHRpX_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_lzPLeQRQFToMtakM_32

	nop

	:l_VcCgsruptrNAdVEu_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zKIQyDkRfnWckIOg_56

	nop

	:l_aYYVUDnNsHvwFRaT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xwZQGQvZeziJwIeX_23

	nop

	:l_SDgAlCusbouTecba_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_hrTDwceBzlakdVnO_41

	nop

	:l_xyzqLDmrGaaJbTRN_4
	if-lez v0, :gl_jADEtlaxUPNNOGuh

	goto/32 :cDhMzLkxRmicfHpU

	:gl_jADEtlaxUPNNOGuh	goto/32 :l_fxKExNxtELSRPkwa_5

	nop

	:l_aoflxqnWcDVALeGb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_XBNpURyjbdwzQZXd_8

	nop

	:l_coYMwxFPzPMooayF_52
    move-object v3, p1

	goto/32 :l_esHRKjtQHCrxuGEW_53

	nop

	:l_GwduaXqVkMFzsgUe_49
    move-object p1, v4

	goto/32 :l_UmiOqeSFKDFQHjFk_50

	nop

	:l_mcxcnDkoEljwZuVD_6
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aoflxqnWcDVALeGb_7

	nop

	:l_idpYmKJYVPWFKJsr_18
    goto :goto_0

    :cond_0
	goto/32 :l_EtqNFmQTXvShXDqz_19

	nop

	:l_lRXJioEmtNnwLgnV_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_eWmJYSheIIwLlpRj_36

	nop

	:l_esHRKjtQHCrxuGEW_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XURBYnTShBNxjvFZ_54

	nop

	:l_DOiqdETXCqYUgewY_3
	rem-int v0, v0, v1
	goto/32 :l_xyzqLDmrGaaJbTRN_4

	nop

	:l_eWmJYSheIIwLlpRj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_sWWhMimOqseaxdgk_37

	nop

	:l_voBVxNAkZlsQrBzK_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_coYMwxFPzPMooayF_52

	nop

	:l_coBrNfITOzQgFdmd_57
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_gWqCagBMOtBQPXxv_58

	nop

	:l_gWqCagBMOtBQPXxv_58
	goto/32 :lQRlXsaiDWguvzgw
	:l_HesNDcOUDAnkqOov_12
    const/high16 v2, -0x80000000

	goto/32 :l_gheCaHjonviTcJfC_13

	nop

	:l_XBNpURyjbdwzQZXd_8
	if-nez v0, :gl_tlsMydEjpjHZcNyi

	goto/32 :cond_0

	:gl_tlsMydEjpjHZcNyi
	goto/32 :l_kGSJsSryeYQsZcpj_9

	nop

	:l_tondlpFrAyugxxiJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_idpYmKJYVPWFKJsr_18

	nop

	:l_HfwMFgzIXpAOHFiN_16
    sub-int/2addr p2, v2

	goto/32 :l_tondlpFrAyugxxiJ_17

	nop

	:l_gheCaHjonviTcJfC_13
    and-int/2addr v1, v2

	goto/32 :l_PqodZuoqQwwzJWLN_14

	nop

	:l_IPhSPAqDPDwSmLcQ_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_fzVNISSPZbeFHNCz_47

	nop

	:l_zKIQyDkRfnWckIOg_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_coBrNfITOzQgFdmd_57

	nop

	:l_xOPSdcqoVmLfMxzC_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_rCkqGoxEUlddVCZE_44

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_ceBdKCcyNnGWLmuO_0

	nop

	:l_wUVCPUxgTzmlUGOX_2
    const/16 p1, 0xd2

	goto/32 :l_wXhMeNEpDBPPATqn_3

	nop

	:l_ptPCfBchdZFqnfRB_6
    return-void

	:after_last_instruction

	goto/32 :l_JLLbaBxwYrPsFACq_7

	nop

	:l_RacymkPOnynuPGZz_4
    add-int p3, p2, p1

	goto/32 :l_ZktQqaUdgYBxBLRJ_5

	nop

	:l_ZktQqaUdgYBxBLRJ_5
    int-to-double p0, p3

	goto/32 :l_ptPCfBchdZFqnfRB_6

	nop

	:l_JLLbaBxwYrPsFACq_7
	goto/32 :before_first_instruction

	:l_jyBnGPpCXYWiXLlt_1
    const/16 p0, 0x2a

	goto/32 :l_wUVCPUxgTzmlUGOX_2

	nop

	:l_ceBdKCcyNnGWLmuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyBnGPpCXYWiXLlt_1

	nop

	:l_wXhMeNEpDBPPATqn_3
    mul-int p2, p0, p1

	goto/32 :l_RacymkPOnynuPGZz_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_bbladkiIfUZtiUsm_0

	nop

	:l_YxKfROQDIkINutqI_4
    add-int p3, p2, p1

	goto/32 :l_cqFWdCzDeVscnSMM_5

	nop

	:l_YsbmhXNUmCuxIyMb_2
    const/16 p1, 0xd2

	goto/32 :l_laVKSFwcKYJxRrYE_3

	nop

	:l_pjrvIGeMfeokbiPh_1
    const/16 p0, 0x2a

	goto/32 :l_YsbmhXNUmCuxIyMb_2

	nop

	:l_laVKSFwcKYJxRrYE_3
    mul-int p2, p0, p1

	goto/32 :l_YxKfROQDIkINutqI_4

	nop

	:l_mxbnypShamJNAiLD_6
    return-void

	:after_last_instruction

	goto/32 :l_XlNflJupBKOerEph_7

	nop

	:l_XlNflJupBKOerEph_7
	goto/32 :before_first_instruction

	:l_bbladkiIfUZtiUsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjrvIGeMfeokbiPh_1

	nop

	:l_cqFWdCzDeVscnSMM_5
    int-to-double p0, p3

	goto/32 :l_mxbnypShamJNAiLD_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_KViPJzfaoDmuCfkW_0

	nop

	:l_KViPJzfaoDmuCfkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHciqtfRRCVSEKPs_1

	nop

	:l_TyCnaAkxhAWGhymI_6
    return-void

	:after_last_instruction

	goto/32 :l_KgoljeXBNpwkgjjH_7

	nop

	:l_VHciqtfRRCVSEKPs_1
    const/16 p0, 0x2a

	goto/32 :l_XCWNMRlDhgOVZYPV_2

	nop

	:l_TytQlkQTLlthkriH_3
    mul-int p2, p0, p1

	goto/32 :l_rGBlGCOlMTxXKihD_4

	nop

	:l_KgoljeXBNpwkgjjH_7
	goto/32 :before_first_instruction

	:l_HZqBbEmOxENznPYl_5
    int-to-double p0, p3

	goto/32 :l_TyCnaAkxhAWGhymI_6

	nop

	:l_XCWNMRlDhgOVZYPV_2
    const/16 p1, 0xd2

	goto/32 :l_TytQlkQTLlthkriH_3

	nop

	:l_rGBlGCOlMTxXKihD_4
    add-int p3, p2, p1

	goto/32 :l_HZqBbEmOxENznPYl_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QNEBykcVIisWBlKY_0

	nop

	:l_EQPqQPPqFYqyyGiC_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_WrWgVZPWNAgJtOpe_30

	nop

	:l_EPtNwVnKrhNEVuSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dgvaRexWTrPhRbxA_7

	nop

	:l_RxNrFKfpnMGNfcOm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_eXIXVzVfiqTldnvI_20

	nop

	:l_ucSSJeLdmkYxuPIT_1
	const v1, 12
	goto/32 :l_tAFovjYtnkIijyEX_2

	nop

	:l_mRvQOrEiZBRiVTah_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lzRuQgDXqMEolPMj_51

	nop

	:l_DhHMpNFzjCtkEmfv_4
	if-lez v0, :gl_eHZznUMJTTIpHmsP

	goto/32 :ASnxNJNZYRHKcoud

	:gl_eHZznUMJTTIpHmsP	goto/32 :l_oVUJNcxyNNeWnYli_5

	nop

	:l_aglOmJhUBoofQzbC_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_KIycJaiBLApbwQjz_48

	nop

	:l_jJAwfXJdQwLUcIqm_18
    goto :goto_0

    :cond_0
	goto/32 :l_RxNrFKfpnMGNfcOm_19

	nop

	:l_yAeouodoXZAzEXnn_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RwTIVliUNpdWqilY_38

	nop

	:l_EfhmlnkiAgFULOSW_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oPAwGLXnhkujjiyE_22

	nop

	:l_tAFovjYtnkIijyEX_2
	add-int v0, v0, v1
	goto/32 :l_OfsuiPhyoRVAowBk_3

	nop

	:l_gMgBtgmUNkBIXjLA_13
    and-int/2addr v1, v2

	goto/32 :l_HxKNSTztNaCQHrWw_14

	nop

	:l_TXcuqBFlCaRTrafo_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_GCiwzPeKlagAJFBg_34

	nop

	:l_EXWVnQOaehISKVFR_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xDTnkipsNcvVvFUR_32

	nop

	:l_pxRbVSjCUBOMJdAu_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EQPqQPPqFYqyyGiC_29

	nop

	:l_kAusDMTSMIlrEFvN_53
	goto/32 :mdtHLkyPFocrCOBb
	:l_rqcHNcXkOSEQNnlz_9
    move-object v0, p3

	goto/32 :l_mtUWQqWygiJkjKqu_10

	nop

	:l_DQxmAupvzPmjMtBn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_wCjXBhCOUOaJTxCz_24

	nop

	:l_mtUWQqWygiJkjKqu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_KCaEbblZasxXoHUn_11

	nop

	:l_jbtmFofmXsDhuUjy_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_jJAwfXJdQwLUcIqm_18

	nop

	:l_NSCoypLJWRDCXHWP_8
	if-nez v0, :gl_CurRssYxHDTIQgUP

	goto/32 :cond_0

	:gl_CurRssYxHDTIQgUP
	goto/32 :l_rqcHNcXkOSEQNnlz_9

	nop

	:l_sOBNCfslSclTRUcQ_46
	if-eq p0, v1, :gl_yQkJZYEyzeEtpWZd

	goto/32 :cond_1

	:gl_yQkJZYEyzeEtpWZd
    .line 39
	goto/32 :l_aglOmJhUBoofQzbC_47

	nop

	:l_neMUzzsfjKmMARvf_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tZvuHDycDpiCZjch_42

	nop

	:l_qRaOUqCnkYpCJbhO_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yAeouodoXZAzEXnn_37

	nop

	:l_yMGxkTpXSePzXKxf_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_neMUzzsfjKmMARvf_41

	nop

	:l_glXeVtRrnqQsYwvq_16
    sub-int/2addr p3, v2

	goto/32 :l_jbtmFofmXsDhuUjy_17

	nop

	:l_DfPAjzlBsxaHhGxr_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_glXeVtRrnqQsYwvq_16

	nop

	:l_mabSXCkEPYiqHhUR_52
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_kAusDMTSMIlrEFvN_53

	nop

	:l_AjRTiYBANxqwUQRZ_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_qRaOUqCnkYpCJbhO_36

	nop

	:l_guFJkBqeuwcohtHj_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_sOBNCfslSclTRUcQ_46

	nop

	:l_tZvuHDycDpiCZjch_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CfjRTqEKCiCFNQkO_43

	nop

	:l_CfjRTqEKCiCFNQkO_43
    const/4 v4, 0x1

	goto/32 :l_qwHBCBKwBVpVbYmN_44

	nop

	:l_QNEBykcVIisWBlKY_0
	const v0, 1
	goto/32 :l_ucSSJeLdmkYxuPIT_1

	nop

	:l_oVUJNcxyNNeWnYli_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_EPtNwVnKrhNEVuSW_6

	nop

	:l_KCaEbblZasxXoHUn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_OEmWOAVpSHBhIlJp_12

	nop

	:l_WrZJHSiiwxAQiWpK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HDwPRyFZqnegCqOO_26

	nop

	:l_oPAwGLXnhkujjiyE_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DQxmAupvzPmjMtBn_23

	nop

	:l_pWQmjUzfYXpntSTj_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_yMGxkTpXSePzXKxf_40

	nop

	:l_eXIXVzVfiqTldnvI_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EfhmlnkiAgFULOSW_21

	nop

	:l_RwTIVliUNpdWqilY_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_pWQmjUzfYXpntSTj_39

	nop

	:l_OfsuiPhyoRVAowBk_3
	rem-int v0, v0, v1
	goto/32 :l_DhHMpNFzjCtkEmfv_4

	nop

	:l_ziuerfuryRdCsTWb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pxRbVSjCUBOMJdAu_28

	nop

	:l_lzRuQgDXqMEolPMj_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mabSXCkEPYiqHhUR_52

	nop

	:l_HDwPRyFZqnegCqOO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ziuerfuryRdCsTWb_27

	nop

	:l_dgvaRexWTrPhRbxA_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_NSCoypLJWRDCXHWP_8

	nop

	:l_xDTnkipsNcvVvFUR_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TXcuqBFlCaRTrafo_33

	nop

	:l_HxKNSTztNaCQHrWw_14
	if-nez v1, :gl_pUDifhkYHXSyCfTk

	goto/32 :cond_0

	:gl_pUDifhkYHXSyCfTk
	goto/32 :l_DfPAjzlBsxaHhGxr_15

	nop

	:l_wCjXBhCOUOaJTxCz_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WrZJHSiiwxAQiWpK_25

	nop

	:l_KIycJaiBLApbwQjz_48
    move p0, v2

	goto/32 :l_zPEapcKpqyXJTZWa_49

	nop

	:l_WrWgVZPWNAgJtOpe_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EXWVnQOaehISKVFR_31

	nop

	:l_GCiwzPeKlagAJFBg_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_AjRTiYBANxqwUQRZ_35

	nop

	:l_OEmWOAVpSHBhIlJp_12
    const/high16 v2, -0x80000000

	goto/32 :l_gMgBtgmUNkBIXjLA_13

	nop

	:l_qwHBCBKwBVpVbYmN_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_guFJkBqeuwcohtHj_45

	nop

	:l_zPEapcKpqyXJTZWa_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mRvQOrEiZBRiVTah_50

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_JgpZIsRhNQvVqrpn_0

	nop

	:l_HRhqtRScHjBHizZL_2
    const/16 p1, 0xd2

	goto/32 :l_rjgZlPSqbulrIuyI_3

	nop

	:l_PTVpazzLkYQwSsTn_6
    return-void

	:after_last_instruction

	goto/32 :l_mYeyTNTmoPwUqcIa_7

	nop

	:l_UPRAlxaSsLywRsbS_4
    add-int p3, p2, p1

	goto/32 :l_xJeZXaiMnpAhpFsD_5

	nop

	:l_jiyHlHflFvGgALYD_1
    const/16 p0, 0x2a

	goto/32 :l_HRhqtRScHjBHizZL_2

	nop

	:l_rjgZlPSqbulrIuyI_3
    mul-int p2, p0, p1

	goto/32 :l_UPRAlxaSsLywRsbS_4

	nop

	:l_mYeyTNTmoPwUqcIa_7
	goto/32 :before_first_instruction

	:l_xJeZXaiMnpAhpFsD_5
    int-to-double p0, p3

	goto/32 :l_PTVpazzLkYQwSsTn_6

	nop

	:l_JgpZIsRhNQvVqrpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiyHlHflFvGgALYD_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_fGxZBybpVpckatWv_0

	nop

	:l_qRQHcJThdxTnvnfu_3
    mul-int p2, p0, p1

	goto/32 :l_lzhgLLJYWMddXhGP_4

	nop

	:l_lzhgLLJYWMddXhGP_4
    add-int p3, p2, p1

	goto/32 :l_liSoPJAIqrPousaH_5

	nop

	:l_STfrDzdiYLrhcmfd_2
    const/16 p1, 0xd2

	goto/32 :l_qRQHcJThdxTnvnfu_3

	nop

	:l_qGrQdVWXaiqfGkaT_6
    return-void

	:after_last_instruction

	goto/32 :l_jUDXKzEnySOvEIRg_7

	nop

	:l_jYUNLyjXUMJiZTnt_1
    const/16 p0, 0x2a

	goto/32 :l_STfrDzdiYLrhcmfd_2

	nop

	:l_liSoPJAIqrPousaH_5
    int-to-double p0, p3

	goto/32 :l_qGrQdVWXaiqfGkaT_6

	nop

	:l_fGxZBybpVpckatWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYUNLyjXUMJiZTnt_1

	nop

	:l_jUDXKzEnySOvEIRg_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_wSehbhjbqCXgvPdQ_0

	nop

	:l_JuwYjUKnpfWvYwSH_7
	goto/32 :before_first_instruction

	:l_LYOTIExpNvsaIrND_5
    int-to-double p0, p3

	goto/32 :l_flKsSlwQvwXkXKJf_6

	nop

	:l_HaKqJqpmeBZePeMF_4
    add-int p3, p2, p1

	goto/32 :l_LYOTIExpNvsaIrND_5

	nop

	:l_buicjNmYyzUkIrpj_3
    mul-int p2, p0, p1

	goto/32 :l_HaKqJqpmeBZePeMF_4

	nop

	:l_lQPNfAHqhFnOgtwV_2
    const/16 p1, 0xd2

	goto/32 :l_buicjNmYyzUkIrpj_3

	nop

	:l_flKsSlwQvwXkXKJf_6
    return-void

	:after_last_instruction

	goto/32 :l_JuwYjUKnpfWvYwSH_7

	nop

	:l_grIeUKnBJPwjolkV_1
    const/16 p0, 0x2a

	goto/32 :l_lQPNfAHqhFnOgtwV_2

	nop

	:l_wSehbhjbqCXgvPdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grIeUKnBJPwjolkV_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ViINgEqqZKgvMXiM_0

	nop

	:l_tKpVWtQAehNNQqVX_17
    const/4 v2, 0x1

	goto/32 :l_ihZFZRdHKAeFhzdS_18

	nop

	:l_ihZFZRdHKAeFhzdS_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_DaOUkVvfSVnwjmbI_19

	nop

	:l_CEPOyWaxZZezgPEo_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_dqNCDRCnqFjaMLaW_12

	nop

	:l_JFwPziFIVqxhwKHF_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tKpVWtQAehNNQqVX_17

	nop

	:l_GYOEKBcNVUAkKpJj_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AklTmfUkzEhkCCPS_9

	nop

	:l_AklTmfUkzEhkCCPS_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uMJTNvkhSEQEWsMU_10

	nop

	:l_dasOgPAfuQHUStJH_1
	const v1, 13
	goto/32 :l_XCHFdlElOrrrKCCK_2

	nop

	:l_GuoxSVOgbhwUakDy_22
	goto/32 :YWzGiKSOGfHDihYp
	:l_uMJTNvkhSEQEWsMU_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_CEPOyWaxZZezgPEo_11

	nop

	:l_XCHFdlElOrrrKCCK_2
	add-int v0, v0, v1
	goto/32 :l_kbgxFuefreSxrvRA_3

	nop

	:l_DEFolFzQqCCkMRhC_21
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_GuoxSVOgbhwUakDy_22

	nop

	:l_ruZGHXfALpUGSuwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RyuwgwrekXNAKOoi_7

	nop

	:l_dqNCDRCnqFjaMLaW_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CdQWmWDRsWIrAzNe_13

	nop

	:l_dSGXEHVODOyZvqPq_20
    return-object v2

	:after_last_instruction

	goto/32 :l_DEFolFzQqCCkMRhC_21

	nop

	:l_RyuwgwrekXNAKOoi_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_GYOEKBcNVUAkKpJj_8

	nop

	:l_BJVrQteJBguggaTb_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_ruZGHXfALpUGSuwH_6

	nop

	:l_ViINgEqqZKgvMXiM_0
	const v0, 11
	goto/32 :l_dasOgPAfuQHUStJH_1

	nop

	:l_kbgxFuefreSxrvRA_3
	rem-int v0, v0, v1
	goto/32 :l_QkjiOKSKBpPRHizI_4

	nop

	:l_ptjAIHOImAVueQFM_14
    const/4 v3, 0x0

	goto/32 :l_NxrObZnPSWOaRZrr_15

	nop

	:l_QkjiOKSKBpPRHizI_4
	if-lez v0, :gl_bLUfZtscTFXfTGFQ

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_bLUfZtscTFXfTGFQ	goto/32 :l_BJVrQteJBguggaTb_5

	nop

	:l_DaOUkVvfSVnwjmbI_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dSGXEHVODOyZvqPq_20

	nop

	:l_CdQWmWDRsWIrAzNe_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ptjAIHOImAVueQFM_14

	nop

	:l_NxrObZnPSWOaRZrr_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JFwPziFIVqxhwKHF_16

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_lxOTLsUrELBKfPOc_0

	nop

	:l_SqldmaIVJFwMEHqe_7
	goto/32 :before_first_instruction

	:l_UzsdShRGsqRgdXPm_4
    add-int p3, p2, p1

	goto/32 :l_PRjVhMkbdumbdXHI_5

	nop

	:l_McCwVjtzYNRsoBij_1
    const/16 p0, 0x2a

	goto/32 :l_OnAbqeKKjsCNSXlU_2

	nop

	:l_PRjVhMkbdumbdXHI_5
    int-to-double p0, p3

	goto/32 :l_GhosEpHQMLPEAkoF_6

	nop

	:l_mJOVSDULuYCJZqZI_3
    mul-int p2, p0, p1

	goto/32 :l_UzsdShRGsqRgdXPm_4

	nop

	:l_OnAbqeKKjsCNSXlU_2
    const/16 p1, 0xd2

	goto/32 :l_mJOVSDULuYCJZqZI_3

	nop

	:l_GhosEpHQMLPEAkoF_6
    return-void

	:after_last_instruction

	goto/32 :l_SqldmaIVJFwMEHqe_7

	nop

	:l_lxOTLsUrELBKfPOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McCwVjtzYNRsoBij_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_wNJRwxVNCNYgbtfJ_0

	nop

	:l_oGyACNlEcsjemvmg_7
	goto/32 :before_first_instruction

	:l_wNJRwxVNCNYgbtfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkKSLDmDheiVmRjQ_1

	nop

	:l_pbDrfFwnYrTThsVp_2
    const/16 p1, 0xd2

	goto/32 :l_aasRsBirJyclLuIJ_3

	nop

	:l_vkKSLDmDheiVmRjQ_1
    const/16 p0, 0x2a

	goto/32 :l_pbDrfFwnYrTThsVp_2

	nop

	:l_vRNDRUPfilzgtJzw_4
    add-int p3, p2, p1

	goto/32 :l_mZDwXPkxUOaTrURp_5

	nop

	:l_aasRsBirJyclLuIJ_3
    mul-int p2, p0, p1

	goto/32 :l_vRNDRUPfilzgtJzw_4

	nop

	:l_mZDwXPkxUOaTrURp_5
    int-to-double p0, p3

	goto/32 :l_xNVLakHyXQcjGIHM_6

	nop

	:l_xNVLakHyXQcjGIHM_6
    return-void

	:after_last_instruction

	goto/32 :l_oGyACNlEcsjemvmg_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_aceeyxKGqsWwEXdg_0

	nop

	:l_ehZuQEvLlQkpWWub_5
    int-to-double p0, p3

	goto/32 :l_iSSEZaDtgqHUNDyB_6

	nop

	:l_iSSEZaDtgqHUNDyB_6
    return-void

	:after_last_instruction

	goto/32 :l_mTOJiUHPfxAlKuGv_7

	nop

	:l_meLZMomyZmrJZEjs_4
    add-int p3, p2, p1

	goto/32 :l_ehZuQEvLlQkpWWub_5

	nop

	:l_mTOJiUHPfxAlKuGv_7
	goto/32 :before_first_instruction

	:l_aceeyxKGqsWwEXdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISSZekXsIcTPevSQ_1

	nop

	:l_clSlMpaPMCAApNcB_3
    mul-int p2, p0, p1

	goto/32 :l_meLZMomyZmrJZEjs_4

	nop

	:l_ISSZekXsIcTPevSQ_1
    const/16 p0, 0x2a

	goto/32 :l_PxmrscXBNplNaRFv_2

	nop

	:l_PxmrscXBNplNaRFv_2
    const/16 p1, 0xd2

	goto/32 :l_clSlMpaPMCAApNcB_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tZJXKejshRaTnTyH_0

	nop

	:l_FyoKGbsbVPWIHmpf_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WXGqQSkgFzxvSowK_56

	nop

	:l_qaMGLxvzvAACKDQB_50
	if-ne v1, v2, :gl_OcqShRdxLFDrrYqz

	goto/32 :cond_2

	:gl_OcqShRdxLFDrrYqz
    .line 159
	goto/32 :l_grvuDguEKeaFdMjJ_51

	nop

	:l_hyAgSGBeDOqcfPWl_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZwWIZrRAQCxYdLHt_44

	nop

	:l_TRJkoRihmDSPrmvj_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RGwHBoqfhxBQNCZH_32

	nop

	:l_bUHzqXjsYWaTvNGb_2
	add-int v0, v0, v1
	goto/32 :l_oBjsRuxnFuVzZDlT_3

	nop

	:l_qkwnYDGXZDZNhbxZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uAUaScobkqxjLUoL_26

	nop

	:l_oQxMYkFcCiXKpaoE_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_GvRjGVOGzezPKjhq_38

	nop

	:l_lvQYSveMQCSmfgaB_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_exPhjBKkYUvQrHVx_49

	nop

	:l_uAUaScobkqxjLUoL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zXYqvnInlRTsUSef_27

	nop

	:l_TRaVZwfPVejjlkhI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_AyRmRAKlegLdlGLf_24

	nop

	:l_sAZPucogmcIeIjYc_1
	const v1, 29
	goto/32 :l_bUHzqXjsYWaTvNGb_2

	nop

	:l_NQpsHsyOEJFmeSub_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_wrVyKtAOkvbltxtt_6

	nop

	:l_dNxdXiNpvwyccDyp_18
    goto :goto_0

    :cond_0
	goto/32 :l_JJOTclOhpYSHGeeu_19

	nop

	:l_mYAxQNMMBAMuziRT_45
	if-eq p0, v1, :gl_TPCaUjrNeAvJCDwk

	goto/32 :cond_1

	:gl_TPCaUjrNeAvJCDwk
    .line 153
	goto/32 :l_RvSnqovOxZoJyZmD_46

	nop

	:l_vwvHjYWZQqmnhoNY_8
	if-nez v0, :gl_lTAZbiXjwqGBgfoP

	goto/32 :cond_0

	:gl_lTAZbiXjwqGBgfoP
	goto/32 :l_hTWVoJDhMcWGbwaA_9

	nop

	:l_JqsuzqBtoKjEWJDG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pCooTVLwfWkkvJZJ_22

	nop

	:l_ZwkDEsDnXhPfOkjf_54
    const-string v2, "Expected at least one element"

	goto/32 :l_FyoKGbsbVPWIHmpf_55

	nop

	:l_mzfEEfBIFnoDtXpr_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oQxMYkFcCiXKpaoE_37

	nop

	:l_hTWVoJDhMcWGbwaA_9
    move-object v0, p1

	goto/32 :l_hjctpfqavZUMrMdI_10

	nop

	:l_GvRjGVOGzezPKjhq_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_dnnBDEooHfJiEAvf_39

	nop

	:l_CBmPugXnPsbAyBTn_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KGdnEjxPBGZrGjHv_29

	nop

	:l_RGwHBoqfhxBQNCZH_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_nRwTuOxMPoCAUFcE_33

	nop

	:l_bCBkjPQxcFtoMBcJ_57
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_jZQQeqfqjhFYjUJu_58

	nop

	:l_tZJXKejshRaTnTyH_0
	const v0, 23
	goto/32 :l_sAZPucogmcIeIjYc_1

	nop

	:l_wEyuwOSsgvSlyciY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JqsuzqBtoKjEWJDG_21

	nop

	:l_VPhmthgcAcaoANIH_42
    const/4 v4, 0x1

	goto/32 :l_hyAgSGBeDOqcfPWl_43

	nop

	:l_ZwWIZrRAQCxYdLHt_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mYAxQNMMBAMuziRT_45

	nop

	:l_exPhjBKkYUvQrHVx_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qaMGLxvzvAACKDQB_50

	nop

	:l_qLuaeCUkDGeAshri_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jghdzhoEBYUzajcG_41

	nop

	:l_KGdnEjxPBGZrGjHv_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJrbKgcFLaTgZdkU_30

	nop

	:l_njWEhnPVJBfkycvE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_EJYvADGGoxiUEnnd_12

	nop

	:l_grvuDguEKeaFdMjJ_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_efIbOTrMXghzYZNW_52

	nop

	:l_RvSnqovOxZoJyZmD_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_UtwAEqcksKyugoKX_47

	nop

	:l_TuZUnQCNCEhRWXNY_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_rmEmmvHXZeMTOkaL_16

	nop

	:l_jghdzhoEBYUzajcG_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPhmthgcAcaoANIH_42

	nop

	:l_EJYvADGGoxiUEnnd_12
    const/high16 v2, -0x80000000

	goto/32 :l_yBypOfRiEOSfEkdI_13

	nop

	:l_jJLPgvvvnDHVIEws_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZwkDEsDnXhPfOkjf_54

	nop

	:l_OrxKbbPpCUWhiLTl_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mzfEEfBIFnoDtXpr_36

	nop

	:l_ONGHyRRDNjzzgXRc_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_dNxdXiNpvwyccDyp_18

	nop

	:l_BJrbKgcFLaTgZdkU_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TRJkoRihmDSPrmvj_31

	nop

	:l_oBjsRuxnFuVzZDlT_3
	rem-int v0, v0, v1
	goto/32 :l_SnpvQoexfrDFrAus_4

	nop

	:l_pCooTVLwfWkkvJZJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TRaVZwfPVejjlkhI_23

	nop

	:l_yBypOfRiEOSfEkdI_13
    and-int/2addr v1, v2

	goto/32 :l_DHSHZrnLBslsfhkL_14

	nop

	:l_SnpvQoexfrDFrAus_4
	if-lez v0, :gl_EeyJSshlpxWsLJSF

	goto/32 :lojzzLyizrdizmgi

	:gl_EeyJSshlpxWsLJSF	goto/32 :l_NQpsHsyOEJFmeSub_5

	nop

	:l_zXYqvnInlRTsUSef_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CBmPugXnPsbAyBTn_28

	nop

	:l_wrVyKtAOkvbltxtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LYxrMtXgEugvFpmT_7

	nop

	:l_hjctpfqavZUMrMdI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_njWEhnPVJBfkycvE_11

	nop

	:l_AyRmRAKlegLdlGLf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qkwnYDGXZDZNhbxZ_25

	nop

	:l_DHSHZrnLBslsfhkL_14
	if-nez v1, :gl_tWSVkorPMDcMwDSF

	goto/32 :cond_0

	:gl_tWSVkorPMDcMwDSF
	goto/32 :l_TuZUnQCNCEhRWXNY_15

	nop

	:l_nRwTuOxMPoCAUFcE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bCuegicoBfUSLaSH_34

	nop

	:l_JJOTclOhpYSHGeeu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_wEyuwOSsgvSlyciY_20

	nop

	:l_bCuegicoBfUSLaSH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OrxKbbPpCUWhiLTl_35

	nop

	:l_UtwAEqcksKyugoKX_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_lvQYSveMQCSmfgaB_48

	nop

	:l_jZQQeqfqjhFYjUJu_58
	goto/32 :hmwIUvoTptsMNiHO
	:l_dnnBDEooHfJiEAvf_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_qLuaeCUkDGeAshri_40

	nop

	:l_LYxrMtXgEugvFpmT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_vwvHjYWZQqmnhoNY_8

	nop

	:l_rmEmmvHXZeMTOkaL_16
    sub-int/2addr p1, v2

	goto/32 :l_ONGHyRRDNjzzgXRc_17

	nop

	:l_WXGqQSkgFzxvSowK_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bCBkjPQxcFtoMBcJ_57

	nop

	:l_efIbOTrMXghzYZNW_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_jJLPgvvvnDHVIEws_53

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_OYECUpbIjXGPVZnu_0

	nop

	:l_GzBWbDsWodqxEZZs_5
    int-to-double p0, p3

	goto/32 :l_NqWniXGjAjizopxC_6

	nop

	:l_qzcpCYhAGHMAgHuS_3
    mul-int p2, p0, p1

	goto/32 :l_LLxRzLHiiJRpJyMq_4

	nop

	:l_OYECUpbIjXGPVZnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPyMfXPOJHUrFWdP_1

	nop

	:l_SPyMfXPOJHUrFWdP_1
    const/16 p0, 0x2a

	goto/32 :l_ThDQrbCutbQiyxbX_2

	nop

	:l_uQJoQHXHcAqnBYuN_7
	goto/32 :before_first_instruction

	:l_ThDQrbCutbQiyxbX_2
    const/16 p1, 0xd2

	goto/32 :l_qzcpCYhAGHMAgHuS_3

	nop

	:l_NqWniXGjAjizopxC_6
    return-void

	:after_last_instruction

	goto/32 :l_uQJoQHXHcAqnBYuN_7

	nop

	:l_LLxRzLHiiJRpJyMq_4
    add-int p3, p2, p1

	goto/32 :l_GzBWbDsWodqxEZZs_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_ztsmzOuMJMufFnRO_0

	nop

	:l_ztsmzOuMJMufFnRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skAsbZhvzvFCFNta_1

	nop

	:l_yKKFajKJInpbVwEI_7
	goto/32 :before_first_instruction

	:l_skAsbZhvzvFCFNta_1
    const/16 p0, 0x2a

	goto/32 :l_bQwlTEczatOKrLAZ_2

	nop

	:l_bQwlTEczatOKrLAZ_2
    const/16 p1, 0xd2

	goto/32 :l_sIGLHNdjTujLwXRb_3

	nop

	:l_sIGLHNdjTujLwXRb_3
    mul-int p2, p0, p1

	goto/32 :l_aaMGrdMqLryfCEXC_4

	nop

	:l_zAuhLOyTcbegHaKi_5
    int-to-double p0, p3

	goto/32 :l_QUPkYlaCxKJeBNda_6

	nop

	:l_QUPkYlaCxKJeBNda_6
    return-void

	:after_last_instruction

	goto/32 :l_yKKFajKJInpbVwEI_7

	nop

	:l_aaMGrdMqLryfCEXC_4
    add-int p3, p2, p1

	goto/32 :l_zAuhLOyTcbegHaKi_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_DdRVhDFqVabIenKR_0

	nop

	:l_TpuKmTbOncIySnKB_1
    const/16 p0, 0x2a

	goto/32 :l_CgIbckgpTaGWcFwA_2

	nop

	:l_RvaLkLwmkfkZOFzc_5
    int-to-double p0, p3

	goto/32 :l_DLMDOfLUlespqvmB_6

	nop

	:l_CgIbckgpTaGWcFwA_2
    const/16 p1, 0xd2

	goto/32 :l_fKZDKLQrKGViFOcj_3

	nop

	:l_qitCGCHleaiCtscv_4
    add-int p3, p2, p1

	goto/32 :l_RvaLkLwmkfkZOFzc_5

	nop

	:l_DLMDOfLUlespqvmB_6
    return-void

	:after_last_instruction

	goto/32 :l_oJzAbLuafhlXchyO_7

	nop

	:l_DdRVhDFqVabIenKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpuKmTbOncIySnKB_1

	nop

	:l_fKZDKLQrKGViFOcj_3
    mul-int p2, p0, p1

	goto/32 :l_qitCGCHleaiCtscv_4

	nop

	:l_oJzAbLuafhlXchyO_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hxhyAvVqmwQolAyz_0

	nop

	:l_qRTotINQLkRLkeDe_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kaXaSGWOfAGJAiKC_21

	nop

	:l_XgTPdEIytKSBACRh_8
	if-nez v0, :gl_HAOkEbGLIqaSOHjW

	goto/32 :cond_0

	:gl_HAOkEbGLIqaSOHjW
	goto/32 :l_igDbPbqyjCQbnuWo_9

	nop

	:l_jpyveWGMFanfjZzX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VlDedKpobtySDAHV_32

	nop

	:l_ugxBVcnvrVifNOKN_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vBsckFuPZhJqOgqi_40

	nop

	:l_hxhyAvVqmwQolAyz_0
	const v0, 23
	goto/32 :l_ndyXLnkgZZDkpeWz_1

	nop

	:l_igDbPbqyjCQbnuWo_9
    move-object v0, p1

	goto/32 :l_dpBpQXOFPXfeETqm_10

	nop

	:l_SbUiNKTUUAhosBlp_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ASPrPWHpZQRCjlLq_43

	nop

	:l_WOmepLGCdaLHQQTI_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jpyveWGMFanfjZzX_31

	nop

	:l_EaTRzZrhSnxREgYY_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iqERizTRERpctbZN_35

	nop

	:l_eyQIxDGIGehJgdJI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWHALIdTwRAyFSsu_28

	nop

	:l_UGkWxTmclAcrfWlv_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mnNlXJtNcsaWtEGe_48

	nop

	:l_AvMMdVebZggzCmVu_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_XfAmjTbeHAuLfaij_16

	nop

	:l_kaXaSGWOfAGJAiKC_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ceuzsUDLXEDahjmK_22

	nop

	:l_RDuqdBaDBuMwQHvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KBnSKJDWmrqnxMyd_7

	nop

	:l_ARSFVORHuppnFlvI_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_SbUiNKTUUAhosBlp_42

	nop

	:l_pccKUSnNJSacwxzM_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EaTRzZrhSnxREgYY_34

	nop

	:l_vPnCpjsldLHMquBS_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ugxBVcnvrVifNOKN_39

	nop

	:l_ZUaJEnEaVfAtBvbq_49
	goto/32 :DtjGxAMfTBYSatGa
	:l_PmVzTkoiFNCrIppF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KXzZsKQZATGWLaCi_26

	nop

	:l_DwMkRhIPAdfLuAty_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_vPnCpjsldLHMquBS_38

	nop

	:l_VlDedKpobtySDAHV_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_pccKUSnNJSacwxzM_33

	nop

	:l_vBsckFuPZhJqOgqi_40
    const/4 v4, 0x1

	goto/32 :l_ARSFVORHuppnFlvI_41

	nop

	:l_ceuzsUDLXEDahjmK_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CSsVaLvjvwCcJnYh_23

	nop

	:l_dpBpQXOFPXfeETqm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_hwODhYSyTGPCOxxy_11

	nop

	:l_uGMmbJQnBgDzwpdc_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_VpJywyvWYdYJFRqO_18

	nop

	:l_vXypwoataFMYftKE_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_RDuqdBaDBuMwQHvq_6

	nop

	:l_VpJywyvWYdYJFRqO_18
    goto :goto_0

    :cond_0
	goto/32 :l_GsWhnfjVYMfaHlZJ_19

	nop

	:l_iqERizTRERpctbZN_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mUXLGxXhkawbKeOV_36

	nop

	:l_TdwNYHEEuaMMBPUG_13
    and-int/2addr v1, v2

	goto/32 :l_MkLMqhsAWmrenlne_14

	nop

	:l_mnNlXJtNcsaWtEGe_48
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_ZUaJEnEaVfAtBvbq_49

	nop

	:l_JxnehcXSCIDWtSmw_3
	rem-int v0, v0, v1
	goto/32 :l_RMraWGANdPBQSPan_4

	nop

	:l_KBnSKJDWmrqnxMyd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_XgTPdEIytKSBACRh_8

	nop

	:l_WKJKIZyFPyXAgTyQ_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_PIxqApBuKBsAqUcr_45

	nop

	:l_lfUFOwoMNwtCvHEO_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PmVzTkoiFNCrIppF_25

	nop

	:l_GWNMzLNWEdptjrMj_2
	add-int v0, v0, v1
	goto/32 :l_JxnehcXSCIDWtSmw_3

	nop

	:l_PIxqApBuKBsAqUcr_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_YHgXkdaUqvvfihLK_46

	nop

	:l_ndyXLnkgZZDkpeWz_1
	const v1, 8
	goto/32 :l_GWNMzLNWEdptjrMj_2

	nop

	:l_pWHALIdTwRAyFSsu_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fcjXJqTOgMmjGAMW_29

	nop

	:l_hwODhYSyTGPCOxxy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ixGxcmwiWihyZvTO_12

	nop

	:l_YHgXkdaUqvvfihLK_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UGkWxTmclAcrfWlv_47

	nop

	:l_GsWhnfjVYMfaHlZJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_qRTotINQLkRLkeDe_20

	nop

	:l_mUXLGxXhkawbKeOV_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_DwMkRhIPAdfLuAty_37

	nop

	:l_ASPrPWHpZQRCjlLq_43
	if-eq p0, v1, :gl_TaDvtLNfCqkVeyyo

	goto/32 :cond_1

	:gl_TaDvtLNfCqkVeyyo
    .line 165
	goto/32 :l_WKJKIZyFPyXAgTyQ_44

	nop

	:l_MkLMqhsAWmrenlne_14
	if-nez v1, :gl_BbIdyXteOBaErnmM

	goto/32 :cond_0

	:gl_BbIdyXteOBaErnmM
	goto/32 :l_AvMMdVebZggzCmVu_15

	nop

	:l_CSsVaLvjvwCcJnYh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_lfUFOwoMNwtCvHEO_24

	nop

	:l_fcjXJqTOgMmjGAMW_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WOmepLGCdaLHQQTI_30

	nop

	:l_RMraWGANdPBQSPan_4
	if-lez v0, :gl_zGIqoSIMvJdxvwYU

	goto/32 :fxLTEtACqogRgJYY

	:gl_zGIqoSIMvJdxvwYU	goto/32 :l_vXypwoataFMYftKE_5

	nop

	:l_KXzZsKQZATGWLaCi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eyQIxDGIGehJgdJI_27

	nop

	:l_XfAmjTbeHAuLfaij_16
    sub-int/2addr p1, v2

	goto/32 :l_uGMmbJQnBgDzwpdc_17

	nop

	:l_ixGxcmwiWihyZvTO_12
    const/high16 v2, -0x80000000

	goto/32 :l_TdwNYHEEuaMMBPUG_13

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_YWaRumVJQZgunWFm_0

	nop

	:l_EPqawNkVxbjbOnHv_2
    const/16 p1, 0xd2

	goto/32 :l_cfPcJcfhJHFdnKva_3

	nop

	:l_fQlGXYjFzmoHdSAI_5
    int-to-double p0, p3

	goto/32 :l_PGgyROKwZMjsJXRY_6

	nop

	:l_cfPcJcfhJHFdnKva_3
    mul-int p2, p0, p1

	goto/32 :l_RvxzUtPrnDVnaloC_4

	nop

	:l_RvxzUtPrnDVnaloC_4
    add-int p3, p2, p1

	goto/32 :l_fQlGXYjFzmoHdSAI_5

	nop

	:l_GMMSliRztCaASJBy_7
	goto/32 :before_first_instruction

	:l_HlcQJIxSIxvUeSyv_1
    const/16 p0, 0x2a

	goto/32 :l_EPqawNkVxbjbOnHv_2

	nop

	:l_YWaRumVJQZgunWFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlcQJIxSIxvUeSyv_1

	nop

	:l_PGgyROKwZMjsJXRY_6
    return-void

	:after_last_instruction

	goto/32 :l_GMMSliRztCaASJBy_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_LrFSUnIWgtqdoAxV_0

	nop

	:l_VHfvjsxWVJLRYjqm_7
	goto/32 :before_first_instruction

	:l_LrFSUnIWgtqdoAxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJFKweZRdgYfzNtd_1

	nop

	:l_VZMfFhITiJeLSrcQ_3
    mul-int p2, p0, p1

	goto/32 :l_qHHxpeFLnvJhOfCA_4

	nop

	:l_iQhkhExGjTaTNAef_6
    return-void

	:after_last_instruction

	goto/32 :l_VHfvjsxWVJLRYjqm_7

	nop

	:l_ilcoGJCEAFZaYIwU_2
    const/16 p1, 0xd2

	goto/32 :l_VZMfFhITiJeLSrcQ_3

	nop

	:l_sJFKweZRdgYfzNtd_1
    const/16 p0, 0x2a

	goto/32 :l_ilcoGJCEAFZaYIwU_2

	nop

	:l_VBxWupCQjUvQhcPK_5
    int-to-double p0, p3

	goto/32 :l_iQhkhExGjTaTNAef_6

	nop

	:l_qHHxpeFLnvJhOfCA_4
    add-int p3, p2, p1

	goto/32 :l_VBxWupCQjUvQhcPK_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_ZiyeXQOwMvcXwEQM_0

	nop

	:l_uaRiSVxzLSCEQGmT_6
    return-void

	:after_last_instruction

	goto/32 :l_QatOcDNDCQurUZmf_7

	nop

	:l_BnDMyIDHqqRygnCH_1
    const/16 p0, 0x2a

	goto/32 :l_exFsTGHklXykskmv_2

	nop

	:l_QatOcDNDCQurUZmf_7
	goto/32 :before_first_instruction

	:l_bzNFVoEGtazghYpg_5
    int-to-double p0, p3

	goto/32 :l_uaRiSVxzLSCEQGmT_6

	nop

	:l_exFsTGHklXykskmv_2
    const/16 p1, 0xd2

	goto/32 :l_mclIjfLSjsHSOwVu_3

	nop

	:l_WyvEmGULXzRjxgQu_4
    add-int p3, p2, p1

	goto/32 :l_bzNFVoEGtazghYpg_5

	nop

	:l_mclIjfLSjsHSOwVu_3
    mul-int p2, p0, p1

	goto/32 :l_WyvEmGULXzRjxgQu_4

	nop

	:l_ZiyeXQOwMvcXwEQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnDMyIDHqqRygnCH_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gcFLhIrAkwriKjKD_0

	nop

	:l_OjqFDhykdIWOaFmW_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_SrbMYUSdBurQLPRJ_45

	nop

	:l_TQLNyyPkQrsKaZBE_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mHmJqjHOdFknHcVC_40

	nop

	:l_RnEiglvShvUdORuF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_LayizXKpAIWOpgVu_8

	nop

	:l_mHmJqjHOdFknHcVC_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_amkjqiJZfwmOmMqa_41

	nop

	:l_CtCGfFtmeYlBIhcW_9
    move-object v0, p2

	goto/32 :l_XidhYcgBSnMpflAI_10

	nop

	:l_VegGgUZlGeedzQGB_3
	rem-int v0, v0, v1
	goto/32 :l_aIeNZDlwbgidlVfE_4

	nop

	:l_WAklmqOemaWDvdKf_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_trFqgoZOdCQArBhU_55

	nop

	:l_jInaoxpZeeUuTQSg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NoejSxqbdvThCbjb_32

	nop

	:l_iIKnPUXobbyAHlwd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mosxTyPotvkHIdFw_25

	nop

	:l_KkgHRWclPQDKNXOP_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jOlNnAeRgILTdGyk_36

	nop

	:l_yfTlpZyiGlWtejUt_13
    and-int/2addr v1, v2

	goto/32 :l_sbyYyDEegJZIYUZe_14

	nop

	:l_iYwWigesqNtsZePt_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YugHveAvdgeAxVin_49

	nop

	:l_VLiVUabwzUfQOdMM_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_kobRATizKJEFItMu_53

	nop

	:l_IVkDWVZjZKVpeDfd_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jInaoxpZeeUuTQSg_31

	nop

	:l_gcFLhIrAkwriKjKD_0
	const v0, 3
	goto/32 :l_kkriiTCnQYTRCIjR_1

	nop

	:l_RVCGhxwkXTnzMWuS_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qQRtXWEpIiCckncE_21

	nop

	:l_GBFYFhjWVHpBiCQc_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_gXIYUArTPKXzIfwW_38

	nop

	:l_cSWwhfzYenKFrkBW_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VLiVUabwzUfQOdMM_52

	nop

	:l_WvPdHrMOXrXqQvmQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xNwXNXRzCCxZDhLI_27

	nop

	:l_oVSmtKBLqNKKKUHo_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yLYIzZDlsojefsCh_29

	nop

	:l_dvYFcMVSgJlhFsUU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_vqODKumQgHfwDJIP_16

	nop

	:l_aBifPQctnJUkCuyH_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_iYwWigesqNtsZePt_48

	nop

	:l_KfJIoDitWzMaGlxo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_iIKnPUXobbyAHlwd_24

	nop

	:l_gXIYUArTPKXzIfwW_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_TQLNyyPkQrsKaZBE_39

	nop

	:l_LayizXKpAIWOpgVu_8
	if-nez v0, :gl_xDaIAbNIfgsQvnDi

	goto/32 :cond_0

	:gl_xDaIAbNIfgsQvnDi
	goto/32 :l_CtCGfFtmeYlBIhcW_9

	nop

	:l_amkjqiJZfwmOmMqa_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kmXcXryrxuvpKoij_42

	nop

	:l_NNPJdDDTGHWExkfe_58
	goto/32 :ZxymlhKjOScnIdZe
	:l_vqODKumQgHfwDJIP_16
    sub-int/2addr p2, v2

	goto/32 :l_PYqceklIJIsiBCCy_17

	nop

	:l_YugHveAvdgeAxVin_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tIgaXPhZkEziudhX_50

	nop

	:l_NYhypOzXiQApkcsQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_spSeuKoYnHpJJOVl_12

	nop

	:l_qtxSVmqxeYxcefhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RnEiglvShvUdORuF_7

	nop

	:l_kkriiTCnQYTRCIjR_1
	const v1, 32
	goto/32 :l_DiauqYJuVVhTKZUo_2

	nop

	:l_mzNmyaiVuQuhLmcw_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KkgHRWclPQDKNXOP_35

	nop

	:l_AQhmnbmXqiylNsPn_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_OjqFDhykdIWOaFmW_44

	nop

	:l_brJHZYsMtcjhECuK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_RVCGhxwkXTnzMWuS_20

	nop

	:l_CmNLWVNHgQfkQSel_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_qtxSVmqxeYxcefhz_6

	nop

	:l_CpJzpwNsbLftXAaf_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_aBifPQctnJUkCuyH_47

	nop

	:l_kobRATizKJEFItMu_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_WAklmqOemaWDvdKf_54

	nop

	:l_SrbMYUSdBurQLPRJ_45
	if-eq p0, v1, :gl_axyfFqeeXBVqUFDp

	goto/32 :cond_1

	:gl_axyfFqeeXBVqUFDp
    .line 19
	goto/32 :l_CpJzpwNsbLftXAaf_46

	nop

	:l_NKQArHTSERnILeit_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VIVjUiNqtVCxBonR_57

	nop

	:l_xNwXNXRzCCxZDhLI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oVSmtKBLqNKKKUHo_28

	nop

	:l_yLYIzZDlsojefsCh_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IVkDWVZjZKVpeDfd_30

	nop

	:l_jOlNnAeRgILTdGyk_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GBFYFhjWVHpBiCQc_37

	nop

	:l_XidhYcgBSnMpflAI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_NYhypOzXiQApkcsQ_11

	nop

	:l_aIeNZDlwbgidlVfE_4
	if-lez v0, :gl_ovwIJlbUhkBABhNv

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_ovwIJlbUhkBABhNv	goto/32 :l_CmNLWVNHgQfkQSel_5

	nop

	:l_QfpIaxKdpvfVzLiu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_mzNmyaiVuQuhLmcw_34

	nop

	:l_tIgaXPhZkEziudhX_50
	if-ne p1, v1, :gl_QGQMCgyvhCJArazw

	goto/32 :cond_2

	:gl_QGQMCgyvhCJArazw
    .line 33
	goto/32 :l_cSWwhfzYenKFrkBW_51

	nop

	:l_NoejSxqbdvThCbjb_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_QfpIaxKdpvfVzLiu_33

	nop

	:l_spSeuKoYnHpJJOVl_12
    const/high16 v2, -0x80000000

	goto/32 :l_yfTlpZyiGlWtejUt_13

	nop

	:l_mosxTyPotvkHIdFw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WvPdHrMOXrXqQvmQ_26

	nop

	:l_CeyMVbeHQeDvmqty_18
    goto :goto_0

    :cond_0
	goto/32 :l_brJHZYsMtcjhECuK_19

	nop

	:l_sbyYyDEegJZIYUZe_14
	if-nez v1, :gl_hEyrzbAHqRpiqzcy

	goto/32 :cond_0

	:gl_hEyrzbAHqRpiqzcy
	goto/32 :l_dvYFcMVSgJlhFsUU_15

	nop

	:l_kmXcXryrxuvpKoij_42
    const/4 v4, 0x1

	goto/32 :l_AQhmnbmXqiylNsPn_43

	nop

	:l_trFqgoZOdCQArBhU_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKQArHTSERnILeit_56

	nop

	:l_gsaAlyqdjRrtviSV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KfJIoDitWzMaGlxo_23

	nop

	:l_qQRtXWEpIiCckncE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gsaAlyqdjRrtviSV_22

	nop

	:l_DiauqYJuVVhTKZUo_2
	add-int v0, v0, v1
	goto/32 :l_VegGgUZlGeedzQGB_3

	nop

	:l_VIVjUiNqtVCxBonR_57
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_NNPJdDDTGHWExkfe_58

	nop

	:l_PYqceklIJIsiBCCy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_CeyMVbeHQeDvmqty_18

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_RmJPpOFFbZSybbIB_0

	nop

	:l_etoOMIqnvocgyPZs_1
    const/16 p0, 0x2a

	goto/32 :l_ITQAMOcaArVHYYUQ_2

	nop

	:l_tneyZRMVVVHxdlfi_3
    mul-int p2, p0, p1

	goto/32 :l_fhuLmhdAmxmDFQlT_4

	nop

	:l_zzdePMCJipGsjjwf_6
    return-void

	:after_last_instruction

	goto/32 :l_oOpasEsqLlfQEJbS_7

	nop

	:l_ITQAMOcaArVHYYUQ_2
    const/16 p1, 0xd2

	goto/32 :l_tneyZRMVVVHxdlfi_3

	nop

	:l_oOpasEsqLlfQEJbS_7
	goto/32 :before_first_instruction

	:l_RmJPpOFFbZSybbIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etoOMIqnvocgyPZs_1

	nop

	:l_fhuLmhdAmxmDFQlT_4
    add-int p3, p2, p1

	goto/32 :l_QIwxkKsUImKNHTkI_5

	nop

	:l_QIwxkKsUImKNHTkI_5
    int-to-double p0, p3

	goto/32 :l_zzdePMCJipGsjjwf_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PFrFIvegTOwQTOKL_0

	nop

	:l_ejBdURFkPfEYnxvD_4
    add-int p3, p2, p1

	goto/32 :l_zURLKWhecoYkJSoD_5

	nop

	:l_MvzHOsqyUbjFRJQi_3
    mul-int p2, p0, p1

	goto/32 :l_ejBdURFkPfEYnxvD_4

	nop

	:l_zURLKWhecoYkJSoD_5
    int-to-double p0, p3

	goto/32 :l_HQYMmhWpOKXXzrnW_6

	nop

	:l_jnDsmAvInlowvpJO_7
	goto/32 :before_first_instruction

	:l_xVZyObzOhDhcZHeV_2
    const/16 p1, 0xd2

	goto/32 :l_MvzHOsqyUbjFRJQi_3

	nop

	:l_rlXZLpfbCxczmHLp_1
    const/16 p0, 0x2a

	goto/32 :l_xVZyObzOhDhcZHeV_2

	nop

	:l_HQYMmhWpOKXXzrnW_6
    return-void

	:after_last_instruction

	goto/32 :l_jnDsmAvInlowvpJO_7

	nop

	:l_PFrFIvegTOwQTOKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlXZLpfbCxczmHLp_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OTHKVNpYKDuJvnJx_0

	nop

	:l_nCuuWpgBAjcmyGaO_6
    return-void

	:after_last_instruction

	goto/32 :l_uODpGDrlCStFxEbv_7

	nop

	:l_PYVqWuHXJEqxZjCU_3
    mul-int p2, p0, p1

	goto/32 :l_sjkCFcwSKajaNJiR_4

	nop

	:l_uODpGDrlCStFxEbv_7
	goto/32 :before_first_instruction

	:l_WOroSWesewxVYhxZ_2
    const/16 p1, 0xd2

	goto/32 :l_PYVqWuHXJEqxZjCU_3

	nop

	:l_OTHKVNpYKDuJvnJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpcoOWlNmNSXZZks_1

	nop

	:l_GpcoOWlNmNSXZZks_1
    const/16 p0, 0x2a

	goto/32 :l_WOroSWesewxVYhxZ_2

	nop

	:l_gVRStyFQEnwFzVSA_5
    int-to-double p0, p3

	goto/32 :l_nCuuWpgBAjcmyGaO_6

	nop

	:l_sjkCFcwSKajaNJiR_4
    add-int p3, p2, p1

	goto/32 :l_gVRStyFQEnwFzVSA_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bbZoheQkGrmnJdnG_0

	nop

	:l_ViacWMolDgzKXVXR_1
	const v1, 11
	goto/32 :l_iIMBiXTRTMwsGJqu_2

	nop

	:l_GtRTjgNKpwZIKYXh_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PNHYEIAzgtWxRvXj_37

	nop

	:l_ztszOuAvEqnqrXqV_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BYAiAkMKYQcgEJdI_54

	nop

	:l_CSXlIaAQczyfLdOk_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KfwqtuTfCezbwpWf_18

	nop

	:l_FEZndgmsBSxGeFqx_8
	if-nez v0, :gl_fMAlVbCpZZmLcgLI

	goto/32 :cond_0

	:gl_fMAlVbCpZZmLcgLI
	goto/32 :l_RvItQKEUHkyxhFcb_9

	nop

	:l_mPmlKTaLFKMvCxgJ_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zspcLqrABgAGvylf_52

	nop

	:l_YfCWuBeBhARZhxRC_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_OubvmqFOZWbqtwWj_48

	nop

	:l_QXSaZtJLfQBZDVrI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgIFsFYDOJzYeCVm_27

	nop

	:l_BqvAxxtJXWVxknTq_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_FEZndgmsBSxGeFqx_8

	nop

	:l_zgZuDeuABMPmsAxZ_58
	goto/32 :PwGdygvnXMIlymAB
	:l_uihUFUWAXAKyztWQ_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GJfYMeNUSPCAzYzU_50

	nop

	:l_TfixZIDwDxdeSIlN_3
	rem-int v0, v0, v1
	goto/32 :l_mGqsVTDuMXVTTfDW_4

	nop

	:l_iIMBiXTRTMwsGJqu_2
	add-int v0, v0, v1
	goto/32 :l_TfixZIDwDxdeSIlN_3

	nop

	:l_zspcLqrABgAGvylf_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_ztszOuAvEqnqrXqV_53

	nop

	:l_bbZoheQkGrmnJdnG_0
	const v0, 14
	goto/32 :l_ViacWMolDgzKXVXR_1

	nop

	:l_XgIFsFYDOJzYeCVm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GzvXmHLQMIthqBic_28

	nop

	:l_KAHbagWjBMjcHikY_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_IHIIqGbXQBNiVChN_44

	nop

	:l_hhwCRQgMJyUlsaZv_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_USyBOnTrKbDAQfbK_22

	nop

	:l_KfwqtuTfCezbwpWf_18
    goto :goto_0

    :cond_0
	goto/32 :l_KdALIXoigkwgOFRE_19

	nop

	:l_BYAiAkMKYQcgEJdI_54
    const-string v2, "Flow is empty"

	goto/32 :l_iENHNRxnIClEIzin_55

	nop

	:l_IiqVlGmApTlcBEnW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_OwUGZcvBYrNSXybD_24

	nop

	:l_IHIIqGbXQBNiVChN_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_urQgEIoYnNlJzbmg_45

	nop

	:l_ZxgFJUXcHbcJfmql_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_NbaQtPhDXHpDsAEw_11

	nop

	:l_AfFmEvzgtppndOHK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GtRTjgNKpwZIKYXh_36

	nop

	:l_OubvmqFOZWbqtwWj_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uihUFUWAXAKyztWQ_49

	nop

	:l_RQoIawLDuXRNXcmI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BqvAxxtJXWVxknTq_7

	nop

	:l_mGqsVTDuMXVTTfDW_4
	if-lez v0, :gl_IxwPWgEiEUTFEEFA

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_IxwPWgEiEUTFEEFA	goto/32 :l_pISVSbIbmCowhmvC_5

	nop

	:l_LnEPDYVffeyCQIpY_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tBzhxBIsuoWmauTV_57

	nop

	:l_siJUIRDiWfpExlXl_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UXiRcuxQceMPcscI_34

	nop

	:l_RvItQKEUHkyxhFcb_9
    move-object v0, p1

	goto/32 :l_ZxgFJUXcHbcJfmql_10

	nop

	:l_BaINFDfWmQaWUNgV_12
    const/high16 v2, -0x80000000

	goto/32 :l_zLfJLakzBOEqESZr_13

	nop

	:l_PNHYEIAzgtWxRvXj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_REUdhBOoueAdmume_38

	nop

	:l_OwUGZcvBYrNSXybD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OcCafHweOnjCxNaq_25

	nop

	:l_MgnfDStAuOROgMQU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hAizKhqOPcxkOePD_32

	nop

	:l_grxNyrLMqrLvgTKk_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hhwCRQgMJyUlsaZv_21

	nop

	:l_zLfJLakzBOEqESZr_13
    and-int/2addr v1, v2

	goto/32 :l_KmtaWiOYEgIPFLfN_14

	nop

	:l_GJfYMeNUSPCAzYzU_50
	if-ne v1, v2, :gl_DZlyrupZDzKXmgfN

	goto/32 :cond_2

	:gl_DZlyrupZDzKXmgfN
    .line 63
	goto/32 :l_mPmlKTaLFKMvCxgJ_51

	nop

	:l_fcoejhVTakNnNGUQ_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_YfCWuBeBhARZhxRC_47

	nop

	:l_OcCafHweOnjCxNaq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QXSaZtJLfQBZDVrI_26

	nop

	:l_LDRAOSVUgoCFdazo_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jAHWSoHuMaaGkJbX_41

	nop

	:l_hAizKhqOPcxkOePD_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_siJUIRDiWfpExlXl_33

	nop

	:l_NbaQtPhDXHpDsAEw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_BaINFDfWmQaWUNgV_12

	nop

	:l_MhwFUgsXGBGNaWFT_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MgnfDStAuOROgMQU_31

	nop

	:l_KdALIXoigkwgOFRE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_grxNyrLMqrLvgTKk_20

	nop

	:l_UXiRcuxQceMPcscI_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AfFmEvzgtppndOHK_35

	nop

	:l_XbQFWmIMRrPeyoed_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_LDRAOSVUgoCFdazo_40

	nop

	:l_pISVSbIbmCowhmvC_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_RQoIawLDuXRNXcmI_6

	nop

	:l_USyBOnTrKbDAQfbK_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IiqVlGmApTlcBEnW_23

	nop

	:l_KmtaWiOYEgIPFLfN_14
	if-nez v1, :gl_YsyeReNLmxBKCVJh

	goto/32 :cond_0

	:gl_YsyeReNLmxBKCVJh
	goto/32 :l_HVKVBVyZACFArbXD_15

	nop

	:l_HVKVBVyZACFArbXD_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ZrVaNinaVMWQGkHg_16

	nop

	:l_REUdhBOoueAdmume_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_XbQFWmIMRrPeyoed_39

	nop

	:l_UsCwSSPXQYQbcdiF_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MhwFUgsXGBGNaWFT_30

	nop

	:l_urQgEIoYnNlJzbmg_45
	if-eq p0, v1, :gl_fWvhsfjduEveOkls

	goto/32 :cond_1

	:gl_fWvhsfjduEveOkls
    .line 55
	goto/32 :l_fcoejhVTakNnNGUQ_46

	nop

	:l_JEXMydWvigrQCjWS_42
    const/4 v4, 0x1

	goto/32 :l_KAHbagWjBMjcHikY_43

	nop

	:l_jAHWSoHuMaaGkJbX_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JEXMydWvigrQCjWS_42

	nop

	:l_tBzhxBIsuoWmauTV_57
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_zgZuDeuABMPmsAxZ_58

	nop

	:l_iENHNRxnIClEIzin_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LnEPDYVffeyCQIpY_56

	nop

	:l_ZrVaNinaVMWQGkHg_16
    sub-int/2addr p1, v2

	goto/32 :l_CSXlIaAQczyfLdOk_17

	nop

	:l_GzvXmHLQMIthqBic_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UsCwSSPXQYQbcdiF_29

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_bLMfItruvZoVjfAA_0

	nop

	:l_dCeNUeCDYoyYLuTY_2
    const/16 p1, 0xd2

	goto/32 :l_wonmGDKzhbreIkcc_3

	nop

	:l_KTaitiNVXmucAfGQ_7
	goto/32 :before_first_instruction

	:l_wonmGDKzhbreIkcc_3
    mul-int p2, p0, p1

	goto/32 :l_TWWETWTWbGaQjdXR_4

	nop

	:l_GosxzHtjWcfrcuSV_5
    int-to-double p0, p3

	goto/32 :l_iXvoUdYzqLkzYvkK_6

	nop

	:l_TWWETWTWbGaQjdXR_4
    add-int p3, p2, p1

	goto/32 :l_GosxzHtjWcfrcuSV_5

	nop

	:l_bLMfItruvZoVjfAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIZzUJHZEaPYChDa_1

	nop

	:l_mIZzUJHZEaPYChDa_1
    const/16 p0, 0x2a

	goto/32 :l_dCeNUeCDYoyYLuTY_2

	nop

	:l_iXvoUdYzqLkzYvkK_6
    return-void

	:after_last_instruction

	goto/32 :l_KTaitiNVXmucAfGQ_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_shLOxQJWtabbtFdf_0

	nop

	:l_vjcsjNoDZtCAyBFH_2
    const/16 p1, 0xd2

	goto/32 :l_NsgfPIciEEVQyNtP_3

	nop

	:l_ZrrJhBRDqmCVFXtA_1
    const/16 p0, 0x2a

	goto/32 :l_vjcsjNoDZtCAyBFH_2

	nop

	:l_shLOxQJWtabbtFdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrrJhBRDqmCVFXtA_1

	nop

	:l_RgacwFTFSrvGYgWd_4
    add-int p3, p2, p1

	goto/32 :l_OvYVGvszOOBMracg_5

	nop

	:l_JFlTzpbTIpuuHbbF_6
    return-void

	:after_last_instruction

	goto/32 :l_gescuVRUWPqQbwLA_7

	nop

	:l_NsgfPIciEEVQyNtP_3
    mul-int p2, p0, p1

	goto/32 :l_RgacwFTFSrvGYgWd_4

	nop

	:l_OvYVGvszOOBMracg_5
    int-to-double p0, p3

	goto/32 :l_JFlTzpbTIpuuHbbF_6

	nop

	:l_gescuVRUWPqQbwLA_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qneRIBPLkJriokRa_0

	nop

	:l_uhwdnNklqIkICtoU_4
    add-int p3, p2, p1

	goto/32 :l_puqHovQCzEHaWcAd_5

	nop

	:l_nVSdyzIDVlrmzPyu_7
	goto/32 :before_first_instruction

	:l_DdGeprmbremCSczP_2
    const/16 p1, 0xd2

	goto/32 :l_YQoSuklcBxdRhvVR_3

	nop

	:l_YQoSuklcBxdRhvVR_3
    mul-int p2, p0, p1

	goto/32 :l_uhwdnNklqIkICtoU_4

	nop

	:l_IZbMQHqIwHpRODGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nVSdyzIDVlrmzPyu_7

	nop

	:l_qneRIBPLkJriokRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKqpGqLyvnhjgULa_1

	nop

	:l_WKqpGqLyvnhjgULa_1
    const/16 p0, 0x2a

	goto/32 :l_DdGeprmbremCSczP_2

	nop

	:l_puqHovQCzEHaWcAd_5
    int-to-double p0, p3

	goto/32 :l_IZbMQHqIwHpRODGQ_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pNTEDlfiWBvAqQqj_0

	nop

	:l_fxwmsRjuBVEAmXWk_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFCGMpktHRGNWORK_33

	nop

	:l_pTGlAsZKsoOtrXDy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YXBjDvmtofgjklXI_27

	nop

	:l_kBRcLhWAEhOyTpZg_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_ilFlXMVbTZtmtdbI_49

	nop

	:l_YfKcpvbsraWMNQWY_51
    move-object v3, p0

	goto/32 :l_ytXTOceIiXOrNDuK_52

	nop

	:l_tyCbfqYtYBzpbEro_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_scXLVFGSGdJLGKKw_35

	nop

	:l_RLfMFZPCrGAtWgIe_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AanJRYIlWCBYFJTs_57

	nop

	:l_EWKoCRQXtySqmxRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UuLYUuSkErOAighX_7

	nop

	:l_WEgQmzbymbFVuoUK_58
	if-eq p0, v1, :gl_tVTPPEPtxkDhwiZR

	goto/32 :cond_2

	:gl_tVTPPEPtxkDhwiZR
	goto/32 :l_IYCTSdpVlxTqopyl_59

	nop

	:l_HiVcoTwxHvgTLCzx_12
    const/high16 v2, -0x80000000

	goto/32 :l_JitVsHIFfPgJxeKa_13

	nop

	:l_LGYoeeopCHWulWFp_14
	if-nez v1, :gl_yAtgEfUxwmwutSkB

	goto/32 :cond_0

	:gl_yAtgEfUxwmwutSkB
	goto/32 :l_amDICnIWjBBLuCWE_15

	nop

	:l_gtNvVHtkepLQFdBj_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lnrnoVdweChlXZoT_38

	nop

	:l_nVcqzkFetjOjJlIY_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lPfsFlNfHNxxMYtq_23

	nop

	:l_JgQYEQOqhVxGbHoa_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_kBRcLhWAEhOyTpZg_48

	nop

	:l_juEXGZsyElgUIpwb_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_AzzjlrkQdyWiDUrH_62

	nop

	:l_ACKspDhbMFDaAMOG_44
	if-eq v5, v1, :gl_OqDKFAdVsLDpYYMz

	goto/32 :cond_1

	:gl_OqDKFAdVsLDpYYMz
    .line 70
	goto/32 :l_YseGULIvNFLaWeDS_45

	nop

	:l_EfgIxMmNEgyuRgqb_9
    move-object v0, p1

	goto/32 :l_rCYoEVtJcZxkSUBF_10

	nop

	:l_BBHnOsbHkGULGfGH_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_PVVDqDTLNCfxjAbC_30

	nop

	:l_lnrnoVdweChlXZoT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WlvzLxCLAIaiRfgD_39

	nop

	:l_ilFlXMVbTZtmtdbI_49
    move-object v1, v4

	goto/32 :l_cItmPWcpmEBRQiWR_50

	nop

	:l_cXOgYtFTksIPxCgu_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KOsmWasjwyQscjrz_21

	nop

	:l_yIYWXMnCouqCQhhp_63
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_jQPwzirtaAxBQDsd_64

	nop

	:l_scXLVFGSGdJLGKKw_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_LcIkBGubXSosBZgM_36

	nop

	:l_LcIkBGubXSosBZgM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gtNvVHtkepLQFdBj_37

	nop

	:l_amDICnIWjBBLuCWE_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_hlJpKoUQPyDxLVpk_16

	nop

	:l_YseGULIvNFLaWeDS_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_fcQjxtWoahNdZiJO_46

	nop

	:l_ITZZehkPbTfRSDMZ_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZZjMEGOuOiPBUiEA_55

	nop

	:l_YXBjDvmtofgjklXI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UzmZlcCDDyGcJGsT_28

	nop

	:l_WSmPHFepNrlsLqIy_2
	add-int v0, v0, v1
	goto/32 :l_eDYxdBLTIAiGwsSs_3

	nop

	:l_oyWRbYFwizlBGyRS_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ACKspDhbMFDaAMOG_44

	nop

	:l_eDYxdBLTIAiGwsSs_3
	rem-int v0, v0, v1
	goto/32 :l_jeyUVcUrYpJevbCB_4

	nop

	:l_KOsmWasjwyQscjrz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nVcqzkFetjOjJlIY_22

	nop

	:l_qzneAhOpkDlCBYIy_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_zpDwiVkaXxkqoEZP_42

	nop

	:l_cItmPWcpmEBRQiWR_50
    move v7, v3

	goto/32 :l_YfKcpvbsraWMNQWY_51

	nop

	:l_TcLLDEDcVAeiEUPN_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qzneAhOpkDlCBYIy_41

	nop

	:l_ZZjMEGOuOiPBUiEA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_RLfMFZPCrGAtWgIe_56

	nop

	:l_wFCGMpktHRGNWORK_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tyCbfqYtYBzpbEro_34

	nop

	:l_WlvzLxCLAIaiRfgD_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TcLLDEDcVAeiEUPN_40

	nop

	:l_AzzjlrkQdyWiDUrH_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yIYWXMnCouqCQhhp_63

	nop

	:l_PVVDqDTLNCfxjAbC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KqsXEGzFIdUaVwQp_31

	nop

	:l_UuLYUuSkErOAighX_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_GepOCVkNVZENZftN_8

	nop

	:l_lPfsFlNfHNxxMYtq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_NrAyShZESHZUPIOZ_24

	nop

	:l_UzmZlcCDDyGcJGsT_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BBHnOsbHkGULGfGH_29

	nop

	:l_GepOCVkNVZENZftN_8
	if-nez v0, :gl_tHtASalsQARSBxgY

	goto/32 :cond_0

	:gl_tHtASalsQARSBxgY
	goto/32 :l_EfgIxMmNEgyuRgqb_9

	nop

	:l_NrAyShZESHZUPIOZ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cPAflgDoKVdiatYQ_25

	nop

	:l_jQPwzirtaAxBQDsd_64
	goto/32 :seCrWENLYSTfIgEp
	:l_zpDwiVkaXxkqoEZP_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_oyWRbYFwizlBGyRS_43

	nop

	:l_hlJpKoUQPyDxLVpk_16
    sub-int/2addr p1, v2

	goto/32 :l_chpVQoaLyfeQETaS_17

	nop

	:l_xRhniegtmgkMZODL_60
    goto :goto_4

    :cond_2
	goto/32 :l_juEXGZsyElgUIpwb_61

	nop

	:l_chpVQoaLyfeQETaS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_EFObWEUJGgxyPoUN_18

	nop

	:l_KqsXEGzFIdUaVwQp_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_fxwmsRjuBVEAmXWk_32

	nop

	:l_jeyUVcUrYpJevbCB_4
	if-lez v0, :gl_JeGuRIAmwsJTuZGR

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_JeGuRIAmwsJTuZGR	goto/32 :l_amKEQcgsQAkYBwce_5

	nop

	:l_ytXTOceIiXOrNDuK_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_xXQgIBDfNawzYFpY_53

	nop

	:l_QhaqUkaWmWFTBWFo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_cXOgYtFTksIPxCgu_20

	nop

	:l_cPAflgDoKVdiatYQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pTGlAsZKsoOtrXDy_26

	nop

	:l_amKEQcgsQAkYBwce_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_EWKoCRQXtySqmxRJ_6

	nop

	:l_EFObWEUJGgxyPoUN_18
    goto :goto_0

    :cond_0
	goto/32 :l_QhaqUkaWmWFTBWFo_19

	nop

	:l_xXQgIBDfNawzYFpY_53
    move-object v4, v1

	goto/32 :l_ITZZehkPbTfRSDMZ_54

	nop

	:l_pNTEDlfiWBvAqQqj_0
	const v0, 16
	goto/32 :l_ibeNsrmRmwnWWkyL_1

	nop

	:l_nuDbjvotqpWAclAS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_HiVcoTwxHvgTLCzx_12

	nop

	:l_IYCTSdpVlxTqopyl_59
    const/4 p0, 0x0

	goto/32 :l_xRhniegtmgkMZODL_60

	nop

	:l_ibeNsrmRmwnWWkyL_1
	const v1, 10
	goto/32 :l_WSmPHFepNrlsLqIy_2

	nop

	:l_AanJRYIlWCBYFJTs_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WEgQmzbymbFVuoUK_58

	nop

	:l_JitVsHIFfPgJxeKa_13
    and-int/2addr v1, v2

	goto/32 :l_LGYoeeopCHWulWFp_14

	nop

	:l_rCYoEVtJcZxkSUBF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_nuDbjvotqpWAclAS_11

	nop

	:l_fcQjxtWoahNdZiJO_46
    move p0, v3

	goto/32 :l_JgQYEQOqhVxGbHoa_47

	nop

.end method
