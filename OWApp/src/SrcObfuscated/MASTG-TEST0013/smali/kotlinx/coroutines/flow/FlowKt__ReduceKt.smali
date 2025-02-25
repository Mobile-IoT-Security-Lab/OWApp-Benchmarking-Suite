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

	goto/32 :l_DBPPATqnRacymkPO_0

	nop

	:l_DBPPATqnRacymkPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nynuPGZzZktQqaUd_1

	nop

	:l_nynuPGZzZktQqaUd_1
    const/16 p0, 0x2a

	goto/32 :l_gYBxBLRJptPCfBch_2

	nop

	:l_fUZtiUsmpjrvIGeM_5
    int-to-double p0, p3

	goto/32 :l_feokbiPhYsbmhXNU_6

	nop

	:l_YrPsFACqbbladkiI_4
    add-int p3, p2, p1

	goto/32 :l_fUZtiUsmpjrvIGeM_5

	nop

	:l_dZFqnfRBJLLbaBxw_3
    mul-int p2, p0, p1

	goto/32 :l_YrPsFACqbbladkiI_4

	nop

	:l_gYBxBLRJptPCfBch_2
    const/16 p1, 0xd2

	goto/32 :l_dZFqnfRBJLLbaBxw_3

	nop

	:l_feokbiPhYsbmhXNU_6
    return-void

	:after_last_instruction

	goto/32 :l_mCuxIyMblaVKSFwc_7

	nop

	:l_mCuxIyMblaVKSFwc_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KYJxRrYEYxKfROQD_0

	nop

	:l_hgOVZYPVTytQlkQT_7
	goto/32 :before_first_instruction

	:l_KYJxRrYEYxKfROQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkINutqIcqFWdCzD_1

	nop

	:l_amJNAiLDXlNflJup_3
    mul-int p2, p0, p1

	goto/32 :l_BKOerEphKViPJzfa_4

	nop

	:l_BKOerEphKViPJzfa_4
    add-int p3, p2, p1

	goto/32 :l_oDmuCfkWVHciqtfR_5

	nop

	:l_oDmuCfkWVHciqtfR_5
    int-to-double p0, p3

	goto/32 :l_RCVSEKPsXCWNMRlD_6

	nop

	:l_RCVSEKPsXCWNMRlD_6
    return-void

	:after_last_instruction

	goto/32 :l_hgOVZYPVTytQlkQT_7

	nop

	:l_eVscnSMMmxbnypSh_2
    const/16 p1, 0xd2

	goto/32 :l_amJNAiLDXlNflJup_3

	nop

	:l_IkINutqIcqFWdCzD_1
    const/16 p0, 0x2a

	goto/32 :l_eVscnSMMmxbnypSh_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LlthkriHrGBlGCOl_0

	nop

	:l_xENznPYlTyCnaAkx_2
    const/16 p1, 0xd2

	goto/32 :l_hAWGhymIKgoljeXB_3

	nop

	:l_LlthkriHrGBlGCOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTxXKihDHZqBbEmO_1

	nop

	:l_nkIijyEXOfsuiPhy_7
	goto/32 :before_first_instruction

	:l_MTxXKihDHZqBbEmO_1
    const/16 p0, 0x2a

	goto/32 :l_xENznPYlTyCnaAkx_2

	nop

	:l_NpwkgjjHQNEBykcV_4
    add-int p3, p2, p1

	goto/32 :l_IisWBlKYucSSJeLd_5

	nop

	:l_hAWGhymIKgoljeXB_3
    mul-int p2, p0, p1

	goto/32 :l_NpwkgjjHQNEBykcV_4

	nop

	:l_mkYxuPITtAFovjYt_6
    return-void

	:after_last_instruction

	goto/32 :l_nkIijyEXOfsuiPhy_7

	nop

	:l_IisWBlKYucSSJeLd_5
    int-to-double p0, p3

	goto/32 :l_mkYxuPITtAFovjYt_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oRVAowBkDhHMpNFz_0

	nop

	:l_MIlrEFvNJgpZIsRh_50
    move v7, v3

	goto/32 :l_NQvVqrpnjiyHlHfl_51

	nop

	:l_bulrIuyIUPRAlxaS_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sLywRsbSxJeZXaiM_55

	nop

	:l_HDTIQgUPrqcHNcXk_6
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

	goto/32 :l_OSEQNnlzmtUWQqWy_7

	nop

	:l_SePzXKxfneMUzzsf_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jKmMARvftZvuHDyc_38

	nop

	:l_qnegCqOOziuerfur_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_yRdCsTWbpxRbVSjC_24

	nop

	:l_qCXgvPdQgrIeUKnB_66
	goto/32 :lQRlXsaiDWguvzgw
	:l_NkBIXjLAHxKNSTzt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_NaCQHrWwpUDifhkY_11

	nop

	:l_NaCQHrWwpUDifhkY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_HXSyCfTkDfPAjzlB_12

	nop

	:l_kYQwSsTnmYeyTNTm_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oPwUqcIafGxZBybp_58

	nop

	:l_TTIpHmsPoVUJNcxy_2
	add-int v0, v0, v1
	goto/32 :l_NNeWnYliEPtNwVnK_3

	nop

	:l_nMGNfcOmeXIXVzVf_16
    sub-int/2addr p1, v2

	goto/32 :l_iqTldnvIEfhmlnki_17

	nop

	:l_CiCFNQkOqwHBCBKw_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BVpVbYmNguFJkBqe_41

	nop

	:l_XZAzEXnnRwTIVliU_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_NpdWqilYpWQmjUzf_35

	nop

	:l_HjBHizZLrjgZlPSq_53
    move-object v4, v1

	goto/32 :l_bulrIuyIUPRAlxaS_54

	nop

	:l_ZBRiVTahlzRuQgDX_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_qMEolPMjmabSXCkE_48

	nop

	:l_UOaJTxCzWrZJHSii_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wxAQiWpKHDwPRyFZ_22

	nop

	:l_jCtkEmfveHZznUMJ_1
	const v1, 29
	goto/32 :l_TTIpHmsPoVUJNcxy_2

	nop

	:l_DpiCZjchCfjRTqEK_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CiCFNQkOqwHBCBKw_40

	nop

	:l_giJkjKquKCaEbblZ_8
	if-nez v0, :gl_asxXoHUnOEmWOAVp

	goto/32 :cond_0

	:gl_asxXoHUnOEmWOAVp
	goto/32 :l_SHBhIlJpgMgBtgmU_9

	nop

	:l_ehISKVFRxDTnkips_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NcvVvFURTXcuqBFl_29

	nop

	:l_WRDCXHWPCurRssYx_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_HDTIQgUPrqcHNcXk_6

	nop

	:l_NAgJtOpeEXWVnQOa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ehISKVFRxDTnkips_28

	nop

	:l_zPmjMtBnwCjXBhCO_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UOaJTxCzWrZJHSii_21

	nop

	:l_NNeWnYliEPtNwVnK_3
	rem-int v0, v0, v1
	goto/32 :l_rhNEVuSWdgvaRexW_4

	nop

	:l_NpdWqilYpWQmjUzf_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_YXpntSTjyMGxkTpX_36

	nop

	:l_SclTRUcQyQkJZYEy_43
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
	goto/32 :l_zeEtpWZdaglOmJhU_44

	nop

	:l_YLrhcmfdqRQHcJTh_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_dxTnvnfulzhgLLJY_61

	nop

	:l_dxTnvnfulzhgLLJY_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_WMddXhGPliSoPJAI_62

	nop

	:l_qyXJTZWamRvQOrEi_46
    move p0, v3

	goto/32 :l_ZBRiVTahlzRuQgDX_47

	nop

	:l_kYpCJbhOyAeouodo_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XZAzEXnnRwTIVliU_34

	nop

	:l_sLywRsbSxJeZXaiM_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_npAhpFsDPTVpazzL_56

	nop

	:l_NQvVqrpnjiyHlHfl_51
    move-object v3, p0

	goto/32 :l_FvGgALYDHRhqtRSc_52

	nop

	:l_NxqwUQRZqRaOUqCn_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYpCJbhOyAeouodo_33

	nop

	:l_YXpntSTjyMGxkTpX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SePzXKxfneMUzzsf_37

	nop

	:l_AgFULOSWoPAwGLXn_18
    goto :goto_0

    :cond_0
	goto/32 :l_hkujjiyEDQxmAupv_19

	nop

	:l_qrPousaHqGrQdVWX_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiqfGkaTjUDXKzEn_64

	nop

	:l_NcvVvFURTXcuqBFl_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_CaRTrafoGCiwzPeK_30

	nop

	:l_wxAQiWpKHDwPRyFZ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qnegCqOOziuerfur_23

	nop

	:l_PYiqHhURkAusDMTS_49
    move-object v1, v4

	goto/32 :l_MIlrEFvNJgpZIsRh_50

	nop

	:l_hkujjiyEDQxmAupv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_zPmjMtBnwCjXBhCO_20

	nop

	:l_oPwUqcIafGxZBybp_58
	if-ne p0, v1, :gl_VpckatWvjYUNLyjX

	goto/32 :cond_2

	:gl_VpckatWvjYUNLyjX
    .line 97
	goto/32 :l_UMJiZTntSTfrDzdi_59

	nop

	:l_iqTldnvIEfhmlnki_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_AgFULOSWoPAwGLXn_18

	nop

	:l_FvGgALYDHRhqtRSc_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_HjBHizZLrjgZlPSq_53

	nop

	:l_yRdCsTWbpxRbVSjC_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UBOMJdAuEQPqQPPq_25

	nop

	:l_FYqyyGiCWrWgVZPW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NAgJtOpeEXWVnQOa_27

	nop

	:l_sxaHhGxrglXeVtRr_13
    and-int/2addr v1, v2

	goto/32 :l_nqQsYwvqjbtmFofm_14

	nop

	:l_OSEQNnlzmtUWQqWy_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_giJkjKquKCaEbblZ_8

	nop

	:l_rhNEVuSWdgvaRexW_4
	if-lez v0, :gl_TrPhRbxANSCoypLJ

	goto/32 :cDhMzLkxRmicfHpU

	:gl_TrPhRbxANSCoypLJ	goto/32 :l_WRDCXHWPCurRssYx_5

	nop

	:l_oRVAowBkDhHMpNFz_0
	const v0, 29
	goto/32 :l_jCtkEmfveHZznUMJ_1

	nop

	:l_qMEolPMjmabSXCkE_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_PYiqHhURkAusDMTS_49

	nop

	:l_QwLUcIqmRxNrFKfp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nMGNfcOmeXIXVzVf_16

	nop

	:l_UBOMJdAuEQPqQPPq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FYqyyGiCWrWgVZPW_26

	nop

	:l_lagAJFBgAjRTiYBA_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_NxqwUQRZqRaOUqCn_32

	nop

	:l_zeEtpWZdaglOmJhU_44
	if-eq v5, v1, :gl_BoofQzbCKIycJaiB

	goto/32 :cond_1

	:gl_BoofQzbCKIycJaiB
    .line 90
	goto/32 :l_LApbwQjzzPEapcKp_45

	nop

	:l_aiqfGkaTjUDXKzEn_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ySOvEIRgwSehbhjb_65

	nop

	:l_ySOvEIRgwSehbhjb_65
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_qCXgvPdQgrIeUKnB_66

	nop

	:l_CaRTrafoGCiwzPeK_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lagAJFBgAjRTiYBA_31

	nop

	:l_BVpVbYmNguFJkBqe_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_uwcohtHjsOBNCfsl_42

	nop

	:l_WMddXhGPliSoPJAI_62
    const-string v1, "Expected at least one element"

	goto/32 :l_qrPousaHqGrQdVWX_63

	nop

	:l_UMJiZTntSTfrDzdi_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YLrhcmfdqRQHcJTh_60

	nop

	:l_nqQsYwvqjbtmFofm_14
	if-nez v1, :gl_XsDhuUjyjJAwfXJd

	goto/32 :cond_0

	:gl_XsDhuUjyjJAwfXJd
	goto/32 :l_QwLUcIqmRxNrFKfp_15

	nop

	:l_LApbwQjzzPEapcKp_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_qyXJTZWamRvQOrEi_46

	nop

	:l_npAhpFsDPTVpazzL_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kYQwSsTnmYeyTNTm_57

	nop

	:l_uwcohtHjsOBNCfsl_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_SclTRUcQyQkJZYEy_43

	nop

	:l_jKmMARvftZvuHDyc_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DpiCZjchCfjRTqEK_39

	nop

	:l_SHBhIlJpgMgBtgmU_9
    move-object v0, p1

	goto/32 :l_NkBIXjLAHxKNSTzt_10

	nop

	:l_HXSyCfTkDfPAjzlB_12
    const/high16 v2, -0x80000000

	goto/32 :l_sxaHhGxrglXeVtRr_13

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_JPwjolkVlQPNfAHq_0

	nop

	:l_ZKgvMXiMdasOgPAf_7
	goto/32 :before_first_instruction

	:l_vwXkXKJfJuwYjUKn_5
    int-to-double p0, p3

	goto/32 :l_pfWvYwSHViINgEqq_6

	nop

	:l_pfWvYwSHViINgEqq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKgvMXiMdasOgPAf_7

	nop

	:l_yzUkIrpjHaKqJqpm_2
    const/16 p1, 0xd2

	goto/32 :l_eBZePeMFLYOTIExp_3

	nop

	:l_eBZePeMFLYOTIExp_3
    mul-int p2, p0, p1

	goto/32 :l_NvsaIrNDflKsSlwQ_4

	nop

	:l_JPwjolkVlQPNfAHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFnOgtwVbuicjNmY_1

	nop

	:l_NvsaIrNDflKsSlwQ_4
    add-int p3, p2, p1

	goto/32 :l_vwXkXKJfJuwYjUKn_5

	nop

	:l_hFnOgtwVbuicjNmY_1
    const/16 p0, 0x2a

	goto/32 :l_yzUkIrpjHaKqJqpm_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_uQHUStJHXCHFdlEl_0

	nop

	:l_kXNAKOoiGYOEKBcN_7
	goto/32 :before_first_instruction

	:l_uQHUStJHXCHFdlEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrrrKCCKkbgxFuef_1

	nop

	:l_LpUGSuwHRyuwgwre_6
    return-void

	:after_last_instruction

	goto/32 :l_kXNAKOoiGYOEKBcN_7

	nop

	:l_reSxrvRAQkjiOKSK_2
    const/16 p1, 0xd2

	goto/32 :l_BpPRHizIbLUfZtsc_3

	nop

	:l_OrrrKCCKkbgxFuef_1
    const/16 p0, 0x2a

	goto/32 :l_reSxrvRAQkjiOKSK_2

	nop

	:l_BguggaTbruZGHXfA_5
    int-to-double p0, p3

	goto/32 :l_LpUGSuwHRyuwgwre_6

	nop

	:l_BpPRHizIbLUfZtsc_3
    mul-int p2, p0, p1

	goto/32 :l_TFXfTGFQBJVrQteJ_4

	nop

	:l_TFXfTGFQBJVrQteJ_4
    add-int p3, p2, p1

	goto/32 :l_BguggaTbruZGHXfA_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_VUAkKpJjAklTmfUk_0

	nop

	:l_SWOaRZrrJFwPziFI_7
	goto/32 :before_first_instruction

	:l_qFjaMLaWCdQWmWDR_4
    add-int p3, p2, p1

	goto/32 :l_sWIrAzNeptjAIHOI_5

	nop

	:l_mAVueQFMNxrObZnP_6
    return-void

	:after_last_instruction

	goto/32 :l_SWOaRZrrJFwPziFI_7

	nop

	:l_ZZezgPEodqNCDRCn_3
    mul-int p2, p0, p1

	goto/32 :l_qFjaMLaWCdQWmWDR_4

	nop

	:l_SEQEWsMUCEPOyWax_2
    const/16 p1, 0xd2

	goto/32 :l_ZZezgPEodqNCDRCn_3

	nop

	:l_zEhkCCPSuMJTNvkh_1
    const/16 p0, 0x2a

	goto/32 :l_SEQEWsMUCEPOyWax_2

	nop

	:l_VUAkKpJjAklTmfUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEhkCCPSuMJTNvkh_1

	nop

	:l_sWIrAzNeptjAIHOI_5
    int-to-double p0, p3

	goto/32 :l_mAVueQFMNxrObZnP_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VqxhwKHFtKpVWtQA_0

	nop

	:l_lQkpWWubiSSEZaDt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gqHUNDyBmTOJiUHP_26

	nop

	:l_jsCNSXlUmJOVSDUL_8
	if-nez v0, :gl_uYCJZqZIUzsdShRG

	goto/32 :cond_0

	:gl_uYCJZqZIUzsdShRG
	goto/32 :l_sqRgdXPmPRjVhMkb_9

	nop

	:l_HfJiEAvfqLuaeCUk_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DGeAshrijghdzhoE_69

	nop

	:l_MLPEAkoFSqldmaIV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_JFwMEHqewNJRwxVN_12

	nop

	:l_vZUMrMdInjWEhnPV_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JBfkycvEEJYvADGG_41

	nop

	:l_XQcjGIHMoGyACNlE_18
    goto :goto_0

    :cond_0
	goto/32 :l_csjemvmgaceeyxKG_19

	nop

	:l_csjemvmgaceeyxKG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_qsWwEXdgISSZekXs_20

	nop

	:l_xZoJyZmDUtwAEqck_76
	goto/32 :mdtHLkyPFocrCOBb
	:l_PsbAyBTnKGdnEjxP_58
    move-object v4, p1

	goto/32 :l_BGZrGjHvBJrbKgcF_59

	nop

	:l_vwyccDypJJOTclOh_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_pYSHGeeuwEyuwOSs_49

	nop

	:l_qsWwEXdgISSZekXs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IcTPevSQPxmrscXB_21

	nop

	:l_wqGBgfoPhTWVoJDh_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_McWGbwaAhjctpfqa_39

	nop

	:l_IcTPevSQPxmrscXB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NplNaRFvclSlMpaP_22

	nop

	:l_QqmnhoNYlTAZbiXj_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_wqGBgfoPhTWVoJDh_38

	nop

	:l_CNYgbtfJvkKSLDmD_13
    and-int/2addr v1, v2

	goto/32 :l_heiVmRjQpbDrfFwn_14

	nop

	:l_EugvFpmTvwvHjYWZ_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_QqmnhoNYlTAZbiXj_37

	nop

	:l_ZmrJZEjsehZuQEvL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lQkpWWubiSSEZaDt_25

	nop

	:l_BYUzajcGVPhmthgc_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_AcaoANIHhyAgSGBe_71

	nop

	:l_oxiUEnndyBypOfRi_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EOSfEkdIDHSHZrnL_43

	nop

	:l_mDSPrmvjRGwHBoqf_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hxBQNCZHnRwTuOxM_62

	nop

	:l_CUWhiLTlmzfEEfBI_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FnoDtXproQxMYkFc_65

	nop

	:l_FnoDtXproQxMYkFc_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_CiXKpaoEGvRjGVOG_66

	nop

	:l_pYSHGeeuwEyuwOSs_49
    move-object v1, p1

	goto/32 :l_gvSlyciYJqsuzqBt_50

	nop

	:l_AcaoANIHhyAgSGBe_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_DOqcfPWlZwWIZrRA_72

	nop

	:l_ilzgtJzwmZDwXPkx_16
    sub-int/2addr p2, v2

	goto/32 :l_UOaTrURpxNVLakHy_17

	nop

	:l_YNRsoBijOnAbqeKK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_jsCNSXlUmJOVSDUL_8

	nop

	:l_JFwMEHqewNJRwxVN_12
    const/high16 v2, -0x80000000

	goto/32 :l_CNYgbtfJvkKSLDmD_13

	nop

	:l_lRTsUSefCBmPugXn_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_PsbAyBTnKGdnEjxP_58

	nop

	:l_bhwUakDylxOTLsUr_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_ELBKfPOcMcCwVjtz_6

	nop

	:l_zezPKjhqdnnBDEoo_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_HfJiEAvfqLuaeCUk_68

	nop

	:l_BGZrGjHvBJrbKgcF_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LaTgZdkUTRJkoRih_60

	nop

	:l_MDcMwDSFTuZUnQCN_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_CEhRWXNYrmEmmvHX_46

	nop

	:l_ZeMTOkaLONGHyRRD_47
	if-eq v5, v1, :gl_NjzzgXRcdNxdXiNp

	goto/32 :cond_1

	:gl_NjzzgXRcdNxdXiNp
    .line 104
	goto/32 :l_vwyccDypJJOTclOh_48

	nop

	:l_hRaTnTyHsAZPucog_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mcIeIjYcbUHzqXjs_29

	nop

	:l_UOaTrURpxNVLakHy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_XQcjGIHMoGyACNlE_18

	nop

	:l_NplNaRFvclSlMpaP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MCAApNcBmeLZMomy_23

	nop

	:l_LaTgZdkUTRJkoRih_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_mDSPrmvjRGwHBoqf_61

	nop

	:l_pxWsLJSFNQpsHsyO_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EJFmeSubwrVyKtAO_34

	nop

	:l_oKjEWJDGpCooTVLw_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_fWkkvJZJTRaVZwfP_52

	nop

	:l_JBfkycvEEJYvADGG_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oxiUEnndyBypOfRi_42

	nop

	:l_dumbdXHIGhosEpHQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_MLPEAkoFSqldmaIV_11

	nop

	:l_ELBKfPOcMcCwVjtz_6
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

	goto/32 :l_YNRsoBijOnAbqeKK_7

	nop

	:l_SVnwjmbIdSGXEHVO_3
	rem-int v0, v0, v1
	goto/32 :l_DOyZvqPqDEFolFzQ_4

	nop

	:l_PoCAUFcEbCuegico_63
	if-ne p0, p1, :gl_BfUSLaSHOrxKbbPp

	goto/32 :cond_2

	:gl_BfUSLaSHOrxKbbPp
    .line 115
	goto/32 :l_CUWhiLTlmzfEEfBI_64

	nop

	:l_VejjlkhIAyRmRAKl_53
    move-object v1, p1

	goto/32 :l_egLdlGLfqkwnYDGX_54

	nop

	:l_CiXKpaoEGvRjGVOG_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_zezPKjhqdnnBDEoo_67

	nop

	:l_gqHUNDyBmTOJiUHP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fxAlKuGvtZJXKejs_27

	nop

	:l_KAeFhzdSDaOUkVvf_2
	add-int v0, v0, v1
	goto/32 :l_SVnwjmbIdSGXEHVO_3

	nop

	:l_BslsfhkLtWSVkorP_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_MDcMwDSFTuZUnQCN_45

	nop

	:l_DOyZvqPqDEFolFzQ_4
	if-lez v0, :gl_qCCkMRhCGuoxSVOg

	goto/32 :ASnxNJNZYRHKcoud

	:gl_qCCkMRhCGuoxSVOg	goto/32 :l_bhwUakDylxOTLsUr_5

	nop

	:l_frDFrAusEeyJSshl_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_pxWsLJSFNQpsHsyO_33

	nop

	:l_hxBQNCZHnRwTuOxM_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PoCAUFcEbCuegico_63

	nop

	:l_EOSfEkdIDHSHZrnL_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BslsfhkLtWSVkorP_44

	nop

	:l_fWkkvJZJTRaVZwfP_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_VejjlkhIAyRmRAKl_53

	nop

	:l_VqxhwKHFtKpVWtQA_0
	const v0, 1
	goto/32 :l_ehNNQqVXihZFZRdH_1

	nop

	:l_MCAApNcBmeLZMomy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_ZmrJZEjsehZuQEvL_24

	nop

	:l_DOqcfPWlZwWIZrRA_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_QCxYdLHtmYAxQNMM_73

	nop

	:l_EJFmeSubwrVyKtAO_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kvbltxttLYxrMtXg_35

	nop

	:l_fxAlKuGvtZJXKejs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRaTnTyHsAZPucog_28

	nop

	:l_DGeAshrijghdzhoE_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_BYUzajcGVPhmthgc_70

	nop

	:l_sqRgdXPmPRjVhMkb_9
    move-object v0, p2

	goto/32 :l_dumbdXHIGhosEpHQ_10

	nop

	:l_McWGbwaAhjctpfqa_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_vZUMrMdInjWEhnPV_40

	nop

	:l_egLdlGLfqkwnYDGX_54
    move-object p1, v4

	goto/32 :l_ZDZNhbxZuAUaScob_55

	nop

	:l_kqxjLUoLzXYqvnIn_56
    move-object v3, p0

	goto/32 :l_lRTsUSefCBmPugXn_57

	nop

	:l_BAMuziRTTPCaUjrN_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eAvJCDwkRvSnqovO_75

	nop

	:l_QCxYdLHtmYAxQNMM_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BAMuziRTTPCaUjrN_74

	nop

	:l_mcIeIjYcbUHzqXjs_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YWaTvNGboBjsRuxn_30

	nop

	:l_ZDZNhbxZuAUaScob_55
    move v7, v3

	goto/32 :l_kqxjLUoLzXYqvnIn_56

	nop

	:l_YWaTvNGboBjsRuxn_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_FuVzZDlTSnpvQoex_31

	nop

	:l_gvSlyciYJqsuzqBt_50
    move p0, v3

	goto/32 :l_oKjEWJDGpCooTVLw_51

	nop

	:l_kvbltxttLYxrMtXg_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EugvFpmTvwvHjYWZ_36

	nop

	:l_eAvJCDwkRvSnqovO_75
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_xZoJyZmDUtwAEqck_76

	nop

	:l_JyclLuIJvRNDRUPf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ilzgtJzwmZDwXPkx_16

	nop

	:l_heiVmRjQpbDrfFwn_14
	if-nez v1, :gl_YrTThsVpaasRsBir

	goto/32 :cond_0

	:gl_YrTThsVpaasRsBir
	goto/32 :l_JyclLuIJvRNDRUPf_15

	nop

	:l_CEhRWXNYrmEmmvHX_46
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
	goto/32 :l_ZeMTOkaLONGHyRRD_47

	nop

	:l_FuVzZDlTSnpvQoex_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_frDFrAusEeyJSshl_32

	nop

	:l_ehNNQqVXihZFZRdH_1
	const v1, 12
	goto/32 :l_KAeFhzdSDaOUkVvf_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sKyugoKXlvQYSveM_0

	nop

	:l_nDHVIEwsZwkDEsDn_7
	goto/32 :before_first_instruction

	:l_vAACKDQBOcqShRdx_3
    mul-int p2, p0, p1

	goto/32 :l_LFDrrYqzgrvuDguE_4

	nop

	:l_LFDrrYqzgrvuDguE_4
    add-int p3, p2, p1

	goto/32 :l_KeaFdMjJefIbOTrM_5

	nop

	:l_sKyugoKXlvQYSveM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCSmfgaBexPhjBKk_1

	nop

	:l_QCSmfgaBexPhjBKk_1
    const/16 p0, 0x2a

	goto/32 :l_YUvQrHVxqaMGLxvz_2

	nop

	:l_YUvQrHVxqaMGLxvz_2
    const/16 p1, 0xd2

	goto/32 :l_vAACKDQBOcqShRdx_3

	nop

	:l_XghzYZNWjJLPgvvv_6
    return-void

	:after_last_instruction

	goto/32 :l_nDHVIEwsZwkDEsDn_7

	nop

	:l_KeaFdMjJefIbOTrM_5
    int-to-double p0, p3

	goto/32 :l_XghzYZNWjJLPgvvv_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_XhPfOkjfFyoKGbsb_0

	nop

	:l_cFtoMBcJjZQQeqfq_3
    mul-int p2, p0, p1

	goto/32 :l_jhFYjUJuOYECUpbI_4

	nop

	:l_jhFYjUJuOYECUpbI_4
    add-int p3, p2, p1

	goto/32 :l_jXGPVZnuSPyMfXPO_5

	nop

	:l_JHUrFWdPThDQrbCu_6
    return-void

	:after_last_instruction

	goto/32 :l_tbQiyxbXqzcpCYhA_7

	nop

	:l_XhPfOkjfFyoKGbsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPWIHmpfWXGqQSkg_1

	nop

	:l_tbQiyxbXqzcpCYhA_7
	goto/32 :before_first_instruction

	:l_FzxvSowKbCBkjPQx_2
    const/16 p1, 0xd2

	goto/32 :l_cFtoMBcJjZQQeqfq_3

	nop

	:l_VPWIHmpfWXGqQSkg_1
    const/16 p0, 0x2a

	goto/32 :l_FzxvSowKbCBkjPQx_2

	nop

	:l_jXGPVZnuSPyMfXPO_5
    int-to-double p0, p3

	goto/32 :l_JHUrFWdPThDQrbCu_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_GHMAgHuSLLxRzLHi_0

	nop

	:l_cAqnBYuNztsmzOuM_4
    add-int p3, p2, p1

	goto/32 :l_JMufFnROskAsbZhv_5

	nop

	:l_zvFCFNtabQwlTEcz_6
    return-void

	:after_last_instruction

	goto/32 :l_atOKrLAZsIGLHNdj_7

	nop

	:l_AjizopxCuQJoQHXH_3
    mul-int p2, p0, p1

	goto/32 :l_cAqnBYuNztsmzOuM_4

	nop

	:l_odqxEZZsNqWniXGj_2
    const/16 p1, 0xd2

	goto/32 :l_AjizopxCuQJoQHXH_3

	nop

	:l_iJRpJyMqGzBWbDsW_1
    const/16 p0, 0x2a

	goto/32 :l_odqxEZZsNqWniXGj_2

	nop

	:l_JMufFnROskAsbZhv_5
    int-to-double p0, p3

	goto/32 :l_zvFCFNtabQwlTEcz_6

	nop

	:l_atOKrLAZsIGLHNdj_7
	goto/32 :before_first_instruction

	:l_GHMAgHuSLLxRzLHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJRpJyMqGzBWbDsW_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TujLwXRbaaMGrdMq_0

	nop

	:l_rVifNOKNvBsckFuP_51
    move-object v4, v1

	goto/32 :l_ZhJqOgqiARSFVORH_52

	nop

	:l_BgDzwpdcVpJywyvW_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YdYJFRqOGsWhnfjV_31

	nop

	:l_PyXAgTyQPIxqApBu_57
	goto/32 :YWzGiKSOGfHDihYp
	:l_cbegHaKiQUPkYlaC_2
	add-int v0, v0, v1
	goto/32 :l_xKJeBNdayKKFajKJ_3

	nop

	:l_PXfeETqmhwODhYSy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TGPCOxxyixGxcmwi_23

	nop

	:l_EdptjrMjJxnehcXS_13
    and-int/2addr v1, v2

	goto/32 :l_CIDWtSmwRMraWGAN_14

	nop

	:l_SnxREgYYiqERizTR_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_ERpctbZNmUXLGxXh_47

	nop

	:l_AdfLuAtyvPnCpjsl_49
    move-object v3, p0

	goto/32 :l_dLHMquBSugxBVcnv_50

	nop

	:l_WmrenlneBbIdyXte_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OBaErnmMAvMMdVeb_27

	nop

	:l_JSacwxzMEaTRzZrh_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_SnxREgYYiqERizTR_46

	nop

	:l_dLHMquBSugxBVcnv_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_rVifNOKNvBsckFuP_51

	nop

	:l_eaiCtscvRvaLkLwm_8
	if-nez v0, :gl_kfkZOFzcDLMDOfLU

	goto/32 :cond_0

	:gl_kfkZOFzcDLMDOfLU
	goto/32 :l_lespqvmBoJzAbLua_9

	nop

	:l_ERpctbZNmUXLGxXh_47
    move-object v1, v4

	goto/32 :l_kawbKeOVDwMkRhIP_48

	nop

	:l_ZggzCmVuXfAmjTbe_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HAuLfaijuGMmbJQn_29

	nop

	:l_mrqnxMydXgTPdEIy_18
    goto :goto_0

    :cond_0
	goto/32 :l_tKSBACRhHAOkEbGL_19

	nop

	:l_TaGWcFwAfKZDKLQr_6
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

	goto/32 :l_KGViFOcjqitCGCHl_7

	nop

	:l_tKSBACRhHAOkEbGL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_IqaSOHjWigDbPbqy_20

	nop

	:l_IqaSOHjWigDbPbqy_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jCQbnuWodpBpQXOF_21

	nop

	:l_vJdxvwYUvXypwoat_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_aFMYftKERDuqdBaD_16

	nop

	:l_ZQRCjlLqTaDvtLNf_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CqkVeyyoWKJKIZyF_56

	nop

	:l_wRAyFSsufcjXJqTO_41
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
	goto/32 :l_gMmjGAMWWOmepLGC_42

	nop

	:l_ZZDkpeWzGWNMzLNW_12
    const/high16 v2, -0x80000000

	goto/32 :l_EdptjrMjJxnehcXS_13

	nop

	:l_ncIySnKBCgIbckgp_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_TaGWcFwAfKZDKLQr_6

	nop

	:l_UAhosBlpASPrPWHp_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZQRCjlLqTaDvtLNf_55

	nop

	:l_LryfCEXCzAuhLOyT_1
	const v1, 13
	goto/32 :l_cbegHaKiQUPkYlaC_2

	nop

	:l_InpbVwEIDdRVhDFq_4
	if-lez v0, :gl_VabIenKRTpuKmTbO

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_VabIenKRTpuKmTbO	goto/32 :l_ncIySnKBCgIbckgp_5

	nop

	:l_CqkVeyyoWKJKIZyF_56
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_PyXAgTyQPIxqApBu_57

	nop

	:l_WihyZvTOTdwNYHEE_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uaMMBPUGMkLMqhsA_25

	nop

	:l_KGViFOcjqitCGCHl_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_eaiCtscvRvaLkLwm_8

	nop

	:l_XEDahjmKCSsVaLvj_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_vwCcJnYhlfUFOwoM_36

	nop

	:l_aFMYftKERDuqdBaD_16
    sub-int/2addr p1, v2

	goto/32 :l_BuMwQHvqKBnSKJDW_17

	nop

	:l_jCQbnuWodpBpQXOF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PXfeETqmhwODhYSy_22

	nop

	:l_HAuLfaijuGMmbJQn_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_BgDzwpdcVpJywyvW_30

	nop

	:l_NwtCvHEOPmVzTkoi_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FNCrIppFKXzZsKQZ_38

	nop

	:l_ATGWLaCieyQIxDGI_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GehJgdJIpWHALIdT_40

	nop

	:l_OBaErnmMAvMMdVeb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZggzCmVuXfAmjTbe_28

	nop

	:l_TGPCOxxyixGxcmwi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_WihyZvTOTdwNYHEE_24

	nop

	:l_uppnFlvISbUiNKTU_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_UAhosBlpASPrPWHp_54

	nop

	:l_mwQolAyzndyXLnkg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ZZDkpeWzGWNMzLNW_12

	nop

	:l_CIDWtSmwRMraWGAN_14
	if-nez v1, :gl_dPBQSPanzGIqoSIM

	goto/32 :cond_0

	:gl_dPBQSPanzGIqoSIM
	goto/32 :l_vJdxvwYUvXypwoat_15

	nop

	:l_FNCrIppFKXzZsKQZ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ATGWLaCieyQIxDGI_39

	nop

	:l_xKJeBNdayKKFajKJ_3
	rem-int v0, v0, v1
	goto/32 :l_InpbVwEIDdRVhDFq_4

	nop

	:l_TujLwXRbaaMGrdMq_0
	const v0, 11
	goto/32 :l_LryfCEXCzAuhLOyT_1

	nop

	:l_ZhJqOgqiARSFVORH_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uppnFlvISbUiNKTU_53

	nop

	:l_GehJgdJIpWHALIdT_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_wRAyFSsufcjXJqTO_41

	nop

	:l_vwCcJnYhlfUFOwoM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NwtCvHEOPmVzTkoi_37

	nop

	:l_btySDAHVpccKUSnN_44
    move p0, v3

	goto/32 :l_JSacwxzMEaTRzZrh_45

	nop

	:l_uaMMBPUGMkLMqhsA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WmrenlneBbIdyXte_26

	nop

	:l_lespqvmBoJzAbLua_9
    move-object v0, p1

	goto/32 :l_fhlXchyOhxhyAvVq_10

	nop

	:l_FanfjZzXVlDedKpo_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_btySDAHVpccKUSnN_44

	nop

	:l_BuMwQHvqKBnSKJDW_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_mrqnxMydXgTPdEIy_18

	nop

	:l_gMmjGAMWWOmepLGC_42
	if-eq v5, v1, :gl_daLHQQTIjpyveWGM

	goto/32 :cond_1

	:gl_daLHQQTIjpyveWGM
    .line 122
	goto/32 :l_FanfjZzXVlDedKpo_43

	nop

	:l_YMfaHlZJqRTotINQ_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LkRLkeDekaXaSGWO_33

	nop

	:l_YdYJFRqOGsWhnfjV_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_YMfaHlZJqRTotINQ_32

	nop

	:l_fAGJAiKCceuzsUDL_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_XEDahjmKCSsVaLvj_35

	nop

	:l_LkRLkeDekaXaSGWO_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fAGJAiKCceuzsUDL_34

	nop

	:l_fhlXchyOhxhyAvVq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_mwQolAyzndyXLnkg_11

	nop

	:l_kawbKeOVDwMkRhIP_48
    move v7, v3

	goto/32 :l_AdfLuAtyvPnCpjsl_49

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_KBsAqUcrYHgXkdaU_0

	nop

	:l_lAcrfWlvmnNlXJtN_2
    const/16 p1, 0xd2

	goto/32 :l_csaWtEGeZUaJEnEa_3

	nop

	:l_VfAtBvbqYWaRumVJ_4
    add-int p3, p2, p1

	goto/32 :l_QZgunWFmHlcQJIxS_5

	nop

	:l_xbjbOnHvcfPcJcfh_7
	goto/32 :before_first_instruction

	:l_qvvfihLKUGkWxTmc_1
    const/16 p0, 0x2a

	goto/32 :l_lAcrfWlvmnNlXJtN_2

	nop

	:l_csaWtEGeZUaJEnEa_3
    mul-int p2, p0, p1

	goto/32 :l_VfAtBvbqYWaRumVJ_4

	nop

	:l_IxvUeSyvEPqawNkV_6
    return-void

	:after_last_instruction

	goto/32 :l_xbjbOnHvcfPcJcfh_7

	nop

	:l_QZgunWFmHlcQJIxS_5
    int-to-double p0, p3

	goto/32 :l_IxvUeSyvEPqawNkV_6

	nop

	:l_KBsAqUcrYHgXkdaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvvfihLKUGkWxTmc_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JHFdnKvaRvxzUtPr_0

	nop

	:l_AFZaYIwUVZMfFhIT_7
	goto/32 :before_first_instruction

	:l_ZMjsJXRYGMMSliRz_3
    mul-int p2, p0, p1

	goto/32 :l_tCaASJByLrFSUnIW_4

	nop

	:l_JHFdnKvaRvxzUtPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDVnaloCfQlGXYjF_1

	nop

	:l_nDVnaloCfQlGXYjF_1
    const/16 p0, 0x2a

	goto/32 :l_zmoHdSAIPGgyROKw_2

	nop

	:l_tCaASJByLrFSUnIW_4
    add-int p3, p2, p1

	goto/32 :l_gtqdoAxVsJFKweZR_5

	nop

	:l_gtqdoAxVsJFKweZR_5
    int-to-double p0, p3

	goto/32 :l_dgYfzNtdilcoGJCE_6

	nop

	:l_dgYfzNtdilcoGJCE_6
    return-void

	:after_last_instruction

	goto/32 :l_AFZaYIwUVZMfFhIT_7

	nop

	:l_zmoHdSAIPGgyROKw_2
    const/16 p1, 0xd2

	goto/32 :l_ZMjsJXRYGMMSliRz_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_iJeLSrcQqHHxpeFL_0

	nop

	:l_qqRygnCHexFsTGHk_6
    return-void

	:after_last_instruction

	goto/32 :l_lXykskmvmclIjfLS_7

	nop

	:l_iJeLSrcQqHHxpeFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvJhOfCAVBxWupCQ_1

	nop

	:l_MvcXwEQMBnDMyIDH_5
    int-to-double p0, p3

	goto/32 :l_qqRygnCHexFsTGHk_6

	nop

	:l_VJLRYjqmZiyeXQOw_4
    add-int p3, p2, p1

	goto/32 :l_MvcXwEQMBnDMyIDH_5

	nop

	:l_jTaTNAefVHfvjsxW_3
    mul-int p2, p0, p1

	goto/32 :l_VJLRYjqmZiyeXQOw_4

	nop

	:l_nvJhOfCAVBxWupCQ_1
    const/16 p0, 0x2a

	goto/32 :l_jUvQhcPKiQhkhExG_2

	nop

	:l_jUvQhcPKiQhkhExG_2
    const/16 p1, 0xd2

	goto/32 :l_jTaTNAefVHfvjsxW_3

	nop

	:l_lXykskmvmclIjfLS_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jsHSOwVuWyvEmGUL_0

	nop

	:l_QrsKaZBEmHmJqjHO_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_dFknHcVCamkjqiJZ_44

	nop

	:l_XrXqQvmQxNwXNXRz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_CCxZDhLIoVSmtKBL_32

	nop

	:l_tvkHIdFwWvPdHrMO_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_XrXqQvmQxNwXNXRz_31

	nop

	:l_IiCckncEgsaAlyqd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jRrtviSVKfJIoDit_27

	nop

	:l_qiylNsPnOjqFDhyk_47
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

	goto/32 :l_dIWOaFmWSrbMYUSd_48

	nop

	:l_hvUdORuFLayizXKp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_AIWOpgVuxDaIAbNI_12

	nop

	:l_bgidlVfEovwIJlbU_8
	if-nez v0, :gl_hkBABhNvCmNLWVNH

	goto/32 :cond_0

	:gl_hkBABhNvCmNLWVNH
	goto/32 :l_gQfkQSelqtxSVmqx_9

	nop

	:l_nHpJJOVlyfTlpZyi_16
    sub-int/2addr p2, v2

	goto/32 :l_GlWtejUtsbyYyDEe_17

	nop

	:l_dIWOaFmWSrbMYUSd_48
    move-object v1, v2

	goto/32 :l_BurQLPRJaxyfFqee_49

	nop

	:l_hCJArazwcSWwhfzY_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_enKFrkBWVLiVUabw_57

	nop

	:l_QYTRCIjRDiauqYJu_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_VVhTKZUoVegGgUZl_6

	nop

	:l_dvThCbjbQfpIaxKd_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pvfVzLiumzNmyaiV_38

	nop

	:l_QeDvmqtybrJHZYsM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_tcjhECuKRVCGhxwk_24

	nop

	:l_gHfwDJIPPYqceklI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JIsiBCCyCeyMVbeH_22

	nop

	:l_sojefsChIVkDWVZj_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_ZKVpeDfdjInaoxpZ_35

	nop

	:l_GlWtejUtsbyYyDEe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_gJZIYUZehEyrzbAH_18

	nop

	:l_CCxZDhLIoVSmtKBL_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qNKKKUHoyLYIzZDl_33

	nop

	:l_xuvpKoijAQhmnbmX_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_qiylNsPnOjqFDhyk_47

	nop

	:l_eYxcefhzRnEiglvS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_hvUdORuFLayizXKp_11

	nop

	:l_fgsQvnDiCtCGfFtm_13
    and-int/2addr v1, v2

	goto/32 :l_eYlBIhcWXidhYcgB_14

	nop

	:l_qNKKKUHoyLYIzZDl_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sojefsChIVkDWVZj_34

	nop

	:l_BurQLPRJaxyfFqee_49
    move-object p1, v4

	goto/32 :l_XBVqUFDpCpJzpwNs_50

	nop

	:l_jRrtviSVKfJIoDit_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzMaGlxoiIKnPUXo_28

	nop

	:l_zUfQOdMMkobRATiz_58
	goto/32 :hmwIUvoTptsMNiHO
	:l_LSCEQGmTQatOcDND_3
	rem-int v0, v0, v1
	goto/32 :l_CQurUZmfgcFLhIrA_4

	nop

	:l_PQDKNXOPjOlNnAeR_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_gILTdGykGBFYFhjW_41

	nop

	:l_gJZIYUZehEyrzbAH_18
    goto :goto_0

    :cond_0
	goto/32 :l_qRpiqzcydvYFcMVS_19

	nop

	:l_VHpBiCQcgXIYUArT_42
	if-eq p1, v1, :gl_PKXzIfwWTQLNyyPk

	goto/32 :cond_1

	:gl_PKXzIfwWTQLNyyPk
    .line 135
	goto/32 :l_QrsKaZBEmHmJqjHO_43

	nop

	:l_ZKVpeDfdjInaoxpZ_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_eeUuTQSgNoejSxqb_36

	nop

	:l_tcjhECuKRVCGhxwk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XTnzMWuSqQRtXWEp_25

	nop

	:l_XTnzMWuSqQRtXWEp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IiCckncEgsaAlyqd_26

	nop

	:l_XzRjxgQubzNFVoEG_1
	const v1, 29
	goto/32 :l_tazghYpguaRiSVxz_2

	nop

	:l_enKFrkBWVLiVUabw_57
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_zUfQOdMMkobRATiz_58

	nop

	:l_kEziudhXQGQMCgyv_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hCJArazwcSWwhfzY_56

	nop

	:l_gJlhFsUUvqODKumQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gHfwDJIPPYqceklI_21

	nop

	:l_tazghYpguaRiSVxz_2
	add-int v0, v0, v1
	goto/32 :l_LSCEQGmTQatOcDND_3

	nop

	:l_pvfVzLiumzNmyaiV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uQuhLmcwKkgHRWcl_39

	nop

	:l_dgeAxVintIgaXPhZ_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_kEziudhXQGQMCgyv_55

	nop

	:l_fwmOmMqakmXcXryr_45
    move p0, v3

	goto/32 :l_xuvpKoijAQhmnbmX_46

	nop

	:l_bLftXAafaBifPQct_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_nJUkCuyHiYwWiges_52

	nop

	:l_jsHSOwVuWyvEmGUL_0
	const v0, 23
	goto/32 :l_XzRjxgQubzNFVoEG_1

	nop

	:l_qNtsZePtYugHveAv_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dgeAxVintIgaXPhZ_54

	nop

	:l_JIsiBCCyCeyMVbeH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QeDvmqtybrJHZYsM_23

	nop

	:l_GeedzQGBaIeNZDlw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_bgidlVfEovwIJlbU_8

	nop

	:l_VVhTKZUoVegGgUZl_6
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

	goto/32 :l_GeedzQGBaIeNZDlw_7

	nop

	:l_AIWOpgVuxDaIAbNI_12
    const/high16 v2, -0x80000000

	goto/32 :l_fgsQvnDiCtCGfFtm_13

	nop

	:l_WzMaGlxoiIKnPUXo_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bbyAHlwdmosxTyPo_29

	nop

	:l_eeUuTQSgNoejSxqb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_dvThCbjbQfpIaxKd_37

	nop

	:l_iQApkcsQspSeuKoY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_nHpJJOVlyfTlpZyi_16

	nop

	:l_XBVqUFDpCpJzpwNs_50
    move-object v2, p0

	goto/32 :l_bLftXAafaBifPQct_51

	nop

	:l_nJUkCuyHiYwWiges_52
    move-object v3, p1

	goto/32 :l_qNtsZePtYugHveAv_53

	nop

	:l_gILTdGykGBFYFhjW_41
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
	goto/32 :l_VHpBiCQcgXIYUArT_42

	nop

	:l_bbyAHlwdmosxTyPo_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tvkHIdFwWvPdHrMO_30

	nop

	:l_qRpiqzcydvYFcMVS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_gJlhFsUUvqODKumQ_20

	nop

	:l_dFknHcVCamkjqiJZ_44
    move-object v1, v2

	goto/32 :l_fwmOmMqakmXcXryr_45

	nop

	:l_CQurUZmfgcFLhIrA_4
	if-lez v0, :gl_kwriKjKDkkriiTCn

	goto/32 :lojzzLyizrdizmgi

	:gl_kwriKjKDkkriiTCn	goto/32 :l_QYTRCIjRDiauqYJu_5

	nop

	:l_gQfkQSelqtxSVmqx_9
    move-object v0, p2

	goto/32 :l_eYxcefhzRnEiglvS_10

	nop

	:l_eYlBIhcWXidhYcgB_14
	if-nez v1, :gl_SnMpflAINYhypOzX

	goto/32 :cond_0

	:gl_SnMpflAINYhypOzX
	goto/32 :l_iQApkcsQspSeuKoY_15

	nop

	:l_uQuhLmcwKkgHRWcl_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_PQDKNXOPjOlNnAeR_40

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_KJEFItMuWAklmqOe_0

	nop

	:l_bZSybbIBetoOMIqn_6
    return-void

	:after_last_instruction

	goto/32 :l_vocgyPZsITQAMOca_7

	nop

	:l_GHWExkfeRmJPpOFF_5
    int-to-double p0, p3

	goto/32 :l_bZSybbIBetoOMIqn_6

	nop

	:l_dCQArBhUNKQArHTS_2
    const/16 p1, 0xd2

	goto/32 :l_ERnILeitVIVjUiNq_3

	nop

	:l_maWDvdKftrFqgoZO_1
    const/16 p0, 0x2a

	goto/32 :l_dCQArBhUNKQArHTS_2

	nop

	:l_vocgyPZsITQAMOca_7
	goto/32 :before_first_instruction

	:l_KJEFItMuWAklmqOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maWDvdKftrFqgoZO_1

	nop

	:l_tVCxBonRNNPJdDDT_4
    add-int p3, p2, p1

	goto/32 :l_GHWExkfeRmJPpOFF_5

	nop

	:l_ERnILeitVIVjUiNq_3
    mul-int p2, p0, p1

	goto/32 :l_tVCxBonRNNPJdDDT_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_ArVHYYUQtneyZRMV_0

	nop

	:l_CxczmHLpxVZyObzO_7
	goto/32 :before_first_instruction

	:l_TOwQTOKLrlXZLpfb_6
    return-void

	:after_last_instruction

	goto/32 :l_CxczmHLpxVZyObzO_7

	nop

	:l_LlfQEJbSPFrFIveg_5
    int-to-double p0, p3

	goto/32 :l_TOwQTOKLrlXZLpfb_6

	nop

	:l_mxmDFQlTQIwxkKsU_2
    const/16 p1, 0xd2

	goto/32 :l_ImKNHTkIzzdePMCJ_3

	nop

	:l_ImKNHTkIzzdePMCJ_3
    mul-int p2, p0, p1

	goto/32 :l_ipGsjjwfoOpasEsq_4

	nop

	:l_ArVHYYUQtneyZRMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVHxdlfifhuLmhdA_1

	nop

	:l_ipGsjjwfoOpasEsq_4
    add-int p3, p2, p1

	goto/32 :l_LlfQEJbSPFrFIveg_5

	nop

	:l_VVHxdlfifhuLmhdA_1
    const/16 p0, 0x2a

	goto/32 :l_mxmDFQlTQIwxkKsU_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_hDhcZHeVMvzHOsqy_0

	nop

	:l_OKXXzrnWjnDsmAvI_4
    add-int p3, p2, p1

	goto/32 :l_nlowvpJOOTHKVNpY_5

	nop

	:l_coYkJSoDHQYMmhWp_3
    mul-int p2, p0, p1

	goto/32 :l_OKXXzrnWjnDsmAvI_4

	nop

	:l_KDuJvnJxGpcoOWlN_6
    return-void

	:after_last_instruction

	goto/32 :l_mNSXZZksWOroSWes_7

	nop

	:l_mNSXZZksWOroSWes_7
	goto/32 :before_first_instruction

	:l_PfEYnxvDzURLKWhe_2
    const/16 p1, 0xd2

	goto/32 :l_coYkJSoDHQYMmhWp_3

	nop

	:l_UbjFRJQiejBdURFk_1
    const/16 p0, 0x2a

	goto/32 :l_PfEYnxvDzURLKWhe_2

	nop

	:l_hDhcZHeVMvzHOsqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbjFRJQiejBdURFk_1

	nop

	:l_nlowvpJOOTHKVNpY_5
    int-to-double p0, p3

	goto/32 :l_KDuJvnJxGpcoOWlN_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ewxVYhxZPYVqWuHX_0

	nop

	:l_qrLvgTKkhhwCRQgM_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JyUlsaZvUSyBOnTr_27

	nop

	:l_tppndOHKGtRTjgNK_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pwZIKYXhPNHYEIAz_42

	nop

	:l_TMwsGJquTfixZIDw_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_DxdeSIlNmGqsVTDu_8

	nop

	:l_czyfLdOkKfwqtuTf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_CezbwpWfKdALIXoi_24

	nop

	:l_JyUlsaZvUSyBOnTr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KbDAQfbKIiqVlGmA_28

	nop

	:l_EnwFzVSAnCuuWpgB_3
	rem-int v0, v0, v1
	goto/32 :l_AjcmyGaOuODpGDrl_4

	nop

	:l_MIthqBicUsCwSSPX_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_QYQbcdiFMhwFUgsX_35

	nop

	:l_GrmnJdnGViacWMol_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_DgzKXVXRiIMBiXTR_6

	nop

	:l_HbcJfmqlNbaQtPhD_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XHpDsAEwBaINFDfW_16

	nop

	:l_KbDAQfbKIiqVlGmA_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pTlcBEnWOwUGZcvB_29

	nop

	:l_uEveOklsfcoejhVT_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_akNnNGUQYfCWuBeB_52

	nop

	:l_EUTFEEFApISVSbIb_9
    move-object v0, p3

	goto/32 :l_mCowhmvCRQoIawLD_10

	nop

	:l_ceMPcscIAfFmEvzg_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tppndOHKGtRTjgNK_41

	nop

	:l_fQBZDVrIXgIFsFYD_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OJzYeCVmGzvXmHLQ_33

	nop

	:l_uOROgMQUhAizKhqO_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PcxkOePDsiJUIRDi_38

	nop

	:l_uXRNXcmIBqvAxxtJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XWVxknTqFEZndgms_12

	nop

	:l_OJzYeCVmGzvXmHLQ_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_MIthqBicUsCwSSPX_34

	nop

	:l_OnjCxNaqQXSaZtJL_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fQBZDVrIXgIFsFYD_32

	nop

	:l_ewxVYhxZPYVqWuHX_0
	const v0, 23
	goto/32 :l_JEqxZjCUsjkCFcwS_1

	nop

	:l_BMjcHikYIHIIqGbX_48
    move p0, v2

	goto/32 :l_QBNiVChNurQgEIoY_49

	nop

	:l_QBNiVChNurQgEIoY_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_nNlJzbmgfWvhsfjd_50

	nop

	:l_AjcmyGaOuODpGDrl_4
	if-lez v0, :gl_CStFxEbvbbZoheQk

	goto/32 :fxLTEtACqogRgJYY

	:gl_CStFxEbvbbZoheQk	goto/32 :l_GrmnJdnGViacWMol_5

	nop

	:l_WfpExlXlUXiRcuxQ_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ceMPcscIAfFmEvzg_40

	nop

	:l_CezbwpWfKdALIXoi_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkwgOFREgrxNyrLM_25

	nop

	:l_EgIPFLfNYsyeReNL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_mxBKCVJhHVKVBVyZ_20

	nop

	:l_JEqxZjCUsjkCFcwS_1
	const v1, 8
	goto/32 :l_KajaNJiRgVRStyFQ_2

	nop

	:l_DgzKXVXRiIMBiXTR_6
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

	goto/32 :l_TMwsGJquTfixZIDw_7

	nop

	:l_ueAdmumeXbQFWmIM_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RrPeyoedLDRAOSVU_45

	nop

	:l_XWVxknTqFEZndgms_12
    const/high16 v2, -0x80000000

	goto/32 :l_BSxGeFqxfMAlVbCp_13

	nop

	:l_goCFdazojAHWSoHu_46
	if-eq p0, v1, :gl_MaaGkJbXJEXMydWv

	goto/32 :cond_1

	:gl_MaaGkJbXJEXMydWv
    .line 39
	goto/32 :l_igrQCjWSKAHbagWj_47

	nop

	:l_mCowhmvCRQoIawLD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_uXRNXcmIBqvAxxtJ_11

	nop

	:l_XHpDsAEwBaINFDfW_16
    sub-int/2addr p3, v2

	goto/32 :l_mQaWUNgVzLfJLakz_17

	nop

	:l_gtWxRvXjREUdhBOo_43
    const/4 v4, 0x1

	goto/32 :l_ueAdmumeXbQFWmIM_44

	nop

	:l_nNlJzbmgfWvhsfjd_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uEveOklsfcoejhVT_51

	nop

	:l_KajaNJiRgVRStyFQ_2
	add-int v0, v0, v1
	goto/32 :l_EnwFzVSAnCuuWpgB_3

	nop

	:l_gkwgOFREgrxNyrLM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qrLvgTKkhhwCRQgM_26

	nop

	:l_mxBKCVJhHVKVBVyZ_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ACFArbXDZrVaNina_21

	nop

	:l_hARZhxRCOubvmqFO_53
	goto/32 :DtjGxAMfTBYSatGa
	:l_GBGNaWFTMgnfDStA_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uOROgMQUhAizKhqO_37

	nop

	:l_BOEqESZrKmtaWiOY_18
    goto :goto_0

    :cond_0
	goto/32 :l_EgIPFLfNYsyeReNL_19

	nop

	:l_YrNSXybDOcCafHwe_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OnjCxNaqQXSaZtJL_31

	nop

	:l_ACFArbXDZrVaNina_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VMWQGkHgCSXlIaAQ_22

	nop

	:l_mQaWUNgVzLfJLakz_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_BOEqESZrKmtaWiOY_18

	nop

	:l_igrQCjWSKAHbagWj_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_BMjcHikYIHIIqGbX_48

	nop

	:l_pTlcBEnWOwUGZcvB_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_YrNSXybDOcCafHwe_30

	nop

	:l_pwZIKYXhPNHYEIAz_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gtWxRvXjREUdhBOo_43

	nop

	:l_VMWQGkHgCSXlIaAQ_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_czyfLdOkKfwqtuTf_23

	nop

	:l_BSxGeFqxfMAlVbCp_13
    and-int/2addr v1, v2

	goto/32 :l_ZZmLcgLIRvItQKEU_14

	nop

	:l_ZZmLcgLIRvItQKEU_14
	if-nez v1, :gl_HkyxhFcbZxgFJUXc

	goto/32 :cond_0

	:gl_HkyxhFcbZxgFJUXc
	goto/32 :l_HbcJfmqlNbaQtPhD_15

	nop

	:l_DxdeSIlNmGqsVTDu_8
	if-nez v0, :gl_MXVTTfDWIxwPWgEi

	goto/32 :cond_0

	:gl_MXVTTfDWIxwPWgEi
	goto/32 :l_EUTFEEFApISVSbIb_9

	nop

	:l_QYQbcdiFMhwFUgsX_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_GBGNaWFTMgnfDStA_36

	nop

	:l_PcxkOePDsiJUIRDi_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_WfpExlXlUXiRcuxQ_39

	nop

	:l_RrPeyoedLDRAOSVU_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_goCFdazojAHWSoHu_46

	nop

	:l_akNnNGUQYfCWuBeB_52
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_hARZhxRCOubvmqFO_53

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_ZWbqtwWjuihUFUWA_0

	nop

	:l_ZWbqtwWjuihUFUWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAKyztWQGJfYMeNU_1

	nop

	:l_XAKyztWQGJfYMeNU_1
    const/16 p0, 0x2a

	goto/32 :l_SPCAzYzUDZlyrupZ_2

	nop

	:l_EqnqrXqVBYAiAkMK_6
    return-void

	:after_last_instruction

	goto/32 :l_YQcgEJdIiENHNRxn_7

	nop

	:l_FKMvCxgJzspcLqrA_4
    add-int p3, p2, p1

	goto/32 :l_BgAGvylfztszOuAv_5

	nop

	:l_DzKXmgfNmPmlKTaL_3
    mul-int p2, p0, p1

	goto/32 :l_FKMvCxgJzspcLqrA_4

	nop

	:l_SPCAzYzUDZlyrupZ_2
    const/16 p1, 0xd2

	goto/32 :l_DzKXmgfNmPmlKTaL_3

	nop

	:l_YQcgEJdIiENHNRxn_7
	goto/32 :before_first_instruction

	:l_BgAGvylfztszOuAv_5
    int-to-double p0, p3

	goto/32 :l_EqnqrXqVBYAiAkMK_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_IClEIzinLnEPDYVf_0

	nop

	:l_feyCQIpYtBzhxBIs_1
    const/16 p0, 0x2a

	goto/32 :l_uoWmauTVzgZuDeuA_2

	nop

	:l_EaPYChDadCeNUeCD_5
    int-to-double p0, p3

	goto/32 :l_YoyYLuTYwonmGDKz_6

	nop

	:l_IClEIzinLnEPDYVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feyCQIpYtBzhxBIs_1

	nop

	:l_hbreIkccTWWETWTW_7
	goto/32 :before_first_instruction

	:l_YoyYLuTYwonmGDKz_6
    return-void

	:after_last_instruction

	goto/32 :l_hbreIkccTWWETWTW_7

	nop

	:l_uoWmauTVzgZuDeuA_2
    const/16 p1, 0xd2

	goto/32 :l_BMPmsAxZbLMfItru_3

	nop

	:l_BMPmsAxZbLMfItru_3
    mul-int p2, p0, p1

	goto/32 :l_vZoVjfAAmIZzUJHZ_4

	nop

	:l_vZoVjfAAmIZzUJHZ_4
    add-int p3, p2, p1

	goto/32 :l_EaPYChDadCeNUeCD_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_bGaQjdXRGosxzHtj_0

	nop

	:l_qLkzYvkKKTaitiNV_2
    const/16 p1, 0xd2

	goto/32 :l_XmucAfGQshLOxQJW_3

	nop

	:l_qmCVFXtAvjcsjNoD_5
    int-to-double p0, p3

	goto/32 :l_ZtCAyBFHNsgfPIci_6

	nop

	:l_WcfrcuSViXvoUdYz_1
    const/16 p0, 0x2a

	goto/32 :l_qLkzYvkKKTaitiNV_2

	nop

	:l_ZtCAyBFHNsgfPIci_6
    return-void

	:after_last_instruction

	goto/32 :l_EEVQyNtPRgacwFTF_7

	nop

	:l_XmucAfGQshLOxQJW_3
    mul-int p2, p0, p1

	goto/32 :l_tabbtFdfZrrJhBRD_4

	nop

	:l_bGaQjdXRGosxzHtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcfrcuSViXvoUdYz_1

	nop

	:l_EEVQyNtPRgacwFTF_7
	goto/32 :before_first_instruction

	:l_tabbtFdfZrrJhBRD_4
    add-int p3, p2, p1

	goto/32 :l_qmCVFXtAvjcsjNoD_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SrvGYgWdOvYVGvsz_0

	nop

	:l_VlrmzPyupNTEDlfi_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_WBvAqQqjibeNsrmR_11

	nop

	:l_NrlsLqIyeDYxdBLT_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IAiGwsSsjeyUVcUr_14

	nop

	:l_tySqmxRJUuLYUuSk_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_ErOAighXGepOCVkN_19

	nop

	:l_YpJevbCBJeGuRIAm_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wsJTuZGRamKEQcgs_16

	nop

	:l_EgyuRgqbrCYoEVtJ_22
	goto/32 :ZxymlhKjOScnIdZe
	:l_IAiGwsSsjeyUVcUr_14
    const/4 v3, 0x0

	goto/32 :l_YpJevbCBJeGuRIAm_15

	nop

	:l_wsJTuZGRamKEQcgs_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QAkYBwceEWKoCRQX_17

	nop

	:l_WBvAqQqjibeNsrmR_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_mwnWWkyLWSmPHFep_12

	nop

	:l_WPqQbwLAqneRIBPL_3
	rem-int v0, v0, v1
	goto/32 :l_kJriokRaWKqpGqLy_4

	nop

	:l_OOBMracgJFlTzpbT_1
	const v1, 32
	goto/32 :l_IpuuHbbFgescuVRU_2

	nop

	:l_IpuuHbbFgescuVRU_2
	add-int v0, v0, v1
	goto/32 :l_WPqQbwLAqneRIBPL_3

	nop

	:l_kJriokRaWKqpGqLy_4
	if-lez v0, :gl_vnhjgULaDdGeprmb

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_vnhjgULaDdGeprmb	goto/32 :l_remCSczPYQoSuklc_5

	nop

	:l_wHpRODGQnVSdyzID_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VlrmzPyupNTEDlfi_10

	nop

	:l_BxdRhvVRuhwdnNkl_6
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

	goto/32 :l_qIkICtoUpuqHovQC_7

	nop

	:l_ErOAighXGepOCVkN_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VZENZftNtHtASals_20

	nop

	:l_zEHaWcAdIZbMQHqI_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wHpRODGQnVSdyzID_9

	nop

	:l_mwnWWkyLWSmPHFep_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NrlsLqIyeDYxdBLT_13

	nop

	:l_qIkICtoUpuqHovQC_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_zEHaWcAdIZbMQHqI_8

	nop

	:l_VZENZftNtHtASals_20
    return-object v2

	:after_last_instruction

	goto/32 :l_QARSBxgYEfgIxMmN_21

	nop

	:l_QARSBxgYEfgIxMmN_21
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_EgyuRgqbrCYoEVtJ_22

	nop

	:l_remCSczPYQoSuklc_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_BxdRhvVRuhwdnNkl_6

	nop

	:l_SrvGYgWdOvYVGvsz_0
	const v0, 3
	goto/32 :l_OOBMracgJFlTzpbT_1

	nop

	:l_QAkYBwceEWKoCRQX_17
    const/4 v2, 0x1

	goto/32 :l_tySqmxRJUuLYUuSk_18

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_cZxkSUBFnuDbjvot_0

	nop

	:l_PyDxLVpkchpVQoaL_7
	goto/32 :before_first_instruction

	:l_HvgTLCzxJitVsHIF_2
    const/16 p1, 0xd2

	goto/32 :l_fPgJxeKaLGYoeeop_3

	nop

	:l_jBBLuCWEhlJpKoUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PyDxLVpkchpVQoaL_7

	nop

	:l_cZxkSUBFnuDbjvot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpWAclASHiVcoTwx_1

	nop

	:l_qpWAclASHiVcoTwx_1
    const/16 p0, 0x2a

	goto/32 :l_HvgTLCzxJitVsHIF_2

	nop

	:l_wmwutSkBamDICnIW_5
    int-to-double p0, p3

	goto/32 :l_jBBLuCWEhlJpKoUQ_6

	nop

	:l_fPgJxeKaLGYoeeop_3
    mul-int p2, p0, p1

	goto/32 :l_CHWulWFpyAtgEfUx_4

	nop

	:l_CHWulWFpyAtgEfUx_4
    add-int p3, p2, p1

	goto/32 :l_wmwutSkBamDICnIW_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_yfeQETaSEFObWEUJ_0

	nop

	:l_GgxyPoUNQhaqUkaW_1
    const/16 p0, 0x2a

	goto/32 :l_mWFTBWFocXOgYtFT_2

	nop

	:l_wyQscjrznVcqzkFe_4
    add-int p3, p2, p1

	goto/32 :l_tjOjJlIYlPfsFlNf_5

	nop

	:l_tjOjJlIYlPfsFlNf_5
    int-to-double p0, p3

	goto/32 :l_HNxxMYtqNrAyShZE_6

	nop

	:l_ksIPxCguKOsmWasj_3
    mul-int p2, p0, p1

	goto/32 :l_wyQscjrznVcqzkFe_4

	nop

	:l_SHZUPIOZcPAflgDo_7
	goto/32 :before_first_instruction

	:l_yfeQETaSEFObWEUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgxyPoUNQhaqUkaW_1

	nop

	:l_HNxxMYtqNrAyShZE_6
    return-void

	:after_last_instruction

	goto/32 :l_SHZUPIOZcPAflgDo_7

	nop

	:l_mWFTBWFocXOgYtFT_2
    const/16 p1, 0xd2

	goto/32 :l_ksIPxCguKOsmWasj_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_KVdiatYQpTGlAsZK_0

	nop

	:l_NCfxjAbCKqsXEGzF_5
    int-to-double p0, p3

	goto/32 :l_IdUaVwQpfxwmsRju_6

	nop

	:l_kGULGfGHPVVDqDTL_4
    add-int p3, p2, p1

	goto/32 :l_NCfxjAbCKqsXEGzF_5

	nop

	:l_IdUaVwQpfxwmsRju_6
    return-void

	:after_last_instruction

	goto/32 :l_BVEAmXWkwFCGMpkt_7

	nop

	:l_BVEAmXWkwFCGMpkt_7
	goto/32 :before_first_instruction

	:l_soOtrXDyYXBjDvmt_1
    const/16 p0, 0x2a

	goto/32 :l_ofgjklXIUzmZlcCD_2

	nop

	:l_KVdiatYQpTGlAsZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soOtrXDyYXBjDvmt_1

	nop

	:l_DyGcJGsTBBHnOsbH_3
    mul-int p2, p0, p1

	goto/32 :l_kGULGfGHPVVDqDTL_4

	nop

	:l_ofgjklXIUzmZlcCD_2
    const/16 p1, 0xd2

	goto/32 :l_DyGcJGsTBBHnOsbH_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HRGNWORKtyCbfqYt_0

	nop

	:l_CaIEgTkngJSWDZDp_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ePfYdWgsSkcAJQnb_45

	nop

	:l_hVxGbHoakBRcLhWA_13
    and-int/2addr v1, v2

	goto/32 :l_EhOyTpZgilFlXMVb_14

	nop

	:l_aAxBQDsdHOvlEHaa_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OgEkhIWhJbAunmeV_31

	nop

	:l_NFLaWeDSfcQjxtWo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ahNdZiJOJgQYEQOq_12

	nop

	:l_mEBRQiWRYfKcpvbs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_raWMNQWYytXTOceI_16

	nop

	:l_sLDpYYMzYseGULIv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_NFLaWeDSfcQjxtWo_11

	nop

	:l_aqMCJPsrurdfQcQF_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JcZATCRrTOUrszaw_54

	nop

	:l_dwKFkejZWUEQtwSL_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MMGpZnOESvjiJpnx_37

	nop

	:l_XSosBZgMgtNvVHtk_3
	rem-int v0, v0, v1
	goto/32 :l_epLQFdBjlnrnoVdw_4

	nop

	:l_epLQFdBjlnrnoVdw_4
	if-lez v0, :gl_eChlXZoTWlvzLxCL

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_eChlXZoTWlvzLxCL	goto/32 :l_AIaiRfgDTcLLDEDc_5

	nop

	:l_ePfYdWgsSkcAJQnb_45
	if-eq p0, v1, :gl_XpceMsXQVvtIMzlg

	goto/32 :cond_1

	:gl_XpceMsXQVvtIMzlg
    .line 153
	goto/32 :l_hPbmNvWyVfavpKwv_46

	nop

	:l_xkDhwiZRIYCTSdpV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lxTqopylxRhniegt_25

	nop

	:l_ahNdZiJOJgQYEQOq_12
    const/high16 v2, -0x80000000

	goto/32 :l_hVxGbHoakBRcLhWA_13

	nop

	:l_PWvUkdWoQksisgzv_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_aqMCJPsrurdfQcQF_53

	nop

	:l_ouqCQhhpjQPwzirt_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aAxBQDsdHOvlEHaa_30

	nop

	:l_rGAtWgIeAanJRYIl_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WCBYFJTsWEgQmzby_22

	nop

	:l_hPbmNvWyVfavpKwv_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_oYkytlfjUXFRNXrY_47

	nop

	:l_mbFVuoUKtVTPPEPt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_xkDhwiZRIYCTSdpV_24

	nop

	:l_bTfRSDMZZZjMEGOu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_OiPBUiEARLfMFZPC_20

	nop

	:l_VAeiEUPNqzneAhOp_6
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

	goto/32 :l_kDlCBYIyzpDwiVka_7

	nop

	:l_OgKNznPpTOpUrrlo_58
	goto/32 :PwGdygvnXMIlymAB
	:l_ElgUIpwbAzzjlrkQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dyWiDUrHyIYWXMnC_28

	nop

	:l_xJiDcjhSpDSvhfKH_50
	if-ne v1, v2, :gl_xPuiHrnctQtqQJuz

	goto/32 :cond_2

	:gl_xPuiHrnctQtqQJuz
    .line 159
	goto/32 :l_ONZAckZtPWTgRCBl_51

	nop

	:l_YBzpbEroscXLVFGS_1
	const v1, 11
	goto/32 :l_GdJLGKKwLcIkBGub_2

	nop

	:l_AByIiAJNnIvVmpMm_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xJiDcjhSpDSvhfKH_50

	nop

	:l_JcZATCRrTOUrszaw_54
    const-string v2, "Expected at least one element"

	goto/32 :l_YITOYkXdUslDdwPV_55

	nop

	:l_UevbmAJyCmNFrsiG_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AByIiAJNnIvVmpMm_49

	nop

	:l_HLKsdvJkMHWfIGwi_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_FTNmTkJqNgvhiGrD_33

	nop

	:l_CrAjrcNhZklBCkdc_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_LyheVHCNJeEOPCNc_40

	nop

	:l_utZkjfevWObhpIoh_57
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_OgKNznPpTOpUrrlo_58

	nop

	:l_GgCLyIpuAKuoAqEY_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_CaIEgTkngJSWDZDp_44

	nop

	:l_XxkqoEZPoyWRbYFw_8
	if-nez v0, :gl_izlBGyRSACKspDhb

	goto/32 :cond_0

	:gl_izlBGyRSACKspDhb
	goto/32 :l_MFDaAMOGOqDKFAdV_9

	nop

	:l_EhOyTpZgilFlXMVb_14
	if-nez v1, :gl_TZtmtdbIcItmPWcp

	goto/32 :cond_0

	:gl_TZtmtdbIcItmPWcp
	goto/32 :l_mEBRQiWRYfKcpvbs_15

	nop

	:l_OCIpflkVRemSZnVR_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_CrAjrcNhZklBCkdc_39

	nop

	:l_lxTqopylxRhniegt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mgkMZODLjuEXGZsy_26

	nop

	:l_YITOYkXdUslDdwPV_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acuLfAAEVrErKQsf_56

	nop

	:l_AIaiRfgDTcLLDEDc_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_VAeiEUPNqzneAhOp_6

	nop

	:l_WCBYFJTsWEgQmzby_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mbFVuoUKtVTPPEPt_23

	nop

	:l_OgEkhIWhJbAunmeV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HLKsdvJkMHWfIGwi_32

	nop

	:l_HRGNWORKtyCbfqYt_0
	const v0, 14
	goto/32 :l_YBzpbEroscXLVFGS_1

	nop

	:l_iXOrNDuKxXQgIBDf_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NawzYFpYITZZehkP_18

	nop

	:l_NawzYFpYITZZehkP_18
    goto :goto_0

    :cond_0
	goto/32 :l_bTfRSDMZZZjMEGOu_19

	nop

	:l_ONZAckZtPWTgRCBl_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PWvUkdWoQksisgzv_52

	nop

	:l_OiPBUiEARLfMFZPC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rGAtWgIeAanJRYIl_21

	nop

	:l_raWMNQWYytXTOceI_16
    sub-int/2addr p1, v2

	goto/32 :l_iXOrNDuKxXQgIBDf_17

	nop

	:l_LyheVHCNJeEOPCNc_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aZqergrsLSbxYYBa_41

	nop

	:l_GdJLGKKwLcIkBGub_2
	add-int v0, v0, v1
	goto/32 :l_XSosBZgMgtNvVHtk_3

	nop

	:l_aZqergrsLSbxYYBa_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WOfdnjcRTwldZFSX_42

	nop

	:l_FTNmTkJqNgvhiGrD_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OasyWgUPWebYnhKQ_34

	nop

	:l_MFDaAMOGOqDKFAdV_9
    move-object v0, p1

	goto/32 :l_sLDpYYMzYseGULIv_10

	nop

	:l_WOVBcWXckHeTGcxI_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dwKFkejZWUEQtwSL_36

	nop

	:l_acuLfAAEVrErKQsf_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_utZkjfevWObhpIoh_57

	nop

	:l_dyWiDUrHyIYWXMnC_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ouqCQhhpjQPwzirt_29

	nop

	:l_oYkytlfjUXFRNXrY_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_UevbmAJyCmNFrsiG_48

	nop

	:l_kDlCBYIyzpDwiVka_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_XxkqoEZPoyWRbYFw_8

	nop

	:l_OasyWgUPWebYnhKQ_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WOVBcWXckHeTGcxI_35

	nop

	:l_MMGpZnOESvjiJpnx_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_OCIpflkVRemSZnVR_38

	nop

	:l_WOfdnjcRTwldZFSX_42
    const/4 v4, 0x1

	goto/32 :l_GgCLyIpuAKuoAqEY_43

	nop

	:l_mgkMZODLjuEXGZsy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ElgUIpwbAzzjlrkQ_27

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_VZkoeDZvBToOZIpk_0

	nop

	:l_TDXQzueoBkVwWPwD_4
    add-int p3, p2, p1

	goto/32 :l_wJECPSsaNlPVJzwT_5

	nop

	:l_uQyWZcdhbgLSNBpk_2
    const/16 p1, 0xd2

	goto/32 :l_ekxSHUymsGpJMAek_3

	nop

	:l_VZkoeDZvBToOZIpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPCnrKSsxZccurGO_1

	nop

	:l_YPCnrKSsxZccurGO_1
    const/16 p0, 0x2a

	goto/32 :l_uQyWZcdhbgLSNBpk_2

	nop

	:l_wJECPSsaNlPVJzwT_5
    int-to-double p0, p3

	goto/32 :l_BDYmUcHyvtfTmeIu_6

	nop

	:l_htTkbjReuZdZbIux_7
	goto/32 :before_first_instruction

	:l_BDYmUcHyvtfTmeIu_6
    return-void

	:after_last_instruction

	goto/32 :l_htTkbjReuZdZbIux_7

	nop

	:l_ekxSHUymsGpJMAek_3
    mul-int p2, p0, p1

	goto/32 :l_TDXQzueoBkVwWPwD_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_gUgHYtxgeizRZLqK_0

	nop

	:l_mDjqEDODEEOZWRnT_2
    const/16 p1, 0xd2

	goto/32 :l_lNLcaFGRjLViOuhj_3

	nop

	:l_DSlebYdNUMfhJcME_1
    const/16 p0, 0x2a

	goto/32 :l_mDjqEDODEEOZWRnT_2

	nop

	:l_KELYUNxVoAvtvEGg_5
    int-to-double p0, p3

	goto/32 :l_LndNdoHSHbNHlKFX_6

	nop

	:l_gUgHYtxgeizRZLqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSlebYdNUMfhJcME_1

	nop

	:l_BrCWFawUOWYvRXhX_4
    add-int p3, p2, p1

	goto/32 :l_KELYUNxVoAvtvEGg_5

	nop

	:l_lNLcaFGRjLViOuhj_3
    mul-int p2, p0, p1

	goto/32 :l_BrCWFawUOWYvRXhX_4

	nop

	:l_wmRyYhBZdWWpNnvW_7
	goto/32 :before_first_instruction

	:l_LndNdoHSHbNHlKFX_6
    return-void

	:after_last_instruction

	goto/32 :l_wmRyYhBZdWWpNnvW_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_TCfIxZwDquMQtQqV_0

	nop

	:l_idQtVhcCdYqcuUQx_4
    add-int p3, p2, p1

	goto/32 :l_mqilRwMbwNHCtDQj_5

	nop

	:l_dXlBSJyNfNyLDtwr_2
    const/16 p1, 0xd2

	goto/32 :l_MAzcUhacMelEBQYT_3

	nop

	:l_MAzcUhacMelEBQYT_3
    mul-int p2, p0, p1

	goto/32 :l_idQtVhcCdYqcuUQx_4

	nop

	:l_RxJOUosYEXAGBCPN_7
	goto/32 :before_first_instruction

	:l_lhgrNqWJbFEWupWk_1
    const/16 p0, 0x2a

	goto/32 :l_dXlBSJyNfNyLDtwr_2

	nop

	:l_TCfIxZwDquMQtQqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhgrNqWJbFEWupWk_1

	nop

	:l_mqilRwMbwNHCtDQj_5
    int-to-double p0, p3

	goto/32 :l_aEyVvgiKVZZgxJqd_6

	nop

	:l_aEyVvgiKVZZgxJqd_6
    return-void

	:after_last_instruction

	goto/32 :l_RxJOUosYEXAGBCPN_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AqBZLlVwzlvPqvAU_0

	nop

	:l_BxXwlpTGjIzYnXIi_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CDgeNtGWWdzMquOz_23

	nop

	:l_TIkyCccWUcYwckhR_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vJfertYbvjaZzEjf_30

	nop

	:l_cXViIuNIdGbEcEls_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_DUEMlWaQvoOnhHQe_45

	nop

	:l_ZXinqpcVJUEOjUzb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KKuooSkcdAdokCLw_26

	nop

	:l_DJreaoGBoUHCRmQu_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BSYoTKtRMpWshMvV_40

	nop

	:l_IxzpNYRNvUmjSzPG_43
	if-eq p0, v1, :gl_REdZahxhBSEaTjpm

	goto/32 :cond_1

	:gl_REdZahxhBSEaTjpm
    .line 165
	goto/32 :l_cXViIuNIdGbEcEls_44

	nop

	:l_LLIVzSlQBzgPMvrI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PRgVyfKAXifiNiWB_34

	nop

	:l_AqBZLlVwzlvPqvAU_0
	const v0, 16
	goto/32 :l_RIyYktQVWHZlJbxI_1

	nop

	:l_HWspzzFrghHqzmku_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_nycrzFwGZEWZfWYm_6

	nop

	:l_dEqiAAcCBhzaSMwC_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_wMwApmfuBLrxAQHw_16

	nop

	:l_nHxMAFPEhyUbgxyJ_3
	rem-int v0, v0, v1
	goto/32 :l_EFEOxlbMPPCmvHgN_4

	nop

	:l_ZsNeEHzotFlSfWdC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_zMelaPtzoTLLYaCb_11

	nop

	:l_UiAvUfLcUiZlGzMs_13
    and-int/2addr v1, v2

	goto/32 :l_uzSZBKhKlEeAndqI_14

	nop

	:l_mCKKRfpYantXSxRU_9
    move-object v0, p1

	goto/32 :l_ZsNeEHzotFlSfWdC_10

	nop

	:l_DUEMlWaQvoOnhHQe_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_ZKSpeeKFdHIgHTlJ_46

	nop

	:l_KKuooSkcdAdokCLw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hKBYCXzqZvgufOmL_27

	nop

	:l_lIZJUtLdsbnuZqOV_8
	if-nez v0, :gl_yfFrhUbYDMUGtisA

	goto/32 :cond_0

	:gl_yfFrhUbYDMUGtisA
	goto/32 :l_mCKKRfpYantXSxRU_9

	nop

	:l_KKrGdTichsFWjEVA_12
    const/high16 v2, -0x80000000

	goto/32 :l_UiAvUfLcUiZlGzMs_13

	nop

	:l_wpFkqxXgbWVBwQnn_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DJreaoGBoUHCRmQu_39

	nop

	:l_uzSZBKhKlEeAndqI_14
	if-nez v1, :gl_kSTLrvuwtqNffiaA

	goto/32 :cond_0

	:gl_kSTLrvuwtqNffiaA
	goto/32 :l_dEqiAAcCBhzaSMwC_15

	nop

	:l_RIyYktQVWHZlJbxI_1
	const v1, 10
	goto/32 :l_jkZXusGsmUhXOFjN_2

	nop

	:l_hKBYCXzqZvgufOmL_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXKBntCBrHRvntdA_28

	nop

	:l_nycrzFwGZEWZfWYm_6
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

	goto/32 :l_WirJfCCYlnQfqHbZ_7

	nop

	:l_iuqTsfGSeMRruWxd_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lDHtcqRgENymffZX_48

	nop

	:l_JNIaHkmQhjPJDLdH_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_LLIVzSlQBzgPMvrI_33

	nop

	:l_wMwApmfuBLrxAQHw_16
    sub-int/2addr p1, v2

	goto/32 :l_UaDWBwKcDzfflbab_17

	nop

	:l_zMelaPtzoTLLYaCb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_KKrGdTichsFWjEVA_12

	nop

	:l_CDgeNtGWWdzMquOz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_eNedItgSYQdQCcPY_24

	nop

	:l_SeZCFCPiWstQdfDF_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IxzpNYRNvUmjSzPG_43

	nop

	:l_lDHtcqRgENymffZX_48
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_OeinzIByHWoXdwWa_49

	nop

	:l_UaDWBwKcDzfflbab_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_OwEvDllElljPcHYj_18

	nop

	:l_TltTBXOumivZMKXJ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_TPxXojxQMkSJBjTF_37

	nop

	:l_oXKBntCBrHRvntdA_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TIkyCccWUcYwckhR_29

	nop

	:l_WVGAzKMxjERIlKzI_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BxXwlpTGjIzYnXIi_22

	nop

	:l_eNedItgSYQdQCcPY_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZXinqpcVJUEOjUzb_25

	nop

	:l_ZKSpeeKFdHIgHTlJ_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iuqTsfGSeMRruWxd_47

	nop

	:l_EFEOxlbMPPCmvHgN_4
	if-lez v0, :gl_pEDauJNlNdvDBruu

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_pEDauJNlNdvDBruu	goto/32 :l_HWspzzFrghHqzmku_5

	nop

	:l_PRgVyfKAXifiNiWB_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CXRTDhtNdseFSXDK_35

	nop

	:l_hunExvmlXJpThMSI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_qFfVaJQiNvlhFuGu_20

	nop

	:l_qFfVaJQiNvlhFuGu_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WVGAzKMxjERIlKzI_21

	nop

	:l_OwEvDllElljPcHYj_18
    goto :goto_0

    :cond_0
	goto/32 :l_hunExvmlXJpThMSI_19

	nop

	:l_OeinzIByHWoXdwWa_49
	goto/32 :seCrWENLYSTfIgEp
	:l_CXRTDhtNdseFSXDK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TltTBXOumivZMKXJ_36

	nop

	:l_rnNgnFTdzpvCCxKq_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_SeZCFCPiWstQdfDF_42

	nop

	:l_WirJfCCYlnQfqHbZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_lIZJUtLdsbnuZqOV_8

	nop

	:l_jkZXusGsmUhXOFjN_2
	add-int v0, v0, v1
	goto/32 :l_nHxMAFPEhyUbgxyJ_3

	nop

	:l_TPxXojxQMkSJBjTF_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_wpFkqxXgbWVBwQnn_38

	nop

	:l_NSBmcygqTdWhDDWW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JNIaHkmQhjPJDLdH_32

	nop

	:l_BSYoTKtRMpWshMvV_40
    const/4 v4, 0x1

	goto/32 :l_rnNgnFTdzpvCCxKq_41

	nop

	:l_vJfertYbvjaZzEjf_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NSBmcygqTdWhDDWW_31

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_ZwbORvghhKpSuUyv_0

	nop

	:l_QbtuYkHrWuiaKzvy_2
    const/16 p1, 0xd2

	goto/32 :l_kBmHpOqffPXyHPfu_3

	nop

	:l_XSbCRTtSHTqLURkD_5
    int-to-double p0, p3

	goto/32 :l_UnOFPOdgUwfIKkFd_6

	nop

	:l_kBmHpOqffPXyHPfu_3
    mul-int p2, p0, p1

	goto/32 :l_rWpffntJkLLyDORF_4

	nop

	:l_UnOFPOdgUwfIKkFd_6
    return-void

	:after_last_instruction

	goto/32 :l_pRipYHpgGdFFyyRW_7

	nop

	:l_ZaMjfKmShIwYLFwq_1
    const/16 p0, 0x2a

	goto/32 :l_QbtuYkHrWuiaKzvy_2

	nop

	:l_ZwbORvghhKpSuUyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaMjfKmShIwYLFwq_1

	nop

	:l_rWpffntJkLLyDORF_4
    add-int p3, p2, p1

	goto/32 :l_XSbCRTtSHTqLURkD_5

	nop

	:l_pRipYHpgGdFFyyRW_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_RiZQkQsfzsjiakQE_0

	nop

	:l_EuQVIIWDotGCpsYY_4
    add-int p3, p2, p1

	goto/32 :l_gWHEpmcsjhXefBre_5

	nop

	:l_BAvEunzBviCpVDef_7
	goto/32 :before_first_instruction

	:l_FOPIiZSsJKYuzcgl_3
    mul-int p2, p0, p1

	goto/32 :l_EuQVIIWDotGCpsYY_4

	nop

	:l_thdWKRxzLAzHEMPt_6
    return-void

	:after_last_instruction

	goto/32 :l_BAvEunzBviCpVDef_7

	nop

	:l_gWHEpmcsjhXefBre_5
    int-to-double p0, p3

	goto/32 :l_thdWKRxzLAzHEMPt_6

	nop

	:l_DGjnOEDMTUYJDkRm_2
    const/16 p1, 0xd2

	goto/32 :l_FOPIiZSsJKYuzcgl_3

	nop

	:l_RiZQkQsfzsjiakQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YauHkurqaSEFWiME_1

	nop

	:l_YauHkurqaSEFWiME_1
    const/16 p0, 0x2a

	goto/32 :l_DGjnOEDMTUYJDkRm_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_RJuKcPzrIFphIcLu_0

	nop

	:l_YPLUhZHnRapqrILR_5
    int-to-double p0, p3

	goto/32 :l_jyIPMiELYsRQJulv_6

	nop

	:l_RJuKcPzrIFphIcLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smEpBdYHVgiwIfjZ_1

	nop

	:l_zXSemXciBlyImmvK_7
	goto/32 :before_first_instruction

	:l_jPtbzycBNEOoLDlX_3
    mul-int p2, p0, p1

	goto/32 :l_wthqOFlscnsOBuXe_4

	nop

	:l_smEpBdYHVgiwIfjZ_1
    const/16 p0, 0x2a

	goto/32 :l_ApNWJlMbwBCAzEbd_2

	nop

	:l_wthqOFlscnsOBuXe_4
    add-int p3, p2, p1

	goto/32 :l_YPLUhZHnRapqrILR_5

	nop

	:l_ApNWJlMbwBCAzEbd_2
    const/16 p1, 0xd2

	goto/32 :l_jPtbzycBNEOoLDlX_3

	nop

	:l_jyIPMiELYsRQJulv_6
    return-void

	:after_last_instruction

	goto/32 :l_zXSemXciBlyImmvK_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ISQvTxzvtixZnUuG_0

	nop

	:l_kdCoUHvlZEHxpFtL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XlrAQGqVOkIctxMw_25

	nop

	:l_QxGePatdkmBwiIGR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_DaQxvzUqpxhQvRdo_18

	nop

	:l_lECAIWvdVEnOQXxD_9
    move-object v0, p2

	goto/32 :l_qPuHVZPSvOObIoXy_10

	nop

	:l_dqyUKzuzODWbwBDc_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_yZZCWvFrjKKglOJX_33

	nop

	:l_JNvRZWurxJzUQGcD_45
	if-eq p0, v1, :gl_oFWxIPSUTWcxVhIC

	goto/32 :cond_1

	:gl_oFWxIPSUTWcxVhIC
    .line 19
	goto/32 :l_argvvoQtYAuaFGjc_46

	nop

	:l_argvvoQtYAuaFGjc_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_PUrKWHxJmYulYVvh_47

	nop

	:l_jMMBimBfSOrJEASQ_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_fnSzIAtlZNgyHpUF_54

	nop

	:l_nZsqvuvWjoBagAIu_13
    and-int/2addr v1, v2

	goto/32 :l_NfTIKMBxKCFXPbUA_14

	nop

	:l_eImgjrfOHRhYBOZV_16
    sub-int/2addr p2, v2

	goto/32 :l_QxGePatdkmBwiIGR_17

	nop

	:l_zyssPInqRUOorKHC_1
	const v1, 14
	goto/32 :l_OrQuRvrKjTKwpwmr_2

	nop

	:l_lTxudGZXLGnWzuLw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_eImgjrfOHRhYBOZV_16

	nop

	:l_xABBTGSpcjRvhzEc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_SxNLTYQLBKJLgwOu_8

	nop

	:l_aPiMYSGMyuBTspHt_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tAhZIRdhfuVKCYHu_57

	nop

	:l_DaQxvzUqpxhQvRdo_18
    goto :goto_0

    :cond_0
	goto/32 :l_HqHLyaeBRQpyRuQx_19

	nop

	:l_UQJQnukpqxoEcOpU_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ITzfmvumiFdHWoQU_29

	nop

	:l_PUrKWHxJmYulYVvh_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_fPOaOSHCtOZkvYYF_48

	nop

	:l_icWoenyoLsIxhfXM_42
    const/4 v4, 0x1

	goto/32 :l_eVGMdLAFKeWyCPFV_43

	nop

	:l_fPOaOSHCtOZkvYYF_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oZABBRMwccEMPJbZ_49

	nop

	:l_hMxcBhjQlIGGEcyd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xtYhiKrxTIEWcoBo_27

	nop

	:l_qPuHVZPSvOObIoXy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_FobTKoedHKleaUgH_11

	nop

	:l_ISQvTxzvtixZnUuG_0
	const v0, 5
	goto/32 :l_zyssPInqRUOorKHC_1

	nop

	:l_QpvLnMJPkTTOtAyV_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iYluLqbzrMWUzNSX_40

	nop

	:l_sZXGdcCQDTGdlqwk_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YYZCWfdSOIJHfWCE_35

	nop

	:l_iYluLqbzrMWUzNSX_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xgwvqcAMGqbpsNEX_41

	nop

	:l_DwPYRCyytHhRQUcw_12
    const/high16 v2, -0x80000000

	goto/32 :l_nZsqvuvWjoBagAIu_13

	nop

	:l_cUBHDKoSekdoipKC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OilUUhMAdfevFYgp_21

	nop

	:l_kpLgUDpsfAqDbyBt_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zIiWCqjDKhWRswKH_31

	nop

	:l_ElHRGToJOjwWCAka_3
	rem-int v0, v0, v1
	goto/32 :l_oksIpsRtUwQkNnCb_4

	nop

	:l_NfTIKMBxKCFXPbUA_14
	if-nez v1, :gl_LqzaQLJPuaKelSqK

	goto/32 :cond_0

	:gl_LqzaQLJPuaKelSqK
	goto/32 :l_lTxudGZXLGnWzuLw_15

	nop

	:l_FobTKoedHKleaUgH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_DwPYRCyytHhRQUcw_12

	nop

	:l_xgwvqcAMGqbpsNEX_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_icWoenyoLsIxhfXM_42

	nop

	:l_kbuEBDqtXdSZANEa_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aPiMYSGMyuBTspHt_56

	nop

	:l_XNeDLfHKUqtxEcVG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_kdCoUHvlZEHxpFtL_24

	nop

	:l_YYZCWfdSOIJHfWCE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RdIJsDdDseaBtSWP_36

	nop

	:l_SxNLTYQLBKJLgwOu_8
	if-nez v0, :gl_NnxmSGEotKwXnaEA

	goto/32 :cond_0

	:gl_NnxmSGEotKwXnaEA
	goto/32 :l_lECAIWvdVEnOQXxD_9

	nop

	:l_eVGMdLAFKeWyCPFV_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_mVHSVnmFyxSVyAtH_44

	nop

	:l_OilUUhMAdfevFYgp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aCTeqtpmBWRtmAOq_22

	nop

	:l_KlHOTWXyFkTbIVdB_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SlyvykiNHKKwQikr_52

	nop

	:l_SlyvykiNHKKwQikr_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_jMMBimBfSOrJEASQ_53

	nop

	:l_OrQuRvrKjTKwpwmr_2
	add-int v0, v0, v1
	goto/32 :l_ElHRGToJOjwWCAka_3

	nop

	:l_oZABBRMwccEMPJbZ_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jrBZOEwSBkfWBzHu_50

	nop

	:l_UCHIQOaeqcKyHRfi_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_kzUIcBlxoPaeQjRU_6

	nop

	:l_XlrAQGqVOkIctxMw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hMxcBhjQlIGGEcyd_26

	nop

	:l_FJkCVsKGewpVZkjj_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_QpvLnMJPkTTOtAyV_39

	nop

	:l_kzUIcBlxoPaeQjRU_6
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

	goto/32 :l_xABBTGSpcjRvhzEc_7

	nop

	:l_aCTeqtpmBWRtmAOq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XNeDLfHKUqtxEcVG_23

	nop

	:l_jFHktAIrfZgfTiaL_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_FJkCVsKGewpVZkjj_38

	nop

	:l_HqHLyaeBRQpyRuQx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_cUBHDKoSekdoipKC_20

	nop

	:l_yZZCWvFrjKKglOJX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_sZXGdcCQDTGdlqwk_34

	nop

	:l_ITzfmvumiFdHWoQU_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kpLgUDpsfAqDbyBt_30

	nop

	:l_oksIpsRtUwQkNnCb_4
	if-lez v0, :gl_SWYYLdyzOrZllcKv

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_SWYYLdyzOrZllcKv	goto/32 :l_UCHIQOaeqcKyHRfi_5

	nop

	:l_zIiWCqjDKhWRswKH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dqyUKzuzODWbwBDc_32

	nop

	:l_xtYhiKrxTIEWcoBo_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UQJQnukpqxoEcOpU_28

	nop

	:l_tAhZIRdhfuVKCYHu_57
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_HjBplnvcJPgQlrKW_58

	nop

	:l_RdIJsDdDseaBtSWP_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jFHktAIrfZgfTiaL_37

	nop

	:l_HjBplnvcJPgQlrKW_58
	goto/32 :YQmDSALPOhgNKDRI
	:l_mVHSVnmFyxSVyAtH_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_JNvRZWurxJzUQGcD_45

	nop

	:l_jrBZOEwSBkfWBzHu_50
	if-ne p1, v1, :gl_SRULueVFfLsuIQUV

	goto/32 :cond_2

	:gl_SRULueVFfLsuIQUV
    .line 33
	goto/32 :l_KlHOTWXyFkTbIVdB_51

	nop

	:l_fnSzIAtlZNgyHpUF_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_kbuEBDqtXdSZANEa_55

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_OCmpfjSIjvJtJTeq_0

	nop

	:l_fBwvyPqvTfTNUtbU_5
    int-to-double p0, p3

	goto/32 :l_lHXnGhJeJLvNhsoE_6

	nop

	:l_cZxbwKuSooWXoXER_2
    const/16 p1, 0xd2

	goto/32 :l_qFBaNfStlWqyGdtg_3

	nop

	:l_qFBaNfStlWqyGdtg_3
    mul-int p2, p0, p1

	goto/32 :l_QrUKoweLXfkuGjsj_4

	nop

	:l_FzOLBEDCplPXgmVs_1
    const/16 p0, 0x2a

	goto/32 :l_cZxbwKuSooWXoXER_2

	nop

	:l_OCmpfjSIjvJtJTeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzOLBEDCplPXgmVs_1

	nop

	:l_dOwCDlOLkkBjClGJ_7
	goto/32 :before_first_instruction

	:l_QrUKoweLXfkuGjsj_4
    add-int p3, p2, p1

	goto/32 :l_fBwvyPqvTfTNUtbU_5

	nop

	:l_lHXnGhJeJLvNhsoE_6
    return-void

	:after_last_instruction

	goto/32 :l_dOwCDlOLkkBjClGJ_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_okqYhdoYTPigioRr_0

	nop

	:l_okqYhdoYTPigioRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVRmaacQoKxIJDlZ_1

	nop

	:l_jQaRYFYxepXnOhlI_4
    add-int p3, p2, p1

	goto/32 :l_kwTSaywGkUdSqkja_5

	nop

	:l_VQKKUmUjviIOtgSB_2
    const/16 p1, 0xd2

	goto/32 :l_HPinYnHcKgcTKAtc_3

	nop

	:l_HPinYnHcKgcTKAtc_3
    mul-int p2, p0, p1

	goto/32 :l_jQaRYFYxepXnOhlI_4

	nop

	:l_aVRmaacQoKxIJDlZ_1
    const/16 p0, 0x2a

	goto/32 :l_VQKKUmUjviIOtgSB_2

	nop

	:l_GTBdJrorJYMXAqUb_7
	goto/32 :before_first_instruction

	:l_TjoPlkUCZQgNQczz_6
    return-void

	:after_last_instruction

	goto/32 :l_GTBdJrorJYMXAqUb_7

	nop

	:l_kwTSaywGkUdSqkja_5
    int-to-double p0, p3

	goto/32 :l_TjoPlkUCZQgNQczz_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VQKYeUGDSdlOrsKS_0

	nop

	:l_DAlPkCgAQTsFhBee_5
    int-to-double p0, p3

	goto/32 :l_tCgSyVJrWCrIaTnp_6

	nop

	:l_oEwfIKFFmpEUFafm_1
    const/16 p0, 0x2a

	goto/32 :l_VHyssKKOiKJKVBGu_2

	nop

	:l_UGUsrjkYDgmqyTUZ_7
	goto/32 :before_first_instruction

	:l_VHyssKKOiKJKVBGu_2
    const/16 p1, 0xd2

	goto/32 :l_xrowzbdXgvGQknHC_3

	nop

	:l_VQKYeUGDSdlOrsKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEwfIKFFmpEUFafm_1

	nop

	:l_FKtdCKJNikygUUYG_4
    add-int p3, p2, p1

	goto/32 :l_DAlPkCgAQTsFhBee_5

	nop

	:l_tCgSyVJrWCrIaTnp_6
    return-void

	:after_last_instruction

	goto/32 :l_UGUsrjkYDgmqyTUZ_7

	nop

	:l_xrowzbdXgvGQknHC_3
    mul-int p2, p0, p1

	goto/32 :l_FKtdCKJNikygUUYG_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WlbvVcZAzciqbIIM_0

	nop

	:l_dHorjdlLlFeAZZNr_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jGydQfMYjlWrnrhB_48

	nop

	:l_SqWRxFwKWaHiSkSY_42
    const/4 v4, 0x1

	goto/32 :l_TQBdqBRqtUNuBICo_43

	nop

	:l_XnIzvXhggIqDFCZP_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_EAMtOKpcMXyqOlVa_38

	nop

	:l_SvwaUKZIUlFeEten_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UsOoeHWaLBdAfXHj_30

	nop

	:l_EAMtOKpcMXyqOlVa_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_TgFjKIamYbYImrGp_39

	nop

	:l_xkWoegCkOWwBgVLk_8
	if-nez v0, :gl_sntZcxikHLkggHzE

	goto/32 :cond_0

	:gl_sntZcxikHLkggHzE
	goto/32 :l_nAaSEHsOqidoHcgi_9

	nop

	:l_WlbvVcZAzciqbIIM_0
	const v0, 19
	goto/32 :l_USxTTIBipNhQhEiU_1

	nop

	:l_IqCoIpBPtXpjlZCa_4
	if-lez v0, :gl_arxGjrcgNdqtRDoI

	goto/32 :XZEGQnRUggAWEsqC

	:gl_arxGjrcgNdqtRDoI	goto/32 :l_rSobDcAHyTIWLmZF_5

	nop

	:l_USxTTIBipNhQhEiU_1
	const v1, 26
	goto/32 :l_XhqmemevQYBKdfNn_2

	nop

	:l_FyhTfnmVXSbzWefM_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EZGwSYmasOgIzLts_25

	nop

	:l_jBZrIYRIkEAsLOaF_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YahesCVcElJJPexX_36

	nop

	:l_nxCnPMhVxgEJyvXu_6
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

	goto/32 :l_bTcUzyrUMFGNvuVw_7

	nop

	:l_UdpueTqbONumzBCi_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_njuXYMXrHAwbjXNZ_23

	nop

	:l_nAaSEHsOqidoHcgi_9
    move-object v0, p1

	goto/32 :l_UQqFFfehHEgdLrgO_10

	nop

	:l_njuXYMXrHAwbjXNZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_FyhTfnmVXSbzWefM_24

	nop

	:l_rSobDcAHyTIWLmZF_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_nxCnPMhVxgEJyvXu_6

	nop

	:l_jEcssUTEoWKiQgNH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jBZrIYRIkEAsLOaF_35

	nop

	:l_XhqmemevQYBKdfNn_2
	add-int v0, v0, v1
	goto/32 :l_xZKLxtMyJIqxZaaI_3

	nop

	:l_TNBIxpnQFDdmaVQZ_58
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_SdCvFAqCbLLfCVFl_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_dHorjdlLlFeAZZNr_47

	nop

	:l_mWIMRgBYRDmEaFLx_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RKusyxLsQQclPVIp_52

	nop

	:l_RKusyxLsQQclPVIp_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_VSiZmNAiwqHbsOAb_53

	nop

	:l_EZGwSYmasOgIzLts_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HbGNlTvVLoMwXxCA_26

	nop

	:l_xJMCZHcESXayhtwW_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SvwaUKZIUlFeEten_29

	nop

	:l_CzOOQmexHSLaTxVJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_nYrmFLWInlWvONRr_20

	nop

	:l_YDdhzzTWLFRHdPWX_12
    const/high16 v2, -0x80000000

	goto/32 :l_JusxzEgMMhbNUbgF_13

	nop

	:l_xZKLxtMyJIqxZaaI_3
	rem-int v0, v0, v1
	goto/32 :l_IqCoIpBPtXpjlZCa_4

	nop

	:l_cmeagsispphBxykT_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqWRxFwKWaHiSkSY_42

	nop

	:l_iOffGRiWdQQsbvoI_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yBZfNkCUiMnPgyIY_45

	nop

	:l_CjuPXygJnyyoitzc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJMCZHcESXayhtwW_28

	nop

	:l_DegMOhDiHLuKnhUO_57
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_TNBIxpnQFDdmaVQZ_58

	nop

	:l_HbGNlTvVLoMwXxCA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CjuPXygJnyyoitzc_27

	nop

	:l_afDnXYOIXxZvlUrQ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NmUosfFuFWmCVTJS_18

	nop

	:l_gjNXKuiJjdGvlnJx_50
	if-ne v1, v2, :gl_UNHTPqLtxJZxigSU

	goto/32 :cond_2

	:gl_UNHTPqLtxJZxigSU
    .line 63
	goto/32 :l_mWIMRgBYRDmEaFLx_51

	nop

	:l_UQqFFfehHEgdLrgO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_kCdSooImyytGviTQ_11

	nop

	:l_NmUosfFuFWmCVTJS_18
    goto :goto_0

    :cond_0
	goto/32 :l_CzOOQmexHSLaTxVJ_19

	nop

	:l_bEJyCyXjbWWHSCLa_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gjNXKuiJjdGvlnJx_50

	nop

	:l_YahesCVcElJJPexX_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XnIzvXhggIqDFCZP_37

	nop

	:l_YZxfzfyecaMgwLmn_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_PpeKqyiaJiQqtaVw_16

	nop

	:l_PpeKqyiaJiQqtaVw_16
    sub-int/2addr p1, v2

	goto/32 :l_afDnXYOIXxZvlUrQ_17

	nop

	:l_vuVQNZPQKBOPGoQf_14
	if-nez v1, :gl_YjgMCulcnYPtjXyy

	goto/32 :cond_0

	:gl_YjgMCulcnYPtjXyy
	goto/32 :l_YZxfzfyecaMgwLmn_15

	nop

	:l_RNsQEIorjDRoDQUR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jEcssUTEoWKiQgNH_34

	nop

	:l_TgFjKIamYbYImrGp_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_TDxEdshxOnhkhqka_40

	nop

	:l_AZrjJaPsHNqfWfPZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_scnchIHkMXHenxFN_32

	nop

	:l_OiMejrDLqEUsMUDD_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DDLRUcATyJodLRKp_56

	nop

	:l_uImjemRAKerwVGng_54
    const-string v2, "Flow is empty"

	goto/32 :l_OiMejrDLqEUsMUDD_55

	nop

	:l_mrOyTXHerYFdTlhF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UdpueTqbONumzBCi_22

	nop

	:l_JusxzEgMMhbNUbgF_13
    and-int/2addr v1, v2

	goto/32 :l_vuVQNZPQKBOPGoQf_14

	nop

	:l_TDxEdshxOnhkhqka_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cmeagsispphBxykT_41

	nop

	:l_kCdSooImyytGviTQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_YDdhzzTWLFRHdPWX_12

	nop

	:l_jGydQfMYjlWrnrhB_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bEJyCyXjbWWHSCLa_49

	nop

	:l_DDLRUcATyJodLRKp_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DegMOhDiHLuKnhUO_57

	nop

	:l_yBZfNkCUiMnPgyIY_45
	if-eq p0, v1, :gl_RTUjmNiWdTzZWpNe

	goto/32 :cond_1

	:gl_RTUjmNiWdTzZWpNe
    .line 55
	goto/32 :l_SdCvFAqCbLLfCVFl_46

	nop

	:l_nYrmFLWInlWvONRr_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mrOyTXHerYFdTlhF_21

	nop

	:l_VSiZmNAiwqHbsOAb_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uImjemRAKerwVGng_54

	nop

	:l_scnchIHkMXHenxFN_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_RNsQEIorjDRoDQUR_33

	nop

	:l_TQBdqBRqtUNuBICo_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_iOffGRiWdQQsbvoI_44

	nop

	:l_UsOoeHWaLBdAfXHj_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AZrjJaPsHNqfWfPZ_31

	nop

	:l_bTcUzyrUMFGNvuVw_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_xkWoegCkOWwBgVLk_8

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_xTqILfPosqxmiGeQ_0

	nop

	:l_HPaGPgIMbnjYobzq_2
    const/16 p1, 0xd2

	goto/32 :l_UymKFTqUOqvAtvhJ_3

	nop

	:l_xTqILfPosqxmiGeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GidUwPTzGiNfRHOA_1

	nop

	:l_GidUwPTzGiNfRHOA_1
    const/16 p0, 0x2a

	goto/32 :l_HPaGPgIMbnjYobzq_2

	nop

	:l_XJfhSXEKviYHUMBz_4
    add-int p3, p2, p1

	goto/32 :l_pphWKjIAhulKsUUt_5

	nop

	:l_UymKFTqUOqvAtvhJ_3
    mul-int p2, p0, p1

	goto/32 :l_XJfhSXEKviYHUMBz_4

	nop

	:l_IjwJQrPOjlDfeAUB_7
	goto/32 :before_first_instruction

	:l_pphWKjIAhulKsUUt_5
    int-to-double p0, p3

	goto/32 :l_SjPvrZbmQsRXaaoL_6

	nop

	:l_SjPvrZbmQsRXaaoL_6
    return-void

	:after_last_instruction

	goto/32 :l_IjwJQrPOjlDfeAUB_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fHsklTWnlHfvJJXA_0

	nop

	:l_YFmuqowdguwbufnq_5
    int-to-double p0, p3

	goto/32 :l_tRkPnehzmQZYdTJx_6

	nop

	:l_fHsklTWnlHfvJJXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AejRrexVQnjwpLWB_1

	nop

	:l_bXMkPXkPLNHyfnAG_3
    mul-int p2, p0, p1

	goto/32 :l_ViIvXggoIobmgDmU_4

	nop

	:l_AejRrexVQnjwpLWB_1
    const/16 p0, 0x2a

	goto/32 :l_XYYrCNWTQYNudreS_2

	nop

	:l_ViIvXggoIobmgDmU_4
    add-int p3, p2, p1

	goto/32 :l_YFmuqowdguwbufnq_5

	nop

	:l_tRkPnehzmQZYdTJx_6
    return-void

	:after_last_instruction

	goto/32 :l_GVlJZElboYhmlmzd_7

	nop

	:l_XYYrCNWTQYNudreS_2
    const/16 p1, 0xd2

	goto/32 :l_bXMkPXkPLNHyfnAG_3

	nop

	:l_GVlJZElboYhmlmzd_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gFyUtGnvZscDyCtK_0

	nop

	:l_ulDQkWSluXuMPIJe_2
    const/16 p1, 0xd2

	goto/32 :l_cehIfMFzobuHXQFH_3

	nop

	:l_uSVVRsBduvbaCdxT_5
    int-to-double p0, p3

	goto/32 :l_xYWcZoXbXvJuIOgc_6

	nop

	:l_xYWcZoXbXvJuIOgc_6
    return-void

	:after_last_instruction

	goto/32 :l_uGMbsyqcdSVlrTWy_7

	nop

	:l_cehIfMFzobuHXQFH_3
    mul-int p2, p0, p1

	goto/32 :l_FQFojCykIICuJfOl_4

	nop

	:l_BbISAZnZQMlvFlWT_1
    const/16 p0, 0x2a

	goto/32 :l_ulDQkWSluXuMPIJe_2

	nop

	:l_gFyUtGnvZscDyCtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbISAZnZQMlvFlWT_1

	nop

	:l_uGMbsyqcdSVlrTWy_7
	goto/32 :before_first_instruction

	:l_FQFojCykIICuJfOl_4
    add-int p3, p2, p1

	goto/32 :l_uSVVRsBduvbaCdxT_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oGipgBYPrYMgmYbX_0

	nop

	:l_XsfNpuhYHUYPDpMX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_knrxkwajXVkhVutg_37

	nop

	:l_SXlDSQlNUzuNveiQ_49
    move-object v1, v4

	goto/32 :l_DRJiKAIEKufTIwam_50

	nop

	:l_diJrwMjFyGxdUHUT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YuRRmiAAcCvPBUqL_39

	nop

	:l_XoRoaJOKjjXSSSsm_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_oCZvzpjaIZDouiMD_53

	nop

	:l_NtLUWzZwfzHNnHpR_63
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_iLlWeLYTJIaqnEvU_64

	nop

	:l_fHESgJyJpqQSQdmO_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_wnCqzyhuJOABFEru_30

	nop

	:l_VCvwVACCXxWImUeh_3
	rem-int v0, v0, v1
	goto/32 :l_comAltYauCzjwEdB_4

	nop

	:l_pmGGwZwxaJmUzXqp_1
	const v1, 7
	goto/32 :l_dtPpgriSceBdCnuU_2

	nop

	:l_jhvTdsCOPPNKhhPX_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_fQqaOQmVKLXNytJp_62

	nop

	:l_BIGdSYHmjhlAfanX_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XzVSaBoPzgYmsmPx_58

	nop

	:l_thzESGZXOyZYsVaA_6
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

	goto/32 :l_qsTNXpbyfoVSdOZd_7

	nop

	:l_adUXKWFgiBWzKfQC_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BIGdSYHmjhlAfanX_57

	nop

	:l_YNUTNbYyTTCtGrvO_59
    const/4 p0, 0x0

	goto/32 :l_FaZCnnYFRVegQMaA_60

	nop

	:l_oSvkSTYYrwEPyUeX_46
    move p0, v3

	goto/32 :l_lXeWYZCJOKUQfydE_47

	nop

	:l_DRJiKAIEKufTIwam_50
    move v7, v3

	goto/32 :l_gHlUCWfgeAPtUowv_51

	nop

	:l_jTRDIfHaPNHFKYTM_14
	if-nez v1, :gl_aAHSxhcEkTzRijBp

	goto/32 :cond_0

	:gl_aAHSxhcEkTzRijBp
	goto/32 :l_fcqKzgdbyVILcmyg_15

	nop

	:l_oUJyDYjPtEPsIzNN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HHVByvrlRlALsQXQ_26

	nop

	:l_prtSviUljxecmOcB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_nwMgFQHHCJGMnoDV_24

	nop

	:l_WaRXJbCkmvxYbaZB_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_JKSFBBNszwEIfsEj_35

	nop

	:l_fcqKzgdbyVILcmyg_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_QIUYMHtYHxlCJPYH_16

	nop

	:l_RvaktDEuxbCVrKEe_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_raNnAAehoUKuPPJB_33

	nop

	:l_NheEIGSrQARIublU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_prtSviUljxecmOcB_23

	nop

	:l_gHlUCWfgeAPtUowv_51
    move-object v3, p0

	goto/32 :l_XoRoaJOKjjXSSSsm_52

	nop

	:l_QUPRNKnOOWmXxajV_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EuxgqlDhobAkAbeB_41

	nop

	:l_hoDvgJaXfWXEDFVT_12
    const/high16 v2, -0x80000000

	goto/32 :l_EhUDjfEtdQDAigQM_13

	nop

	:l_BTyhqoTJVPAEWYJn_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_RvaktDEuxbCVrKEe_32

	nop

	:l_YuRRmiAAcCvPBUqL_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QUPRNKnOOWmXxajV_40

	nop

	:l_lQSPzlYFyTvzcKer_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_GrfSMSyPKsUjgDTJ_11

	nop

	:l_noEFSaDCBJahXNXG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_kYbJoCvrpDvuiDej_20

	nop

	:l_wnCqzyhuJOABFEru_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BTyhqoTJVPAEWYJn_31

	nop

	:l_YQhXCTxdyEVCsgeW_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fHESgJyJpqQSQdmO_29

	nop

	:l_GMvxOdQMQAhNvCmU_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_adUXKWFgiBWzKfQC_56

	nop

	:l_QIUYMHtYHxlCJPYH_16
    sub-int/2addr p1, v2

	goto/32 :l_wQcUVvgptdtDTiWo_17

	nop

	:l_gsPPiPhsDFtHTBIX_9
    move-object v0, p1

	goto/32 :l_lQSPzlYFyTvzcKer_10

	nop

	:l_JKSFBBNszwEIfsEj_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_XsfNpuhYHUYPDpMX_36

	nop

	:l_PNKlcksAFHpeUjTV_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_thzESGZXOyZYsVaA_6

	nop

	:l_EuxgqlDhobAkAbeB_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_dkmcLgrrJvDIDwxs_42

	nop

	:l_GrfSMSyPKsUjgDTJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_hoDvgJaXfWXEDFVT_12

	nop

	:l_comAltYauCzjwEdB_4
	if-lez v0, :gl_ANmSBFbPUcLYHxTW

	goto/32 :weZvErUAehqVDVQp

	:gl_ANmSBFbPUcLYHxTW	goto/32 :l_PNKlcksAFHpeUjTV_5

	nop

	:l_kbSLnMEuOoQfWdvX_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NheEIGSrQARIublU_22

	nop

	:l_dkmcLgrrJvDIDwxs_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_kIpHBvdtjHpueTgN_43

	nop

	:l_EhUDjfEtdQDAigQM_13
    and-int/2addr v1, v2

	goto/32 :l_jTRDIfHaPNHFKYTM_14

	nop

	:l_UellfPmyyNBwAElz_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQhXCTxdyEVCsgeW_28

	nop

	:l_nwMgFQHHCJGMnoDV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oUJyDYjPtEPsIzNN_25

	nop

	:l_XzVSaBoPzgYmsmPx_58
	if-eq p0, v1, :gl_zihEQBCKBWxmIGBQ

	goto/32 :cond_2

	:gl_zihEQBCKBWxmIGBQ
	goto/32 :l_YNUTNbYyTTCtGrvO_59

	nop

	:l_IVnSEdMptpljvueo_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_oSvkSTYYrwEPyUeX_46

	nop

	:l_oGipgBYPrYMgmYbX_0
	const v0, 29
	goto/32 :l_pmGGwZwxaJmUzXqp_1

	nop

	:l_lXeWYZCJOKUQfydE_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_eqggPvahpIjEqaZy_48

	nop

	:l_HHVByvrlRlALsQXQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UellfPmyyNBwAElz_27

	nop

	:l_AdaTiGDMPIIoLCVF_8
	if-nez v0, :gl_HiBTVzBXsdqUpYXX

	goto/32 :cond_0

	:gl_HiBTVzBXsdqUpYXX
	goto/32 :l_gsPPiPhsDFtHTBIX_9

	nop

	:l_eqggPvahpIjEqaZy_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_SXlDSQlNUzuNveiQ_49

	nop

	:l_oCZvzpjaIZDouiMD_53
    move-object v4, v1

	goto/32 :l_HnXQogkPNKJgYrbH_54

	nop

	:l_iLlWeLYTJIaqnEvU_64
	goto/32 :YxeYZYLSDPrGxXtq
	:l_knrxkwajXVkhVutg_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_diJrwMjFyGxdUHUT_38

	nop

	:l_qsTNXpbyfoVSdOZd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_AdaTiGDMPIIoLCVF_8

	nop

	:l_dtPpgriSceBdCnuU_2
	add-int v0, v0, v1
	goto/32 :l_VCvwVACCXxWImUeh_3

	nop

	:l_wQcUVvgptdtDTiWo_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_dsmOLpAuMUZpYAGl_18

	nop

	:l_dsmOLpAuMUZpYAGl_18
    goto :goto_0

    :cond_0
	goto/32 :l_noEFSaDCBJahXNXG_19

	nop

	:l_kYbJoCvrpDvuiDej_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kbSLnMEuOoQfWdvX_21

	nop

	:l_kIpHBvdtjHpueTgN_43
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
	goto/32 :l_lkUajOfKDstwCYMx_44

	nop

	:l_raNnAAehoUKuPPJB_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WaRXJbCkmvxYbaZB_34

	nop

	:l_HnXQogkPNKJgYrbH_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GMvxOdQMQAhNvCmU_55

	nop

	:l_fQqaOQmVKLXNytJp_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NtLUWzZwfzHNnHpR_63

	nop

	:l_FaZCnnYFRVegQMaA_60
    goto :goto_4

    :cond_2
	goto/32 :l_jhvTdsCOPPNKhhPX_61

	nop

	:l_lkUajOfKDstwCYMx_44
	if-eq v5, v1, :gl_FksGmsRnydMtwtbN

	goto/32 :cond_1

	:gl_FksGmsRnydMtwtbN
    .line 70
	goto/32 :l_IVnSEdMptpljvueo_45

	nop

.end method
