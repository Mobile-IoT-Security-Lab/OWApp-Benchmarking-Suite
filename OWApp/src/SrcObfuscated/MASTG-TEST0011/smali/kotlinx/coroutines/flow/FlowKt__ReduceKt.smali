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

	goto/32 :l_VFRxDTnkipsNcvVv_0

	nop

	:l_QRZqRaOUqCnkYpCJ_4
    add-int p3, p2, p1

	goto/32 :l_bhOyAeouodoXZAzE_5

	nop

	:l_afoGCiwzPeKlagAJ_2
    const/16 p1, 0xd2

	goto/32 :l_FBgAjRTiYBANxqwU_3

	nop

	:l_XnnRwTIVliUNpdWq_6
    return-void

	:after_last_instruction

	goto/32 :l_ilYpWQmjUzfYXpnt_7

	nop

	:l_bhOyAeouodoXZAzE_5
    int-to-double p0, p3

	goto/32 :l_XnnRwTIVliUNpdWq_6

	nop

	:l_VFRxDTnkipsNcvVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FURTXcuqBFlCaRTr_1

	nop

	:l_FURTXcuqBFlCaRTr_1
    const/16 p0, 0x2a

	goto/32 :l_afoGCiwzPeKlagAJ_2

	nop

	:l_ilYpWQmjUzfYXpnt_7
	goto/32 :before_first_instruction

	:l_FBgAjRTiYBANxqwU_3
    mul-int p2, p0, p1

	goto/32 :l_QRZqRaOUqCnkYpCJ_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_STjyMGxkTpXSePzX_0

	nop

	:l_STjyMGxkTpXSePzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxfneMUzzsfjKmMA_1

	nop

	:l_tHjsOBNCfslSclTR_6
    return-void

	:after_last_instruction

	goto/32 :l_UcQyQkJZYEyzeEtp_7

	nop

	:l_RvftZvuHDycDpiCZ_2
    const/16 p1, 0xd2

	goto/32 :l_jchCfjRTqEKCiCFN_3

	nop

	:l_UcQyQkJZYEyzeEtp_7
	goto/32 :before_first_instruction

	:l_QkOqwHBCBKwBVpVb_4
    add-int p3, p2, p1

	goto/32 :l_YmNguFJkBqeuwcoh_5

	nop

	:l_KxfneMUzzsfjKmMA_1
    const/16 p0, 0x2a

	goto/32 :l_RvftZvuHDycDpiCZ_2

	nop

	:l_jchCfjRTqEKCiCFN_3
    mul-int p2, p0, p1

	goto/32 :l_QkOqwHBCBKwBVpVb_4

	nop

	:l_YmNguFJkBqeuwcoh_5
    int-to-double p0, p3

	goto/32 :l_tHjsOBNCfslSclTR_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WZdaglOmJhUBoofQ_0

	nop

	:l_zbCKIycJaiBLApbw_1
    const/16 p0, 0x2a

	goto/32 :l_QjzzPEapcKpqyXJT_2

	nop

	:l_QjzzPEapcKpqyXJT_2
    const/16 p1, 0xd2

	goto/32 :l_ZWamRvQOrEiZBRiV_3

	nop

	:l_WZdaglOmJhUBoofQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbCKIycJaiBLApbw_1

	nop

	:l_PMjmabSXCkEPYiqH_5
    int-to-double p0, p3

	goto/32 :l_hURkAusDMTSMIlrE_6

	nop

	:l_hURkAusDMTSMIlrE_6
    return-void

	:after_last_instruction

	goto/32 :l_FvNJgpZIsRhNQvVq_7

	nop

	:l_ZWamRvQOrEiZBRiV_3
    mul-int p2, p0, p1

	goto/32 :l_TahlzRuQgDXqMEol_4

	nop

	:l_FvNJgpZIsRhNQvVq_7
	goto/32 :before_first_instruction

	:l_TahlzRuQgDXqMEol_4
    add-int p3, p2, p1

	goto/32 :l_PMjmabSXCkEPYiqH_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rpnjiyHlHflFvGgA_0

	nop

	:l_NcBmeLZMomyZmrJZ_62
    const-string v1, "Expected at least one element"

	goto/32 :l_EjsehZuQEvLlQkpW_63

	nop

	:l_WubiSSEZaDtgqHUN_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DyBmTOJiUHPfxAlK_65

	nop

	:l_cIafGxZBybpVpcka_6
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

	goto/32 :l_tWvjYUNLyjXUMJiZ_7

	nop

	:l_HqewNJRwxVNCNYgb_51
    move-object v3, p0

	goto/32 :l_tfJvkKSLDmDheiVm_52

	nop

	:l_ZrrJFwPziFIVqxhw_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KHFtKpVWtQAehNNQ_38

	nop

	:l_BijOnAbqeKKjsCNS_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_XlUmJOVSDULuYCJZ_46

	nop

	:l_qZIUzsdShRGsqRgd_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_XPmPRjVhMkbdumbd_48

	nop

	:l_uIJvRNDRUPfilzgt_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_JzwmZDwXPkxUOaTr_56

	nop

	:l_LYDHRhqtRScHjBHi_1
	const v1, 16
	goto/32 :l_zZLrjgZlPSqbulrI_2

	nop

	:l_rpnjiyHlHflFvGgA_0
	const v0, 31
	goto/32 :l_LYDHRhqtRScHjBHi_1

	nop

	:l_LaWCdQWmWDRsWIrA_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_zNeptjAIHOImAVue_35

	nop

	:l_EjsehZuQEvLlQkpW_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WubiSSEZaDtgqHUN_64

	nop

	:l_TntSTfrDzdiYLrhc_8
	if-nez v0, :gl_mfdqRQHcJThdxTnv

	goto/32 :cond_0

	:gl_mfdqRQHcJThdxTnv
	goto/32 :l_nfulzhgLLJYWMddX_9

	nop

	:l_tJHXCHFdlElOrrrK_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CCKkbgxFuefreSxr_23

	nop

	:l_sVpaasRsBirJyclL_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uIJvRNDRUPfilzgt_55

	nop

	:l_zNeptjAIHOImAVue_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_QFMNxrObZnPSWOaR_36

	nop

	:l_rpjHaKqJqpmeBZeP_16
    sub-int/2addr p1, v2

	goto/32 :l_eMFLYOTIExpNvsaI_17

	nop

	:l_hGPliSoPJAIqrPou_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_saHqGrQdVWXaiqfG_11

	nop

	:l_PdQgrIeUKnBJPwjo_14
	if-nez v1, :gl_lkVlQPNfAHqhFnOg

	goto/32 :cond_0

	:gl_lkVlQPNfAHqhFnOg
	goto/32 :l_twVbuicjNmYyzUkI_15

	nop

	:l_tfJvkKSLDmDheiVm_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_RjQpbDrfFwnYrTTh_53

	nop

	:l_koFSqldmaIVJFwME_50
    move v7, v3

	goto/32 :l_HqewNJRwxVNCNYgb_51

	nop

	:l_nfulzhgLLJYWMddX_9
    move-object v0, p1

	goto/32 :l_hGPliSoPJAIqrPou_10

	nop

	:l_XHIGhosEpHQMLPEA_49
    move-object v1, v4

	goto/32 :l_koFSqldmaIVJFwME_50

	nop

	:l_tWvjYUNLyjXUMJiZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_TntSTfrDzdiYLrhc_8

	nop

	:l_OoiGYOEKBcNVUAkK_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_pJjAklTmfUkzEhkC_30

	nop

	:l_IHMoGyACNlEcsjem_58
	if-ne p0, v1, :gl_vmgaceeyxKGqsWwE

	goto/32 :cond_2

	:gl_vmgaceeyxKGqsWwE
    .line 97
	goto/32 :l_XdgISSZekXsIcTPe_59

	nop

	:l_rNDflKsSlwQvwXkX_18
    goto :goto_0

    :cond_0
	goto/32 :l_KJfJuwYjUKnpfWvY_19

	nop

	:l_XlUmJOVSDULuYCJZ_46
    move p0, v3

	goto/32 :l_qZIUzsdShRGsqRgd_47

	nop

	:l_eMFLYOTIExpNvsaI_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_rNDflKsSlwQvwXkX_18

	nop

	:l_zZLrjgZlPSqbulrI_2
	add-int v0, v0, v1
	goto/32 :l_uyIUPRAlxaSsLywR_3

	nop

	:l_kaTjUDXKzEnySOvE_12
    const/high16 v2, -0x80000000

	goto/32 :l_IRgwSehbhjbqCXgv_13

	nop

	:l_wSHViINgEqqZKgvM_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XiMdasOgPAfuQHUS_21

	nop

	:l_URpxNVLakHyXQcjG_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IHMoGyACNlEcsjem_58

	nop

	:l_XdgISSZekXsIcTPe_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vSQPxmrscXBNplNa_60

	nop

	:l_PEodqNCDRCnqFjaM_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LaWCdQWmWDRsWIrA_34

	nop

	:l_IRgwSehbhjbqCXgv_13
    and-int/2addr v1, v2

	goto/32 :l_PdQgrIeUKnBJPwjo_14

	nop

	:l_GFQBJVrQteJBgugg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aTbruZGHXfALpUGS_27

	nop

	:l_QFMNxrObZnPSWOaR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZrrJFwPziFIVqxhw_37

	nop

	:l_RFvclSlMpaPMCAAp_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_NcBmeLZMomyZmrJZ_62

	nop

	:l_CPSuMJTNvkhSEQEW_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_sMUCEPOyWaxZZezg_32

	nop

	:l_uyIUPRAlxaSsLywR_3
	rem-int v0, v0, v1
	goto/32 :l_sbSxJeZXaiMnpAhp_4

	nop

	:l_sMUCEPOyWaxZZezg_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PEodqNCDRCnqFjaM_33

	nop

	:l_qPqDEFolFzQqCCkM_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_RhCGuoxSVOgbhwUa_43

	nop

	:l_KHFtKpVWtQAehNNQ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qVXihZFZRdHKAeFh_39

	nop

	:l_RhCGuoxSVOgbhwUa_43
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
	goto/32 :l_kDylxOTLsUrELBKf_44

	nop

	:l_uwHRyuwgwrekXNAK_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OoiGYOEKBcNVUAkK_29

	nop

	:l_KJfJuwYjUKnpfWvY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_wSHViINgEqqZKgvM_20

	nop

	:l_JzwmZDwXPkxUOaTr_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_URpxNVLakHyXQcjG_57

	nop

	:l_RjQpbDrfFwnYrTTh_53
    move-object v4, v1

	goto/32 :l_sVpaasRsBirJyclL_54

	nop

	:l_CCKkbgxFuefreSxr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_vRAQkjiOKSKBpPRH_24

	nop

	:l_vRAQkjiOKSKBpPRH_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_izIbLUfZtscTFXfT_25

	nop

	:l_zdSDaOUkVvfSVnwj_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mbIdSGXEHVODOyZv_41

	nop

	:l_pJjAklTmfUkzEhkC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CPSuMJTNvkhSEQEW_31

	nop

	:l_sTnmYeyTNTmoPwUq_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_cIafGxZBybpVpcka_6

	nop

	:l_qVXihZFZRdHKAeFh_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zdSDaOUkVvfSVnwj_40

	nop

	:l_twVbuicjNmYyzUkI_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_rpjHaKqJqpmeBZeP_16

	nop

	:l_izIbLUfZtscTFXfT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GFQBJVrQteJBgugg_26

	nop

	:l_aTbruZGHXfALpUGS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uwHRyuwgwrekXNAK_28

	nop

	:l_kDylxOTLsUrELBKf_44
	if-eq v5, v1, :gl_POcMcCwVjtzYNRso

	goto/32 :cond_1

	:gl_POcMcCwVjtzYNRso
    .line 90
	goto/32 :l_BijOnAbqeKKjsCNS_45

	nop

	:l_vSQPxmrscXBNplNa_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_RFvclSlMpaPMCAAp_61

	nop

	:l_mbIdSGXEHVODOyZv_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qPqDEFolFzQqCCkM_42

	nop

	:l_sbSxJeZXaiMnpAhp_4
	if-lez v0, :gl_FsDPTVpazzLkYQwS

	goto/32 :rQXcznpychDdWeHd

	:gl_FsDPTVpazzLkYQwS	goto/32 :l_sTnmYeyTNTmoPwUq_5

	nop

	:l_uGvtZJXKejshRaTn_66
	goto/32 :JTzTJCwSxDJJZhuT
	:l_DyBmTOJiUHPfxAlK_65
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_uGvtZJXKejshRaTn_66

	nop

	:l_XPmPRjVhMkbdumbd_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_XHIGhosEpHQMLPEA_49

	nop

	:l_XiMdasOgPAfuQHUS_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tJHXCHFdlElOrrrK_22

	nop

	:l_saHqGrQdVWXaiqfG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_kaTjUDXKzEnySOvE_12

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_TyHsAZPucogmcIeI_0

	nop

	:l_JSFNQpsHsyOEJFme_5
    int-to-double p0, p3

	goto/32 :l_SubwrVyKtAOkvblt_6

	nop

	:l_jYcbUHzqXjsYWaTv_1
    const/16 p0, 0x2a

	goto/32 :l_NGboBjsRuxnFuVzZ_2

	nop

	:l_DlTSnpvQoexfrDFr_3
    mul-int p2, p0, p1

	goto/32 :l_AusEeyJSshlpxWsL_4

	nop

	:l_xttLYxrMtXgEugvF_7
	goto/32 :before_first_instruction

	:l_AusEeyJSshlpxWsL_4
    add-int p3, p2, p1

	goto/32 :l_JSFNQpsHsyOEJFme_5

	nop

	:l_NGboBjsRuxnFuVzZ_2
    const/16 p1, 0xd2

	goto/32 :l_DlTSnpvQoexfrDFr_3

	nop

	:l_TyHsAZPucogmcIeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYcbUHzqXjsYWaTv_1

	nop

	:l_SubwrVyKtAOkvblt_6
    return-void

	:after_last_instruction

	goto/32 :l_xttLYxrMtXgEugvF_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_pmTvwvHjYWZQqmnh_0

	nop

	:l_kdIDHSHZrnLBslsf_7
	goto/32 :before_first_instruction

	:l_cvEEJYvADGGoxiUE_5
    int-to-double p0, p3

	goto/32 :l_nndyBypOfRiEOSfE_6

	nop

	:l_pmTvwvHjYWZQqmnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNYlTAZbiXjwqGBg_1

	nop

	:l_waAhjctpfqavZUMr_3
    mul-int p2, p0, p1

	goto/32 :l_MdInjWEhnPVJBfky_4

	nop

	:l_oNYlTAZbiXjwqGBg_1
    const/16 p0, 0x2a

	goto/32 :l_foPhTWVoJDhMcWGb_2

	nop

	:l_MdInjWEhnPVJBfky_4
    add-int p3, p2, p1

	goto/32 :l_cvEEJYvADGGoxiUE_5

	nop

	:l_foPhTWVoJDhMcWGb_2
    const/16 p1, 0xd2

	goto/32 :l_waAhjctpfqavZUMr_3

	nop

	:l_nndyBypOfRiEOSfE_6
    return-void

	:after_last_instruction

	goto/32 :l_kdIDHSHZrnLBslsf_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hkLtWSVkorPMDcMw_0

	nop

	:l_eeuwEyuwOSsgvSly_6
    return-void

	:after_last_instruction

	goto/32 :l_ciYJqsuzqBtoKjEW_7

	nop

	:l_kaLONGHyRRDNjzzg_3
    mul-int p2, p0, p1

	goto/32 :l_XRcdNxdXiNpvwycc_4

	nop

	:l_XNYrmEmmvHXZeMTO_2
    const/16 p1, 0xd2

	goto/32 :l_kaLONGHyRRDNjzzg_3

	nop

	:l_hkLtWSVkorPMDcMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSFTuZUnQCNCEhRW_1

	nop

	:l_DSFTuZUnQCNCEhRW_1
    const/16 p0, 0x2a

	goto/32 :l_XNYrmEmmvHXZeMTO_2

	nop

	:l_ciYJqsuzqBtoKjEW_7
	goto/32 :before_first_instruction

	:l_XRcdNxdXiNpvwycc_4
    add-int p3, p2, p1

	goto/32 :l_DypJJOTclOhpYSHG_5

	nop

	:l_DypJJOTclOhpYSHG_5
    int-to-double p0, p3

	goto/32 :l_eeuwEyuwOSsgvSly_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JDGpCooTVLwfWkkv_0

	nop

	:l_DwkRvSnqovOxZoJy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZmDUtwAEqcksKyug_23

	nop

	:l_hyOhxhyAvVqmwQol_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AyzndyXLnkgZZDkp_60

	nop

	:l_HvqKBnSKJDWmrqnx_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_MydXgTPdEIytKSBA_67

	nop

	:l_HuSLLxRzLHiiJRpJ_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yMqGzBWbDsWodqxE_41

	nop

	:l_wEIDdRVhDFqVabIe_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_nKRTpuKmTbOncIyS_52

	nop

	:l_aSHOrxKbbPpCUWhi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_LTlmzfEEfBIFnoDt_12

	nop

	:l_NIHhyAgSGBeDOqcf_18
    goto :goto_0

    :cond_0
	goto/32 :l_PWlZwWIZrRAQCxYd_19

	nop

	:l_PUGMkLMqhsAWmren_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lneBbIdyXteOBaEr_75

	nop

	:l_tKERDuqdBaDBuMwQ_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_HvqKBnSKJDWmrqnx_66

	nop

	:l_lneBbIdyXteOBaEr_75
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_nmMAvMMdVebZggzC_76

	nop

	:l_NtabQwlTEczatOKr_46
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
	goto/32 :l_LAZsIGLHNdjTujLw_47

	nop

	:l_TqmhwODhYSyTGPCO_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_xxyixGxcmwiWihyZ_72

	nop

	:l_CRhHAOkEbGLIqaSO_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HjWigDbPbqyjCQbn_69

	nop

	:l_FwAfKZDKLQrKGViF_54
    move-object p1, v4

	goto/32 :l_OcjqitCGCHleaiCt_55

	nop

	:l_yMqGzBWbDsWodqxE_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZZsNqWniXGjAjizo_42

	nop

	:l_pxCuQJoQHXHcAqnB_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YuNztsmzOuMJMufF_44

	nop

	:l_DQBOcqShRdxLFDrr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YqzgrvuDguEKeaFd_28

	nop

	:l_kjfFyoKGbsbVPWIH_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_mpfWXGqQSkgFzxvS_33

	nop

	:l_EXCzAuhLOyTcbegH_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_aKiQUPkYlaCxKJeB_49

	nop

	:l_JDGpCooTVLwfWkkv_0
	const v0, 30
	goto/32 :l_JZJTRaVZwfPVejjl_1

	nop

	:l_ZnuSPyMfXPOJHUrF_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_WdPThDQrbCutbQiy_38

	nop

	:l_MydXgTPdEIytKSBA_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_CRhHAOkEbGLIqaSO_68

	nop

	:l_owKbCBkjPQxcFtoM_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BcJjZQQeqfqjhFYj_35

	nop

	:l_nmMAvMMdVebZggzC_76
	goto/32 :BbZKTdxXCBXBzlTE
	:l_mpfWXGqQSkgFzxvS_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_owKbCBkjPQxcFtoM_34

	nop

	:l_PWlZwWIZrRAQCxYd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_LHtmYAxQNMMBAMuz_20

	nop

	:l_vmBoJzAbLuafhlXc_58
    move-object v4, p1

	goto/32 :l_hyOhxhyAvVqmwQol_59

	nop

	:l_UJuOYECUpbIjXGPV_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_ZnuSPyMfXPOJHUrF_37

	nop

	:l_nROskAsbZhvzvFCF_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_NtabQwlTEczatOKr_46

	nop

	:l_WdPThDQrbCutbQiy_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xbXqzcpCYhAGHMAg_39

	nop

	:l_MjJefIbOTrMXghzY_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZNWjJLPgvvvnDHVI_30

	nop

	:l_HjWigDbPbqyjCQbn_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_uWodpBpQXOFPXfeE_70

	nop

	:l_bxZuAUaScobkqxjL_4
	if-lez v0, :gl_UoLzXYqvnInlRTsU

	goto/32 :toeljOvFWKuzsDPV

	:gl_UoLzXYqvnInlRTsU	goto/32 :l_SefCBmPugXnPsbAy_5

	nop

	:l_LTlmzfEEfBIFnoDt_12
    const/high16 v2, -0x80000000

	goto/32 :l_XproQxMYkFcCiXKp_13

	nop

	:l_LHtmYAxQNMMBAMuz_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iRTTPCaUjrNeAvJC_21

	nop

	:l_ZNWjJLPgvvvnDHVI_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_EwsZwkDEsDnXhPfO_31

	nop

	:l_iRTTPCaUjrNeAvJC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DwkRvSnqovOxZoJy_22

	nop

	:l_dkUTRJkoRihmDSPr_8
	if-nez v0, :gl_mvjRGwHBoqfhxBQN

	goto/32 :cond_0

	:gl_mvjRGwHBoqfhxBQN
	goto/32 :l_CZHnRwTuOxMPoCAU_9

	nop

	:l_YuNztsmzOuMJMufF_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_nROskAsbZhvzvFCF_45

	nop

	:l_aoEGvRjGVOGzezPK_14
	if-nez v1, :gl_jhqdnnBDEooHfJiE

	goto/32 :cond_0

	:gl_jhqdnnBDEooHfJiE
	goto/32 :l_AvfqLuaeCUkDGeAs_15

	nop

	:l_YqzgrvuDguEKeaFd_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MjJefIbOTrMXghzY_29

	nop

	:l_nKBCgIbckgpTaGWc_53
    move-object v1, p1

	goto/32 :l_FwAfKZDKLQrKGViF_54

	nop

	:l_wYUvXypwoataFMYf_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tKERDuqdBaDBuMwQ_65

	nop

	:l_CZHnRwTuOxMPoCAU_9
    move-object v0, p2

	goto/32 :l_FcEbCuegicoBfUSL_10

	nop

	:l_xxyixGxcmwiWihyZ_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_vTOTdwNYHEEuaMMB_73

	nop

	:l_GLfqkwnYDGXZDZNh_3
	rem-int v0, v0, v1
	goto/32 :l_bxZuAUaScobkqxjL_4

	nop

	:l_oKXlvQYSveMQCSmf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gaBexPhjBKkYUvQr_25

	nop

	:l_XproQxMYkFcCiXKp_13
    and-int/2addr v1, v2

	goto/32 :l_aoEGvRjGVOGzezPK_14

	nop

	:l_hrijghdzhoEBYUza_16
    sub-int/2addr p2, v2

	goto/32 :l_jcGVPhmthgcAcaoA_17

	nop

	:l_OcjqitCGCHleaiCt_55
    move v7, v3

	goto/32 :l_scvRvaLkLwmkfkZO_56

	nop

	:l_xbXqzcpCYhAGHMAg_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_HuSLLxRzLHiiJRpJ_40

	nop

	:l_gaBexPhjBKkYUvQr_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HVxqaMGLxvzvAACK_26

	nop

	:l_FcEbCuegicoBfUSL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_aSHOrxKbbPpCUWhi_11

	nop

	:l_EwsZwkDEsDnXhPfO_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_kjfFyoKGbsbVPWIH_32

	nop

	:l_aKiQUPkYlaCxKJeB_49
    move-object v1, p1

	goto/32 :l_NdayKKFajKJInpbV_50

	nop

	:l_JZJTRaVZwfPVejjl_1
	const v1, 21
	goto/32 :l_khIAyRmRAKlegLdl_2

	nop

	:l_eWzGWNMzLNWEdptj_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rMjJxnehcXSCIDWt_62

	nop

	:l_ZZsNqWniXGjAjizo_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxCuQJoQHXHcAqnB_43

	nop

	:l_LAZsIGLHNdjTujLw_47
	if-eq v5, v1, :gl_XRbaaMGrdMqLryfC

	goto/32 :cond_1

	:gl_XRbaaMGrdMqLryfC
    .line 104
	goto/32 :l_EXCzAuhLOyTcbegH_48

	nop

	:l_jHvBJrbKgcFLaTgZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_dkUTRJkoRihmDSPr_8

	nop

	:l_FzcDLMDOfLUlespq_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_vmBoJzAbLuafhlXc_58

	nop

	:l_NdayKKFajKJInpbV_50
    move p0, v3

	goto/32 :l_wEIDdRVhDFqVabIe_51

	nop

	:l_BTnKGdnEjxPBGZrG_6
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

	goto/32 :l_jHvBJrbKgcFLaTgZ_7

	nop

	:l_HVxqaMGLxvzvAACK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DQBOcqShRdxLFDrr_27

	nop

	:l_AvfqLuaeCUkDGeAs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_hrijghdzhoEBYUza_16

	nop

	:l_BcJjZQQeqfqjhFYj_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UJuOYECUpbIjXGPV_36

	nop

	:l_SmwRMraWGANdPBQS_63
	if-ne p0, p1, :gl_PanzGIqoSIMvJdxv

	goto/32 :cond_2

	:gl_PanzGIqoSIMvJdxv
    .line 115
	goto/32 :l_wYUvXypwoataFMYf_64

	nop

	:l_nKRTpuKmTbOncIyS_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_nKBCgIbckgpTaGWc_53

	nop

	:l_vTOTdwNYHEEuaMMB_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUGMkLMqhsAWmren_74

	nop

	:l_jcGVPhmthgcAcaoA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_NIHhyAgSGBeDOqcf_18

	nop

	:l_ZmDUtwAEqcksKyug_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_oKXlvQYSveMQCSmf_24

	nop

	:l_uWodpBpQXOFPXfeE_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_TqmhwODhYSyTGPCO_71

	nop

	:l_rMjJxnehcXSCIDWt_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SmwRMraWGANdPBQS_63

	nop

	:l_khIAyRmRAKlegLdl_2
	add-int v0, v0, v1
	goto/32 :l_GLfqkwnYDGXZDZNh_3

	nop

	:l_scvRvaLkLwmkfkZO_56
    move-object v3, p0

	goto/32 :l_FzcDLMDOfLUlespq_57

	nop

	:l_AyzndyXLnkgZZDkp_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_eWzGWNMzLNWEdptj_61

	nop

	:l_SefCBmPugXnPsbAy_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_BTnKGdnEjxPBGZrG_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mVuXfAmjTbeHAuLf_0

	nop

	:l_lZJqRTotINQLkRLk_4
    add-int p3, p2, p1

	goto/32 :l_eDekaXaSGWOfAGJA_5

	nop

	:l_aijuGMmbJQnBgDzw_1
    const/16 p0, 0x2a

	goto/32 :l_pdcVpJywyvWYdYJF_2

	nop

	:l_mVuXfAmjTbeHAuLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aijuGMmbJQnBgDzw_1

	nop

	:l_jmKCSsVaLvjvwCcJ_7
	goto/32 :before_first_instruction

	:l_iKCceuzsUDLXEDah_6
    return-void

	:after_last_instruction

	goto/32 :l_jmKCSsVaLvjvwCcJ_7

	nop

	:l_eDekaXaSGWOfAGJA_5
    int-to-double p0, p3

	goto/32 :l_iKCceuzsUDLXEDah_6

	nop

	:l_RqOGsWhnfjVYMfaH_3
    mul-int p2, p0, p1

	goto/32 :l_lZJqRTotINQLkRLk_4

	nop

	:l_pdcVpJywyvWYdYJF_2
    const/16 p1, 0xd2

	goto/32 :l_RqOGsWhnfjVYMfaH_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_nYhlfUFOwoMNwtCv_0

	nop

	:l_QTIjpyveWGMFanfj_7
	goto/32 :before_first_instruction

	:l_nYhlfUFOwoMNwtCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEOPmVzTkoiFNCrI_1

	nop

	:l_dJIpWHALIdTwRAyF_4
    add-int p3, p2, p1

	goto/32 :l_SsufcjXJqTOgMmjG_5

	nop

	:l_SsufcjXJqTOgMmjG_5
    int-to-double p0, p3

	goto/32 :l_AMWWOmepLGCdaLHQ_6

	nop

	:l_HEOPmVzTkoiFNCrI_1
    const/16 p0, 0x2a

	goto/32 :l_ppFKXzZsKQZATGWL_2

	nop

	:l_aCieyQIxDGIGehJg_3
    mul-int p2, p0, p1

	goto/32 :l_dJIpWHALIdTwRAyF_4

	nop

	:l_ppFKXzZsKQZATGWL_2
    const/16 p1, 0xd2

	goto/32 :l_aCieyQIxDGIGehJg_3

	nop

	:l_AMWWOmepLGCdaLHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QTIjpyveWGMFanfj_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ZzXVlDedKpobtySD_0

	nop

	:l_uBSugxBVcnvrVifN_7
	goto/32 :before_first_instruction

	:l_bZNmUXLGxXhkawbK_4
    add-int p3, p2, p1

	goto/32 :l_eOVDwMkRhIPAdfLu_5

	nop

	:l_eOVDwMkRhIPAdfLu_5
    int-to-double p0, p3

	goto/32 :l_AtyvPnCpjsldLHMq_6

	nop

	:l_ZzXVlDedKpobtySD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHVpccKUSnNJSacw_1

	nop

	:l_AHVpccKUSnNJSacw_1
    const/16 p0, 0x2a

	goto/32 :l_xzMEaTRzZrhSnxRE_2

	nop

	:l_gYYiqERizTRERpct_3
    mul-int p2, p0, p1

	goto/32 :l_bZNmUXLGxXhkawbK_4

	nop

	:l_AtyvPnCpjsldLHMq_6
    return-void

	:after_last_instruction

	goto/32 :l_uBSugxBVcnvrVifN_7

	nop

	:l_xzMEaTRzZrhSnxRE_2
    const/16 p1, 0xd2

	goto/32 :l_gYYiqERizTRERpct_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OKNvBsckFuPZhJqO_0

	nop

	:l_ncEgsaAlyqdjRrtv_56
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_iSVKfJIoDitWzMaG_57

	nop

	:l_fhzRnEiglvShvUdO_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_RuFLayizXKpAIWOp_41

	nop

	:l_cPKiQhkhExGjTaTN_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AefVHfvjsxWVJLRY_23

	nop

	:l_WlvmnNlXJtNcsaWt_8
	if-nez v0, :gl_EGeZUaJEnEaVfAtB

	goto/32 :cond_0

	:gl_EGeZUaJEnEaVfAtB
	goto/32 :l_vbqYWaRumVJQZgun_9

	nop

	:l_BlpASPrPWHpZQRCj_3
	rem-int v0, v0, v1
	goto/32 :l_lLqTaDvtLNfCqkVe_4

	nop

	:l_lLqTaDvtLNfCqkVe_4
	if-lez v0, :gl_yyoWKJKIZyFPyXAg

	goto/32 :gNMRnskloJDMCNVD

	:gl_yyoWKJKIZyFPyXAg	goto/32 :l_TyQPIxqApBuKBsAq_5

	nop

	:l_CuKRVCGhxwkXTnzM_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WuSqQRtXWEpIiCck_55

	nop

	:l_AxVsJFKweZRdgYfz_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_NtdilcoGJCEAFZaY_18

	nop

	:l_ZmfgcFLhIrAkwriK_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKDkkriiTCnQYTRC_33

	nop

	:l_fCAVBxWupCQjUvQh_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cPKiQhkhExGjTaTN_22

	nop

	:l_OVlyfTlpZyiGlWte_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_jUtsbyYyDEegJZIY_47

	nop

	:l_TyQPIxqApBuKBsAq_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_UcrYHgXkdaUqvvfi_6

	nop

	:l_NtdilcoGJCEAFZaY_18
    goto :goto_0

    :cond_0
	goto/32 :l_IwUVZMfFhITiJeLS_19

	nop

	:l_iSVKfJIoDitWzMaG_57
	goto/32 :dEFAIzrmEWYbucCK
	:l_GmTQatOcDNDCQurU_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_ZmfgcFLhIrAkwriK_32

	nop

	:l_UcrYHgXkdaUqvvfi_6
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

	goto/32 :l_hLKUGkWxTmclAcrf_7

	nop

	:l_gQubzNFVoEGtazgh_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YpguaRiSVxzLSCEQ_30

	nop

	:l_CCyCeyMVbeHQeDvm_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qtybrJHZYsMtcjhE_53

	nop

	:l_sUUvqODKumQgHfwD_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_JIPPYqceklIJIsiB_51

	nop

	:l_nHvcfPcJcfhJHFdn_12
    const/high16 v2, -0x80000000

	goto/32 :l_KvaRvxzUtPrnDVna_13

	nop

	:l_EQMBnDMyIDHqqRyg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nCHexFsTGHklXyks_26

	nop

	:l_lvISbUiNKTUUAhos_2
	add-int v0, v0, v1
	goto/32 :l_BlpASPrPWHpZQRCj_3

	nop

	:l_hLKUGkWxTmclAcrf_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_WlvmnNlXJtNcsaWt_8

	nop

	:l_rcQqHHxpeFLnvJhO_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fCAVBxWupCQjUvQh_21

	nop

	:l_SyvEPqawNkVxbjbO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_nHvcfPcJcfhJHFdn_12

	nop

	:l_WFmHlcQJIxSIxvUe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_SyvEPqawNkVxbjbO_11

	nop

	:l_OKNvBsckFuPZhJqO_0
	const v0, 9
	goto/32 :l_gqiARSFVORHuppnF_1

	nop

	:l_csQspSeuKoYnHpJJ_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_OVlyfTlpZyiGlWte_46

	nop

	:l_SelqtxSVmqxeYxce_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_fhzRnEiglvShvUdO_40

	nop

	:l_WuSqQRtXWEpIiCck_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ncEgsaAlyqdjRrtv_56

	nop

	:l_jqmZiyeXQOwMvcXw_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EQMBnDMyIDHqqRyg_25

	nop

	:l_jKDkkriiTCnQYTRC_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IjRDiauqYJuVVhTK_34

	nop

	:l_zcydvYFcMVSgJlhF_49
    move-object v3, p0

	goto/32 :l_sUUvqODKumQgHfwD_50

	nop

	:l_lAINYhypOzXiQApk_44
    move p0, v3

	goto/32 :l_csQspSeuKoYnHpJJ_45

	nop

	:l_gqiARSFVORHuppnF_1
	const v1, 23
	goto/32 :l_lvISbUiNKTUUAhos_2

	nop

	:l_IwUVZMfFhITiJeLS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_rcQqHHxpeFLnvJhO_20

	nop

	:l_kmvmclIjfLSjsHSO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wVuWyvEmGULXzRjx_28

	nop

	:l_XRYGMMSliRztCaAS_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_JByLrFSUnIWgtqdo_16

	nop

	:l_jUtsbyYyDEegJZIY_47
    move-object v1, v4

	goto/32 :l_UZehEyrzbAHqRpiq_48

	nop

	:l_AefVHfvjsxWVJLRY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_jqmZiyeXQOwMvcXw_24

	nop

	:l_RuFLayizXKpAIWOp_41
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
	goto/32 :l_gVuxDaIAbNIfgsQv_42

	nop

	:l_nCHexFsTGHklXyks_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmvmclIjfLSjsHSO_27

	nop

	:l_JIPPYqceklIJIsiB_51
    move-object v4, v1

	goto/32 :l_CCyCeyMVbeHQeDvm_52

	nop

	:l_wVuWyvEmGULXzRjx_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gQubzNFVoEGtazgh_29

	nop

	:l_VfEovwIJlbUhkBAB_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hNvCmNLWVNHgQfkQ_38

	nop

	:l_KvaRvxzUtPrnDVna_13
    and-int/2addr v1, v2

	goto/32 :l_loCfQlGXYjFzmoHd_14

	nop

	:l_QGBaIeNZDlwbgidl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VfEovwIJlbUhkBAB_37

	nop

	:l_gVuxDaIAbNIfgsQv_42
	if-eq v5, v1, :gl_nDiCtCGfFtmeYlBI

	goto/32 :cond_1

	:gl_nDiCtCGfFtmeYlBI
    .line 122
	goto/32 :l_hcWXidhYcgBSnMpf_43

	nop

	:l_JByLrFSUnIWgtqdo_16
    sub-int/2addr p1, v2

	goto/32 :l_AxVsJFKweZRdgYfz_17

	nop

	:l_hcWXidhYcgBSnMpf_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_lAINYhypOzXiQApk_44

	nop

	:l_ZUoVegGgUZlGeedz_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_QGBaIeNZDlwbgidl_36

	nop

	:l_vbqYWaRumVJQZgun_9
    move-object v0, p1

	goto/32 :l_WFmHlcQJIxSIxvUe_10

	nop

	:l_IjRDiauqYJuVVhTK_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_ZUoVegGgUZlGeedz_35

	nop

	:l_loCfQlGXYjFzmoHd_14
	if-nez v1, :gl_SAIPGgyROKwZMjsJ

	goto/32 :cond_0

	:gl_SAIPGgyROKwZMjsJ
	goto/32 :l_XRYGMMSliRztCaAS_15

	nop

	:l_hNvCmNLWVNHgQfkQ_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SelqtxSVmqxeYxce_39

	nop

	:l_UZehEyrzbAHqRpiq_48
    move v7, v3

	goto/32 :l_zcydvYFcMVSgJlhF_49

	nop

	:l_YpguaRiSVxzLSCEQ_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GmTQatOcDNDCQurU_31

	nop

	:l_qtybrJHZYsMtcjhE_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_CuKRVCGhxwkXTnzM_54

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_lxoiIKnPUXobbyAH_0

	nop

	:l_sChIVkDWVZjZKVpe_6
    return-void

	:after_last_instruction

	goto/32 :l_DfdjInaoxpZeeUuT_7

	nop

	:l_dFwWvPdHrMOXrXqQ_2
    const/16 p1, 0xd2

	goto/32 :l_vmQxNwXNXRzCCxZD_3

	nop

	:l_vmQxNwXNXRzCCxZD_3
    mul-int p2, p0, p1

	goto/32 :l_hLIoVSmtKBLqNKKK_4

	nop

	:l_lxoiIKnPUXobbyAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwdmosxTyPotvkHI_1

	nop

	:l_UHoyLYIzZDlsojef_5
    int-to-double p0, p3

	goto/32 :l_sChIVkDWVZjZKVpe_6

	nop

	:l_lwdmosxTyPotvkHI_1
    const/16 p0, 0x2a

	goto/32 :l_dFwWvPdHrMOXrXqQ_2

	nop

	:l_DfdjInaoxpZeeUuT_7
	goto/32 :before_first_instruction

	:l_hLIoVSmtKBLqNKKK_4
    add-int p3, p2, p1

	goto/32 :l_UHoyLYIzZDlsojef_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QSgNoejSxqbdvThC_0

	nop

	:l_GykGBFYFhjWVHpBi_5
    int-to-double p0, p3

	goto/32 :l_CQcgXIYUArTPKXzI_6

	nop

	:l_fwWTQLNyyPkQrsKa_7
	goto/32 :before_first_instruction

	:l_XOPjOlNnAeRgILTd_4
    add-int p3, p2, p1

	goto/32 :l_GykGBFYFhjWVHpBi_5

	nop

	:l_mcwKkgHRWclPQDKN_3
    mul-int p2, p0, p1

	goto/32 :l_XOPjOlNnAeRgILTd_4

	nop

	:l_QSgNoejSxqbdvThC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjbQfpIaxKdpvfVz_1

	nop

	:l_bjbQfpIaxKdpvfVz_1
    const/16 p0, 0x2a

	goto/32 :l_LiumzNmyaiVuQuhL_2

	nop

	:l_CQcgXIYUArTPKXzI_6
    return-void

	:after_last_instruction

	goto/32 :l_fwWTQLNyyPkQrsKa_7

	nop

	:l_LiumzNmyaiVuQuhL_2
    const/16 p1, 0xd2

	goto/32 :l_mcwKkgHRWclPQDKN_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZBEmHmJqjHOdFknH_0

	nop

	:l_sPnOjqFDhykdIWOa_4
    add-int p3, p2, p1

	goto/32 :l_FmWSrbMYUSdBurQL_5

	nop

	:l_FDpCpJzpwNsbLftX_7
	goto/32 :before_first_instruction

	:l_ZBEmHmJqjHOdFknH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVCamkjqiJZfwmOm_1

	nop

	:l_PRJaxyfFqeeXBVqU_6
    return-void

	:after_last_instruction

	goto/32 :l_FDpCpJzpwNsbLftX_7

	nop

	:l_FmWSrbMYUSdBurQL_5
    int-to-double p0, p3

	goto/32 :l_PRJaxyfFqeeXBVqU_6

	nop

	:l_oijAQhmnbmXqiylN_3
    mul-int p2, p0, p1

	goto/32 :l_sPnOjqFDhykdIWOa_4

	nop

	:l_MqakmXcXryrxuvpK_2
    const/16 p1, 0xd2

	goto/32 :l_oijAQhmnbmXqiylN_3

	nop

	:l_cVCamkjqiJZfwmOm_1
    const/16 p0, 0x2a

	goto/32 :l_MqakmXcXryrxuvpK_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AafaBifPQctnJUkC_0

	nop

	:l_JQiejBdURFkPfEYn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xvDzURLKWhecoYkJ_23

	nop

	:l_kBWVLiVUabwzUfQO_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_dMMkobRATizKJEFI_6

	nop

	:l_fDWIxwPWgEiEUTFE_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_EFApISVSbIbmCowh_40

	nop

	:l_YUQtneyZRMVVVHxd_14
	if-nez v1, :gl_lfifhuLmhdAmxmDF

	goto/32 :cond_0

	:gl_lfifhuLmhdAmxmDF
	goto/32 :l_QlTQIwxkKsUImKNH_15

	nop

	:l_ZksWOroSWesewxVY_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hxZPYVqWuHXJEqxZ_29

	nop

	:l_VJhHVKVBVyZACFAr_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_bXDZrVaNinaVMWQG_52

	nop

	:l_jCUsjkCFcwSKajaN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_JiRgVRStyFQEnwFz_31

	nop

	:l_SoDHQYMmhWpOKXXz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rnWjnDsmAvInlowv_25

	nop

	:l_kHgCSXlIaAQczyfL_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dOkKfwqtuTfCezbw_54

	nop

	:l_FqxfMAlVbCpZZmLc_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_gLIRvItQKEUHkyxh_44

	nop

	:l_mvCRQoIawLDuXRNX_41
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
	goto/32 :l_cmIBqvAxxtJXWVxk_42

	nop

	:l_PZsITQAMOcaArVHY_13
    and-int/2addr v1, v2

	goto/32 :l_YUQtneyZRMVVVHxd_14

	nop

	:l_HeVMvzHOsqyUbjFR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JQiejBdURFkPfEYn_22

	nop

	:l_JbSPFrFIvegTOwQT_18
    goto :goto_0

    :cond_0
	goto/32 :l_OKLrlXZLpfbCxczm_19

	nop

	:l_NgVzLfJLakzBOEqE_48
    move-object v1, v2

	goto/32 :l_SZrKmtaWiOYEgIPF_49

	nop

	:l_EbvbbZoheQkGrmnJ_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_dnGViacWMolDgzKX_35

	nop

	:l_JiRgVRStyFQEnwFz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_VSAnCuuWpgBAjcmy_32

	nop

	:l_GaOuODpGDrlCStFx_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EbvbbZoheQkGrmnJ_34

	nop

	:l_dOkKfwqtuTfCezbw_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_pWfKdALIXoigkwgO_55

	nop

	:l_xvDzURLKWhecoYkJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_SoDHQYMmhWpOKXXz_24

	nop

	:l_JquTfixZIDwDxdeS_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IlNmGqsVTDuMXVTT_38

	nop

	:l_dnGViacWMolDgzKX_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_VXRiIMBiXTRTMwsG_36

	nop

	:l_gLIRvItQKEUHkyxh_44
    move-object v1, v2

	goto/32 :l_FcbZxgFJUXcHbcJf_45

	nop

	:l_pJOOTHKVNpYKDuJv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nJxGpcoOWlNmNSXZ_27

	nop

	:l_VXRiIMBiXTRTMwsG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_JquTfixZIDwDxdeS_37

	nop

	:l_VSAnCuuWpgBAjcmy_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GaOuODpGDrlCStFx_33

	nop

	:l_HLpxVZyObzOhDhcZ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HeVMvzHOsqyUbjFR_21

	nop

	:l_pWfKdALIXoigkwgO_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FREgrxNyrLMqrLvg_56

	nop

	:l_dhXQGQMCgyvhCJAr_4
	if-lez v0, :gl_azwcSWwhfzYenKFr

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_azwcSWwhfzYenKFr	goto/32 :l_kBWVLiVUabwzUfQO_5

	nop

	:l_TKkhhwCRQgMJyUls_57
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_aZvUSyBOnTrKbDAQ_58

	nop

	:l_VintIgaXPhZkEziu_3
	rem-int v0, v0, v1
	goto/32 :l_dhXQGQMCgyvhCJAr_4

	nop

	:l_rnWjnDsmAvInlowv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pJOOTHKVNpYKDuJv_26

	nop

	:l_bXDZrVaNinaVMWQG_52
    move-object v3, p1

	goto/32 :l_kHgCSXlIaAQczyfL_53

	nop

	:l_dKftrFqgoZOdCQAr_8
	if-nez v0, :gl_BhUNKQArHTSERnIL

	goto/32 :cond_0

	:gl_BhUNKQArHTSERnIL
	goto/32 :l_eitVIVjUiNqtVCxB_9

	nop

	:l_FREgrxNyrLMqrLvg_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TKkhhwCRQgMJyUls_57

	nop

	:l_onRNNPJdDDTGHWEx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_kfeRmJPpOFFbZSyb_11

	nop

	:l_tMuWAklmqOemaWDv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_dKftrFqgoZOdCQAr_8

	nop

	:l_cmIBqvAxxtJXWVxk_42
	if-eq p1, v1, :gl_nTqFEZndgmsBSxGe

	goto/32 :cond_1

	:gl_nTqFEZndgmsBSxGe
    .line 135
	goto/32 :l_FqxfMAlVbCpZZmLc_43

	nop

	:l_QlTQIwxkKsUImKNH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_TkIzzdePMCJipGsj_16

	nop

	:l_LfNYsyeReNLmxBKC_50
    move-object v2, p0

	goto/32 :l_VJhHVKVBVyZACFAr_51

	nop

	:l_TkIzzdePMCJipGsj_16
    sub-int/2addr p2, v2

	goto/32 :l_jwfoOpasEsqLlfQE_17

	nop

	:l_uyHiYwWigesqNtsZ_1
	const v1, 7
	goto/32 :l_ePtYugHveAvdgeAx_2

	nop

	:l_bIBetoOMIqnvocgy_12
    const/high16 v2, -0x80000000

	goto/32 :l_PZsITQAMOcaArVHY_13

	nop

	:l_OKLrlXZLpfbCxczm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_HLpxVZyObzOhDhcZ_20

	nop

	:l_EFApISVSbIbmCowh_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_mvCRQoIawLDuXRNX_41

	nop

	:l_FcbZxgFJUXcHbcJf_45
    move p0, v3

	goto/32 :l_mqlNbaQtPhDXHpDs_46

	nop

	:l_AafaBifPQctnJUkC_0
	const v0, 14
	goto/32 :l_uyHiYwWigesqNtsZ_1

	nop

	:l_mqlNbaQtPhDXHpDs_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_AEwBaINFDfWmQaWU_47

	nop

	:l_eitVIVjUiNqtVCxB_9
    move-object v0, p2

	goto/32 :l_onRNNPJdDDTGHWEx_10

	nop

	:l_ePtYugHveAvdgeAx_2
	add-int v0, v0, v1
	goto/32 :l_VintIgaXPhZkEziu_3

	nop

	:l_kfeRmJPpOFFbZSyb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_bIBetoOMIqnvocgy_12

	nop

	:l_IlNmGqsVTDuMXVTT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fDWIxwPWgEiEUTFE_39

	nop

	:l_hxZPYVqWuHXJEqxZ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_jCUsjkCFcwSKajaN_30

	nop

	:l_jwfoOpasEsqLlfQE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_JbSPFrFIvegTOwQT_18

	nop

	:l_SZrKmtaWiOYEgIPF_49
    move-object p1, v4

	goto/32 :l_LfNYsyeReNLmxBKC_50

	nop

	:l_aZvUSyBOnTrKbDAQ_58
	goto/32 :dvUHRbCTlPfgYKfw
	:l_dMMkobRATizKJEFI_6
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

	goto/32 :l_tMuWAklmqOemaWDv_7

	nop

	:l_nJxGpcoOWlNmNSXZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZksWOroSWesewxVY_28

	nop

	:l_AEwBaINFDfWmQaWU_47
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

	goto/32 :l_NgVzLfJLakzBOEqE_48

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_fbKIiqVlGmApTlcB_0

	nop

	:l_BicUsCwSSPXQYQbc_6
    return-void

	:after_last_instruction

	goto/32 :l_diFMhwFUgsXGBGNa_7

	nop

	:l_EnWOwUGZcvBYrNSX_1
    const/16 p0, 0x2a

	goto/32 :l_ybDOcCafHweOnjCx_2

	nop

	:l_fbKIiqVlGmApTlcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnWOwUGZcvBYrNSX_1

	nop

	:l_NaqQXSaZtJLfQBZD_3
    mul-int p2, p0, p1

	goto/32 :l_VrIXgIFsFYDOJzYe_4

	nop

	:l_ybDOcCafHweOnjCx_2
    const/16 p1, 0xd2

	goto/32 :l_NaqQXSaZtJLfQBZD_3

	nop

	:l_VrIXgIFsFYDOJzYe_4
    add-int p3, p2, p1

	goto/32 :l_CVmGzvXmHLQMIthq_5

	nop

	:l_diFMhwFUgsXGBGNa_7
	goto/32 :before_first_instruction

	:l_CVmGzvXmHLQMIthq_5
    int-to-double p0, p3

	goto/32 :l_BicUsCwSSPXQYQbc_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_WFTMgnfDStAuOROg_0

	nop

	:l_scIAfFmEvzgtppnd_4
    add-int p3, p2, p1

	goto/32 :l_OHKGtRTjgNKpwZIK_5

	nop

	:l_YXhPNHYEIAzgtWxR_6
    return-void

	:after_last_instruction

	goto/32 :l_vXjREUdhBOoueAdm_7

	nop

	:l_MQUhAizKhqOPcxkO_1
    const/16 p0, 0x2a

	goto/32 :l_ePDsiJUIRDiWfpEx_2

	nop

	:l_OHKGtRTjgNKpwZIK_5
    int-to-double p0, p3

	goto/32 :l_YXhPNHYEIAzgtWxR_6

	nop

	:l_lXlUXiRcuxQceMPc_3
    mul-int p2, p0, p1

	goto/32 :l_scIAfFmEvzgtppnd_4

	nop

	:l_vXjREUdhBOoueAdm_7
	goto/32 :before_first_instruction

	:l_ePDsiJUIRDiWfpEx_2
    const/16 p1, 0xd2

	goto/32 :l_lXlUXiRcuxQceMPc_3

	nop

	:l_WFTMgnfDStAuOROg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQUhAizKhqOPcxkO_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_umeXbQFWmIMRrPey_0

	nop

	:l_oedLDRAOSVUgoCFd_1
    const/16 p0, 0x2a

	goto/32 :l_azojAHWSoHuMaaGk_2

	nop

	:l_azojAHWSoHuMaaGk_2
    const/16 p1, 0xd2

	goto/32 :l_JbXJEXMydWvigrQC_3

	nop

	:l_umeXbQFWmIMRrPey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oedLDRAOSVUgoCFd_1

	nop

	:l_bmgfWvhsfjduEveO_7
	goto/32 :before_first_instruction

	:l_ikYIHIIqGbXQBNiV_5
    int-to-double p0, p3

	goto/32 :l_ChNurQgEIoYnNlJz_6

	nop

	:l_ChNurQgEIoYnNlJz_6
    return-void

	:after_last_instruction

	goto/32 :l_bmgfWvhsfjduEveO_7

	nop

	:l_jWSKAHbagWjBMjcH_4
    add-int p3, p2, p1

	goto/32 :l_ikYIHIIqGbXQBNiV_5

	nop

	:l_JbXJEXMydWvigrQC_3
    mul-int p2, p0, p1

	goto/32 :l_jWSKAHbagWjBMjcH_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_klsfcoejhVTakNnN_0

	nop

	:l_ftNtHtASalsQARSB_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_xgYEfgIxMmNEgyuR_46

	nop

	:l_vVRuhwdnNklqIkIC_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_toUpuqHovQCzEHaW_32

	nop

	:l_DGQnVSdyzIDVlrmz_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_PyupNTEDlfiWBvAq_35

	nop

	:l_AxZbLMfItruvZoVj_12
    const/high16 v2, -0x80000000

	goto/32 :l_fAAmIZzUJHZEaPYC_13

	nop

	:l_ghXGepOCVkNVZENZ_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ftNtHtASalsQARSB_45

	nop

	:l_xgJzspcLqrABgAGv_6
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

	goto/32 :l_ylfztszOuAvEqnqr_7

	nop

	:l_gWdOvYVGvszOOBMr_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_acgJFlTzpbTIpuuH_25

	nop

	:l_qIyeDYxdBLTIAiGw_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_sSsjeyUVcUrYpJev_39

	nop

	:l_IpYtBzhxBIsuoWma_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_uTVzgZuDeuABMPms_11

	nop

	:l_QqjibeNsrmRmwnWW_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kyLWSmPHFepNrlsL_37

	nop

	:l_vkKKTaitiNVXmucA_18
    goto :goto_0

    :cond_0
	goto/32 :l_fGQshLOxQJWtabbt_19

	nop

	:l_zinLnEPDYVffeyCQ_9
    move-object v0, p3

	goto/32 :l_IpYtBzhxBIsuoWma_10

	nop

	:l_wceEWKoCRQXtySqm_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xRJUuLYUuSkErOAi_43

	nop

	:l_WFpyAtgEfUxwmwut_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkBamDICnIWjBBLu_52

	nop

	:l_ULaDdGeprmbremCS_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_czPYQoSuklcBxdRh_30

	nop

	:l_uSViXvoUdYzqLkzY_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_vkKKTaitiNVXmucA_18

	nop

	:l_xRJUuLYUuSkErOAi_43
    const/4 v4, 0x1

	goto/32 :l_ghXGepOCVkNVZENZ_44

	nop

	:l_kccTWWETWTWbGaQj_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_dXRGosxzHtjWcfrc_16

	nop

	:l_SkBamDICnIWjBBLu_52
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_CWEhlJpKoUQPyDxL_53

	nop

	:l_tWQGJfYMeNUSPCAz_4
	if-lez v0, :gl_YzUDZlyrupZDzKXm

	goto/32 :jPNkynVpXMSPFipN

	:gl_YzUDZlyrupZDzKXm	goto/32 :l_gfNmPmlKTaLFKMvC_5

	nop

	:l_XqVBYAiAkMKYQcgE_8
	if-nez v0, :gl_JdIiENHNRxnIClEI

	goto/32 :cond_0

	:gl_JdIiENHNRxnIClEI
	goto/32 :l_zinLnEPDYVffeyCQ_9

	nop

	:l_GUQYfCWuBeBhARZh_1
	const v1, 13
	goto/32 :l_xRCOubvmqFOZWbqt_2

	nop

	:l_xgYEfgIxMmNEgyuR_46
	if-eq p0, v1, :gl_gqbrCYoEVtJcZxkS

	goto/32 :cond_1

	:gl_gqbrCYoEVtJcZxkS
    .line 39
	goto/32 :l_UBFnuDbjvotqpWAc_47

	nop

	:l_CzxJitVsHIFfPgJx_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_eKaLGYoeeopCHWul_50

	nop

	:l_eKaLGYoeeopCHWul_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WFpyAtgEfUxwmwut_51

	nop

	:l_sSsjeyUVcUrYpJev_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_bCBJeGuRIAmwsJTu_40

	nop

	:l_BFHNsgfPIciEEVQy_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NtPRgacwFTFSrvGY_23

	nop

	:l_PyupNTEDlfiWBvAq_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_QqjibeNsrmRmwnWW_36

	nop

	:l_czPYQoSuklcBxdRh_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vVRuhwdnNklqIkIC_31

	nop

	:l_xRCOubvmqFOZWbqt_2
	add-int v0, v0, v1
	goto/32 :l_wWjuihUFUWAXAKyz_3

	nop

	:l_NtPRgacwFTFSrvGY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_gWdOvYVGvszOOBMr_24

	nop

	:l_ZGRamKEQcgsQAkYB_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wceEWKoCRQXtySqm_42

	nop

	:l_fGQshLOxQJWtabbt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_FdfZrrJhBRDqmCVF_20

	nop

	:l_acgJFlTzpbTIpuuH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bbFgescuVRUWPqQb_26

	nop

	:l_uTVzgZuDeuABMPms_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_AxZbLMfItruvZoVj_12

	nop

	:l_gfNmPmlKTaLFKMvC_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_xgJzspcLqrABgAGv_6

	nop

	:l_UBFnuDbjvotqpWAc_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_lASHiVcoTwxHvgTL_48

	nop

	:l_bCBJeGuRIAmwsJTu_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZGRamKEQcgsQAkYB_41

	nop

	:l_CWEhlJpKoUQPyDxL_53
	goto/32 :TkWZDrNeEDKWUxGw
	:l_dXRGosxzHtjWcfrc_16
    sub-int/2addr p3, v2

	goto/32 :l_uSViXvoUdYzqLkzY_17

	nop

	:l_cAdIZbMQHqIwHpRO_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_DGQnVSdyzIDVlrmz_34

	nop

	:l_ylfztszOuAvEqnqr_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_XqVBYAiAkMKYQcgE_8

	nop

	:l_wWjuihUFUWAXAKyz_3
	rem-int v0, v0, v1
	goto/32 :l_tWQGJfYMeNUSPCAz_4

	nop

	:l_kRaWKqpGqLyvnhjg_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ULaDdGeprmbremCS_29

	nop

	:l_FdfZrrJhBRDqmCVF_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XtAvjcsjNoDZtCAy_21

	nop

	:l_hDadCeNUeCDYoyYL_14
	if-nez v1, :gl_uTYwonmGDKzhbreI

	goto/32 :cond_0

	:gl_uTYwonmGDKzhbreI
	goto/32 :l_kccTWWETWTWbGaQj_15

	nop

	:l_klsfcoejhVTakNnN_0
	const v0, 18
	goto/32 :l_GUQYfCWuBeBhARZh_1

	nop

	:l_fAAmIZzUJHZEaPYC_13
    and-int/2addr v1, v2

	goto/32 :l_hDadCeNUeCDYoyYL_14

	nop

	:l_kyLWSmPHFepNrlsL_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qIyeDYxdBLTIAiGw_38

	nop

	:l_bbFgescuVRUWPqQb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wLAqneRIBPLkJrio_27

	nop

	:l_XtAvjcsjNoDZtCAy_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BFHNsgfPIciEEVQy_22

	nop

	:l_toUpuqHovQCzEHaW_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cAdIZbMQHqIwHpRO_33

	nop

	:l_lASHiVcoTwxHvgTL_48
    move p0, v2

	goto/32 :l_CzxJitVsHIFfPgJx_49

	nop

	:l_wLAqneRIBPLkJrio_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRaWKqpGqLyvnhjg_28

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_VpkchpVQoaLyfeQE_0

	nop

	:l_jrznVcqzkFetjOjJ_5
    int-to-double p0, p3

	goto/32 :l_lIYlPfsFlNfHNxxM_6

	nop

	:l_lIYlPfsFlNfHNxxM_6
    return-void

	:after_last_instruction

	goto/32 :l_YtqNrAyShZESHZUP_7

	nop

	:l_TaSEFObWEUJGgxyP_1
    const/16 p0, 0x2a

	goto/32 :l_oUNQhaqUkaWmWFTB_2

	nop

	:l_CguKOsmWasjwyQsc_4
    add-int p3, p2, p1

	goto/32 :l_jrznVcqzkFetjOjJ_5

	nop

	:l_oUNQhaqUkaWmWFTB_2
    const/16 p1, 0xd2

	goto/32 :l_WFocXOgYtFTksIPx_3

	nop

	:l_WFocXOgYtFTksIPx_3
    mul-int p2, p0, p1

	goto/32 :l_CguKOsmWasjwyQsc_4

	nop

	:l_YtqNrAyShZESHZUP_7
	goto/32 :before_first_instruction

	:l_VpkchpVQoaLyfeQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaSEFObWEUJGgxyP_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_IOZcPAflgDoKVdia_0

	nop

	:l_IOZcPAflgDoKVdia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYQpTGlAsZKsoOtr_1

	nop

	:l_lXIUzmZlcCDDyGcJ_3
    mul-int p2, p0, p1

	goto/32 :l_GsTBBHnOsbHkGULG_4

	nop

	:l_tYQpTGlAsZKsoOtr_1
    const/16 p0, 0x2a

	goto/32 :l_XDyYXBjDvmtofgjk_2

	nop

	:l_GsTBBHnOsbHkGULG_4
    add-int p3, p2, p1

	goto/32 :l_fGHPVVDqDTLNCfxj_5

	nop

	:l_wQpfxwmsRjuBVEAm_7
	goto/32 :before_first_instruction

	:l_XDyYXBjDvmtofgjk_2
    const/16 p1, 0xd2

	goto/32 :l_lXIUzmZlcCDDyGcJ_3

	nop

	:l_AbCKqsXEGzFIdUaV_6
    return-void

	:after_last_instruction

	goto/32 :l_wQpfxwmsRjuBVEAm_7

	nop

	:l_fGHPVVDqDTLNCfxj_5
    int-to-double p0, p3

	goto/32 :l_AbCKqsXEGzFIdUaV_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_XWkwFCGMpktHRGNW_0

	nop

	:l_dBjlnrnoVdweChlX_5
    int-to-double p0, p3

	goto/32 :l_ZoTWlvzLxCLAIaiR_6

	nop

	:l_EroscXLVFGSGdJLG_2
    const/16 p1, 0xd2

	goto/32 :l_KKwLcIkBGubXSosB_3

	nop

	:l_ZoTWlvzLxCLAIaiR_6
    return-void

	:after_last_instruction

	goto/32 :l_fgDTcLLDEDcVAeiE_7

	nop

	:l_ZgMgtNvVHtkepLQF_4
    add-int p3, p2, p1

	goto/32 :l_dBjlnrnoVdweChlX_5

	nop

	:l_XWkwFCGMpktHRGNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORKtyCbfqYtYBzpb_1

	nop

	:l_ORKtyCbfqYtYBzpb_1
    const/16 p0, 0x2a

	goto/32 :l_EroscXLVFGSGdJLG_2

	nop

	:l_KKwLcIkBGubXSosB_3
    mul-int p2, p0, p1

	goto/32 :l_ZgMgtNvVHtkepLQF_4

	nop

	:l_fgDTcLLDEDcVAeiE_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UPNqzneAhOpkDlCB_0

	nop

	:l_MOGOqDKFAdVsLDpY_4
	if-lez v0, :gl_YMzYseGULIvNFLaW

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_YMzYseGULIvNFLaW	goto/32 :l_eDSfcQjxtWoahNdZ_5

	nop

	:l_iEARLfMFZPCrGAtW_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gIeAanJRYIlWCBYF_16

	nop

	:l_gIeAanJRYIlWCBYF_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JTsWEgQmzbymbFVu_17

	nop

	:l_eDSfcQjxtWoahNdZ_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_iJOJgQYEQOqhVxGb_6

	nop

	:l_DuKxXQgIBDfNawzY_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FpYITZZehkPbTfRS_13

	nop

	:l_yRSACKspDhbMFDaA_3
	rem-int v0, v0, v1
	goto/32 :l_MOGOqDKFAdVsLDpY_4

	nop

	:l_UPNqzneAhOpkDlCB_0
	const v0, 29
	goto/32 :l_YIyzpDwiVkaXxkqo_1

	nop

	:l_iJOJgQYEQOqhVxGb_6
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

	goto/32 :l_HoakBRcLhWAEhOyT_7

	nop

	:l_YIyzpDwiVkaXxkqo_1
	const v1, 8
	goto/32 :l_EZPoyWRbYFwizlBG_2

	nop

	:l_HoakBRcLhWAEhOyT_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_pZgilFlXMVbTZtmt_8

	nop

	:l_pwbAzzjlrkQdyWiD_22
	goto/32 :KCQVFPXyUGEbrCDj
	:l_DMZZZjMEGOuOiPBU_14
    const/4 v3, 0x0

	goto/32 :l_iEARLfMFZPCrGAtW_15

	nop

	:l_pylxRhniegtmgkMZ_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ODLjuEXGZsyElgUI_21

	nop

	:l_dbIcItmPWcpmEBRQ_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iWRYfKcpvbsraWMN_10

	nop

	:l_FpYITZZehkPbTfRS_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DMZZZjMEGOuOiPBU_14

	nop

	:l_JTsWEgQmzbymbFVu_17
    const/4 v2, 0x1

	goto/32 :l_oUKtVTPPEPtxkDhw_18

	nop

	:l_ODLjuEXGZsyElgUI_21
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_pwbAzzjlrkQdyWiD_22

	nop

	:l_EZPoyWRbYFwizlBG_2
	add-int v0, v0, v1
	goto/32 :l_yRSACKspDhbMFDaA_3

	nop

	:l_oUKtVTPPEPtxkDhw_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_iZRIYCTSdpVlxTqo_19

	nop

	:l_iZRIYCTSdpVlxTqo_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pylxRhniegtmgkMZ_20

	nop

	:l_iWRYfKcpvbsraWMN_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_QWYytXTOceIiXOrN_11

	nop

	:l_QWYytXTOceIiXOrN_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_DuKxXQgIBDfNawzY_12

	nop

	:l_pZgilFlXMVbTZtmt_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dbIcItmPWcpmEBRQ_9

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_UrHyIYWXMnCouqCQ_0

	nop

	:l_gUPWebYnhKQWOVBc_6
    return-void

	:after_last_instruction

	goto/32 :l_WXckHeTGcxIdwKFk_7

	nop

	:l_WXckHeTGcxIdwKFk_7
	goto/32 :before_first_instruction

	:l_DsdHOvlEHaaOgEkh_2
    const/16 p1, 0xd2

	goto/32 :l_IWhJbAunmeVHLKsd_3

	nop

	:l_hhpjQPwzirtaAxBQ_1
    const/16 p0, 0x2a

	goto/32 :l_DsdHOvlEHaaOgEkh_2

	nop

	:l_IWhJbAunmeVHLKsd_3
    mul-int p2, p0, p1

	goto/32 :l_vJkMHWfIGwiFTNmT_4

	nop

	:l_kJqNgvhiGrDOasyW_5
    int-to-double p0, p3

	goto/32 :l_gUPWebYnhKQWOVBc_6

	nop

	:l_UrHyIYWXMnCouqCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhpjQPwzirtaAxBQ_1

	nop

	:l_vJkMHWfIGwiFTNmT_4
    add-int p3, p2, p1

	goto/32 :l_kJqNgvhiGrDOasyW_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_ejZWUEQtwSLMMGpZ_0

	nop

	:l_ejZWUEQtwSLMMGpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOESvjiJpnxOCIpf_1

	nop

	:l_grsLSbxYYBaWOfdn_5
    int-to-double p0, p3

	goto/32 :l_jcRTwldZFSXGgCLy_6

	nop

	:l_nOESvjiJpnxOCIpf_1
    const/16 p0, 0x2a

	goto/32 :l_lkVRemSZnVRCrAjr_2

	nop

	:l_IpuAKuoAqEYCaIEg_7
	goto/32 :before_first_instruction

	:l_cNhZklBCkdcLyheV_3
    mul-int p2, p0, p1

	goto/32 :l_HCNJeEOPCNcaZqer_4

	nop

	:l_jcRTwldZFSXGgCLy_6
    return-void

	:after_last_instruction

	goto/32 :l_IpuAKuoAqEYCaIEg_7

	nop

	:l_HCNJeEOPCNcaZqer_4
    add-int p3, p2, p1

	goto/32 :l_grsLSbxYYBaWOfdn_5

	nop

	:l_lkVRemSZnVRCrAjr_2
    const/16 p1, 0xd2

	goto/32 :l_cNhZklBCkdcLyheV_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_TkngJSWDZDpePfYd_0

	nop

	:l_jhSpDSvhfKHxPuiH_7
	goto/32 :before_first_instruction

	:l_AJNnIvVmpMmxJiDc_6
    return-void

	:after_last_instruction

	goto/32 :l_jhSpDSvhfKHxPuiH_7

	nop

	:l_AJyCmNFrsiGAByIi_5
    int-to-double p0, p3

	goto/32 :l_AJNnIvVmpMmxJiDc_6

	nop

	:l_TkngJSWDZDpePfYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgsSkcAJQnbXpceM_1

	nop

	:l_WgsSkcAJQnbXpceM_1
    const/16 p0, 0x2a

	goto/32 :l_sXQVvtIMzlghPbmN_2

	nop

	:l_vWyVfavpKwvoYkyt_3
    mul-int p2, p0, p1

	goto/32 :l_lfjUXFRNXrYUevbm_4

	nop

	:l_lfjUXFRNXrYUevbm_4
    add-int p3, p2, p1

	goto/32 :l_AJyCmNFrsiGAByIi_5

	nop

	:l_sXQVvtIMzlghPbmN_2
    const/16 p1, 0xd2

	goto/32 :l_vWyVfavpKwvoYkyt_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rnctQtqQJuzONZAc_0

	nop

	:l_XzqZvgufOmLoXKBn_58
	goto/32 :FGbZMjmyWXIqtUPa
	:l_CCYlnQfqHbZlIZJU_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_tLdsbnuZqOVyfFrh_39

	nop

	:l_ueoBkVwWPwDwJECP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_SsaNlPVJzwTBDYmU_12

	nop

	:l_AAEVrErKQsfutZkj_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_fevWObhpIohOgKNz_6

	nop

	:l_tgSYQdQCcPYZXinq_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcVJUEOjUzbKKuoo_56

	nop

	:l_tQVWHZlJbxIjkZXu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sGsmUhXOFjNnHxMA_32

	nop

	:l_hcCdYqcuUQxmqilR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wMbwNHCtDQjaEyVv_27

	nop

	:l_DZvBToOZIpkYPCnr_8
	if-nez v0, :gl_KSsxZccurGOuQyWZ

	goto/32 :cond_0

	:gl_KSsxZccurGOuQyWZ
	goto/32 :l_cdhbgLSNBpkekxSH_9

	nop

	:l_vuwtqNffiaAdEqiA_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_AcCBhzaSMwCwMwAp_47

	nop

	:l_osYEXAGBCPNAqBZL_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lVwzlvPqvAURIyYk_30

	nop

	:l_ZwDquMQtQqVlhgrN_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qWJbFEWupWkdXlBS_23

	nop

	:l_NxVoAvtvEGgLndNd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_oHSHbNHlKFXwmRyY_20

	nop

	:l_YdNUMfhJcMEmDjqE_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_DODEEOZWRnTlNLca_16

	nop

	:l_pcVJUEOjUzbKKuoo_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkcdAdokCLwhKBYC_57

	nop

	:l_lbMPPCmvHgNpEDau_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JNlNdvDBruuHWspz_35

	nop

	:l_UbYDMUGtisAmCKKR_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fpYantXSxRUZsNeE_41

	nop

	:l_HzotFlSfWdCzMela_42
    const/4 v4, 0x1

	goto/32 :l_PtzoTLLYaCbKKrGd_43

	nop

	:l_FwGZEWZfWYmWirJf_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_CCYlnQfqHbZlIZJU_38

	nop

	:l_cHyvtfTmeIuhtTkb_13
    and-int/2addr v1, v2

	goto/32 :l_jReuZdZbIuxgUgHY_14

	nop

	:l_oHSHbNHlKFXwmRyY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hBZdWWpNnvWTCfIx_21

	nop

	:l_fevWObhpIohOgKNz_6
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

	goto/32 :l_nPpTOpUrrloVZkoe_7

	nop

	:l_giKVZZgxJqdRxJOU_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_osYEXAGBCPNAqBZL_29

	nop

	:l_fpYantXSxRUZsNeE_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzotFlSfWdCzMela_42

	nop

	:l_lVwzlvPqvAURIyYk_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tQVWHZlJbxIjkZXu_31

	nop

	:l_DODEEOZWRnTlNLca_16
    sub-int/2addr p1, v2

	goto/32 :l_FGRjLViOuhjBrCWF_17

	nop

	:l_SkcdAdokCLwhKBYC_57
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_XzqZvgufOmLoXKBn_58

	nop

	:l_UymsGpJMAekTDXQz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ueoBkVwWPwDwJECP_11

	nop

	:l_tLdsbnuZqOVyfFrh_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_UbYDMUGtisAmCKKR_40

	nop

	:l_KMxjERIlKzIBxXwl_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_pTGjIzYnXIiCDgeN_53

	nop

	:l_hacMelEBQYTidQtV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hcCdYqcuUQxmqilR_26

	nop

	:l_rnctQtqQJuzONZAc_0
	const v0, 32
	goto/32 :l_kZtPWTgRCBlPWvUk_1

	nop

	:l_AcCBhzaSMwCwMwAp_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mfuBLrxAQHwUaDWB_48

	nop

	:l_hBZdWWpNnvWTCfIx_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZwDquMQtQqVlhgrN_22

	nop

	:l_fLcUiZlGzMsuzSZB_45
	if-eq p0, v1, :gl_KhKlEeAndqIkSTLr

	goto/32 :cond_1

	:gl_KhKlEeAndqIkSTLr
    .line 153
	goto/32 :l_vuwtqNffiaAdEqiA_46

	nop

	:l_llElljPcHYjhunEx_50
	if-ne v1, v2, :gl_vmlXJpThMSIqFfVa

	goto/32 :cond_2

	:gl_vmlXJpThMSIqFfVa
    .line 159
	goto/32 :l_JQiNvlhFuGuWVGAz_51

	nop

	:l_dWoQksisgzvaqMCJ_2
	add-int v0, v0, v1
	goto/32 :l_PsrurdfQcQFJcZAT_3

	nop

	:l_kZtPWTgRCBlPWvUk_1
	const v1, 4
	goto/32 :l_dWoQksisgzvaqMCJ_2

	nop

	:l_pTGjIzYnXIiCDgeN_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tGWWdzMquOzeNedI_54

	nop

	:l_JQiNvlhFuGuWVGAz_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KMxjERIlKzIBxXwl_52

	nop

	:l_JNlNdvDBruuHWspz_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zFrghHqzmkunycrz_36

	nop

	:l_CRrTOUrszawYITOY_4
	if-lez v0, :gl_kXdUslDdwPVacuLf

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_kXdUslDdwPVacuLf	goto/32 :l_AAEVrErKQsfutZkj_5

	nop

	:l_sGsmUhXOFjNnHxMA_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_FPEhyUbgxyJEFEOx_33

	nop

	:l_SsaNlPVJzwTBDYmU_12
    const/high16 v2, -0x80000000

	goto/32 :l_cHyvtfTmeIuhtTkb_13

	nop

	:l_cdhbgLSNBpkekxSH_9
    move-object v0, p1

	goto/32 :l_UymsGpJMAekTDXQz_10

	nop

	:l_JyNfNyLDtwrMAzcU_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hacMelEBQYTidQtV_25

	nop

	:l_wMbwNHCtDQjaEyVv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_giKVZZgxJqdRxJOU_28

	nop

	:l_PsrurdfQcQFJcZAT_3
	rem-int v0, v0, v1
	goto/32 :l_CRrTOUrszawYITOY_4

	nop

	:l_jReuZdZbIuxgUgHY_14
	if-nez v1, :gl_txgeizRZLqKDSleb

	goto/32 :cond_0

	:gl_txgeizRZLqKDSleb
	goto/32 :l_YdNUMfhJcMEmDjqE_15

	nop

	:l_mfuBLrxAQHwUaDWB_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wKcDzfflbabOwEvD_49

	nop

	:l_PtzoTLLYaCbKKrGd_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_TichsFWjEVAUiAvU_44

	nop

	:l_qWJbFEWupWkdXlBS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_JyNfNyLDtwrMAzcU_24

	nop

	:l_zFrghHqzmkunycrz_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FwGZEWZfWYmWirJf_37

	nop

	:l_FPEhyUbgxyJEFEOx_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lbMPPCmvHgNpEDau_34

	nop

	:l_wKcDzfflbabOwEvD_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_llElljPcHYjhunEx_50

	nop

	:l_TichsFWjEVAUiAvU_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fLcUiZlGzMsuzSZB_45

	nop

	:l_FGRjLViOuhjBrCWF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_awUOWYvRXhXKELYU_18

	nop

	:l_awUOWYvRXhXKELYU_18
    goto :goto_0

    :cond_0
	goto/32 :l_NxVoAvtvEGgLndNd_19

	nop

	:l_nPpTOpUrrloVZkoe_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_DZvBToOZIpkYPCnr_8

	nop

	:l_tGWWdzMquOzeNedI_54
    const-string v2, "Expected at least one element"

	goto/32 :l_tgSYQdQCcPYZXinq_55

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_tCBrHRvntdATIkyC_0

	nop

	:l_ygqTdWhDDWWJNIaH_3
    mul-int p2, p0, p1

	goto/32 :l_kmQhjPJDLdHLLIVz_4

	nop

	:l_tCBrHRvntdATIkyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccWUcYwckhRvJfer_1

	nop

	:l_tYbvjaZzEjfNSBmc_2
    const/16 p1, 0xd2

	goto/32 :l_ygqTdWhDDWWJNIaH_3

	nop

	:l_fKAXifiNiWBCXRTD_6
    return-void

	:after_last_instruction

	goto/32 :l_htNdseFSXDKTltTB_7

	nop

	:l_ccWUcYwckhRvJfer_1
    const/16 p0, 0x2a

	goto/32 :l_tYbvjaZzEjfNSBmc_2

	nop

	:l_htNdseFSXDKTltTB_7
	goto/32 :before_first_instruction

	:l_SlQBzgPMvrIPRgVy_5
    int-to-double p0, p3

	goto/32 :l_fKAXifiNiWBCXRTD_6

	nop

	:l_kmQhjPJDLdHLLIVz_4
    add-int p3, p2, p1

	goto/32 :l_SlQBzgPMvrIPRgVy_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_XOumivZMKXJTPxXo_0

	nop

	:l_oGBoUHCRmQuBSYoT_3
    mul-int p2, p0, p1

	goto/32 :l_KtRMpWshMvVrnNgn_4

	nop

	:l_FTdzpvCCxKqSeZCF_5
    int-to-double p0, p3

	goto/32 :l_CPiWstQdfDFIxzpN_6

	nop

	:l_XOumivZMKXJTPxXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxQMkSJBjTFwpFkq_1

	nop

	:l_jxQMkSJBjTFwpFkq_1
    const/16 p0, 0x2a

	goto/32 :l_xXgbWVBwQnnDJrea_2

	nop

	:l_YRNvUmjSzPGREdZa_7
	goto/32 :before_first_instruction

	:l_KtRMpWshMvVrnNgn_4
    add-int p3, p2, p1

	goto/32 :l_FTdzpvCCxKqSeZCF_5

	nop

	:l_xXgbWVBwQnnDJrea_2
    const/16 p1, 0xd2

	goto/32 :l_oGBoUHCRmQuBSYoT_3

	nop

	:l_CPiWstQdfDFIxzpN_6
    return-void

	:after_last_instruction

	goto/32 :l_YRNvUmjSzPGREdZa_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_hxhBSEaTjpmcXViI_0

	nop

	:l_fGSeMRruWxdlDHtc_4
    add-int p3, p2, p1

	goto/32 :l_qRgENymffZXOeinz_5

	nop

	:l_WaQvoOnhHQeZKSpe_2
    const/16 p1, 0xd2

	goto/32 :l_eKFdHIgHTlJiuqTs_3

	nop

	:l_uNIdGbEcElsDUEMl_1
    const/16 p0, 0x2a

	goto/32 :l_WaQvoOnhHQeZKSpe_2

	nop

	:l_hxhBSEaTjpmcXViI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNIdGbEcElsDUEMl_1

	nop

	:l_qRgENymffZXOeinz_5
    int-to-double p0, p3

	goto/32 :l_IByHWoXdwWaZwbOR_6

	nop

	:l_IByHWoXdwWaZwbOR_6
    return-void

	:after_last_instruction

	goto/32 :l_vghhKpSuUyvZaMjf_7

	nop

	:l_vghhKpSuUyvZaMjf_7
	goto/32 :before_first_instruction

	:l_eKFdHIgHTlJiuqTs_3
    mul-int p2, p0, p1

	goto/32 :l_fGSeMRruWxdlDHtc_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KmShIwYLFwqQbtuY_0

	nop

	:l_zUqpxhQvRdoHqHLy_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_aeBRQpyRuQxcUBHD_42

	nop

	:l_sRtUwQkNnCbSWYYL_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dyzOrZllcKvUCHIQ_25

	nop

	:l_aeBRQpyRuQxcUBHD_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KoSekdoipKCOilUU_43

	nop

	:l_GqVOkIctxMwhMxcB_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hjQlIGGEcydxtYhi_48

	nop

	:l_vrKjTKwpwmrElHRG_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ToJOjwWCAkaoksIp_23

	nop

	:l_ZPSvOObIoXyFobTK_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_oedHKleaUgHDwPYR_33

	nop

	:l_XciBlyImmvKISQvT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_xzvtixZnUuGzyssP_20

	nop

	:l_BlxoPaeQjRUxABBT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSpcjRvhzEcSxNLT_28

	nop

	:l_IWDotGCpsYYgWHEp_9
    move-object v0, p1

	goto/32 :l_mcsjhXefBrethdWK_10

	nop

	:l_RxzLAzHEMPtBAvEu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_nzBviCpVDefRJuKc_12

	nop

	:l_HpgGdFFyyRWRiZQk_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_QsfzsjiakQEYauHk_6

	nop

	:l_dyzOrZllcKvUCHIQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OaeqcKyHRfikzUIc_26

	nop

	:l_TtSHTqLURkDUnOFP_4
	if-lez v0, :gl_OdgUwfIKkFdpRipY

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_OdgUwfIKkFdpRipY	goto/32 :l_HpgGdFFyyRWRiZQk_5

	nop

	:l_MBxKCFXPbUALqzaQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_LJPuaKelSqKlTxud_37

	nop

	:l_ZHnRapqrILRjyIPM_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_iELYsRQJulvzXSem_18

	nop

	:l_ToJOjwWCAkaoksIp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_sRtUwQkNnCbSWYYL_24

	nop

	:l_CyytHhRQUcwnZsqv_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uvWjoBagAIuNfTIK_35

	nop

	:l_urqaSEFWiMEDGjnO_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_EDMTUYJDkRmFOPIi_8

	nop

	:l_uvWjoBagAIuNfTIK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MBxKCFXPbUALqzaQ_36

	nop

	:l_iELYsRQJulvzXSem_18
    goto :goto_0

    :cond_0
	goto/32 :l_XciBlyImmvKISQvT_19

	nop

	:l_FlscnsOBuXeYPLUh_16
    sub-int/2addr p1, v2

	goto/32 :l_ZHnRapqrILRjyIPM_17

	nop

	:l_LJPuaKelSqKlTxud_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_GZXLGnWzuLweImgj_38

	nop

	:l_KoSekdoipKCOilUU_43
	if-eq p0, v1, :gl_hMAdfevFYgpaCTeq

	goto/32 :cond_1

	:gl_hMAdfevFYgpaCTeq
    .line 165
	goto/32 :l_tpmBWRtmAOqXNeDL_44

	nop

	:l_EDMTUYJDkRmFOPIi_8
	if-nez v0, :gl_ZSsJKYuzcglEuQVI

	goto/32 :cond_0

	:gl_ZSsJKYuzcglEuQVI
	goto/32 :l_IWDotGCpsYYgWHEp_9

	nop

	:l_ycBNEOoLDlXwthqO_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_FlscnsOBuXeYPLUh_16

	nop

	:l_fHKUqtxEcVGkdCoU_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_HvlZEHxpFtLXlrAQ_46

	nop

	:l_YQLBKJLgwOuNnxmS_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GEotKwXnaEAlECAI_30

	nop

	:l_InqRUOorKHCOrQuR_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vrKjTKwpwmrElHRG_22

	nop

	:l_HvlZEHxpFtLXlrAQ_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GqVOkIctxMwhMxcB_47

	nop

	:l_mcsjhXefBrethdWK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_RxzLAzHEMPtBAvEu_11

	nop

	:l_OqffPXyHPfurWpff_2
	add-int v0, v0, v1
	goto/32 :l_ntJkLLyDORFXSbCR_3

	nop

	:l_rfOHRhYBOZVQxGeP_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_atdkmBwiIGRDaQxv_40

	nop

	:l_GEotKwXnaEAlECAI_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WvdVEnOQXxDqPuHV_31

	nop

	:l_OaeqcKyHRfikzUIc_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BlxoPaeQjRUxABBT_27

	nop

	:l_ntJkLLyDORFXSbCR_3
	rem-int v0, v0, v1
	goto/32 :l_TtSHTqLURkDUnOFP_4

	nop

	:l_atdkmBwiIGRDaQxv_40
    const/4 v4, 0x1

	goto/32 :l_zUqpxhQvRdoHqHLy_41

	nop

	:l_KrxTIEWcoBoUQJQn_49
	goto/32 :wOdAoyvUbTLTZmZl
	:l_QsfzsjiakQEYauHk_6
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

	goto/32 :l_urqaSEFWiMEDGjnO_7

	nop

	:l_oedHKleaUgHDwPYR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CyytHhRQUcwnZsqv_34

	nop

	:l_GSpcjRvhzEcSxNLT_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YQLBKJLgwOuNnxmS_29

	nop

	:l_GZXLGnWzuLweImgj_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rfOHRhYBOZVQxGeP_39

	nop

	:l_tpmBWRtmAOqXNeDL_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_fHKUqtxEcVGkdCoU_45

	nop

	:l_PzrIFphIcLusmEpB_13
    and-int/2addr v1, v2

	goto/32 :l_dYHVgiwIfjZApNWJ_14

	nop

	:l_KmShIwYLFwqQbtuY_0
	const v0, 10
	goto/32 :l_kHrWuiaKzvykBmHp_1

	nop

	:l_xzvtixZnUuGzyssP_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_InqRUOorKHCOrQuR_21

	nop

	:l_hjQlIGGEcydxtYhi_48
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_KrxTIEWcoBoUQJQn_49

	nop

	:l_WvdVEnOQXxDqPuHV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPSvOObIoXyFobTK_32

	nop

	:l_kHrWuiaKzvykBmHp_1
	const v1, 23
	goto/32 :l_OqffPXyHPfurWpff_2

	nop

	:l_dYHVgiwIfjZApNWJ_14
	if-nez v1, :gl_lMbwBCAzEbdjPtbz

	goto/32 :cond_0

	:gl_lMbwBCAzEbdjPtbz
	goto/32 :l_ycBNEOoLDlXwthqO_15

	nop

	:l_nzBviCpVDefRJuKc_12
    const/high16 v2, -0x80000000

	goto/32 :l_PzrIFphIcLusmEpB_13

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_ukpqxoEcOpUITzfm_0

	nop

	:l_qjDKhWRswKHdqyUK_3
    mul-int p2, p0, p1

	goto/32 :l_zuzODWbwBDcyZZCW_4

	nop

	:l_DpsfAqDbyBtzIiWC_2
    const/16 p1, 0xd2

	goto/32 :l_qjDKhWRswKHdqyUK_3

	nop

	:l_vFrjKKglOJXsZXGd_5
    int-to-double p0, p3

	goto/32 :l_cCQDTGdlqwkYYZCW_6

	nop

	:l_fdSOIJHfWCERdIJs_7
	goto/32 :before_first_instruction

	:l_zuzODWbwBDcyZZCW_4
    add-int p3, p2, p1

	goto/32 :l_vFrjKKglOJXsZXGd_5

	nop

	:l_ukpqxoEcOpUITzfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vumiFdHWoQUkpLgU_1

	nop

	:l_cCQDTGdlqwkYYZCW_6
    return-void

	:after_last_instruction

	goto/32 :l_fdSOIJHfWCERdIJs_7

	nop

	:l_vumiFdHWoQUkpLgU_1
    const/16 p0, 0x2a

	goto/32 :l_DpsfAqDbyBtzIiWC_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_DdDseaBtSWPjFHkt_0

	nop

	:l_sKGewpVZkjjQpvLn_2
    const/16 p1, 0xd2

	goto/32 :l_MJPkTTOtAyViYluL_3

	nop

	:l_qbzrMWUzNSXxgwvq_4
    add-int p3, p2, p1

	goto/32 :l_cAMGqbpsNEXicWoe_5

	nop

	:l_DdDseaBtSWPjFHkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIrfZgfTiaLFJkCV_1

	nop

	:l_AIrfZgfTiaLFJkCV_1
    const/16 p0, 0x2a

	goto/32 :l_sKGewpVZkjjQpvLn_2

	nop

	:l_MJPkTTOtAyViYluL_3
    mul-int p2, p0, p1

	goto/32 :l_qbzrMWUzNSXxgwvq_4

	nop

	:l_nyoLsIxhfXMeVGMd_6
    return-void

	:after_last_instruction

	goto/32 :l_LAFKeWyCPFVmVHSV_7

	nop

	:l_LAFKeWyCPFVmVHSV_7
	goto/32 :before_first_instruction

	:l_cAMGqbpsNEXicWoe_5
    int-to-double p0, p3

	goto/32 :l_nyoLsIxhfXMeVGMd_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_nmFyxSVyAtHJNvRZ_0

	nop

	:l_SHCtOZkvYYFoZABB_5
    int-to-double p0, p3

	goto/32 :l_RMwccEMPJbZjrBZO_6

	nop

	:l_PSUTWcxVhICargvv_2
    const/16 p1, 0xd2

	goto/32 :l_oQtYAuaFGjcPUrKW_3

	nop

	:l_RMwccEMPJbZjrBZO_6
    return-void

	:after_last_instruction

	goto/32 :l_EwSBkfWBzHuSRULu_7

	nop

	:l_WurxJzUQGcDoFWxI_1
    const/16 p0, 0x2a

	goto/32 :l_PSUTWcxVhICargvv_2

	nop

	:l_oQtYAuaFGjcPUrKW_3
    mul-int p2, p0, p1

	goto/32 :l_HxJmYulYVvhfPOaO_4

	nop

	:l_EwSBkfWBzHuSRULu_7
	goto/32 :before_first_instruction

	:l_nmFyxSVyAtHJNvRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WurxJzUQGcDoFWxI_1

	nop

	:l_HxJmYulYVvhfPOaO_4
    add-int p3, p2, p1

	goto/32 :l_SHCtOZkvYYFoZABB_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eVFfLsuIQUVKlHOT_0

	nop

	:l_weLXfkuGjsjfBwvy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_PqvTfTNUtbUlHXnG_12

	nop

	:l_TqbONumzBCinjuXY_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_MXrHAwbjXNZFyhTf_54

	nop

	:l_oImyytGviTQYDdhz_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_zTWLFRHdPWXJusxz_44

	nop

	:l_lOLkkBjClGJokqYh_14
	if-nez v1, :gl_doYTPigioRraVRma

	goto/32 :cond_0

	:gl_doYTPigioRraVRma
	goto/32 :l_acQoKxIJDlZVQKKU_15

	nop

	:l_nvcJPgQlrKWOCmpf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_jSIjvJtJTeqFzOLB_8

	nop

	:l_YmasOgIzLtsHbGNl_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TvVLoMwXxCACjuPX_57

	nop

	:l_rorJYMXAqUbVQKYe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UGDSdlOrsKSoEwfI_22

	nop

	:l_jSIjvJtJTeqFzOLB_8
	if-nez v0, :gl_EDCplPXgmVscZxbw

	goto/32 :cond_0

	:gl_EDCplPXgmVscZxbw
	goto/32 :l_KuSooWXoXERqFBaN_9

	nop

	:l_acQoKxIJDlZVQKKU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_mUjviIOtgSBHPinY_16

	nop

	:l_ygJnyyoitzcxJMCZ_58
	goto/32 :MXsmqsdwGelkJfjk
	:l_nHcKgcTKAtcjQaRY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_FYxepXnOhlIkwTSa_18

	nop

	:l_mevQYBKdfNnxZKLx_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_tMyJIqxZaaIIqCoI_33

	nop

	:l_jkYDgmqyTUZWlbvV_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cZAzciqbIIMUSxTT_30

	nop

	:l_SGMyuBTspHttAhZI_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_RdhfuVKCYHuHjBpl_6

	nop

	:l_zTWLFRHdPWXJusxz_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EgMMhbNUbgFvuVQN_45

	nop

	:l_CgAQTsFhBeetCgSy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJrWCrIaTnpUGUsr_28

	nop

	:l_HsOqidoHcgiUQqFF_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fehHEgdLrgOkCdSo_42

	nop

	:l_EgMMhbNUbgFvuVQN_45
	if-eq p0, v1, :gl_ZPQKBOPGoQfYjgMC

	goto/32 :cond_1

	:gl_ZPQKBOPGoQfYjgMC
    .line 19
	goto/32 :l_ulcnYPtjXyyYZxfz_46

	nop

	:l_fStlWqyGdtgQrUKo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_weLXfkuGjsjfBwvy_11

	nop

	:l_MXrHAwbjXNZFyhTf_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_nmVXSbzWefMEZGwS_55

	nop

	:l_kUCZQgNQczzGTBdJ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rorJYMXAqUbVQKYe_21

	nop

	:l_UGDSdlOrsKSoEwfI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KFFmpEUFafmVHyss_23

	nop

	:l_yiaJiQqtaVwafDnX_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YOIXxZvlUrQNmUos_49

	nop

	:l_TvVLoMwXxCACjuPX_57
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_ygJnyyoitzcxJMCZ_58

	nop

	:l_yrUMFGNvuVwxkWoe_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_gCkOWwBgVLksntZc_39

	nop

	:l_KFFmpEUFafmVHyss_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_KKOiKJKVBGuxrowz_24

	nop

	:l_gCkOWwBgVLksntZc_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xikHLkggHzEnAaSE_40

	nop

	:l_cZAzciqbIIMUSxTT_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IBipNhQhEiUXhqme_31

	nop

	:l_ulcnYPtjXyyYZxfz_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_fyecaMgwLmnPpeKq_47

	nop

	:l_WXyFkTbIVdBSlyvy_1
	const v1, 18
	goto/32 :l_kiNHKKwQikrjMMBi_2

	nop

	:l_KuSooWXoXERqFBaN_9
    move-object v0, p2

	goto/32 :l_fStlWqyGdtgQrUKo_10

	nop

	:l_XHerYFdTlhFUdpue_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_TqbONumzBCinjuXY_53

	nop

	:l_MhVxgEJyvXubTcUz_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_yrUMFGNvuVwxkWoe_38

	nop

	:l_AtlZNgyHpUFkbuEB_4
	if-lez v0, :gl_DqtXdSZANEaaPiMY

	goto/32 :QRdzBznYLycVHiVb

	:gl_DqtXdSZANEaaPiMY	goto/32 :l_SGMyuBTspHttAhZI_5

	nop

	:l_mUjviIOtgSBHPinY_16
    sub-int/2addr p2, v2

	goto/32 :l_nHcKgcTKAtcjQaRY_17

	nop

	:l_hJeJLvNhsoEdOwCD_13
    and-int/2addr v1, v2

	goto/32 :l_lOLkkBjClGJokqYh_14

	nop

	:l_eVFfLsuIQUVKlHOT_0
	const v0, 31
	goto/32 :l_WXyFkTbIVdBSlyvy_1

	nop

	:l_rcgNdqtRDoIrSobD_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cAHyTIWLmZFnxCnP_36

	nop

	:l_RdhfuVKCYHuHjBpl_6
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

	goto/32 :l_nvcJPgQlrKWOCmpf_7

	nop

	:l_VJrWCrIaTnpUGUsr_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jkYDgmqyTUZWlbvV_29

	nop

	:l_FYxepXnOhlIkwTSa_18
    goto :goto_0

    :cond_0
	goto/32 :l_ywGkUdSqkjaTjoPl_19

	nop

	:l_KKOiKJKVBGuxrowz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bdXgvGQknHCFKtdC_25

	nop

	:l_kiNHKKwQikrjMMBi_2
	add-int v0, v0, v1
	goto/32 :l_mBfSOrJEASQfnSzI_3

	nop

	:l_PqvTfTNUtbUlHXnG_12
    const/high16 v2, -0x80000000

	goto/32 :l_hJeJLvNhsoEdOwCD_13

	nop

	:l_nmVXSbzWefMEZGwS_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YmasOgIzLtsHbGNl_56

	nop

	:l_cAHyTIWLmZFnxCnP_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MhVxgEJyvXubTcUz_37

	nop

	:l_pBPtXpjlZCaarxGj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rcgNdqtRDoIrSobD_35

	nop

	:l_fFuFWmCVTJSCzOOQ_50
	if-ne p1, v1, :gl_mexHSLaTxVJnYrmF

	goto/32 :cond_2

	:gl_mexHSLaTxVJnYrmF
    .line 33
	goto/32 :l_LWInlWvONRrmrOyT_51

	nop

	:l_IBipNhQhEiUXhqme_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mevQYBKdfNnxZKLx_32

	nop

	:l_fehHEgdLrgOkCdSo_42
    const/4 v4, 0x1

	goto/32 :l_oImyytGviTQYDdhz_43

	nop

	:l_LWInlWvONRrmrOyT_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XHerYFdTlhFUdpue_52

	nop

	:l_KJNikygUUYGDAlPk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CgAQTsFhBeetCgSy_27

	nop

	:l_YOIXxZvlUrQNmUos_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fFuFWmCVTJSCzOOQ_50

	nop

	:l_bdXgvGQknHCFKtdC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KJNikygUUYGDAlPk_26

	nop

	:l_tMyJIqxZaaIIqCoI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_pBPtXpjlZCaarxGj_34

	nop

	:l_fyecaMgwLmnPpeKq_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yiaJiQqtaVwafDnX_48

	nop

	:l_mBfSOrJEASQfnSzI_3
	rem-int v0, v0, v1
	goto/32 :l_AtlZNgyHpUFkbuEB_4

	nop

	:l_xikHLkggHzEnAaSE_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HsOqidoHcgiUQqFF_41

	nop

	:l_ywGkUdSqkjaTjoPl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_kUCZQgNQczzGTBdJ_20

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_HcESXayhtwWSvwaU_0

	nop

	:l_YRIkEAsLOaFYahes_7
	goto/32 :before_first_instruction

	:l_IorjDRoDQURjEcss_5
    int-to-double p0, p3

	goto/32 :l_UTEoWKiQgNHjBZrI_6

	nop

	:l_UTEoWKiQgNHjBZrI_6
    return-void

	:after_last_instruction

	goto/32 :l_YRIkEAsLOaFYahes_7

	nop

	:l_KZIUlFeEtenUsOoe_1
    const/16 p0, 0x2a

	goto/32 :l_HWaLBdAfXHjAZrjJ_2

	nop

	:l_HcESXayhtwWSvwaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZIUlFeEtenUsOoe_1

	nop

	:l_HWaLBdAfXHjAZrjJ_2
    const/16 p1, 0xd2

	goto/32 :l_aPsHNqfWfPZscnch_3

	nop

	:l_aPsHNqfWfPZscnch_3
    mul-int p2, p0, p1

	goto/32 :l_IHkMXHenxFNRNsQE_4

	nop

	:l_IHkMXHenxFNRNsQE_4
    add-int p3, p2, p1

	goto/32 :l_IorjDRoDQURjEcss_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CVcElJJPexXXnIzv_0

	nop

	:l_sispphBxykTSqWRx_5
    int-to-double p0, p3

	goto/32 :l_FwKWaHiSkSYTQBdq_6

	nop

	:l_KpcMXyqOlVaTgFjK_2
    const/16 p1, 0xd2

	goto/32 :l_IamYbYImrGpTDxEd_3

	nop

	:l_IamYbYImrGpTDxEd_3
    mul-int p2, p0, p1

	goto/32 :l_shxOnhkhqkacmeag_4

	nop

	:l_BRqtUNuBICoiOffG_7
	goto/32 :before_first_instruction

	:l_XhggIqDFCZPEAMtO_1
    const/16 p0, 0x2a

	goto/32 :l_KpcMXyqOlVaTgFjK_2

	nop

	:l_CVcElJJPexXXnIzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhggIqDFCZPEAMtO_1

	nop

	:l_shxOnhkhqkacmeag_4
    add-int p3, p2, p1

	goto/32 :l_sispphBxykTSqWRx_5

	nop

	:l_FwKWaHiSkSYTQBdq_6
    return-void

	:after_last_instruction

	goto/32 :l_BRqtUNuBICoiOffG_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RiWdQQsbvoIyBZfN_0

	nop

	:l_AqCbLLfCVFldHorj_3
    mul-int p2, p0, p1

	goto/32 :l_dlLlFeAZZNrjGydQ_4

	nop

	:l_yXjbWWHSCLagjNXK_6
    return-void

	:after_last_instruction

	goto/32 :l_uiJjdGvlnJxUNHTP_7

	nop

	:l_uiJjdGvlnJxUNHTP_7
	goto/32 :before_first_instruction

	:l_NiWdTzZWpNeSdCvF_2
    const/16 p1, 0xd2

	goto/32 :l_AqCbLLfCVFldHorj_3

	nop

	:l_kCUiMnPgyIYRTUjm_1
    const/16 p0, 0x2a

	goto/32 :l_NiWdTzZWpNeSdCvF_2

	nop

	:l_RiWdQQsbvoIyBZfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCUiMnPgyIYRTUjm_1

	nop

	:l_fMYjlWrnrhBbEJyC_5
    int-to-double p0, p3

	goto/32 :l_yXjbWWHSCLagjNXK_6

	nop

	:l_dlLlFeAZZNrjGydQ_4
    add-int p3, p2, p1

	goto/32 :l_fMYjlWrnrhBbEJyC_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qLtxJZxigSUmWIMR_0

	nop

	:l_PmyyNBwAElzYQhXC_58
	goto/32 :TFLIXXnqkjJJyvPb
	:l_PhsDFtHTBIXlQSPz_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lYFyTvzcKerGrfSM_42

	nop

	:l_pbyfoVSdOZdAdaTi_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_GDMPIIoLCVFHiBTV_39

	nop

	:l_ZwxaJmUzXqpdtPpg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_riSceBdCnuUVCvwV_32

	nop

	:l_ZnZQMlvFlWTulDQk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_WSluXuMPIJecehIf_24

	nop

	:l_exVQnjwpLWBXYYrC_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NWTQYNudreSbXMkP_16

	nop

	:l_pAuMUZpYAGlnoEFS_50
	if-ne v1, v2, :gl_aDCBJahXNXGkYbJo

	goto/32 :cond_2

	:gl_aDCBJahXNXGkYbJo
    .line 63
	goto/32 :l_CvrpDvuiDejkbSLn_51

	nop

	:l_zBXsdqUpYXXgsPPi_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PhsDFtHTBIXlQSPz_41

	nop

	:l_rPOjlDfeAUBfHskl_14
	if-nez v1, :gl_TWnlHfvJJXAAejRr

	goto/32 :cond_0

	:gl_TWnlHfvJJXAAejRr
	goto/32 :l_exVQnjwpLWBXYYrC_15

	nop

	:l_mRAKerwVGngOiMej_4
	if-lez v0, :gl_rDLqEUsMUDDDDLRU

	goto/32 :ytphsHNVPFheUETs

	:gl_rDLqEUsMUDDDDLRU	goto/32 :l_cATyJodLRKpDegMO_5

	nop

	:l_HtYHxlCJPYHwQcUV_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vgptdtDTiWodsmOL_49

	nop

	:l_fPosqxmiGeQGidUw_8
	if-nez v0, :gl_PTzGiNfRHOAHPaGP

	goto/32 :cond_0

	:gl_PTzGiNfRHOAHPaGP
	goto/32 :l_gIMbnjYobzqUymKF_9

	nop

	:l_qLtxJZxigSUmWIMR_0
	const v0, 7
	goto/32 :l_gBYRDmEaFLxRKusy_1

	nop

	:l_gdbyVILcmygQIUYM_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_HtYHxlCJPYHwQcUV_48

	nop

	:l_pnQFDdmaVQZxTqIL_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_fPosqxmiGeQGidUw_8

	nop

	:l_vgptdtDTiWodsmOL_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pAuMUZpYAGlnoEFS_50

	nop

	:l_YjPtEPsIzNNHHVBy_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vrlRlALsQXQUellf_57

	nop

	:l_tYauCzjwEdBANmSB_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FbPUcLYHxTWPNKlc_35

	nop

	:l_hDiHLuKnhUOTNBIx_6
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

	goto/32 :l_pnQFDdmaVQZxTqIL_7

	nop

	:l_fEtdQDAigQMjTRDI_45
	if-eq p0, v1, :gl_fHaPNHFKYTMaAHSx

	goto/32 :cond_1

	:gl_fHaPNHFKYTMaAHSx
    .line 55
	goto/32 :l_hcEkTzRijBpfcqKz_46

	nop

	:l_XkPLNHyfnAGViIvX_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ggoIobmgDmUYFmuq_18

	nop

	:l_XEKviYHUMBzpphWK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_jIAhulKsUUtSjPvr_12

	nop

	:l_WSluXuMPIJecehIf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MFzobuHXQFHFQFoj_25

	nop

	:l_QHHCJGMnoDVoUJyD_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjPtEPsIzNNHHVBy_56

	nop

	:l_cATyJodLRKpDegMO_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_hDiHLuKnhUOTNBIx_6

	nop

	:l_riSceBdCnuUVCvwV_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ACCXxWImUehcomAl_33

	nop

	:l_hcEkTzRijBpfcqKz_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_gdbyVILcmygQIUYM_47

	nop

	:l_gBYRDmEaFLxRKusy_1
	const v1, 24
	goto/32 :l_xLsQQclPVIpVSiZm_2

	nop

	:l_BYPrYMgmYbXpmGGw_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZwxaJmUzXqpdtPpg_31

	nop

	:l_MEuOoQfWdvXNheEI_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_GSrQARIublUprtSv_53

	nop

	:l_oXbXvJuIOgcuGMbs_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yqcdSVlrTWyoGipg_29

	nop

	:l_xLsQQclPVIpVSiZm_2
	add-int v0, v0, v1
	goto/32 :l_NAiwqHbsOAbuImje_3

	nop

	:l_JaXfWXEDFVTEhUDj_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fEtdQDAigQMjTRDI_45

	nop

	:l_CykIICuJfOluSVVR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sBduvbaCdxTxYWcZ_27

	nop

	:l_CvrpDvuiDejkbSLn_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MEuOoQfWdvXNheEI_52

	nop

	:l_ksAFHpeUjTVthzES_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GZXOyZYsVaAqsTNX_37

	nop

	:l_FbPUcLYHxTWPNKlc_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ksAFHpeUjTVthzES_36

	nop

	:l_NWTQYNudreSbXMkP_16
    sub-int/2addr p1, v2

	goto/32 :l_XkPLNHyfnAGViIvX_17

	nop

	:l_ACCXxWImUehcomAl_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tYauCzjwEdBANmSB_34

	nop

	:l_SyPKsUjgDTJhoDvg_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_JaXfWXEDFVTEhUDj_44

	nop

	:l_iUljxecmOcBnwMgF_54
    const-string v2, "Flow is empty"

	goto/32 :l_QHHCJGMnoDVoUJyD_55

	nop

	:l_MFzobuHXQFHFQFoj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CykIICuJfOluSVVR_26

	nop

	:l_yqcdSVlrTWyoGipg_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BYPrYMgmYbXpmGGw_30

	nop

	:l_vrlRlALsQXQUellf_57
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_PmyyNBwAElzYQhXC_58

	nop

	:l_GZXOyZYsVaAqsTNX_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_pbyfoVSdOZdAdaTi_38

	nop

	:l_ehzmQZYdTJxGVlJZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ElboYhmlmzdgFyUt_21

	nop

	:l_ggoIobmgDmUYFmuq_18
    goto :goto_0

    :cond_0
	goto/32 :l_owdguwbufnqtRkPn_19

	nop

	:l_TqUOqvAtvhJXJfhS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_XEKviYHUMBzpphWK_11

	nop

	:l_GnvZscDyCtKBbISA_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZnZQMlvFlWTulDQk_23

	nop

	:l_ZbmQsRXaaoLIjwJQ_13
    and-int/2addr v1, v2

	goto/32 :l_rPOjlDfeAUBfHskl_14

	nop

	:l_ElboYhmlmzdgFyUt_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GnvZscDyCtKBbISA_22

	nop

	:l_jIAhulKsUUtSjPvr_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZbmQsRXaaoLIjwJQ_13

	nop

	:l_GDMPIIoLCVFHiBTV_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_zBXsdqUpYXXgsPPi_40

	nop

	:l_GSrQARIublUprtSv_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_iUljxecmOcBnwMgF_54

	nop

	:l_lYFyTvzcKerGrfSM_42
    const/4 v4, 0x1

	goto/32 :l_SyPKsUjgDTJhoDvg_43

	nop

	:l_sBduvbaCdxTxYWcZ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXbXvJuIOgcuGMbs_28

	nop

	:l_NAiwqHbsOAbuImje_3
	rem-int v0, v0, v1
	goto/32 :l_mRAKerwVGngOiMej_4

	nop

	:l_owdguwbufnqtRkPn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_ehzmQZYdTJxGVlJZ_20

	nop

	:l_gIMbnjYobzqUymKF_9
    move-object v0, p1

	goto/32 :l_TqUOqvAtvhJXJfhS_10

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_TxdyEVCsgeWfHESg_0

	nop

	:l_oTJVPAEWYJnRvakt_3
    mul-int p2, p0, p1

	goto/32 :l_DEuxbCVrKEeraNnA_4

	nop

	:l_DEuxbCVrKEeraNnA_4
    add-int p3, p2, p1

	goto/32 :l_AehoUKuPPJBWaRXJ_5

	nop

	:l_TxdyEVCsgeWfHESg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyJpqQSQdmOwnCqz_1

	nop

	:l_AehoUKuPPJBWaRXJ_5
    int-to-double p0, p3

	goto/32 :l_bCkmvxYbaZBJKSFB_6

	nop

	:l_JyJpqQSQdmOwnCqz_1
    const/16 p0, 0x2a

	goto/32 :l_yhuJOABFEruBTyhq_2

	nop

	:l_yhuJOABFEruBTyhq_2
    const/16 p1, 0xd2

	goto/32 :l_oTJVPAEWYJnRvakt_3

	nop

	:l_bCkmvxYbaZBJKSFB_6
    return-void

	:after_last_instruction

	goto/32 :l_BNszwEIfsEjXsfNp_7

	nop

	:l_BNszwEIfsEjXsfNp_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uhYHUYPDpMXknrxk_0

	nop

	:l_KnOOWmXxajVEuxgq_4
    add-int p3, p2, p1

	goto/32 :l_lDhobAkAbeBdkmcL_5

	nop

	:l_grrJvDIDwxskIpHB_6
    return-void

	:after_last_instruction

	goto/32 :l_vdtjHpueTgNlkUaj_7

	nop

	:l_MjFyGxdUHUTYuRRm_2
    const/16 p1, 0xd2

	goto/32 :l_iAAcCvPBUqLQUPRN_3

	nop

	:l_iAAcCvPBUqLQUPRN_3
    mul-int p2, p0, p1

	goto/32 :l_KnOOWmXxajVEuxgq_4

	nop

	:l_lDhobAkAbeBdkmcL_5
    int-to-double p0, p3

	goto/32 :l_grrJvDIDwxskIpHB_6

	nop

	:l_wajXVkhVutgdiJrw_1
    const/16 p0, 0x2a

	goto/32 :l_MjFyGxdUHUTYuRRm_2

	nop

	:l_vdtjHpueTgNlkUaj_7
	goto/32 :before_first_instruction

	:l_uhYHUYPDpMXknrxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wajXVkhVutgdiJrw_1

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OfKDstwCYMxFksGm_0

	nop

	:l_QlNUzuNveiQDRJiK_6
    return-void

	:after_last_instruction

	goto/32 :l_AIEKufTIwamgHlUC_7

	nop

	:l_AIEKufTIwamgHlUC_7
	goto/32 :before_first_instruction

	:l_vahpIjEqaZySXlDS_5
    int-to-double p0, p3

	goto/32 :l_QlNUzuNveiQDRJiK_6

	nop

	:l_dMptpljvueooSvkS_2
    const/16 p1, 0xd2

	goto/32 :l_TYYrwEPyUeXlXeWY_3

	nop

	:l_ZCJOKUQfydEeqggP_4
    add-int p3, p2, p1

	goto/32 :l_vahpIjEqaZySXlDS_5

	nop

	:l_OfKDstwCYMxFksGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRnydMtwtbNIVnSE_1

	nop

	:l_TYYrwEPyUeXlXeWY_3
    mul-int p2, p0, p1

	goto/32 :l_ZCJOKUQfydEeqggP_4

	nop

	:l_sRnydMtwtbNIVnSE_1
    const/16 p0, 0x2a

	goto/32 :l_dMptpljvueooSvkS_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WfgeAPtUowvXoRoa_0

	nop

	:l_IoqCGcxqITHGDjBr_44
	if-eq v5, v1, :gl_OgyARKNUlqJRMBnD

	goto/32 :cond_1

	:gl_OgyARKNUlqJRMBnD
    .line 70
	goto/32 :l_HToMlEEDYDxRFSRU_45

	nop

	:l_UDFVBGUFJUqNLAzq_49
    move-object v1, v4

	goto/32 :l_IeUDKNPuqRWyRpxN_50

	nop

	:l_UZiuQFmBypdzgqme_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_svRKYsEmuSwlsShw_16

	nop

	:l_lfkLfeftmsihIQFh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kZxXVnYSpSJUERGc_28

	nop

	:l_TssMsWhOzryUSYuF_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_ItgWiWgyzGzCdfcU_53

	nop

	:l_IeUDKNPuqRWyRpxN_50
    move v7, v3

	goto/32 :l_ajgiYvUDcjXaPRxi_51

	nop

	:l_wOeUYMeMJRUPbGEg_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HCzqpQQCGHBPHdEL_38

	nop

	:l_svRKYsEmuSwlsShw_16
    sub-int/2addr p1, v2

	goto/32 :l_mtQadTvMmefOBRSo_17

	nop

	:l_jCzptpGhVpHymDjP_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TSIapebqXOFPeEbG_25

	nop

	:l_RYFoPOvaFkQVeXiJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_iLbudQgXLINiBAoQ_20

	nop

	:l_KfvqwSeYksPDoqnu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lfkLfeftmsihIQFh_27

	nop

	:l_YHmjhlAfanXXzVSa_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_BoPzgYmsmPxzihEQ_6

	nop

	:l_tapzzLLFHNFZyGVH_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_QmelCnstjBLxsEDA_56

	nop

	:l_jfpeFuYDaXilHZoT_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_TneVQkCeMRnJFeNP_32

	nop

	:l_BqoUgJEgMKtwwrje_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_UDFVBGUFJUqNLAzq_49

	nop

	:l_QmelCnstjBLxsEDA_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xbuXEkQUteetfXLd_57

	nop

	:l_dQMQAhNvCmUadUXK_4
	if-lez v0, :gl_WFgiBWzKfQCBIGdS

	goto/32 :HXQpAohfDPcnwjHc

	:gl_WFgiBWzKfQCBIGdS	goto/32 :l_YHmjhlAfanXXzVSa_5

	nop

	:l_bYyTTCtGrvOFaZCn_8
	if-nez v0, :gl_nYFRVegQMaAjhvTd

	goto/32 :cond_0

	:gl_nYFRVegQMaAjhvTd
	goto/32 :l_sCOPPNKhhPXfQqaO_9

	nop

	:l_HeXXeCPiPxecVmFh_46
    move p0, v3

	goto/32 :l_uXunloBRUXGhzBrZ_47

	nop

	:l_sWOUgKwwNsFFktaz_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yHyfPmRDmGZaoawq_40

	nop

	:l_mtQadTvMmefOBRSo_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_byMCmPWWuUhBRqds_18

	nop

	:l_JbwKQGwKLGrsVVGt_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_dYrIfqrvRGLYTBoa_43

	nop

	:l_TSIapebqXOFPeEbG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KfvqwSeYksPDoqnu_26

	nop

	:l_rJedvWBpBLAnchvj_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tapzzLLFHNFZyGVH_55

	nop

	:l_JuDPAaZljVzwzLrS_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NhytNNQuXfOkWnkZ_22

	nop

	:l_BoPzgYmsmPxzihEQ_6
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

	goto/32 :l_BCKBWxmIGBQYNUTN_7

	nop

	:l_DBIZnEMaSsYQzJgK_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_xmcyWISlQeCxNfZT_35

	nop

	:l_gJFRKZDwSWAZUfKu_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_JbwKQGwKLGrsVVGt_42

	nop

	:l_TGmrYjmVeJQvFdGw_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wOeUYMeMJRUPbGEg_37

	nop

	:l_rKuchcLQqJKLvEgw_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DBIZnEMaSsYQzJgK_34

	nop

	:l_XPCStbGhhKxKxIzv_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jfpeFuYDaXilHZoT_31

	nop

	:l_UmTyFKuNdktoqTyz_14
	if-nez v1, :gl_UUyuWvOfMindnDeK

	goto/32 :cond_0

	:gl_UUyuWvOfMindnDeK
	goto/32 :l_UZiuQFmBypdzgqme_15

	nop

	:l_PcplRLGntrzHvltH_58
	if-eq p0, v1, :gl_LgTbpPRpeJWplMJE

	goto/32 :cond_2

	:gl_LgTbpPRpeJWplMJE
	goto/32 :l_OYOJTHbgFYgnFPcE_59

	nop

	:l_zZwfzHNnHpRiLlWe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_LYTJIaqnEvUzVvNG_12

	nop

	:l_HCzqpQQCGHBPHdEL_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sWOUgKwwNsFFktaz_39

	nop

	:l_QmVKLXNytJpNtLUW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_zZwfzHNnHpRiLlWe_11

	nop

	:l_sCOPPNKhhPXfQqaO_9
    move-object v0, p1

	goto/32 :l_QmVKLXNytJpNtLUW_10

	nop

	:l_knKukFPEYMacdJDC_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XPCStbGhhKxKxIzv_30

	nop

	:l_xbuXEkQUteetfXLd_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PcplRLGntrzHvltH_58

	nop

	:l_kZxXVnYSpSJUERGc_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_knKukFPEYMacdJDC_29

	nop

	:l_esqKFSXIAyVfdCXP_13
    and-int/2addr v1, v2

	goto/32 :l_UmTyFKuNdktoqTyz_14

	nop

	:l_BCKBWxmIGBQYNUTN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_bYyTTCtGrvOFaZCn_8

	nop

	:l_HToMlEEDYDxRFSRU_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_HeXXeCPiPxecVmFh_46

	nop

	:l_NhytNNQuXfOkWnkZ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mghisTObIJLgmyQD_23

	nop

	:l_KhfgMecBNdaUOcfD_64
	goto/32 :lRUKPwDXXlIQITjW
	:l_gkPNKJgYrbHGMvxO_3
	rem-int v0, v0, v1
	goto/32 :l_dQMQAhNvCmUadUXK_4

	nop

	:l_scuYJzhnpwdITNYx_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_msrWZuUeZMTJoueM_63

	nop

	:l_xmcyWISlQeCxNfZT_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_TGmrYjmVeJQvFdGw_36

	nop

	:l_yCkBNXGVkriZcZYs_60
    goto :goto_4

    :cond_2
	goto/32 :l_aCYFmdDVRYZAkTcP_61

	nop

	:l_JOKjjXSSSsmoCZvz_1
	const v1, 32
	goto/32 :l_pjaIZDouiMDHnXQo_2

	nop

	:l_aCYFmdDVRYZAkTcP_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_scuYJzhnpwdITNYx_62

	nop

	:l_yHyfPmRDmGZaoawq_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gJFRKZDwSWAZUfKu_41

	nop

	:l_iLbudQgXLINiBAoQ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JuDPAaZljVzwzLrS_21

	nop

	:l_dYrIfqrvRGLYTBoa_43
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
	goto/32 :l_IoqCGcxqITHGDjBr_44

	nop

	:l_msrWZuUeZMTJoueM_63
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_KhfgMecBNdaUOcfD_64

	nop

	:l_byMCmPWWuUhBRqds_18
    goto :goto_0

    :cond_0
	goto/32 :l_RYFoPOvaFkQVeXiJ_19

	nop

	:l_OYOJTHbgFYgnFPcE_59
    const/4 p0, 0x0

	goto/32 :l_yCkBNXGVkriZcZYs_60

	nop

	:l_mghisTObIJLgmyQD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_jCzptpGhVpHymDjP_24

	nop

	:l_uXunloBRUXGhzBrZ_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_BqoUgJEgMKtwwrje_48

	nop

	:l_WfgeAPtUowvXoRoa_0
	const v0, 4
	goto/32 :l_JOKjjXSSSsmoCZvz_1

	nop

	:l_TneVQkCeMRnJFeNP_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rKuchcLQqJKLvEgw_33

	nop

	:l_ItgWiWgyzGzCdfcU_53
    move-object v4, v1

	goto/32 :l_rJedvWBpBLAnchvj_54

	nop

	:l_ajgiYvUDcjXaPRxi_51
    move-object v3, p0

	goto/32 :l_TssMsWhOzryUSYuF_52

	nop

	:l_LYTJIaqnEvUzVvNG_12
    const/high16 v2, -0x80000000

	goto/32 :l_esqKFSXIAyVfdCXP_13

	nop

	:l_pjaIZDouiMDHnXQo_2
	add-int v0, v0, v1
	goto/32 :l_gkPNKJgYrbHGMvxO_3

	nop

.end method
