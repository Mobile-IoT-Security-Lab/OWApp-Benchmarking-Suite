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

	goto/32 :l_HBysbNvWVmENgUiV_0

	nop

	:l_BOgZiNRIoAzAbJSh_1
    const/16 p0, 0x2a

	goto/32 :l_VnCaHDsfLjGQWYob_2

	nop

	:l_wScNlDhjJmkrVhnH_3
    mul-int p2, p0, p1

	goto/32 :l_MeAEPmjGbVhrbeQK_4

	nop

	:l_bbFrlzntNMBVOMke_5
    int-to-double p0, p3

	goto/32 :l_SgihWqmkmjwTEaet_6

	nop

	:l_pWizrazyIXGSqzau_7
	goto/32 :before_first_instruction

	:l_MeAEPmjGbVhrbeQK_4
    add-int p3, p2, p1

	goto/32 :l_bbFrlzntNMBVOMke_5

	nop

	:l_HBysbNvWVmENgUiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOgZiNRIoAzAbJSh_1

	nop

	:l_SgihWqmkmjwTEaet_6
    return-void

	:after_last_instruction

	goto/32 :l_pWizrazyIXGSqzau_7

	nop

	:l_VnCaHDsfLjGQWYob_2
    const/16 p1, 0xd2

	goto/32 :l_wScNlDhjJmkrVhnH_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aijGEyrbrdlhLQcy_0

	nop

	:l_KURsUwIaGEOhqDXt_4
    add-int p3, p2, p1

	goto/32 :l_EGwlxCpMRGkhQzRH_5

	nop

	:l_uUjmhhLQfcyucKVL_1
    const/16 p0, 0x2a

	goto/32 :l_LMJwPfPcgaSJmyvv_2

	nop

	:l_dhJrpNzHzXamhhsZ_7
	goto/32 :before_first_instruction

	:l_EGwlxCpMRGkhQzRH_5
    int-to-double p0, p3

	goto/32 :l_ReEEnJizUrHKXatR_6

	nop

	:l_phtOCkdhvhlAQSBZ_3
    mul-int p2, p0, p1

	goto/32 :l_KURsUwIaGEOhqDXt_4

	nop

	:l_LMJwPfPcgaSJmyvv_2
    const/16 p1, 0xd2

	goto/32 :l_phtOCkdhvhlAQSBZ_3

	nop

	:l_aijGEyrbrdlhLQcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUjmhhLQfcyucKVL_1

	nop

	:l_ReEEnJizUrHKXatR_6
    return-void

	:after_last_instruction

	goto/32 :l_dhJrpNzHzXamhhsZ_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYAlTabxPzcKwbNx_0

	nop

	:l_JBgldLIPvXAoEuJB_1
    const/16 p0, 0x2a

	goto/32 :l_spCKlAMmTlrBlamv_2

	nop

	:l_uIEcrcWLoRFbIold_3
    mul-int p2, p0, p1

	goto/32 :l_QjDNLglGCoebtfJo_4

	nop

	:l_EYAlTabxPzcKwbNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBgldLIPvXAoEuJB_1

	nop

	:l_spCKlAMmTlrBlamv_2
    const/16 p1, 0xd2

	goto/32 :l_uIEcrcWLoRFbIold_3

	nop

	:l_ZwtrIjaubyAIRjXh_6
    return-void

	:after_last_instruction

	goto/32 :l_DsdKYhSAVWQeGEgW_7

	nop

	:l_DsdKYhSAVWQeGEgW_7
	goto/32 :before_first_instruction

	:l_QjDNLglGCoebtfJo_4
    add-int p3, p2, p1

	goto/32 :l_RonERKbImkVSpNdc_5

	nop

	:l_RonERKbImkVSpNdc_5
    int-to-double p0, p3

	goto/32 :l_ZwtrIjaubyAIRjXh_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UVXOCymTwRFIZaFF_0

	nop

	:l_XMKAxjgEfUPtREVW_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZDZEVNfgLeMxPtfj_30

	nop

	:l_EtFKlJecfkaOayZa_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_YmKnHbThuXyftoRF_42

	nop

	:l_nIXrnouFEVHiIPJr_62
    const-string v1, "Expected at least one element"

	goto/32 :l_DTBHccxvnzHWFLXW_63

	nop

	:l_XDSTcwmGoEvYFUJj_65
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_MQkUyqOALpQnoiYN_66

	nop

	:l_WCtbbWuuqUKLzpQM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ILmTUpFauEcWLrFT_37

	nop

	:l_QRdtQoEAAfQVpnmu_46
    move p0, v3

	goto/32 :l_QqismAhbuABTvWWo_47

	nop

	:l_mAthGubQToIbnwYy_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OVYFeMphzJbGCDKK_33

	nop

	:l_cipUeupbETELhsCS_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_EwmoxflCqjmgUZJt_49

	nop

	:l_vfTYqLJLrTOvtKvr_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ffBSGteOkgrpiiEM_22

	nop

	:l_yfXGqkfmAZfGecmX_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_dOkIfjLYvWYMDbgO_18

	nop

	:l_hQFJyHJUcOyhWQeH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vfTYqLJLrTOvtKvr_21

	nop

	:l_DOSSqPfbgxnxQcxi_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EHVVuPSYNdfBZZcM_26

	nop

	:l_UKnkCqasHvsLGDVQ_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_nIXrnouFEVHiIPJr_62

	nop

	:l_mSMZXyEePSYrwxgm_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XMKAxjgEfUPtREVW_29

	nop

	:l_bnGiVozQmthiczHH_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_pJdrgdbRFTChyYnc_56

	nop

	:l_OHWZMVALrvucaRAn_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DOSSqPfbgxnxQcxi_25

	nop

	:l_HtnzptWHDVzkulKR_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_WCtbbWuuqUKLzpQM_36

	nop

	:l_OVYFeMphzJbGCDKK_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tUBECZEulPEGbamx_34

	nop

	:l_dOkIfjLYvWYMDbgO_18
    goto :goto_0

    :cond_0
	goto/32 :l_SyiPagpNKWWWSVOK_19

	nop

	:l_QqismAhbuABTvWWo_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_cipUeupbETELhsCS_48

	nop

	:l_unezgpSkxhVEIyNS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_llZAjrWyQplClyyW_12

	nop

	:l_EwmoxflCqjmgUZJt_49
    move-object v1, v4

	goto/32 :l_QhcWnoSsLQZDSsdD_50

	nop

	:l_ffBSGteOkgrpiiEM_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lwpHrdHSfDuevOOS_23

	nop

	:l_EHVVuPSYNdfBZZcM_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WascpyrvmhjUdaHP_27

	nop

	:l_MQkUyqOALpQnoiYN_66
	goto/32 :iEEMrCBBZGIaXAmg
	:l_WascpyrvmhjUdaHP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mSMZXyEePSYrwxgm_28

	nop

	:l_NBuZMdcdzYMJZtLP_51
    move-object v3, p0

	goto/32 :l_mlczuNfibnMODWFX_52

	nop

	:l_SyiPagpNKWWWSVOK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_hQFJyHJUcOyhWQeH_20

	nop

	:l_mlczuNfibnMODWFX_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_QltjHSfqbgJnTTQu_53

	nop

	:l_DTBHccxvnzHWFLXW_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lPmzgEGkTInStLuf_64

	nop

	:l_YkoYRaactdQqiCMw_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_QRdtQoEAAfQVpnmu_46

	nop

	:l_pJdrgdbRFTChyYnc_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fJILyUuvEaXMFMzD_57

	nop

	:l_ZDZEVNfgLeMxPtfj_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pBVXIopebPVFpZUc_31

	nop

	:l_tfiQaUqwIPjDKDWt_58
	if-ne p0, v1, :gl_BBZlnbyOBhBKvxhs

	goto/32 :cond_2

	:gl_BBZlnbyOBhBKvxhs
    .line 97
	goto/32 :l_YzJiVFaGJdRJmMqW_59

	nop

	:l_TVSJBwljIBfATwFd_2
	add-int v0, v0, v1
	goto/32 :l_ACKhlmpssOIWLLbK_3

	nop

	:l_INkcdfmIPTPQPrip_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_lMXNeyJARrYSzHKH_6

	nop

	:l_YzJiVFaGJdRJmMqW_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fCMBKwslYOdDUShZ_60

	nop

	:l_xOcKzDFERIyzpSuX_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_unwXKfxRsPXuGfRC_16

	nop

	:l_aREigytwpXdxEUUi_1
	const v1, 24
	goto/32 :l_TVSJBwljIBfATwFd_2

	nop

	:l_ehyGzHFjnzcrEYns_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_CkvOlGuChLVOEXZO_8

	nop

	:l_ILmTUpFauEcWLrFT_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MOEdjUusaJICRMNc_38

	nop

	:l_lPmzgEGkTInStLuf_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XDSTcwmGoEvYFUJj_65

	nop

	:l_lwpHrdHSfDuevOOS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_OHWZMVALrvucaRAn_24

	nop

	:l_pBVXIopebPVFpZUc_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_mAthGubQToIbnwYy_32

	nop

	:l_vpPEEIEhmdxsQyEf_4
	if-lez v0, :gl_ZHWCGnwFDexonDoP

	goto/32 :mdxBvsiSsXWHrplF

	:gl_ZHWCGnwFDexonDoP	goto/32 :l_INkcdfmIPTPQPrip_5

	nop

	:l_AiEzKHyQkxivUnyq_44
	if-eq v5, v1, :gl_vIqYVDIxfTprHMOz

	goto/32 :cond_1

	:gl_vIqYVDIxfTprHMOz
    .line 90
	goto/32 :l_YkoYRaactdQqiCMw_45

	nop

	:l_MOEdjUusaJICRMNc_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZZPkPFEaFCkmhTKm_39

	nop

	:l_ACKhlmpssOIWLLbK_3
	rem-int v0, v0, v1
	goto/32 :l_vpPEEIEhmdxsQyEf_4

	nop

	:l_lMXNeyJARrYSzHKH_6
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

	goto/32 :l_ehyGzHFjnzcrEYns_7

	nop

	:l_QhcWnoSsLQZDSsdD_50
    move v7, v3

	goto/32 :l_NBuZMdcdzYMJZtLP_51

	nop

	:l_tUBECZEulPEGbamx_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_HtnzptWHDVzkulKR_35

	nop

	:l_NzJUUYujBMAKCzVp_9
    move-object v0, p1

	goto/32 :l_xVoVTPecUvZhwWHh_10

	nop

	:l_ZZPkPFEaFCkmhTKm_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uXHTtAueSRBnUwkU_40

	nop

	:l_dteKGxaEUSlTpKnN_14
	if-nez v1, :gl_UmGeragXqQTDgcHB

	goto/32 :cond_0

	:gl_UmGeragXqQTDgcHB
	goto/32 :l_xOcKzDFERIyzpSuX_15

	nop

	:l_YmKnHbThuXyftoRF_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_qbDTfDZeYquhGfpO_43

	nop

	:l_CkvOlGuChLVOEXZO_8
	if-nez v0, :gl_AbopagWqWlyBXggZ

	goto/32 :cond_0

	:gl_AbopagWqWlyBXggZ
	goto/32 :l_NzJUUYujBMAKCzVp_9

	nop

	:l_QltjHSfqbgJnTTQu_53
    move-object v4, v1

	goto/32 :l_GIgYFjqyDsksVniT_54

	nop

	:l_GIgYFjqyDsksVniT_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bnGiVozQmthiczHH_55

	nop

	:l_fJILyUuvEaXMFMzD_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tfiQaUqwIPjDKDWt_58

	nop

	:l_qbDTfDZeYquhGfpO_43
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
	goto/32 :l_AiEzKHyQkxivUnyq_44

	nop

	:l_uXHTtAueSRBnUwkU_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EtFKlJecfkaOayZa_41

	nop

	:l_unwXKfxRsPXuGfRC_16
    sub-int/2addr p1, v2

	goto/32 :l_yfXGqkfmAZfGecmX_17

	nop

	:l_NdUyicNSiRnHkeHH_13
    and-int/2addr v1, v2

	goto/32 :l_dteKGxaEUSlTpKnN_14

	nop

	:l_UVXOCymTwRFIZaFF_0
	const v0, 31
	goto/32 :l_aREigytwpXdxEUUi_1

	nop

	:l_fCMBKwslYOdDUShZ_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_UKnkCqasHvsLGDVQ_61

	nop

	:l_xVoVTPecUvZhwWHh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_unezgpSkxhVEIyNS_11

	nop

	:l_llZAjrWyQplClyyW_12
    const/high16 v2, -0x80000000

	goto/32 :l_NdUyicNSiRnHkeHH_13

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_HpgqLqYChmBUXBuW_0

	nop

	:l_NwmMyOxKuDvTElQz_3
    mul-int p2, p0, p1

	goto/32 :l_rStEZGBopNDjAxnJ_4

	nop

	:l_qNZiMcRFMcEilNRv_6
    return-void

	:after_last_instruction

	goto/32 :l_uPSaGGlwhtbHJfYH_7

	nop

	:l_rStEZGBopNDjAxnJ_4
    add-int p3, p2, p1

	goto/32 :l_IBdcINPpJtzEsCNY_5

	nop

	:l_HpgqLqYChmBUXBuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjwMIwWnFYaHquJC_1

	nop

	:l_uPSaGGlwhtbHJfYH_7
	goto/32 :before_first_instruction

	:l_IBdcINPpJtzEsCNY_5
    int-to-double p0, p3

	goto/32 :l_qNZiMcRFMcEilNRv_6

	nop

	:l_nXHMbkuDndmQffoB_2
    const/16 p1, 0xd2

	goto/32 :l_NwmMyOxKuDvTElQz_3

	nop

	:l_XjwMIwWnFYaHquJC_1
    const/16 p0, 0x2a

	goto/32 :l_nXHMbkuDndmQffoB_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_dzIJzTnueaOSSxRA_0

	nop

	:l_sNijuTDxDzVJlMdO_3
    mul-int p2, p0, p1

	goto/32 :l_auGwVmJUxPSYidlX_4

	nop

	:l_aAJzVmToVWeqSPkF_1
    const/16 p0, 0x2a

	goto/32 :l_jyjvvbMJvfISxcIV_2

	nop

	:l_dzIJzTnueaOSSxRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAJzVmToVWeqSPkF_1

	nop

	:l_BtCJfOCdmQLGrZZH_5
    int-to-double p0, p3

	goto/32 :l_FAntPBCkzylmOHTI_6

	nop

	:l_auGwVmJUxPSYidlX_4
    add-int p3, p2, p1

	goto/32 :l_BtCJfOCdmQLGrZZH_5

	nop

	:l_NwgGVziwAeygPMDQ_7
	goto/32 :before_first_instruction

	:l_jyjvvbMJvfISxcIV_2
    const/16 p1, 0xd2

	goto/32 :l_sNijuTDxDzVJlMdO_3

	nop

	:l_FAntPBCkzylmOHTI_6
    return-void

	:after_last_instruction

	goto/32 :l_NwgGVziwAeygPMDQ_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_AEKBhFQvHeTsIGpd_0

	nop

	:l_xltRsjyqqGYywqTg_6
    return-void

	:after_last_instruction

	goto/32 :l_csaOFENqtQTCrRPY_7

	nop

	:l_mkjZXizOHARvRkaM_5
    int-to-double p0, p3

	goto/32 :l_xltRsjyqqGYywqTg_6

	nop

	:l_vvWdWKZBhjytkMEA_4
    add-int p3, p2, p1

	goto/32 :l_mkjZXizOHARvRkaM_5

	nop

	:l_wwRvtLxuxYmhGBDK_1
    const/16 p0, 0x2a

	goto/32 :l_qrWOIXraMBSGkNld_2

	nop

	:l_AEKBhFQvHeTsIGpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwRvtLxuxYmhGBDK_1

	nop

	:l_csaOFENqtQTCrRPY_7
	goto/32 :before_first_instruction

	:l_qrWOIXraMBSGkNld_2
    const/16 p1, 0xd2

	goto/32 :l_TFpEsGiueRpeQLAE_3

	nop

	:l_TFpEsGiueRpeQLAE_3
    mul-int p2, p0, p1

	goto/32 :l_vvWdWKZBhjytkMEA_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GFdaWPlZEoJiObki_0

	nop

	:l_qAFwxUamnCgDasse_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zGAoOPFFwjgllcvt_35

	nop

	:l_HwVxtfqANjVqXCGE_50
    move p0, v3

	goto/32 :l_egClNdPGJyrdcvXA_51

	nop

	:l_iaZJwAaeHuYVttXy_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XakzGdFuLntjGAli_44

	nop

	:l_ezheODMBMzKrhbXY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kAvhBGIoREKJVaLh_23

	nop

	:l_XakzGdFuLntjGAli_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_nAMRmyVHdNFDIsrL_45

	nop

	:l_aaqCsGXWnxblLTtN_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iUFiGPZKleJkCrZi_62

	nop

	:l_WdXSjKljogUbYbOB_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MYSEXzsUpYRVlTLR_74

	nop

	:l_TindmfIflPmyoQDW_9
    move-object v0, p2

	goto/32 :l_dEwxiYPlBcacyAVM_10

	nop

	:l_mGTWJFANbteCUGND_46
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
	goto/32 :l_eMIMvRdGzdBeyGdA_47

	nop

	:l_AFzoXxBlLogIyqIf_4
	if-lez v0, :gl_aNZBUVRINFAOzvCm

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_aNZBUVRINFAOzvCm	goto/32 :l_fQIRbPeiLFNibzUi_5

	nop

	:l_FWnPkdMjqqDGuLZc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_UdbMplTCfzsCsNHv_8

	nop

	:l_VBdqQhziYnMVKBiM_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_UIWfwDHePZPhhCpM_66

	nop

	:l_ATtxNgrFwKDPzBDj_75
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_dfkMbVYOlcPPuItf_76

	nop

	:l_egClNdPGJyrdcvXA_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_IyjElSUMgzpvsytM_52

	nop

	:l_nkrMVnvstNtQlnlp_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_rYKlsXQvfVVHGgpS_37

	nop

	:l_pHdwtAgkSgMWwHSA_55
    move v7, v3

	goto/32 :l_eiorkvhSRITjJMgJ_56

	nop

	:l_kkMYWnRXeODvGqVx_53
    move-object v1, p1

	goto/32 :l_oCEfHjqBRYaxUQBV_54

	nop

	:l_oCEfHjqBRYaxUQBV_54
    move-object p1, v4

	goto/32 :l_pHdwtAgkSgMWwHSA_55

	nop

	:l_nAMRmyVHdNFDIsrL_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_mGTWJFANbteCUGND_46

	nop

	:l_UDZSHCySQbDbkLAg_16
    sub-int/2addr p2, v2

	goto/32 :l_PpfnhSlNCfODjdAS_17

	nop

	:l_YKElVGfwhVVwXpBs_49
    move-object v1, p1

	goto/32 :l_HwVxtfqANjVqXCGE_50

	nop

	:l_iUFiGPZKleJkCrZi_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CDHYIjtCroybAMgq_63

	nop

	:l_EywjidABhUmldvff_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QqZHbJqoLxrPvRWM_39

	nop

	:l_XRSXDQudTioImNxa_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EKIlEWPOdpZwqHfY_25

	nop

	:l_IAFZpRNiJmtNHYEo_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fdNquXkYwJHjizkm_29

	nop

	:l_RPydMdtduOtZbzCl_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kmwrDHoJnAfeeyWx_41

	nop

	:l_GJwBwfqnIoLinSyF_3
	rem-int v0, v0, v1
	goto/32 :l_AFzoXxBlLogIyqIf_4

	nop

	:l_iSrkjXipApoLOeis_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_quxjyXvuiNlkdjkB_27

	nop

	:l_ILOZuwVNShwIqHbV_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qAFwxUamnCgDasse_34

	nop

	:l_eKvEuxICHQMqTPKf_58
    move-object v4, p1

	goto/32 :l_ZdXwOiQAvWHANchg_59

	nop

	:l_UjrLOlXfedNnwZAR_6
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

	goto/32 :l_FWnPkdMjqqDGuLZc_7

	nop

	:l_RgRnCMlXpdZcmayn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ezheODMBMzKrhbXY_22

	nop

	:l_zGAoOPFFwjgllcvt_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nkrMVnvstNtQlnlp_36

	nop

	:l_CLeHdgqwRCtmryUT_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_YKElVGfwhVVwXpBs_49

	nop

	:l_ldRuGLtfPOAgEbgD_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_zdTdqVbqGSqNPKoZ_72

	nop

	:l_RoPZyebWxtjpIqfh_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_ldRuGLtfPOAgEbgD_71

	nop

	:l_dfkMbVYOlcPPuItf_76
	goto/32 :mTPNlkLXKFcZbpSi
	:l_GfrbLajbmcmrgKtY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_UzTLxrBMVvpRhthB_32

	nop

	:l_fQedpXMZkariRKge_12
    const/high16 v2, -0x80000000

	goto/32 :l_kGxtjTnJcUPDgJnY_13

	nop

	:l_UzTLxrBMVvpRhthB_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_ILOZuwVNShwIqHbV_33

	nop

	:l_fRYVpgYwSAZbxYwO_2
	add-int v0, v0, v1
	goto/32 :l_GJwBwfqnIoLinSyF_3

	nop

	:l_quxjyXvuiNlkdjkB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IAFZpRNiJmtNHYEo_28

	nop

	:l_KKeKzSUPHpiRPuRJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_PhlqgYYyCJpTfaHs_20

	nop

	:l_DPNSqYhwZnXHUsnJ_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BSVhEglCBittOcPE_69

	nop

	:l_IyjElSUMgzpvsytM_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_kkMYWnRXeODvGqVx_53

	nop

	:l_BSVhEglCBittOcPE_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_RoPZyebWxtjpIqfh_70

	nop

	:l_UdbMplTCfzsCsNHv_8
	if-nez v0, :gl_PixVxZLVDkVkzodl

	goto/32 :cond_0

	:gl_PixVxZLVDkVkzodl
	goto/32 :l_TindmfIflPmyoQDW_9

	nop

	:l_MYSEXzsUpYRVlTLR_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ATtxNgrFwKDPzBDj_75

	nop

	:l_bCmTWCZnmTUUUcoH_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_eKvEuxICHQMqTPKf_58

	nop

	:l_kMqEKKuZkMgQDwAF_18
    goto :goto_0

    :cond_0
	goto/32 :l_KKeKzSUPHpiRPuRJ_19

	nop

	:l_ZdXwOiQAvWHANchg_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rrnwptrtAgsuzdCu_60

	nop

	:l_rrnwptrtAgsuzdCu_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_aaqCsGXWnxblLTtN_61

	nop

	:l_JlYcxJRdVldKOOfd_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iaZJwAaeHuYVttXy_43

	nop

	:l_CDHYIjtCroybAMgq_63
	if-ne p0, p1, :gl_uKuVYUEDWtxkTkuC

	goto/32 :cond_2

	:gl_uKuVYUEDWtxkTkuC
    .line 115
	goto/32 :l_iSIuTnloJUZerHAC_64

	nop

	:l_kmwrDHoJnAfeeyWx_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JlYcxJRdVldKOOfd_42

	nop

	:l_GFdaWPlZEoJiObki_0
	const v0, 17
	goto/32 :l_myLDhZmepsfRKZyR_1

	nop

	:l_QqZHbJqoLxrPvRWM_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_RPydMdtduOtZbzCl_40

	nop

	:l_FxxuLBNtDDKTRkyR_14
	if-nez v1, :gl_VXaJwERHEiRGkcFM

	goto/32 :cond_0

	:gl_VXaJwERHEiRGkcFM
	goto/32 :l_StqBNKETXaMYYmNh_15

	nop

	:l_UIWfwDHePZPhhCpM_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_BnadOQbhjNUkRTmN_67

	nop

	:l_rYKlsXQvfVVHGgpS_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_EywjidABhUmldvff_38

	nop

	:l_fdNquXkYwJHjizkm_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_dEdEsFqSdokfEzmQ_30

	nop

	:l_BnadOQbhjNUkRTmN_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_DPNSqYhwZnXHUsnJ_68

	nop

	:l_fQIRbPeiLFNibzUi_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_UjrLOlXfedNnwZAR_6

	nop

	:l_kAvhBGIoREKJVaLh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_XRSXDQudTioImNxa_24

	nop

	:l_dEwxiYPlBcacyAVM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_ozAmVGgdeLsDABwB_11

	nop

	:l_kGxtjTnJcUPDgJnY_13
    and-int/2addr v1, v2

	goto/32 :l_FxxuLBNtDDKTRkyR_14

	nop

	:l_eiorkvhSRITjJMgJ_56
    move-object v3, p0

	goto/32 :l_bCmTWCZnmTUUUcoH_57

	nop

	:l_EKIlEWPOdpZwqHfY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_iSrkjXipApoLOeis_26

	nop

	:l_zdTdqVbqGSqNPKoZ_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_WdXSjKljogUbYbOB_73

	nop

	:l_iSIuTnloJUZerHAC_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VBdqQhziYnMVKBiM_65

	nop

	:l_dEdEsFqSdokfEzmQ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_GfrbLajbmcmrgKtY_31

	nop

	:l_eMIMvRdGzdBeyGdA_47
	if-eq v5, v1, :gl_iuODfoHYtbnKJTlM

	goto/32 :cond_1

	:gl_iuODfoHYtbnKJTlM
    .line 104
	goto/32 :l_CLeHdgqwRCtmryUT_48

	nop

	:l_StqBNKETXaMYYmNh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_UDZSHCySQbDbkLAg_16

	nop

	:l_PpfnhSlNCfODjdAS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_kMqEKKuZkMgQDwAF_18

	nop

	:l_ozAmVGgdeLsDABwB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_fQedpXMZkariRKge_12

	nop

	:l_myLDhZmepsfRKZyR_1
	const v1, 12
	goto/32 :l_fRYVpgYwSAZbxYwO_2

	nop

	:l_PhlqgYYyCJpTfaHs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RgRnCMlXpdZcmayn_21

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uUFbGhsHUulfNQlU_0

	nop

	:l_QXkbMdsLMjGbxxwL_2
    const/16 p1, 0xd2

	goto/32 :l_RRoSZdglqPxyuiQX_3

	nop

	:l_uUFbGhsHUulfNQlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyRyASrjHYgMdEQC_1

	nop

	:l_usKwcMkgvQpSOSnn_6
    return-void

	:after_last_instruction

	goto/32 :l_ycRPeDWIhDXYKYrs_7

	nop

	:l_ycRPeDWIhDXYKYrs_7
	goto/32 :before_first_instruction

	:l_RRoSZdglqPxyuiQX_3
    mul-int p2, p0, p1

	goto/32 :l_MlspbpMDvlToZNPa_4

	nop

	:l_eyRyASrjHYgMdEQC_1
    const/16 p0, 0x2a

	goto/32 :l_QXkbMdsLMjGbxxwL_2

	nop

	:l_NpiOIEnLiaWVqvTp_5
    int-to-double p0, p3

	goto/32 :l_usKwcMkgvQpSOSnn_6

	nop

	:l_MlspbpMDvlToZNPa_4
    add-int p3, p2, p1

	goto/32 :l_NpiOIEnLiaWVqvTp_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_KLtWZjaDKXeTfJZX_0

	nop

	:l_iJAEtwseRggUBvLl_5
    int-to-double p0, p3

	goto/32 :l_byKopwTatFzYBlLZ_6

	nop

	:l_NFDqDWJbFHEVGrcy_4
    add-int p3, p2, p1

	goto/32 :l_iJAEtwseRggUBvLl_5

	nop

	:l_byKopwTatFzYBlLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_guQXumyELitsiCHX_7

	nop

	:l_KLtWZjaDKXeTfJZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuolPmraKhzozCLD_1

	nop

	:l_BuolPmraKhzozCLD_1
    const/16 p0, 0x2a

	goto/32 :l_fBQnqRDyjhyMCZcl_2

	nop

	:l_zCCuDIpwLiOJkmHv_3
    mul-int p2, p0, p1

	goto/32 :l_NFDqDWJbFHEVGrcy_4

	nop

	:l_guQXumyELitsiCHX_7
	goto/32 :before_first_instruction

	:l_fBQnqRDyjhyMCZcl_2
    const/16 p1, 0xd2

	goto/32 :l_zCCuDIpwLiOJkmHv_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_OiLSBkZNJMEQQAvD_0

	nop

	:l_JdoxTAWQlNMJdGMi_3
    mul-int p2, p0, p1

	goto/32 :l_HiPeGfzlzosTvazf_4

	nop

	:l_OiLSBkZNJMEQQAvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsAnPDOnkwNfukNP_1

	nop

	:l_bsAnPDOnkwNfukNP_1
    const/16 p0, 0x2a

	goto/32 :l_bdUsAptpWzHJKsPj_2

	nop

	:l_bdUsAptpWzHJKsPj_2
    const/16 p1, 0xd2

	goto/32 :l_JdoxTAWQlNMJdGMi_3

	nop

	:l_UIXamrHGdvGDUsCE_5
    int-to-double p0, p3

	goto/32 :l_iGqfwnsFPgPXMxLf_6

	nop

	:l_HiPeGfzlzosTvazf_4
    add-int p3, p2, p1

	goto/32 :l_UIXamrHGdvGDUsCE_5

	nop

	:l_iGqfwnsFPgPXMxLf_6
    return-void

	:after_last_instruction

	goto/32 :l_ocWZjxVrEkOlSGhp_7

	nop

	:l_ocWZjxVrEkOlSGhp_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mTjRhHKDMQxWLNAt_0

	nop

	:l_PxurWGEhJUzpylpN_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_OWRmqPmseGaBvToY_46

	nop

	:l_pZshZPVgKTlstsPI_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ciyKdksLPuHTqCZQ_56

	nop

	:l_NNNsSbXVrUPsceqk_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_XtpLABLDdNXupttI_40

	nop

	:l_qRlidlBRIHpnvjlu_14
	if-nez v1, :gl_KxfBUlgjlpApGxSx

	goto/32 :cond_0

	:gl_KxfBUlgjlpApGxSx
	goto/32 :l_tAmyxhNAFLyIQxGk_15

	nop

	:l_dPzeCWyikBGDpOtR_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_aweuDQFcdCDsaaCP_18

	nop

	:l_neneoCpueaxmzMqO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cvGFTKSvoybiqouh_27

	nop

	:l_tAmyxhNAFLyIQxGk_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_UyFVpspRBFdYNnuI_16

	nop

	:l_iYmQAQqsHANiVNip_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_pvfksYvIsegYTwqL_24

	nop

	:l_WVYNQhhrkPOykfWe_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wvAsKWtVVgmnKrxT_22

	nop

	:l_YgBtJHIlLtUmbLlr_44
    move p0, v3

	goto/32 :l_PxurWGEhJUzpylpN_45

	nop

	:l_ESRRNIYUHgYNJimq_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_jGpIngNiUYBWIkto_6

	nop

	:l_pvfksYvIsegYTwqL_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DPzgaTAIzILjxTrF_25

	nop

	:l_NmTPxBKtThIEMeoD_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_cRtKZccPDTYMVHjx_54

	nop

	:l_xPdMMeBStrfgHhCi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_xLTKfhUwGjtxftrH_11

	nop

	:l_rbxHQIJRCSzXshXX_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jDRmoQiPCDWQctnE_31

	nop

	:l_FfZAgIVZliXtwNMQ_48
    move v7, v3

	goto/32 :l_ygfPGEUHgDwcBAeS_49

	nop

	:l_jDRmoQiPCDWQctnE_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_OMeURvjnIxiKnpnu_32

	nop

	:l_DPzgaTAIzILjxTrF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_neneoCpueaxmzMqO_26

	nop

	:l_AoFCPLhfrLVIGRTg_42
	if-eq v5, v1, :gl_GkFpqKaQPRQcVIHL

	goto/32 :cond_1

	:gl_GkFpqKaQPRQcVIHL
    .line 122
	goto/32 :l_eJwtfHUucrwptarX_43

	nop

	:l_eJwtfHUucrwptarX_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_YgBtJHIlLtUmbLlr_44

	nop

	:l_kxSHikniMAKquHOc_4
	if-lez v0, :gl_bMGhTugoywGRJGOA

	goto/32 :HFQXSqETARFYcdLB

	:gl_bMGhTugoywGRJGOA	goto/32 :l_ESRRNIYUHgYNJimq_5

	nop

	:l_oPspcyHzIQNJiyRv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_ptsUfpTRBdmLBtCx_20

	nop

	:l_ptsUfpTRBdmLBtCx_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WVYNQhhrkPOykfWe_21

	nop

	:l_XtpLABLDdNXupttI_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_NHmGwxYQgBpHhbvb_41

	nop

	:l_UyFVpspRBFdYNnuI_16
    sub-int/2addr p1, v2

	goto/32 :l_dPzeCWyikBGDpOtR_17

	nop

	:l_anQVghSriEOxLTPZ_51
    move-object v4, v1

	goto/32 :l_aAOtNDfiGewAEuLS_52

	nop

	:l_jGpIngNiUYBWIkto_6
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

	goto/32 :l_yuCsgpXrVCzxuxUj_7

	nop

	:l_yuCsgpXrVCzxuxUj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_bcpjligIfVrZDIHf_8

	nop

	:l_WzqwEuIjKcfaQqmM_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VZyEhuylOSTqTkuU_29

	nop

	:l_WTdyqnduwEsGqEmH_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_oWEcTjClOIbhlrjv_35

	nop

	:l_nDsdOKxWAzecdmCG_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WTdyqnduwEsGqEmH_34

	nop

	:l_oWEcTjClOIbhlrjv_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_bfBfrvhckqaSNnMg_36

	nop

	:l_hktmQPtYUAOeUrbH_1
	const v1, 24
	goto/32 :l_tjtFnLmRNzHsFFnQ_2

	nop

	:l_SkBdBPBEtTOtZnwv_12
    const/high16 v2, -0x80000000

	goto/32 :l_xWiAWRWsyBYQkadG_13

	nop

	:l_MGrEiudkooGkYbne_47
    move-object v1, v4

	goto/32 :l_FfZAgIVZliXtwNMQ_48

	nop

	:l_wvAsKWtVVgmnKrxT_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iYmQAQqsHANiVNip_23

	nop

	:l_tjtFnLmRNzHsFFnQ_2
	add-int v0, v0, v1
	goto/32 :l_QWpsfSVwIZloesQi_3

	nop

	:l_fRUGiUdHtSyiKPUx_9
    move-object v0, p1

	goto/32 :l_xPdMMeBStrfgHhCi_10

	nop

	:l_cRtKZccPDTYMVHjx_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pZshZPVgKTlstsPI_55

	nop

	:l_SFRzVPmYmjmOdnlt_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vdyKIiZULykSMTpF_38

	nop

	:l_OMeURvjnIxiKnpnu_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDsdOKxWAzecdmCG_33

	nop

	:l_ygfPGEUHgDwcBAeS_49
    move-object v3, p0

	goto/32 :l_yFaNdbJdTEHqoKzc_50

	nop

	:l_xLTKfhUwGjtxftrH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_SkBdBPBEtTOtZnwv_12

	nop

	:l_SyJOwLFIWiEpHONn_57
	goto/32 :RDuDOrvhrLFvRdLv
	:l_OWRmqPmseGaBvToY_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_MGrEiudkooGkYbne_47

	nop

	:l_aAOtNDfiGewAEuLS_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NmTPxBKtThIEMeoD_53

	nop

	:l_mTjRhHKDMQxWLNAt_0
	const v0, 20
	goto/32 :l_hktmQPtYUAOeUrbH_1

	nop

	:l_ciyKdksLPuHTqCZQ_56
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_SyJOwLFIWiEpHONn_57

	nop

	:l_vdyKIiZULykSMTpF_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NNNsSbXVrUPsceqk_39

	nop

	:l_bcpjligIfVrZDIHf_8
	if-nez v0, :gl_NGgEZLgZxOTScvDm

	goto/32 :cond_0

	:gl_NGgEZLgZxOTScvDm
	goto/32 :l_fRUGiUdHtSyiKPUx_9

	nop

	:l_xWiAWRWsyBYQkadG_13
    and-int/2addr v1, v2

	goto/32 :l_qRlidlBRIHpnvjlu_14

	nop

	:l_bfBfrvhckqaSNnMg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SFRzVPmYmjmOdnlt_37

	nop

	:l_cvGFTKSvoybiqouh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzqwEuIjKcfaQqmM_28

	nop

	:l_QWpsfSVwIZloesQi_3
	rem-int v0, v0, v1
	goto/32 :l_kxSHikniMAKquHOc_4

	nop

	:l_yFaNdbJdTEHqoKzc_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_anQVghSriEOxLTPZ_51

	nop

	:l_aweuDQFcdCDsaaCP_18
    goto :goto_0

    :cond_0
	goto/32 :l_oPspcyHzIQNJiyRv_19

	nop

	:l_NHmGwxYQgBpHhbvb_41
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
	goto/32 :l_AoFCPLhfrLVIGRTg_42

	nop

	:l_VZyEhuylOSTqTkuU_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rbxHQIJRCSzXshXX_30

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_GoRFHdtmCtxRJVdt_0

	nop

	:l_HGVbjijKhpneigWH_7
	goto/32 :before_first_instruction

	:l_xmXBcqHwtkXOXoFR_6
    return-void

	:after_last_instruction

	goto/32 :l_HGVbjijKhpneigWH_7

	nop

	:l_BvGNMPeiZBNljNrA_3
    mul-int p2, p0, p1

	goto/32 :l_hxEoeflLpoRUrVoi_4

	nop

	:l_GoRFHdtmCtxRJVdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTkZSLFKXvBdBbwF_1

	nop

	:l_sTkZSLFKXvBdBbwF_1
    const/16 p0, 0x2a

	goto/32 :l_VDyOytEYbbWXHriF_2

	nop

	:l_SIEVroUMRJNONZkp_5
    int-to-double p0, p3

	goto/32 :l_xmXBcqHwtkXOXoFR_6

	nop

	:l_VDyOytEYbbWXHriF_2
    const/16 p1, 0xd2

	goto/32 :l_BvGNMPeiZBNljNrA_3

	nop

	:l_hxEoeflLpoRUrVoi_4
    add-int p3, p2, p1

	goto/32 :l_SIEVroUMRJNONZkp_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JqfHgYNgTcaUWUUf_0

	nop

	:l_ZKaPUuFGWwdfZMAB_6
    return-void

	:after_last_instruction

	goto/32 :l_MDZREikmTAjksCXs_7

	nop

	:l_WuzJuJdrZLMBivVM_3
    mul-int p2, p0, p1

	goto/32 :l_udObgbvPVNYwYVUa_4

	nop

	:l_udObgbvPVNYwYVUa_4
    add-int p3, p2, p1

	goto/32 :l_NQyDYiWueUKNcUUF_5

	nop

	:l_NQyDYiWueUKNcUUF_5
    int-to-double p0, p3

	goto/32 :l_ZKaPUuFGWwdfZMAB_6

	nop

	:l_JqfHgYNgTcaUWUUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eilYsYcGbjhvOYUZ_1

	nop

	:l_eilYsYcGbjhvOYUZ_1
    const/16 p0, 0x2a

	goto/32 :l_ihZvvXiJIhrpaGWg_2

	nop

	:l_MDZREikmTAjksCXs_7
	goto/32 :before_first_instruction

	:l_ihZvvXiJIhrpaGWg_2
    const/16 p1, 0xd2

	goto/32 :l_WuzJuJdrZLMBivVM_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zgTiVpFYUVjzYetw_0

	nop

	:l_IvbTEhyoNlYiMBFd_5
    int-to-double p0, p3

	goto/32 :l_SlDzLGRMojTEWYFJ_6

	nop

	:l_hKolshonHHRbSImS_4
    add-int p3, p2, p1

	goto/32 :l_IvbTEhyoNlYiMBFd_5

	nop

	:l_jhzZzEJohrAyMDhm_3
    mul-int p2, p0, p1

	goto/32 :l_hKolshonHHRbSImS_4

	nop

	:l_zgTiVpFYUVjzYetw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRcIUTfsKdmXbdz_1

	nop

	:l_SlDzLGRMojTEWYFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VoUBjNGWOqornIsC_7

	nop

	:l_XzRcIUTfsKdmXbdz_1
    const/16 p0, 0x2a

	goto/32 :l_jQzhpnbIbERfxEtq_2

	nop

	:l_VoUBjNGWOqornIsC_7
	goto/32 :before_first_instruction

	:l_jQzhpnbIbERfxEtq_2
    const/16 p1, 0xd2

	goto/32 :l_jhzZzEJohrAyMDhm_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bwEWCJbclKksYFWK_0

	nop

	:l_ycIjfjBAbnKnmAzV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GGfIjoaFtqtuNyub_39

	nop

	:l_ghIkJOGgEGpXKETR_44
    move-object v1, v2

	goto/32 :l_xlnJYCmkCeDYwUax_45

	nop

	:l_foMHWhUrLsTWmnJC_4
	if-lez v0, :gl_kxIdfisxlIzpBNNX

	goto/32 :xpptYWZGVBvywnwR

	:gl_kxIdfisxlIzpBNNX	goto/32 :l_znKPGJkuEIctpkhG_5

	nop

	:l_obpsyzriTnkiAcfQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_llIBsGsuIcNWjsiR_18

	nop

	:l_sNtViJGjHqMxLvLU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_QjtWuILrxMmQYtdy_11

	nop

	:l_wmIRzSKiNSxIyAIz_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vRlyCquNbcmQmbEo_33

	nop

	:l_qIiljecHHkocJxEr_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_ghIkJOGgEGpXKETR_44

	nop

	:l_jhxyvqHoBUclpbkq_42
	if-eq p1, v1, :gl_cKryerOUuwzMTlxF

	goto/32 :cond_1

	:gl_cKryerOUuwzMTlxF
    .line 135
	goto/32 :l_qIiljecHHkocJxEr_43

	nop

	:l_znKPGJkuEIctpkhG_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_PonLxGtIIbmBtcFd_6

	nop

	:l_BEQjzQrUxVixSNnO_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_ynKlzYuuSJpbQKDv_47

	nop

	:l_XXWeBHQzYUTNOGRt_9
    move-object v0, p2

	goto/32 :l_sNtViJGjHqMxLvLU_10

	nop

	:l_QjtWuILrxMmQYtdy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ZwRqZZuPvHTwSXKA_12

	nop

	:l_vRlyCquNbcmQmbEo_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RnBHnVxNGizypydJ_34

	nop

	:l_llIBsGsuIcNWjsiR_18
    goto :goto_0

    :cond_0
	goto/32 :l_MMIfzwZYPkzMwTrd_19

	nop

	:l_jzhROxbZlCTlQVRG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dqEeLHaNdFcBiLiC_25

	nop

	:l_gkszOfJsSWsYpAEy_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cSYpbWSPfaAAZeCN_21

	nop

	:l_xlnJYCmkCeDYwUax_45
    move p0, v3

	goto/32 :l_BEQjzQrUxVixSNnO_46

	nop

	:l_XKzflfGcSDrdgmHe_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_wmIRzSKiNSxIyAIz_32

	nop

	:l_keNlPtVfrPfBXKwq_13
    and-int/2addr v1, v2

	goto/32 :l_tRTwZKTrtLRTXUCj_14

	nop

	:l_XobGqHQVuSVpORUr_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DwKvmkzsZSLCUzdg_57

	nop

	:l_bwEWCJbclKksYFWK_0
	const v0, 22
	goto/32 :l_uzIoVcVpkVqIMRer_1

	nop

	:l_cSYpbWSPfaAAZeCN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xtkCtvJTkOleGRsa_22

	nop

	:l_ZxUaGhGlMYMbVdgG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_jzhROxbZlCTlQVRG_24

	nop

	:l_tRTwZKTrtLRTXUCj_14
	if-nez v1, :gl_aWlzbEwYfvuTxaBr

	goto/32 :cond_0

	:gl_aWlzbEwYfvuTxaBr
	goto/32 :l_xrYbpiSeBpszPBSQ_15

	nop

	:l_zJTzNMSNNrTUCpqo_50
    move-object v2, p0

	goto/32 :l_ITWLppZFKLYOOHJt_51

	nop

	:l_LnvXmcLBcCEmhMtO_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NcxaEIQgNDRzAwrf_29

	nop

	:l_cZxnUpGAVrbALgfN_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_IZIsvJjSLBvltqzk_36

	nop

	:l_sLqmAuYXtGPyKmsD_58
	goto/32 :pqUaNrRiVmEeXjCm
	:l_bakmefDfaNyDQNRA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LnvXmcLBcCEmhMtO_28

	nop

	:l_MqptdtMFWhdSvbKP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bakmefDfaNyDQNRA_27

	nop

	:l_cQKdubiaiwjhTWJy_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XobGqHQVuSVpORUr_56

	nop

	:l_pODoPzZBwuIKXDNx_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WevPexuCaDKwrqya_54

	nop

	:l_JubrynlPPHEFZMwN_41
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
	goto/32 :l_jhxyvqHoBUclpbkq_42

	nop

	:l_IZIsvJjSLBvltqzk_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_oGCioXITgpMNYkiD_37

	nop

	:l_xrYbpiSeBpszPBSQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_SsAznrEBfTdVGoIR_16

	nop

	:l_DwKvmkzsZSLCUzdg_57
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_sLqmAuYXtGPyKmsD_58

	nop

	:l_qMlANYtbCpTNLCzX_3
	rem-int v0, v0, v1
	goto/32 :l_foMHWhUrLsTWmnJC_4

	nop

	:l_ZmveYuvjSHKEBgOh_48
    move-object v1, v2

	goto/32 :l_HBGTlfWqjzVOxyEm_49

	nop

	:l_RnBHnVxNGizypydJ_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_cZxnUpGAVrbALgfN_35

	nop

	:l_dqEeLHaNdFcBiLiC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MqptdtMFWhdSvbKP_26

	nop

	:l_WevPexuCaDKwrqya_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_cQKdubiaiwjhTWJy_55

	nop

	:l_FagSIXzLFOFFfHIJ_52
    move-object v3, p1

	goto/32 :l_pODoPzZBwuIKXDNx_53

	nop

	:l_YMJgeajomCEFGHea_8
	if-nez v0, :gl_HkNEooXQmtymlEKc

	goto/32 :cond_0

	:gl_HkNEooXQmtymlEKc
	goto/32 :l_XXWeBHQzYUTNOGRt_9

	nop

	:l_GGfIjoaFtqtuNyub_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_kMIufWXflHrZilYV_40

	nop

	:l_SsAznrEBfTdVGoIR_16
    sub-int/2addr p2, v2

	goto/32 :l_obpsyzriTnkiAcfQ_17

	nop

	:l_kMIufWXflHrZilYV_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_JubrynlPPHEFZMwN_41

	nop

	:l_NcxaEIQgNDRzAwrf_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_vaXQCAscfcJmAIrH_30

	nop

	:l_uzIoVcVpkVqIMRer_1
	const v1, 16
	goto/32 :l_RGmXgxzTWsdFnFQs_2

	nop

	:l_RGmXgxzTWsdFnFQs_2
	add-int v0, v0, v1
	goto/32 :l_qMlANYtbCpTNLCzX_3

	nop

	:l_PonLxGtIIbmBtcFd_6
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

	goto/32 :l_RdRuGOfWTjJEGIUM_7

	nop

	:l_ynKlzYuuSJpbQKDv_47
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

	goto/32 :l_ZmveYuvjSHKEBgOh_48

	nop

	:l_HBGTlfWqjzVOxyEm_49
    move-object p1, v4

	goto/32 :l_zJTzNMSNNrTUCpqo_50

	nop

	:l_ZwRqZZuPvHTwSXKA_12
    const/high16 v2, -0x80000000

	goto/32 :l_keNlPtVfrPfBXKwq_13

	nop

	:l_RdRuGOfWTjJEGIUM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_YMJgeajomCEFGHea_8

	nop

	:l_ITWLppZFKLYOOHJt_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_FagSIXzLFOFFfHIJ_52

	nop

	:l_oGCioXITgpMNYkiD_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ycIjfjBAbnKnmAzV_38

	nop

	:l_vaXQCAscfcJmAIrH_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_XKzflfGcSDrdgmHe_31

	nop

	:l_MMIfzwZYPkzMwTrd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_gkszOfJsSWsYpAEy_20

	nop

	:l_xtkCtvJTkOleGRsa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZxUaGhGlMYMbVdgG_23

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_RQNDeveySKSRcguY_0

	nop

	:l_RQNDeveySKSRcguY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRdSDJqTKzaRYxfi_1

	nop

	:l_FLazHurisGUyFYrD_5
    int-to-double p0, p3

	goto/32 :l_PgvMmJCcsVoTweeN_6

	nop

	:l_PgvMmJCcsVoTweeN_6
    return-void

	:after_last_instruction

	goto/32 :l_VtHLddUtUOFWoFKv_7

	nop

	:l_rRdSDJqTKzaRYxfi_1
    const/16 p0, 0x2a

	goto/32 :l_DfknmLAgQSXYBzAk_2

	nop

	:l_FSIevlHevDdDbdju_3
    mul-int p2, p0, p1

	goto/32 :l_FoNtWzGzmVuXBSPZ_4

	nop

	:l_VtHLddUtUOFWoFKv_7
	goto/32 :before_first_instruction

	:l_FoNtWzGzmVuXBSPZ_4
    add-int p3, p2, p1

	goto/32 :l_FLazHurisGUyFYrD_5

	nop

	:l_DfknmLAgQSXYBzAk_2
    const/16 p1, 0xd2

	goto/32 :l_FSIevlHevDdDbdju_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_DvBujbqrdeIkkiwf_0

	nop

	:l_FsrfcoctlPUokXee_7
	goto/32 :before_first_instruction

	:l_DvBujbqrdeIkkiwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxaUBDsuUNOzNVLO_1

	nop

	:l_OGsBWVgoLFmzqzBa_5
    int-to-double p0, p3

	goto/32 :l_zfOfUeGseLFoNNsH_6

	nop

	:l_MjiamQJlsplRPZPG_2
    const/16 p1, 0xd2

	goto/32 :l_fMFSBClSMCiIVGXI_3

	nop

	:l_zfOfUeGseLFoNNsH_6
    return-void

	:after_last_instruction

	goto/32 :l_FsrfcoctlPUokXee_7

	nop

	:l_fMFSBClSMCiIVGXI_3
    mul-int p2, p0, p1

	goto/32 :l_tuRjWTiIuVLgRmBB_4

	nop

	:l_MxaUBDsuUNOzNVLO_1
    const/16 p0, 0x2a

	goto/32 :l_MjiamQJlsplRPZPG_2

	nop

	:l_tuRjWTiIuVLgRmBB_4
    add-int p3, p2, p1

	goto/32 :l_OGsBWVgoLFmzqzBa_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_ErzdYqJxGjTqjLtJ_0

	nop

	:l_OKiwgvYXMvaGoigC_7
	goto/32 :before_first_instruction

	:l_SYGLheBidPdIxkLM_1
    const/16 p0, 0x2a

	goto/32 :l_aWcIurEwUgEEEUBB_2

	nop

	:l_mjhSxWRzJDujYYnP_5
    int-to-double p0, p3

	goto/32 :l_YxAcwjjZweNQsLMR_6

	nop

	:l_LtUZBZRjEkYgryjt_3
    mul-int p2, p0, p1

	goto/32 :l_DDRWHQrYUZfxfJFy_4

	nop

	:l_YxAcwjjZweNQsLMR_6
    return-void

	:after_last_instruction

	goto/32 :l_OKiwgvYXMvaGoigC_7

	nop

	:l_aWcIurEwUgEEEUBB_2
    const/16 p1, 0xd2

	goto/32 :l_LtUZBZRjEkYgryjt_3

	nop

	:l_ErzdYqJxGjTqjLtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYGLheBidPdIxkLM_1

	nop

	:l_DDRWHQrYUZfxfJFy_4
    add-int p3, p2, p1

	goto/32 :l_mjhSxWRzJDujYYnP_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uHIpSkmXJUdZhpfK_0

	nop

	:l_LWemWBTTrVBIPkXY_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RBWDDqbysqagNGVj_45

	nop

	:l_LIkzGfrgPbOWkhCF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZdMMTgLcqLYtwnI_28

	nop

	:l_cjvgbpCipGunwrTi_9
    move-object v0, p3

	goto/32 :l_cbsgJXMAzDrxTKok_10

	nop

	:l_NznBlyeihVFplhgY_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cCZzNtIpGgQCHyMO_43

	nop

	:l_REXGfmjocyrDyYwG_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_NKzbsCdmEnXpoGqN_18

	nop

	:l_wkOvDlMeuBrzbcjR_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_DSDRcYUXqLgxEcak_35

	nop

	:l_lYKwiCOnmTYXUvVq_3
	rem-int v0, v0, v1
	goto/32 :l_NabbAizUYSTrAFld_4

	nop

	:l_fIYpPOjmQOpijoUV_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tFZiIWauIgCgLoxk_37

	nop

	:l_vohvjUvVaQepJeSz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_yRJvqJwwcBMXokeK_24

	nop

	:l_nPqVVCQtNDiOoNJi_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_VyKBMcUXJeILZKOd_30

	nop

	:l_bSLIMmGgOZusNmKH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FAVYdwMJyCXtNLzZ_26

	nop

	:l_yNwwCsNhYhDbtonS_13
    and-int/2addr v1, v2

	goto/32 :l_RkikWgdiLanhQzoP_14

	nop

	:l_cCZzNtIpGgQCHyMO_43
    const/4 v4, 0x1

	goto/32 :l_LWemWBTTrVBIPkXY_44

	nop

	:l_uHIpSkmXJUdZhpfK_0
	const v0, 20
	goto/32 :l_xUwXahgZnUfSVlOA_1

	nop

	:l_mZdMMTgLcqLYtwnI_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nPqVVCQtNDiOoNJi_29

	nop

	:l_tFZiIWauIgCgLoxk_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nYzEkWSVDWzmKVxS_38

	nop

	:l_wwYEWpQbaYERgCFu_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jXYGmQIQQBbcfVPo_33

	nop

	:l_KQsAQUGSRPiUycpt_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_OSUALmuohDzmTcrr_48

	nop

	:l_ECLLAYjsfMToSfVW_46
	if-eq p0, v1, :gl_atUsHGgZndfQYLaw

	goto/32 :cond_1

	:gl_atUsHGgZndfQYLaw
    .line 39
	goto/32 :l_KQsAQUGSRPiUycpt_47

	nop

	:l_VyKBMcUXJeILZKOd_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MaLXTYUylTxFqTTi_31

	nop

	:l_BiBujXKdfHWgLnLj_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cIcLlBoVPMedvovk_51

	nop

	:l_MdoglQmVBLhcstcp_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tUIqPdcOVkxEqBGm_21

	nop

	:l_MsABilouoPfdyBWG_6
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

	goto/32 :l_bPNDQXehwYnuBVny_7

	nop

	:l_NabbAizUYSTrAFld_4
	if-lez v0, :gl_yqwRcTbJHJzyqLJh

	goto/32 :uQzjiMPSvtoowVYc

	:gl_yqwRcTbJHJzyqLJh	goto/32 :l_zJACKQwzKAAAtDdb_5

	nop

	:l_FAVYdwMJyCXtNLzZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LIkzGfrgPbOWkhCF_27

	nop

	:l_yRJvqJwwcBMXokeK_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bSLIMmGgOZusNmKH_25

	nop

	:l_NKzbsCdmEnXpoGqN_18
    goto :goto_0

    :cond_0
	goto/32 :l_blBeNieZsUieMjUp_19

	nop

	:l_xUwXahgZnUfSVlOA_1
	const v1, 23
	goto/32 :l_eUEoVhoQLICYiaTm_2

	nop

	:l_nYzEkWSVDWzmKVxS_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_mFjUmItHmfjEruwc_39

	nop

	:l_cbsgJXMAzDrxTKok_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_pVgbxJaHcDVJIRBW_11

	nop

	:l_HizUulSVtriUhPyx_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NznBlyeihVFplhgY_42

	nop

	:l_AuTtyYAdihLhpqXU_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HizUulSVtriUhPyx_41

	nop

	:l_jXYGmQIQQBbcfVPo_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_wkOvDlMeuBrzbcjR_34

	nop

	:l_tUIqPdcOVkxEqBGm_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CdRmQHNlrsjVMixN_22

	nop

	:l_MaLXTYUylTxFqTTi_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wwYEWpQbaYERgCFu_32

	nop

	:l_DSDRcYUXqLgxEcak_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_fIYpPOjmQOpijoUV_36

	nop

	:l_eUEoVhoQLICYiaTm_2
	add-int v0, v0, v1
	goto/32 :l_lYKwiCOnmTYXUvVq_3

	nop

	:l_KaqvMLTZPfsxmEvP_16
    sub-int/2addr p3, v2

	goto/32 :l_REXGfmjocyrDyYwG_17

	nop

	:l_rQXxBqTydCmnJhYf_8
	if-nez v0, :gl_nhfaLngjBRjiugGv

	goto/32 :cond_0

	:gl_nhfaLngjBRjiugGv
	goto/32 :l_cjvgbpCipGunwrTi_9

	nop

	:l_OSUALmuohDzmTcrr_48
    move p0, v2

	goto/32 :l_lJcZQWqsKngqcAOz_49

	nop

	:l_mFjUmItHmfjEruwc_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_AuTtyYAdihLhpqXU_40

	nop

	:l_XGfTmNFMvKViYWRw_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_KaqvMLTZPfsxmEvP_16

	nop

	:l_RBWDDqbysqagNGVj_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ECLLAYjsfMToSfVW_46

	nop

	:l_zJACKQwzKAAAtDdb_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_MsABilouoPfdyBWG_6

	nop

	:l_lJcZQWqsKngqcAOz_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_BiBujXKdfHWgLnLj_50

	nop

	:l_WWLoRawTOCvIlfLt_53
	goto/32 :afNPKtWkNPmJrtvy
	:l_cIcLlBoVPMedvovk_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PqppKFWdYxiXYRpy_52

	nop

	:l_QnZrNvGIwjittumq_12
    const/high16 v2, -0x80000000

	goto/32 :l_yNwwCsNhYhDbtonS_13

	nop

	:l_pVgbxJaHcDVJIRBW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QnZrNvGIwjittumq_12

	nop

	:l_PqppKFWdYxiXYRpy_52
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_WWLoRawTOCvIlfLt_53

	nop

	:l_CdRmQHNlrsjVMixN_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vohvjUvVaQepJeSz_23

	nop

	:l_bPNDQXehwYnuBVny_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_rQXxBqTydCmnJhYf_8

	nop

	:l_RkikWgdiLanhQzoP_14
	if-nez v1, :gl_YcOfTjlwRZOKOVfn

	goto/32 :cond_0

	:gl_YcOfTjlwRZOKOVfn
	goto/32 :l_XGfTmNFMvKViYWRw_15

	nop

	:l_blBeNieZsUieMjUp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_MdoglQmVBLhcstcp_20

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_HfTiqRajFFnBbhRa_0

	nop

	:l_fEVTbGuDxfgCmfSx_4
    add-int p3, p2, p1

	goto/32 :l_cNURUWozApmDwJcY_5

	nop

	:l_uUjHUxJJkZECysAl_3
    mul-int p2, p0, p1

	goto/32 :l_fEVTbGuDxfgCmfSx_4

	nop

	:l_eUSEugHxGzLGYiyz_2
    const/16 p1, 0xd2

	goto/32 :l_uUjHUxJJkZECysAl_3

	nop

	:l_NeMwxBqvTSvohqjy_7
	goto/32 :before_first_instruction

	:l_cNURUWozApmDwJcY_5
    int-to-double p0, p3

	goto/32 :l_xeUvfXXpzOLAOhDo_6

	nop

	:l_zPLhmSpWAXSWsfnr_1
    const/16 p0, 0x2a

	goto/32 :l_eUSEugHxGzLGYiyz_2

	nop

	:l_xeUvfXXpzOLAOhDo_6
    return-void

	:after_last_instruction

	goto/32 :l_NeMwxBqvTSvohqjy_7

	nop

	:l_HfTiqRajFFnBbhRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPLhmSpWAXSWsfnr_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_OwEwRseSxdYzNEgF_0

	nop

	:l_iekocVpdcVHYuxge_3
    mul-int p2, p0, p1

	goto/32 :l_poWlRnJtTekJsyDi_4

	nop

	:l_poWlRnJtTekJsyDi_4
    add-int p3, p2, p1

	goto/32 :l_iSMPJwmsoOpUBytY_5

	nop

	:l_oRENIXMyFnbPcaYh_1
    const/16 p0, 0x2a

	goto/32 :l_yCbWUZYyJUAsRHMS_2

	nop

	:l_yCbWUZYyJUAsRHMS_2
    const/16 p1, 0xd2

	goto/32 :l_iekocVpdcVHYuxge_3

	nop

	:l_iSMPJwmsoOpUBytY_5
    int-to-double p0, p3

	goto/32 :l_InFvEhRDppUAaBGW_6

	nop

	:l_HKuhjfnDkxIqxyWU_7
	goto/32 :before_first_instruction

	:l_InFvEhRDppUAaBGW_6
    return-void

	:after_last_instruction

	goto/32 :l_HKuhjfnDkxIqxyWU_7

	nop

	:l_OwEwRseSxdYzNEgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRENIXMyFnbPcaYh_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_jyXssYDfFueNuVyt_0

	nop

	:l_kUraFMDBkQgVrvFH_7
	goto/32 :before_first_instruction

	:l_IHAfSjlAVNltOytG_3
    mul-int p2, p0, p1

	goto/32 :l_yZEaMbgKtBROerKO_4

	nop

	:l_yZEaMbgKtBROerKO_4
    add-int p3, p2, p1

	goto/32 :l_VADvptWoOdMXtuRm_5

	nop

	:l_pzZBjPpqbKWibNyJ_2
    const/16 p1, 0xd2

	goto/32 :l_IHAfSjlAVNltOytG_3

	nop

	:l_WprXpnDDgpYAzNNa_1
    const/16 p0, 0x2a

	goto/32 :l_pzZBjPpqbKWibNyJ_2

	nop

	:l_XoiEEtjuqukWoZRL_6
    return-void

	:after_last_instruction

	goto/32 :l_kUraFMDBkQgVrvFH_7

	nop

	:l_jyXssYDfFueNuVyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WprXpnDDgpYAzNNa_1

	nop

	:l_VADvptWoOdMXtuRm_5
    int-to-double p0, p3

	goto/32 :l_XoiEEtjuqukWoZRL_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CrBekskcIzYKRnKa_0

	nop

	:l_udzqgfYoGCddhyax_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EsJVSWRpXpKGBfnn_16

	nop

	:l_guFKiluEMVOwuRxF_3
	rem-int v0, v0, v1
	goto/32 :l_FMEydjYPNchNiDtI_4

	nop

	:l_FMEydjYPNchNiDtI_4
	if-lez v0, :gl_TzcmYBXywjyYkgiP

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_TzcmYBXywjyYkgiP	goto/32 :l_LaUCETPFIOyoCJdZ_5

	nop

	:l_LaUCETPFIOyoCJdZ_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_ubviOLAcuDCxxBck_6

	nop

	:l_gGXUubNonVPctKFK_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VtVJRFhdzyjkBGHn_9

	nop

	:l_FqkFTPvxZhpGYntG_17
    const/4 v2, 0x1

	goto/32 :l_bdsXxteZKHluzqqr_18

	nop

	:l_bdsXxteZKHluzqqr_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_nHviOiydxwzHJJlJ_19

	nop

	:l_xVZphIPaGCmcnmrc_2
	add-int v0, v0, v1
	goto/32 :l_guFKiluEMVOwuRxF_3

	nop

	:l_zZGAnqEwdnvFuRZJ_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_mTcVjJSaDtsCMoil_11

	nop

	:l_ubviOLAcuDCxxBck_6
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

	goto/32 :l_XkftOxneAVXlkMOU_7

	nop

	:l_dhvNDsNyYWqRgIBD_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jNoujJmGXvBLzsVf_14

	nop

	:l_nQdafIUVdFrDLfmY_1
	const v1, 9
	goto/32 :l_xVZphIPaGCmcnmrc_2

	nop

	:l_aQwrCWqvUdePWmiu_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_dhvNDsNyYWqRgIBD_13

	nop

	:l_OkbitQsEVmlmSJBA_22
	goto/32 :mhFzJXzOJJYuIiwR
	:l_nHviOiydxwzHJJlJ_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EyoxbGXwpluNFvhn_20

	nop

	:l_VtVJRFhdzyjkBGHn_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zZGAnqEwdnvFuRZJ_10

	nop

	:l_EyoxbGXwpluNFvhn_20
    return-object v2

	:after_last_instruction

	goto/32 :l_RheobaIVJecuRfUB_21

	nop

	:l_EsJVSWRpXpKGBfnn_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FqkFTPvxZhpGYntG_17

	nop

	:l_XkftOxneAVXlkMOU_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_gGXUubNonVPctKFK_8

	nop

	:l_RheobaIVJecuRfUB_21
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_OkbitQsEVmlmSJBA_22

	nop

	:l_CrBekskcIzYKRnKa_0
	const v0, 26
	goto/32 :l_nQdafIUVdFrDLfmY_1

	nop

	:l_jNoujJmGXvBLzsVf_14
    const/4 v3, 0x0

	goto/32 :l_udzqgfYoGCddhyax_15

	nop

	:l_mTcVjJSaDtsCMoil_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_aQwrCWqvUdePWmiu_12

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_OTUsEiIzQXyqQUVZ_0

	nop

	:l_QRHXtjEUVsNAOAfG_6
    return-void

	:after_last_instruction

	goto/32 :l_megyoSmTMsqtYZoR_7

	nop

	:l_YlmgaurHdumNPGBB_2
    const/16 p1, 0xd2

	goto/32 :l_CYdPbJKzsePNjXhh_3

	nop

	:l_CYdPbJKzsePNjXhh_3
    mul-int p2, p0, p1

	goto/32 :l_TkghNAkCMaeYbqLE_4

	nop

	:l_megyoSmTMsqtYZoR_7
	goto/32 :before_first_instruction

	:l_FjuBqcilEcCZMUjr_5
    int-to-double p0, p3

	goto/32 :l_QRHXtjEUVsNAOAfG_6

	nop

	:l_TkghNAkCMaeYbqLE_4
    add-int p3, p2, p1

	goto/32 :l_FjuBqcilEcCZMUjr_5

	nop

	:l_OTUsEiIzQXyqQUVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfVJfePsiRbeYOza_1

	nop

	:l_wfVJfePsiRbeYOza_1
    const/16 p0, 0x2a

	goto/32 :l_YlmgaurHdumNPGBB_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_RwTdSHWlZRoaHbrT_0

	nop

	:l_CGHOCNYcxCUlSnzI_1
    const/16 p0, 0x2a

	goto/32 :l_qTcdxnOSVVPBCZYG_2

	nop

	:l_BwGPoxPgrHykqIwd_4
    add-int p3, p2, p1

	goto/32 :l_XrtYkEmzBeLLkGsN_5

	nop

	:l_LMxctrBJVJMqBpoj_6
    return-void

	:after_last_instruction

	goto/32 :l_gWkozGVWMiVDwgOr_7

	nop

	:l_vFYfMzfVmzhXEwYF_3
    mul-int p2, p0, p1

	goto/32 :l_BwGPoxPgrHykqIwd_4

	nop

	:l_qTcdxnOSVVPBCZYG_2
    const/16 p1, 0xd2

	goto/32 :l_vFYfMzfVmzhXEwYF_3

	nop

	:l_RwTdSHWlZRoaHbrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGHOCNYcxCUlSnzI_1

	nop

	:l_gWkozGVWMiVDwgOr_7
	goto/32 :before_first_instruction

	:l_XrtYkEmzBeLLkGsN_5
    int-to-double p0, p3

	goto/32 :l_LMxctrBJVJMqBpoj_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_DmmaOTSBLWGEbORQ_0

	nop

	:l_lBJwVEIFeknHpGfo_7
	goto/32 :before_first_instruction

	:l_NnTvqJjCDHPQGOxS_3
    mul-int p2, p0, p1

	goto/32 :l_PKSctcZlWcgElUJI_4

	nop

	:l_fgmuquFXAfiZtjaR_1
    const/16 p0, 0x2a

	goto/32 :l_wTvEKkUsXkJPsJXR_2

	nop

	:l_RPcpTyLaPvZQYUIf_5
    int-to-double p0, p3

	goto/32 :l_weZXppJxNEuoGkFc_6

	nop

	:l_PKSctcZlWcgElUJI_4
    add-int p3, p2, p1

	goto/32 :l_RPcpTyLaPvZQYUIf_5

	nop

	:l_wTvEKkUsXkJPsJXR_2
    const/16 p1, 0xd2

	goto/32 :l_NnTvqJjCDHPQGOxS_3

	nop

	:l_DmmaOTSBLWGEbORQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgmuquFXAfiZtjaR_1

	nop

	:l_weZXppJxNEuoGkFc_6
    return-void

	:after_last_instruction

	goto/32 :l_lBJwVEIFeknHpGfo_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rnppbxLpPcCqAqHx_0

	nop

	:l_frfQlLwBPcueAtBM_50
	if-ne v1, v2, :gl_eimObzxrDymtjDWW

	goto/32 :cond_2

	:gl_eimObzxrDymtjDWW
    .line 159
	goto/32 :l_JAYGJFeZaHEaygAv_51

	nop

	:l_dPdLnJmtkdLATFvZ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aNlUgmlpaZjalsfM_23

	nop

	:l_TMoLyctDrvyVKwaz_45
	if-eq p0, v1, :gl_sCtqIcFiheJHeITM

	goto/32 :cond_1

	:gl_sCtqIcFiheJHeITM
    .line 153
	goto/32 :l_zdIlFJPwobpXmFNP_46

	nop

	:l_BuaNHLmLbcLumbNX_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LRwEtyHJxSMiqsYJ_54

	nop

	:l_RKYfvnETXEiHgONP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_djgCSVhdZQqzcjom_11

	nop

	:l_dftBeQbvXYpjmVHY_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YRNfaFaVQQlGLgnH_25

	nop

	:l_EeVgCXMuXrmYKDyR_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yTZRxrtxbWdXMnMA_31

	nop

	:l_aNlUgmlpaZjalsfM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_dftBeQbvXYpjmVHY_24

	nop

	:l_RSPPjKgwZUwGjXEL_9
    move-object v0, p1

	goto/32 :l_RKYfvnETXEiHgONP_10

	nop

	:l_SgavhxdtVecnKUpr_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zypLnLxBKeAXlaAI_41

	nop

	:l_YRNfaFaVQQlGLgnH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CvQriQUnueixAOGt_26

	nop

	:l_sNcnObGogiNfZoJV_14
	if-nez v1, :gl_BxhHmujrPMjZrQFm

	goto/32 :cond_0

	:gl_BxhHmujrPMjZrQFm
	goto/32 :l_ZGuBCjYCHeKiDBHQ_15

	nop

	:l_yTZRxrtxbWdXMnMA_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nGZbnbPAZdudxPGX_32

	nop

	:l_CvQriQUnueixAOGt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PiHazZriHAFKYRmI_27

	nop

	:l_OPAuEYZXWnaUndLI_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_SgavhxdtVecnKUpr_40

	nop

	:l_MfVPwWmwzPrnztww_57
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_VpqqxzZVekxEUtwO_58

	nop

	:l_LRwEtyHJxSMiqsYJ_54
    const-string v2, "Expected at least one element"

	goto/32 :l_olYDPmpoItHQICyA_55

	nop

	:l_nGZbnbPAZdudxPGX_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_NQwNUuMsAyWZUUKq_33

	nop

	:l_BolORgrjZbZkcqWb_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TMoLyctDrvyVKwaz_45

	nop

	:l_UvvndDxEfhqxvEyP_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_sZluBrWHyaDnnGlI_6

	nop

	:l_oOPxDVHrtcDaPkIN_1
	const v1, 29
	goto/32 :l_gTwqfJsuQlsyLuDk_2

	nop

	:l_ZGuBCjYCHeKiDBHQ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_yyaiMciVVbXtGoXa_16

	nop

	:l_ZddpBSwfnHRhMVAt_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_frfQlLwBPcueAtBM_50

	nop

	:l_xdwLaPUOCYvnWYlM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_DAwERLpTuAzxLquY_20

	nop

	:l_djgCSVhdZQqzcjom_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_KySRyJFcYkEiLbxQ_12

	nop

	:l_DAwERLpTuAzxLquY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_diCKNuwMKYNSwhKI_21

	nop

	:l_JAYGJFeZaHEaygAv_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BmEJJkTtPZCWnVka_52

	nop

	:l_PiHazZriHAFKYRmI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EIeKBhlpUGCNpDCg_28

	nop

	:l_gTwqfJsuQlsyLuDk_2
	add-int v0, v0, v1
	goto/32 :l_xwYKLMQKsFDoRdgQ_3

	nop

	:l_diCKNuwMKYNSwhKI_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dPdLnJmtkdLATFvZ_22

	nop

	:l_ZXunTgfXPVAfORom_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EeVgCXMuXrmYKDyR_30

	nop

	:l_yGZlZbTofeFJiacl_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZddpBSwfnHRhMVAt_49

	nop

	:l_BmEJJkTtPZCWnVka_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_BuaNHLmLbcLumbNX_53

	nop

	:l_VbfOtdAOnrvOXYIZ_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_OPAuEYZXWnaUndLI_39

	nop

	:l_sZluBrWHyaDnnGlI_6
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

	goto/32 :l_YJhVupNooROiAPgj_7

	nop

	:l_FPcccUHtZpvogEXQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_xdwLaPUOCYvnWYlM_19

	nop

	:l_VHtooKCoiSbxkBZa_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HXTNnQzYqZGWHGSm_36

	nop

	:l_RvvhOBdsNgtFtyHm_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yGZlZbTofeFJiacl_48

	nop

	:l_xwYKLMQKsFDoRdgQ_3
	rem-int v0, v0, v1
	goto/32 :l_ISCkeLXVeqwOIoTc_4

	nop

	:l_HXTNnQzYqZGWHGSm_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ytcaXccQlhpEmeTr_37

	nop

	:l_zypLnLxBKeAXlaAI_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rDqDsbFsxYsxGihf_42

	nop

	:l_KySRyJFcYkEiLbxQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_mDTELjiGjuKhyVKC_13

	nop

	:l_FBeoIPiFamdKnanA_8
	if-nez v0, :gl_aDKWUvpuIMVczQNi

	goto/32 :cond_0

	:gl_aDKWUvpuIMVczQNi
	goto/32 :l_RSPPjKgwZUwGjXEL_9

	nop

	:l_hnKftqElvZpwTzcB_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_FPcccUHtZpvogEXQ_18

	nop

	:l_aRSYySCTseqisVaL_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MfVPwWmwzPrnztww_57

	nop

	:l_mDTELjiGjuKhyVKC_13
    and-int/2addr v1, v2

	goto/32 :l_sNcnObGogiNfZoJV_14

	nop

	:l_zdIlFJPwobpXmFNP_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_RvvhOBdsNgtFtyHm_47

	nop

	:l_lIhUuJZodTZvlSjT_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_BolORgrjZbZkcqWb_44

	nop

	:l_YJhVupNooROiAPgj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_FBeoIPiFamdKnanA_8

	nop

	:l_olYDPmpoItHQICyA_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aRSYySCTseqisVaL_56

	nop

	:l_VpqqxzZVekxEUtwO_58
	goto/32 :lQRlXsaiDWguvzgw
	:l_ISCkeLXVeqwOIoTc_4
	if-lez v0, :gl_NkoXErWDghFjpqIW

	goto/32 :cDhMzLkxRmicfHpU

	:gl_NkoXErWDghFjpqIW	goto/32 :l_UvvndDxEfhqxvEyP_5

	nop

	:l_rDqDsbFsxYsxGihf_42
    const/4 v4, 0x1

	goto/32 :l_lIhUuJZodTZvlSjT_43

	nop

	:l_EIeKBhlpUGCNpDCg_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZXunTgfXPVAfORom_29

	nop

	:l_rnppbxLpPcCqAqHx_0
	const v0, 29
	goto/32 :l_oOPxDVHrtcDaPkIN_1

	nop

	:l_cPquiFxWLwCOkewO_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VHtooKCoiSbxkBZa_35

	nop

	:l_yyaiMciVVbXtGoXa_16
    sub-int/2addr p1, v2

	goto/32 :l_hnKftqElvZpwTzcB_17

	nop

	:l_NQwNUuMsAyWZUUKq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cPquiFxWLwCOkewO_34

	nop

	:l_ytcaXccQlhpEmeTr_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_VbfOtdAOnrvOXYIZ_38

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_inyJCZKnxzCZeDPT_0

	nop

	:l_pNVgzurSCltgKnrc_6
    return-void

	:after_last_instruction

	goto/32 :l_bUPYrgyOnFhjpmtY_7

	nop

	:l_TMAuUmoUFOffBJrw_2
    const/16 p1, 0xd2

	goto/32 :l_woDxrQUdTeYeasdt_3

	nop

	:l_inyJCZKnxzCZeDPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRjdPKyYGSFOlYze_1

	nop

	:l_ACvcXPvGCBEpGlpy_4
    add-int p3, p2, p1

	goto/32 :l_lUTvcAHrnnopawzh_5

	nop

	:l_lUTvcAHrnnopawzh_5
    int-to-double p0, p3

	goto/32 :l_pNVgzurSCltgKnrc_6

	nop

	:l_CRjdPKyYGSFOlYze_1
    const/16 p0, 0x2a

	goto/32 :l_TMAuUmoUFOffBJrw_2

	nop

	:l_woDxrQUdTeYeasdt_3
    mul-int p2, p0, p1

	goto/32 :l_ACvcXPvGCBEpGlpy_4

	nop

	:l_bUPYrgyOnFhjpmtY_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_XRoByhptMVcAzMha_0

	nop

	:l_MkdojpgRqvTZCEFr_2
    const/16 p1, 0xd2

	goto/32 :l_lHAnwoPEtAYWWaTG_3

	nop

	:l_YiWNyYVBmlRMQWXq_4
    add-int p3, p2, p1

	goto/32 :l_bBcAHnkDxacQIfmH_5

	nop

	:l_lHAnwoPEtAYWWaTG_3
    mul-int p2, p0, p1

	goto/32 :l_YiWNyYVBmlRMQWXq_4

	nop

	:l_bBcAHnkDxacQIfmH_5
    int-to-double p0, p3

	goto/32 :l_pezgzPoaWbgNzWQU_6

	nop

	:l_pezgzPoaWbgNzWQU_6
    return-void

	:after_last_instruction

	goto/32 :l_srXeLfGGtsqEhLUo_7

	nop

	:l_vEZfhvqufnkZmmjc_1
    const/16 p0, 0x2a

	goto/32 :l_MkdojpgRqvTZCEFr_2

	nop

	:l_srXeLfGGtsqEhLUo_7
	goto/32 :before_first_instruction

	:l_XRoByhptMVcAzMha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEZfhvqufnkZmmjc_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_GTTxjSAohJnbwDks_0

	nop

	:l_yIbspcVbOapACvZA_3
    mul-int p2, p0, p1

	goto/32 :l_jTYsVWXnasLZvJon_4

	nop

	:l_hyWAzQFwtKhhwPTE_5
    int-to-double p0, p3

	goto/32 :l_YvyndRLWKmOUghEt_6

	nop

	:l_xENkUUzLTToKWXFQ_1
    const/16 p0, 0x2a

	goto/32 :l_xMIJfwBZigIgZSuo_2

	nop

	:l_jTYsVWXnasLZvJon_4
    add-int p3, p2, p1

	goto/32 :l_hyWAzQFwtKhhwPTE_5

	nop

	:l_YvyndRLWKmOUghEt_6
    return-void

	:after_last_instruction

	goto/32 :l_RzupVAPiPtKnEqXu_7

	nop

	:l_xMIJfwBZigIgZSuo_2
    const/16 p1, 0xd2

	goto/32 :l_yIbspcVbOapACvZA_3

	nop

	:l_GTTxjSAohJnbwDks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xENkUUzLTToKWXFQ_1

	nop

	:l_RzupVAPiPtKnEqXu_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DjmvVfiDypSvmOij_0

	nop

	:l_flYJmRhZjZvGThdR_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YEuPWDuVHYiJdubU_43

	nop

	:l_ftfqonyhCGknzSlu_16
    sub-int/2addr p1, v2

	goto/32 :l_kJcZbspZttBkRyqZ_17

	nop

	:l_FZqhzNWFTQrAzfqs_6
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

	goto/32 :l_zvVqjVxibtcDvndU_7

	nop

	:l_hcksUkdeqBVUMuuw_9
    move-object v0, p1

	goto/32 :l_wFGxmNGGrVVdOYJt_10

	nop

	:l_lnFMiovlHBJFUaOV_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SsjxUNfCgDeNpIjz_29

	nop

	:l_OMysBRFnORuUIryH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zkzvIWlzcHsaEPfu_21

	nop

	:l_kJcZbspZttBkRyqZ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_fesJvPTrunctylkg_18

	nop

	:l_ACiOUWDOlRZXwzry_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vpDAjbFckxZfZniF_26

	nop

	:l_ccqLtTsKEHlkZUJm_4
	if-lez v0, :gl_ejRWlcEDgqwfAdFa

	goto/32 :ASnxNJNZYRHKcoud

	:gl_ejRWlcEDgqwfAdFa	goto/32 :l_qYUWXSioqJwAkZwS_5

	nop

	:l_uJfqfofZaQbUWgWD_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_AXKTRrHslmeHhsSz_38

	nop

	:l_wHPkBaplnhhUHsZL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MlqkfhPifOegXfiO_32

	nop

	:l_qaxDdkHlOBVMSfnd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_LPXOERsjlUJjIZgh_24

	nop

	:l_TMJxXtWbQgTTSuYX_1
	const v1, 12
	goto/32 :l_kJMeQVtCuBWGdwxE_2

	nop

	:l_krHRNHhjpqpYWKim_8
	if-nez v0, :gl_VTqCpQXUgVZSlGsp

	goto/32 :cond_0

	:gl_VTqCpQXUgVZSlGsp
	goto/32 :l_hcksUkdeqBVUMuuw_9

	nop

	:l_mAavpBbPtFaSjPJh_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ftfqonyhCGknzSlu_16

	nop

	:l_ySYEorYuOjcyiLSd_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HZPvhXGuBhHztlgE_36

	nop

	:l_UkoYIlfqLBWOPTSu_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JLmUvdUJXBWVtCOl_40

	nop

	:l_hLoAsuEnyrQyjSRv_49
	goto/32 :mdtHLkyPFocrCOBb
	:l_uZRwkDJPbnCHyCkN_13
    and-int/2addr v1, v2

	goto/32 :l_ZpiEAoLGDYtzGBjm_14

	nop

	:l_DjmvVfiDypSvmOij_0
	const v0, 1
	goto/32 :l_TMJxXtWbQgTTSuYX_1

	nop

	:l_kJMeQVtCuBWGdwxE_2
	add-int v0, v0, v1
	goto/32 :l_RcyXFKroxBvYvGyL_3

	nop

	:l_qYUWXSioqJwAkZwS_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_FZqhzNWFTQrAzfqs_6

	nop

	:l_RDzaMffYbVrJjZyz_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_DkadSscWvSJSSSfC_46

	nop

	:l_jplPnxgCmZnOeSfN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_maQjAkFozbfOIXfd_12

	nop

	:l_HZPvhXGuBhHztlgE_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_uJfqfofZaQbUWgWD_37

	nop

	:l_zkzvIWlzcHsaEPfu_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IzshKuAlvcTIrikz_22

	nop

	:l_AXKTRrHslmeHhsSz_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UkoYIlfqLBWOPTSu_39

	nop

	:l_wFGxmNGGrVVdOYJt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_jplPnxgCmZnOeSfN_11

	nop

	:l_JLmUvdUJXBWVtCOl_40
    const/4 v4, 0x1

	goto/32 :l_ioiqhzgyloLdcWKL_41

	nop

	:l_oTguwRdwTTwkVTrP_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ilKDNVkpETMcsQHr_48

	nop

	:l_ilKDNVkpETMcsQHr_48
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_hLoAsuEnyrQyjSRv_49

	nop

	:l_RcyXFKroxBvYvGyL_3
	rem-int v0, v0, v1
	goto/32 :l_ccqLtTsKEHlkZUJm_4

	nop

	:l_DkadSscWvSJSSSfC_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oTguwRdwTTwkVTrP_47

	nop

	:l_ioiqhzgyloLdcWKL_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_flYJmRhZjZvGThdR_42

	nop

	:l_YEuPWDuVHYiJdubU_43
	if-eq p0, v1, :gl_fZAlwVTNFwPYSvZf

	goto/32 :cond_1

	:gl_fZAlwVTNFwPYSvZf
    .line 165
	goto/32 :l_NqUnORIKtmNFKnrd_44

	nop

	:l_zvVqjVxibtcDvndU_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_krHRNHhjpqpYWKim_8

	nop

	:l_MlqkfhPifOegXfiO_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_txTiZELfZQWtHmip_33

	nop

	:l_ZpiEAoLGDYtzGBjm_14
	if-nez v1, :gl_MGznFNUKbpWVPubr

	goto/32 :cond_0

	:gl_MGznFNUKbpWVPubr
	goto/32 :l_mAavpBbPtFaSjPJh_15

	nop

	:l_LPXOERsjlUJjIZgh_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ACiOUWDOlRZXwzry_25

	nop

	:l_lMTuUBpggxfDdJID_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wHPkBaplnhhUHsZL_31

	nop

	:l_aYYyDoQRSyigTKqh_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ySYEorYuOjcyiLSd_35

	nop

	:l_maQjAkFozbfOIXfd_12
    const/high16 v2, -0x80000000

	goto/32 :l_uZRwkDJPbnCHyCkN_13

	nop

	:l_fesJvPTrunctylkg_18
    goto :goto_0

    :cond_0
	goto/32 :l_SNVyypurMrbdpAOA_19

	nop

	:l_vpDAjbFckxZfZniF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nROhsFVzIVnwmLYQ_27

	nop

	:l_nROhsFVzIVnwmLYQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lnFMiovlHBJFUaOV_28

	nop

	:l_txTiZELfZQWtHmip_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aYYyDoQRSyigTKqh_34

	nop

	:l_NqUnORIKtmNFKnrd_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_RDzaMffYbVrJjZyz_45

	nop

	:l_IzshKuAlvcTIrikz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qaxDdkHlOBVMSfnd_23

	nop

	:l_SNVyypurMrbdpAOA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_OMysBRFnORuUIryH_20

	nop

	:l_SsjxUNfCgDeNpIjz_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lMTuUBpggxfDdJID_30

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_lplaOeRuwCpfXzZT_0

	nop

	:l_lplaOeRuwCpfXzZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkXAemRjInpAQrtW_1

	nop

	:l_xBcuLIslvWhBsZkz_6
    return-void

	:after_last_instruction

	goto/32 :l_ekrIOrBpdVgEYwyR_7

	nop

	:l_ekrIOrBpdVgEYwyR_7
	goto/32 :before_first_instruction

	:l_hkXAemRjInpAQrtW_1
    const/16 p0, 0x2a

	goto/32 :l_XcshVvrebmRWWiVE_2

	nop

	:l_vhEtVwVniEhwQNXl_5
    int-to-double p0, p3

	goto/32 :l_xBcuLIslvWhBsZkz_6

	nop

	:l_oXrweKaEwgrcBYLY_4
    add-int p3, p2, p1

	goto/32 :l_vhEtVwVniEhwQNXl_5

	nop

	:l_tbSUaeoboSporfDV_3
    mul-int p2, p0, p1

	goto/32 :l_oXrweKaEwgrcBYLY_4

	nop

	:l_XcshVvrebmRWWiVE_2
    const/16 p1, 0xd2

	goto/32 :l_tbSUaeoboSporfDV_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_KkySlDvpMjQdpWmm_0

	nop

	:l_AglGOFophIhPehJt_2
    const/16 p1, 0xd2

	goto/32 :l_NABTcOnlIMVotLMn_3

	nop

	:l_xbTaZSMAdLaNNAKG_6
    return-void

	:after_last_instruction

	goto/32 :l_dVrHOsOAMXHNsHuC_7

	nop

	:l_ASCRXJJFeDepJTZm_4
    add-int p3, p2, p1

	goto/32 :l_DscKxgnNjVBjzKPi_5

	nop

	:l_nsvnEpzDSAsfyCWC_1
    const/16 p0, 0x2a

	goto/32 :l_AglGOFophIhPehJt_2

	nop

	:l_NABTcOnlIMVotLMn_3
    mul-int p2, p0, p1

	goto/32 :l_ASCRXJJFeDepJTZm_4

	nop

	:l_dVrHOsOAMXHNsHuC_7
	goto/32 :before_first_instruction

	:l_DscKxgnNjVBjzKPi_5
    int-to-double p0, p3

	goto/32 :l_xbTaZSMAdLaNNAKG_6

	nop

	:l_KkySlDvpMjQdpWmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsvnEpzDSAsfyCWC_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_wGCKhreWgErtFaCY_0

	nop

	:l_yHWAXmnOhkvoMZDo_3
    mul-int p2, p0, p1

	goto/32 :l_PaJJPDktRNOgznHj_4

	nop

	:l_PaJJPDktRNOgznHj_4
    add-int p3, p2, p1

	goto/32 :l_xLJNZzNqCNUhRJZr_5

	nop

	:l_smgiFADtAYGvPhSJ_2
    const/16 p1, 0xd2

	goto/32 :l_yHWAXmnOhkvoMZDo_3

	nop

	:l_snLAwNuZbAhmVzJT_6
    return-void

	:after_last_instruction

	goto/32 :l_WuwUVqIUgBJPOHqO_7

	nop

	:l_cGqAnNhtqTFDFiMq_1
    const/16 p0, 0x2a

	goto/32 :l_smgiFADtAYGvPhSJ_2

	nop

	:l_xLJNZzNqCNUhRJZr_5
    int-to-double p0, p3

	goto/32 :l_snLAwNuZbAhmVzJT_6

	nop

	:l_wGCKhreWgErtFaCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGqAnNhtqTFDFiMq_1

	nop

	:l_WuwUVqIUgBJPOHqO_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IvtThVArqCFkzlbp_0

	nop

	:l_nRCCxkIidBUPbbgQ_13
    and-int/2addr v1, v2

	goto/32 :l_rBRtVhIEbKcjyWJC_14

	nop

	:l_NzkSWMKtAZifEowO_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_VHodPPBBvgYCmkyi_48

	nop

	:l_uiWQczLkuvhrnnqw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_GVIsnfUCnEatiemq_24

	nop

	:l_EXnyBxSaKFkQMkVu_2
	add-int v0, v0, v1
	goto/32 :l_BxpNnMepAWUMrQLr_3

	nop

	:l_aoefGPThybOWhdUQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uiWQczLkuvhrnnqw_23

	nop

	:l_fZlNBZoecPnUzgMY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GlJqRGTonaCLemXf_12

	nop

	:l_lSludUrcNGiQSdlz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cuhaVlXRrAhtdAfw_34

	nop

	:l_YlQwjiSQaWQxivDe_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NXwAAzBwPBabnTrB_21

	nop

	:l_cuhaVlXRrAhtdAfw_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yrbmjXdOYUyfmDWf_35

	nop

	:l_FtryuRCzRCLOAXSJ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_SffIGKvNjWspsQDT_44

	nop

	:l_rBRtVhIEbKcjyWJC_14
	if-nez v1, :gl_OZgCIGncsGYXoBNZ

	goto/32 :cond_0

	:gl_OZgCIGncsGYXoBNZ
	goto/32 :l_jRAnKpTzNCBIbZRx_15

	nop

	:l_vWvPlFmSKEEWpalj_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_AMixyhzkSLwTBdgc_39

	nop

	:l_wPIODasebqeZtvoG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_iIzmxsKWJBlPhOUI_18

	nop

	:l_VSPWDKNNMuooZAVj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dOlErQOKUTYEpPis_8

	nop

	:l_pBAaeUTNdefobAbT_58
	goto/32 :YWzGiKSOGfHDihYp
	:l_AbcPeIykzHtuagVN_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_XzpTTCkubfBSKZmh_6

	nop

	:l_SGZzaebqbSuBUlTU_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYNdgAbSLojyxZUK_30

	nop

	:l_VHodPPBBvgYCmkyi_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PnAyOQQrwdiwPyeT_49

	nop

	:l_JDMysrnnMenwtxrZ_4
	if-lez v0, :gl_SPcPUxyzsTlnXjfr

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_SPcPUxyzsTlnXjfr	goto/32 :l_AbcPeIykzHtuagVN_5

	nop

	:l_jRAnKpTzNCBIbZRx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_biDQETpADmjAZnck_16

	nop

	:l_PnAyOQQrwdiwPyeT_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WMhYsgxkpgtpyJzC_50

	nop

	:l_dOlErQOKUTYEpPis_8
	if-nez v0, :gl_UkaohpWDWwMPHFeo

	goto/32 :cond_0

	:gl_UkaohpWDWwMPHFeo
	goto/32 :l_ksRglAPKSCcUMZDQ_9

	nop

	:l_DFKhAcYxgFtXbHGD_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_mAfAROIQKajhRsVD_55

	nop

	:l_GVzXIWfGYAahMZSK_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_vWvPlFmSKEEWpalj_38

	nop

	:l_MFSMcjFEgkaSwEVT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qwBwECPtLkZpwEsC_28

	nop

	:l_gqaoIUSiTzhrTevo_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_lSludUrcNGiQSdlz_33

	nop

	:l_nbPXaPNruVcmOYDg_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DXlCRcegovTwzXbs_42

	nop

	:l_AnrpknTaQqjWXTXa_57
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_pBAaeUTNdefobAbT_58

	nop

	:l_rBDQayCuvbzUkCuK_45
	if-eq p0, v1, :gl_mCDoKCKJstHyUwUp

	goto/32 :cond_1

	:gl_mCDoKCKJstHyUwUp
    .line 19
	goto/32 :l_zMuDulBpOpidPMsj_46

	nop

	:l_xOsjRWWsZfSYgkUq_1
	const v1, 13
	goto/32 :l_EXnyBxSaKFkQMkVu_2

	nop

	:l_ZNCZrHiweKnWKCxr_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_DFKhAcYxgFtXbHGD_54

	nop

	:l_biDQETpADmjAZnck_16
    sub-int/2addr p2, v2

	goto/32 :l_wPIODasebqeZtvoG_17

	nop

	:l_yrbmjXdOYUyfmDWf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RNtqwsDFVwYMgmHI_36

	nop

	:l_NXwAAzBwPBabnTrB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aoefGPThybOWhdUQ_22

	nop

	:l_WMhYsgxkpgtpyJzC_50
	if-ne p1, v1, :gl_imSnEfLgtaWeLxtL

	goto/32 :cond_2

	:gl_imSnEfLgtaWeLxtL
    .line 33
	goto/32 :l_ccehlDaUNucVeJtp_51

	nop

	:l_iAkNljWzuIXngIow_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nbPXaPNruVcmOYDg_41

	nop

	:l_fVCRzimzCMpzBxHh_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_ZNCZrHiweKnWKCxr_53

	nop

	:l_EUjzMWXPLRWXmNNv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TShtBhVdzdAaAysL_26

	nop

	:l_yWjhcOqWTziYzwhk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_YlQwjiSQaWQxivDe_20

	nop

	:l_SffIGKvNjWspsQDT_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_rBDQayCuvbzUkCuK_45

	nop

	:l_MbdZhmBqWgKKKaor_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_fZlNBZoecPnUzgMY_11

	nop

	:l_IvtThVArqCFkzlbp_0
	const v0, 11
	goto/32 :l_xOsjRWWsZfSYgkUq_1

	nop

	:l_zMuDulBpOpidPMsj_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_NzkSWMKtAZifEowO_47

	nop

	:l_XzpTTCkubfBSKZmh_6
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

	goto/32 :l_VSPWDKNNMuooZAVj_7

	nop

	:l_qwBwECPtLkZpwEsC_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SGZzaebqbSuBUlTU_29

	nop

	:l_mAfAROIQKajhRsVD_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nWvCHiLDeRvjnrVW_56

	nop

	:l_AMixyhzkSLwTBdgc_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iAkNljWzuIXngIow_40

	nop

	:l_TShtBhVdzdAaAysL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MFSMcjFEgkaSwEVT_27

	nop

	:l_fYNdgAbSLojyxZUK_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GrMtOibWJDtFRvPi_31

	nop

	:l_GVIsnfUCnEatiemq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EUjzMWXPLRWXmNNv_25

	nop

	:l_RNtqwsDFVwYMgmHI_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GVzXIWfGYAahMZSK_37

	nop

	:l_GrMtOibWJDtFRvPi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gqaoIUSiTzhrTevo_32

	nop

	:l_iIzmxsKWJBlPhOUI_18
    goto :goto_0

    :cond_0
	goto/32 :l_yWjhcOqWTziYzwhk_19

	nop

	:l_ccehlDaUNucVeJtp_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fVCRzimzCMpzBxHh_52

	nop

	:l_DXlCRcegovTwzXbs_42
    const/4 v4, 0x1

	goto/32 :l_FtryuRCzRCLOAXSJ_43

	nop

	:l_ksRglAPKSCcUMZDQ_9
    move-object v0, p2

	goto/32 :l_MbdZhmBqWgKKKaor_10

	nop

	:l_nWvCHiLDeRvjnrVW_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AnrpknTaQqjWXTXa_57

	nop

	:l_GlJqRGTonaCLemXf_12
    const/high16 v2, -0x80000000

	goto/32 :l_nRCCxkIidBUPbbgQ_13

	nop

	:l_BxpNnMepAWUMrQLr_3
	rem-int v0, v0, v1
	goto/32 :l_JDMysrnnMenwtxrZ_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_nJLqpmHtPIuRvALR_0

	nop

	:l_MnHbaoICQDWloWez_5
    int-to-double p0, p3

	goto/32 :l_XKyyMPWWIamfZVAd_6

	nop

	:l_INmsXIzkLWuDgxhZ_2
    const/16 p1, 0xd2

	goto/32 :l_WUcMZkMNQYMcGsMl_3

	nop

	:l_OTaaYmSCcQjpiexl_4
    add-int p3, p2, p1

	goto/32 :l_MnHbaoICQDWloWez_5

	nop

	:l_WUcMZkMNQYMcGsMl_3
    mul-int p2, p0, p1

	goto/32 :l_OTaaYmSCcQjpiexl_4

	nop

	:l_nJLqpmHtPIuRvALR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnQOrvUFRuzzSmxS_1

	nop

	:l_nnQOrvUFRuzzSmxS_1
    const/16 p0, 0x2a

	goto/32 :l_INmsXIzkLWuDgxhZ_2

	nop

	:l_dVWIYFqxsBHlLxfu_7
	goto/32 :before_first_instruction

	:l_XKyyMPWWIamfZVAd_6
    return-void

	:after_last_instruction

	goto/32 :l_dVWIYFqxsBHlLxfu_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VERpUztdHUsjcaVU_0

	nop

	:l_frUcsPNYiwlXTwHH_4
    add-int p3, p2, p1

	goto/32 :l_TpJBWqvEGJEqXanu_5

	nop

	:l_LTzdkjHZMmwnUxjE_1
    const/16 p0, 0x2a

	goto/32 :l_pSCwMfBMPmyOjXqE_2

	nop

	:l_bRZuwsggDRvsmJQG_6
    return-void

	:after_last_instruction

	goto/32 :l_HIkDdXAVVwtjfhRn_7

	nop

	:l_HIkDdXAVVwtjfhRn_7
	goto/32 :before_first_instruction

	:l_pSCwMfBMPmyOjXqE_2
    const/16 p1, 0xd2

	goto/32 :l_FoHKpgpCfSmCYSQZ_3

	nop

	:l_FoHKpgpCfSmCYSQZ_3
    mul-int p2, p0, p1

	goto/32 :l_frUcsPNYiwlXTwHH_4

	nop

	:l_VERpUztdHUsjcaVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTzdkjHZMmwnUxjE_1

	nop

	:l_TpJBWqvEGJEqXanu_5
    int-to-double p0, p3

	goto/32 :l_bRZuwsggDRvsmJQG_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dFphUqOTkEeqwSbF_0

	nop

	:l_rmfcqQVbhdSMXlcK_7
	goto/32 :before_first_instruction

	:l_GMPSsJLFDYwBkpIH_4
    add-int p3, p2, p1

	goto/32 :l_MjJbxMgPXyWFmrCV_5

	nop

	:l_ikVoYoRlChwDRXyx_6
    return-void

	:after_last_instruction

	goto/32 :l_rmfcqQVbhdSMXlcK_7

	nop

	:l_dFphUqOTkEeqwSbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuPCMqZdHcGfpbWt_1

	nop

	:l_MjJbxMgPXyWFmrCV_5
    int-to-double p0, p3

	goto/32 :l_ikVoYoRlChwDRXyx_6

	nop

	:l_rbuMRvDEdEGAGuCx_2
    const/16 p1, 0xd2

	goto/32 :l_KqYpYUwlgngUdmWr_3

	nop

	:l_IuPCMqZdHcGfpbWt_1
    const/16 p0, 0x2a

	goto/32 :l_rbuMRvDEdEGAGuCx_2

	nop

	:l_KqYpYUwlgngUdmWr_3
    mul-int p2, p0, p1

	goto/32 :l_GMPSsJLFDYwBkpIH_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tnThkmdeoyNDajyv_0

	nop

	:l_LAbXoUjdTuswuWMm_45
	if-eq p0, v1, :gl_KOQkAfqGFeHJEXAz

	goto/32 :cond_1

	:gl_KOQkAfqGFeHJEXAz
    .line 55
	goto/32 :l_mEKryDUQuqMqfMjC_46

	nop

	:l_NoMSANFkzMaJCzqe_42
    const/4 v4, 0x1

	goto/32 :l_MrOpmVFxoyZBgmTC_43

	nop

	:l_LXhmlmaFBjdpVJlp_54
    const-string v2, "Flow is empty"

	goto/32 :l_InkhDpzgNrinMEFs_55

	nop

	:l_yMTQBykomFlpuUXI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OqxiHVMkCAhGpUIC_28

	nop

	:l_YzGlKSgHgwrTTRCH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hZImZrvztvVZofEO_26

	nop

	:l_ByVdqUHbymeoRqnJ_50
	if-ne v1, v2, :gl_cFVdXkkBgqlrvCbo

	goto/32 :cond_2

	:gl_cFVdXkkBgqlrvCbo
    .line 63
	goto/32 :l_pvSYHwtFhcEutjsP_51

	nop

	:l_OqxiHVMkCAhGpUIC_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lZWVkmApiUWhAPpb_29

	nop

	:l_pcdNRGHrKQxvtZze_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NoMSANFkzMaJCzqe_42

	nop

	:l_wvtCcypxnNiQnlxI_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eEbuKOdhGsEqDrhd_32

	nop

	:l_GwQEKaVWYsgZQIge_2
	add-int v0, v0, v1
	goto/32 :l_VaXwhieNvJkhVmor_3

	nop

	:l_lZWVkmApiUWhAPpb_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asCLDHDQdlbjlEsN_30

	nop

	:l_OzCLulpgIUauMKor_12
    const/high16 v2, -0x80000000

	goto/32 :l_rGSzUCyDpGkFomgG_13

	nop

	:l_sOlLXaHHGDXDTekp_14
	if-nez v1, :gl_FgXBeuEABQmkktyI

	goto/32 :cond_0

	:gl_FgXBeuEABQmkktyI
	goto/32 :l_LUjvBBifRQNqgvED_15

	nop

	:l_KFGcxxzNWgzalOPa_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ByVdqUHbymeoRqnJ_50

	nop

	:l_bkJapHaMvWnzRQXH_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FoKYdlcYbRZXACaE_37

	nop

	:l_LUjvBBifRQNqgvED_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_cqqoIDEUhuYOWaVw_16

	nop

	:l_igXxvGsOygnBORcj_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NJyNDgVcBxTocnKy_57

	nop

	:l_xLLxEMXWCKAHVuMt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_OzCLulpgIUauMKor_12

	nop

	:l_NcCIHOrqszuKCbqh_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cFxzaWNZldjrgFIS_23

	nop

	:l_rGSzUCyDpGkFomgG_13
    and-int/2addr v1, v2

	goto/32 :l_sOlLXaHHGDXDTekp_14

	nop

	:l_asCLDHDQdlbjlEsN_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wvtCcypxnNiQnlxI_31

	nop

	:l_CsnhJEvMSKOZEQNx_8
	if-nez v0, :gl_gqtLnQoeCaeSRvYi

	goto/32 :cond_0

	:gl_gqtLnQoeCaeSRvYi
	goto/32 :l_zTntLrUHjOhBlgQm_9

	nop

	:l_NJyNDgVcBxTocnKy_57
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_HMaHAgDnBPSQrDju_58

	nop

	:l_InkhDpzgNrinMEFs_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_igXxvGsOygnBORcj_56

	nop

	:l_VOpbqjXCPURzPhre_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_CsnhJEvMSKOZEQNx_8

	nop

	:l_PUzliiashrUkKXMF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_IuoaZVBkHflWXwPp_18

	nop

	:l_NegrvjWrvTRZbBxn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_xLLxEMXWCKAHVuMt_11

	nop

	:l_zTntLrUHjOhBlgQm_9
    move-object v0, p1

	goto/32 :l_NegrvjWrvTRZbBxn_10

	nop

	:l_cqqoIDEUhuYOWaVw_16
    sub-int/2addr p1, v2

	goto/32 :l_PUzliiashrUkKXMF_17

	nop

	:l_IuoaZVBkHflWXwPp_18
    goto :goto_0

    :cond_0
	goto/32 :l_DbPniKviYxpsRQln_19

	nop

	:l_NkSYiVlosbOCMnrj_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EWsEyTgWgZcKgZjb_34

	nop

	:l_MrOpmVFxoyZBgmTC_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vCqmQKSjTQRojLEm_44

	nop

	:l_hxBlUuxJftCfHAyV_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_GoMFroaRTIztDQJS_6

	nop

	:l_QclJpgpongmVOntr_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LXhmlmaFBjdpVJlp_54

	nop

	:l_wZvVtosWOJMIfyCN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_YuMJtJYRayTnTslG_39

	nop

	:l_tnThkmdeoyNDajyv_0
	const v0, 23
	goto/32 :l_YDUANFShmgSmikPQ_1

	nop

	:l_YuMJtJYRayTnTslG_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_VVxmiHwmlawSVHNQ_40

	nop

	:l_LecIzYqvvHTDfViB_4
	if-lez v0, :gl_cuEAxzXdZARSwEQO

	goto/32 :lojzzLyizrdizmgi

	:gl_cuEAxzXdZARSwEQO	goto/32 :l_hxBlUuxJftCfHAyV_5

	nop

	:l_VaXwhieNvJkhVmor_3
	rem-int v0, v0, v1
	goto/32 :l_LecIzYqvvHTDfViB_4

	nop

	:l_mEKryDUQuqMqfMjC_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_viPiqwLCdnDVSVik_47

	nop

	:l_QWYoUFlCDgOYbGMq_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KFGcxxzNWgzalOPa_49

	nop

	:l_FoKYdlcYbRZXACaE_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_wZvVtosWOJMIfyCN_38

	nop

	:l_ERCaCmOzVOccADYR_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YzGlKSgHgwrTTRCH_25

	nop

	:l_EWsEyTgWgZcKgZjb_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KvhrkGwjntqrJOXy_35

	nop

	:l_acyaVXaynxIOGLfI_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NcCIHOrqszuKCbqh_22

	nop

	:l_cFxzaWNZldjrgFIS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_ERCaCmOzVOccADYR_24

	nop

	:l_HMaHAgDnBPSQrDju_58
	goto/32 :hmwIUvoTptsMNiHO
	:l_DbPniKviYxpsRQln_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_HtVZZZGXMBRwfrPJ_20

	nop

	:l_vCqmQKSjTQRojLEm_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LAbXoUjdTuswuWMm_45

	nop

	:l_KvhrkGwjntqrJOXy_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bkJapHaMvWnzRQXH_36

	nop

	:l_pvSYHwtFhcEutjsP_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VKJvOEVVTBGulWwK_52

	nop

	:l_viPiqwLCdnDVSVik_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_QWYoUFlCDgOYbGMq_48

	nop

	:l_GoMFroaRTIztDQJS_6
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

	goto/32 :l_VOpbqjXCPURzPhre_7

	nop

	:l_HtVZZZGXMBRwfrPJ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_acyaVXaynxIOGLfI_21

	nop

	:l_eEbuKOdhGsEqDrhd_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_NkSYiVlosbOCMnrj_33

	nop

	:l_YDUANFShmgSmikPQ_1
	const v1, 29
	goto/32 :l_GwQEKaVWYsgZQIge_2

	nop

	:l_VVxmiHwmlawSVHNQ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pcdNRGHrKQxvtZze_41

	nop

	:l_hZImZrvztvVZofEO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yMTQBykomFlpuUXI_27

	nop

	:l_VKJvOEVVTBGulWwK_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_QclJpgpongmVOntr_53

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XMlZPcDtxCGmKimh_0

	nop

	:l_HOfxRMQkIrIwbVOl_2
    const/16 p1, 0xd2

	goto/32 :l_QMDGvRCMgKtvBSgc_3

	nop

	:l_FdLhjvRXcDVeuDkR_7
	goto/32 :before_first_instruction

	:l_TclFrtFYwecXYqTW_5
    int-to-double p0, p3

	goto/32 :l_muekYNUhQDSSTwqf_6

	nop

	:l_muekYNUhQDSSTwqf_6
    return-void

	:after_last_instruction

	goto/32 :l_FdLhjvRXcDVeuDkR_7

	nop

	:l_QMDGvRCMgKtvBSgc_3
    mul-int p2, p0, p1

	goto/32 :l_DqTQpHUsCaGzBevE_4

	nop

	:l_wQtDrvMEBFTUgSGJ_1
    const/16 p0, 0x2a

	goto/32 :l_HOfxRMQkIrIwbVOl_2

	nop

	:l_XMlZPcDtxCGmKimh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQtDrvMEBFTUgSGJ_1

	nop

	:l_DqTQpHUsCaGzBevE_4
    add-int p3, p2, p1

	goto/32 :l_TclFrtFYwecXYqTW_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fobjMMgyhyGffgAv_0

	nop

	:l_GiVbodmeEvGnFWyQ_3
    mul-int p2, p0, p1

	goto/32 :l_lNCWswDKEppFUGYZ_4

	nop

	:l_khznLofUfenLVrfz_1
    const/16 p0, 0x2a

	goto/32 :l_NoByklWkpaMZlcHh_2

	nop

	:l_OzFeeHbEAUhYdFwk_7
	goto/32 :before_first_instruction

	:l_lNCWswDKEppFUGYZ_4
    add-int p3, p2, p1

	goto/32 :l_kICzXExmwijsCBOV_5

	nop

	:l_fobjMMgyhyGffgAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khznLofUfenLVrfz_1

	nop

	:l_kICzXExmwijsCBOV_5
    int-to-double p0, p3

	goto/32 :l_QaNrQZXxDxEZtljD_6

	nop

	:l_NoByklWkpaMZlcHh_2
    const/16 p1, 0xd2

	goto/32 :l_GiVbodmeEvGnFWyQ_3

	nop

	:l_QaNrQZXxDxEZtljD_6
    return-void

	:after_last_instruction

	goto/32 :l_OzFeeHbEAUhYdFwk_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PbPQVVIaoJdOVJno_0

	nop

	:l_rhqlAXZSBxvULmzL_3
    mul-int p2, p0, p1

	goto/32 :l_elopLTenczazWzQw_4

	nop

	:l_PbPQVVIaoJdOVJno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMZgSmdYwKGVkfmr_1

	nop

	:l_yMZgSmdYwKGVkfmr_1
    const/16 p0, 0x2a

	goto/32 :l_mFACQcWTXaiUgGuA_2

	nop

	:l_roeSYdhhykbsWUpN_5
    int-to-double p0, p3

	goto/32 :l_fUoXjQyAQdYisbua_6

	nop

	:l_fUoXjQyAQdYisbua_6
    return-void

	:after_last_instruction

	goto/32 :l_eFdtgxopxuJgkfTk_7

	nop

	:l_eFdtgxopxuJgkfTk_7
	goto/32 :before_first_instruction

	:l_elopLTenczazWzQw_4
    add-int p3, p2, p1

	goto/32 :l_roeSYdhhykbsWUpN_5

	nop

	:l_mFACQcWTXaiUgGuA_2
    const/16 p1, 0xd2

	goto/32 :l_rhqlAXZSBxvULmzL_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OYflMoOHqFpRBnui_0

	nop

	:l_sejmDawYNgRtOSop_14
	if-nez v1, :gl_nEFDwOvTnGcKlgOJ

	goto/32 :cond_0

	:gl_nEFDwOvTnGcKlgOJ
	goto/32 :l_ykvUyAxJmuyiXZoU_15

	nop

	:l_OlpkiiGowMYJZNxS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uavrKMojZskyzeWh_27

	nop

	:l_MEKrJsIsBFrMxxdy_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZAirwspdqYyBFMif_40

	nop

	:l_vQglqOCJfXCKSvCd_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_hXucTqzVepDHyluv_49

	nop

	:l_IatsBUjsMnEcsNDw_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_UkbEbYvmdqwCWIEf_30

	nop

	:l_ZQlXPlsOekTUwTzr_53
    move-object v4, v1

	goto/32 :l_NOZsLhNyQljyooZc_54

	nop

	:l_eNUvLQojsShlnPXJ_63
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_ZnCcXiIBrRDecGFP_64

	nop

	:l_eCqKmrYKAAjeYFFu_50
    move v7, v3

	goto/32 :l_ODJMdmAubJNgYHjm_51

	nop

	:l_uQaqlRJvoVddNSkU_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nDZBRoVYCWCnokSm_38

	nop

	:l_GOOwYXTykQLneETw_44
	if-eq v5, v1, :gl_eNDLEksvZxBIbPAN

	goto/32 :cond_1

	:gl_eNDLEksvZxBIbPAN
    .line 70
	goto/32 :l_qKApkESfiwRJbddk_45

	nop

	:l_PcpnJeskMwkvdxve_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vLeOLfkFBVOYdIYC_22

	nop

	:l_eEutWtQUyQzApMsa_13
    and-int/2addr v1, v2

	goto/32 :l_sejmDawYNgRtOSop_14

	nop

	:l_UkbEbYvmdqwCWIEf_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eznxIhkBdHgkXgjP_31

	nop

	:l_vLeOLfkFBVOYdIYC_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VdAjorscUUhusEFb_23

	nop

	:l_EodUPyFcItQvNSBs_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZMMcXJTmAgPDVSXQ_34

	nop

	:l_YxhxAzQisIcTpWIQ_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_ZQlXPlsOekTUwTzr_53

	nop

	:l_acDTddbetNBzWVAc_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_daUddQBrDlVoFqTS_58

	nop

	:l_QOqljCRmQtDjXGtI_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ltYUTjMGZiekFhuZ_8

	nop

	:l_eSlfpAPHwyOjvddL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PcpnJeskMwkvdxve_21

	nop

	:l_pSZXmThBNTMMaRni_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_RtgrzFsRynsdSBhZ_12

	nop

	:l_qKApkESfiwRJbddk_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_wcqOrvlIPVHmXMsa_46

	nop

	:l_AUTEnnbGtFndzKVP_43
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
	goto/32 :l_GOOwYXTykQLneETw_44

	nop

	:l_ZMMcXJTmAgPDVSXQ_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_HnbDpHiRlloMthql_35

	nop

	:l_PYynnvmxEOXEcuTT_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IatsBUjsMnEcsNDw_29

	nop

	:l_jUlptCYmgZIpFBSR_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EodUPyFcItQvNSBs_33

	nop

	:l_LoWHNKOHtgmnjYEN_59
    const/4 p0, 0x0

	goto/32 :l_nrKvhatCgaVJuowB_60

	nop

	:l_ZAirwspdqYyBFMif_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mxBTbQMDEVGcPkJe_41

	nop

	:l_yFuqSBkqRAwStqkX_4
	if-lez v0, :gl_WLFZjOzAyPYzYvuk

	goto/32 :fxLTEtACqogRgJYY

	:gl_WLFZjOzAyPYzYvuk	goto/32 :l_XubOrzmyreVSzUIy_5

	nop

	:l_mxBTbQMDEVGcPkJe_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_mtztdsnJdDjcnqxo_42

	nop

	:l_HnbDpHiRlloMthql_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_CBiJnLtXPShJGyHY_36

	nop

	:l_LsEzBXmmpxrXMJYi_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_vQglqOCJfXCKSvCd_48

	nop

	:l_GpDXcopGKCSPLInJ_16
    sub-int/2addr p1, v2

	goto/32 :l_ektxeGfiriGBeQDA_17

	nop

	:l_eznxIhkBdHgkXgjP_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_jUlptCYmgZIpFBSR_32

	nop

	:l_ZnCcXiIBrRDecGFP_64
	goto/32 :DtjGxAMfTBYSatGa
	:l_CBiJnLtXPShJGyHY_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uQaqlRJvoVddNSkU_37

	nop

	:l_daUddQBrDlVoFqTS_58
	if-eq p0, v1, :gl_jYobAyvaEDgcnNxg

	goto/32 :cond_2

	:gl_jYobAyvaEDgcnNxg
	goto/32 :l_LoWHNKOHtgmnjYEN_59

	nop

	:l_nDZBRoVYCWCnokSm_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MEKrJsIsBFrMxxdy_39

	nop

	:l_ektxeGfiriGBeQDA_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_SwBKpHQXnOokcWEf_18

	nop

	:l_zImXxpPeNQJrPFiA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_WCwOvvFcyecDTXNH_56

	nop

	:l_qWQnkqOHbTmBZsHE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_eSlfpAPHwyOjvddL_20

	nop

	:l_SwBKpHQXnOokcWEf_18
    goto :goto_0

    :cond_0
	goto/32 :l_qWQnkqOHbTmBZsHE_19

	nop

	:l_hXucTqzVepDHyluv_49
    move-object v1, v4

	goto/32 :l_eCqKmrYKAAjeYFFu_50

	nop

	:l_AtCZUBTxREvLJpWC_2
	add-int v0, v0, v1
	goto/32 :l_HXONScDQcfkiuiik_3

	nop

	:l_nVmCzXxNGSKGOAti_1
	const v1, 8
	goto/32 :l_AtCZUBTxREvLJpWC_2

	nop

	:l_mtztdsnJdDjcnqxo_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_AUTEnnbGtFndzKVP_43

	nop

	:l_oXbzmkcNuZjPzzMn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_pSZXmThBNTMMaRni_11

	nop

	:l_OYflMoOHqFpRBnui_0
	const v0, 23
	goto/32 :l_nVmCzXxNGSKGOAti_1

	nop

	:l_WCwOvvFcyecDTXNH_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_acDTddbetNBzWVAc_57

	nop

	:l_XubOrzmyreVSzUIy_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_DgYVZROiKOHDtvui_6

	nop

	:l_TemhSzaMLaMAwbZo_9
    move-object v0, p1

	goto/32 :l_oXbzmkcNuZjPzzMn_10

	nop

	:l_vpaNiwwRoDSzeLtu_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_bfdtQEXoaaNjbTrX_62

	nop

	:l_HXONScDQcfkiuiik_3
	rem-int v0, v0, v1
	goto/32 :l_yFuqSBkqRAwStqkX_4

	nop

	:l_NOZsLhNyQljyooZc_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zImXxpPeNQJrPFiA_55

	nop

	:l_ykvUyAxJmuyiXZoU_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_GpDXcopGKCSPLInJ_16

	nop

	:l_RtgrzFsRynsdSBhZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_eEutWtQUyQzApMsa_13

	nop

	:l_ltYUTjMGZiekFhuZ_8
	if-nez v0, :gl_YDCrvxAsEGQarbhY

	goto/32 :cond_0

	:gl_YDCrvxAsEGQarbhY
	goto/32 :l_TemhSzaMLaMAwbZo_9

	nop

	:l_nrKvhatCgaVJuowB_60
    goto :goto_4

    :cond_2
	goto/32 :l_vpaNiwwRoDSzeLtu_61

	nop

	:l_VdAjorscUUhusEFb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_rImREUoGvVxFWpfF_24

	nop

	:l_bfdtQEXoaaNjbTrX_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eNUvLQojsShlnPXJ_63

	nop

	:l_rImREUoGvVxFWpfF_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EQLcAKZWVIZQjgUM_25

	nop

	:l_uavrKMojZskyzeWh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYynnvmxEOXEcuTT_28

	nop

	:l_DgYVZROiKOHDtvui_6
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

	goto/32 :l_QOqljCRmQtDjXGtI_7

	nop

	:l_EQLcAKZWVIZQjgUM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OlpkiiGowMYJZNxS_26

	nop

	:l_wcqOrvlIPVHmXMsa_46
    move p0, v3

	goto/32 :l_LsEzBXmmpxrXMJYi_47

	nop

	:l_ODJMdmAubJNgYHjm_51
    move-object v3, p0

	goto/32 :l_YxhxAzQisIcTpWIQ_52

	nop

.end method
