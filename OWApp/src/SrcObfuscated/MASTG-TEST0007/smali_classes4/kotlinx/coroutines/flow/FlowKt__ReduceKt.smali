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
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HHlJLFMoOfmmRsOl_0

	nop

	:l_scKptUSsAUITPceP_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NUDFVYhHMVazoBBV_38

	nop

	:l_HiAtssptDLhtOjfT_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aTbGEkbtaKyfceSx_55

	nop

	:l_JYBUoLVTEkCmoSGe_46
    move p0, v3

	goto/32 :l_adAAiAMbqHLHgtnF_47

	nop

	:l_ukDFTdcAovYIEjFe_58
	if-ne p0, v1, :gl_ErtsNYaKjGsJYIdB

	goto/32 :cond_2

	:gl_ErtsNYaKjGsJYIdB
    .line 97
	goto/32 :l_hUXgipuOzBcUcpXa_59

	nop

	:l_sDDSypgYFyOlozEQ_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_TcllGRZbyusrlTwg_61

	nop

	:l_cRAGPYgMbMvTwpVs_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_utBqnsfSmlbERYwt_32

	nop

	:l_HxjzDdwNZkbQTwhZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_HmjkZcPsuEIqiBXL_12

	nop

	:l_ZqpxdwryKNyUyNkd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UeBqeEGdZwYSdiVs_27

	nop

	:l_cFKqDpCPtuTJEMQi_14
	if-nez v1, :gl_hLPqeBoQfBkZIjFy

	goto/32 :cond_0

	:gl_hLPqeBoQfBkZIjFy
	goto/32 :l_ktkBZtkfAFaQHZEy_15

	nop

	:l_JdvIcKzPWdEPzfyU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ZilwuHUQGaHMKLMv_20

	nop

	:l_lSHFBRZOmcieQNUp_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKoNVvuHpamnuCJz_64

	nop

	:l_CBSfuSvioYiYFjWe_16
    sub-int/2addr p1, v2

	goto/32 :l_nPWQNCsmbDYuysNV_17

	nop

	:l_cqoMYsRjjyJyaKHQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_NkmLpKKtsPpXKsKv_24

	nop

	:l_aTbGEkbtaKyfceSx_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_WqMPOWgFBGXhremL_56

	nop

	:l_OjKZsoVEVnqDIXwe_4
	if-lez v0, :gl_KMBUyJyVsyULObAy

	goto/32 :wxFNelqRIYqGuhLb

	:gl_KMBUyJyVsyULObAy	goto/32 :l_NfJJAXZjzkzKoKee_5

	nop

	:l_HHlJLFMoOfmmRsOl_0
	const v0, 27
	goto/32 :l_IzQIVODRMqlIWPHd_1

	nop

	:l_NkmLpKKtsPpXKsKv_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dVahGbLxcuYTHEls_25

	nop

	:l_adAAiAMbqHLHgtnF_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_acgOabPGgWcKiUOG_48

	nop

	:l_NUDFVYhHMVazoBBV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BrpOUcJzRZEBrPTH_39

	nop

	:l_rpExBKljXZksYPJO_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_JYBUoLVTEkCmoSGe_46

	nop

	:l_iQsopDkLvSJziVFG_51
    move-object v3, p0

	goto/32 :l_JHzbExDRBDMJSNFN_52

	nop

	:l_HmjkZcPsuEIqiBXL_12
    const/high16 v2, -0x80000000

	goto/32 :l_zFdZoEyqjwvVfAJJ_13

	nop

	:l_XdcNyRtZcAyFzgGn_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_yzIWTXeyVQtSoLmg_36

	nop

	:l_UeBqeEGdZwYSdiVs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xDRiOxpVGSlfxCoM_28

	nop

	:l_OzEGPmacPqreVVkH_66
	goto/32 :vhTIkoWoONubMMUF
	:l_bBGRHrGveUIIhDqk_62
    const-string v1, "Expected at least one element"

	goto/32 :l_lSHFBRZOmcieQNUp_63

	nop

	:l_qTZwwZpVHJFDLSCp_2
	add-int v0, v0, v1
	goto/32 :l_hqeqfBBqTNmQAtML_3

	nop

	:l_XsKpjJXBaKnPjoye_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cRAGPYgMbMvTwpVs_31

	nop

	:l_DeYEEsloCcEWSZoC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_HxjzDdwNZkbQTwhZ_11

	nop

	:l_ZilwuHUQGaHMKLMv_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UWkLTgHAcRUxSMyO_21

	nop

	:l_utBqnsfSmlbERYwt_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zlPJIqzKsFleipQn_33

	nop

	:l_UWkLTgHAcRUxSMyO_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_orzSSqmNrSicLPjE_22

	nop

	:l_JoEaWLunbcmMOHat_6
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

	goto/32 :l_GqsdGTzdWYOJMNhJ_7

	nop

	:l_nPWQNCsmbDYuysNV_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_UCrsRCVCKnfnIjFn_18

	nop

	:l_TcllGRZbyusrlTwg_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_bBGRHrGveUIIhDqk_62

	nop

	:l_hqeqfBBqTNmQAtML_3
	rem-int v0, v0, v1
	goto/32 :l_OjKZsoVEVnqDIXwe_4

	nop

	:l_WqMPOWgFBGXhremL_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NcWFzUgXDTUHOyMJ_57

	nop

	:l_dVahGbLxcuYTHEls_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZqpxdwryKNyUyNkd_26

	nop

	:l_nuXgjaRDHwrgGgMb_44
	if-eq v5, v1, :gl_JSbKcJuPgVdjpPcX

	goto/32 :cond_1

	:gl_JSbKcJuPgVdjpPcX
    .line 90
	goto/32 :l_rpExBKljXZksYPJO_45

	nop

	:l_BrpOUcJzRZEBrPTH_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KuQCxaxjQMJNdBOl_40

	nop

	:l_JZRtUPayLrGuJkCj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XsKpjJXBaKnPjoye_30

	nop

	:l_TrqcUfoqTktezMDy_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_WTNPJzJWEyZdLdrU_43

	nop

	:l_NfJJAXZjzkzKoKee_5
	goto/32 :BiFtQdLKDgWbGBmM
	:wxFNelqRIYqGuhLb
	:vhTIkoWoONubMMUF

	goto/32 :l_JoEaWLunbcmMOHat_6

	nop

	:l_zFdZoEyqjwvVfAJJ_13
    and-int/2addr v1, v2

	goto/32 :l_cFKqDpCPtuTJEMQi_14

	nop

	:l_YcFfacxrHXPNckLD_9
    move-object v0, p1

	goto/32 :l_DeYEEsloCcEWSZoC_10

	nop

	:l_xDRiOxpVGSlfxCoM_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JZRtUPayLrGuJkCj_29

	nop

	:l_IcoRLktLAQBnUJUe_8
	if-nez v0, :gl_abdWzRJqxqEXDmIy

	goto/32 :cond_0

	:gl_abdWzRJqxqEXDmIy
	goto/32 :l_YcFfacxrHXPNckLD_9

	nop

	:l_orzSSqmNrSicLPjE_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cqoMYsRjjyJyaKHQ_23

	nop

	:l_UCrsRCVCKnfnIjFn_18
    goto :goto_0

    :cond_0
	goto/32 :l_JdvIcKzPWdEPzfyU_19

	nop

	:l_ktkBZtkfAFaQHZEy_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_CBSfuSvioYiYFjWe_16

	nop

	:l_ZUNBtWRjizGnOwlM_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TrqcUfoqTktezMDy_42

	nop

	:l_IzQIVODRMqlIWPHd_1
	const v1, 9
	goto/32 :l_qTZwwZpVHJFDLSCp_2

	nop

	:l_RCWByNLsKajAphXT_49
    move-object v1, v4

	goto/32 :l_TYKmWSyUzEnFdbln_50

	nop

	:l_zlPJIqzKsFleipQn_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jRgiVSoWBpEbIPXh_34

	nop

	:l_KuQCxaxjQMJNdBOl_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZUNBtWRjizGnOwlM_41

	nop

	:l_jRgiVSoWBpEbIPXh_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_XdcNyRtZcAyFzgGn_35

	nop

	:l_wuEFSohQbvEScCAM_65
	goto/32 :before_first_instruction

	:BiFtQdLKDgWbGBmM
	goto/32 :l_OzEGPmacPqreVVkH_66

	nop

	:l_pJgBQcnELmNzUGEM_53
    move-object v4, v1

	goto/32 :l_HiAtssptDLhtOjfT_54

	nop

	:l_JHzbExDRBDMJSNFN_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_pJgBQcnELmNzUGEM_53

	nop

	:l_GqsdGTzdWYOJMNhJ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_IcoRLktLAQBnUJUe_8

	nop

	:l_TYKmWSyUzEnFdbln_50
    move v7, v3

	goto/32 :l_iQsopDkLvSJziVFG_51

	nop

	:l_NcWFzUgXDTUHOyMJ_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ukDFTdcAovYIEjFe_58

	nop

	:l_hUXgipuOzBcUcpXa_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sDDSypgYFyOlozEQ_60

	nop

	:l_acgOabPGgWcKiUOG_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_RCWByNLsKajAphXT_49

	nop

	:l_yzIWTXeyVQtSoLmg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_scKptUSsAUITPceP_37

	nop

	:l_WKoNVvuHpamnuCJz_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wuEFSohQbvEScCAM_65

	nop

	:l_WTNPJzJWEyZdLdrU_43
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
	goto/32 :l_nuXgjaRDHwrgGgMb_44

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wKBrDIPkcFhZoJzs_0

	nop

	:l_RTmUUQxZLWpvppZo_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_DFcUXziOqBkttrlj_37

	nop

	:l_jQevslhUfvBKszwl_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UkJwWeLUmDSWiMxo_65

	nop

	:l_cREwiTQKNiixLfcr_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NkENxYzlDgyktvHh_34

	nop

	:l_kPezyxKQvqiWImhA_47
	if-eq v5, v1, :gl_cOTbFrBJzWhlSINl

	goto/32 :cond_1

	:gl_cOTbFrBJzWhlSINl
    .line 104
	goto/32 :l_zPgCzyeixQmetxRf_48

	nop

	:l_GDCxEPqlriwfEaoA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zECagnrAmSFgIdkA_26

	nop

	:l_qIZVEhMYuDRmyhPi_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jseTKoSXuTGZgpRK_74

	nop

	:l_UqmsxDPBrgDCLaNY_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_JHsbXIRoJEhhxsLb_61

	nop

	:l_nhyRgFafHNAhEngw_53
    move-object v1, p1

	goto/32 :l_fCEMjAhugilvyHXR_54

	nop

	:l_nSLamvXZQpYJiahg_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ceeosrkobDqoLgQA_44

	nop

	:l_piYmvbrMvUEbYqVZ_16
    sub-int/2addr p2, v2

	goto/32 :l_VKJASCLiHysisInn_17

	nop

	:l_fgjHNqBnvFylnXeb_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZXTUTJOQCgmhCpCL_41

	nop

	:l_IlVhoWyLQFpYDpda_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_ESEHFDyfpZHeImlh_32

	nop

	:l_mOpsoJZzcPIecfeZ_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RTmUUQxZLWpvppZo_36

	nop

	:l_offAIPfltWVlgQAy_75
	goto/32 :before_first_instruction

	:vbvMnOSvtrWlYjSO
	goto/32 :l_emfarwkIlmgGnxZZ_76

	nop

	:l_GHFxNSSYURhazOCK_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cNUmwwUFfYrlRccG_29

	nop

	:l_IVSKlAGqJtbOSdPp_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GmQnLSegTTWFqUOm_69

	nop

	:l_iNEQRRSAHbMihrBn_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zUtSBSGgiHeYODiW_63

	nop

	:l_qonTEmCgxmQFEKps_12
    const/high16 v2, -0x80000000

	goto/32 :l_kvGUxIijesGnzAQt_13

	nop

	:l_UkJwWeLUmDSWiMxo_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_LvOiqhvMaNoSLJls_66

	nop

	:l_BILJvaQPzpuCTzID_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_UUfKOaDmvLbxvrue_72

	nop

	:l_kvGUxIijesGnzAQt_13
    and-int/2addr v1, v2

	goto/32 :l_wdzyUlFPqVXixTtB_14

	nop

	:l_RaUJBVwkjLnNMtbS_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_IVSKlAGqJtbOSdPp_68

	nop

	:l_FceBxYTunpRsZiDv_6
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

	goto/32 :l_EbSwmLYcoKloSaaC_7

	nop

	:l_ZaluNRiXaMYPjHWG_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nSLamvXZQpYJiahg_43

	nop

	:l_GmQnLSegTTWFqUOm_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_eYEPbNgKmimTtBLU_70

	nop

	:l_DFcUXziOqBkttrlj_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_dLHZVCFzgxDGDcon_38

	nop

	:l_egysYCxAndjkgdMW_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_nhyRgFafHNAhEngw_53

	nop

	:l_EbSwmLYcoKloSaaC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_JUQDNzOmuyJtBTpO_8

	nop

	:l_elKNvLrIFDXXmfpW_3
	rem-int v0, v0, v1
	goto/32 :l_yrMsCoZOAquthMTM_4

	nop

	:l_UrhdBYggdyvzWMUw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GDCxEPqlriwfEaoA_25

	nop

	:l_dKYYUzcjLIoDvJFX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_piYmvbrMvUEbYqVZ_16

	nop

	:l_ziouWUGwKhfSKTvt_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UqmsxDPBrgDCLaNY_60

	nop

	:l_emfarwkIlmgGnxZZ_76
	goto/32 :qGgatDaGTzXNMnpZ
	:l_VgilRgrYxFoNFoAq_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sMckoIyllPGyJFSq_21

	nop

	:l_NkENxYzlDgyktvHh_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_mOpsoJZzcPIecfeZ_35

	nop

	:l_fxQjIAlLovTxAsZE_50
    move p0, v3

	goto/32 :l_UBaZNRiTANCEGnDl_51

	nop

	:l_ZXTUTJOQCgmhCpCL_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZaluNRiXaMYPjHWG_42

	nop

	:l_cNUmwwUFfYrlRccG_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_uMGepyqAMObWsNqh_30

	nop

	:l_QRjwgkFFjzFQlVai_18
    goto :goto_0

    :cond_0
	goto/32 :l_qiIcPkjZwyaznQcv_19

	nop

	:l_JUQDNzOmuyJtBTpO_8
	if-nez v0, :gl_zXFgnMeSXNlPBwjt

	goto/32 :cond_0

	:gl_zXFgnMeSXNlPBwjt
	goto/32 :l_GliJhpLMlkuYZxYw_9

	nop

	:l_dLHZVCFzgxDGDcon_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uchLoMtTjbMcMOMm_39

	nop

	:l_qMMAAqyjcIehHnij_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_CqrexfBCXDmSKlMu_46

	nop

	:l_JHsbXIRoJEhhxsLb_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iNEQRRSAHbMihrBn_62

	nop

	:l_zECagnrAmSFgIdkA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XNlixErOSGwWVvms_27

	nop

	:l_LvOiqhvMaNoSLJls_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_RaUJBVwkjLnNMtbS_67

	nop

	:l_nmlTgSyxiJmwPiZK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_UrhdBYggdyvzWMUw_24

	nop

	:l_ESEHFDyfpZHeImlh_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_cREwiTQKNiixLfcr_33

	nop

	:l_wKBrDIPkcFhZoJzs_0
	const v0, 32
	goto/32 :l_OrEjRzofMdZSrScU_1

	nop

	:l_zUtSBSGgiHeYODiW_63
	if-ne p0, p1, :gl_TfbzpeuJaCPipAov

	goto/32 :cond_2

	:gl_TfbzpeuJaCPipAov
    .line 115
	goto/32 :l_jQevslhUfvBKszwl_64

	nop

	:l_uchLoMtTjbMcMOMm_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_fgjHNqBnvFylnXeb_40

	nop

	:l_eYEPbNgKmimTtBLU_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_BILJvaQPzpuCTzID_71

	nop

	:l_CqrexfBCXDmSKlMu_46
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
	goto/32 :l_kPezyxKQvqiWImhA_47

	nop

	:l_OrEjRzofMdZSrScU_1
	const v1, 17
	goto/32 :l_PvcNOHImdfzQlQxv_2

	nop

	:l_yrMsCoZOAquthMTM_4
	if-lez v0, :gl_TUEGUeCkCSWbTAhV

	goto/32 :RYbjfWBXlSHJFtYR

	:gl_TUEGUeCkCSWbTAhV	goto/32 :l_oEQBGXqIqDCBYyqQ_5

	nop

	:l_ceeosrkobDqoLgQA_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qMMAAqyjcIehHnij_45

	nop

	:l_SXpUfInAHzOhMjnJ_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_bjHXowqViNundHGE_58

	nop

	:l_myjRPlCWWVfQpuZX_49
    move-object v1, p1

	goto/32 :l_fxQjIAlLovTxAsZE_50

	nop

	:l_zPgCzyeixQmetxRf_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_myjRPlCWWVfQpuZX_49

	nop

	:l_jseTKoSXuTGZgpRK_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_offAIPfltWVlgQAy_75

	nop

	:l_PvcNOHImdfzQlQxv_2
	add-int v0, v0, v1
	goto/32 :l_elKNvLrIFDXXmfpW_3

	nop

	:l_qiIcPkjZwyaznQcv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_VgilRgrYxFoNFoAq_20

	nop

	:l_aEwEoIBbYaXQbJep_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_qonTEmCgxmQFEKps_12

	nop

	:l_sMckoIyllPGyJFSq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YKIJYHzPkdbGYYFi_22

	nop

	:l_jYdPxsMlxqAIqyLa_55
    move v7, v3

	goto/32 :l_uLwheDbhvtJnaPHG_56

	nop

	:l_fCEMjAhugilvyHXR_54
    move-object p1, v4

	goto/32 :l_jYdPxsMlxqAIqyLa_55

	nop

	:l_UUfKOaDmvLbxvrue_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_qIZVEhMYuDRmyhPi_73

	nop

	:l_GliJhpLMlkuYZxYw_9
    move-object v0, p2

	goto/32 :l_psXSwgqtsZvLsvGF_10

	nop

	:l_wdzyUlFPqVXixTtB_14
	if-nez v1, :gl_gyNrMtdrNeYFpGrF

	goto/32 :cond_0

	:gl_gyNrMtdrNeYFpGrF
	goto/32 :l_dKYYUzcjLIoDvJFX_15

	nop

	:l_YKIJYHzPkdbGYYFi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nmlTgSyxiJmwPiZK_23

	nop

	:l_uLwheDbhvtJnaPHG_56
    move-object v3, p0

	goto/32 :l_SXpUfInAHzOhMjnJ_57

	nop

	:l_uMGepyqAMObWsNqh_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_IlVhoWyLQFpYDpda_31

	nop

	:l_psXSwgqtsZvLsvGF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_aEwEoIBbYaXQbJep_11

	nop

	:l_VKJASCLiHysisInn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_QRjwgkFFjzFQlVai_18

	nop

	:l_oEQBGXqIqDCBYyqQ_5
	goto/32 :vbvMnOSvtrWlYjSO
	:RYbjfWBXlSHJFtYR
	:qGgatDaGTzXNMnpZ

	goto/32 :l_FceBxYTunpRsZiDv_6

	nop

	:l_bjHXowqViNundHGE_58
    move-object v4, p1

	goto/32 :l_ziouWUGwKhfSKTvt_59

	nop

	:l_XNlixErOSGwWVvms_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHFxNSSYURhazOCK_28

	nop

	:l_UBaZNRiTANCEGnDl_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_egysYCxAndjkgdMW_52

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fKGGtNGoECHNOKkY_0

	nop

	:l_uoAtZAQNuGMUFaiN_6
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

	goto/32 :l_RGpFmwZcNfwWBEoO_7

	nop

	:l_wRfXqWkfgkrDlOPq_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_jHqalgILPOkmDNtP_30

	nop

	:l_cavJJYvQdRgPfuCT_2
	add-int v0, v0, v1
	goto/32 :l_cTqkVoIGeGcsUNxf_3

	nop

	:l_KFNlRCLYoBogUFwD_9
    move-object v0, p1

	goto/32 :l_NCntLDUuMJZnpQDE_10

	nop

	:l_zhACQXpVTtdnuJvD_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PFInKxBRqrhyytcS_39

	nop

	:l_NAyrXuLEyhmTLmKI_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_dIFgCgLDbZcAWcbY_35

	nop

	:l_ODWERtvcjNhhbDkr_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IuGqcKLqvOGZdKxA_26

	nop

	:l_IMpIbPIIgrwLlBur_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aioXNTiqZpydngTR_28

	nop

	:l_QvKNVyJoUpgdwSAu_47
    move-object v1, v4

	goto/32 :l_bwJrFLsEmQGhNvWa_48

	nop

	:l_OzuKFNaNatXwYxQO_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yRJbIkHgteTanRBe_55

	nop

	:l_aioXNTiqZpydngTR_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wRfXqWkfgkrDlOPq_29

	nop

	:l_lorDYndvcVlSqepQ_51
    move-object v4, v1

	goto/32 :l_QALpCkAhLFmttkAn_52

	nop

	:l_zLZOZBlrbzftYthy_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_lorDYndvcVlSqepQ_51

	nop

	:l_rGdWypqFCHQqCnDZ_5
	goto/32 :CXCmasPXurvpAOLX
	:orFuOQEOsQYjtNGn
	:PNZEKqjakuELuzVN

	goto/32 :l_uoAtZAQNuGMUFaiN_6

	nop

	:l_qPJVOyTRwTzccbls_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zhACQXpVTtdnuJvD_38

	nop

	:l_AzRdqOcHuPeHIzUs_49
    move-object v3, p0

	goto/32 :l_zLZOZBlrbzftYthy_50

	nop

	:l_MHvQQGerMAtwZYGY_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_OzuKFNaNatXwYxQO_54

	nop

	:l_pPToHkCAhCaDbhKF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_szNUbeBEzotvDsFq_22

	nop

	:l_yRJbIkHgteTanRBe_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OlfhHQEsEaapMhuM_56

	nop

	:l_pDrukzlqtLyLJVJT_14
	if-nez v1, :gl_FcKvyRdPuOnLMtcZ

	goto/32 :cond_0

	:gl_FcKvyRdPuOnLMtcZ
	goto/32 :l_JHXLxkxEgVAnmdSc_15

	nop

	:l_YigWnPRjUjyWDsgY_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wyIacDshhBAZmCvj_33

	nop

	:l_WtjKChdDOLQwcoGK_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qPJVOyTRwTzccbls_37

	nop

	:l_RGpFmwZcNfwWBEoO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_aeswPoWUtXkbhaCU_8

	nop

	:l_cTqkVoIGeGcsUNxf_3
	rem-int v0, v0, v1
	goto/32 :l_cApYLCaPEYfeAjZO_4

	nop

	:l_qrewBjcjpJJgwwUn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pPToHkCAhCaDbhKF_21

	nop

	:l_mFCJDSkJyLWilcNb_1
	const v1, 7
	goto/32 :l_cavJJYvQdRgPfuCT_2

	nop

	:l_cApYLCaPEYfeAjZO_4
	if-lez v0, :gl_hpvfsmuVwckOdtGI

	goto/32 :orFuOQEOsQYjtNGn

	:gl_hpvfsmuVwckOdtGI	goto/32 :l_rGdWypqFCHQqCnDZ_5

	nop

	:l_NCntLDUuMJZnpQDE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_ppAFzjEXVkIrWDiY_11

	nop

	:l_eGMCAhNBgBOkzRGo_44
    move p0, v3

	goto/32 :l_eLMgwlfFJMtRXYMq_45

	nop

	:l_fKGGtNGoECHNOKkY_0
	const v0, 25
	goto/32 :l_mFCJDSkJyLWilcNb_1

	nop

	:l_WdBNIyRmLrEseXOC_57
	goto/32 :PNZEKqjakuELuzVN
	:l_OlfhHQEsEaapMhuM_56
	goto/32 :before_first_instruction

	:CXCmasPXurvpAOLX
	goto/32 :l_WdBNIyRmLrEseXOC_57

	nop

	:l_azTvNXCZLawNJUbJ_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_QvKNVyJoUpgdwSAu_47

	nop

	:l_dIFgCgLDbZcAWcbY_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_WtjKChdDOLQwcoGK_36

	nop

	:l_tkcfNHUdkBVPRirj_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_ugpcWHUtqedpvpte_41

	nop

	:l_aeswPoWUtXkbhaCU_8
	if-nez v0, :gl_NsQXHREdegAquynG

	goto/32 :cond_0

	:gl_NsQXHREdegAquynG
	goto/32 :l_KFNlRCLYoBogUFwD_9

	nop

	:l_tsPgccOHeHWeLLEe_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_WiXSFfCJAStnhNnA_18

	nop

	:l_ugpcWHUtqedpvpte_41
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
	goto/32 :l_BATLoQHZUvXXwGJN_42

	nop

	:l_szNUbeBEzotvDsFq_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XqpCuaxJKheXqlTc_23

	nop

	:l_OdjcEYoERUCuMhWq_13
    and-int/2addr v1, v2

	goto/32 :l_pDrukzlqtLyLJVJT_14

	nop

	:l_XqpCuaxJKheXqlTc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_wKJWLBOpeqyvklEu_24

	nop

	:l_BATLoQHZUvXXwGJN_42
	if-eq v5, v1, :gl_bTHMnHxPaGFBLfJw

	goto/32 :cond_1

	:gl_bTHMnHxPaGFBLfJw
    .line 122
	goto/32 :l_nfSOksphCEiEPTlV_43

	nop

	:l_QALpCkAhLFmttkAn_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MHvQQGerMAtwZYGY_53

	nop

	:l_bwJrFLsEmQGhNvWa_48
    move v7, v3

	goto/32 :l_AzRdqOcHuPeHIzUs_49

	nop

	:l_eLMgwlfFJMtRXYMq_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_azTvNXCZLawNJUbJ_46

	nop

	:l_JHXLxkxEgVAnmdSc_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ADmAxJcmjZPYXdKm_16

	nop

	:l_jHqalgILPOkmDNtP_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oyoowZnaeyUfesmo_31

	nop

	:l_PFInKxBRqrhyytcS_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_tkcfNHUdkBVPRirj_40

	nop

	:l_wyIacDshhBAZmCvj_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NAyrXuLEyhmTLmKI_34

	nop

	:l_nfSOksphCEiEPTlV_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_eGMCAhNBgBOkzRGo_44

	nop

	:l_WiXSFfCJAStnhNnA_18
    goto :goto_0

    :cond_0
	goto/32 :l_eTHoYkxxOFPoRmTF_19

	nop

	:l_ADmAxJcmjZPYXdKm_16
    sub-int/2addr p1, v2

	goto/32 :l_tsPgccOHeHWeLLEe_17

	nop

	:l_ppAFzjEXVkIrWDiY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_AQWwPvrMBYqqrjDg_12

	nop

	:l_eTHoYkxxOFPoRmTF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_qrewBjcjpJJgwwUn_20

	nop

	:l_oyoowZnaeyUfesmo_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_YigWnPRjUjyWDsgY_32

	nop

	:l_IuGqcKLqvOGZdKxA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IMpIbPIIgrwLlBur_27

	nop

	:l_wKJWLBOpeqyvklEu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ODWERtvcjNhhbDkr_25

	nop

	:l_AQWwPvrMBYqqrjDg_12
    const/high16 v2, -0x80000000

	goto/32 :l_OdjcEYoERUCuMhWq_13

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AJEKhpQuNkXuLcnl_0

	nop

	:l_YFJIVaWEnAtUsRbw_49
    move-object p1, v4

	goto/32 :l_uMHaVdWkQGKmwEcd_50

	nop

	:l_RwVtRPrEPhYtwQTY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_LALjqouIPYSmEIMG_32

	nop

	:l_XTJVoiuMVZZWMJXd_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_eKxwkJmfrJwwFFiJ_35

	nop

	:l_DysXzudkUtOLITlF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jhWVFGAVuDLGgATe_25

	nop

	:l_aWpmaqKPUeZBQVbV_18
    goto :goto_0

    :cond_0
	goto/32 :l_IFQJFiQCRkCPArYZ_19

	nop

	:l_gJokzRCiCgqRGlJq_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IZxjexkZrxdUOYNG_21

	nop

	:l_bnuSexBLFPBTmDat_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_UfkSXfIvmabHFQDF_37

	nop

	:l_eKxwkJmfrJwwFFiJ_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_bnuSexBLFPBTmDat_36

	nop

	:l_VEUwVGxqWMYmWjNU_47
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

	goto/32 :l_JsJLEKJwhYAFlaQX_48

	nop

	:l_dRcKoNbkKqNFvfuR_16
    sub-int/2addr p2, v2

	goto/32 :l_WbvtCUfMgMccUJTd_17

	nop

	:l_WbvtCUfMgMccUJTd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_aWpmaqKPUeZBQVbV_18

	nop

	:l_UfkSXfIvmabHFQDF_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iNKjzyxVjJHOmDwa_38

	nop

	:l_srhpvXgKDfvjHEcD_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UcUKiEEZrPANTQad_56

	nop

	:l_YxyakvgcteRuEVtI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_naVMkfowdnCIesLB_12

	nop

	:l_IZxjexkZrxdUOYNG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OPVZIxKqwRblmpha_22

	nop

	:l_aIzqRZOsCYcEsKQs_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_YlvBBfrdKZSUtHIL_41

	nop

	:l_aeRYyosvKKkjYSgP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_DysXzudkUtOLITlF_24

	nop

	:l_LtxKOkzCvOOnBMKu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_cbvAkdlbcHmjIjJX_30

	nop

	:l_YlvBBfrdKZSUtHIL_41
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
	goto/32 :l_IdTRQqWTMSVIbVTx_42

	nop

	:l_AJEKhpQuNkXuLcnl_0
	const v0, 13
	goto/32 :l_PVtqWEQMYVSToyEY_1

	nop

	:l_flecpCcjOBZUvkaz_6
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

	goto/32 :l_NroZuqmrNPtIXZIu_7

	nop

	:l_iocZaqLDirARFSPt_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XTJVoiuMVZZWMJXd_34

	nop

	:l_EqDytlWiVuEowgqr_5
	goto/32 :ErHZxiuyyWnsfRZb
	:fTZLmilRRdUTddxD
	:seXYlffqjpkjSGTX

	goto/32 :l_flecpCcjOBZUvkaz_6

	nop

	:l_OPVZIxKqwRblmpha_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aeRYyosvKKkjYSgP_23

	nop

	:l_FMkuJFvqPyTAVsBM_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xrYkNrjOEWJNbsIC_28

	nop

	:l_JsJLEKJwhYAFlaQX_48
    move-object v1, v2

	goto/32 :l_YFJIVaWEnAtUsRbw_49

	nop

	:l_VkMaShhuqzbnhbwd_45
    move p0, v3

	goto/32 :l_dQNoNCBECWvhOZha_46

	nop

	:l_UcUKiEEZrPANTQad_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YnsLBZhtXqeCgdwB_57

	nop

	:l_jhWVFGAVuDLGgATe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GvQtEFUuhFbOqdBt_26

	nop

	:l_aVuazSPOhlJAYznP_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_aIzqRZOsCYcEsKQs_40

	nop

	:l_mdYxoqXcOUbrTtem_14
	if-nez v1, :gl_OIfEBKnNkvxcEiCS

	goto/32 :cond_0

	:gl_OIfEBKnNkvxcEiCS
	goto/32 :l_ovacTMuIapvncaEU_15

	nop

	:l_KzvMXyQIPMtsIgfe_58
	goto/32 :seXYlffqjpkjSGTX
	:l_naVMkfowdnCIesLB_12
    const/high16 v2, -0x80000000

	goto/32 :l_jtlSQSGoeYPQelZF_13

	nop

	:l_IdTRQqWTMSVIbVTx_42
	if-eq p1, v1, :gl_YaynXASlIWEPKoUO

	goto/32 :cond_1

	:gl_YaynXASlIWEPKoUO
    .line 135
	goto/32 :l_KwfITaBSRypMgSwn_43

	nop

	:l_IFQJFiQCRkCPArYZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_gJokzRCiCgqRGlJq_20

	nop

	:l_IDveSjCVOttIxLMd_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hOSnJhhILJeXJZch_54

	nop

	:l_LALjqouIPYSmEIMG_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iocZaqLDirARFSPt_33

	nop

	:l_FBwlpacenOjewqiK_8
	if-nez v0, :gl_VIhrqxbozomikVOX

	goto/32 :cond_0

	:gl_VIhrqxbozomikVOX
	goto/32 :l_iGyWxaxgwNWKHWOV_9

	nop

	:l_ovacTMuIapvncaEU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_dRcKoNbkKqNFvfuR_16

	nop

	:l_GvQtEFUuhFbOqdBt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FMkuJFvqPyTAVsBM_27

	nop

	:l_bnMMheNlGMOukcke_3
	rem-int v0, v0, v1
	goto/32 :l_lCcHCzBcpUYzZOQI_4

	nop

	:l_KwfITaBSRypMgSwn_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_QLxLDshhXujFNdGz_44

	nop

	:l_bpyIUMiucOvdnQfl_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_dZqxlXFxkEWDDpBJ_52

	nop

	:l_PVtqWEQMYVSToyEY_1
	const v1, 2
	goto/32 :l_fWTpTPfPCnBpZTqU_2

	nop

	:l_iGyWxaxgwNWKHWOV_9
    move-object v0, p2

	goto/32 :l_einUSCglKhsZItus_10

	nop

	:l_jtlSQSGoeYPQelZF_13
    and-int/2addr v1, v2

	goto/32 :l_mdYxoqXcOUbrTtem_14

	nop

	:l_fWTpTPfPCnBpZTqU_2
	add-int v0, v0, v1
	goto/32 :l_bnMMheNlGMOukcke_3

	nop

	:l_cbvAkdlbcHmjIjJX_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_RwVtRPrEPhYtwQTY_31

	nop

	:l_YnsLBZhtXqeCgdwB_57
	goto/32 :before_first_instruction

	:ErHZxiuyyWnsfRZb
	goto/32 :l_KzvMXyQIPMtsIgfe_58

	nop

	:l_lCcHCzBcpUYzZOQI_4
	if-lez v0, :gl_YFIDHSdSPdPbpAum

	goto/32 :fTZLmilRRdUTddxD

	:gl_YFIDHSdSPdPbpAum	goto/32 :l_EqDytlWiVuEowgqr_5

	nop

	:l_QLxLDshhXujFNdGz_44
    move-object v1, v2

	goto/32 :l_VkMaShhuqzbnhbwd_45

	nop

	:l_uMHaVdWkQGKmwEcd_50
    move-object v2, p0

	goto/32 :l_bpyIUMiucOvdnQfl_51

	nop

	:l_NroZuqmrNPtIXZIu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_FBwlpacenOjewqiK_8

	nop

	:l_dZqxlXFxkEWDDpBJ_52
    move-object v3, p1

	goto/32 :l_IDveSjCVOttIxLMd_53

	nop

	:l_iNKjzyxVjJHOmDwa_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aVuazSPOhlJAYznP_39

	nop

	:l_hOSnJhhILJeXJZch_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_srhpvXgKDfvjHEcD_55

	nop

	:l_einUSCglKhsZItus_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_YxyakvgcteRuEVtI_11

	nop

	:l_xrYkNrjOEWJNbsIC_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LtxKOkzCvOOnBMKu_29

	nop

	:l_dQNoNCBECWvhOZha_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_VEUwVGxqWMYmWjNU_47

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WIxuhHkPSSuHsgxV_0

	nop

	:l_ZIzVrUwpnKOYvuah_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_thRGjHjDznOcOcAT_36

	nop

	:l_FDxPeAqHBFvwBMfi_4
	if-lez v0, :gl_VJzNNKoGhsrkstgq

	goto/32 :iMRaOqiKzPkSpMnn

	:gl_VJzNNKoGhsrkstgq	goto/32 :l_PlIyCDXyKDNLKrpk_5

	nop

	:l_qaFDUSyXgJFXYxjv_16
    sub-int/2addr p3, v2

	goto/32 :l_wYamQdTxnteFQufT_17

	nop

	:l_QwMHpVWiEzfumuQC_12
    const/high16 v2, -0x80000000

	goto/32 :l_OsXSxHPdCkLJyyTI_13

	nop

	:l_nlepGMHwfUfORrSM_1
	const v1, 9
	goto/32 :l_iHBejXRLQZwqCsba_2

	nop

	:l_UWQmywccWoZXLOBE_14
	if-nez v1, :gl_gHCcFsGeVKXSmRur

	goto/32 :cond_0

	:gl_gHCcFsGeVKXSmRur
	goto/32 :l_UdVgzPtNjEQxgceA_15

	nop

	:l_UNijrgThNDmaFxEd_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qQioWyXuBCjNCTPr_41

	nop

	:l_CNNcDtZtKCtWnuPy_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fhfwgHedteURgABg_23

	nop

	:l_UdVgzPtNjEQxgceA_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_qaFDUSyXgJFXYxjv_16

	nop

	:l_tPvoCJARicmAGOhg_48
    move p0, v2

	goto/32 :l_EhbZIhvHlhuEtqYy_49

	nop

	:l_EhbZIhvHlhuEtqYy_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_kPoMbmnzGJHIpgxD_50

	nop

	:l_OzNyzTEBbPKSMhqr_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_taWUOLypuLBZBkPm_8

	nop

	:l_oBMVGVmzRLQGBkQH_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BhQxdqdYezbqmIdw_25

	nop

	:l_XQAIAhqEVpGrusyI_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_UNijrgThNDmaFxEd_40

	nop

	:l_OsXSxHPdCkLJyyTI_13
    and-int/2addr v1, v2

	goto/32 :l_UWQmywccWoZXLOBE_14

	nop

	:l_kPoMbmnzGJHIpgxD_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uoUawrPRvtZvGiaU_51

	nop

	:l_SAQldbPgpZpfNDPX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_QdMUjqHbSgpSFFQB_20

	nop

	:l_HmqvMsgJKOIFouvG_52
	goto/32 :before_first_instruction

	:BxBWrKSqtTqnAwpc
	goto/32 :l_niMnaIZbnYcbGNaw_53

	nop

	:l_fzcerXdApdDoaNfC_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_tPvoCJARicmAGOhg_48

	nop

	:l_dSzithpHTjgSPUNk_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EfQejpnIotVTVQdO_38

	nop

	:l_rOlAVePyIrFnYZiD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_wmZTfUHfwzpXjSzm_11

	nop

	:l_olhwlyVjCwdONekA_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_uhkkRJyLPdFBibys_34

	nop

	:l_sOeJJKkmiOGynVci_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGCoznTiipQuEUlJ_31

	nop

	:l_GEtRZlUjvOMUqdtl_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_sOeJJKkmiOGynVci_30

	nop

	:l_wYamQdTxnteFQufT_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_yCmVmbVJyYPWIaZB_18

	nop

	:l_iHBejXRLQZwqCsba_2
	add-int v0, v0, v1
	goto/32 :l_eZygcMFOaqAvwHCe_3

	nop

	:l_qQioWyXuBCjNCTPr_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pmSJBQIQZotulQJt_42

	nop

	:l_wmZTfUHfwzpXjSzm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QwMHpVWiEzfumuQC_12

	nop

	:l_taWUOLypuLBZBkPm_8
	if-nez v0, :gl_FfklFGKaeabEWgyJ

	goto/32 :cond_0

	:gl_FfklFGKaeabEWgyJ
	goto/32 :l_VBSiGpPbahtqnqDw_9

	nop

	:l_VGCoznTiipQuEUlJ_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JKbRyNLmgvCfNIjX_32

	nop

	:l_gJSiNUagsmtMtuCx_6
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

	goto/32 :l_OzNyzTEBbPKSMhqr_7

	nop

	:l_nWeEkadOrIXbPvrO_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XGnVnbYiXWKlyoiu_45

	nop

	:l_thRGjHjDznOcOcAT_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dSzithpHTjgSPUNk_37

	nop

	:l_pmSJBQIQZotulQJt_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WerfZFiZPMNPumPK_43

	nop

	:l_BhQxdqdYezbqmIdw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bYfeVnEAJCMzwwsY_26

	nop

	:l_niMnaIZbnYcbGNaw_53
	goto/32 :mSZfInHGoyDgsDNL
	:l_QdMUjqHbSgpSFFQB_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ICteWptDtZAzdIOI_21

	nop

	:l_cwHAfLiTLvCBBUWz_46
	if-eq p0, v1, :gl_AaeofGErHPAnEHAr

	goto/32 :cond_1

	:gl_AaeofGErHPAnEHAr
    .line 39
	goto/32 :l_fzcerXdApdDoaNfC_47

	nop

	:l_ICteWptDtZAzdIOI_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CNNcDtZtKCtWnuPy_22

	nop

	:l_uhkkRJyLPdFBibys_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ZIzVrUwpnKOYvuah_35

	nop

	:l_fhfwgHedteURgABg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_oBMVGVmzRLQGBkQH_24

	nop

	:l_WahEdSRwghArNJcQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCgHgLMyXxWclKRZ_28

	nop

	:l_bYfeVnEAJCMzwwsY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WahEdSRwghArNJcQ_27

	nop

	:l_PlIyCDXyKDNLKrpk_5
	goto/32 :BxBWrKSqtTqnAwpc
	:iMRaOqiKzPkSpMnn
	:mSZfInHGoyDgsDNL

	goto/32 :l_gJSiNUagsmtMtuCx_6

	nop

	:l_JKbRyNLmgvCfNIjX_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_olhwlyVjCwdONekA_33

	nop

	:l_VBSiGpPbahtqnqDw_9
    move-object v0, p3

	goto/32 :l_rOlAVePyIrFnYZiD_10

	nop

	:l_WerfZFiZPMNPumPK_43
    const/4 v4, 0x1

	goto/32 :l_nWeEkadOrIXbPvrO_44

	nop

	:l_uoUawrPRvtZvGiaU_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HmqvMsgJKOIFouvG_52

	nop

	:l_eZygcMFOaqAvwHCe_3
	rem-int v0, v0, v1
	goto/32 :l_FDxPeAqHBFvwBMfi_4

	nop

	:l_yCmVmbVJyYPWIaZB_18
    goto :goto_0

    :cond_0
	goto/32 :l_SAQldbPgpZpfNDPX_19

	nop

	:l_WIxuhHkPSSuHsgxV_0
	const v0, 4
	goto/32 :l_nlepGMHwfUfORrSM_1

	nop

	:l_XGnVnbYiXWKlyoiu_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cwHAfLiTLvCBBUWz_46

	nop

	:l_wCgHgLMyXxWclKRZ_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GEtRZlUjvOMUqdtl_29

	nop

	:l_EfQejpnIotVTVQdO_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_XQAIAhqEVpGrusyI_39

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hqbCAYSwNxTYpIOY_0

	nop

	:l_zpjvomWQkqKPMnqQ_20
    return-object v2

	:after_last_instruction

	goto/32 :l_lfIzQxMcikdkWJYh_21

	nop

	:l_hqbCAYSwNxTYpIOY_0
	const v0, 7
	goto/32 :l_PGYKSvgVSEHZWMgS_1

	nop

	:l_xSYcdGvuHQsNYucr_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_tEBwUrGKXdmGkOlA_12

	nop

	:l_AjIfchlayokSvJvr_6
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

	goto/32 :l_OIxRPycoUNvvppnb_7

	nop

	:l_HvxkDSzOzguYJdCd_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zpjvomWQkqKPMnqQ_20

	nop

	:l_CRwBDATgcybDPmlZ_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ccOabBGerTyuNULf_17

	nop

	:l_lfIzQxMcikdkWJYh_21
	goto/32 :before_first_instruction

	:ODnISIuGfhCLakXZ
	goto/32 :l_NOKWSjooqBGyzmyK_22

	nop

	:l_oyMixaTwCkFaPlQQ_14
    const/4 v3, 0x0

	goto/32 :l_WWctrRZjJZlfAchH_15

	nop

	:l_cDtLSjgTKrwoVMGY_4
	if-lez v0, :gl_rRFrSSGwpNRmuGeV

	goto/32 :oUfoTdigOglQWFNs

	:gl_rRFrSSGwpNRmuGeV	goto/32 :l_AcrWdEyoArdwUomT_5

	nop

	:l_PGYKSvgVSEHZWMgS_1
	const v1, 25
	goto/32 :l_DaSpRPtkFonIyMMu_2

	nop

	:l_TobJEpbNnEHmniLE_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_xSYcdGvuHQsNYucr_11

	nop

	:l_NOKWSjooqBGyzmyK_22
	goto/32 :sUHtMqFrlOlXRsin
	:l_jRpLmLigPmiNqNfA_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TobJEpbNnEHmniLE_10

	nop

	:l_tEBwUrGKXdmGkOlA_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_zxPTnSZsKzVUvSoL_13

	nop

	:l_zxPTnSZsKzVUvSoL_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oyMixaTwCkFaPlQQ_14

	nop

	:l_UUMUeIODuLPyZbxe_3
	rem-int v0, v0, v1
	goto/32 :l_cDtLSjgTKrwoVMGY_4

	nop

	:l_WWctrRZjJZlfAchH_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CRwBDATgcybDPmlZ_16

	nop

	:l_AcrWdEyoArdwUomT_5
	goto/32 :ODnISIuGfhCLakXZ
	:oUfoTdigOglQWFNs
	:sUHtMqFrlOlXRsin

	goto/32 :l_AjIfchlayokSvJvr_6

	nop

	:l_iPNAPXnsrizlXRyr_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_HvxkDSzOzguYJdCd_19

	nop

	:l_DaSpRPtkFonIyMMu_2
	add-int v0, v0, v1
	goto/32 :l_UUMUeIODuLPyZbxe_3

	nop

	:l_OIxRPycoUNvvppnb_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_vEMoUdOEXZGdmEKp_8

	nop

	:l_vEMoUdOEXZGdmEKp_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jRpLmLigPmiNqNfA_9

	nop

	:l_ccOabBGerTyuNULf_17
    const/4 v2, 0x1

	goto/32 :l_iPNAPXnsrizlXRyr_18

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VPDqnRaydOUstAsZ_0

	nop

	:l_dNPGYJecxDwnQNKc_45
	if-eq p0, v1, :gl_rkhtPMlkrUSKEzWJ

	goto/32 :cond_1

	:gl_rkhtPMlkrUSKEzWJ
    .line 153
	goto/32 :l_XlhzMRkeZzEvfxwa_46

	nop

	:l_RbLZqBXZpjvuXCIg_9
    move-object v0, p1

	goto/32 :l_NtichorGFiDGbeWw_10

	nop

	:l_DrqysUOpFUwtMDyG_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XagMmSIpvENnjyjW_25

	nop

	:l_JqaKjMfiYxIIWxDu_14
	if-nez v1, :gl_qudEuRPyuRMpaGUT

	goto/32 :cond_0

	:gl_qudEuRPyuRMpaGUT
	goto/32 :l_ENjOrwWwYwZnMKje_15

	nop

	:l_LsaCkWPpKCwDoekn_8
	if-nez v0, :gl_teaUslkPyXVhDyoO

	goto/32 :cond_0

	:gl_teaUslkPyXVhDyoO
	goto/32 :l_RbLZqBXZpjvuXCIg_9

	nop

	:l_dsOxFOinEHxqHgDy_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xpWmJUUGAujovsKP_37

	nop

	:l_ENjOrwWwYwZnMKje_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_jMpibItiXJvapWLb_16

	nop

	:l_ginowsqLyZrNrnOV_4
	if-lez v0, :gl_CGRWGsJWjsMSLmLX

	goto/32 :UFJjpyivnQdFoueI

	:gl_CGRWGsJWjsMSLmLX	goto/32 :l_meKVAVXpBcAUAjhE_5

	nop

	:l_XHMgcjUeaVZniXHB_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_ADqOIJZIbmHTcUoz_48

	nop

	:l_rSaRDLFUlnvPQqmP_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TfGvdNuUSVXIlovP_29

	nop

	:l_vZubhQTiBCkRGBSy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YUEkKQIJlGnZtXNn_27

	nop

	:l_SfZfJSGgBXyWGDYG_18
    goto :goto_0

    :cond_0
	goto/32 :l_CMYZCTmxgcJlLzOQ_19

	nop

	:l_NnYvOdZjODLgAAbx_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tfHALuUxEQOhKxaV_54

	nop

	:l_hrBxATDZjeYUBHTW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_DrqysUOpFUwtMDyG_24

	nop

	:l_qPIvUgduRgvhXhoI_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SXoulScJlPDhyFES_35

	nop

	:l_GDlyToCSpaCJzqYQ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qPIvUgduRgvhXhoI_34

	nop

	:l_pOSpUdmiuboyyazW_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tZnUNVGGMwnZNGOY_52

	nop

	:l_HWCegCfgRlqaipxt_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OSQtTLNKkuDmMLce_21

	nop

	:l_TfGvdNuUSVXIlovP_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqNAEPMAntbmOaAH_30

	nop

	:l_VaqIBYtFCVQXqjSN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_wcFbCCrBeIEGPAKA_39

	nop

	:l_tfHALuUxEQOhKxaV_54
    const-string v2, "Expected at least one element"

	goto/32 :l_pdOSAKkLZOfZMlKc_55

	nop

	:l_pdOSAKkLZOfZMlKc_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cGLWqouyUGPtYAMg_56

	nop

	:l_CMYZCTmxgcJlLzOQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_HWCegCfgRlqaipxt_20

	nop

	:l_XagMmSIpvENnjyjW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vZubhQTiBCkRGBSy_26

	nop

	:l_meKVAVXpBcAUAjhE_5
	goto/32 :GoCclfulQpPlGKEH
	:UFJjpyivnQdFoueI
	:ODpdMXnWJUYhPdWS

	goto/32 :l_NpoTksaHZjRoLieb_6

	nop

	:l_HPrUqogJUXCWUeDx_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_WfCtWQhHuZIqjSZe_44

	nop

	:l_cgyvUvLgaKtlgkxj_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hrBxATDZjeYUBHTW_23

	nop

	:l_NltfeKGltgzQPMgA_12
    const/high16 v2, -0x80000000

	goto/32 :l_qwnyWJQGlngjkeCN_13

	nop

	:l_wcFbCCrBeIEGPAKA_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_MQAuDsqsGaLAjeiW_40

	nop

	:l_vztPYihwtWuKdKhR_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LfVykSceOGOZSFTS_50

	nop

	:l_cGLWqouyUGPtYAMg_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tEhXYNyteFoBLJtS_57

	nop

	:l_YUEkKQIJlGnZtXNn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rSaRDLFUlnvPQqmP_28

	nop

	:l_tEhXYNyteFoBLJtS_57
	goto/32 :before_first_instruction

	:GoCclfulQpPlGKEH
	goto/32 :l_aFtmXMCBQARseFFL_58

	nop

	:l_PoQkSOYrfSDnnBzT_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KgmcLzWQdKVVFBKu_42

	nop

	:l_XREfSVFvreicNuxJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QBMBUNpKCxErQnGO_32

	nop

	:l_SGBHYFPVQwkqiGkI_2
	add-int v0, v0, v1
	goto/32 :l_JPQzppvPmxGgqEOC_3

	nop

	:l_xpWmJUUGAujovsKP_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_VaqIBYtFCVQXqjSN_38

	nop

	:l_qwnyWJQGlngjkeCN_13
    and-int/2addr v1, v2

	goto/32 :l_JqaKjMfiYxIIWxDu_14

	nop

	:l_NtichorGFiDGbeWw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_hiZWySoDMuRRibGh_11

	nop

	:l_QBMBUNpKCxErQnGO_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_GDlyToCSpaCJzqYQ_33

	nop

	:l_OSQtTLNKkuDmMLce_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cgyvUvLgaKtlgkxj_22

	nop

	:l_tzkyPJPDGCZgvtZM_1
	const v1, 30
	goto/32 :l_SGBHYFPVQwkqiGkI_2

	nop

	:l_yXDuzDYSfdReFxir_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_LsaCkWPpKCwDoekn_8

	nop

	:l_VPDqnRaydOUstAsZ_0
	const v0, 23
	goto/32 :l_tzkyPJPDGCZgvtZM_1

	nop

	:l_KgmcLzWQdKVVFBKu_42
    const/4 v4, 0x1

	goto/32 :l_HPrUqogJUXCWUeDx_43

	nop

	:l_hiZWySoDMuRRibGh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_NltfeKGltgzQPMgA_12

	nop

	:l_NpoTksaHZjRoLieb_6
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

	goto/32 :l_yXDuzDYSfdReFxir_7

	nop

	:l_WfCtWQhHuZIqjSZe_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dNPGYJecxDwnQNKc_45

	nop

	:l_JPQzppvPmxGgqEOC_3
	rem-int v0, v0, v1
	goto/32 :l_ginowsqLyZrNrnOV_4

	nop

	:l_tUTVAuAHTfHXJunJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_SfZfJSGgBXyWGDYG_18

	nop

	:l_aFtmXMCBQARseFFL_58
	goto/32 :ODpdMXnWJUYhPdWS
	:l_XlhzMRkeZzEvfxwa_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_XHMgcjUeaVZniXHB_47

	nop

	:l_ADqOIJZIbmHTcUoz_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vztPYihwtWuKdKhR_49

	nop

	:l_jMpibItiXJvapWLb_16
    sub-int/2addr p1, v2

	goto/32 :l_tUTVAuAHTfHXJunJ_17

	nop

	:l_SXoulScJlPDhyFES_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dsOxFOinEHxqHgDy_36

	nop

	:l_LfVykSceOGOZSFTS_50
	if-ne v1, v2, :gl_hnltcsItkGpyxASH

	goto/32 :cond_2

	:gl_hnltcsItkGpyxASH
    .line 159
	goto/32 :l_pOSpUdmiuboyyazW_51

	nop

	:l_fqNAEPMAntbmOaAH_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XREfSVFvreicNuxJ_31

	nop

	:l_tZnUNVGGMwnZNGOY_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_NnYvOdZjODLgAAbx_53

	nop

	:l_MQAuDsqsGaLAjeiW_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PoQkSOYrfSDnnBzT_41

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SyqJAabGEpbEDyMA_0

	nop

	:l_TLUYXwEcTqxKYpuJ_49
	goto/32 :IRlQyBaevZPCVSOD
	:l_GnugCnbRnPblPogf_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_pdlmmxNUkzdzCGAa_42

	nop

	:l_VaCNqZiFGqhZUYRg_48
	goto/32 :before_first_instruction

	:BeWJFxgiywUTRLKw
	goto/32 :l_TLUYXwEcTqxKYpuJ_49

	nop

	:l_CycHgPWWhOzeLOvg_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_NFMpvqEwqLEuDfmM_38

	nop

	:l_xwrUNlPWrYJQHGgg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OZBpZMGhLxwNkwiP_32

	nop

	:l_vaJcSYycigTfQLpb_5
	goto/32 :BeWJFxgiywUTRLKw
	:wLJDJjkAJGoGBYFB
	:IRlQyBaevZPCVSOD

	goto/32 :l_hjrbcFqGNUfLtenh_6

	nop

	:l_XTPKyKtEoJIeVMFp_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_byuDZDshECPWqXSf_22

	nop

	:l_pdlmmxNUkzdzCGAa_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HaPAzDukUShVMuMH_43

	nop

	:l_YFfcKYRclkVurmZY_12
    const/high16 v2, -0x80000000

	goto/32 :l_FWniofXGUcmfSMaK_13

	nop

	:l_YNvurJljwGdcjDMx_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_iUIJQmplcWHnOsnH_46

	nop

	:l_agZDhkwtFBFxSlLA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_YFfcKYRclkVurmZY_12

	nop

	:l_NFMpvqEwqLEuDfmM_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UcpcEgjGfRAmBhiJ_39

	nop

	:l_GvEIkiEuuhNekRhL_9
    move-object v0, p1

	goto/32 :l_neyKUxBjMpOVThWv_10

	nop

	:l_QvBhICmuAQVxnTeg_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_TjrgEiYrAuHynfNr_18

	nop

	:l_iUIJQmplcWHnOsnH_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KeeLIIkpcgdkdOuT_47

	nop

	:l_lEpmDRuJdVfllIjR_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cxVnCmfOPaUTSkOI_29

	nop

	:l_DATzXEEoNTKYbinr_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_lrPiaRkGeJHDepSc_8

	nop

	:l_CBCJqkSGFunIUqYx_4
	if-lez v0, :gl_lasTnDOpvBuIDWMY

	goto/32 :wLJDJjkAJGoGBYFB

	:gl_lasTnDOpvBuIDWMY	goto/32 :l_vaJcSYycigTfQLpb_5

	nop

	:l_jrPIoCITpcqqeyhj_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_YNvurJljwGdcjDMx_45

	nop

	:l_yrqDVUGBzcDkUNUN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lEpmDRuJdVfllIjR_28

	nop

	:l_pmHKcHRwJnCYoIEm_1
	const v1, 24
	goto/32 :l_jIYqAqMmziUPXjKS_2

	nop

	:l_KeeLIIkpcgdkdOuT_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VaCNqZiFGqhZUYRg_48

	nop

	:l_cxVnCmfOPaUTSkOI_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjuDgmoTqdgnHPFy_30

	nop

	:l_RJpnjRoSqIJTfOov_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_CycHgPWWhOzeLOvg_37

	nop

	:l_kJviknigLxyjfHxC_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MqJKbiRMBIHRSSsw_34

	nop

	:l_MqJKbiRMBIHRSSsw_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NtdUBQYuvmONIIdx_35

	nop

	:l_QydZCESMINGhBaWM_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_monelqNEOtfDimiG_16

	nop

	:l_CFzRqhMxRlfAvHoZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XTPKyKtEoJIeVMFp_21

	nop

	:l_hjrbcFqGNUfLtenh_6
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

	goto/32 :l_DATzXEEoNTKYbinr_7

	nop

	:l_TjrgEiYrAuHynfNr_18
    goto :goto_0

    :cond_0
	goto/32 :l_VcrnyEmDSOFQrmBf_19

	nop

	:l_NtdUBQYuvmONIIdx_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RJpnjRoSqIJTfOov_36

	nop

	:l_jIYqAqMmziUPXjKS_2
	add-int v0, v0, v1
	goto/32 :l_DJIAcfvVGSFfQhdv_3

	nop

	:l_HaPAzDukUShVMuMH_43
	if-eq p0, v1, :gl_bImRiiMMmgTJWZKQ

	goto/32 :cond_1

	:gl_bImRiiMMmgTJWZKQ
    .line 165
	goto/32 :l_jrPIoCITpcqqeyhj_44

	nop

	:l_lrPiaRkGeJHDepSc_8
	if-nez v0, :gl_sUtYYXTEFyXMUwYZ

	goto/32 :cond_0

	:gl_sUtYYXTEFyXMUwYZ
	goto/32 :l_GvEIkiEuuhNekRhL_9

	nop

	:l_bdQpPvEcXFxEDoIz_14
	if-nez v1, :gl_PkaPOOuYDDCgvnKS

	goto/32 :cond_0

	:gl_PkaPOOuYDDCgvnKS
	goto/32 :l_QydZCESMINGhBaWM_15

	nop

	:l_byuDZDshECPWqXSf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bqdBZdRWFKExxCFe_23

	nop

	:l_bqdBZdRWFKExxCFe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_QSdPlxIPUbOcdWuz_24

	nop

	:l_UcpcEgjGfRAmBhiJ_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GODDdsLkjkrSIkhc_40

	nop

	:l_QSdPlxIPUbOcdWuz_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KhNiRawqKHWMFsNw_25

	nop

	:l_monelqNEOtfDimiG_16
    sub-int/2addr p1, v2

	goto/32 :l_QvBhICmuAQVxnTeg_17

	nop

	:l_FWniofXGUcmfSMaK_13
    and-int/2addr v1, v2

	goto/32 :l_bdQpPvEcXFxEDoIz_14

	nop

	:l_GODDdsLkjkrSIkhc_40
    const/4 v4, 0x1

	goto/32 :l_GnugCnbRnPblPogf_41

	nop

	:l_mjFMWXBQibhVFPla_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yrqDVUGBzcDkUNUN_27

	nop

	:l_KhNiRawqKHWMFsNw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mjFMWXBQibhVFPla_26

	nop

	:l_SyqJAabGEpbEDyMA_0
	const v0, 10
	goto/32 :l_pmHKcHRwJnCYoIEm_1

	nop

	:l_OZBpZMGhLxwNkwiP_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_kJviknigLxyjfHxC_33

	nop

	:l_VcrnyEmDSOFQrmBf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_CFzRqhMxRlfAvHoZ_20

	nop

	:l_DJIAcfvVGSFfQhdv_3
	rem-int v0, v0, v1
	goto/32 :l_CBCJqkSGFunIUqYx_4

	nop

	:l_neyKUxBjMpOVThWv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_agZDhkwtFBFxSlLA_11

	nop

	:l_AjuDgmoTqdgnHPFy_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xwrUNlPWrYJQHGgg_31

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MQlKuHDjPWuVbbkB_0

	nop

	:l_lGGzTWxGTxrZsoCW_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BtSzXfDWzjdqXLCw_36

	nop

	:l_MXeVGCFKXwACDIWJ_3
	rem-int v0, v0, v1
	goto/32 :l_phOpXzXkHsrVrdWw_4

	nop

	:l_nQJaUtPxciPLIoix_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kdpulktAmTSswOfr_27

	nop

	:l_GLtwMieyLmQMyvXv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_IzHrgClPgwSJLncH_24

	nop

	:l_sJLryaEkqKFNVvUX_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yZYkWjUuQpaOfdNB_48

	nop

	:l_iyhLSVkULWWlASUG_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SkMBsbQptQtpcrcY_50

	nop

	:l_geuZSUcsDYVspQGV_9
    move-object v0, p2

	goto/32 :l_JBVvlGIQqnCHNsle_10

	nop

	:l_SRVkMBMDxnBLoIks_16
    sub-int/2addr p2, v2

	goto/32 :l_tCIlCPHGMoolvuSB_17

	nop

	:l_mjdqBhbsQkWKTPnQ_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UqYVZWJVOWYuJulJ_52

	nop

	:l_zZFjmJORqfJzHROO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_lbjzPaIRFCBiyuOy_20

	nop

	:l_XAHfbqnhYtnJiTOR_58
	goto/32 :oQyyTKacdpvgLVAj
	:l_lbjzPaIRFCBiyuOy_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JMAYkrnQApJAjFbJ_21

	nop

	:l_qTlAtfdsmEXYWekW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PujhhJXBCDydDpdM_32

	nop

	:l_GhDeDDWjraetNshX_14
	if-nez v1, :gl_ARezlPUacuAlKOlQ

	goto/32 :cond_0

	:gl_ARezlPUacuAlKOlQ
	goto/32 :l_uxriFVygOSGNjmlw_15

	nop

	:l_SzcUTAbYfDdTWGnm_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_owDzvYRYCCoipRFU_41

	nop

	:l_kdpulktAmTSswOfr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cxuinSjQhiRQoNtD_28

	nop

	:l_pTBMKgvrnpLsAtol_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SzcUTAbYfDdTWGnm_40

	nop

	:l_owDzvYRYCCoipRFU_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JChnZPfuhWWTjPOV_42

	nop

	:l_rlRCuhxLwAKVrFDX_1
	const v1, 11
	goto/32 :l_SWoWVvXlJibUmlrM_2

	nop

	:l_FuysRrAJIsOKFimC_45
	if-eq p0, v1, :gl_sGRYVtsOgWvjwTcf

	goto/32 :cond_1

	:gl_sGRYVtsOgWvjwTcf
    .line 19
	goto/32 :l_LZOTKQpZeQXzLIYm_46

	nop

	:l_ynqlDhZaIffZDYPa_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lGGzTWxGTxrZsoCW_35

	nop

	:l_RlJWXvLtrrOXXyPc_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_FuysRrAJIsOKFimC_45

	nop

	:l_OdwaKshopdlHQXCd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GzncvyIjQqbFlmSX_12

	nop

	:l_IYKVqgxtdGcLMUUr_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_CqpadqWENQUnttlu_38

	nop

	:l_UqYVZWJVOWYuJulJ_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_AVuBetLrCEvdHjGt_53

	nop

	:l_yDzIrIrHqsReNYMU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nQJaUtPxciPLIoix_26

	nop

	:l_uxriFVygOSGNjmlw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_SRVkMBMDxnBLoIks_16

	nop

	:l_yZYkWjUuQpaOfdNB_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iyhLSVkULWWlASUG_49

	nop

	:l_dYkuGfJXadFHXQgz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ynqlDhZaIffZDYPa_34

	nop

	:l_CqpadqWENQUnttlu_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_pTBMKgvrnpLsAtol_39

	nop

	:l_LZOTKQpZeQXzLIYm_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_sJLryaEkqKFNVvUX_47

	nop

	:l_SWoWVvXlJibUmlrM_2
	add-int v0, v0, v1
	goto/32 :l_MXeVGCFKXwACDIWJ_3

	nop

	:l_AVuBetLrCEvdHjGt_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_PRyOVDoOmVFTabBi_54

	nop

	:l_ZRDlPpBNKPksADPT_13
    and-int/2addr v1, v2

	goto/32 :l_GhDeDDWjraetNshX_14

	nop

	:l_JBVvlGIQqnCHNsle_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_OdwaKshopdlHQXCd_11

	nop

	:l_zNJFYkjTfBQODYXG_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KcpzGgxPAOUPwBjU_30

	nop

	:l_cxuinSjQhiRQoNtD_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zNJFYkjTfBQODYXG_29

	nop

	:l_SkMBsbQptQtpcrcY_50
	if-ne p1, v1, :gl_dzWmuBgmRFDsumCD

	goto/32 :cond_2

	:gl_dzWmuBgmRFDsumCD
    .line 33
	goto/32 :l_mjdqBhbsQkWKTPnQ_51

	nop

	:l_HteGsOzHlExIaLNe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GLtwMieyLmQMyvXv_23

	nop

	:l_IzHrgClPgwSJLncH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yDzIrIrHqsReNYMU_25

	nop

	:l_GzncvyIjQqbFlmSX_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZRDlPpBNKPksADPT_13

	nop

	:l_phOpXzXkHsrVrdWw_4
	if-lez v0, :gl_CyvGdzEWZDmEesXb

	goto/32 :sgDdAYwRixjkaHDW

	:gl_CyvGdzEWZDmEesXb	goto/32 :l_uMajpCdUHxxgeyLJ_5

	nop

	:l_aGcSzQhuQWutkdSe_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_RlJWXvLtrrOXXyPc_44

	nop

	:l_dxzComHfhKqPKYhc_8
	if-nez v0, :gl_PJRLxEqndKeBYIXe

	goto/32 :cond_0

	:gl_PJRLxEqndKeBYIXe
	goto/32 :l_geuZSUcsDYVspQGV_9

	nop

	:l_jHTaFqvTNTXddJIY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dxzComHfhKqPKYhc_8

	nop

	:l_BtSzXfDWzjdqXLCw_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IYKVqgxtdGcLMUUr_37

	nop

	:l_OiHaQiTdUVJoKFfG_18
    goto :goto_0

    :cond_0
	goto/32 :l_zZFjmJORqfJzHROO_19

	nop

	:l_MQlKuHDjPWuVbbkB_0
	const v0, 7
	goto/32 :l_rlRCuhxLwAKVrFDX_1

	nop

	:l_JChnZPfuhWWTjPOV_42
    const/4 v4, 0x1

	goto/32 :l_aGcSzQhuQWutkdSe_43

	nop

	:l_PujhhJXBCDydDpdM_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_dYkuGfJXadFHXQgz_33

	nop

	:l_JMAYkrnQApJAjFbJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HteGsOzHlExIaLNe_22

	nop

	:l_gvvNMrDDoROwXNFy_6
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

	goto/32 :l_jHTaFqvTNTXddJIY_7

	nop

	:l_PRyOVDoOmVFTabBi_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_hLJfNpjqGYrFohSw_55

	nop

	:l_nOjOrlytfLeLoRDF_57
	goto/32 :before_first_instruction

	:JFHrdOhiiHTmURJu
	goto/32 :l_XAHfbqnhYtnJiTOR_58

	nop

	:l_hLJfNpjqGYrFohSw_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJDJGTlPBFpKNkTe_56

	nop

	:l_NJDJGTlPBFpKNkTe_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nOjOrlytfLeLoRDF_57

	nop

	:l_uMajpCdUHxxgeyLJ_5
	goto/32 :JFHrdOhiiHTmURJu
	:sgDdAYwRixjkaHDW
	:oQyyTKacdpvgLVAj

	goto/32 :l_gvvNMrDDoROwXNFy_6

	nop

	:l_tCIlCPHGMoolvuSB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_OiHaQiTdUVJoKFfG_18

	nop

	:l_KcpzGgxPAOUPwBjU_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qTlAtfdsmEXYWekW_31

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wpeFCPAxSKafwysV_0

	nop

	:l_HRsxeELqZCPslsrn_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sgxTQcvLMWknpVyf_22

	nop

	:l_CaSPGDJSdSuxBMYQ_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_vDAAazWFxvtwPAKo_48

	nop

	:l_sgxTQcvLMWknpVyf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RnELGuSkVFDIpsuN_23

	nop

	:l_OfIyKUrgAZdtlQsa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxyGYLHhMHFNbhCY_28

	nop

	:l_XWCFqFhzyKLauqAT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vHmtvqBxUcsfFdch_26

	nop

	:l_ZtjGbBUEFBFCDtJg_12
    const/high16 v2, -0x80000000

	goto/32 :l_SPjuDLkAsoevTMTP_13

	nop

	:l_mxyGYLHhMHFNbhCY_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zqWFxExbfzhYaDKs_29

	nop

	:l_yFlxfLOjVDswcrqm_50
	if-ne v1, v2, :gl_VYRxToWGvrQxYRpp

	goto/32 :cond_2

	:gl_VYRxToWGvrQxYRpp
    .line 63
	goto/32 :l_LKftGuaiOPMYiJmG_51

	nop

	:l_VbOTRQGCFHiSbLXh_16
    sub-int/2addr p1, v2

	goto/32 :l_DVAPNAnYExMNzxZG_17

	nop

	:l_GYOrGJGtorflczwN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_OQPADhHvKUOFmDcV_20

	nop

	:l_YBBYqmekrQIZHzhb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ZtjGbBUEFBFCDtJg_12

	nop

	:l_qNNVtYpWmXfxnaty_2
	add-int v0, v0, v1
	goto/32 :l_IuiyicReHrloiFEO_3

	nop

	:l_jynVEiLKoIuRPoiy_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TTzsynzHaRVJPJje_36

	nop

	:l_qsppkpDjJnbtGRjx_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bxsZJMXBSTeJtLRz_31

	nop

	:l_bpAhgbQrMrJQRyYK_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MRrghDCbABnJYPAY_57

	nop

	:l_pEDMkVeSElmHTmoY_18
    goto :goto_0

    :cond_0
	goto/32 :l_GYOrGJGtorflczwN_19

	nop

	:l_cGEElnFTZDNaDQuG_4
	if-lez v0, :gl_gNDWsVwrnBreVhtL

	goto/32 :XcyBpakdevUKfwaA

	:gl_gNDWsVwrnBreVhtL	goto/32 :l_eVodIsijUmXWKzrS_5

	nop

	:l_DVAPNAnYExMNzxZG_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_pEDMkVeSElmHTmoY_18

	nop

	:l_bxsZJMXBSTeJtLRz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FzmLMnfqIkMpsFiJ_32

	nop

	:l_ZkfArMwiLzzUJaEv_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oyVrsLZJvEBNWFko_41

	nop

	:l_KKrmaGEekxxuOsGu_45
	if-eq p0, v1, :gl_iZmUlpSftizPiXzo

	goto/32 :cond_1

	:gl_iZmUlpSftizPiXzo
    .line 55
	goto/32 :l_RpiCooKxMAdjMFRt_46

	nop

	:l_zqWFxExbfzhYaDKs_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qsppkpDjJnbtGRjx_30

	nop

	:l_vHmtvqBxUcsfFdch_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OfIyKUrgAZdtlQsa_27

	nop

	:l_qvTSBVsiiECLVyIE_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yFlxfLOjVDswcrqm_50

	nop

	:l_oyVrsLZJvEBNWFko_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vKJAjCLTFNKdTLpU_42

	nop

	:l_xbqqGOzlPJbbvjFy_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpAhgbQrMrJQRyYK_56

	nop

	:l_thNyaUDpmhcsBvOk_54
    const-string v2, "Flow is empty"

	goto/32 :l_xbqqGOzlPJbbvjFy_55

	nop

	:l_NvDkqDEPjHbNDuVY_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_wnLqDgQdvIBfgMfS_44

	nop

	:l_LKftGuaiOPMYiJmG_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KNiBluueCWTlSTkZ_52

	nop

	:l_KNiBluueCWTlSTkZ_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_IsCzyqxpHOAdMUYK_53

	nop

	:l_MRrghDCbABnJYPAY_57
	goto/32 :before_first_instruction

	:PVVHMGOWbXLVBzqx
	goto/32 :l_JIhZBYUqIOcOWmMB_58

	nop

	:l_FQrooLcjtIADGTCr_14
	if-nez v1, :gl_VlrodMGJQwLtXWVY

	goto/32 :cond_0

	:gl_VlrodMGJQwLtXWVY
	goto/32 :l_BxqdRArPpPmozuEQ_15

	nop

	:l_JIhZBYUqIOcOWmMB_58
	goto/32 :kGwhMdnbPzCfHJzK
	:l_SPjuDLkAsoevTMTP_13
    and-int/2addr v1, v2

	goto/32 :l_FQrooLcjtIADGTCr_14

	nop

	:l_NoREzKkQgoUqHKhm_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_ZkfArMwiLzzUJaEv_40

	nop

	:l_DbZmboPlPzGKiuEK_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SoQnKJEwPxglVRfy_34

	nop

	:l_TTzsynzHaRVJPJje_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oBPNGzaDKJgtzskI_37

	nop

	:l_wpeFCPAxSKafwysV_0
	const v0, 32
	goto/32 :l_jQPIlABVUoENUIbm_1

	nop

	:l_HObcWMBOIBmUdtZV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XWCFqFhzyKLauqAT_25

	nop

	:l_bihlYjxtWQwTqbja_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_TgppisRGrYRgGJHQ_8

	nop

	:l_wnLqDgQdvIBfgMfS_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KKrmaGEekxxuOsGu_45

	nop

	:l_eVodIsijUmXWKzrS_5
	goto/32 :PVVHMGOWbXLVBzqx
	:XcyBpakdevUKfwaA
	:kGwhMdnbPzCfHJzK

	goto/32 :l_SohkFBAVyTXXvmfW_6

	nop

	:l_OQPADhHvKUOFmDcV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HRsxeELqZCPslsrn_21

	nop

	:l_RnELGuSkVFDIpsuN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_HObcWMBOIBmUdtZV_24

	nop

	:l_IuiyicReHrloiFEO_3
	rem-int v0, v0, v1
	goto/32 :l_cGEElnFTZDNaDQuG_4

	nop

	:l_vKJAjCLTFNKdTLpU_42
    const/4 v4, 0x1

	goto/32 :l_NvDkqDEPjHbNDuVY_43

	nop

	:l_DhTzaaIbjwlEfHJY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_YBBYqmekrQIZHzhb_11

	nop

	:l_SohkFBAVyTXXvmfW_6
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

	goto/32 :l_bihlYjxtWQwTqbja_7

	nop

	:l_SoQnKJEwPxglVRfy_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jynVEiLKoIuRPoiy_35

	nop

	:l_vDAAazWFxvtwPAKo_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qvTSBVsiiECLVyIE_49

	nop

	:l_jQPIlABVUoENUIbm_1
	const v1, 28
	goto/32 :l_qNNVtYpWmXfxnaty_2

	nop

	:l_FzmLMnfqIkMpsFiJ_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_DbZmboPlPzGKiuEK_33

	nop

	:l_IsCzyqxpHOAdMUYK_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_thNyaUDpmhcsBvOk_54

	nop

	:l_htyblVjwoHxEmHjT_9
    move-object v0, p1

	goto/32 :l_DhTzaaIbjwlEfHJY_10

	nop

	:l_RpiCooKxMAdjMFRt_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_CaSPGDJSdSuxBMYQ_47

	nop

	:l_BxqdRArPpPmozuEQ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_VbOTRQGCFHiSbLXh_16

	nop

	:l_nSUlImHAmvIOabRp_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_NoREzKkQgoUqHKhm_39

	nop

	:l_TgppisRGrYRgGJHQ_8
	if-nez v0, :gl_IzSanVRDpWXtkUxw

	goto/32 :cond_0

	:gl_IzSanVRDpWXtkUxw
	goto/32 :l_htyblVjwoHxEmHjT_9

	nop

	:l_oBPNGzaDKJgtzskI_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_nSUlImHAmvIOabRp_38

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oYQZlQBRcnqfSvTq_0

	nop

	:l_jOpmlecFhbhhEjbz_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_EbXlDYNIpWysVdWn_32

	nop

	:l_HzWtFPMfeFaDMYKm_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IpwqMXMjbvdQplVS_21

	nop

	:l_YbGUgETDsZalKbGl_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fUxYNIPLFATzZYQv_23

	nop

	:l_egMSvortxapWeByq_63
	goto/32 :before_first_instruction

	:XzsraWqLjCjTJetV
	goto/32 :l_yXOGheXTCphlZgXh_64

	nop

	:l_ZTMdKjzonmcEgPrv_3
	rem-int v0, v0, v1
	goto/32 :l_fsZtGRsEtsRNPevh_4

	nop

	:l_NPvjwHLTlAWvABJX_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NPCGRePvJdrnaBET_39

	nop

	:l_DllBduliZDtRNvTK_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xQzHyYjFWeHdljky_58

	nop

	:l_ZOXNEwBYDTjRgMCc_18
    goto :goto_0

    :cond_0
	goto/32 :l_IgUvxgNCWeCPATVe_19

	nop

	:l_zCOluescMjxsREZB_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_mlWgSPgpekWHdhCZ_62

	nop

	:l_DbQHFdHxNnlCcnWC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UuVHJAfwDbtajWJX_28

	nop

	:l_EbXlDYNIpWysVdWn_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dVRcUvCFLEfxkaIp_33

	nop

	:l_KshoziluZEtqSNjW_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_mNjTNlTPqKjztKNv_56

	nop

	:l_aYFSSuOMbkdJaVmF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DbQHFdHxNnlCcnWC_27

	nop

	:l_IpwqMXMjbvdQplVS_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YbGUgETDsZalKbGl_22

	nop

	:l_yXOGheXTCphlZgXh_64
	goto/32 :lyIFYGAfRroPnxgU
	:l_ySGquwTCZnIaygJO_6
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

	goto/32 :l_GjzZbaFYpyoPRQpB_7

	nop

	:l_LjeAFPUwvitwKkgt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_pVTKLtYVxAJGltBN_11

	nop

	:l_IgUvxgNCWeCPATVe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_HzWtFPMfeFaDMYKm_20

	nop

	:l_yXIajuBKaynQJPyn_46
    move p0, v3

	goto/32 :l_MogrmRFvfGWJGtVb_47

	nop

	:l_pVTKLtYVxAJGltBN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_zePnuUyhcjRHDGtA_12

	nop

	:l_sBGRBzmnoHVIbAPR_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vvZKByTEqywRCUYs_42

	nop

	:l_kbyGePFhlluZJIhU_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ZOXNEwBYDTjRgMCc_18

	nop

	:l_jURfJNgxBtlJhQNS_14
	if-nez v1, :gl_gNGAZIYJQCzzrzTU

	goto/32 :cond_0

	:gl_gNGAZIYJQCzzrzTU
	goto/32 :l_wCMzeCBLtxGSezQB_15

	nop

	:l_dVRcUvCFLEfxkaIp_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ArBkiiiGCuuhDZnt_34

	nop

	:l_GjzZbaFYpyoPRQpB_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_BqGlhUioIeImwSfj_8

	nop

	:l_fUxYNIPLFATzZYQv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_IGvDQcbUbzxnTWDi_24

	nop

	:l_xQzHyYjFWeHdljky_58
	if-eq p0, v1, :gl_jiXBSLkSJJFOLNoD

	goto/32 :cond_2

	:gl_jiXBSLkSJJFOLNoD
	goto/32 :l_LJDvqCZziQqMeiNC_59

	nop

	:l_RBoOLDomGCrEcznA_53
    move-object v4, v1

	goto/32 :l_gtFrNeWsCMZQplOS_54

	nop

	:l_mNjTNlTPqKjztKNv_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DllBduliZDtRNvTK_57

	nop

	:l_KVYVEDTLZsaglpGz_50
    move v7, v3

	goto/32 :l_gwPSVcFXlpjdSAeb_51

	nop

	:l_htBnAhEesrCrLLkt_2
	add-int v0, v0, v1
	goto/32 :l_ZTMdKjzonmcEgPrv_3

	nop

	:l_FRyeYQKzlFXtqpkN_43
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
	goto/32 :l_SLzEcLuwBdSrsIBH_44

	nop

	:l_mxnCqRicakyoVMnb_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_UkJdNfBLcPJBQQzi_36

	nop

	:l_ArBkiiiGCuuhDZnt_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_mxnCqRicakyoVMnb_35

	nop

	:l_uBvHfDnCJHQJFPam_5
	goto/32 :XzsraWqLjCjTJetV
	:hiYIzYqzfNOOvkZf
	:lyIFYGAfRroPnxgU

	goto/32 :l_ySGquwTCZnIaygJO_6

	nop

	:l_fsZtGRsEtsRNPevh_4
	if-lez v0, :gl_cFjErDvLwvknNQyV

	goto/32 :hiYIzYqzfNOOvkZf

	:gl_cFjErDvLwvknNQyV	goto/32 :l_uBvHfDnCJHQJFPam_5

	nop

	:l_zePnuUyhcjRHDGtA_12
    const/high16 v2, -0x80000000

	goto/32 :l_oWUenQrqRHSFDWvK_13

	nop

	:l_wCMzeCBLtxGSezQB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_lSPsjhFsrIpwgWRd_16

	nop

	:l_pHxeBiYnXQzIiCJW_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_RBoOLDomGCrEcznA_53

	nop

	:l_YYcBqBTLgQbsdCcv_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jOpmlecFhbhhEjbz_31

	nop

	:l_gwPSVcFXlpjdSAeb_51
    move-object v3, p0

	goto/32 :l_pHxeBiYnXQzIiCJW_52

	nop

	:l_dMyRpetVekHGUxre_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_QrkZVOupzazpxrlN_49

	nop

	:l_MogrmRFvfGWJGtVb_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_dMyRpetVekHGUxre_48

	nop

	:l_mlWgSPgpekWHdhCZ_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_egMSvortxapWeByq_63

	nop

	:l_NPCGRePvJdrnaBET_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xSVxmprhubDWhNdd_40

	nop

	:l_oWUenQrqRHSFDWvK_13
    and-int/2addr v1, v2

	goto/32 :l_jURfJNgxBtlJhQNS_14

	nop

	:l_QrkZVOupzazpxrlN_49
    move-object v1, v4

	goto/32 :l_KVYVEDTLZsaglpGz_50

	nop

	:l_GizcjwOvKgtUXAXL_9
    move-object v0, p1

	goto/32 :l_LjeAFPUwvitwKkgt_10

	nop

	:l_ZtiinYodLoakymfD_1
	const v1, 19
	goto/32 :l_htBnAhEesrCrLLkt_2

	nop

	:l_LJDvqCZziQqMeiNC_59
    const/4 p0, 0x0

	goto/32 :l_JcmgtDmrJElYrhwJ_60

	nop

	:l_PtJImzcHVOafgIOY_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NPvjwHLTlAWvABJX_38

	nop

	:l_gtFrNeWsCMZQplOS_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KshoziluZEtqSNjW_55

	nop

	:l_oYQZlQBRcnqfSvTq_0
	const v0, 16
	goto/32 :l_ZtiinYodLoakymfD_1

	nop

	:l_vvZKByTEqywRCUYs_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_FRyeYQKzlFXtqpkN_43

	nop

	:l_IGvDQcbUbzxnTWDi_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TOFlgtDNEuFItAhl_25

	nop

	:l_xSVxmprhubDWhNdd_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sBGRBzmnoHVIbAPR_41

	nop

	:l_RfjhIfnmbiNPXqYu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YYcBqBTLgQbsdCcv_30

	nop

	:l_UkJdNfBLcPJBQQzi_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PtJImzcHVOafgIOY_37

	nop

	:l_TOFlgtDNEuFItAhl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_aYFSSuOMbkdJaVmF_26

	nop

	:l_BqGlhUioIeImwSfj_8
	if-nez v0, :gl_tfcULCZgOpDefxZR

	goto/32 :cond_0

	:gl_tfcULCZgOpDefxZR
	goto/32 :l_GizcjwOvKgtUXAXL_9

	nop

	:l_jfeIYUysTVArrbUX_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_yXIajuBKaynQJPyn_46

	nop

	:l_SLzEcLuwBdSrsIBH_44
	if-eq v5, v1, :gl_otuSxDsHspOTLyai

	goto/32 :cond_1

	:gl_otuSxDsHspOTLyai
    .line 70
	goto/32 :l_jfeIYUysTVArrbUX_45

	nop

	:l_lSPsjhFsrIpwgWRd_16
    sub-int/2addr p1, v2

	goto/32 :l_kbyGePFhlluZJIhU_17

	nop

	:l_UuVHJAfwDbtajWJX_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RfjhIfnmbiNPXqYu_29

	nop

	:l_JcmgtDmrJElYrhwJ_60
    goto :goto_4

    :cond_2
	goto/32 :l_zCOluescMjxsREZB_61

	nop

.end method
