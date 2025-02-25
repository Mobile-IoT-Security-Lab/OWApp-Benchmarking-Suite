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

	goto/32 :l_cBMXokeKbSLIMmGg_0

	nop

	:l_yCXtNLzZLIkzGfrg_2
    const/16 p1, 0xd2

	goto/32 :l_PbOWkhCFmZdMMTgL_3

	nop

	:l_JeILZKOdMaLXTYUy_6
    return-void

	:after_last_instruction

	goto/32 :l_lTxFqTTiwwYEWpQb_7

	nop

	:l_PbOWkhCFmZdMMTgL_3
    mul-int p2, p0, p1

	goto/32 :l_cqLYtwnInPqVVCQt_4

	nop

	:l_OZusNmKHFAVYdwMJ_1
    const/16 p0, 0x2a

	goto/32 :l_yCXtNLzZLIkzGfrg_2

	nop

	:l_NDiOoNJiVyKBMcUX_5
    int-to-double p0, p3

	goto/32 :l_JeILZKOdMaLXTYUy_6

	nop

	:l_cqLYtwnInPqVVCQt_4
    add-int p3, p2, p1

	goto/32 :l_NDiOoNJiVyKBMcUX_5

	nop

	:l_lTxFqTTiwwYEWpQb_7
	goto/32 :before_first_instruction

	:l_cBMXokeKbSLIMmGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZusNmKHFAVYdwMJ_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aYERgCFujXYGmQIQ_0

	nop

	:l_uBrzbcjRDSDRcYUX_2
    const/16 p1, 0xd2

	goto/32 :l_qLgxEcakfIYpPOjm_3

	nop

	:l_aYERgCFujXYGmQIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBbcfVPowkOvDlMe_1

	nop

	:l_QOpijoUVtFZiIWau_4
    add-int p3, p2, p1

	goto/32 :l_IgCgLoxknYzEkWSV_5

	nop

	:l_mfjEruwcAuTtyYAd_7
	goto/32 :before_first_instruction

	:l_QBbcfVPowkOvDlMe_1
    const/16 p0, 0x2a

	goto/32 :l_uBrzbcjRDSDRcYUX_2

	nop

	:l_DWzmKVxSmFjUmItH_6
    return-void

	:after_last_instruction

	goto/32 :l_mfjEruwcAuTtyYAd_7

	nop

	:l_qLgxEcakfIYpPOjm_3
    mul-int p2, p0, p1

	goto/32 :l_QOpijoUVtFZiIWau_4

	nop

	:l_IgCgLoxknYzEkWSV_5
    int-to-double p0, p3

	goto/32 :l_DWzmKVxSmFjUmItH_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ihLhpqXUHizUulSV_0

	nop

	:l_ndfQYLawKQsAQUGS_7
	goto/32 :before_first_instruction

	:l_rVBIPkXYRBWDDqby_4
    add-int p3, p2, p1

	goto/32 :l_sqagNGVjECLLAYjs_5

	nop

	:l_GgQCHyMOLWemWBTT_3
    mul-int p2, p0, p1

	goto/32 :l_rVBIPkXYRBWDDqby_4

	nop

	:l_fMToSfVWatUsHGgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ndfQYLawKQsAQUGS_7

	nop

	:l_sqagNGVjECLLAYjs_5
    int-to-double p0, p3

	goto/32 :l_fMToSfVWatUsHGgZ_6

	nop

	:l_ihLhpqXUHizUulSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_triUhPyxNznBlyei_1

	nop

	:l_triUhPyxNznBlyei_1
    const/16 p0, 0x2a

	goto/32 :l_hVFplhgYcCZzNtIp_2

	nop

	:l_hVFplhgYcCZzNtIp_2
    const/16 p1, 0xd2

	goto/32 :l_GgQCHyMOLWemWBTT_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RPiUycptOSUALmuo_0

	nop

	:l_sePNjXhhTkghNAkC_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MaeYbqLEFjuBqcil_55

	nop

	:l_EcCZMUjrQRHXtjEU_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VsNAOAfGmegyoSmT_57

	nop

	:l_JecuRfUBOkbitQsE_49
    move-object v1, v4

	goto/32 :l_VmlmSJBAOTUsEiIz_50

	nop

	:l_iRbeYOzaYlmgaurH_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_dumNPGBBCYdPbJKz_53

	nop

	:l_tBROerKOVADvptWo_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OdMXtuRmXoiEEtju_25

	nop

	:l_fHWgLnLjcIcLlBoV_3
	rem-int v0, v0, v1
	goto/32 :l_PMedvovkPqppKFWd_4

	nop

	:l_nVPctKFKVtVJRFhd_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zyjkBGHnzZGAnqEw_38

	nop

	:l_bKWibNyJIHAfSjlA_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VNltOytGyZEaMbgK_23

	nop

	:l_FFnBbhRazPLhmSpW_6
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

	goto/32 :l_AXSWsfnreUSEugHx_7

	nop

	:l_xCUlSnzIqTcdxnOS_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VVPBCZYGvFYfMzfV_60

	nop

	:l_GzLGYiyzuUjHUxJJ_8
	if-nez v0, :gl_kZECysAlfEVTbGuD

	goto/32 :cond_0

	:gl_kZECysAlfEVTbGuD
	goto/32 :l_xfgCmfSxcNURUWoz_9

	nop

	:l_AXSWsfnreUSEugHx_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_GzLGYiyzuUjHUxJJ_8

	nop

	:l_IOyoCJdZubviOLAc_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_uDCxxBckXkftOxne_35

	nop

	:l_MsqtYZoRRwTdSHWl_58
	if-ne p0, v1, :gl_ZRoaHbrTCGHOCNYc

	goto/32 :cond_2

	:gl_ZRoaHbrTCGHOCNYc
    .line 97
	goto/32 :l_xCUlSnzIqTcdxnOS_59

	nop

	:l_xwzHJJlJEyoxbGXw_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_pluNFvhnRheobaIV_48

	nop

	:l_FnbPcaYhyCbWUZYy_14
	if-nez v1, :gl_JUAsRHMSiekocVpd

	goto/32 :cond_0

	:gl_JUAsRHMSiekocVpd
	goto/32 :l_cVHYuxgepoWlRnJt_15

	nop

	:l_oOpUBytYInFvEhRD_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ppUAaBGWHKuhjfnD_18

	nop

	:l_VsNAOAfGmegyoSmT_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MsqtYZoRRwTdSHWl_58

	nop

	:l_qukWoZRLkUraFMDB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kQgVrvFHCrBekskc_27

	nop

	:l_MaeYbqLEFjuBqcil_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EcCZMUjrQRHXtjEU_56

	nop

	:l_ppUAaBGWHKuhjfnD_18
    goto :goto_0

    :cond_0
	goto/32 :l_kxIqxyWUjyXssYDf_19

	nop

	:l_TSvohqjyOwEwRseS_12
    const/high16 v2, -0x80000000

	goto/32 :l_xdYzNEgFoRENIXMy_13

	nop

	:l_cVHYuxgepoWlRnJt_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_TekJsyDiiSMPJwms_16

	nop

	:l_xdYzNEgFoRENIXMy_13
    and-int/2addr v1, v2

	goto/32 :l_FnbPcaYhyCbWUZYy_14

	nop

	:l_ApmDwJcYxeUvfXXp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_zOLAOhDoNeMwxBqv_11

	nop

	:l_gpYAzNNapzZBjPpq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bKWibNyJIHAfSjlA_22

	nop

	:l_LWGEbORQfgmuquFX_66
	goto/32 :OqhMGnFKdKLZtElF
	:l_kQgVrvFHCrBekskc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzYKRnKanQdafIUV_28

	nop

	:l_VJMqBpojgWkozGVW_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MiVDwgOrDmmaOTSB_65

	nop

	:l_xfgCmfSxcNURUWoz_9
    move-object v0, p1

	goto/32 :l_ApmDwJcYxeUvfXXp_10

	nop

	:l_ZhpGYntGbdsXxteZ_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_KHluzqqrnHviOiyd_46

	nop

	:l_wjyYkgiPLaUCETPF_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IOyoCJdZubviOLAc_34

	nop

	:l_RPiUycptOSUALmuo_0
	const v0, 19
	goto/32 :l_hDzmTcrrlJcZQWqs_1

	nop

	:l_hDzmTcrrlJcZQWqs_1
	const v1, 24
	goto/32 :l_KngqcAOzBiBujXKd_2

	nop

	:l_TekJsyDiiSMPJwms_16
    sub-int/2addr p1, v2

	goto/32 :l_oOpUBytYInFvEhRD_17

	nop

	:l_VVPBCZYGvFYfMzfV_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_mzhXEwYFBwGPoxPg_61

	nop

	:l_kxIqxyWUjyXssYDf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_FueNuVytWprXpnDD_20

	nop

	:l_QXyqQUVZwfVJfePs_51
    move-object v3, p0

	goto/32 :l_iRbeYOzaYlmgaurH_52

	nop

	:l_dnvFuRZJmTcVjJSa_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DtsCMoilaQwrCWqv_40

	nop

	:l_GCmcnmrcguFKiluE_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MVOwuRxFFMEydjYP_31

	nop

	:l_OCvIlfLtHfTiqRaj_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_FFnBbhRazPLhmSpW_6

	nop

	:l_zyjkBGHnzZGAnqEw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dnvFuRZJmTcVjJSa_39

	nop

	:l_dFrDLfmYxVZphIPa_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_GCmcnmrcguFKiluE_30

	nop

	:l_dumNPGBBCYdPbJKz_53
    move-object v4, v1

	goto/32 :l_sePNjXhhTkghNAkC_54

	nop

	:l_OdMXtuRmXoiEEtju_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qukWoZRLkUraFMDB_26

	nop

	:l_BeLLkGsNLMxctrBJ_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJMqBpojgWkozGVW_64

	nop

	:l_KngqcAOzBiBujXKd_2
	add-int v0, v0, v1
	goto/32 :l_fHWgLnLjcIcLlBoV_3

	nop

	:l_GCddhyaxEsJVSWRp_44
	if-eq v5, v1, :gl_XpKGBfnnFqkFTPvx

	goto/32 :cond_1

	:gl_XpKGBfnnFqkFTPvx
    .line 90
	goto/32 :l_ZhpGYntGbdsXxteZ_45

	nop

	:l_IzYKRnKanQdafIUV_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dFrDLfmYxVZphIPa_29

	nop

	:l_AVXlkMOUgGXUubNo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nVPctKFKVtVJRFhd_37

	nop

	:l_PMedvovkPqppKFWd_4
	if-lez v0, :gl_YxiXYRpyWWLoRawT

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_YxiXYRpyWWLoRawT	goto/32 :l_OCvIlfLtHfTiqRaj_5

	nop

	:l_YWqRgIBDjNoujJmG_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_XvBLzsVfudzqgfYo_43

	nop

	:l_uDCxxBckXkftOxne_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_AVXlkMOUgGXUubNo_36

	nop

	:l_FueNuVytWprXpnDD_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gpYAzNNapzZBjPpq_21

	nop

	:l_MiVDwgOrDmmaOTSB_65
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_LWGEbORQfgmuquFX_66

	nop

	:l_MVOwuRxFFMEydjYP_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_NchNiDtITzcmYBXy_32

	nop

	:l_XvBLzsVfudzqgfYo_43
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
	goto/32 :l_GCddhyaxEsJVSWRp_44

	nop

	:l_NchNiDtITzcmYBXy_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wjyYkgiPLaUCETPF_33

	nop

	:l_rHykqIwdXrtYkEmz_62
    const-string v1, "Expected at least one element"

	goto/32 :l_BeLLkGsNLMxctrBJ_63

	nop

	:l_KHluzqqrnHviOiyd_46
    move p0, v3

	goto/32 :l_xwzHJJlJEyoxbGXw_47

	nop

	:l_mzhXEwYFBwGPoxPg_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_rHykqIwdXrtYkEmz_62

	nop

	:l_pluNFvhnRheobaIV_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_JecuRfUBOkbitQsE_49

	nop

	:l_VNltOytGyZEaMbgK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_tBROerKOVADvptWo_24

	nop

	:l_DtsCMoilaQwrCWqv_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UdePWmiudhvNDsNy_41

	nop

	:l_VmlmSJBAOTUsEiIz_50
    move v7, v3

	goto/32 :l_QXyqQUVZwfVJfePs_51

	nop

	:l_zOLAOhDoNeMwxBqv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_TSvohqjyOwEwRseS_12

	nop

	:l_UdePWmiudhvNDsNy_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_YWqRgIBDjNoujJmG_42

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_AfiZtjaRwTvEKkUs_0

	nop

	:l_AfiZtjaRwTvEKkUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkJPsJXRNnTvqJjC_1

	nop

	:l_NEuoGkFclBJwVEIF_5
    int-to-double p0, p3

	goto/32 :l_eknHpGfornppbxLp_6

	nop

	:l_DHPQGOxSPKSctcZl_2
    const/16 p1, 0xd2

	goto/32 :l_WcgElUJIRPcpTyLa_3

	nop

	:l_WcgElUJIRPcpTyLa_3
    mul-int p2, p0, p1

	goto/32 :l_PvZQYUIfweZXppJx_4

	nop

	:l_eknHpGfornppbxLp_6
    return-void

	:after_last_instruction

	goto/32 :l_PcCqAqHxoOPxDVHr_7

	nop

	:l_PvZQYUIfweZXppJx_4
    add-int p3, p2, p1

	goto/32 :l_NEuoGkFclBJwVEIF_5

	nop

	:l_XkJPsJXRNnTvqJjC_1
    const/16 p0, 0x2a

	goto/32 :l_DHPQGOxSPKSctcZl_2

	nop

	:l_PcCqAqHxoOPxDVHr_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_tcDaPkINgTwqfJsu_0

	nop

	:l_QlsyLuDkxwYKLMQK_1
    const/16 p0, 0x2a

	goto/32 :l_sFDoRdgQISCkeLXV_2

	nop

	:l_tcDaPkINgTwqfJsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlsyLuDkxwYKLMQK_1

	nop

	:l_yaDnnGlIYJhVupNo_6
    return-void

	:after_last_instruction

	goto/32 :l_oROiAPgjFBeoIPiF_7

	nop

	:l_fhqxvEyPsZluBrWH_5
    int-to-double p0, p3

	goto/32 :l_yaDnnGlIYJhVupNo_6

	nop

	:l_ghFjpqIWUvvndDxE_4
    add-int p3, p2, p1

	goto/32 :l_fhqxvEyPsZluBrWH_5

	nop

	:l_eqwOIoTcNkoXErWD_3
    mul-int p2, p0, p1

	goto/32 :l_ghFjpqIWUvvndDxE_4

	nop

	:l_sFDoRdgQISCkeLXV_2
    const/16 p1, 0xd2

	goto/32 :l_eqwOIoTcNkoXErWD_3

	nop

	:l_oROiAPgjFBeoIPiF_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_amdKnanAaDKWUvpu_0

	nop

	:l_ZQqzcjomKySRyJFc_4
    add-int p3, p2, p1

	goto/32 :l_YkEiLbxQmDTELjiG_5

	nop

	:l_amdKnanAaDKWUvpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMVczQNiRSPPjKgw_1

	nop

	:l_ZUwGjXELRKYfvnET_2
    const/16 p1, 0xd2

	goto/32 :l_XEiHgONPdjgCSVhd_3

	nop

	:l_YkEiLbxQmDTELjiG_5
    int-to-double p0, p3

	goto/32 :l_juKhyVKCsNcnObGo_6

	nop

	:l_XEiHgONPdjgCSVhd_3
    mul-int p2, p0, p1

	goto/32 :l_ZQqzcjomKySRyJFc_4

	nop

	:l_IMVczQNiRSPPjKgw_1
    const/16 p0, 0x2a

	goto/32 :l_ZUwGjXELRKYfvnET_2

	nop

	:l_giNfZoJVBxhHmujr_7
	goto/32 :before_first_instruction

	:l_juKhyVKCsNcnObGo_6
    return-void

	:after_last_instruction

	goto/32 :l_giNfZoJVBxhHmujr_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PMjZrQFmZGuBCjYC_0

	nop

	:l_mlRMQWXqbBcAHnkD_55
    move v7, v3

	goto/32 :l_xacQIfmHpezgzPoa_56

	nop

	:l_nHRhMVAtfrfQlLwB_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PcueAtBMeimObzxr_34

	nop

	:l_ZbZkcqWbTMoLyctD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvyVKwazsCtqIcFi_28

	nop

	:l_MVcAzMhavEZfhvqu_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_fnkZmmjcMkdojpgR_52

	nop

	:l_LwCOkewOVHtooKCo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_iSbxkBZaHXTNnQzY_18

	nop

	:l_xacQIfmHpezgzPoa_56
    move-object v3, p0

	goto/32 :l_WbgNzWQUsrXeLfGG_57

	nop

	:l_NgtFtyHmyGZlZbTo_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_feFJiaclZddpBSwf_32

	nop

	:l_PtKnEqXuDjmvVfiD_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_ypSvmOijTMJxXtWb_66

	nop

	:l_ypSvmOijTMJxXtWb_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_QgTTSuYXkJMeQVtC_67

	nop

	:l_WnaUndLISgavhxdt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VecnKUprzypLnLxB_23

	nop

	:l_xYsxGihflIhUuJZo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dTZvlSjTBolORgrj_26

	nop

	:l_vZpwTzcBFPcccUHt_3
	rem-int v0, v0, v1
	goto/32 :l_ZpvogEXQxdwLaPUO_4

	nop

	:l_qJwAkZwSFZqhzNWF_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_TQrAzfqszvVqjVxi_73

	nop

	:l_ueixAOGtPiHazZri_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_HAFKYRmIEIeKBhlp_11

	nop

	:l_XrmYKDyRyTZRxrtx_14
	if-nez v1, :gl_bWdXMnMAnGZbnbPA

	goto/32 :cond_0

	:gl_bWdXMnMAnGZbnbPA
	goto/32 :l_ZdudxPGXNQwNUuMs_15

	nop

	:l_TeYeasdtACvcXPvG_47
	if-eq v5, v1, :gl_CBEpGlpylUTvcAHr

	goto/32 :cond_1

	:gl_CBEpGlpylUTvcAHr
    .line 104
	goto/32 :l_nnopawzhpNVgzurS_48

	nop

	:l_ItHQICyAaRSYySCT_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_seqisVaLMfVPwWmw_41

	nop

	:l_FOffBJrwwoDxrQUd_46
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
	goto/32 :l_TeYeasdtACvcXPvG_47

	nop

	:l_tsqEhLUoGTTxjSAo_58
    move-object v4, p1

	goto/32 :l_hJnbwDksxENkUUzL_59

	nop

	:l_KeAXlaAIrDqDsbFs_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xYsxGihflIhUuJZo_25

	nop

	:l_nnopawzhpNVgzurS_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_CltgKnrcbUPYrgyO_49

	nop

	:l_PVAfORomEeVgCXMu_13
    and-int/2addr v1, v2

	goto/32 :l_XrmYKDyRyTZRxrtx_14

	nop

	:l_heJHeITMzdIlFJPw_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_obpXmFNPRvvhOBds_30

	nop

	:l_DymtjDWWJAYGJFeZ_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aHEaygAvBmEJJkTt_36

	nop

	:l_nFhjpmtYXRoByhpt_50
    move p0, v3

	goto/32 :l_MVcAzMhavEZfhvqu_51

	nop

	:l_bcLumbNXLRwEtyHJ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xSMiqsYJolYDPmpo_39

	nop

	:l_TQrAzfqszvVqjVxi_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_btcDvndUkrHRNHhj_74

	nop

	:l_KmOUghEtRzupVAPi_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PtKnEqXuDjmvVfiD_65

	nop

	:l_aHEaygAvBmEJJkTt_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_PZCWnVkaBuaNHLmL_37

	nop

	:l_lhpEmeTrVbfOtdAO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nrvOXYIZOPAuEYZX_21

	nop

	:l_gVZSlGsphcksUkde_76
	goto/32 :gKRWiEAKiNeoLxJN
	:l_xzCZeDPTCRjdPKyY_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GSFOlYzeTMAuUmoU_45

	nop

	:l_obpXmFNPRvvhOBds_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_NgtFtyHmyGZlZbTo_31

	nop

	:l_iSbxkBZaHXTNnQzY_18
    goto :goto_0

    :cond_0
	goto/32 :l_qZGWHGSmytcaXccQ_19

	nop

	:l_PMjZrQFmZGuBCjYC_0
	const v0, 14
	goto/32 :l_HeKiDBHQyyaiMciV_1

	nop

	:l_HeKiDBHQyyaiMciV_1
	const v1, 31
	goto/32 :l_VbXtGoXahnKftqEl_2

	nop

	:l_VecnKUprzypLnLxB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_KeAXlaAIrDqDsbFs_24

	nop

	:l_hJnbwDksxENkUUzL_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TToKWXFQxMIJfwBZ_60

	nop

	:l_HAFKYRmIEIeKBhlp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_UGCNpDCgZXunTgfX_12

	nop

	:l_tAYWWaTGYiWNyYVB_54
    move-object p1, v4

	goto/32 :l_mlRMQWXqbBcAHnkD_55

	nop

	:l_uAzxLquYdiCKNuwM_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_KYNSwhKIdPdLnJmt_6

	nop

	:l_QQlGLgnHCvQriQUn_9
    move-object v0, p2

	goto/32 :l_ueixAOGtPiHazZri_10

	nop

	:l_btcDvndUkrHRNHhj_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pqpYWKimVTqCpQXU_75

	nop

	:l_VbXtGoXahnKftqEl_2
	add-int v0, v0, v1
	goto/32 :l_vZpwTzcBFPcccUHt_3

	nop

	:l_AyWZUUKqcPquiFxW_16
    sub-int/2addr p2, v2

	goto/32 :l_LwCOkewOVHtooKCo_17

	nop

	:l_PZCWnVkaBuaNHLmL_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_bcLumbNXLRwEtyHJ_38

	nop

	:l_feFJiaclZddpBSwf_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_nHRhMVAtfrfQlLwB_33

	nop

	:l_GSFOlYzeTMAuUmoU_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_FOffBJrwwoDxrQUd_46

	nop

	:l_igIgZSuoyIbspcVb_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OapACvZAjTYsVWXn_62

	nop

	:l_fnkZmmjcMkdojpgR_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_qvTZCEFrlHAnwoPE_53

	nop

	:l_qZGWHGSmytcaXccQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_lhpEmeTrVbfOtdAO_20

	nop

	:l_uBWGdwxERcyXFKro_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xBvYvGyLccqLtTsK_69

	nop

	:l_EHlkZUJmejRWlcED_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_gqwfAdFaqYUWXSio_71

	nop

	:l_qvTZCEFrlHAnwoPE_53
    move-object v1, p1

	goto/32 :l_tAYWWaTGYiWNyYVB_54

	nop

	:l_dTZvlSjTBolORgrj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZbZkcqWbTMoLyctD_27

	nop

	:l_CltgKnrcbUPYrgyO_49
    move-object v1, p1

	goto/32 :l_nFhjpmtYXRoByhpt_50

	nop

	:l_ZpvogEXQxdwLaPUO_4
	if-lez v0, :gl_CYvnWYlMDAwERLpT

	goto/32 :qkaNTcpNArJGcSHG

	:gl_CYvnWYlMDAwERLpT	goto/32 :l_uAzxLquYdiCKNuwM_5

	nop

	:l_xSMiqsYJolYDPmpo_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ItHQICyAaRSYySCT_40

	nop

	:l_gqwfAdFaqYUWXSio_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_qJwAkZwSFZqhzNWF_72

	nop

	:l_pqpYWKimVTqCpQXU_75
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_gVZSlGsphcksUkde_76

	nop

	:l_ekxEUtwOinyJCZKn_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xzCZeDPTCRjdPKyY_44

	nop

	:l_WbgNzWQUsrXeLfGG_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_tsqEhLUoGTTxjSAo_58

	nop

	:l_nrvOXYIZOPAuEYZX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WnaUndLISgavhxdt_22

	nop

	:l_PcueAtBMeimObzxr_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DymtjDWWJAYGJFeZ_35

	nop

	:l_kdLATFvZaNlUgmlp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_aZjalsfMdftBeQbv_8

	nop

	:l_UGCNpDCgZXunTgfX_12
    const/high16 v2, -0x80000000

	goto/32 :l_PVAfORomEeVgCXMu_13

	nop

	:l_seqisVaLMfVPwWmw_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zPrnztwwVpqqxzZV_42

	nop

	:l_aZjalsfMdftBeQbv_8
	if-nez v0, :gl_XYpjmVHYYRNfaFaV

	goto/32 :cond_0

	:gl_XYpjmVHYYRNfaFaV
	goto/32 :l_QQlGLgnHCvQriQUn_9

	nop

	:l_zPrnztwwVpqqxzZV_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ekxEUtwOinyJCZKn_43

	nop

	:l_xBvYvGyLccqLtTsK_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_EHlkZUJmejRWlcED_70

	nop

	:l_asLZvJonhyWAzQFw_63
	if-ne p0, p1, :gl_tKhhwPTEYvyndRLW

	goto/32 :cond_2

	:gl_tKhhwPTEYvyndRLW
    .line 115
	goto/32 :l_KmOUghEtRzupVAPi_64

	nop

	:l_KYNSwhKIdPdLnJmt_6
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

	goto/32 :l_kdLATFvZaNlUgmlp_7

	nop

	:l_OapACvZAjTYsVWXn_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_asLZvJonhyWAzQFw_63

	nop

	:l_rvyVKwazsCtqIcFi_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_heJHeITMzdIlFJPw_29

	nop

	:l_TToKWXFQxMIJfwBZ_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_igIgZSuoyIbspcVb_61

	nop

	:l_QgTTSuYXkJMeQVtC_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_uBWGdwxERcyXFKro_68

	nop

	:l_ZdudxPGXNQwNUuMs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_AyWZUUKqcPquiFxW_16

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qBVUMuuwwFGxmNGG_0

	nop

	:l_tFaSjPJhftfqonyh_7
	goto/32 :before_first_instruction

	:l_qBVUMuuwwFGxmNGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVVdOYJtjplPnxgC_1

	nop

	:l_bpWVPubrmAavpBbP_6
    return-void

	:after_last_instruction

	goto/32 :l_tFaSjPJhftfqonyh_7

	nop

	:l_DYtzGBjmMGznFNUK_5
    int-to-double p0, p3

	goto/32 :l_bpWVPubrmAavpBbP_6

	nop

	:l_bnCHyCkNZpiEAoLG_4
    add-int p3, p2, p1

	goto/32 :l_DYtzGBjmMGznFNUK_5

	nop

	:l_rVVdOYJtjplPnxgC_1
    const/16 p0, 0x2a

	goto/32 :l_mZnOeSfNmaQjAkFo_2

	nop

	:l_mZnOeSfNmaQjAkFo_2
    const/16 p1, 0xd2

	goto/32 :l_zbfOIXfduZRwkDJP_3

	nop

	:l_zbfOIXfduZRwkDJP_3
    mul-int p2, p0, p1

	goto/32 :l_bnCHyCkNZpiEAoLG_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_CGknzSlukJcZbspZ_0

	nop

	:l_CGknzSlukJcZbspZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttBkRyqZfesJvPTr_1

	nop

	:l_ttBkRyqZfesJvPTr_1
    const/16 p0, 0x2a

	goto/32 :l_unctylkgSNVyypur_2

	nop

	:l_cHsaEPfuIzshKuAl_5
    int-to-double p0, p3

	goto/32 :l_vcTIrikzqaxDdkHl_6

	nop

	:l_ORuUIryHzkzvIWlz_4
    add-int p3, p2, p1

	goto/32 :l_cHsaEPfuIzshKuAl_5

	nop

	:l_vcTIrikzqaxDdkHl_6
    return-void

	:after_last_instruction

	goto/32 :l_OBVMSfndLPXOERsj_7

	nop

	:l_unctylkgSNVyypur_2
    const/16 p1, 0xd2

	goto/32 :l_MrbdpAOAOMysBRFn_3

	nop

	:l_MrbdpAOAOMysBRFn_3
    mul-int p2, p0, p1

	goto/32 :l_ORuUIryHzkzvIWlz_4

	nop

	:l_OBVMSfndLPXOERsj_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_lUJjIZghACiOUWDO_0

	nop

	:l_kxZfZniFnROhsFVz_2
    const/16 p1, 0xd2

	goto/32 :l_IVnwmLYQlnFMiovl_3

	nop

	:l_HBJFUaOVSsjxUNfC_4
    add-int p3, p2, p1

	goto/32 :l_gDeNpIjzlMTuUBpg_5

	nop

	:l_nhhUHsZLMlqkfhPi_7
	goto/32 :before_first_instruction

	:l_gxfDdJIDwHPkBapl_6
    return-void

	:after_last_instruction

	goto/32 :l_nhhUHsZLMlqkfhPi_7

	nop

	:l_gDeNpIjzlMTuUBpg_5
    int-to-double p0, p3

	goto/32 :l_gxfDdJIDwHPkBapl_6

	nop

	:l_lUJjIZghACiOUWDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRZXwzryvpDAjbFc_1

	nop

	:l_IVnwmLYQlnFMiovl_3
    mul-int p2, p0, p1

	goto/32 :l_HBJFUaOVSsjxUNfC_4

	nop

	:l_lRZXwzryvpDAjbFc_1
    const/16 p0, 0x2a

	goto/32 :l_kxZfZniFnROhsFVz_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fOegXfiOtxTiZELf_0

	nop

	:l_CNUhRJZrsnLAwNuZ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bAhmVzJTWuwUVqIU_38

	nop

	:l_IMVotLMnASCRXJJF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eDepJTZmDscKxgnN_28

	nop

	:l_hIhPehJtNABTcOnl_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IMVotLMnASCRXJJF_27

	nop

	:l_dLaNNAKGdVrHOsOA_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MXHNsHuCwGCKhreW_31

	nop

	:l_loLdcWKLflYJmRhZ_8
	if-nez v0, :gl_jZvGThdRYEuPWDuV

	goto/32 :cond_0

	:gl_jZvGThdRYEuPWDuV
	goto/32 :l_HYiJdubUfZAlwVTN_9

	nop

	:l_qTFDFiMqsmgiFADt_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AYGvPhSJyHWAXmnO_34

	nop

	:l_dBUPbbgQrBRtVhIE_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bKcjyWJCOZgCIGnc_55

	nop

	:l_TTwkVTrPilKDNVkp_14
	if-nez v1, :gl_ETMcsQHrhLoAsuEn

	goto/32 :cond_0

	:gl_ETMcsQHrhLoAsuEn
	goto/32 :l_yrQyjSRvlplaOeRu_15

	nop

	:l_MXHNsHuCwGCKhreW_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_gErtFaCYcGqAnNht_32

	nop

	:l_vWhBsZkzekrIOrBp_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dVgEYwyRKkySlDvp_23

	nop

	:l_bKcjyWJCOZgCIGnc_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sGYXoBNZjRAnKpTz_56

	nop

	:l_MenwtxrZSPcPUxyz_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_sTlnXjfrAbcPeIyk_44

	nop

	:l_sGYXoBNZjRAnKpTz_56
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_NCBIbZRxbiDQETpA_57

	nop

	:l_gErtFaCYcGqAnNht_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qTFDFiMqsmgiFADt_33

	nop

	:l_fOegXfiOtxTiZELf_0
	const v0, 10
	goto/32 :l_ZQWtHmipaYYyDoQR_1

	nop

	:l_hkvoMZDoPaJJPDkt_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_RNOgznHjxLJNZzNq_36

	nop

	:l_sTlnXjfrAbcPeIyk_44
    move p0, v3

	goto/32 :l_zHtuagVNXzpTTCku_45

	nop

	:l_ZfSYgkUqEXnyBxSa_41
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
	goto/32 :l_KFkQMkVuBxpNnMep_42

	nop

	:l_tmNFKnrdRDzaMffY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_bVrJjZyzDkadSscW_12

	nop

	:l_bmRWWiVEtbSUaeob_18
    goto :goto_0

    :cond_0
	goto/32 :l_oSporfDVoXrweKaE_19

	nop

	:l_eDepJTZmDscKxgnN_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jVBjzKPixbTaZSMA_29

	nop

	:l_FwPYSvZfNqUnORIK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_tmNFKnrdRDzaMffY_11

	nop

	:l_NCBIbZRxbiDQETpA_57
	goto/32 :RyfswuWaPjhvQXXL
	:l_KFkQMkVuBxpNnMep_42
	if-eq v5, v1, :gl_AWUMrQLrJDMysrnn

	goto/32 :cond_1

	:gl_AWUMrQLrJDMysrnn
    .line 122
	goto/32 :l_MenwtxrZSPcPUxyz_43

	nop

	:l_XBWVtCOlioiqhzgy_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_loLdcWKLflYJmRhZ_8

	nop

	:l_naCLemXfnRCCxkIi_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dBUPbbgQrBRtVhIE_54

	nop

	:l_zHtuagVNXzpTTCku_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_bfBSKZmhVSPWDKNN_46

	nop

	:l_wCpfXzZThkXAemRj_16
    sub-int/2addr p1, v2

	goto/32 :l_InpAQrtWXcshVvre_17

	nop

	:l_qCFkzlbpxOsjRWWs_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_ZfSYgkUqEXnyBxSa_41

	nop

	:l_SAsfyCWCAglGOFop_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hIhPehJtNABTcOnl_26

	nop

	:l_yrQyjSRvlplaOeRu_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_wCpfXzZThkXAemRj_16

	nop

	:l_ZQWtHmipaYYyDoQR_1
	const v1, 20
	goto/32 :l_SyigTKqhySYEorYu_2

	nop

	:l_iEhwQNXlxBcuLIsl_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vWhBsZkzekrIOrBp_22

	nop

	:l_bfBSKZmhVSPWDKNN_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_MuooZAVjdOlErQOK_47

	nop

	:l_InpAQrtWXcshVvre_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_bmRWWiVEtbSUaeob_18

	nop

	:l_HYiJdubUfZAlwVTN_9
    move-object v0, p1

	goto/32 :l_FwPYSvZfNqUnORIK_10

	nop

	:l_vSJSSSfCoTguwRdw_13
    and-int/2addr v1, v2

	goto/32 :l_TTwkVTrPilKDNVkp_14

	nop

	:l_WwMPHFeoksRglAPK_49
    move-object v3, p0

	goto/32 :l_SCcUMZDQMbdZhmBq_50

	nop

	:l_SyigTKqhySYEorYu_2
	add-int v0, v0, v1
	goto/32 :l_OjcyiLSdHZPvhXGu_3

	nop

	:l_gBJPOHqOIvtThVAr_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_qCFkzlbpxOsjRWWs_40

	nop

	:l_wgrcBYLYvhEtVwVn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iEhwQNXlxBcuLIsl_21

	nop

	:l_BhHztlgEuJfqfofZ_4
	if-lez v0, :gl_aQbUWgWDAXKTRrHs

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_aQbUWgWDAXKTRrHs	goto/32 :l_lmeHhsSzUkoYIlfq_5

	nop

	:l_SCcUMZDQMbdZhmBq_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_WgKKKaorfZlNBZoe_51

	nop

	:l_WgKKKaorfZlNBZoe_51
    move-object v4, v1

	goto/32 :l_cPnUzgMYGlJqRGTo_52

	nop

	:l_MuooZAVjdOlErQOK_47
    move-object v1, v4

	goto/32 :l_UTYEpPisUkaohpWD_48

	nop

	:l_RNOgznHjxLJNZzNq_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CNUhRJZrsnLAwNuZ_37

	nop

	:l_MjQdpWmmnsvnEpzD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SAsfyCWCAglGOFop_25

	nop

	:l_UTYEpPisUkaohpWD_48
    move v7, v3

	goto/32 :l_WwMPHFeoksRglAPK_49

	nop

	:l_LBWOPTSuJLmUvdUJ_6
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

	goto/32 :l_XBWVtCOlioiqhzgy_7

	nop

	:l_oSporfDVoXrweKaE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_wgrcBYLYvhEtVwVn_20

	nop

	:l_lmeHhsSzUkoYIlfq_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_LBWOPTSuJLmUvdUJ_6

	nop

	:l_jVBjzKPixbTaZSMA_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_dLaNNAKGdVrHOsOA_30

	nop

	:l_dVgEYwyRKkySlDvp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_MjQdpWmmnsvnEpzD_24

	nop

	:l_OjcyiLSdHZPvhXGu_3
	rem-int v0, v0, v1
	goto/32 :l_BhHztlgEuJfqfofZ_4

	nop

	:l_bAhmVzJTWuwUVqIU_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gBJPOHqOIvtThVAr_39

	nop

	:l_cPnUzgMYGlJqRGTo_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_naCLemXfnRCCxkIi_53

	nop

	:l_AYGvPhSJyHWAXmnO_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_hkvoMZDoPaJJPDkt_35

	nop

	:l_bVrJjZyzDkadSscW_12
    const/high16 v2, -0x80000000

	goto/32 :l_vSJSSSfCoTguwRdw_13

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_DmjAZnckwPIODase_0

	nop

	:l_bqeZtvoGiIzmxsKW_1
    const/16 p0, 0x2a

	goto/32 :l_JBlPhOUIyWjhcOqW_2

	nop

	:l_PBabnTrBaoefGPTh_5
    int-to-double p0, p3

	goto/32 :l_ybOWhdUQuiWQczLk_6

	nop

	:l_TziYzwhkYlQwjiSQ_3
    mul-int p2, p0, p1

	goto/32 :l_aWQxivDeNXwAAzBw_4

	nop

	:l_JBlPhOUIyWjhcOqW_2
    const/16 p1, 0xd2

	goto/32 :l_TziYzwhkYlQwjiSQ_3

	nop

	:l_ybOWhdUQuiWQczLk_6
    return-void

	:after_last_instruction

	goto/32 :l_uvhrnnqwGVIsnfUC_7

	nop

	:l_aWQxivDeNXwAAzBw_4
    add-int p3, p2, p1

	goto/32 :l_PBabnTrBaoefGPTh_5

	nop

	:l_uvhrnnqwGVIsnfUC_7
	goto/32 :before_first_instruction

	:l_DmjAZnckwPIODase_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqeZtvoGiIzmxsKW_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nEatiemqEUjzMWXP_0

	nop

	:l_JDtFRvPigqaoIUSi_7
	goto/32 :before_first_instruction

	:l_zdAaAysLMFSMcjFE_2
    const/16 p1, 0xd2

	goto/32 :l_gkaSwEVTqwBwECPt_3

	nop

	:l_LRWXmNNvTShtBhVd_1
    const/16 p0, 0x2a

	goto/32 :l_zdAaAysLMFSMcjFE_2

	nop

	:l_bSuBUlTUfYNdgAbS_5
    int-to-double p0, p3

	goto/32 :l_LojyxZUKGrMtOibW_6

	nop

	:l_gkaSwEVTqwBwECPt_3
    mul-int p2, p0, p1

	goto/32 :l_LkZpwEsCSGZzaebq_4

	nop

	:l_LojyxZUKGrMtOibW_6
    return-void

	:after_last_instruction

	goto/32 :l_JDtFRvPigqaoIUSi_7

	nop

	:l_LkZpwEsCSGZzaebq_4
    add-int p3, p2, p1

	goto/32 :l_bSuBUlTUfYNdgAbS_5

	nop

	:l_nEatiemqEUjzMWXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRWXmNNvTShtBhVd_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TzhrTevolSludUrc_0

	nop

	:l_TzhrTevolSludUrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGiQSdlzcuhaVlXR_1

	nop

	:l_rAhtdAfwyrbmjXdO_2
    const/16 p1, 0xd2

	goto/32 :l_YUyfmDWfRNtqwsDF_3

	nop

	:l_NGiQSdlzcuhaVlXR_1
    const/16 p0, 0x2a

	goto/32 :l_rAhtdAfwyrbmjXdO_2

	nop

	:l_YAahMZSKvWvPlFmS_5
    int-to-double p0, p3

	goto/32 :l_KEEWpaljAMixyhzk_6

	nop

	:l_KEEWpaljAMixyhzk_6
    return-void

	:after_last_instruction

	goto/32 :l_SLwTBdgciAkNljWz_7

	nop

	:l_VwYMgmHIGVzXIWfG_4
    add-int p3, p2, p1

	goto/32 :l_YAahMZSKvWvPlFmS_5

	nop

	:l_SLwTBdgciAkNljWz_7
	goto/32 :before_first_instruction

	:l_YUyfmDWfRNtqwsDF_3
    mul-int p2, p0, p1

	goto/32 :l_VwYMgmHIGVzXIWfG_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uIXngIownbPXaPNr_0

	nop

	:l_vHTDfViBcuEAxzXd_45
    move p0, v3

	goto/32 :l_ZARSwEQOhxBlUuxJ_46

	nop

	:l_BQmkktyILUjvBBif_58
	goto/32 :GrOGcbmSsRYDmdAC
	:l_IamfZVAddVWIYFqx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sBHlLxfuVERpUztd_25

	nop

	:l_fSmCYSQZfrUcsPNY_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iwlXTwHHTpJBWqvE_30

	nop

	:l_pgtpyJzCimSnEfLg_9
    move-object v0, p2

	goto/32 :l_taWeLxtLccehlDaU_10

	nop

	:l_DYwBkpIHMjJbxMgP_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XyWFmrCVikVoYoRl_39

	nop

	:l_HUsjcaVULTzdkjHZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MmwnUxjEpSCwMfBM_27

	nop

	:l_PURzPhreCsnhJEvM_49
    move-object p1, v4

	goto/32 :l_SKOZEQNxgqtLnQoe_50

	nop

	:l_TIztDQJSVOpbqjXC_48
    move-object v1, v2

	goto/32 :l_PURzPhreCsnhJEvM_49

	nop

	:l_SKOZEQNxgqtLnQoe_50
    move-object v2, p0

	goto/32 :l_CaeSRvYizTntLrUH_51

	nop

	:l_ChwDRXyxrmfcqQVb_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_hdSMXlcKtnThkmde_41

	nop

	:l_OpidPMsjNzkSWMKt_6
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

	goto/32 :l_AZifEowOVHodPPBB_7

	nop

	:l_IUauMKorrGSzUCyD_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pGkFomgGsOlLXaHH_56

	nop

	:l_ZARSwEQOhxBlUuxJ_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_ftCfHAyVGoMFroaR_47

	nop

	:l_iwlXTwHHTpJBWqvE_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_GJEqXanubRZuwsgg_31

	nop

	:l_CaeSRvYizTntLrUH_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_jOhBlgQmNegrvjWr_52

	nop

	:l_LWuDgxhZWUcMZkMN_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QYMcGsMlOTaaYmSC_21

	nop

	:l_YsgZQIgeVaXwhieN_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_vJkhVmorLecIzYqv_44

	nop

	:l_QqjWXTXapBAaeUTN_16
    sub-int/2addr p2, v2

	goto/32 :l_defobAbTnJLqpmHt_17

	nop

	:l_eRvjnrVWAnrpknTa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_QqjWXTXapBAaeUTN_16

	nop

	:l_stHyUwUpzMuDulBp_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_OpidPMsjNzkSWMKt_6

	nop

	:l_kEeqwSbFIuPCMqZd_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_HcGfpbWtrbuMRvDE_35

	nop

	:l_QDWloWezXKyyMPWW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_IamfZVAddVWIYFqx_24

	nop

	:l_MmwnUxjEpSCwMfBM_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmyOjXqEFoHKpgpC_28

	nop

	:l_NucVeJtpfVCRzimz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_CMpzBxHhZNCZrHiw_12

	nop

	:l_vTRZbBxnxLLxEMXW_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CKAHVuMtOzCLulpg_54

	nop

	:l_sBHlLxfuVERpUztd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HUsjcaVULTzdkjHZ_26

	nop

	:l_uVcmOYDgDXlCRceg_1
	const v1, 27
	goto/32 :l_ovTwzXbsFtryuRCz_2

	nop

	:l_AZifEowOVHodPPBB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_vgYCmkyiPnAyOQQr_8

	nop

	:l_gngUdmWrGMPSsJLF_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DYwBkpIHMjJbxMgP_38

	nop

	:l_defobAbTnJLqpmHt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_PIuRvALRnnQOrvUF_18

	nop

	:l_vJkhVmorLecIzYqv_44
    move-object v1, v2

	goto/32 :l_vHTDfViBcuEAxzXd_45

	nop

	:l_ovTwzXbsFtryuRCz_2
	add-int v0, v0, v1
	goto/32 :l_RCLOAXSJSffIGKvN_3

	nop

	:l_ftCfHAyVGoMFroaR_47
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

	goto/32 :l_TIztDQJSVOpbqjXC_48

	nop

	:l_GJEqXanubRZuwsgg_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_DRvsmJQGHIkDdXAV_32

	nop

	:l_hdSMXlcKtnThkmde_41
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
	goto/32 :l_oyNDajyvYDUANFSh_42

	nop

	:l_PmyOjXqEFoHKpgpC_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fSmCYSQZfrUcsPNY_29

	nop

	:l_dEGAGuCxKqYpYUwl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_gngUdmWrGMPSsJLF_37

	nop

	:l_RuzzSmxSINmsXIzk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_LWuDgxhZWUcMZkMN_20

	nop

	:l_jWspsQDTrBDQayCu_4
	if-lez v0, :gl_vbzUkCuKmCDoKCKJ

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_vbzUkCuKmCDoKCKJ	goto/32 :l_stHyUwUpzMuDulBp_5

	nop

	:l_GDXDTekpFgXBeuEA_57
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_BQmkktyILUjvBBif_58

	nop

	:l_gFtXbHGDmAfAROIQ_14
	if-nez v1, :gl_KajhRsVDnWvCHiLD

	goto/32 :cond_0

	:gl_KajhRsVDnWvCHiLD
	goto/32 :l_eRvjnrVWAnrpknTa_15

	nop

	:l_PIuRvALRnnQOrvUF_18
    goto :goto_0

    :cond_0
	goto/32 :l_RuzzSmxSINmsXIzk_19

	nop

	:l_pGkFomgGsOlLXaHH_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GDXDTekpFgXBeuEA_57

	nop

	:l_CMpzBxHhZNCZrHiw_12
    const/high16 v2, -0x80000000

	goto/32 :l_eKnWKCxrDFKhAcYx_13

	nop

	:l_oyNDajyvYDUANFSh_42
	if-eq p1, v1, :gl_mgSmikPQGwQEKaVW

	goto/32 :cond_1

	:gl_mgSmikPQGwQEKaVW
    .line 135
	goto/32 :l_YsgZQIgeVaXwhieN_43

	nop

	:l_CKAHVuMtOzCLulpg_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_IUauMKorrGSzUCyD_55

	nop

	:l_jOhBlgQmNegrvjWr_52
    move-object v3, p1

	goto/32 :l_vTRZbBxnxLLxEMXW_53

	nop

	:l_uIXngIownbPXaPNr_0
	const v0, 3
	goto/32 :l_uVcmOYDgDXlCRceg_1

	nop

	:l_VwtjfhRndFphUqOT_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kEeqwSbFIuPCMqZd_34

	nop

	:l_cQjpiexlMnHbaoIC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QDWloWezXKyyMPWW_23

	nop

	:l_vgYCmkyiPnAyOQQr_8
	if-nez v0, :gl_wdiwPyeTWMhYsgxk

	goto/32 :cond_0

	:gl_wdiwPyeTWMhYsgxk
	goto/32 :l_pgtpyJzCimSnEfLg_9

	nop

	:l_DRvsmJQGHIkDdXAV_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VwtjfhRndFphUqOT_33

	nop

	:l_RCLOAXSJSffIGKvN_3
	rem-int v0, v0, v1
	goto/32 :l_jWspsQDTrBDQayCu_4

	nop

	:l_HcGfpbWtrbuMRvDE_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_dEGAGuCxKqYpYUwl_36

	nop

	:l_taWeLxtLccehlDaU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_NucVeJtpfVCRzimz_11

	nop

	:l_XyWFmrCVikVoYoRl_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ChwDRXyxrmfcqQVb_40

	nop

	:l_QYMcGsMlOTaaYmSC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cQjpiexlMnHbaoIC_22

	nop

	:l_eKnWKCxrDFKhAcYx_13
    and-int/2addr v1, v2

	goto/32 :l_gFtXbHGDmAfAROIQ_14

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_RQNqgvEDcqqoIDEU_0

	nop

	:l_hrUkKXMFIuoaZVBk_2
    const/16 p1, 0xd2

	goto/32 :l_HflWXwPpDbPniKvi_3

	nop

	:l_nxIOGLfINcCIHOrq_6
    return-void

	:after_last_instruction

	goto/32 :l_szuKCbqhcFxzaWNZ_7

	nop

	:l_szuKCbqhcFxzaWNZ_7
	goto/32 :before_first_instruction

	:l_huYOWaVwPUzliias_1
    const/16 p0, 0x2a

	goto/32 :l_hrUkKXMFIuoaZVBk_2

	nop

	:l_MBRwfrPJacyaVXay_5
    int-to-double p0, p3

	goto/32 :l_nxIOGLfINcCIHOrq_6

	nop

	:l_HflWXwPpDbPniKvi_3
    mul-int p2, p0, p1

	goto/32 :l_YxpsRQlnHtVZZZGX_4

	nop

	:l_YxpsRQlnHtVZZZGX_4
    add-int p3, p2, p1

	goto/32 :l_MBRwfrPJacyaVXay_5

	nop

	:l_RQNqgvEDcqqoIDEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huYOWaVwPUzliias_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_ldjrgFISERCaCmOz_0

	nop

	:l_dlbjlEsNwvtCcypx_7
	goto/32 :before_first_instruction

	:l_ldjrgFISERCaCmOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOccADYRYzGlKSgH_1

	nop

	:l_VOccADYRYzGlKSgH_1
    const/16 p0, 0x2a

	goto/32 :l_gwrTTRCHhZImZrvz_2

	nop

	:l_tvVZofEOyMTQByko_3
    mul-int p2, p0, p1

	goto/32 :l_mFlpuUXIOqxiHVMk_4

	nop

	:l_gwrTTRCHhZImZrvz_2
    const/16 p1, 0xd2

	goto/32 :l_tvVZofEOyMTQByko_3

	nop

	:l_iUWhAPpbasCLDHDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dlbjlEsNwvtCcypx_7

	nop

	:l_CAhGpUIClZWVkmAp_5
    int-to-double p0, p3

	goto/32 :l_iUWhAPpbasCLDHDQ_6

	nop

	:l_mFlpuUXIOqxiHVMk_4
    add-int p3, p2, p1

	goto/32 :l_CAhGpUIClZWVkmAp_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_nNiQnlxIeEbuKOdh_0

	nop

	:l_gZcKgZjbKvhrkGwj_3
    mul-int p2, p0, p1

	goto/32 :l_ntqrJOXybkJapHaM_4

	nop

	:l_OJMIfyCNYuMJtJYR_7
	goto/32 :before_first_instruction

	:l_bRZXACaEwZvVtosW_6
    return-void

	:after_last_instruction

	goto/32 :l_OJMIfyCNYuMJtJYR_7

	nop

	:l_GsEqDrhdNkSYiVlo_1
    const/16 p0, 0x2a

	goto/32 :l_sbOCMnrjEWsEyTgW_2

	nop

	:l_sbOCMnrjEWsEyTgW_2
    const/16 p1, 0xd2

	goto/32 :l_gZcKgZjbKvhrkGwj_3

	nop

	:l_ntqrJOXybkJapHaM_4
    add-int p3, p2, p1

	goto/32 :l_vWnzRQXHFoKYdlcY_5

	nop

	:l_vWnzRQXHFoKYdlcY_5
    int-to-double p0, p3

	goto/32 :l_bRZXACaEwZvVtosW_6

	nop

	:l_nNiQnlxIeEbuKOdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsEqDrhdNkSYiVlo_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ayTnTslGVVxmiHwm_0

	nop

	:l_reVSzUIyDgYVZROi_48
    move p0, v2

	goto/32 :l_KOHDtvuiQOqljCRm_49

	nop

	:l_cDVeuDkRfobjMMgy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hyGffgAvkhznLofU_27

	nop

	:l_ayTnTslGVVxmiHwm_0
	const v0, 17
	goto/32 :l_lawSVHNQpcdNRGHr_1

	nop

	:l_XaiUgGuArhqlAXZS_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BxvULmzLelopLTen_38

	nop

	:l_xCGmKimhwQtDrvME_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_BFTUgSGJHOfxRMQk_20

	nop

	:l_wijsCBOVQaNrQZXx_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DxEZtljDOzFeeHbE_33

	nop

	:l_hcEutjsPVKJvOEVV_12
    const/high16 v2, -0x80000000

	goto/32 :l_TBGulWwKQclJpgpo_13

	nop

	:l_xuJgkfTkOYflMoOH_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qFpRBnuinVmCzXxN_43

	nop

	:l_QtDjXGtIltYUTjMG_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZiekFhuZYDCrvxAs_51

	nop

	:l_czazWzQwroeSYdhh_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ykbsWUpNfUoXjQyA_40

	nop

	:l_fenLVrfzNoByklWk_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_paMZlcHhGiVbodme_29

	nop

	:l_EGQarbhYTemhSzaM_52
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_LaMAwbZooXbzmkcN_53

	nop

	:l_BPSQrDjuXMlZPcDt_18
    goto :goto_0

    :cond_0
	goto/32 :l_xCGmKimhwQtDrvME_19

	nop

	:l_WgzalOPaByVdqUHb_9
    move-object v0, p3

	goto/32 :l_ymeoRqnJcFVdXkkB_10

	nop

	:l_oyZBgmTCvCqmQKSj_4
	if-lez v0, :gl_TQRojLEmLAbXoUjd

	goto/32 :juSpOxlqaLapfeUB

	:gl_TQRojLEmLAbXoUjd	goto/32 :l_TuswuWMmKOQkAfqG_5

	nop

	:l_oJdOVJnoyMZgSmdY_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_wKGVkfmrmFACQcWT_36

	nop

	:l_EvGnFWyQlNCWswDK_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EppFUGYZkICzXExm_31

	nop

	:l_CaGzBevETclFrtFY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_wecXYqTWmuekYNUh_24

	nop

	:l_ZiekFhuZYDCrvxAs_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EGQarbhYTemhSzaM_52

	nop

	:l_qFpRBnuinVmCzXxN_43
    const/4 v4, 0x1

	goto/32 :l_GSKGOAtiAtCZUBTx_44

	nop

	:l_REvLJpWCHXONScDQ_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_cfkiuiikyFuqSBkq_46

	nop

	:l_yPYzYvukXubOrzmy_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_reVSzUIyDgYVZROi_48

	nop

	:l_BFTUgSGJHOfxRMQk_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IrIwbVOlQMDGvRCM_21

	nop

	:l_QdYisbuaeFdtgxop_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xuJgkfTkOYflMoOH_42

	nop

	:l_KOHDtvuiQOqljCRm_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_QtDjXGtIltYUTjMG_50

	nop

	:l_gqlrvCbopvSYHwtF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_hcEutjsPVKJvOEVV_12

	nop

	:l_gKtvBSgcDqTQpHUs_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CaGzBevETclFrtFY_23

	nop

	:l_ygnBORcjNJyNDgVc_16
    sub-int/2addr p3, v2

	goto/32 :l_BxTocnKyHMaHAgDn_17

	nop

	:l_IrIwbVOlQMDGvRCM_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gKtvBSgcDqTQpHUs_22

	nop

	:l_ykbsWUpNfUoXjQyA_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QdYisbuaeFdtgxop_41

	nop

	:l_uqMqfMjCviPiqwLC_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_dnDVSVikQWYoUFlC_8

	nop

	:l_BxvULmzLelopLTen_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_czazWzQwroeSYdhh_39

	nop

	:l_ymeoRqnJcFVdXkkB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_gqlrvCbopvSYHwtF_11

	nop

	:l_QDSSTwqfFdLhjvRX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cDVeuDkRfobjMMgy_26

	nop

	:l_TBGulWwKQclJpgpo_13
    and-int/2addr v1, v2

	goto/32 :l_ngmVOntrLXhmlmaF_14

	nop

	:l_NrinMEFsigXxvGsO_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ygnBORcjNJyNDgVc_16

	nop

	:l_LaMAwbZooXbzmkcN_53
	goto/32 :UvLyCMlJQEqAvoZs
	:l_paMZlcHhGiVbodme_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_EvGnFWyQlNCWswDK_30

	nop

	:l_FeHJEXAzmEKryDUQ_6
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

	goto/32 :l_uqMqfMjCviPiqwLC_7

	nop

	:l_GSKGOAtiAtCZUBTx_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_REvLJpWCHXONScDQ_45

	nop

	:l_AUhYdFwkPbPQVVIa_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_oJdOVJnoyMZgSmdY_35

	nop

	:l_hyGffgAvkhznLofU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fenLVrfzNoByklWk_28

	nop

	:l_lawSVHNQpcdNRGHr_1
	const v1, 21
	goto/32 :l_KQxvtZzeNoMSANFk_2

	nop

	:l_ngmVOntrLXhmlmaF_14
	if-nez v1, :gl_BjdpVJlpInkhDpzg

	goto/32 :cond_0

	:gl_BjdpVJlpInkhDpzg
	goto/32 :l_NrinMEFsigXxvGsO_15

	nop

	:l_zMaJCzqeMrOpmVFx_3
	rem-int v0, v0, v1
	goto/32 :l_oyZBgmTCvCqmQKSj_4

	nop

	:l_DxEZtljDOzFeeHbE_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_AUhYdFwkPbPQVVIa_34

	nop

	:l_KQxvtZzeNoMSANFk_2
	add-int v0, v0, v1
	goto/32 :l_zMaJCzqeMrOpmVFx_3

	nop

	:l_BxTocnKyHMaHAgDn_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_BPSQrDjuXMlZPcDt_18

	nop

	:l_TuswuWMmKOQkAfqG_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_FeHJEXAzmEKryDUQ_6

	nop

	:l_wecXYqTWmuekYNUh_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QDSSTwqfFdLhjvRX_25

	nop

	:l_cfkiuiikyFuqSBkq_46
	if-eq p0, v1, :gl_RAwStqkXWLFZjOzA

	goto/32 :cond_1

	:gl_RAwStqkXWLFZjOzA
    .line 39
	goto/32 :l_yPYzYvukXubOrzmy_47

	nop

	:l_EppFUGYZkICzXExm_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wijsCBOVQaNrQZXx_32

	nop

	:l_dnDVSVikQWYoUFlC_8
	if-nez v0, :gl_DgOYbGMqKFGcxxzN

	goto/32 :cond_0

	:gl_DgOYbGMqKFGcxxzN
	goto/32 :l_WgzalOPaByVdqUHb_9

	nop

	:l_wKGVkfmrmFACQcWT_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XaiUgGuArhqlAXZS_37

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_uZjPzzMnpSZXmThB_0

	nop

	:l_KCSPLInJektxeGfi_7
	goto/32 :before_first_instruction

	:l_ynsdSBhZeEutWtQU_2
    const/16 p1, 0xd2

	goto/32 :l_yQzApMsasejmDawY_3

	nop

	:l_uZjPzzMnpSZXmThB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTMMaRniRtgrzFsR_1

	nop

	:l_NgRtOSopnEFDwOvT_4
    add-int p3, p2, p1

	goto/32 :l_nGcKlgOJykvUyAxJ_5

	nop

	:l_yQzApMsasejmDawY_3
    mul-int p2, p0, p1

	goto/32 :l_NgRtOSopnEFDwOvT_4

	nop

	:l_muyiXZoUGpDXcopG_6
    return-void

	:after_last_instruction

	goto/32 :l_KCSPLInJektxeGfi_7

	nop

	:l_nGcKlgOJykvUyAxJ_5
    int-to-double p0, p3

	goto/32 :l_muyiXZoUGpDXcopG_6

	nop

	:l_NTMMaRniRtgrzFsR_1
    const/16 p0, 0x2a

	goto/32 :l_ynsdSBhZeEutWtQU_2

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_riGBeQDASwBKpHQX_0

	nop

	:l_UUhusEFbrImREUoG_6
    return-void

	:after_last_instruction

	goto/32 :l_vVxFWpfFEQLcAKZW_7

	nop

	:l_MwkvdxvevLeOLfkF_4
    add-int p3, p2, p1

	goto/32 :l_BVOYdIYCVdAjorsc_5

	nop

	:l_nOokcWEfqWQnkqOH_1
    const/16 p0, 0x2a

	goto/32 :l_bTmBZsHEeSlfpAPH_2

	nop

	:l_riGBeQDASwBKpHQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOokcWEfqWQnkqOH_1

	nop

	:l_bTmBZsHEeSlfpAPH_2
    const/16 p1, 0xd2

	goto/32 :l_wyOjvddLPcpnJesk_3

	nop

	:l_wyOjvddLPcpnJesk_3
    mul-int p2, p0, p1

	goto/32 :l_MwkvdxvevLeOLfkF_4

	nop

	:l_BVOYdIYCVdAjorsc_5
    int-to-double p0, p3

	goto/32 :l_UUhusEFbrImREUoG_6

	nop

	:l_vVxFWpfFEQLcAKZW_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_VIZQjgUMOlpkiiGo_0

	nop

	:l_ZskyzeWhPYynnvmx_2
    const/16 p1, 0xd2

	goto/32 :l_EOXEcuTTIatsBUjs_3

	nop

	:l_EOXEcuTTIatsBUjs_3
    mul-int p2, p0, p1

	goto/32 :l_MnEcsNDwUkbEbYvm_4

	nop

	:l_wMYJZNxSuavrKMoj_1
    const/16 p0, 0x2a

	goto/32 :l_ZskyzeWhPYynnvmx_2

	nop

	:l_VIZQjgUMOlpkiiGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMYJZNxSuavrKMoj_1

	nop

	:l_dHgkXgjPjUlptCYm_6
    return-void

	:after_last_instruction

	goto/32 :l_gZIpFBSREodUPyFc_7

	nop

	:l_MnEcsNDwUkbEbYvm_4
    add-int p3, p2, p1

	goto/32 :l_dqwCWIEfeznxIhkB_5

	nop

	:l_dqwCWIEfeznxIhkB_5
    int-to-double p0, p3

	goto/32 :l_dHgkXgjPjUlptCYm_6

	nop

	:l_gZIpFBSREodUPyFc_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ItQvNSBsZMMcXJTm_0

	nop

	:l_EVGcPkJemtztdsnJ_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_dDjcnqxoAUTEnnbG_8

	nop

	:l_ZxBIbPANqKApkESf_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_iwRJbddkwcqOrvlI_12

	nop

	:l_oVddNSkUnDZBRoVY_4
	if-lez v0, :gl_CWCnokSmMEKrJsIs

	goto/32 :rQXcznpychDdWeHd

	:gl_CWCnokSmMEKrJsIs	goto/32 :l_BFrMxxdyZAirwspd_5

	nop

	:l_ItQvNSBsZMMcXJTm_0
	const v0, 31
	goto/32 :l_AgPDVSXQHnbDpHiR_1

	nop

	:l_NQJrPFiAWCwOvvFc_22
	goto/32 :JTzTJCwSxDJJZhuT
	:l_BFrMxxdyZAirwspd_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_qYyBFMifmxBTbQMD_6

	nop

	:l_ekTUwTzrNOZsLhNy_20
    return-object v2

	:after_last_instruction

	goto/32 :l_QljyooZczImXxpPe_21

	nop

	:l_AAjeYFFuODJMdmAu_17
    const/4 v2, 0x1

	goto/32 :l_bJNgYHjmYxhxAzQi_18

	nop

	:l_PShJGyHYuQaqlRJv_3
	rem-int v0, v0, v1
	goto/32 :l_oVddNSkUnDZBRoVY_4

	nop

	:l_pxrXMJYivQglqOCJ_14
    const/4 v3, 0x0

	goto/32 :l_fXCKSvCdhXucTqzV_15

	nop

	:l_lloMthqlCBiJnLtX_2
	add-int v0, v0, v1
	goto/32 :l_PShJGyHYuQaqlRJv_3

	nop

	:l_fXCKSvCdhXucTqzV_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_epDHyluveCqKmrYK_16

	nop

	:l_tFndzKVPGOOwYXTy_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_kQLneETweNDLEksv_10

	nop

	:l_dDjcnqxoAUTEnnbG_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tFndzKVPGOOwYXTy_9

	nop

	:l_AgPDVSXQHnbDpHiR_1
	const v1, 16
	goto/32 :l_lloMthqlCBiJnLtX_2

	nop

	:l_iwRJbddkwcqOrvlI_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_PVHmXMsaLsEzBXmm_13

	nop

	:l_kQLneETweNDLEksv_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_ZxBIbPANqKApkESf_11

	nop

	:l_QljyooZczImXxpPe_21
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_NQJrPFiAWCwOvvFc_22

	nop

	:l_sIcTpWIQZQlXPlsO_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ekTUwTzrNOZsLhNy_20

	nop

	:l_epDHyluveCqKmrYK_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AAjeYFFuODJMdmAu_17

	nop

	:l_qYyBFMifmxBTbQMD_6
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

	goto/32 :l_EVGcPkJemtztdsnJ_7

	nop

	:l_PVHmXMsaLsEzBXmm_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pxrXMJYivQglqOCJ_14

	nop

	:l_bJNgYHjmYxhxAzQi_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_sIcTpWIQZQlXPlsO_19

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_yecDTXNHacDTddbe_0

	nop

	:l_oDSzeLtubfdtQEXo_6
    return-void

	:after_last_instruction

	goto/32 :l_aaNjbTrXeNUvLQoj_7

	nop

	:l_tNBzWVAcdaUddQBr_1
    const/16 p0, 0x2a

	goto/32 :l_DlVoFqTSjYobAyva_2

	nop

	:l_yecDTXNHacDTddbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNBzWVAcdaUddQBr_1

	nop

	:l_EDgcnNxgLoWHNKOH_3
    mul-int p2, p0, p1

	goto/32 :l_tgmnjYENnrKvhatC_4

	nop

	:l_gaVJuowBvpaNiwwR_5
    int-to-double p0, p3

	goto/32 :l_oDSzeLtubfdtQEXo_6

	nop

	:l_tgmnjYENnrKvhatC_4
    add-int p3, p2, p1

	goto/32 :l_gaVJuowBvpaNiwwR_5

	nop

	:l_DlVoFqTSjYobAyva_2
    const/16 p1, 0xd2

	goto/32 :l_EDgcnNxgLoWHNKOH_3

	nop

	:l_aaNjbTrXeNUvLQoj_7
	goto/32 :before_first_instruction

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_sShlnPXJZnCcXiIB_0

	nop

	:l_WEPwCxYKXaxvVCdI_6
    return-void

	:after_last_instruction

	goto/32 :l_pbKbXahSIALwGfYe_7

	nop

	:l_UfGQXKpjBrkNTGoY_5
    int-to-double p0, p3

	goto/32 :l_WEPwCxYKXaxvVCdI_6

	nop

	:l_YIvoyqdIyCKAUffZ_2
    const/16 p1, 0xd2

	goto/32 :l_yZkHVRgZFhVfdXdz_3

	nop

	:l_rRDecGFPLJVcrbFQ_1
    const/16 p0, 0x2a

	goto/32 :l_YIvoyqdIyCKAUffZ_2

	nop

	:l_HNUXaFesVglqGRKe_4
    add-int p3, p2, p1

	goto/32 :l_UfGQXKpjBrkNTGoY_5

	nop

	:l_yZkHVRgZFhVfdXdz_3
    mul-int p2, p0, p1

	goto/32 :l_HNUXaFesVglqGRKe_4

	nop

	:l_pbKbXahSIALwGfYe_7
	goto/32 :before_first_instruction

	:l_sShlnPXJZnCcXiIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRDecGFPLJVcrbFQ_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_JeyTlaHIWojiLmML_0

	nop

	:l_fbuduxRGJXOVYZgM_2
    const/16 p1, 0xd2

	goto/32 :l_KzBYPXjXlFzSZDAt_3

	nop

	:l_kcmPoIVMdYeqEPkO_7
	goto/32 :before_first_instruction

	:l_JkqCHykwgZxuIBKF_1
    const/16 p0, 0x2a

	goto/32 :l_fbuduxRGJXOVYZgM_2

	nop

	:l_JeyTlaHIWojiLmML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkqCHykwgZxuIBKF_1

	nop

	:l_jQVsXUlAcGgnMhOU_5
    int-to-double p0, p3

	goto/32 :l_qraCKLoiBnnHbkYj_6

	nop

	:l_KzBYPXjXlFzSZDAt_3
    mul-int p2, p0, p1

	goto/32 :l_yocDgWZwxiAKKcYs_4

	nop

	:l_yocDgWZwxiAKKcYs_4
    add-int p3, p2, p1

	goto/32 :l_jQVsXUlAcGgnMhOU_5

	nop

	:l_qraCKLoiBnnHbkYj_6
    return-void

	:after_last_instruction

	goto/32 :l_kcmPoIVMdYeqEPkO_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MVcxHGjZZfuUGcpm_0

	nop

	:l_CEedaWqVePHDpqmc_18
    goto :goto_0

    :cond_0
	goto/32 :l_nHvEZnvuRVHIhWnv_19

	nop

	:l_TJZCaLIJoOsoHugd_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uuUfycvxmXQkjGsp_42

	nop

	:l_qlpGjhNNczrIznDE_4
	if-lez v0, :gl_lGyuJkArxToycvvc

	goto/32 :toeljOvFWKuzsDPV

	:gl_lGyuJkArxToycvvc	goto/32 :l_mkIiTUSLQeqUSbhn_5

	nop

	:l_iqNYPJvikNUafiiT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_crKzxsBVWOKCNRAv_11

	nop

	:l_oqpvQZSNJQjACQXJ_13
    and-int/2addr v1, v2

	goto/32 :l_IafMBQYAUeNcpXTI_14

	nop

	:l_DtPmrVyQGAfMVpeS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_CEedaWqVePHDpqmc_18

	nop

	:l_mGqkWlyKxewovoTc_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_fsPIxMOYLpSrNjJe_53

	nop

	:l_ghMhAjxkCHkEssDp_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yUbmLGAxqAfzhaSl_48

	nop

	:l_UTYEdNMKADzHYqdK_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_dWegYqsAnVxdBJLV_8

	nop

	:l_IafMBQYAUeNcpXTI_14
	if-nez v1, :gl_QztyFwFaiqQoYpiB

	goto/32 :cond_0

	:gl_QztyFwFaiqQoYpiB
	goto/32 :l_parWpOoGNFhLFjxg_15

	nop

	:l_qTLcUuxIZfExeNtB_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TJZCaLIJoOsoHugd_41

	nop

	:l_yUbmLGAxqAfzhaSl_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OZzwNNrJSoCPqsfC_49

	nop

	:l_KNAyzbyTwhTZsqFQ_54
    const-string v2, "Expected at least one element"

	goto/32 :l_DYCUMbLKXASvZjIC_55

	nop

	:l_dJansIGDNMCRyHVu_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_ghMhAjxkCHkEssDp_47

	nop

	:l_fsPIxMOYLpSrNjJe_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KNAyzbyTwhTZsqFQ_54

	nop

	:l_msgflEauDRgZCURp_45
	if-eq p0, v1, :gl_XDQagDxwCnAsQpkC

	goto/32 :cond_1

	:gl_XDQagDxwCnAsQpkC
    .line 153
	goto/32 :l_dJansIGDNMCRyHVu_46

	nop

	:l_brHeNpibsZBsTqGz_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CszvaGCdyfnsEdrZ_25

	nop

	:l_eXxPzKlDPkMyddEB_57
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_vjcTNSWrPpTyoVSl_58

	nop

	:l_mkIiTUSLQeqUSbhn_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_txMRKlXRoLfvidVX_6

	nop

	:l_fbNpjAywzXyGyrXb_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_qTLcUuxIZfExeNtB_40

	nop

	:l_MVcxHGjZZfuUGcpm_0
	const v0, 30
	goto/32 :l_NIgQKKxTaZYNlaQL_1

	nop

	:l_aiIbPpgSSuETcASV_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gDAobrIYRXuABixV_23

	nop

	:l_CszvaGCdyfnsEdrZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZRocTokKVthnnILF_26

	nop

	:l_txMRKlXRoLfvidVX_6
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

	goto/32 :l_UTYEdNMKADzHYqdK_7

	nop

	:l_PxlMpjEMKxZsGewV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iDJVvjvvwuwgmdhQ_21

	nop

	:l_vjcTNSWrPpTyoVSl_58
	goto/32 :BbZKTdxXCBXBzlTE
	:l_HmGjjXRnrPUkWwXm_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aCUUDcbOVXwPVOOV_34

	nop

	:l_rVObpaXeiRaHcxGc_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_fbNpjAywzXyGyrXb_39

	nop

	:l_svdeiNimZnRSkAhH_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eXxPzKlDPkMyddEB_57

	nop

	:l_mwQnFMqUtifdXsyY_16
    sub-int/2addr p1, v2

	goto/32 :l_DtPmrVyQGAfMVpeS_17

	nop

	:l_parWpOoGNFhLFjxg_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_mwQnFMqUtifdXsyY_16

	nop

	:l_ZRocTokKVthnnILF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_leCyjAuuYqVPIPUu_27

	nop

	:l_dVIVSNYsiFAfMmxX_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_rVObpaXeiRaHcxGc_38

	nop

	:l_yqceUTRnPnXpvGtE_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_msgflEauDRgZCURp_45

	nop

	:l_crKzxsBVWOKCNRAv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_OwcKqIqvNjauPygl_12

	nop

	:l_LEawPmetObwbfeyp_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UzWtTNftKZnyuuea_36

	nop

	:l_SqpzonngsykAUodJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OdoMmzroyfpaxkQx_32

	nop

	:l_BDpVUjpmuHuwRakz_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_yqceUTRnPnXpvGtE_44

	nop

	:l_iiSyrHKtLUJRKSsc_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jTkRqYqHBbgvdCdo_29

	nop

	:l_MYHXsvnUWHYFHZPp_50
	if-ne v1, v2, :gl_qLiQudLLHJqNthmA

	goto/32 :cond_2

	:gl_qLiQudLLHJqNthmA
    .line 159
	goto/32 :l_XLGzdyVVDzxrSUTQ_51

	nop

	:l_EjMrUlJGXnvRiGyB_2
	add-int v0, v0, v1
	goto/32 :l_hunwnjbcQTZvmsjg_3

	nop

	:l_FLzjUJXTgaxKwzvg_9
    move-object v0, p1

	goto/32 :l_iqNYPJvikNUafiiT_10

	nop

	:l_uuUfycvxmXQkjGsp_42
    const/4 v4, 0x1

	goto/32 :l_BDpVUjpmuHuwRakz_43

	nop

	:l_NIgQKKxTaZYNlaQL_1
	const v1, 21
	goto/32 :l_EjMrUlJGXnvRiGyB_2

	nop

	:l_dWegYqsAnVxdBJLV_8
	if-nez v0, :gl_okYLjcoSScgVIWSH

	goto/32 :cond_0

	:gl_okYLjcoSScgVIWSH
	goto/32 :l_FLzjUJXTgaxKwzvg_9

	nop

	:l_UzWtTNftKZnyuuea_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dVIVSNYsiFAfMmxX_37

	nop

	:l_gDAobrIYRXuABixV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_brHeNpibsZBsTqGz_24

	nop

	:l_nHvEZnvuRVHIhWnv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_PxlMpjEMKxZsGewV_20

	nop

	:l_DYCUMbLKXASvZjIC_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svdeiNimZnRSkAhH_56

	nop

	:l_XLGzdyVVDzxrSUTQ_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mGqkWlyKxewovoTc_52

	nop

	:l_LxPwrRlRHCEeUWap_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SqpzonngsykAUodJ_31

	nop

	:l_OwcKqIqvNjauPygl_12
    const/high16 v2, -0x80000000

	goto/32 :l_oqpvQZSNJQjACQXJ_13

	nop

	:l_aCUUDcbOVXwPVOOV_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LEawPmetObwbfeyp_35

	nop

	:l_iDJVvjvvwuwgmdhQ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aiIbPpgSSuETcASV_22

	nop

	:l_leCyjAuuYqVPIPUu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iiSyrHKtLUJRKSsc_28

	nop

	:l_OdoMmzroyfpaxkQx_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HmGjjXRnrPUkWwXm_33

	nop

	:l_jTkRqYqHBbgvdCdo_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LxPwrRlRHCEeUWap_30

	nop

	:l_OZzwNNrJSoCPqsfC_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MYHXsvnUWHYFHZPp_50

	nop

	:l_hunwnjbcQTZvmsjg_3
	rem-int v0, v0, v1
	goto/32 :l_qlpGjhNNczrIznDE_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_nJprBNmltFOnBNRw_0

	nop

	:l_SUvgsBuNEgayzSpS_1
    const/16 p0, 0x2a

	goto/32 :l_FgeSbbVgGWPvKTCg_2

	nop

	:l_KtwFkBVeEhifqVrC_7
	goto/32 :before_first_instruction

	:l_iCoDQJOovLwbXRMf_6
    return-void

	:after_last_instruction

	goto/32 :l_KtwFkBVeEhifqVrC_7

	nop

	:l_FgeSbbVgGWPvKTCg_2
    const/16 p1, 0xd2

	goto/32 :l_cbnFKXTSdNCaVJDl_3

	nop

	:l_TaKnlfZYAHKVvCai_4
    add-int p3, p2, p1

	goto/32 :l_yzyREUSZuzpAStkx_5

	nop

	:l_nJprBNmltFOnBNRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUvgsBuNEgayzSpS_1

	nop

	:l_yzyREUSZuzpAStkx_5
    int-to-double p0, p3

	goto/32 :l_iCoDQJOovLwbXRMf_6

	nop

	:l_cbnFKXTSdNCaVJDl_3
    mul-int p2, p0, p1

	goto/32 :l_TaKnlfZYAHKVvCai_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_kXIJkvdclQNZOdvj_0

	nop

	:l_EiipPdnSMNvoegNK_5
    int-to-double p0, p3

	goto/32 :l_iKxgNjJciLjKfXUt_6

	nop

	:l_kXIJkvdclQNZOdvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDTNjtMZnWGIAfPG_1

	nop

	:l_swnwUToPBxIgytOt_7
	goto/32 :before_first_instruction

	:l_QKIgYCdLRFcCbgdD_2
    const/16 p1, 0xd2

	goto/32 :l_FbCMMgabQHFfLRKE_3

	nop

	:l_YDTNjtMZnWGIAfPG_1
    const/16 p0, 0x2a

	goto/32 :l_QKIgYCdLRFcCbgdD_2

	nop

	:l_FbCMMgabQHFfLRKE_3
    mul-int p2, p0, p1

	goto/32 :l_NcnSHXoOjjTmazVd_4

	nop

	:l_NcnSHXoOjjTmazVd_4
    add-int p3, p2, p1

	goto/32 :l_EiipPdnSMNvoegNK_5

	nop

	:l_iKxgNjJciLjKfXUt_6
    return-void

	:after_last_instruction

	goto/32 :l_swnwUToPBxIgytOt_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_DHTpDeGAZpDIupMJ_0

	nop

	:l_xNgwNDVAcxqvSXMQ_4
    add-int p3, p2, p1

	goto/32 :l_fvPJDWOODiNYEiXF_5

	nop

	:l_JdeYLLQBzRRGZWUb_1
    const/16 p0, 0x2a

	goto/32 :l_zBtZJhWLrcMOspXN_2

	nop

	:l_jotJciLacuDuStBg_3
    mul-int p2, p0, p1

	goto/32 :l_xNgwNDVAcxqvSXMQ_4

	nop

	:l_DHTpDeGAZpDIupMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdeYLLQBzRRGZWUb_1

	nop

	:l_fvPJDWOODiNYEiXF_5
    int-to-double p0, p3

	goto/32 :l_vQeZhPWSOeMcETad_6

	nop

	:l_vQeZhPWSOeMcETad_6
    return-void

	:after_last_instruction

	goto/32 :l_TDumoNePQOyvDbBx_7

	nop

	:l_TDumoNePQOyvDbBx_7
	goto/32 :before_first_instruction

	:l_zBtZJhWLrcMOspXN_2
    const/16 p1, 0xd2

	goto/32 :l_jotJciLacuDuStBg_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wFtDaSfNWjqpySTk_0

	nop

	:l_wFtDaSfNWjqpySTk_0
	const v0, 9
	goto/32 :l_WksBXKZjkHwFlJuj_1

	nop

	:l_IWtckmcWmfjMoVxj_14
	if-nez v1, :gl_epFCzRCvAitdjCYO

	goto/32 :cond_0

	:gl_epFCzRCvAitdjCYO
	goto/32 :l_mnULeCKDXbYmQxID_15

	nop

	:l_wIRZkearRvwAvHih_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QhzBHHmdfEXoTYLN_21

	nop

	:l_QdfiakGHlZvXwelD_16
    sub-int/2addr p1, v2

	goto/32 :l_WtMmDByZLzXpmWcF_17

	nop

	:l_WksBXKZjkHwFlJuj_1
	const v1, 23
	goto/32 :l_xFyefraZvGVlJFtM_2

	nop

	:l_tbGUPggzvoonRIAK_18
    goto :goto_0

    :cond_0
	goto/32 :l_bBfxQqrCWPyKtcMZ_19

	nop

	:l_ihonNoMTdcJEZJQM_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_dKdUlEVrObVxsarI_33

	nop

	:l_wZGDBrpvHBzGRLsn_43
	if-eq p0, v1, :gl_YomduywzmhDCAouJ

	goto/32 :cond_1

	:gl_YomduywzmhDCAouJ
    .line 165
	goto/32 :l_HGcZlRJUvDuWLkZA_44

	nop

	:l_LdyYelHEBgTiNBNH_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_woZXWcHILrEuYVtI_37

	nop

	:l_vJwbmjZGnNvWpQHb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_aWzYbGNnsZuJUAUI_26

	nop

	:l_yrZlptXaREJKhUpg_13
    and-int/2addr v1, v2

	goto/32 :l_IWtckmcWmfjMoVxj_14

	nop

	:l_KHDSjpHZBlBAksXd_3
	rem-int v0, v0, v1
	goto/32 :l_SFGxcXHmJAHeAVZp_4

	nop

	:l_dKdUlEVrObVxsarI_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xiMxguDpxxXWXvLg_34

	nop

	:l_ixnmmIojzEVMGhLQ_48
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_VpBabXdGhvCwQbxf_49

	nop

	:l_GcFVRIYCGvgSyUiI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_dvAcTawbgdVBbZGY_11

	nop

	:l_TFCxnYqfHYNSrTcI_8
	if-nez v0, :gl_SFUprnsQraDwSGoG

	goto/32 :cond_0

	:gl_SFUprnsQraDwSGoG
	goto/32 :l_fwCZQVkgkUlgDMdj_9

	nop

	:l_uOJPYKllxcHgQlSK_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wZGDBrpvHBzGRLsn_43

	nop

	:l_XiOLbsMOYWEdMrio_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xdgXAdRtOTRCiJFq_23

	nop

	:l_mnULeCKDXbYmQxID_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_QdfiakGHlZvXwelD_16

	nop

	:l_woZXWcHILrEuYVtI_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_XWvIapBQcOxwnqoN_38

	nop

	:l_SEOYvvZAMgIwnlfH_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_rQshWKsFCUcpXQnA_6

	nop

	:l_xFyefraZvGVlJFtM_2
	add-int v0, v0, v1
	goto/32 :l_KHDSjpHZBlBAksXd_3

	nop

	:l_aWElQMDqZxcyxQtT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_TFCxnYqfHYNSrTcI_8

	nop

	:l_eMxCWDyySvAOEPpb_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nxiyyhIBFNoCgSYA_30

	nop

	:l_xiMxguDpxxXWXvLg_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XuRhQaVMTDThYyLY_35

	nop

	:l_WtMmDByZLzXpmWcF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_tbGUPggzvoonRIAK_18

	nop

	:l_nxiyyhIBFNoCgSYA_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KHXtuqTtVtANtZAG_31

	nop

	:l_IBAHlOipTgMkChfa_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IoFjnWuuLQzEJEJC_47

	nop

	:l_VpBabXdGhvCwQbxf_49
	goto/32 :dEFAIzrmEWYbucCK
	:l_qXoznlXmIPOSeMAb_40
    const/4 v4, 0x1

	goto/32 :l_GrrERSpuYbCEmKuY_41

	nop

	:l_HGcZlRJUvDuWLkZA_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_TQOcHQbQcnrLgBmb_45

	nop

	:l_KHXtuqTtVtANtZAG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ihonNoMTdcJEZJQM_32

	nop

	:l_GrrERSpuYbCEmKuY_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_uOJPYKllxcHgQlSK_42

	nop

	:l_XWvIapBQcOxwnqoN_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LMvTHqEilcepVUbA_39

	nop

	:l_aWzYbGNnsZuJUAUI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kNxAgzllUnENdSgb_27

	nop

	:l_rQshWKsFCUcpXQnA_6
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

	goto/32 :l_aWElQMDqZxcyxQtT_7

	nop

	:l_TQOcHQbQcnrLgBmb_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_IBAHlOipTgMkChfa_46

	nop

	:l_XExnrWtNAfPJpIvL_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eMxCWDyySvAOEPpb_29

	nop

	:l_kNxAgzllUnENdSgb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XExnrWtNAfPJpIvL_28

	nop

	:l_fwCZQVkgkUlgDMdj_9
    move-object v0, p1

	goto/32 :l_GcFVRIYCGvgSyUiI_10

	nop

	:l_dOphRfzXBhXNetGy_12
    const/high16 v2, -0x80000000

	goto/32 :l_yrZlptXaREJKhUpg_13

	nop

	:l_xdgXAdRtOTRCiJFq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_ZnQMHkIBmxtCExco_24

	nop

	:l_IoFjnWuuLQzEJEJC_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ixnmmIojzEVMGhLQ_48

	nop

	:l_XuRhQaVMTDThYyLY_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LdyYelHEBgTiNBNH_36

	nop

	:l_SFGxcXHmJAHeAVZp_4
	if-lez v0, :gl_TlrJGMHFiihPVnbC

	goto/32 :gNMRnskloJDMCNVD

	:gl_TlrJGMHFiihPVnbC	goto/32 :l_SEOYvvZAMgIwnlfH_5

	nop

	:l_QhzBHHmdfEXoTYLN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XiOLbsMOYWEdMrio_22

	nop

	:l_bBfxQqrCWPyKtcMZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_wIRZkearRvwAvHih_20

	nop

	:l_ZnQMHkIBmxtCExco_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vJwbmjZGnNvWpQHb_25

	nop

	:l_LMvTHqEilcepVUbA_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qXoznlXmIPOSeMAb_40

	nop

	:l_dvAcTawbgdVBbZGY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_dOphRfzXBhXNetGy_12

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_yEqfyyTxasvntkWc_0

	nop

	:l_BEfiHrEKrwLVOdPD_6
    return-void

	:after_last_instruction

	goto/32 :l_zZLGlodIgRDWwtaS_7

	nop

	:l_BnUfCdDgLrMZrRbM_3
    mul-int p2, p0, p1

	goto/32 :l_UpacUdZauvLzaWkG_4

	nop

	:l_VQjlabcnVBrxiAIA_2
    const/16 p1, 0xd2

	goto/32 :l_BnUfCdDgLrMZrRbM_3

	nop

	:l_vifyuDcAxhICKJHt_1
    const/16 p0, 0x2a

	goto/32 :l_VQjlabcnVBrxiAIA_2

	nop

	:l_gQbebcqayivizXdp_5
    int-to-double p0, p3

	goto/32 :l_BEfiHrEKrwLVOdPD_6

	nop

	:l_zZLGlodIgRDWwtaS_7
	goto/32 :before_first_instruction

	:l_yEqfyyTxasvntkWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vifyuDcAxhICKJHt_1

	nop

	:l_UpacUdZauvLzaWkG_4
    add-int p3, p2, p1

	goto/32 :l_gQbebcqayivizXdp_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_WmuKQJQgamOyYmTA_0

	nop

	:l_VubiNdMEPtUflUqf_5
    int-to-double p0, p3

	goto/32 :l_oXLMWWChOlRJGFsB_6

	nop

	:l_iToKuqZkTdHjLjOM_2
    const/16 p1, 0xd2

	goto/32 :l_JXYsTKOjnrkgIWle_3

	nop

	:l_kYSiRmQUoOcdwGMb_1
    const/16 p0, 0x2a

	goto/32 :l_iToKuqZkTdHjLjOM_2

	nop

	:l_WmuKQJQgamOyYmTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYSiRmQUoOcdwGMb_1

	nop

	:l_TkQdZgzeusXVAtqz_7
	goto/32 :before_first_instruction

	:l_STOYkbHNauxHJCqF_4
    add-int p3, p2, p1

	goto/32 :l_VubiNdMEPtUflUqf_5

	nop

	:l_oXLMWWChOlRJGFsB_6
    return-void

	:after_last_instruction

	goto/32 :l_TkQdZgzeusXVAtqz_7

	nop

	:l_JXYsTKOjnrkgIWle_3
    mul-int p2, p0, p1

	goto/32 :l_STOYkbHNauxHJCqF_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_BAmLPDFlWSpkrAop_0

	nop

	:l_AvOczpZyCziygaVo_1
    const/16 p0, 0x2a

	goto/32 :l_ZaQcEfNGXUlBsXWh_2

	nop

	:l_bCYGGIfNXkzTbOwP_5
    int-to-double p0, p3

	goto/32 :l_ocKruwsUYNFYFiJn_6

	nop

	:l_ocKruwsUYNFYFiJn_6
    return-void

	:after_last_instruction

	goto/32 :l_fddaCQNPBfGPkcnZ_7

	nop

	:l_nDLNkXbIRWFEfHHh_4
    add-int p3, p2, p1

	goto/32 :l_bCYGGIfNXkzTbOwP_5

	nop

	:l_fddaCQNPBfGPkcnZ_7
	goto/32 :before_first_instruction

	:l_ZaQcEfNGXUlBsXWh_2
    const/16 p1, 0xd2

	goto/32 :l_ibXaxkGPNqFqbnmL_3

	nop

	:l_BAmLPDFlWSpkrAop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvOczpZyCziygaVo_1

	nop

	:l_ibXaxkGPNqFqbnmL_3
    mul-int p2, p0, p1

	goto/32 :l_nDLNkXbIRWFEfHHh_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NDqedXQKqQDSYuPc_0

	nop

	:l_YRCzcNIgcEUqxwqq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zrlGMTcJCcGsFogW_28

	nop

	:l_rbOyiRQUkqpQyiTj_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CvKDXRdOuqlToOjg_32

	nop

	:l_dFMVDoxtzNQrmjhx_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gZDIvederxsjZcyu_21

	nop

	:l_uSrhYyjASiZHuQGm_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FubYrEFmuwAoXbKV_30

	nop

	:l_OMnDlkMQvntwsBgv_9
    move-object v0, p2

	goto/32 :l_IHrpKsUJZcbOFrwc_10

	nop

	:l_qLeDIeuzJkkqhbIg_18
    goto :goto_0

    :cond_0
	goto/32 :l_MfxbsAVwuGChMTEO_19

	nop

	:l_VHmceVpkwItzHHpE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_wPLfdqOYJVWWhTYe_16

	nop

	:l_NDqedXQKqQDSYuPc_0
	const v0, 14
	goto/32 :l_zXVHGWSeikCTmHgi_1

	nop

	:l_FubYrEFmuwAoXbKV_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rbOyiRQUkqpQyiTj_31

	nop

	:l_IyjBNpbVDOrKTiCR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QeYpBlicLWaTUFdD_25

	nop

	:l_kiwYyABgLaIDWKlD_4
	if-lez v0, :gl_HhoNKKOHRTayMSmE

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_HhoNKKOHRTayMSmE	goto/32 :l_HWWLBrObhfhxYIbP_5

	nop

	:l_YWgARMIimGCGaDPr_14
	if-nez v1, :gl_bNoRoKqtrLdDIHIJ

	goto/32 :cond_0

	:gl_bNoRoKqtrLdDIHIJ
	goto/32 :l_VHmceVpkwItzHHpE_15

	nop

	:l_zXVHGWSeikCTmHgi_1
	const v1, 7
	goto/32 :l_PpyynLSlCJCRBPSH_2

	nop

	:l_yLBAtsKoWxzNJmlY_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_hjgSwZYzzavLRFyd_53

	nop

	:l_jpfRbyuWfXTztApD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kSrcYDYVDORUAUuI_35

	nop

	:l_zrlGMTcJCcGsFogW_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uSrhYyjASiZHuQGm_29

	nop

	:l_crPIcWNKJdXYSkhZ_6
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

	goto/32 :l_UCzjBISALOnfCHjb_7

	nop

	:l_GTowLKiZoXDJFdwo_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_zszgcUfYHLfchzGY_48

	nop

	:l_GlgAcEYfwxrRAYmu_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NSJQUVwtviWpCLJj_41

	nop

	:l_ArRNLyqIGtvoXjyn_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_yEPIXQTwXxUWnZQx_38

	nop

	:l_CvKDXRdOuqlToOjg_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_qcLszwTzEDRwwjsi_33

	nop

	:l_WabVpLuNDoCHIlpf_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ArRNLyqIGtvoXjyn_37

	nop

	:l_pGEqjvsRciuuqwEJ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_yltdmCDDognKYebj_44

	nop

	:l_wPLfdqOYJVWWhTYe_16
    sub-int/2addr p2, v2

	goto/32 :l_byYMpfhKkulVSTxz_17

	nop

	:l_cgzEYxxIqoPdKDJT_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SmdLbbnyxdhtYIpW_57

	nop

	:l_WewQjVeHHZhmJcBP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_IyjBNpbVDOrKTiCR_24

	nop

	:l_TSTBEqnYgGLBAhWu_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_ykARTfinGSKxXAMa_55

	nop

	:l_HWWLBrObhfhxYIbP_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_crPIcWNKJdXYSkhZ_6

	nop

	:l_EugSuiVqeXAukPzg_13
    and-int/2addr v1, v2

	goto/32 :l_YWgARMIimGCGaDPr_14

	nop

	:l_byYMpfhKkulVSTxz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_qLeDIeuzJkkqhbIg_18

	nop

	:l_gZDIvederxsjZcyu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QoGyttTABuVSmvzb_22

	nop

	:l_qxiWXLVNZMvdbXSI_3
	rem-int v0, v0, v1
	goto/32 :l_kiwYyABgLaIDWKlD_4

	nop

	:l_qXyRqkqoPWLebTPE_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yLBAtsKoWxzNJmlY_52

	nop

	:l_TqgkKolNjidxVVxR_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GlgAcEYfwxrRAYmu_40

	nop

	:l_fBmVCWOIxVBEnCAQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_cKBUXcUGIlkIDpPI_12

	nop

	:l_yEPIXQTwXxUWnZQx_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_TqgkKolNjidxVVxR_39

	nop

	:l_PpyynLSlCJCRBPSH_2
	add-int v0, v0, v1
	goto/32 :l_qxiWXLVNZMvdbXSI_3

	nop

	:l_hjgSwZYzzavLRFyd_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_TSTBEqnYgGLBAhWu_54

	nop

	:l_BirlFNfSUtEdAUbc_8
	if-nez v0, :gl_VflJOOmpljgqrEnR

	goto/32 :cond_0

	:gl_VflJOOmpljgqrEnR
	goto/32 :l_OMnDlkMQvntwsBgv_9

	nop

	:l_kSrcYDYVDORUAUuI_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WabVpLuNDoCHIlpf_36

	nop

	:l_MfxbsAVwuGChMTEO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dFMVDoxtzNQrmjhx_20

	nop

	:l_NMFDztObhfXoUmpo_45
	if-eq p0, v1, :gl_xZpNUnNquKCgztnO

	goto/32 :cond_1

	:gl_xZpNUnNquKCgztnO
    .line 19
	goto/32 :l_VOCSefhXzjEgioPw_46

	nop

	:l_cKBUXcUGIlkIDpPI_12
    const/high16 v2, -0x80000000

	goto/32 :l_EugSuiVqeXAukPzg_13

	nop

	:l_VOCSefhXzjEgioPw_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_GTowLKiZoXDJFdwo_47

	nop

	:l_zszgcUfYHLfchzGY_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xBPtqDFdnEqMLvbX_49

	nop

	:l_NSJQUVwtviWpCLJj_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_luZrHpUmvLtqOhKH_42

	nop

	:l_ulBDNUXhkuCLNYol_50
	if-ne p1, v1, :gl_LePsunpTwhhSeTDH

	goto/32 :cond_2

	:gl_LePsunpTwhhSeTDH
    .line 33
	goto/32 :l_qXyRqkqoPWLebTPE_51

	nop

	:l_qcLszwTzEDRwwjsi_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_jpfRbyuWfXTztApD_34

	nop

	:l_ykARTfinGSKxXAMa_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgzEYxxIqoPdKDJT_56

	nop

	:l_UCzjBISALOnfCHjb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_BirlFNfSUtEdAUbc_8

	nop

	:l_SmdLbbnyxdhtYIpW_57
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_XPreyVOVXgaNWeyI_58

	nop

	:l_IHrpKsUJZcbOFrwc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_fBmVCWOIxVBEnCAQ_11

	nop

	:l_yltdmCDDognKYebj_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_NMFDztObhfXoUmpo_45

	nop

	:l_luZrHpUmvLtqOhKH_42
    const/4 v4, 0x1

	goto/32 :l_pGEqjvsRciuuqwEJ_43

	nop

	:l_QeYpBlicLWaTUFdD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_aHcvVZSgdMOFiAuS_26

	nop

	:l_QoGyttTABuVSmvzb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WewQjVeHHZhmJcBP_23

	nop

	:l_xBPtqDFdnEqMLvbX_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ulBDNUXhkuCLNYol_50

	nop

	:l_XPreyVOVXgaNWeyI_58
	goto/32 :dvUHRbCTlPfgYKfw
	:l_aHcvVZSgdMOFiAuS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YRCzcNIgcEUqxwqq_27

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_kWclmROVswaQCpXV_0

	nop

	:l_KSrsKdjctvmRyQaa_3
    mul-int p2, p0, p1

	goto/32 :l_lMVcBKowQDBVbMxU_4

	nop

	:l_kWclmROVswaQCpXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPjKyupewwHozgbk_1

	nop

	:l_wsXkwRUSjBADTmyk_2
    const/16 p1, 0xd2

	goto/32 :l_KSrsKdjctvmRyQaa_3

	nop

	:l_IQgQwaDwRpjclpzP_7
	goto/32 :before_first_instruction

	:l_toyoTdxTWmVaFJvC_6
    return-void

	:after_last_instruction

	goto/32 :l_IQgQwaDwRpjclpzP_7

	nop

	:l_iPjKyupewwHozgbk_1
    const/16 p0, 0x2a

	goto/32 :l_wsXkwRUSjBADTmyk_2

	nop

	:l_mMubPyRBgLLlUlRc_5
    int-to-double p0, p3

	goto/32 :l_toyoTdxTWmVaFJvC_6

	nop

	:l_lMVcBKowQDBVbMxU_4
    add-int p3, p2, p1

	goto/32 :l_mMubPyRBgLLlUlRc_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bRFeNBxbcTePuRsL_0

	nop

	:l_IZGkUBvHrfsgYUmT_5
    int-to-double p0, p3

	goto/32 :l_emerJCfElUmtHfru_6

	nop

	:l_liFROuYjsaXgUHYD_7
	goto/32 :before_first_instruction

	:l_emerJCfElUmtHfru_6
    return-void

	:after_last_instruction

	goto/32 :l_liFROuYjsaXgUHYD_7

	nop

	:l_PNOxammwKtYckeet_4
    add-int p3, p2, p1

	goto/32 :l_IZGkUBvHrfsgYUmT_5

	nop

	:l_XfuGuWvnmpMBYXPK_3
    mul-int p2, p0, p1

	goto/32 :l_PNOxammwKtYckeet_4

	nop

	:l_XenVbGDDrYqdBOoZ_1
    const/16 p0, 0x2a

	goto/32 :l_sXgvxuGpzOcCqWPm_2

	nop

	:l_bRFeNBxbcTePuRsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XenVbGDDrYqdBOoZ_1

	nop

	:l_sXgvxuGpzOcCqWPm_2
    const/16 p1, 0xd2

	goto/32 :l_XfuGuWvnmpMBYXPK_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ChMvCwRktSlYgMCg_0

	nop

	:l_rLMzhGMajQwlRsRT_6
    return-void

	:after_last_instruction

	goto/32 :l_uzesHPPRjXfsngEQ_7

	nop

	:l_AMIxUBIZvfgkKHxO_3
    mul-int p2, p0, p1

	goto/32 :l_aVLyBeEqgpYOIUYn_4

	nop

	:l_aVLyBeEqgpYOIUYn_4
    add-int p3, p2, p1

	goto/32 :l_jHpTLYsLYWWkJoVJ_5

	nop

	:l_UMstlkapUNbRZZNR_2
    const/16 p1, 0xd2

	goto/32 :l_AMIxUBIZvfgkKHxO_3

	nop

	:l_XuxgwhZHMYwtQJHw_1
    const/16 p0, 0x2a

	goto/32 :l_UMstlkapUNbRZZNR_2

	nop

	:l_uzesHPPRjXfsngEQ_7
	goto/32 :before_first_instruction

	:l_jHpTLYsLYWWkJoVJ_5
    int-to-double p0, p3

	goto/32 :l_rLMzhGMajQwlRsRT_6

	nop

	:l_ChMvCwRktSlYgMCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuxgwhZHMYwtQJHw_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ONWlhrGFjalzZTrB_0

	nop

	:l_imGJIqEdgQkpFQic_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wKZeUzwOfjlbNOYr_31

	nop

	:l_eXiqjrdAyzFdmLSp_57
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_bzXevEAtxoBkSPWY_58

	nop

	:l_UsfuaRdxMrKjDCWt_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OHBYZIrjJVXYTxQu_49

	nop

	:l_MDqvQhFEvHKPSyRP_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_UsfuaRdxMrKjDCWt_48

	nop

	:l_BIDBwINGAbcuFmCC_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_MDqvQhFEvHKPSyRP_47

	nop

	:l_PWJHswlDwpgPBkSh_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bqgGmJumCrrEPKDf_35

	nop

	:l_VxAUOFFijWUenQEI_50
	if-ne v1, v2, :gl_INnXMmtbLFMZvPUW

	goto/32 :cond_2

	:gl_INnXMmtbLFMZvPUW
    .line 63
	goto/32 :l_xNGptxErzhCNBsbV_51

	nop

	:l_QHdFzknzPcDntJOW_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_uDqtXNuRFDKhsiUR_33

	nop

	:l_hdHmuVLdfsLnTLCS_3
	rem-int v0, v0, v1
	goto/32 :l_kgBcyrNLzzcyiTeE_4

	nop

	:l_KNggxJPwvbGGoJzg_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_faSDcytoHMAJOmUa_53

	nop

	:l_VsyxnbaeiLLMwEAd_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_yydhJQFoExCFKbGU_6

	nop

	:l_xjUPJIUYpHHijzaG_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qqvhXUZdFDHxlsyq_23

	nop

	:l_QyRlaTSlsZhjlLBF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xjUPJIUYpHHijzaG_22

	nop

	:l_JVGqJZHuNgJDvlwU_14
	if-nez v1, :gl_cTVTwNFlYaIuotTG

	goto/32 :cond_0

	:gl_cTVTwNFlYaIuotTG
	goto/32 :l_QKNvFUErapeTsTBv_15

	nop

	:l_fgkopirVouuMpJxW_2
	add-int v0, v0, v1
	goto/32 :l_hdHmuVLdfsLnTLCS_3

	nop

	:l_QKNvFUErapeTsTBv_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_CZbrHmycwCDcnKhU_16

	nop

	:l_aBbFVHMDGzkrFkyx_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FirlCCcfCpOZjVuK_45

	nop

	:l_tbBfeeVIhlgPwKTf_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_xApBFCZSCaxjWnsq_38

	nop

	:l_beNdfiWIbCRBrjcG_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EOjZtGnEeTejHEUU_29

	nop

	:l_HhrslGspBFnBdAOY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_sHcmrzZLubWacHxQ_20

	nop

	:l_vmBXOYuXIGMgISJZ_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eXiqjrdAyzFdmLSp_57

	nop

	:l_yydhJQFoExCFKbGU_6
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

	goto/32 :l_JNrPhbKJOfYoQhzm_7

	nop

	:l_QOsRwphLqWyqKyfk_8
	if-nez v0, :gl_LGDgqtjijGGBCmod

	goto/32 :cond_0

	:gl_LGDgqtjijGGBCmod
	goto/32 :l_FpEBTDeRpDaYqfCX_9

	nop

	:l_liXqmjXeYcBIWxbe_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kHFZorIVqqWNgueP_27

	nop

	:l_faSDcytoHMAJOmUa_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GvMTHesyxwoLUBXw_54

	nop

	:l_wKZeUzwOfjlbNOYr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QHdFzknzPcDntJOW_32

	nop

	:l_WwWMdQurWetTDIAp_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_iWGVhNjCJUlWbatf_18

	nop

	:l_lGrKWFFJbFrBjknP_13
    and-int/2addr v1, v2

	goto/32 :l_JVGqJZHuNgJDvlwU_14

	nop

	:l_qqvhXUZdFDHxlsyq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_FmpqjcMsAshGjTeH_24

	nop

	:l_TncFmRWvZrOOxhBJ_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vmBXOYuXIGMgISJZ_56

	nop

	:l_SQgvvFKjQnlsSqoA_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_VmGDPRnfzNZyZfeV_40

	nop

	:l_ONWlhrGFjalzZTrB_0
	const v0, 18
	goto/32 :l_bfyFlAVDdRtxLKGe_1

	nop

	:l_uWEoYuvHMHoSkTqw_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_liXqmjXeYcBIWxbe_26

	nop

	:l_bAxbiYdjygIhtptN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_CxWszYqbjCqowrLS_12

	nop

	:l_kHFZorIVqqWNgueP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_beNdfiWIbCRBrjcG_28

	nop

	:l_iWGVhNjCJUlWbatf_18
    goto :goto_0

    :cond_0
	goto/32 :l_HhrslGspBFnBdAOY_19

	nop

	:l_VmGDPRnfzNZyZfeV_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_afvxLrSJyWLdFMDH_41

	nop

	:l_sHcmrzZLubWacHxQ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QyRlaTSlsZhjlLBF_21

	nop

	:l_afvxLrSJyWLdFMDH_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VvibMLvhgHMSUQlO_42

	nop

	:l_IHaVMqSlDzpfLJFD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_bAxbiYdjygIhtptN_11

	nop

	:l_uDqtXNuRFDKhsiUR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PWJHswlDwpgPBkSh_34

	nop

	:l_FmpqjcMsAshGjTeH_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uWEoYuvHMHoSkTqw_25

	nop

	:l_GvMTHesyxwoLUBXw_54
    const-string v2, "Flow is empty"

	goto/32 :l_TncFmRWvZrOOxhBJ_55

	nop

	:l_EOjZtGnEeTejHEUU_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imGJIqEdgQkpFQic_30

	nop

	:l_FirlCCcfCpOZjVuK_45
	if-eq p0, v1, :gl_VEenEpxajjSXcMFE

	goto/32 :cond_1

	:gl_VEenEpxajjSXcMFE
    .line 55
	goto/32 :l_BIDBwINGAbcuFmCC_46

	nop

	:l_bqgGmJumCrrEPKDf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gyIMoeqOAeQAxlbn_36

	nop

	:l_gyIMoeqOAeQAxlbn_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tbBfeeVIhlgPwKTf_37

	nop

	:l_JNrPhbKJOfYoQhzm_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_QOsRwphLqWyqKyfk_8

	nop

	:l_bzXevEAtxoBkSPWY_58
	goto/32 :TkWZDrNeEDKWUxGw
	:l_xNGptxErzhCNBsbV_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KNggxJPwvbGGoJzg_52

	nop

	:l_VvibMLvhgHMSUQlO_42
    const/4 v4, 0x1

	goto/32 :l_FaifYqpEYVoetsna_43

	nop

	:l_FpEBTDeRpDaYqfCX_9
    move-object v0, p1

	goto/32 :l_IHaVMqSlDzpfLJFD_10

	nop

	:l_xApBFCZSCaxjWnsq_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_SQgvvFKjQnlsSqoA_39

	nop

	:l_CxWszYqbjCqowrLS_12
    const/high16 v2, -0x80000000

	goto/32 :l_lGrKWFFJbFrBjknP_13

	nop

	:l_FaifYqpEYVoetsna_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_aBbFVHMDGzkrFkyx_44

	nop

	:l_bfyFlAVDdRtxLKGe_1
	const v1, 13
	goto/32 :l_fgkopirVouuMpJxW_2

	nop

	:l_CZbrHmycwCDcnKhU_16
    sub-int/2addr p1, v2

	goto/32 :l_WwWMdQurWetTDIAp_17

	nop

	:l_OHBYZIrjJVXYTxQu_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VxAUOFFijWUenQEI_50

	nop

	:l_kgBcyrNLzzcyiTeE_4
	if-lez v0, :gl_uNzmZSkybjaAjZBu

	goto/32 :jPNkynVpXMSPFipN

	:gl_uNzmZSkybjaAjZBu	goto/32 :l_VsyxnbaeiLLMwEAd_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_QTuHElaEdqdjhboJ_0

	nop

	:l_TyZMGdVxdaQKPvgE_7
	goto/32 :before_first_instruction

	:l_rxUkOyrNCiskZFAV_2
    const/16 p1, 0xd2

	goto/32 :l_tFXnpDHakMHpOMTU_3

	nop

	:l_tFXnpDHakMHpOMTU_3
    mul-int p2, p0, p1

	goto/32 :l_qpKrxhScHlUMfkaY_4

	nop

	:l_flkEcqVBNLrrOmzz_5
    int-to-double p0, p3

	goto/32 :l_GXehdDpVZZAzTBJN_6

	nop

	:l_QTuHElaEdqdjhboJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOQoJpPXXMXpWCgX_1

	nop

	:l_rOQoJpPXXMXpWCgX_1
    const/16 p0, 0x2a

	goto/32 :l_rxUkOyrNCiskZFAV_2

	nop

	:l_qpKrxhScHlUMfkaY_4
    add-int p3, p2, p1

	goto/32 :l_flkEcqVBNLrrOmzz_5

	nop

	:l_GXehdDpVZZAzTBJN_6
    return-void

	:after_last_instruction

	goto/32 :l_TyZMGdVxdaQKPvgE_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LMZbgDJBpUjxflPv_0

	nop

	:l_FnqpQkZidUMHsxJK_2
    const/16 p1, 0xd2

	goto/32 :l_ZnKKJNMkoFmVvhTy_3

	nop

	:l_OvhYndMCekrgOABZ_4
    add-int p3, p2, p1

	goto/32 :l_XIbokqJuNSNtPYtU_5

	nop

	:l_ZnKKJNMkoFmVvhTy_3
    mul-int p2, p0, p1

	goto/32 :l_OvhYndMCekrgOABZ_4

	nop

	:l_FJWxaOQNaLRiKGCR_6
    return-void

	:after_last_instruction

	goto/32 :l_LbXRSnuLmaugVFku_7

	nop

	:l_LbXRSnuLmaugVFku_7
	goto/32 :before_first_instruction

	:l_LMZbgDJBpUjxflPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buWCWcbjJCSQKJhA_1

	nop

	:l_XIbokqJuNSNtPYtU_5
    int-to-double p0, p3

	goto/32 :l_FJWxaOQNaLRiKGCR_6

	nop

	:l_buWCWcbjJCSQKJhA_1
    const/16 p0, 0x2a

	goto/32 :l_FnqpQkZidUMHsxJK_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lTSTWMnMVgFCFqdP_0

	nop

	:l_MenrixuOUqcweQzO_7
	goto/32 :before_first_instruction

	:l_vPjxgqwTtBhclYKU_1
    const/16 p0, 0x2a

	goto/32 :l_oYybOhTOMooOXVsA_2

	nop

	:l_TuKXAZZYYVkRosxL_6
    return-void

	:after_last_instruction

	goto/32 :l_MenrixuOUqcweQzO_7

	nop

	:l_SetDmzVygwdzWhaK_5
    int-to-double p0, p3

	goto/32 :l_TuKXAZZYYVkRosxL_6

	nop

	:l_lTSTWMnMVgFCFqdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPjxgqwTtBhclYKU_1

	nop

	:l_ChfgadgXnZmWIkDQ_3
    mul-int p2, p0, p1

	goto/32 :l_UvOIBuwknKxBDAQe_4

	nop

	:l_UvOIBuwknKxBDAQe_4
    add-int p3, p2, p1

	goto/32 :l_SetDmzVygwdzWhaK_5

	nop

	:l_oYybOhTOMooOXVsA_2
    const/16 p1, 0xd2

	goto/32 :l_ChfgadgXnZmWIkDQ_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LpwmHcXPRYmboMvx_0

	nop

	:l_CJLdCyELYfUgTdmO_3
	rem-int v0, v0, v1
	goto/32 :l_oLdubymiqKUvXKcb_4

	nop

	:l_ApmxNIwmlvpDgRzi_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nruBebXEqHKMsjRe_33

	nop

	:l_oLdubymiqKUvXKcb_4
	if-lez v0, :gl_BTXiPYSohTBweGQi

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_BTXiPYSohTBweGQi	goto/32 :l_QCYSnrjVrLFCtIQt_5

	nop

	:l_OTZCednZvcgWWpwc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ePcDMqYMlGvHiDnK_26

	nop

	:l_cGqoozJeCulSHanp_51
    move-object v3, p0

	goto/32 :l_mQnJGkcCxbGKZKGo_52

	nop

	:l_QCYSnrjVrLFCtIQt_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_uyqNjWzgdQMRixGt_6

	nop

	:l_LwAAqciuhLFncsPF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uCYmczbDHlrgheun_28

	nop

	:l_RiaUTyTfYbsSPOMq_59
    const/4 p0, 0x0

	goto/32 :l_uCXizOPNjywPcDsV_60

	nop

	:l_BkCqLTBOeseWtCZt_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eOSZOzdypEsFTexV_58

	nop

	:l_JXqIjHrARzGmmZjL_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_iGoAOvSUguBQLtfl_62

	nop

	:l_HkpbxKYpzkdjieTT_49
    move-object v1, v4

	goto/32 :l_UiyUTlGNOxICMEhZ_50

	nop

	:l_YbQkUwhADvSyBfNY_14
	if-nez v1, :gl_PulrZUUuVtRzIOEy

	goto/32 :cond_0

	:gl_PulrZUUuVtRzIOEy
	goto/32 :l_tdItzsczmVOuADvE_15

	nop

	:l_uyqNjWzgdQMRixGt_6
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

	goto/32 :l_LHKavVGcthGnvPQX_7

	nop

	:l_GWwcNMqZSJpsUwYJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_ZATRDTvHICnpuqXa_24

	nop

	:l_TIkjDdVlbNKXgYZi_43
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
	goto/32 :l_JeIUnkuSUhqzkBFy_44

	nop

	:l_gjKcTtogZImIBgga_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BkCqLTBOeseWtCZt_57

	nop

	:l_jtALhxkfQpqWLFHR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PdyZYYZqqkwTEsqs_37

	nop

	:l_SlRrPzYHQPnquuUr_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_ZKcRFhnwAsQEVCZK_46

	nop

	:l_ZATRDTvHICnpuqXa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OTZCednZvcgWWpwc_25

	nop

	:l_AvVtlYiaGMuEduEg_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_HkpbxKYpzkdjieTT_49

	nop

	:l_CeHwayQNgTiaaMxS_18
    goto :goto_0

    :cond_0
	goto/32 :l_VWvyRmaeyjSydFDR_19

	nop

	:l_qXgIYnTaYBzIVUhK_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NHKdFIZSsmyCAlrb_39

	nop

	:l_IAKbyJciIaisQxQd_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_jtALhxkfQpqWLFHR_36

	nop

	:l_PAOBsMuRbQdHATOM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_exIiXwvKOyIrPPxf_11

	nop

	:l_exIiXwvKOyIrPPxf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_VKAsXUryuEccPOgq_12

	nop

	:l_ZWpFEwRzDDiIwWer_8
	if-nez v0, :gl_hIGxDjSDNosmmdqB

	goto/32 :cond_0

	:gl_hIGxDjSDNosmmdqB
	goto/32 :l_qZefOgoTdyiUfcIU_9

	nop

	:l_aAKzdUQnmDSusBes_2
	add-int v0, v0, v1
	goto/32 :l_CJLdCyELYfUgTdmO_3

	nop

	:l_NKErjEvknZhDnnIK_63
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_uZxpjvdqdKujySJp_64

	nop

	:l_XRUDnKtXJOUjHjnN_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TlxhleJxyYPxffsq_42

	nop

	:l_HhZzmagvzyasSYXp_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_ApmxNIwmlvpDgRzi_32

	nop

	:l_VWvyRmaeyjSydFDR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_SykoTAnhqMCsPoZU_20

	nop

	:l_UiyUTlGNOxICMEhZ_50
    move v7, v3

	goto/32 :l_cGqoozJeCulSHanp_51

	nop

	:l_IAHJnYBgAmBjglUq_13
    and-int/2addr v1, v2

	goto/32 :l_YbQkUwhADvSyBfNY_14

	nop

	:l_mamfgomYNfwGOBZa_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_IAKbyJciIaisQxQd_35

	nop

	:l_uCYmczbDHlrgheun_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rhxXHYWNsQpxPqss_29

	nop

	:l_uZxpjvdqdKujySJp_64
	goto/32 :KCQVFPXyUGEbrCDj
	:l_VsvUZwqryCCpqzFT_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_AvVtlYiaGMuEduEg_48

	nop

	:l_NHKdFIZSsmyCAlrb_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iYfOZzKUuuxCwUJv_40

	nop

	:l_JeIUnkuSUhqzkBFy_44
	if-eq v5, v1, :gl_JFBARqfcolzLCmrI

	goto/32 :cond_1

	:gl_JFBARqfcolzLCmrI
    .line 70
	goto/32 :l_SlRrPzYHQPnquuUr_45

	nop

	:l_SykoTAnhqMCsPoZU_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SfesHEgfyaZdryWs_21

	nop

	:l_iGoAOvSUguBQLtfl_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NKErjEvknZhDnnIK_63

	nop

	:l_nruBebXEqHKMsjRe_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mamfgomYNfwGOBZa_34

	nop

	:l_qZefOgoTdyiUfcIU_9
    move-object v0, p1

	goto/32 :l_PAOBsMuRbQdHATOM_10

	nop

	:l_hvuUTLkbUeyzcUSR_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pNMFYOdYtrxCNSBZ_55

	nop

	:l_eOSZOzdypEsFTexV_58
	if-eq p0, v1, :gl_zrwgsMAOjxgjunbK

	goto/32 :cond_2

	:gl_zrwgsMAOjxgjunbK
	goto/32 :l_RiaUTyTfYbsSPOMq_59

	nop

	:l_ZKcRFhnwAsQEVCZK_46
    move p0, v3

	goto/32 :l_VsvUZwqryCCpqzFT_47

	nop

	:l_iYfOZzKUuuxCwUJv_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XRUDnKtXJOUjHjnN_41

	nop

	:l_DuagYptvrRdjVFCc_16
    sub-int/2addr p1, v2

	goto/32 :l_BxlfuQUWZqidhMNX_17

	nop

	:l_ePcDMqYMlGvHiDnK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LwAAqciuhLFncsPF_27

	nop

	:l_XTRmzBFlZyieVREC_53
    move-object v4, v1

	goto/32 :l_hvuUTLkbUeyzcUSR_54

	nop

	:l_pNMFYOdYtrxCNSBZ_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_gjKcTtogZImIBgga_56

	nop

	:l_TlxhleJxyYPxffsq_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_TIkjDdVlbNKXgYZi_43

	nop

	:l_lAmuGjbUCXHifqhz_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GWwcNMqZSJpsUwYJ_23

	nop

	:l_LHKavVGcthGnvPQX_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ZWpFEwRzDDiIwWer_8

	nop

	:l_rhxXHYWNsQpxPqss_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_PmryUHhgKSpBJrLW_30

	nop

	:l_uCXizOPNjywPcDsV_60
    goto :goto_4

    :cond_2
	goto/32 :l_JXqIjHrARzGmmZjL_61

	nop

	:l_tdItzsczmVOuADvE_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_DuagYptvrRdjVFCc_16

	nop

	:l_VKAsXUryuEccPOgq_12
    const/high16 v2, -0x80000000

	goto/32 :l_IAHJnYBgAmBjglUq_13

	nop

	:l_SfesHEgfyaZdryWs_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lAmuGjbUCXHifqhz_22

	nop

	:l_PdyZYYZqqkwTEsqs_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qXgIYnTaYBzIVUhK_38

	nop

	:l_VUkWKptqaJeZttom_1
	const v1, 8
	goto/32 :l_aAKzdUQnmDSusBes_2

	nop

	:l_BxlfuQUWZqidhMNX_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_CeHwayQNgTiaaMxS_18

	nop

	:l_mQnJGkcCxbGKZKGo_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_XTRmzBFlZyieVREC_53

	nop

	:l_LpwmHcXPRYmboMvx_0
	const v0, 29
	goto/32 :l_VUkWKptqaJeZttom_1

	nop

	:l_PmryUHhgKSpBJrLW_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HhZzmagvzyasSYXp_31

	nop

.end method
