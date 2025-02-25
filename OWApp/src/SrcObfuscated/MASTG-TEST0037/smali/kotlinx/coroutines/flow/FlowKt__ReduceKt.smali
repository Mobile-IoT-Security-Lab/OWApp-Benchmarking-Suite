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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_lpylUTvcAHrnnopa_0

	nop

	:l_MhavEZfhvqufnkZm_4
    add-int p3, p2, p1

	goto/32 :l_mjcMkdojpgRqvTZC_5

	nop

	:l_EFrlHAnwoPEtAYWW_6
    return-void

	:after_last_instruction

	goto/32 :l_aTGYiWNyYVBmlRMQ_7

	nop

	:l_aTGYiWNyYVBmlRMQ_7
	goto/32 :before_first_instruction

	:l_lpylUTvcAHrnnopa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzhpNVgzurSCltgK_1

	nop

	:l_wzhpNVgzurSCltgK_1
    const/16 p0, 0x2a

	goto/32 :l_nrcbUPYrgyOnFhjp_2

	nop

	:l_nrcbUPYrgyOnFhjp_2
    const/16 p1, 0xd2

	goto/32 :l_mtYXRoByhptMVcAz_3

	nop

	:l_mjcMkdojpgRqvTZC_5
    int-to-double p0, p3

	goto/32 :l_EFrlHAnwoPEtAYWW_6

	nop

	:l_mtYXRoByhptMVcAz_3
    mul-int p2, p0, p1

	goto/32 :l_MhavEZfhvqufnkZm_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_WXqbBcAHnkDxacQI_0

	nop

	:l_DksxENkUUzLTToKW_4
    add-int p3, p2, p1

	goto/32 :l_XFQxMIJfwBZigIgZ_5

	nop

	:l_fmHpezgzPoaWbgNz_1
    const/16 p0, 0x2a

	goto/32 :l_WQUsrXeLfGGtsqEh_2

	nop

	:l_WQUsrXeLfGGtsqEh_2
    const/16 p1, 0xd2

	goto/32 :l_LUoGTTxjSAohJnbw_3

	nop

	:l_XFQxMIJfwBZigIgZ_5
    int-to-double p0, p3

	goto/32 :l_SuoyIbspcVbOapAC_6

	nop

	:l_WXqbBcAHnkDxacQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmHpezgzPoaWbgNz_1

	nop

	:l_vZAjTYsVWXnasLZv_7
	goto/32 :before_first_instruction

	:l_SuoyIbspcVbOapAC_6
    return-void

	:after_last_instruction

	goto/32 :l_vZAjTYsVWXnasLZv_7

	nop

	:l_LUoGTTxjSAohJnbw_3
    mul-int p2, p0, p1

	goto/32 :l_DksxENkUUzLTToKW_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_JonhyWAzQFwtKhhw_0

	nop

	:l_OijTMJxXtWbQgTTS_4
    add-int p3, p2, p1

	goto/32 :l_uYXkJMeQVtCuBWGd_5

	nop

	:l_JonhyWAzQFwtKhhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTEYvyndRLWKmOUg_1

	nop

	:l_uYXkJMeQVtCuBWGd_5
    int-to-double p0, p3

	goto/32 :l_wxERcyXFKroxBvYv_6

	nop

	:l_GyLccqLtTsKEHlkZ_7
	goto/32 :before_first_instruction

	:l_qXuDjmvVfiDypSvm_3
    mul-int p2, p0, p1

	goto/32 :l_OijTMJxXtWbQgTTS_4

	nop

	:l_hEtRzupVAPiPtKnE_2
    const/16 p1, 0xd2

	goto/32 :l_qXuDjmvVfiDypSvm_3

	nop

	:l_PTEYvyndRLWKmOUg_1
    const/16 p0, 0x2a

	goto/32 :l_hEtRzupVAPiPtKnE_2

	nop

	:l_wxERcyXFKroxBvYv_6
    return-void

	:after_last_instruction

	goto/32 :l_GyLccqLtTsKEHlkZ_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UJmejRWlcEDgqwfA_0

	nop

	:l_uuwwFGxmNGGrVVdO_6
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

	goto/32 :l_YJtjplPnxgCmZnOe_7

	nop

	:l_NXlxBcuLIslvWhBs_51
    move-object v3, p0

	goto/32 :l_ZkzekrIOrBpdVgEY_52

	nop

	:l_nrdRDzaMffYbVrJj_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ZyzDkadSscWvSJSS_42

	nop

	:l_LYQlnFMiovlHBJFU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_aOVSsjxUNfCgDeNp_24

	nop

	:l_fDVoXrweKaEwgrcB_49
    move-object v1, v4

	goto/32 :l_YLYvhEtVwVniEhwQ_50

	nop

	:l_PJhftfqonyhCGknz_12
    const/high16 v2, -0x80000000

	goto/32 :l_SlukJcZbspZttBkR_13

	nop

	:l_COlioiqhzgyloLdc_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WKLflYJmRhZjZvGT_37

	nop

	:l_ikzqaxDdkHlOBVMS_18
    goto :goto_0

    :cond_0
	goto/32 :l_fndLPXOERsjlUJjI_19

	nop

	:l_ZwSFZqhzNWFTQrAz_2
	add-int v0, v0, v1
	goto/32 :l_fqszvVqjVxibtcDv_3

	nop

	:l_JZrsnLAwNuZbAhmV_66
	goto/32 :RYfYaLZFtxNEvJhh
	:l_yqZfesJvPTruncty_14
	if-nez v1, :gl_lkgSNVyypurMrbdp

	goto/32 :cond_0

	:gl_lkgSNVyypurMrbdp
	goto/32 :l_AOAOMysBRFnORuUI_15

	nop

	:l_ZkzekrIOrBpdVgEY_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_wyRKkySlDvpMjQdp_53

	nop

	:l_LMnASCRXJJFeDepJ_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TZmDscKxgnNjVBjz_58

	nop

	:l_TrPilKDNVkpETMcs_44
	if-eq v5, v1, :gl_QHrhLoAsuEnyrQyj

	goto/32 :cond_1

	:gl_QHrhLoAsuEnyrQyj
    .line 90
	goto/32 :l_SRvlplaOeRuwCpfX_45

	nop

	:l_sSzUkoYIlfqLBWOP_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_TSuJLmUvdUJXBWVt_35

	nop

	:l_GsphcksUkdeqBVUM_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_uuwwFGxmNGGrVVdO_6

	nop

	:l_WKLflYJmRhZjZvGT_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hdRYEuPWDuVHYiJd_38

	nop

	:l_BjmMGznFNUKbpWVP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ubrmAavpBbPtFaSj_11

	nop

	:l_hJtNABTcOnlIMVot_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LMnASCRXJJFeDepJ_57

	nop

	:l_ubrmAavpBbPtFaSj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_PJhftfqonyhCGknz_12

	nop

	:l_fqszvVqjVxibtcDv_3
	rem-int v0, v0, v1
	goto/32 :l_ndUkrHRNHhjpqpYW_4

	nop

	:l_aOVSsjxUNfCgDeNp_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IjzlMTuUBpggxfDd_25

	nop

	:l_YJtjplPnxgCmZnOe_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_SfNmaQjAkFozbfOI_8

	nop

	:l_YLYvhEtVwVniEhwQ_50
    move v7, v3

	goto/32 :l_NXlxBcuLIslvWhBs_51

	nop

	:l_nHjxLJNZzNqCNUhR_65
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_JZrsnLAwNuZbAhmV_66

	nop

	:l_dFaqYUWXSioqJwAk_1
	const v1, 6
	goto/32 :l_ZwSFZqhzNWFTQrAz_2

	nop

	:l_mipaYYyDoQRSyigT_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_KqhySYEorYuOjcyi_30

	nop

	:l_CkNZpiEAoLGDYtzG_9
    move-object v0, p1

	goto/32 :l_BjmMGznFNUKbpWVP_10

	nop

	:l_iMqsmgiFADtAYGvP_62
    const-string v1, "Expected at least one element"

	goto/32 :l_hSJyHWAXmnOhkvoM_63

	nop

	:l_HuCwGCKhreWgErtF_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_aCYcGqAnNhtqTFDF_61

	nop

	:l_IjzlMTuUBpggxfDd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JIDwHPkBaplnhhUH_26

	nop

	:l_LSdHZPvhXGuBhHzt_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_lgEuJfqfofZaQbUW_32

	nop

	:l_SlukJcZbspZttBkR_13
    and-int/2addr v1, v2

	goto/32 :l_yqZfesJvPTruncty_14

	nop

	:l_fiOtxTiZELfZQWtH_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mipaYYyDoQRSyigT_29

	nop

	:l_fndLPXOERsjlUJjI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ZghACiOUWDOlRZXw_20

	nop

	:l_ndUkrHRNHhjpqpYW_4
	if-lez v0, :gl_KimVTqCpQXUgVZSl

	goto/32 :lgeOSOLooXpxhehO

	:gl_KimVTqCpQXUgVZSl	goto/32 :l_GsphcksUkdeqBVUM_5

	nop

	:l_hSJyHWAXmnOhkvoM_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZDoPaJJPDktRNOgz_64

	nop

	:l_KqhySYEorYuOjcyi_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LSdHZPvhXGuBhHzt_31

	nop

	:l_zryvpDAjbFckxZfZ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_niFnROhsFVzIVnwm_22

	nop

	:l_sZLMlqkfhPifOegX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fiOtxTiZELfZQWtH_28

	nop

	:l_rtWXcshVvrebmRWW_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_iVEtbSUaeoboSpor_48

	nop

	:l_aCYcGqAnNhtqTFDF_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_iMqsmgiFADtAYGvP_62

	nop

	:l_gWDAXKTRrHslmeHh_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sSzUkoYIlfqLBWOP_34

	nop

	:l_ubUfZAlwVTNFwPYS_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vZfNqUnORIKtmNFK_40

	nop

	:l_UJmejRWlcEDgqwfA_0
	const v0, 19
	goto/32 :l_dFaqYUWXSioqJwAk_1

	nop

	:l_TSuJLmUvdUJXBWVt_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_COlioiqhzgyloLdc_36

	nop

	:l_ryHzkzvIWlzcHsaE_16
    sub-int/2addr p1, v2

	goto/32 :l_PfuIzshKuAlvcTIr_17

	nop

	:l_PfuIzshKuAlvcTIr_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ikzqaxDdkHlOBVMS_18

	nop

	:l_CWCAglGOFophIhPe_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_hJtNABTcOnlIMVot_56

	nop

	:l_ZghACiOUWDOlRZXw_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zryvpDAjbFckxZfZ_21

	nop

	:l_zZThkXAemRjInpAQ_46
    move p0, v3

	goto/32 :l_rtWXcshVvrebmRWW_47

	nop

	:l_ZDoPaJJPDktRNOgz_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nHjxLJNZzNqCNUhR_65

	nop

	:l_ZyzDkadSscWvSJSS_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_SfCoTguwRdwTTwkV_43

	nop

	:l_SfCoTguwRdwTTwkV_43
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
	goto/32 :l_TrPilKDNVkpETMcs_44

	nop

	:l_wyRKkySlDvpMjQdp_53
    move-object v4, v1

	goto/32 :l_WmmnsvnEpzDSAsfy_54

	nop

	:l_iVEtbSUaeoboSpor_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_fDVoXrweKaEwgrcB_49

	nop

	:l_SRvlplaOeRuwCpfX_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_zZThkXAemRjInpAQ_46

	nop

	:l_WmmnsvnEpzDSAsfy_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CWCAglGOFophIhPe_55

	nop

	:l_AOAOMysBRFnORuUI_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ryHzkzvIWlzcHsaE_16

	nop

	:l_TZmDscKxgnNjVBjz_58
	if-ne p0, v1, :gl_KPixbTaZSMAdLaNN

	goto/32 :cond_2

	:gl_KPixbTaZSMAdLaNN
    .line 97
	goto/32 :l_AKGdVrHOsOAMXHNs_59

	nop

	:l_hdRYEuPWDuVHYiJd_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ubUfZAlwVTNFwPYS_39

	nop

	:l_SfNmaQjAkFozbfOI_8
	if-nez v0, :gl_XfduZRwkDJPbnCHy

	goto/32 :cond_0

	:gl_XfduZRwkDJPbnCHy
	goto/32 :l_CkNZpiEAoLGDYtzG_9

	nop

	:l_lgEuJfqfofZaQbUW_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gWDAXKTRrHslmeHh_33

	nop

	:l_vZfNqUnORIKtmNFK_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nrdRDzaMffYbVrJj_41

	nop

	:l_AKGdVrHOsOAMXHNs_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HuCwGCKhreWgErtF_60

	nop

	:l_niFnROhsFVzIVnwm_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LYQlnFMiovlHBJFU_23

	nop

	:l_JIDwHPkBaplnhhUH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sZLMlqkfhPifOegX_27

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_zJTWuwUVqIUgBJPO_0

	nop

	:l_jfrAbcPeIykzHtua_7
	goto/32 :before_first_instruction

	:l_kUqEXnyBxSaKFkQM_3
    mul-int p2, p0, p1

	goto/32 :l_kVuBxpNnMepAWUMr_4

	nop

	:l_QLrJDMysrnnMenwt_5
    int-to-double p0, p3

	goto/32 :l_xrZSPcPUxyzsTlnX_6

	nop

	:l_lbpxOsjRWWsZfSYg_2
    const/16 p1, 0xd2

	goto/32 :l_kUqEXnyBxSaKFkQM_3

	nop

	:l_kVuBxpNnMepAWUMr_4
    add-int p3, p2, p1

	goto/32 :l_QLrJDMysrnnMenwt_5

	nop

	:l_zJTWuwUVqIUgBJPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqOIvtThVArqCFkz_1

	nop

	:l_xrZSPcPUxyzsTlnX_6
    return-void

	:after_last_instruction

	goto/32 :l_jfrAbcPeIykzHtua_7

	nop

	:l_HqOIvtThVArqCFkz_1
    const/16 p0, 0x2a

	goto/32 :l_lbpxOsjRWWsZfSYg_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_gVNXzpTTCkubfBSK_0

	nop

	:l_gVNXzpTTCkubfBSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmhVSPWDKNNMuooZ_1

	nop

	:l_AVjdOlErQOKUTYEp_2
    const/16 p1, 0xd2

	goto/32 :l_PisUkaohpWDWwMPH_3

	nop

	:l_FeoksRglAPKSCcUM_4
    add-int p3, p2, p1

	goto/32 :l_ZDQMbdZhmBqWgKKK_5

	nop

	:l_PisUkaohpWDWwMPH_3
    mul-int p2, p0, p1

	goto/32 :l_FeoksRglAPKSCcUM_4

	nop

	:l_gMYGlJqRGTonaCLe_7
	goto/32 :before_first_instruction

	:l_ZDQMbdZhmBqWgKKK_5
    int-to-double p0, p3

	goto/32 :l_aorfZlNBZoecPnUz_6

	nop

	:l_ZmhVSPWDKNNMuooZ_1
    const/16 p0, 0x2a

	goto/32 :l_AVjdOlErQOKUTYEp_2

	nop

	:l_aorfZlNBZoecPnUz_6
    return-void

	:after_last_instruction

	goto/32 :l_gMYGlJqRGTonaCLe_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_mXfnRCCxkIidBUPb_0

	nop

	:l_WJCOZgCIGncsGYXo_2
    const/16 p1, 0xd2

	goto/32 :l_BNZjRAnKpTzNCBIb_3

	nop

	:l_BNZjRAnKpTzNCBIb_3
    mul-int p2, p0, p1

	goto/32 :l_ZRxbiDQETpADmjAZ_4

	nop

	:l_OUIyWjhcOqWTziYz_7
	goto/32 :before_first_instruction

	:l_mXfnRCCxkIidBUPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgQrBRtVhIEbKcjy_1

	nop

	:l_ZRxbiDQETpADmjAZ_4
    add-int p3, p2, p1

	goto/32 :l_nckwPIODasebqeZt_5

	nop

	:l_voGiIzmxsKWJBlPh_6
    return-void

	:after_last_instruction

	goto/32 :l_OUIyWjhcOqWTziYz_7

	nop

	:l_nckwPIODasebqeZt_5
    int-to-double p0, p3

	goto/32 :l_voGiIzmxsKWJBlPh_6

	nop

	:l_bgQrBRtVhIEbKcjy_1
    const/16 p0, 0x2a

	goto/32 :l_WJCOZgCIGncsGYXo_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_whkYlQwjiSQaWQxi_0

	nop

	:l_TrBaoefGPThybOWh_2
	add-int v0, v0, v1
	goto/32 :l_dUQuiWQczLkuvhrn_3

	nop

	:l_whkYlQwjiSQaWQxi_0
	const v0, 17
	goto/32 :l_vDeNXwAAzBwPBabn_1

	nop

	:l_yeTWMhYsgxkpgtpy_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JzCimSnEfLgtaWeL_29

	nop

	:l_sMlOTaaYmSCcQjpi_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_exlMnHbaoICQDWlo_43

	nop

	:l_IownbPXaPNruVcmO_18
    goto :goto_0

    :cond_0
	goto/32 :l_YDgDXlCRcegovTwz_19

	nop

	:l_wHHTpJBWqvEGJEqX_50
    move p0, v3

	goto/32 :l_anubRZuwsggDRvsm_51

	nop

	:l_SQZfrUcsPNYiwlXT_49
    move-object v1, p1

	goto/32 :l_wHHTpJBWqvEGJEqX_50

	nop

	:l_mxSINmsXIzkLWuDg_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xhZWUcMZkMNQYMcG_41

	nop

	:l_NNvTShtBhVdzdAaA_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_ysLMFSMcjFEgkaSw_6

	nop

	:l_vPigqaoIUSiTzhrT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_evolSludUrcNGiQS_11

	nop

	:l_anubRZuwsggDRvsm_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_JQGHIkDdXAVVwtjf_52

	nop

	:l_vYizTntLrUHjOhBl_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_gQmNegrvjWrvTRZb_72

	nop

	:l_CxrDFKhAcYxgFtXb_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HGDmAfAROIQKajhR_34

	nop

	:l_CuKmCDoKCKJstHyU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_wUpzMuDulBpOpidP_24

	nop

	:l_exlMnHbaoICQDWlo_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WezXKyyMPWWIamfZ_44

	nop

	:l_uCxKqYpYUwlgngUd_56
    move-object v3, p0

	goto/32 :l_mWrGMPSsJLFDYwBk_57

	nop

	:l_uMtOzCLulpgIUauM_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KorrGSzUCyDpGkFo_75

	nop

	:l_aljAMixyhzkSLwTB_16
    sub-int/2addr p2, v2

	goto/32 :l_dgciAkNljWzuIXng_17

	nop

	:l_JzCimSnEfLgtaWeL_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_xtLccehlDaUNucVe_30

	nop

	:l_dUQuiWQczLkuvhrn_3
	rem-int v0, v0, v1
	goto/32 :l_nqwGVIsnfUCnEati_4

	nop

	:l_mWrGMPSsJLFDYwBk_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_pIHMjJbxMgPXyWFm_58

	nop

	:l_MsjNzkSWMKtAZifE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_owOVHodPPBBvgYCm_26

	nop

	:l_WezXKyyMPWWIamfZ_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_VAddVWIYFqxsBHlL_45

	nop

	:l_kPQGwQEKaVWYsgZQ_63
	if-ne p0, p1, :gl_IgeVaXwhieNvJkhV

	goto/32 :cond_2

	:gl_IgeVaXwhieNvJkhV
    .line 115
	goto/32 :l_morLecIzYqvvHTDf_64

	nop

	:l_ALRnnQOrvUFRuzzS_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_mxSINmsXIzkLWuDg_40

	nop

	:l_rCVikVoYoRlChwDR_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XyxrmfcqQVbhdSMX_60

	nop

	:l_xtLccehlDaUNucVe_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_JtpfVCRzimzCMpzB_31

	nop

	:l_XbsFtryuRCzRCLOA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XSJSffIGKvNjWsps_21

	nop

	:l_dlzcuhaVlXRrAhtd_12
    const/high16 v2, -0x80000000

	goto/32 :l_AfwyrbmjXdOYUyfm_13

	nop

	:l_YDgDXlCRcegovTwz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_XbsFtryuRCzRCLOA_20

	nop

	:l_DWfRNtqwsDFVwYMg_14
	if-nez v1, :gl_mHIGVzXIWfGYAahM

	goto/32 :cond_0

	:gl_mHIGVzXIWfGYAahM
	goto/32 :l_ZSKvWvPlFmSKEEWp_15

	nop

	:l_nqwGVIsnfUCnEati_4
	if-lez v0, :gl_emqEUjzMWXPLRWXm

	goto/32 :uKZppzkwLVDQpjQn

	:gl_emqEUjzMWXPLRWXm	goto/32 :l_NNvTShtBhVdzdAaA_5

	nop

	:l_kyiPnAyOQQrwdiwP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yeTWMhYsgxkpgtpy_28

	nop

	:l_EsCSGZzaebqbSuBU_8
	if-nez v0, :gl_lTUfYNdgAbSLojyx

	goto/32 :cond_0

	:gl_lTUfYNdgAbSLojyx
	goto/32 :l_ZUKGrMtOibWJDtFR_9

	nop

	:l_AbTnJLqpmHtPIuRv_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ALRnnQOrvUFRuzzS_39

	nop

	:l_xfuVERpUztdHUsjc_46
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
	goto/32 :l_aVULTzdkjHZMmwnU_47

	nop

	:l_gQmNegrvjWrvTRZb_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_BxnxLLxEMXWCKAHV_73

	nop

	:l_HGDmAfAROIQKajhR_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sVDnWvCHiLDeRvjn_35

	nop

	:l_pIHMjJbxMgPXyWFm_58
    move-object v4, p1

	goto/32 :l_rCVikVoYoRlChwDR_59

	nop

	:l_dgciAkNljWzuIXng_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_IownbPXaPNruVcmO_18

	nop

	:l_EVTqwBwECPtLkZpw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_EsCSGZzaebqbSuBU_8

	nop

	:l_QNxgqtLnQoeCaeSR_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_vYizTntLrUHjOhBl_71

	nop

	:l_QDTrBDQayCuvbzUk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CuKmCDoKCKJstHyU_23

	nop

	:l_EQOhxBlUuxJftCfH_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_AyVGoMFroaRTIztD_67

	nop

	:l_jyvYDUANFShmgSmi_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kPQGwQEKaVWYsgZQ_63

	nop

	:l_ZSKvWvPlFmSKEEWp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_aljAMixyhzkSLwTB_16

	nop

	:l_ZUKGrMtOibWJDtFR_9
    move-object v0, p2

	goto/32 :l_vPigqaoIUSiTzhrT_10

	nop

	:l_VAddVWIYFqxsBHlL_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_xfuVERpUztdHUsjc_46

	nop

	:l_aVULTzdkjHZMmwnU_47
	if-eq v5, v1, :gl_xjEpSCwMfBMPmyOj

	goto/32 :cond_1

	:gl_xjEpSCwMfBMPmyOj
    .line 104
	goto/32 :l_XqEFoHKpgpCfSmCY_48

	nop

	:l_bWtrbuMRvDEdEGAG_55
    move v7, v3

	goto/32 :l_uCxKqYpYUwlgngUd_56

	nop

	:l_sVDnWvCHiLDeRvjn_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rVWAnrpknTaQqjWX_36

	nop

	:l_xHhZNCZrHiweKnWK_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_CxrDFKhAcYxgFtXb_33

	nop

	:l_evolSludUrcNGiQS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_dlzcuhaVlXRrAhtd_12

	nop

	:l_owOVHodPPBBvgYCm_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kyiPnAyOQQrwdiwP_27

	nop

	:l_lcKtnThkmdeoyNDa_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jyvYDUANFShmgSmi_62

	nop

	:l_JtpfVCRzimzCMpzB_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_xHhZNCZrHiweKnWK_32

	nop

	:l_hreCsnhJEvMSKOZE_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_QNxgqtLnQoeCaeSR_70

	nop

	:l_BxnxLLxEMXWCKAHV_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uMtOzCLulpgIUauM_74

	nop

	:l_XyxrmfcqQVbhdSMX_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_lcKtnThkmdeoyNDa_61

	nop

	:l_QJSVOpbqjXCPURzP_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hreCsnhJEvMSKOZE_69

	nop

	:l_rVWAnrpknTaQqjWX_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_TXapBAaeUTNdefob_37

	nop

	:l_vDeNXwAAzBwPBabn_1
	const v1, 26
	goto/32 :l_TrBaoefGPThybOWh_2

	nop

	:l_wUpzMuDulBpOpidP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MsjNzkSWMKtAZifE_25

	nop

	:l_ViBcuEAxzXdZARSw_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_EQOhxBlUuxJftCfH_66

	nop

	:l_xhZWUcMZkMNQYMcG_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sMlOTaaYmSCcQjpi_42

	nop

	:l_mgGsOlLXaHHGDXDT_76
	goto/32 :vaWCsIdxpkJzHuWp
	:l_KorrGSzUCyDpGkFo_75
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_mgGsOlLXaHHGDXDT_76

	nop

	:l_TXapBAaeUTNdefob_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_AbTnJLqpmHtPIuRv_38

	nop

	:l_hRndFphUqOTkEeqw_53
    move-object v1, p1

	goto/32 :l_SbFIuPCMqZdHcGfp_54

	nop

	:l_AfwyrbmjXdOYUyfm_13
    and-int/2addr v1, v2

	goto/32 :l_DWfRNtqwsDFVwYMg_14

	nop

	:l_morLecIzYqvvHTDf_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ViBcuEAxzXdZARSw_65

	nop

	:l_ysLMFSMcjFEgkaSw_6
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

	goto/32 :l_EVTqwBwECPtLkZpw_7

	nop

	:l_SbFIuPCMqZdHcGfp_54
    move-object p1, v4

	goto/32 :l_bWtrbuMRvDEdEGAG_55

	nop

	:l_JQGHIkDdXAVVwtjf_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_hRndFphUqOTkEeqw_53

	nop

	:l_XSJSffIGKvNjWsps_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QDTrBDQayCuvbzUk_22

	nop

	:l_AyVGoMFroaRTIztD_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_QJSVOpbqjXCPURzP_68

	nop

	:l_XqEFoHKpgpCfSmCY_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_SQZfrUcsPNYiwlXT_49

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_ekpFgXBeuEABQmkk_0

	nop

	:l_vEDcqqoIDEUhuYOW_2
    const/16 p1, 0xd2

	goto/32 :l_aVwPUzliiashrUkK_3

	nop

	:l_ekpFgXBeuEABQmkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyILUjvBBifRQNqg_1

	nop

	:l_wPpDbPniKviYxpsR_5
    int-to-double p0, p3

	goto/32 :l_QlnHtVZZZGXMBRwf_6

	nop

	:l_XMFIuoaZVBkHflWX_4
    add-int p3, p2, p1

	goto/32 :l_wPpDbPniKviYxpsR_5

	nop

	:l_rPJacyaVXaynxIOG_7
	goto/32 :before_first_instruction

	:l_tyILUjvBBifRQNqg_1
    const/16 p0, 0x2a

	goto/32 :l_vEDcqqoIDEUhuYOW_2

	nop

	:l_QlnHtVZZZGXMBRwf_6
    return-void

	:after_last_instruction

	goto/32 :l_rPJacyaVXaynxIOG_7

	nop

	:l_aVwPUzliiashrUkK_3
    mul-int p2, p0, p1

	goto/32 :l_XMFIuoaZVBkHflWX_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_LfINcCIHOrqszuKC_0

	nop

	:l_UIClZWVkmApiUWhA_7
	goto/32 :before_first_instruction

	:l_bqhcFxzaWNZldjrg_1
    const/16 p0, 0x2a

	goto/32 :l_FISERCaCmOzVOccA_2

	nop

	:l_FISERCaCmOzVOccA_2
    const/16 p1, 0xd2

	goto/32 :l_DYRYzGlKSgHgwrTT_3

	nop

	:l_UXIOqxiHVMkCAhGp_6
    return-void

	:after_last_instruction

	goto/32 :l_UIClZWVkmApiUWhA_7

	nop

	:l_LfINcCIHOrqszuKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqhcFxzaWNZldjrg_1

	nop

	:l_RCHhZImZrvztvVZo_4
    add-int p3, p2, p1

	goto/32 :l_fEOyMTQBykomFlpu_5

	nop

	:l_DYRYzGlKSgHgwrTT_3
    mul-int p2, p0, p1

	goto/32 :l_RCHhZImZrvztvVZo_4

	nop

	:l_fEOyMTQBykomFlpu_5
    int-to-double p0, p3

	goto/32 :l_UXIOqxiHVMkCAhGp_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_PpbasCLDHDQdlbjl_0

	nop

	:l_nrjEWsEyTgWgZcKg_4
    add-int p3, p2, p1

	goto/32 :l_ZjbKvhrkGwjntqrJ_5

	nop

	:l_ZjbKvhrkGwjntqrJ_5
    int-to-double p0, p3

	goto/32 :l_OXybkJapHaMvWnzR_6

	nop

	:l_EsNwvtCcypxnNiQn_1
    const/16 p0, 0x2a

	goto/32 :l_lxIeEbuKOdhGsEqD_2

	nop

	:l_QXHFoKYdlcYbRZXA_7
	goto/32 :before_first_instruction

	:l_lxIeEbuKOdhGsEqD_2
    const/16 p1, 0xd2

	goto/32 :l_rhdNkSYiVlosbOCM_3

	nop

	:l_PpbasCLDHDQdlbjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsNwvtCcypxnNiQn_1

	nop

	:l_OXybkJapHaMvWnzR_6
    return-void

	:after_last_instruction

	goto/32 :l_QXHFoKYdlcYbRZXA_7

	nop

	:l_rhdNkSYiVlosbOCM_3
    mul-int p2, p0, p1

	goto/32 :l_nrjEWsEyTgWgZcKg_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CaEwZvVtosWOJMIf_0

	nop

	:l_slGVVxmiHwmlawSV_2
	add-int v0, v0, v1
	goto/32 :l_HNQpcdNRGHrKQxvt_3

	nop

	:l_bhYTemhSzaMLaMAw_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bZooXbzmkcNuZjPz_55

	nop

	:l_RniRtgrzFsRynsdS_57
	goto/32 :hZhoAMErsuEhrgtN
	:l_GuArhqlAXZSBxvUL_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_mzLelopLTenczazW_40

	nop

	:l_evETclFrtFYwecXY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qTWmuekYNUhQDSST_26

	nop

	:l_gAvkhznLofUfenLV_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rfzNoByklWkpaMZl_30

	nop

	:l_vuiQOqljCRmQtDjX_51
    move-object v4, v1

	goto/32 :l_GtIltYUTjMGZiekF_52

	nop

	:l_UpNfUoXjQyAQdYis_42
	if-eq v5, v1, :gl_buaeFdtgxopxuJgk

	goto/32 :cond_1

	:gl_buaeFdtgxopxuJgk
    .line 122
	goto/32 :l_fTkOYflMoOHqFpRB_43

	nop

	:l_zMnpSZXmThBNTMMa_56
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_RniRtgrzFsRynsdS_57

	nop

	:l_ntrLXhmlmaFBjdpV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_JlpInkhDpzgNrinM_16

	nop

	:l_RcjNJyNDgVcBxToc_18
    goto :goto_0

    :cond_0
	goto/32 :l_nKyHMaHAgDnBPSQr_19

	nop

	:l_GtIltYUTjMGZiekF_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_huZYDCrvxAsEGQar_53

	nop

	:l_qnJcFVdXkkBgqlrv_12
    const/high16 v2, -0x80000000

	goto/32 :l_CbopvSYHwtFhcEut_13

	nop

	:l_EFsigXxvGsOygnBO_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_RcjNJyNDgVcBxToc_18

	nop

	:l_BOVQaNrQZXxDxEZt_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_ljDOzFeeHbEAUhYd_35

	nop

	:l_qkXWLFZjOzAyPYzY_48
    move v7, v3

	goto/32 :l_vukXubOrzmyreVSz_49

	nop

	:l_XAzmEKryDUQuqMqf_8
	if-nez v0, :gl_MjCviPiqwLCdnDVS

	goto/32 :cond_0

	:gl_MjCviPiqwLCdnDVS
	goto/32 :l_VikQWYoUFlCDgOYb_9

	nop

	:l_DjuXMlZPcDtxCGmK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_imhwQtDrvMEBFTUg_21

	nop

	:l_HNQpcdNRGHrKQxvt_3
	rem-int v0, v0, v1
	goto/32 :l_ZzeNoMSANFkzMaJC_4

	nop

	:l_fTkOYflMoOHqFpRB_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_nuinVmCzXxNGSKGO_44

	nop

	:l_SgcDqTQpHUsCaGzB_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_evETclFrtFYwecXY_25

	nop

	:l_nKyHMaHAgDnBPSQr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_DjuXMlZPcDtxCGmK_20

	nop

	:l_cHhGiVbodmeEvGnF_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_WyQlNCWswDKEppFU_32

	nop

	:l_WMmKOQkAfqGFeHJE_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_XAzmEKryDUQuqMqf_8

	nop

	:l_wqfFdLhjvRXcDVeu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DkRfobjMMgyhyGff_28

	nop

	:l_VikQWYoUFlCDgOYb_9
    move-object v0, p1

	goto/32 :l_GMqKFGcxxzNWgzal_10

	nop

	:l_mzLelopLTenczazW_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_zQwroeSYdhhykbsW_41

	nop

	:l_OPaByVdqUHbymeoR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_qnJcFVdXkkBgqlrv_12

	nop

	:l_LEmLAbXoUjdTuswu_6
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

	goto/32 :l_WMmKOQkAfqGFeHJE_7

	nop

	:l_pWCHXONScDQcfkiu_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_iikyFuqSBkqRAwSt_47

	nop

	:l_huZYDCrvxAsEGQar_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_bhYTemhSzaMLaMAw_54

	nop

	:l_rfzNoByklWkpaMZl_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cHhGiVbodmeEvGnF_31

	nop

	:l_ZzeNoMSANFkzMaJC_4
	if-lez v0, :gl_zqeMrOpmVFxoyZBg

	goto/32 :RxweccSzDkuBtfQL

	:gl_zqeMrOpmVFxoyZBg	goto/32 :l_mTCvCqmQKSjTQRoj_5

	nop

	:l_iikyFuqSBkqRAwSt_47
    move-object v1, v4

	goto/32 :l_qkXWLFZjOzAyPYzY_48

	nop

	:l_jsPVKJvOEVVTBGul_14
	if-nez v1, :gl_WwKQclJpgpongmVO

	goto/32 :cond_0

	:gl_WwKQclJpgpongmVO
	goto/32 :l_ntrLXhmlmaFBjdpV_15

	nop

	:l_bZooXbzmkcNuZjPz_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zMnpSZXmThBNTMMa_56

	nop

	:l_qTWmuekYNUhQDSST_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wqfFdLhjvRXcDVeu_27

	nop

	:l_fmrmFACQcWTXaiUg_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GuArhqlAXZSBxvUL_39

	nop

	:l_GMqKFGcxxzNWgzal_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_OPaByVdqUHbymeoR_11

	nop

	:l_imhwQtDrvMEBFTUg_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SGJHOfxRMQkIrIwb_22

	nop

	:l_JnoyMZgSmdYwKGVk_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fmrmFACQcWTXaiUg_38

	nop

	:l_JlpInkhDpzgNrinM_16
    sub-int/2addr p1, v2

	goto/32 :l_EFsigXxvGsOygnBO_17

	nop

	:l_vukXubOrzmyreVSz_49
    move-object v3, p0

	goto/32 :l_UIyDgYVZROiKOHDt_50

	nop

	:l_WyQlNCWswDKEppFU_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GYZkICzXExmwijsC_33

	nop

	:l_DkRfobjMMgyhyGff_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gAvkhznLofUfenLV_29

	nop

	:l_VOlQMDGvRCMgKtvB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_SgcDqTQpHUsCaGzB_24

	nop

	:l_ljDOzFeeHbEAUhYd_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_FwkPbPQVVIaoJdOV_36

	nop

	:l_yCNYuMJtJYRayTnT_1
	const v1, 9
	goto/32 :l_slGVVxmiHwmlawSV_2

	nop

	:l_SGJHOfxRMQkIrIwb_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VOlQMDGvRCMgKtvB_23

	nop

	:l_zQwroeSYdhhykbsW_41
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
	goto/32 :l_UpNfUoXjQyAQdYis_42

	nop

	:l_GYZkICzXExmwijsC_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BOVQaNrQZXxDxEZt_34

	nop

	:l_mTCvCqmQKSjTQRoj_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_LEmLAbXoUjdTuswu_6

	nop

	:l_nuinVmCzXxNGSKGO_44
    move p0, v3

	goto/32 :l_AtiAtCZUBTxREvLJ_45

	nop

	:l_UIyDgYVZROiKOHDt_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_vuiQOqljCRmQtDjX_51

	nop

	:l_CbopvSYHwtFhcEut_13
    and-int/2addr v1, v2

	goto/32 :l_jsPVKJvOEVVTBGul_14

	nop

	:l_FwkPbPQVVIaoJdOV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JnoyMZgSmdYwKGVk_37

	nop

	:l_CaEwZvVtosWOJMIf_0
	const v0, 4
	goto/32 :l_yCNYuMJtJYRayTnT_1

	nop

	:l_AtiAtCZUBTxREvLJ_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_pWCHXONScDQcfkiu_46

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_BhZeEutWtQUyQzAp_0

	nop

	:l_QDASwBKpHQXnOokc_6
    return-void

	:after_last_instruction

	goto/32 :l_WEfqWQnkqOHbTmBZ_7

	nop

	:l_SopnEFDwOvTnGcKl_2
    const/16 p1, 0xd2

	goto/32 :l_gOJykvUyAxJmuyiX_3

	nop

	:l_BhZeEutWtQUyQzAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsasejmDawYNgRtO_1

	nop

	:l_gOJykvUyAxJmuyiX_3
    mul-int p2, p0, p1

	goto/32 :l_ZoUGpDXcopGKCSPL_4

	nop

	:l_MsasejmDawYNgRtO_1
    const/16 p0, 0x2a

	goto/32 :l_SopnEFDwOvTnGcKl_2

	nop

	:l_ZoUGpDXcopGKCSPL_4
    add-int p3, p2, p1

	goto/32 :l_InJektxeGfiriGBe_5

	nop

	:l_InJektxeGfiriGBe_5
    int-to-double p0, p3

	goto/32 :l_QDASwBKpHQXnOokc_6

	nop

	:l_WEfqWQnkqOHbTmBZ_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sHEeSlfpAPHwyOjv_0

	nop

	:l_pfFEQLcAKZWVIZQj_5
    int-to-double p0, p3

	goto/32 :l_gUMOlpkiiGowMYJZ_6

	nop

	:l_ddLPcpnJeskMwkvd_1
    const/16 p0, 0x2a

	goto/32 :l_xvevLeOLfkFBVOYd_2

	nop

	:l_EFbrImREUoGvVxFW_4
    add-int p3, p2, p1

	goto/32 :l_pfFEQLcAKZWVIZQj_5

	nop

	:l_IYCVdAjorscUUhus_3
    mul-int p2, p0, p1

	goto/32 :l_EFbrImREUoGvVxFW_4

	nop

	:l_xvevLeOLfkFBVOYd_2
    const/16 p1, 0xd2

	goto/32 :l_IYCVdAjorscUUhus_3

	nop

	:l_NxSuavrKMojZskyz_7
	goto/32 :before_first_instruction

	:l_sHEeSlfpAPHwyOjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddLPcpnJeskMwkvd_1

	nop

	:l_gUMOlpkiiGowMYJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NxSuavrKMojZskyz_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eWhPYynnvmxEOXEc_0

	nop

	:l_eWhPYynnvmxEOXEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTTIatsBUjsMnEcs_1

	nop

	:l_SBsZMMcXJTmAgPDV_6
    return-void

	:after_last_instruction

	goto/32 :l_SXQHnbDpHiRlloMt_7

	nop

	:l_NDwUkbEbYvmdqwCW_2
    const/16 p1, 0xd2

	goto/32 :l_IEfeznxIhkBdHgkX_3

	nop

	:l_BSREodUPyFcItQvN_5
    int-to-double p0, p3

	goto/32 :l_SBsZMMcXJTmAgPDV_6

	nop

	:l_IEfeznxIhkBdHgkX_3
    mul-int p2, p0, p1

	goto/32 :l_gjPjUlptCYmgZIpF_4

	nop

	:l_gjPjUlptCYmgZIpF_4
    add-int p3, p2, p1

	goto/32 :l_BSREodUPyFcItQvN_5

	nop

	:l_SXQHnbDpHiRlloMt_7
	goto/32 :before_first_instruction

	:l_uTTIatsBUjsMnEcs_1
    const/16 p0, 0x2a

	goto/32 :l_NDwUkbEbYvmdqwCW_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hqlCBiJnLtXPShJG_0

	nop

	:l_FFuODJMdmAubJNgY_14
	if-nez v1, :gl_HjmYxhxAzQisIcTp

	goto/32 :cond_0

	:gl_HjmYxhxAzQisIcTp
	goto/32 :l_WIQZQlXPlsOekTUw_15

	nop

	:l_IqvNjauPygloqpvQ_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZSNJQjACQXJIafMB_57

	nop

	:l_TzrNOZsLhNyQljyo_16
    sub-int/2addr p2, v2

	goto/32 :l_oZczImXxpPeNQJrP_17

	nop

	:l_YENnrKvhatCgaVJu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_owBvpaNiwwRoDSze_24

	nop

	:l_kSmMEKrJsIsBFrMx_3
	rem-int v0, v0, v1
	goto/32 :l_xdyZAirwspdqYyBF_4

	nop

	:l_WIQZQlXPlsOekTUw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_TzrNOZsLhNyQljyo_16

	nop

	:l_lXRoLfvidVXUTYEd_49
    move-object p1, v4

	goto/32 :l_NMKADzHYqdKdWegY_50

	nop

	:l_JXTgaxKwzvgiqNYP_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JvikNUafiiTcrKzx_54

	nop

	:l_KVPGOOwYXTykQLne_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_ETweNDLEksvZxBIb_8

	nop

	:l_qxoAUTEnnbGtFndz_6
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

	goto/32 :l_KVPGOOwYXTykQLne_7

	nop

	:l_NxgLoWHNKOHtgmnj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YENnrKvhatCgaVJu_23

	nop

	:l_UlAcGgnMhOUqraCK_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_LoiBnnHbkYjkcmPo_41

	nop

	:l_TrXeNUvLQojsShln_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PXJZnCcXiIBrRDec_27

	nop

	:l_yHYuQaqlRJvoVddN_1
	const v1, 4
	goto/32 :l_SkUnDZBRoVYCWCno_2

	nop

	:l_sBVWOKCNRAvOwcKq_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IqvNjauPygloqpvQ_56

	nop

	:l_NMKADzHYqdKdWegY_50
    move-object v2, p0

	goto/32 :l_qsAnVxdBJLVokYLj_51

	nop

	:l_qTSjYobAyvaEDgcn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NxgLoWHNKOHtgmnj_22

	nop

	:l_ddkwcqOrvlIPVHmX_9
    move-object v0, p2

	goto/32 :l_MsaLsEzBXmmpxrXM_10

	nop

	:l_FesVglqGRKeUfGQX_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_KpjBrkNTGoYWEPwC_32

	nop

	:l_hNNczrIznDElGyuJ_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_kArxToycvvcmkIiT_47

	nop

	:l_owBvpaNiwwRoDSze_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LtubfdtQEXoaaNjb_25

	nop

	:l_IVMdYeqEPkOMVcxH_42
	if-eq p1, v1, :gl_GjZZfuUGcpmNIgQK

	goto/32 :cond_1

	:gl_GjZZfuUGcpmNIgQK
    .line 135
	goto/32 :l_KxTaZYNlaQLEjMrU_43

	nop

	:l_PXJZnCcXiIBrRDec_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFPLJVcrbFQYIvoy_28

	nop

	:l_GFPLJVcrbFQYIvoy_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qdIyCKAUffZyZkHV_29

	nop

	:l_XNHacDTddbetNBzW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_VAcdaUddQBrDlVoF_20

	nop

	:l_kJemtztdsnJdDjcn_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_qxoAUTEnnbGtFndz_6

	nop

	:l_coSScgVIWSHFLzjU_52
    move-object v3, p1

	goto/32 :l_JXTgaxKwzvgiqNYP_53

	nop

	:l_aHIWojiLmMLJkqCH_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_ykwgZxuIBKFfbudu_36

	nop

	:l_lJGXnvRiGyBhunwn_44
    move-object v1, v2

	goto/32 :l_jbcQTZvmsjgqlpGj_45

	nop

	:l_xYKXaxvVCdIpbKbX_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ahSIALwGfYeJeyTl_34

	nop

	:l_vCdhXucTqzVepDHy_12
    const/high16 v2, -0x80000000

	goto/32 :l_luveCqKmrYKAAjeY_13

	nop

	:l_oZczImXxpPeNQJrP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_FiAWCwOvvFcyecDT_18

	nop

	:l_QYAUeNcpXTIQztyF_58
	goto/32 :nSikjwRwvrKzHndj
	:l_luveCqKmrYKAAjeY_13
    and-int/2addr v1, v2

	goto/32 :l_FFuODJMdmAubJNgY_14

	nop

	:l_RgZFhVfdXdzHNUXa_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_FesVglqGRKeUfGQX_31

	nop

	:l_xRGJXOVYZgMKzBYP_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XjXlFzSZDAtyocDg_38

	nop

	:l_JYivQglqOCJfXCKS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_vCdhXucTqzVepDHy_12

	nop

	:l_KxTaZYNlaQLEjMrU_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_lJGXnvRiGyBhunwn_44

	nop

	:l_jbcQTZvmsjgqlpGj_45
    move p0, v3

	goto/32 :l_hNNczrIznDElGyuJ_46

	nop

	:l_VAcdaUddQBrDlVoF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qTSjYobAyvaEDgcn_21

	nop

	:l_XjXlFzSZDAtyocDg_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WZwxiAKKcYsjQVsX_39

	nop

	:l_LoiBnnHbkYjkcmPo_41
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
	goto/32 :l_IVMdYeqEPkOMVcxH_42

	nop

	:l_LtubfdtQEXoaaNjb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TrXeNUvLQojsShln_26

	nop

	:l_JvikNUafiiTcrKzx_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_sBVWOKCNRAvOwcKq_55

	nop

	:l_USLQeqUSbhntxMRK_48
    move-object v1, v2

	goto/32 :l_lXRoLfvidVXUTYEd_49

	nop

	:l_ykwgZxuIBKFfbudu_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_xRGJXOVYZgMKzBYP_37

	nop

	:l_kArxToycvvcmkIiT_47
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

	goto/32 :l_USLQeqUSbhntxMRK_48

	nop

	:l_ahSIALwGfYeJeyTl_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_aHIWojiLmMLJkqCH_35

	nop

	:l_ETweNDLEksvZxBIb_8
	if-nez v0, :gl_PANqKApkESfiwRJb

	goto/32 :cond_0

	:gl_PANqKApkESfiwRJb
	goto/32 :l_ddkwcqOrvlIPVHmX_9

	nop

	:l_qdIyCKAUffZyZkHV_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_RgZFhVfdXdzHNUXa_30

	nop

	:l_WZwxiAKKcYsjQVsX_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_UlAcGgnMhOUqraCK_40

	nop

	:l_hqlCBiJnLtXPShJG_0
	const v0, 21
	goto/32 :l_yHYuQaqlRJvoVddN_1

	nop

	:l_KpjBrkNTGoYWEPwC_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xYKXaxvVCdIpbKbX_33

	nop

	:l_xdyZAirwspdqYyBF_4
	if-lez v0, :gl_MifmxBTbQMDEVGcP

	goto/32 :EugXpGGeNsWtCLzq

	:gl_MifmxBTbQMDEVGcP	goto/32 :l_kJemtztdsnJdDjcn_5

	nop

	:l_MsaLsEzBXmmpxrXM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_JYivQglqOCJfXCKS_11

	nop

	:l_FiAWCwOvvFcyecDT_18
    goto :goto_0

    :cond_0
	goto/32 :l_XNHacDTddbetNBzW_19

	nop

	:l_qsAnVxdBJLVokYLj_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_coSScgVIWSHFLzjU_52

	nop

	:l_SkUnDZBRoVYCWCno_2
	add-int v0, v0, v1
	goto/32 :l_kSmMEKrJsIsBFrMx_3

	nop

	:l_ZSNJQjACQXJIafMB_57
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_QYAUeNcpXTIQztyF_58

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_wFaiqQoYpiBparWp_0

	nop

	:l_VyQGAfMVpeSCEeda_3
    mul-int p2, p0, p1

	goto/32 :l_WqVePHDpqmcnHvEZ_4

	nop

	:l_jvvwuwgmdhQaiIbP_7
	goto/32 :before_first_instruction

	:l_wFaiqQoYpiBparWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoGNFhLFjxgmwQnF_1

	nop

	:l_jEMKxZsGewViDJVv_6
    return-void

	:after_last_instruction

	goto/32 :l_jvvwuwgmdhQaiIbP_7

	nop

	:l_OoGNFhLFjxgmwQnF_1
    const/16 p0, 0x2a

	goto/32 :l_MqUtifdXsyYDtPmr_2

	nop

	:l_nvuRVHIhWnvPxlMp_5
    int-to-double p0, p3

	goto/32 :l_jEMKxZsGewViDJVv_6

	nop

	:l_WqVePHDpqmcnHvEZ_4
    add-int p3, p2, p1

	goto/32 :l_nvuRVHIhWnvPxlMp_5

	nop

	:l_MqUtifdXsyYDtPmr_2
    const/16 p1, 0xd2

	goto/32 :l_VyQGAfMVpeSCEeda_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pgSSuETcASVgDAob_0

	nop

	:l_YqHBbgvdCdoLxPwr_7
	goto/32 :before_first_instruction

	:l_pibsZBsTqGzCszva_2
    const/16 p1, 0xd2

	goto/32 :l_GCdyfnsEdrZZRocT_3

	nop

	:l_okKVthnnILFleCyj_4
    add-int p3, p2, p1

	goto/32 :l_AuuYqVPIPUuiiSyr_5

	nop

	:l_HKtLUJRKSscjTkRq_6
    return-void

	:after_last_instruction

	goto/32 :l_YqHBbgvdCdoLxPwr_7

	nop

	:l_AuuYqVPIPUuiiSyr_5
    int-to-double p0, p3

	goto/32 :l_HKtLUJRKSscjTkRq_6

	nop

	:l_GCdyfnsEdrZZRocT_3
    mul-int p2, p0, p1

	goto/32 :l_okKVthnnILFleCyj_4

	nop

	:l_rIYRXuABixVbrHeN_1
    const/16 p0, 0x2a

	goto/32 :l_pibsZBsTqGzCszva_2

	nop

	:l_pgSSuETcASVgDAob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIYRXuABixVbrHeN_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RlRHCEeUWapSqpzo_0

	nop

	:l_RlRHCEeUWapSqpzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nngsykAUodJOdoMm_1

	nop

	:l_XRnrPUkWwXmaCUUD_3
    mul-int p2, p0, p1

	goto/32 :l_cbOVXwPVOOVLEawP_4

	nop

	:l_NftKZnyuueadVIVS_6
    return-void

	:after_last_instruction

	goto/32 :l_NYsiFAfMmxXrVObp_7

	nop

	:l_nngsykAUodJOdoMm_1
    const/16 p0, 0x2a

	goto/32 :l_zroyfpaxkQxHmGjj_2

	nop

	:l_metObwbfeypUzWtT_5
    int-to-double p0, p3

	goto/32 :l_NftKZnyuueadVIVS_6

	nop

	:l_NYsiFAfMmxXrVObp_7
	goto/32 :before_first_instruction

	:l_zroyfpaxkQxHmGjj_2
    const/16 p1, 0xd2

	goto/32 :l_XRnrPUkWwXmaCUUD_3

	nop

	:l_cbOVXwPVOOVLEawP_4
    add-int p3, p2, p1

	goto/32 :l_metObwbfeypUzWtT_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aXeiRaHcxGcfbNpj_0

	nop

	:l_KsFCUcpXQnAaWElQ_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MDqZxcyxQtTTFCxn_51

	nop

	:l_aXeiRaHcxGcfbNpj_0
	const v0, 21
	goto/32 :l_AywzXyGyrXbqTLcU_1

	nop

	:l_hWLrcMOspXNjotJc_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_iLacuDuStBgxNgwN_39

	nop

	:l_cvxmXQkjGspBDpVU_4
	if-lez v0, :gl_jpmuHuwRakzyqceU

	goto/32 :EtOIpidcRBaVkgZe

	:gl_jpmuHuwRakzyqceU	goto/32 :l_TRnPnXpvGtEmsgfl_5

	nop

	:l_gabQHFfLRKENcnSH_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XoOjjTmazVdEiipP_32

	nop

	:l_MDqZxcyxQtTTFCxn_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YqfHYNSrTcISFUpr_52

	nop

	:l_XoOjjTmazVdEiipP_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dnSMNvoegNKiKxgN_33

	nop

	:l_ToPBxIgytOtDHTpD_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_eGAZpDIupMJJdeYL_36

	nop

	:l_AywzXyGyrXbqTLcU_1
	const v1, 27
	goto/32 :l_uxIZfExeNtBTJZCa_2

	nop

	:l_KlDPkMyddEBvjcTN_18
    goto :goto_0

    :cond_0
	goto/32 :l_SWrPpTyoVSlnJprB_19

	nop

	:l_nsQraDwSGoGfwCZQ_53
	goto/32 :OwOYzhRJdRLGQmOK
	:l_SfNWjqpySTkWksBX_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_KZjkHwFlJujxFyef_45

	nop

	:l_SWrPpTyoVSlnJprB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_NmltFOnBNRwSUvgs_20

	nop

	:l_uxIZfExeNtBTJZCa_2
	add-int v0, v0, v1
	goto/32 :l_LIJoOsoHugduuUfy_3

	nop

	:l_WOODiNYEiXFvQeZh_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PWSOeMcETadTDumo_42

	nop

	:l_USZuzpAStkxiCoDQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JOovLwbXRMfKtwFk_26

	nop

	:l_NrJSoCPqsfCMYHXs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_vnUWHYFHZPpqLiQu_11

	nop

	:l_EauDRgZCURpXDQag_6
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

	goto/32 :l_DxwCnAsQpkCdJans_7

	nop

	:l_NimZnRSkAhHeXxPz_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_KlDPkMyddEBvjcTN_18

	nop

	:l_PWSOeMcETadTDumo_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NePQOyvDbBxwFtDa_43

	nop

	:l_YqfHYNSrTcISFUpr_52
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_nsQraDwSGoGfwCZQ_53

	nop

	:l_tMZnWGIAfPGQKIgY_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_CdLRFcCbgdDFbCMM_30

	nop

	:l_TRnPnXpvGtEmsgfl_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_EauDRgZCURpXDQag_6

	nop

	:l_GAxqAfzhaSlOZzwN_9
    move-object v0, p3

	goto/32 :l_NrJSoCPqsfCMYHXs_10

	nop

	:l_dLLHJqNthmAXLGzd_12
    const/high16 v2, -0x80000000

	goto/32 :l_yVVDzxrSUTQmGqkW_13

	nop

	:l_raZvGVlJFtMKHDSj_46
	if-eq p0, v1, :gl_pHZBlBAksXdSFGxc

	goto/32 :cond_1

	:gl_pHZBlBAksXdSFGxc
    .line 39
	goto/32 :l_XHmJAHeAVZpTlrJG_47

	nop

	:l_byTwhTZsqFQDYCUM_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_bLKXASvZjICsvdei_16

	nop

	:l_DxwCnAsQpkCdJans_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_IGDNMCRyHVughMhA_8

	nop

	:l_yVVDzxrSUTQmGqkW_13
    and-int/2addr v1, v2

	goto/32 :l_lyKxewovoTcfsPIx_14

	nop

	:l_bLKXASvZjICsvdei_16
    sub-int/2addr p3, v2

	goto/32 :l_NimZnRSkAhHeXxPz_17

	nop

	:l_iLacuDuStBgxNgwN_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_DVAcxqvSXMQfvPJD_40

	nop

	:l_eGAZpDIupMJJdeYL_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LQBzRRGZWUbzBtZJ_37

	nop

	:l_MHFiihPVnbCSEOYv_48
    move p0, v2

	goto/32 :l_vZAMgIwnlfHrQshW_49

	nop

	:l_BVeEhifqVrCkXIJk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vdclQNZOdvjYDTNj_28

	nop

	:l_vZAMgIwnlfHrQshW_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_KsFCUcpXQnAaWElQ_50

	nop

	:l_KZjkHwFlJujxFyef_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_raZvGVlJFtMKHDSj_46

	nop

	:l_vdclQNZOdvjYDTNj_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tMZnWGIAfPGQKIgY_29

	nop

	:l_NePQOyvDbBxwFtDa_43
    const/4 v4, 0x1

	goto/32 :l_SfNWjqpySTkWksBX_44

	nop

	:l_JOovLwbXRMfKtwFk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BVeEhifqVrCkXIJk_27

	nop

	:l_DVAcxqvSXMQfvPJD_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WOODiNYEiXFvQeZh_41

	nop

	:l_LQBzRRGZWUbzBtZJ_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hWLrcMOspXNjotJc_38

	nop

	:l_fZYAHKVvCaiyzyRE_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_USZuzpAStkxiCoDQ_25

	nop

	:l_IGDNMCRyHVughMhA_8
	if-nez v0, :gl_jxkCHkEssDpyUbmL

	goto/32 :cond_0

	:gl_jxkCHkEssDpyUbmL
	goto/32 :l_GAxqAfzhaSlOZzwN_9

	nop

	:l_lyKxewovoTcfsPIx_14
	if-nez v1, :gl_MOYLpSrNjJeKNAyz

	goto/32 :cond_0

	:gl_MOYLpSrNjJeKNAyz
	goto/32 :l_byTwhTZsqFQDYCUM_15

	nop

	:l_vnUWHYFHZPpqLiQu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_dLLHJqNthmAXLGzd_12

	nop

	:l_XTSdNCaVJDlTaKnl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_fZYAHKVvCaiyzyRE_24

	nop

	:l_jJciLjKfXUtswnwU_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ToPBxIgytOtDHTpD_35

	nop

	:l_LIJoOsoHugduuUfy_3
	rem-int v0, v0, v1
	goto/32 :l_cvxmXQkjGspBDpVU_4

	nop

	:l_XHmJAHeAVZpTlrJG_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_MHFiihPVnbCSEOYv_48

	nop

	:l_NmltFOnBNRwSUvgs_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BuNEgayzSpSFgeSb_21

	nop

	:l_bVgGWPvKTCgcbnFK_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XTSdNCaVJDlTaKnl_23

	nop

	:l_dnSMNvoegNKiKxgN_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_jJciLjKfXUtswnwU_34

	nop

	:l_CdLRFcCbgdDFbCMM_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gabQHFfLRKENcnSH_31

	nop

	:l_BuNEgayzSpSFgeSb_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bVgGWPvKTCgcbnFK_22

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_VkgkUlgDMdjGcFVR_0

	nop

	:l_RCvAitdjCYOmnULe_6
    return-void

	:after_last_instruction

	goto/32 :l_CKDXbYmQxIDQdfia_7

	nop

	:l_CKDXbYmQxIDQdfia_7
	goto/32 :before_first_instruction

	:l_IYCGvgSyUiIdvAcT_1
    const/16 p0, 0x2a

	goto/32 :l_awbgdVBbZGYdOphR_2

	nop

	:l_mcWmfjMoVxjepFCz_5
    int-to-double p0, p3

	goto/32 :l_RCvAitdjCYOmnULe_6

	nop

	:l_VkgkUlgDMdjGcFVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYCGvgSyUiIdvAcT_1

	nop

	:l_tXaREJKhUpgIWtck_4
    add-int p3, p2, p1

	goto/32 :l_mcWmfjMoVxjepFCz_5

	nop

	:l_awbgdVBbZGYdOphR_2
    const/16 p1, 0xd2

	goto/32 :l_fzXBhXNetGyyrZlp_3

	nop

	:l_fzXBhXNetGyyrZlp_3
    mul-int p2, p0, p1

	goto/32 :l_tXaREJKhUpgIWtck_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kGHlZvXwelDWtMmD_0

	nop

	:l_ggzvoonRIAKbBfxQ_2
    const/16 p1, 0xd2

	goto/32 :l_qrCWPyKtcMZwIRZk_3

	nop

	:l_sMOYWEdMrioxdgXA_6
    return-void

	:after_last_instruction

	goto/32 :l_dRtOTRCiJFqZnQMH_7

	nop

	:l_dRtOTRCiJFqZnQMH_7
	goto/32 :before_first_instruction

	:l_earRvwAvHihQhzBH_4
    add-int p3, p2, p1

	goto/32 :l_HmdfEXoTYLNXiOLb_5

	nop

	:l_qrCWPyKtcMZwIRZk_3
    mul-int p2, p0, p1

	goto/32 :l_earRvwAvHihQhzBH_4

	nop

	:l_HmdfEXoTYLNXiOLb_5
    int-to-double p0, p3

	goto/32 :l_sMOYWEdMrioxdgXA_6

	nop

	:l_ByZLzXpmWcFtbGUP_1
    const/16 p0, 0x2a

	goto/32 :l_ggzvoonRIAKbBfxQ_2

	nop

	:l_kGHlZvXwelDWtMmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByZLzXpmWcFtbGUP_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kIBmxtCExcovJwbm_0

	nop

	:l_GNnsZuJUAUIkNxAg_2
    const/16 p1, 0xd2

	goto/32 :l_zllUnENdSgbXExnr_3

	nop

	:l_qTtVtANtZAGihonN_7
	goto/32 :before_first_instruction

	:l_jZGnNvWpQHbaWzYb_1
    const/16 p0, 0x2a

	goto/32 :l_GNnsZuJUAUIkNxAg_2

	nop

	:l_hIBFNoCgSYAKHXtu_6
    return-void

	:after_last_instruction

	goto/32 :l_qTtVtANtZAGihonN_7

	nop

	:l_WtNAfPJpIvLeMxCW_4
    add-int p3, p2, p1

	goto/32 :l_DyySvAOEPpbnxiyy_5

	nop

	:l_kIBmxtCExcovJwbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZGnNvWpQHbaWzYb_1

	nop

	:l_DyySvAOEPpbnxiyy_5
    int-to-double p0, p3

	goto/32 :l_hIBFNoCgSYAKHXtu_6

	nop

	:l_zllUnENdSgbXExnr_3
    mul-int p2, p0, p1

	goto/32 :l_WtNAfPJpIvLeMxCW_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oMTdcJEZJQMdKdUl_0

	nop

	:l_aVMTDThYyLYLdyYe_3
	rem-int v0, v0, v1
	goto/32 :l_lHEBgTiNBNHwoZXW_4

	nop

	:l_IojzEVMGhLQVpBab_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XdGhvCwQbxfyEqfy_17

	nop

	:l_EVrObVxsarIxiMxg_1
	const v1, 4
	goto/32 :l_uDpxxXWXvLgXuRhQ_2

	nop

	:l_rpvHBzGRLsnYomdu_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_ywzmhDCAouJHGcZl_11

	nop

	:l_lHEBgTiNBNHwoZXW_4
	if-lez v0, :gl_cHILrEuYVtIXWvIa

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_cHILrEuYVtIXWvIa	goto/32 :l_pBQcOxwnqoNLMvTH_5

	nop

	:l_KllxcHgQlSKwZGDB_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rpvHBzGRLsnYomdu_10

	nop

	:l_dDgLrMZrRbMUpacU_21
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_dZauvLzaWkGgQbeb_22

	nop

	:l_XdGhvCwQbxfyEqfy_17
    const/4 v2, 0x1

	goto/32 :l_yTxasvntkWcvifyu_18

	nop

	:l_oMTdcJEZJQMdKdUl_0
	const v0, 19
	goto/32 :l_EVrObVxsarIxiMxg_1

	nop

	:l_SpuYbCEmKuYuOJPY_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KllxcHgQlSKwZGDB_9

	nop

	:l_RJUvDuWLkZATQOcH_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QbQcnrLgBmbIBAHl_13

	nop

	:l_WuuLQzEJEJCixnmm_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IojzEVMGhLQVpBab_16

	nop

	:l_QbQcnrLgBmbIBAHl_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OipTgMkChfaIoFjn_14

	nop

	:l_yTxasvntkWcvifyu_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_DcAxhICKJHtVQjla_19

	nop

	:l_lXmIPOSeMAbGrrER_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_SpuYbCEmKuYuOJPY_8

	nop

	:l_dZauvLzaWkGgQbeb_22
	goto/32 :TrOIHoOVvcecTgrx
	:l_uDpxxXWXvLgXuRhQ_2
	add-int v0, v0, v1
	goto/32 :l_aVMTDThYyLYLdyYe_3

	nop

	:l_OipTgMkChfaIoFjn_14
    const/4 v3, 0x0

	goto/32 :l_WuuLQzEJEJCixnmm_15

	nop

	:l_bcnVBrxiAIABnUfC_20
    return-object v2

	:after_last_instruction

	goto/32 :l_dDgLrMZrRbMUpacU_21

	nop

	:l_DcAxhICKJHtVQjla_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bcnVBrxiAIABnUfC_20

	nop

	:l_ywzmhDCAouJHGcZl_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_RJUvDuWLkZATQOcH_12

	nop

	:l_pBQcOxwnqoNLMvTH_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_qEilcepVUbAqXozn_6

	nop

	:l_qEilcepVUbAqXozn_6
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

	goto/32 :l_lXmIPOSeMAbGrrER_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cqayivizXdpBEfiH_0

	nop

	:l_qZkTdHjLjOMJXYsT_5
    int-to-double p0, p3

	goto/32 :l_KOjnrkgIWleSTOYk_6

	nop

	:l_KOjnrkgIWleSTOYk_6
    return-void

	:after_last_instruction

	goto/32 :l_bHNauxHJCqFVubiN_7

	nop

	:l_rEKrwLVOdPDzZLGl_1
    const/16 p0, 0x2a

	goto/32 :l_odIgRDWwtaSWmuKQ_2

	nop

	:l_cqayivizXdpBEfiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEKrwLVOdPDzZLGl_1

	nop

	:l_bHNauxHJCqFVubiN_7
	goto/32 :before_first_instruction

	:l_JQgamOyYmTAkYSiR_3
    mul-int p2, p0, p1

	goto/32 :l_mQUoOcdwGMbiToKu_4

	nop

	:l_odIgRDWwtaSWmuKQ_2
    const/16 p1, 0xd2

	goto/32 :l_JQgamOyYmTAkYSiR_3

	nop

	:l_mQUoOcdwGMbiToKu_4
    add-int p3, p2, p1

	goto/32 :l_qZkTdHjLjOMJXYsT_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_dMEPtUflUqfoXLMW_0

	nop

	:l_DFlWSpkrAopAvOcz_3
    mul-int p2, p0, p1

	goto/32 :l_pZyCziygaVoZaQcE_4

	nop

	:l_WChOlRJGFsBTkQdZ_1
    const/16 p0, 0x2a

	goto/32 :l_gzeusXVAtqzBAmLP_2

	nop

	:l_XbIRWFEfHHhbCYGG_7
	goto/32 :before_first_instruction

	:l_dMEPtUflUqfoXLMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WChOlRJGFsBTkQdZ_1

	nop

	:l_kGPNqFqbnmLnDLNk_6
    return-void

	:after_last_instruction

	goto/32 :l_XbIRWFEfHHhbCYGG_7

	nop

	:l_pZyCziygaVoZaQcE_4
    add-int p3, p2, p1

	goto/32 :l_fNGXUlBsXWhibXax_5

	nop

	:l_fNGXUlBsXWhibXax_5
    int-to-double p0, p3

	goto/32 :l_kGPNqFqbnmLnDLNk_6

	nop

	:l_gzeusXVAtqzBAmLP_2
    const/16 p1, 0xd2

	goto/32 :l_DFlWSpkrAopAvOcz_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_IfNXkzTbOwPocKru_0

	nop

	:l_LSlCJCRBPSHqxiWX_5
    int-to-double p0, p3

	goto/32 :l_LVNZMvdbXSIkiwYy_6

	nop

	:l_QNPBfGPkcnZNDqed_2
    const/16 p1, 0xd2

	goto/32 :l_XQKqQDSYuPczXVHG_3

	nop

	:l_wsUYNFYFiJnfddaC_1
    const/16 p0, 0x2a

	goto/32 :l_QNPBfGPkcnZNDqed_2

	nop

	:l_IfNXkzTbOwPocKru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsUYNFYFiJnfddaC_1

	nop

	:l_XQKqQDSYuPczXVHG_3
    mul-int p2, p0, p1

	goto/32 :l_WSeikCTmHgiPpyyn_4

	nop

	:l_WSeikCTmHgiPpyyn_4
    add-int p3, p2, p1

	goto/32 :l_LSlCJCRBPSHqxiWX_5

	nop

	:l_ABgLaIDWKlDHhoNK_7
	goto/32 :before_first_instruction

	:l_LVNZMvdbXSIkiwYy_6
    return-void

	:after_last_instruction

	goto/32 :l_ABgLaIDWKlDHhoNK_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KOHRTayMSmEHWWLB_0

	nop

	:l_olNjidxVVxRGlgAc_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EYfwxrRAYmuNSJQU_35

	nop

	:l_qnYgGLBAhWuykART_50
	if-ne v1, v2, :gl_finGSKxXAMacgzEY

	goto/32 :cond_2

	:gl_finGSKxXAMacgzEY
    .line 159
	goto/32 :l_xxIqoPdKDJTSmdLb_51

	nop

	:l_RUSjBADTmykKSrsK_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_djctvmRyQaalMVcB_57

	nop

	:l_vsRciuuqwEJyltdm_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_CDDognKYebjNMFDz_39

	nop

	:l_CDDognKYebjNMFDz_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_tObhfXoUmpoxZpNU_40

	nop

	:l_bnyxdhtYIpWXPrey_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_VOVXgaNWeyIkWclm_53

	nop

	:l_tObhfXoUmpoxZpNU_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nNquKCgztnOVOCSe_41

	nop

	:l_DFdnEqMLvbXulBDN_45
	if-eq p0, v1, :gl_UXhkuCLNYolLePsu

	goto/32 :cond_1

	:gl_UXhkuCLNYolLePsu
    .line 153
	goto/32 :l_npTwhhSeTDHqXyRq_46

	nop

	:l_oxtzNQrmjhxgZDIv_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ederxsjZcyuQoGyt_16

	nop

	:l_NIgcEUqxwqqzrlGM_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TcJCcGsFogWuSrhY_23

	nop

	:l_fhXzjEgioPwGTowL_42
    const/4 v4, 0x1

	goto/32 :l_KiZoXDJFdwozszgc_43

	nop

	:l_LuNDoCHIlpfArRNL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yqIGtvoXjynyEPIX_32

	nop

	:l_nNquKCgztnOVOCSe_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fhXzjEgioPwGTowL_42

	nop

	:l_wTzEDRwwjsijpfRb_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yuWfXTztApDkSrcY_29

	nop

	:l_WNKJdXYSkhZUCzjB_2
	add-int v0, v0, v1
	goto/32 :l_ISALOnfCHjbBirlF_3

	nop

	:l_EFmuwAoXbKVrbOyi_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_RQUkqpQyiTjCvKDX_26

	nop

	:l_yjASiZHuQGmFubYr_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EFmuwAoXbKVrbOyi_25

	nop

	:l_VwtviWpCLJjluZrH_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pUmvLtqOhKHpGEqj_37

	nop

	:l_djctvmRyQaalMVcB_57
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_KowQDBVbMxUmMubP_58

	nop

	:l_DYVDORUAUuIWabVp_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LuNDoCHIlpfArRNL_31

	nop

	:l_TcJCcGsFogWuSrhY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_yjASiZHuQGmFubYr_24

	nop

	:l_RdOuqlToOjgqcLsz_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wTzEDRwwjsijpfRb_28

	nop

	:l_UfYHLfchzGYxBPtq_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DFdnEqMLvbXulBDN_45

	nop

	:l_RQUkqpQyiTjCvKDX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdOuqlToOjgqcLsz_27

	nop

	:l_MIimGCGaDPrbNoRo_9
    move-object v0, p1

	goto/32 :l_KqtrLdDIHIJVHmce_10

	nop

	:l_QTwXxUWnZQxTqgkK_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_olNjidxVVxRGlgAc_34

	nop

	:l_KowQDBVbMxUmMubP_58
	goto/32 :fCIpfobkAALpjDUV
	:l_KqtrLdDIHIJVHmce_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_VpkwItzHHpEwPLfd_11

	nop

	:l_KOHRTayMSmEHWWLB_0
	const v0, 23
	goto/32 :l_rObhfhxYIbPcrPIc_1

	nop

	:l_tTABuVSmvzbWewQj_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_VeHHZhmJcBPIyjBN_18

	nop

	:l_ZYzzavLRFydTSTBE_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qnYgGLBAhWuykART_50

	nop

	:l_licLWaTUFdDaHcvV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZSgdMOFiAuSYRCzc_21

	nop

	:l_fhKkulVSTxzqLeDI_13
    and-int/2addr v1, v2

	goto/32 :l_euzJkkqhbIgMfxbs_14

	nop

	:l_NfSUtEdAUbcVflJO_4
	if-lez v0, :gl_OmpljgqrEnROMnDl

	goto/32 :tjwcwWRtGpYQisFH

	:gl_OmpljgqrEnROMnDl	goto/32 :l_kMQvntwsBgvIHrpK_5

	nop

	:l_upewwHozgbkwsXkw_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RUSjBADTmykKSrsK_56

	nop

	:l_ISALOnfCHjbBirlF_3
	rem-int v0, v0, v1
	goto/32 :l_NfSUtEdAUbcVflJO_4

	nop

	:l_yuWfXTztApDkSrcY_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DYVDORUAUuIWabVp_30

	nop

	:l_qOYJVWWhTYebyYMp_12
    const/high16 v2, -0x80000000

	goto/32 :l_fhKkulVSTxzqLeDI_13

	nop

	:l_sUJZcbOFrwcfBmVC_6
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

	goto/32 :l_WOIxVBEnCAQcKBUX_7

	nop

	:l_kMQvntwsBgvIHrpK_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_sUJZcbOFrwcfBmVC_6

	nop

	:l_rObhfhxYIbPcrPIc_1
	const v1, 32
	goto/32 :l_WNKJdXYSkhZUCzjB_2

	nop

	:l_KiZoXDJFdwozszgc_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_UfYHLfchzGYxBPtq_44

	nop

	:l_WOIxVBEnCAQcKBUX_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_cUGIlkIDpPIEugSu_8

	nop

	:l_yqIGtvoXjynyEPIX_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_QTwXxUWnZQxTqgkK_33

	nop

	:l_VeHHZhmJcBPIyjBN_18
    goto :goto_0

    :cond_0
	goto/32 :l_pbVDOrKTiCRQeYpB_19

	nop

	:l_xxIqoPdKDJTSmdLb_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bnyxdhtYIpWXPrey_52

	nop

	:l_VpkwItzHHpEwPLfd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_qOYJVWWhTYebyYMp_12

	nop

	:l_kqoPWLebTPEyLBAt_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_sKoWxzNJmlYhjgSw_48

	nop

	:l_EYfwxrRAYmuNSJQU_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VwtviWpCLJjluZrH_36

	nop

	:l_pbVDOrKTiCRQeYpB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_licLWaTUFdDaHcvV_20

	nop

	:l_VOVXgaNWeyIkWclm_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ROVswaQCpXViPjKy_54

	nop

	:l_pUmvLtqOhKHpGEqj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_vsRciuuqwEJyltdm_38

	nop

	:l_ROVswaQCpXViPjKy_54
    const-string v2, "Expected at least one element"

	goto/32 :l_upewwHozgbkwsXkw_55

	nop

	:l_cUGIlkIDpPIEugSu_8
	if-nez v0, :gl_iVqeXAukPzgYWgAR

	goto/32 :cond_0

	:gl_iVqeXAukPzgYWgAR
	goto/32 :l_MIimGCGaDPrbNoRo_9

	nop

	:l_euzJkkqhbIgMfxbs_14
	if-nez v1, :gl_AVwuGChMTEOdFMVD

	goto/32 :cond_0

	:gl_AVwuGChMTEOdFMVD
	goto/32 :l_oxtzNQrmjhxgZDIv_15

	nop

	:l_ZSgdMOFiAuSYRCzc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NIgcEUqxwqqzrlGM_22

	nop

	:l_npTwhhSeTDHqXyRq_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_kqoPWLebTPEyLBAt_47

	nop

	:l_ederxsjZcyuQoGyt_16
    sub-int/2addr p1, v2

	goto/32 :l_tTABuVSmvzbWewQj_17

	nop

	:l_sKoWxzNJmlYhjgSw_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZYzzavLRFydTSTBE_49

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_yRBgLLlUlRctoyoT_0

	nop

	:l_GDDrYqdBOoZsXgvx_4
    add-int p3, p2, p1

	goto/32 :l_uGpzOcCqWPmXfuGu_5

	nop

	:l_aDwRpjclpzPbRFeN_2
    const/16 p1, 0xd2

	goto/32 :l_BxbcTePuRsLXenVb_3

	nop

	:l_mmwKtYckeetIZGkU_7
	goto/32 :before_first_instruction

	:l_uGpzOcCqWPmXfuGu_5
    int-to-double p0, p3

	goto/32 :l_WvnmpMBYXPKPNOxa_6

	nop

	:l_WvnmpMBYXPKPNOxa_6
    return-void

	:after_last_instruction

	goto/32 :l_mmwKtYckeetIZGkU_7

	nop

	:l_dxTWmVaFJvCIQgQw_1
    const/16 p0, 0x2a

	goto/32 :l_aDwRpjclpzPbRFeN_2

	nop

	:l_BxbcTePuRsLXenVb_3
    mul-int p2, p0, p1

	goto/32 :l_GDDrYqdBOoZsXgvx_4

	nop

	:l_yRBgLLlUlRctoyoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxTWmVaFJvCIQgQw_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_BvHrfsgYUmTemerJ_0

	nop

	:l_hZHMYwtQJHwUMstl_4
    add-int p3, p2, p1

	goto/32 :l_kapUNbRZZNRAMIxU_5

	nop

	:l_BvHrfsgYUmTemerJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfElUmtHfruliFRO_1

	nop

	:l_BIZvfgkKHxOaVLyB_6
    return-void

	:after_last_instruction

	goto/32 :l_eEqgpYOIUYnjHpTL_7

	nop

	:l_uYjsaXgUHYDChMvC_2
    const/16 p1, 0xd2

	goto/32 :l_wRktSlYgMCgXuxgw_3

	nop

	:l_eEqgpYOIUYnjHpTL_7
	goto/32 :before_first_instruction

	:l_kapUNbRZZNRAMIxU_5
    int-to-double p0, p3

	goto/32 :l_BIZvfgkKHxOaVLyB_6

	nop

	:l_CfElUmtHfruliFRO_1
    const/16 p0, 0x2a

	goto/32 :l_uYjsaXgUHYDChMvC_2

	nop

	:l_wRktSlYgMCgXuxgw_3
    mul-int p2, p0, p1

	goto/32 :l_hZHMYwtQJHwUMstl_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_YsLYWWkJoVJrLMzh_0

	nop

	:l_rGFjalzZTrBbfyFl_3
    mul-int p2, p0, p1

	goto/32 :l_AVDdRtxLKGefgkop_4

	nop

	:l_AVDdRtxLKGefgkop_4
    add-int p3, p2, p1

	goto/32 :l_irVouuMpJxWhdHmu_5

	nop

	:l_GMajQwlRsRTuzesH_1
    const/16 p0, 0x2a

	goto/32 :l_PPRjXfsngEQONWlh_2

	nop

	:l_YsLYWWkJoVJrLMzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMajQwlRsRTuzesH_1

	nop

	:l_rNLzzcyiTeEuNzmZ_7
	goto/32 :before_first_instruction

	:l_PPRjXfsngEQONWlh_2
    const/16 p1, 0xd2

	goto/32 :l_rGFjalzZTrBbfyFl_3

	nop

	:l_irVouuMpJxWhdHmu_5
    int-to-double p0, p3

	goto/32 :l_VLdfsLnTLCSkgBcy_6

	nop

	:l_VLdfsLnTLCSkgBcy_6
    return-void

	:after_last_instruction

	goto/32 :l_rNLzzcyiTeEuNzmZ_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SkybjaAjZBuVsyxn_0

	nop

	:l_RnfzNZyZfeVafvxL_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rSJyWLdFMDHVvibM_36

	nop

	:l_JPwvbGGoJzgfaSDc_48
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_ytoHMAJOmUaGvMTH_49

	nop

	:l_hFEvHKPSyRPUsfua_43
	if-eq p0, v1, :gl_RdxMrKjDCWtOHBYZ

	goto/32 :cond_1

	:gl_RdxMrKjDCWtOHBYZ
    .line 165
	goto/32 :l_IrjJVXYTxQuVxAUO_44

	nop

	:l_mycwCDcnKhUWwWMd_12
    const/high16 v2, -0x80000000

	goto/32 :l_QurWetTDIApiWGVh_13

	nop

	:l_IrjJVXYTxQuVxAUO_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_FFijWUenQEIINnXM_45

	nop

	:l_ZHuNgJDvlwUcTVTw_9
    move-object v0, p1

	goto/32 :l_NFlYaIuotTGQKNvF_10

	nop

	:l_rSJyWLdFMDHVvibM_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_LvhgHMSUQlOFaifY_37

	nop

	:l_xErzhCNBsbVKNggx_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JPwvbGGoJzgfaSDc_48

	nop

	:l_SkybjaAjZBuVsyxn_0
	const v0, 8
	goto/32 :l_baeiLLMwEAdyydhJ_1

	nop

	:l_YdjygIhtptNCxWsz_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_YqbjCqowrLSlGrKW_8

	nop

	:l_LvhgHMSUQlOFaifY_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_qpEYVoetsnaaBbFV_38

	nop

	:l_UZdFDHxlsyqFmpqj_18
    goto :goto_0

    :cond_0
	goto/32 :l_cMsAshGjTeHuWEoY_19

	nop

	:l_NjCJUlWbatfHhrsl_14
	if-nez v1, :gl_GspBFnBdAOYsHcmr

	goto/32 :cond_0

	:gl_GspBFnBdAOYsHcmr
	goto/32 :l_zZLubWacHxQQyRla_15

	nop

	:l_GnEeTejHEUUimGJI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qEdgQkpFQicwKZeU_25

	nop

	:l_eVIhlgPwKTfxApBF_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_CZSCaxjWnsqSQgvv_33

	nop

	:l_NuRFDKhsiURPWJHs_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wlDwpgPBkShbqgGm_29

	nop

	:l_QFoExCFKbGUJNrPh_2
	add-int v0, v0, v1
	goto/32 :l_bKJOfYoQhzmQOsRw_3

	nop

	:l_uvHMHoSkTqwliXqm_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jXeYcBIWxbekHFZo_21

	nop

	:l_FKjQnlsSqoAVmGDP_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RnfzNZyZfeVafvxL_35

	nop

	:l_ytoHMAJOmUaGvMTH_49
	goto/32 :RWEPuiPthYppvPXa
	:l_zZLubWacHxQQyRla_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_TSlsZhjlLBFxjUPJ_16

	nop

	:l_pxajjSXcMFEBIDBw_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_INGAbcuFmCCMDqvQ_42

	nop

	:l_baeiLLMwEAdyydhJ_1
	const v1, 3
	goto/32 :l_QFoExCFKbGUJNrPh_2

	nop

	:l_CcfCpOZjVuKVEenE_40
    const/4 v4, 0x1

	goto/32 :l_pxajjSXcMFEBIDBw_41

	nop

	:l_qSlDzpfLJFDbAxbi_6
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

	goto/32 :l_YdjygIhtptNCxWsz_7

	nop

	:l_QurWetTDIApiWGVh_13
    and-int/2addr v1, v2

	goto/32 :l_NjCJUlWbatfHhrsl_14

	nop

	:l_FFijWUenQEIINnXM_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mtbLFMZvPUWxNGpt_46

	nop

	:l_CZSCaxjWnsqSQgvv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FKjQnlsSqoAVmGDP_34

	nop

	:l_qpEYVoetsnaaBbFV_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HMDGzkrFkyxFirlC_39

	nop

	:l_bKJOfYoQhzmQOsRw_3
	rem-int v0, v0, v1
	goto/32 :l_phLqWyqKyfkLGDgq_4

	nop

	:l_NFlYaIuotTGQKNvF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_UErapeTsTBvCZbrH_11

	nop

	:l_cMsAshGjTeHuWEoY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_uvHMHoSkTqwliXqm_20

	nop

	:l_mtbLFMZvPUWxNGpt_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xErzhCNBsbVKNggx_47

	nop

	:l_INGAbcuFmCCMDqvQ_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hFEvHKPSyRPUsfua_43

	nop

	:l_phLqWyqKyfkLGDgq_4
	if-lez v0, :gl_tjijGGBCmodFpEBT

	goto/32 :uehtojqQcApHLroV

	:gl_tjijGGBCmodFpEBT	goto/32 :l_DeRpDaYqfCXIHaVM_5

	nop

	:l_HMDGzkrFkyxFirlC_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CcfCpOZjVuKVEenE_40

	nop

	:l_eqOAeQAxlbntbBfe_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eVIhlgPwKTfxApBF_32

	nop

	:l_DeRpDaYqfCXIHaVM_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_qSlDzpfLJFDbAxbi_6

	nop

	:l_zwOfjlbNOYrQHdFz_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_knzPcDntJOWuDqtX_27

	nop

	:l_jXeYcBIWxbekHFZo_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rIVqqWNguePbeNdf_22

	nop

	:l_JumCrrEPKDfgyIMo_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eqOAeQAxlbntbBfe_31

	nop

	:l_knzPcDntJOWuDqtX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NuRFDKhsiURPWJHs_28

	nop

	:l_iWIbCRBrjcGEOjZt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_GnEeTejHEUUimGJI_24

	nop

	:l_rIVqqWNguePbeNdf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iWIbCRBrjcGEOjZt_23

	nop

	:l_YqbjCqowrLSlGrKW_8
	if-nez v0, :gl_FFJbFrBjknPJVGqJ

	goto/32 :cond_0

	:gl_FFJbFrBjknPJVGqJ
	goto/32 :l_ZHuNgJDvlwUcTVTw_9

	nop

	:l_qEdgQkpFQicwKZeU_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zwOfjlbNOYrQHdFz_26

	nop

	:l_TSlsZhjlLBFxjUPJ_16
    sub-int/2addr p1, v2

	goto/32 :l_IUYpHHijzaGqqvhX_17

	nop

	:l_UErapeTsTBvCZbrH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_mycwCDcnKhUWwWMd_12

	nop

	:l_IUYpHHijzaGqqvhX_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UZdFDHxlsyqFmpqj_18

	nop

	:l_wlDwpgPBkShbqgGm_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JumCrrEPKDfgyIMo_30

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_esyxwoLUBXwTncFm_0

	nop

	:l_pPXXMXpWCgXrxUkO_6
    return-void

	:after_last_instruction

	goto/32 :l_yrNCiskZFAVtFXnp_7

	nop

	:l_yrNCiskZFAVtFXnp_7
	goto/32 :before_first_instruction

	:l_rdAyzFdmLSpbzXev_3
    mul-int p2, p0, p1

	goto/32 :l_EAtxoBkSPWYQTuHE_4

	nop

	:l_YuXIGMgISJZeXiqj_2
    const/16 p1, 0xd2

	goto/32 :l_rdAyzFdmLSpbzXev_3

	nop

	:l_laEdqdjhboJrOQoJ_5
    int-to-double p0, p3

	goto/32 :l_pPXXMXpWCgXrxUkO_6

	nop

	:l_esyxwoLUBXwTncFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWvZrOOxhBJvmBXO_1

	nop

	:l_EAtxoBkSPWYQTuHE_4
    add-int p3, p2, p1

	goto/32 :l_laEdqdjhboJrOQoJ_5

	nop

	:l_RWvZrOOxhBJvmBXO_1
    const/16 p0, 0x2a

	goto/32 :l_YuXIGMgISJZeXiqj_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_DHakMHpOMTUqpKrx_0

	nop

	:l_DHakMHpOMTUqpKrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hScHlUMfkaYflkEc_1

	nop

	:l_qVBNLrrOmzzGXehd_2
    const/16 p1, 0xd2

	goto/32 :l_DpVZZAzTBJNTyZMG_3

	nop

	:l_DpVZZAzTBJNTyZMG_3
    mul-int p2, p0, p1

	goto/32 :l_dVxdaQKPvgELMZbg_4

	nop

	:l_DJBpUjxflPvbuWCW_5
    int-to-double p0, p3

	goto/32 :l_cbjJCSQKJhAFnqpQ_6

	nop

	:l_hScHlUMfkaYflkEc_1
    const/16 p0, 0x2a

	goto/32 :l_qVBNLrrOmzzGXehd_2

	nop

	:l_cbjJCSQKJhAFnqpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kZidUMHsxJKZnKKJ_7

	nop

	:l_dVxdaQKPvgELMZbg_4
    add-int p3, p2, p1

	goto/32 :l_DJBpUjxflPvbuWCW_5

	nop

	:l_kZidUMHsxJKZnKKJ_7
	goto/32 :before_first_instruction

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_NMkoFmVvhTyOvhYn_0

	nop

	:l_dMCekrgOABZXIbok_1
    const/16 p0, 0x2a

	goto/32 :l_qJuNSNtPYtUFJWxa_2

	nop

	:l_qJuNSNtPYtUFJWxa_2
    const/16 p1, 0xd2

	goto/32 :l_OQNaLRiKGCRLbXRS_3

	nop

	:l_MnMVgFCFqdPvPjxg_5
    int-to-double p0, p3

	goto/32 :l_qwTtBhclYKUoYybO_6

	nop

	:l_hTOMooOXVsAChfga_7
	goto/32 :before_first_instruction

	:l_NMkoFmVvhTyOvhYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMCekrgOABZXIbok_1

	nop

	:l_qwTtBhclYKUoYybO_6
    return-void

	:after_last_instruction

	goto/32 :l_hTOMooOXVsAChfga_7

	nop

	:l_OQNaLRiKGCRLbXRS_3
    mul-int p2, p0, p1

	goto/32 :l_nuLmaugVFkulTSTW_4

	nop

	:l_nuLmaugVFkulTSTW_4
    add-int p3, p2, p1

	goto/32 :l_MnMVgFCFqdPvPjxg_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dgXnZmWIkDQUvOIB_0

	nop

	:l_dnZvcgWWpwcePcDM_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qYMlGvHiDnKLwAAq_31

	nop

	:l_agvzyasSYXpApmxN_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IwmlvpDgRzinruBe_37

	nop

	:l_yQNgTiaaMxSVWvyR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_maeyjSydFDRSykoT_24

	nop

	:l_YWNsQpxPqssPmryU_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HhgKSpBJrLWHhZzm_35

	nop

	:l_ptqaJeZttomaAKzd_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_UQnmDSusBesCJLdC_6

	nop

	:l_UQnmDSusBesCJLdC_6
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

	goto/32 :l_yELYfUgTdmOoLdub_7

	nop

	:l_whADvSyBfNYPulrZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_UUuVtRzIOEytdItz_19

	nop

	:l_omYNfwGOBZaIAKby_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JciIaisQxQdjtALh_40

	nop

	:l_zVygwdzWhaKTuKXA_2
	add-int v0, v0, v1
	goto/32 :l_ZZYYVkRosxLMenri_3

	nop

	:l_xkfQpqWLFHRPdyZY_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZqqkwTEsqsqXgIY_42

	nop

	:l_goTdyiUfcIUPAOBs_14
	if-nez v1, :gl_MuRbQdHATOMexIiX

	goto/32 :cond_0

	:gl_MuRbQdHATOMexIiX
	goto/32 :l_wvKOyIrPPxfVKAsX_15

	nop

	:l_nTaYBzIVUhKNHKdF_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_IZSsmyCAlrbiYfOZ_44

	nop

	:l_zJeCulSHanpmQnJG_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kcCxbGKZKGoXTRmz_56

	nop

	:l_ciuhLFncsPFuCYmc_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_zbDHlrgheunrhxXH_33

	nop

	:l_qYMlGvHiDnKLwAAq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ciuhLFncsPFuCYmc_32

	nop

	:l_IwmlvpDgRzinruBe_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_bXEqHKMsjRemamfg_38

	nop

	:l_TvHICnpuqXaOTZCe_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dnZvcgWWpwcePcDM_30

	nop

	:l_UryuEccPOgqIAHJn_16
    sub-int/2addr p2, v2

	goto/32 :l_YBgAmBjglUqYbQkU_17

	nop

	:l_yELYfUgTdmOoLdub_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ymiqKUvXKcbBTXiP_8

	nop

	:l_QUWZqidhMNXCeHwa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yQNgTiaaMxSVWvyR_23

	nop

	:l_rjVrLFCtIQtuyqNj_9
    move-object v0, p2

	goto/32 :l_WzgdQMRixGtLHKav_10

	nop

	:l_zYHQPnquuUrZKcRF_50
	if-ne p1, v1, :gl_hnwAsQEVCZKVsvUZ

	goto/32 :cond_2

	:gl_hnwAsQEVCZKVsvUZ
    .line 33
	goto/32 :l_wqryCCpqzFTAvVtl_51

	nop

	:l_wvKOyIrPPxfVKAsX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_UryuEccPOgqIAHJn_16

	nop

	:l_dgXnZmWIkDQUvOIB_0
	const v0, 7
	goto/32 :l_uwknKxBDAQeSetDm_1

	nop

	:l_KYpzkdjieTTUiyUT_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_lGNOxICMEhZcGqoo_54

	nop

	:l_zKUuuxCwUJvXRUDn_45
	if-eq p0, v1, :gl_KtXJOUjHjnNTlxhl

	goto/32 :cond_1

	:gl_KtXJOUjHjnNTlxhl
    .line 19
	goto/32 :l_eJxyYPxffsqTIkjD_46

	nop

	:l_IZSsmyCAlrbiYfOZ_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_zKUuuxCwUJvXRUDn_45

	nop

	:l_ZZYYVkRosxLMenri_3
	rem-int v0, v0, v1
	goto/32 :l_xuOUqcweQzOLpwmH_4

	nop

	:l_YBgAmBjglUqYbQkU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_whADvSyBfNYPulrZ_18

	nop

	:l_uwknKxBDAQeSetDm_1
	const v1, 9
	goto/32 :l_zVygwdzWhaKTuKXA_2

	nop

	:l_jSDNosmmdqBqZefO_13
    and-int/2addr v1, v2

	goto/32 :l_goTdyiUfcIUPAOBs_14

	nop

	:l_YZqqkwTEsqsqXgIY_42
    const/4 v4, 0x1

	goto/32 :l_nTaYBzIVUhKNHKdF_43

	nop

	:l_lGNOxICMEhZcGqoo_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_zJeCulSHanpmQnJG_55

	nop

	:l_bXEqHKMsjRemamfg_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_omYNfwGOBZaIAKby_39

	nop

	:l_YiaGMuEduEgHkpbx_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_KYpzkdjieTTUiyUT_53

	nop

	:l_maeyjSydFDRSykoT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AnhqMCsPoZUSfesH_25

	nop

	:l_wRzDDiIwWerhIGxD_12
    const/high16 v2, -0x80000000

	goto/32 :l_jSDNosmmdqBqZefO_13

	nop

	:l_AnhqMCsPoZUSfesH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EgfyaZdryWslAmuG_26

	nop

	:l_BFlZyieVREChvuUT_57
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_LkbUeyzcUSRpNMFY_58

	nop

	:l_ymiqKUvXKcbBTXiP_8
	if-nez v0, :gl_YSohTBweGQiQCYSn

	goto/32 :cond_0

	:gl_YSohTBweGQiQCYSn
	goto/32 :l_rjVrLFCtIQtuyqNj_9

	nop

	:l_eJxyYPxffsqTIkjD_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_dVlbNKXgYZiJeIUn_47

	nop

	:l_xuOUqcweQzOLpwmH_4
	if-lez v0, :gl_cXPRYmboMvxVUkWK

	goto/32 :eppgSgectOEqiqrl

	:gl_cXPRYmboMvxVUkWK	goto/32 :l_ptqaJeZttomaAKzd_5

	nop

	:l_WzgdQMRixGtLHKav_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_VGcthGnvPQXZWpFE_11

	nop

	:l_sczmVOuADvEDuagY_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ptvrRdjVFCcBxlfu_21

	nop

	:l_dVlbNKXgYZiJeIUn_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_kuSUhqzkBFyJFBAR_48

	nop

	:l_wqryCCpqzFTAvVtl_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YiaGMuEduEgHkpbx_52

	nop

	:l_ptvrRdjVFCcBxlfu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QUWZqidhMNXCeHwa_22

	nop

	:l_zbDHlrgheunrhxXH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_YWNsQpxPqssPmryU_34

	nop

	:l_MqZSJpsUwYJZATRD_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TvHICnpuqXaOTZCe_29

	nop

	:l_JciIaisQxQdjtALh_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xkfQpqWLFHRPdyZY_41

	nop

	:l_jbUCXHifqhzGWwcN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqZSJpsUwYJZATRD_28

	nop

	:l_qfcolzLCmrISlRrP_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zYHQPnquuUrZKcRF_50

	nop

	:l_LkbUeyzcUSRpNMFY_58
	goto/32 :glAOPLiznqbFFTib
	:l_kuSUhqzkBFyJFBAR_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qfcolzLCmrISlRrP_49

	nop

	:l_EgfyaZdryWslAmuG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jbUCXHifqhzGWwcN_27

	nop

	:l_VGcthGnvPQXZWpFE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_wRzDDiIwWerhIGxD_12

	nop

	:l_kcCxbGKZKGoXTRmz_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BFlZyieVREChvuUT_57

	nop

	:l_UUuVtRzIOEytdItz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_sczmVOuADvEDuagY_20

	nop

	:l_HhgKSpBJrLWHhZzm_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_agvzyasSYXpApmxN_36

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_OdYtrxCNSBZgjKcT_0

	nop

	:l_yTfYbsSPOMquCXiz_5
    int-to-double p0, p3

	goto/32 :l_OPNjywPcDsVJXqIj_6

	nop

	:l_HrARzGmmZjLiGoAO_7
	goto/32 :before_first_instruction

	:l_TBOeseWtCZteOSZO_2
    const/16 p1, 0xd2

	goto/32 :l_zdypEsFTexVzrwgs_3

	nop

	:l_togZImIBggaBkCqL_1
    const/16 p0, 0x2a

	goto/32 :l_TBOeseWtCZteOSZO_2

	nop

	:l_OdYtrxCNSBZgjKcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_togZImIBggaBkCqL_1

	nop

	:l_MAOjxgjunbKRiaUT_4
    add-int p3, p2, p1

	goto/32 :l_yTfYbsSPOMquCXiz_5

	nop

	:l_OPNjywPcDsVJXqIj_6
    return-void

	:after_last_instruction

	goto/32 :l_HrARzGmmZjLiGoAO_7

	nop

	:l_zdypEsFTexVzrwgs_3
    mul-int p2, p0, p1

	goto/32 :l_MAOjxgjunbKRiaUT_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_vSUguBQLtflNKErj_0

	nop

	:l_EvknZhDnnIKuZxpj_1
    const/16 p0, 0x2a

	goto/32 :l_vdqdKujySJpZbEVN_2

	nop

	:l_HTbZxZcBwczGqvyB_6
    return-void

	:after_last_instruction

	goto/32 :l_iFMnwLAXEkOzNMlB_7

	nop

	:l_iFMnwLAXEkOzNMlB_7
	goto/32 :before_first_instruction

	:l_vaqPkPdlYeTinWcU_3
    mul-int p2, p0, p1

	goto/32 :l_qeutNtJjDVYYxbGV_4

	nop

	:l_vSUguBQLtflNKErj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvknZhDnnIKuZxpj_1

	nop

	:l_qeutNtJjDVYYxbGV_4
    add-int p3, p2, p1

	goto/32 :l_PxFeyxEnbbpSJqzu_5

	nop

	:l_PxFeyxEnbbpSJqzu_5
    int-to-double p0, p3

	goto/32 :l_HTbZxZcBwczGqvyB_6

	nop

	:l_vdqdKujySJpZbEVN_2
    const/16 p1, 0xd2

	goto/32 :l_vaqPkPdlYeTinWcU_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_lcDFrqNDoUgGORVI_0

	nop

	:l_MREbdLYZFKhjhBQY_6
    return-void

	:after_last_instruction

	goto/32 :l_OOVDZRgCzwvzyuxF_7

	nop

	:l_cypfDZyeqFFGhDOV_4
    add-int p3, p2, p1

	goto/32 :l_IObPAgjrEskoJmsG_5

	nop

	:l_ZFjhxvwsfcyMWdCF_3
    mul-int p2, p0, p1

	goto/32 :l_cypfDZyeqFFGhDOV_4

	nop

	:l_PFWEQceJgbVYnIms_1
    const/16 p0, 0x2a

	goto/32 :l_cvckOioHmLgZMhHl_2

	nop

	:l_cvckOioHmLgZMhHl_2
    const/16 p1, 0xd2

	goto/32 :l_ZFjhxvwsfcyMWdCF_3

	nop

	:l_lcDFrqNDoUgGORVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFWEQceJgbVYnIms_1

	nop

	:l_IObPAgjrEskoJmsG_5
    int-to-double p0, p3

	goto/32 :l_MREbdLYZFKhjhBQY_6

	nop

	:l_OOVDZRgCzwvzyuxF_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pXFTCAUgBAIjorqx_0

	nop

	:l_DSBMqdFhlmWpLIxV_6
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

	goto/32 :l_AjBKaxZkLuQPxXqc_7

	nop

	:l_ppOMZzZbDqLDzuoW_3
	rem-int v0, v0, v1
	goto/32 :l_LPlwZBMymkilIJNO_4

	nop

	:l_oNCNtOCKDucprbaB_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wxugRBVXFHuEkfpU_52

	nop

	:l_SAuNwKiHQLXEXavF_58
	goto/32 :mNoqxnCHIsNsOEHD
	:l_LdCwKOyjJzPHQhVU_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_uLdvXeSaQVbuvnZX_48

	nop

	:l_kufBXWHvYFKHGIGn_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WIyuYLZoQAkOrhhV_42

	nop

	:l_pXFTCAUgBAIjorqx_0
	const v0, 4
	goto/32 :l_lOzCcBmTfPbLjJAi_1

	nop

	:l_dlmtHNNzoCifpcAO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vzvDjQpUxCOnlpWA_32

	nop

	:l_HKvmeGuepJQFYOcR_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_DSBMqdFhlmWpLIxV_6

	nop

	:l_OVzubkcYimzlfIVr_9
    move-object v0, p1

	goto/32 :l_qHAolIFiqXBgqneY_10

	nop

	:l_NArkjpDZhIcxQPFR_8
	if-nez v0, :gl_CRFjEgCZzBXgGfUM

	goto/32 :cond_0

	:gl_CRFjEgCZzBXgGfUM
	goto/32 :l_OVzubkcYimzlfIVr_9

	nop

	:l_PRFPrLdtVhwIxOeZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_FtgZshXNPmUtXNZB_12

	nop

	:l_diBZWbUgZTzomaoE_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kbfIavnHxAOrqyxl_22

	nop

	:l_FtgZshXNPmUtXNZB_12
    const/high16 v2, -0x80000000

	goto/32 :l_CnDLPxNPvtmSLYpB_13

	nop

	:l_UKpmVIyafRatpJGJ_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_ACcMcTUNtxijiXoM_40

	nop

	:l_AjBKaxZkLuQPxXqc_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_NArkjpDZhIcxQPFR_8

	nop

	:l_HJKfgyfhbaHrudnJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_khSdfCCxBitqBwHC_18

	nop

	:l_kLKaVXZqejzuxMjT_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_agmDDPexFZUqSxvR_54

	nop

	:l_lOzCcBmTfPbLjJAi_1
	const v1, 8
	goto/32 :l_oHGQTdgUePAbFWzi_2

	nop

	:l_TfvPdfJloOtQzsKZ_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MgcAyuCrCLdVsaWk_50

	nop

	:l_AqgzoKTyyvPnJkbf_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dlmtHNNzoCifpcAO_31

	nop

	:l_aLqxfBQKXDeZWqyb_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AqgzoKTyyvPnJkbf_30

	nop

	:l_vzvDjQpUxCOnlpWA_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_YMEeHSRaMtfanPYu_33

	nop

	:l_GUesFILsSIAeIYux_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_geHoJDZOHwEMGNnj_24

	nop

	:l_MgcAyuCrCLdVsaWk_50
	if-ne v1, v2, :gl_IBRVbTxIuDLJWXMI

	goto/32 :cond_2

	:gl_IBRVbTxIuDLJWXMI
    .line 63
	goto/32 :l_oNCNtOCKDucprbaB_51

	nop

	:l_YMEeHSRaMtfanPYu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rpKDopgTHwdOPUDH_34

	nop

	:l_klSSdBPBNMQVYuqg_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_diBZWbUgZTzomaoE_21

	nop

	:l_ETLgCpxplZSUSuAn_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_LdCwKOyjJzPHQhVU_47

	nop

	:l_ACcMcTUNtxijiXoM_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kufBXWHvYFKHGIGn_41

	nop

	:l_RgnctLMPakaebSfz_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XaeLpdlZuIasouTe_56

	nop

	:l_oMMIsXoKnaevdmXj_45
	if-eq p0, v1, :gl_XgdBgwrtCiiNlPvB

	goto/32 :cond_1

	:gl_XgdBgwrtCiiNlPvB
    .line 55
	goto/32 :l_ETLgCpxplZSUSuAn_46

	nop

	:l_xfUSZgoODJlcujOd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DbNsFlPembdkwLua_26

	nop

	:l_HTkOHllGgPYFWQPT_57
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_SAuNwKiHQLXEXavF_58

	nop

	:l_agmDDPexFZUqSxvR_54
    const-string v2, "Flow is empty"

	goto/32 :l_RgnctLMPakaebSfz_55

	nop

	:l_UEiViPCWuvICoEzV_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_PlfFSsYqnaXKJSHf_38

	nop

	:l_DbNsFlPembdkwLua_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pPgmmrxSfnKPkOGK_27

	nop

	:l_LHQBVZOMbsmrvcBj_14
	if-nez v1, :gl_vsuKvsvHRvOpgjTT

	goto/32 :cond_0

	:gl_vsuKvsvHRvOpgjTT
	goto/32 :l_SEjNiIvZMmBrWtTH_15

	nop

	:l_geHoJDZOHwEMGNnj_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xfUSZgoODJlcujOd_25

	nop

	:l_uLdvXeSaQVbuvnZX_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TfvPdfJloOtQzsKZ_49

	nop

	:l_PlfFSsYqnaXKJSHf_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_UKpmVIyafRatpJGJ_39

	nop

	:l_qHAolIFiqXBgqneY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_PRFPrLdtVhwIxOeZ_11

	nop

	:l_XpKXSBnDDDTPInOU_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UEiViPCWuvICoEzV_37

	nop

	:l_pPgmmrxSfnKPkOGK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lpYVqaUlyycyklzm_28

	nop

	:l_kbfIavnHxAOrqyxl_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GUesFILsSIAeIYux_23

	nop

	:l_WIyuYLZoQAkOrhhV_42
    const/4 v4, 0x1

	goto/32 :l_tOsUvEglXabljKKn_43

	nop

	:l_nwwMZyFbhaGpKHMm_16
    sub-int/2addr p1, v2

	goto/32 :l_HJKfgyfhbaHrudnJ_17

	nop

	:l_XaeLpdlZuIasouTe_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HTkOHllGgPYFWQPT_57

	nop

	:l_pbHoIhdIGrYRiqMT_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XpKXSBnDDDTPInOU_36

	nop

	:l_lpYVqaUlyycyklzm_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aLqxfBQKXDeZWqyb_29

	nop

	:l_rpKDopgTHwdOPUDH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pbHoIhdIGrYRiqMT_35

	nop

	:l_SEjNiIvZMmBrWtTH_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_nwwMZyFbhaGpKHMm_16

	nop

	:l_tOsUvEglXabljKKn_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vCtUlxZjgKOiiXvx_44

	nop

	:l_khSdfCCxBitqBwHC_18
    goto :goto_0

    :cond_0
	goto/32 :l_acvbunAGBIPhwQrY_19

	nop

	:l_wxugRBVXFHuEkfpU_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_kLKaVXZqejzuxMjT_53

	nop

	:l_acvbunAGBIPhwQrY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_klSSdBPBNMQVYuqg_20

	nop

	:l_vCtUlxZjgKOiiXvx_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oMMIsXoKnaevdmXj_45

	nop

	:l_LPlwZBMymkilIJNO_4
	if-lez v0, :gl_CxAlOLoUBwjPYDtj

	goto/32 :hRfWtBChPGPdNYQa

	:gl_CxAlOLoUBwjPYDtj	goto/32 :l_HKvmeGuepJQFYOcR_5

	nop

	:l_oHGQTdgUePAbFWzi_2
	add-int v0, v0, v1
	goto/32 :l_ppOMZzZbDqLDzuoW_3

	nop

	:l_CnDLPxNPvtmSLYpB_13
    and-int/2addr v1, v2

	goto/32 :l_LHQBVZOMbsmrvcBj_14

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_SwFjmBemHIAZyhmk_0

	nop

	:l_dghQkgVIjPrZpNdf_7
	goto/32 :before_first_instruction

	:l_IhLAjmBUbzMboZix_4
    add-int p3, p2, p1

	goto/32 :l_kUjtkduRZhCTxYkT_5

	nop

	:l_QSOhWnEnTRqsfggn_1
    const/16 p0, 0x2a

	goto/32 :l_uXoCoxuNmtScjIOk_2

	nop

	:l_kUjtkduRZhCTxYkT_5
    int-to-double p0, p3

	goto/32 :l_OwbgHbIfjwxgnLHl_6

	nop

	:l_SwFjmBemHIAZyhmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSOhWnEnTRqsfggn_1

	nop

	:l_OwbgHbIfjwxgnLHl_6
    return-void

	:after_last_instruction

	goto/32 :l_dghQkgVIjPrZpNdf_7

	nop

	:l_cbTSjpaVejIyTrQC_3
    mul-int p2, p0, p1

	goto/32 :l_IhLAjmBUbzMboZix_4

	nop

	:l_uXoCoxuNmtScjIOk_2
    const/16 p1, 0xd2

	goto/32 :l_cbTSjpaVejIyTrQC_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_PANSBSSsupWqNUHy_0

	nop

	:l_qWinWmKabumvQJOo_6
    return-void

	:after_last_instruction

	goto/32 :l_cTYFDwNwIHnaRHNk_7

	nop

	:l_vSpapPUcZNqGLbRM_4
    add-int p3, p2, p1

	goto/32 :l_wQehVpWvXJlPYvTM_5

	nop

	:l_uQRBQOlGEMBjjKGN_1
    const/16 p0, 0x2a

	goto/32 :l_sOiVnjwkKovIbkZo_2

	nop

	:l_sOiVnjwkKovIbkZo_2
    const/16 p1, 0xd2

	goto/32 :l_uMDuBaEpgFLWmLtF_3

	nop

	:l_PANSBSSsupWqNUHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQRBQOlGEMBjjKGN_1

	nop

	:l_wQehVpWvXJlPYvTM_5
    int-to-double p0, p3

	goto/32 :l_qWinWmKabumvQJOo_6

	nop

	:l_cTYFDwNwIHnaRHNk_7
	goto/32 :before_first_instruction

	:l_uMDuBaEpgFLWmLtF_3
    mul-int p2, p0, p1

	goto/32 :l_vSpapPUcZNqGLbRM_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_omPmxFyYTJjsSSKp_0

	nop

	:l_dGooaJOEYrDJzTiR_1
    const/16 p0, 0x2a

	goto/32 :l_nqUdCNfyqEwDMsPs_2

	nop

	:l_bmDlMflSyrcdKrTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kyxCjbVtMYukkqle_7

	nop

	:l_gGSCzyBEWQEADQhk_5
    int-to-double p0, p3

	goto/32 :l_bmDlMflSyrcdKrTZ_6

	nop

	:l_omPmxFyYTJjsSSKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGooaJOEYrDJzTiR_1

	nop

	:l_bQoZEGABdRUMDcKu_4
    add-int p3, p2, p1

	goto/32 :l_gGSCzyBEWQEADQhk_5

	nop

	:l_fCICmHmBjcxgbOMB_3
    mul-int p2, p0, p1

	goto/32 :l_bQoZEGABdRUMDcKu_4

	nop

	:l_nqUdCNfyqEwDMsPs_2
    const/16 p1, 0xd2

	goto/32 :l_fCICmHmBjcxgbOMB_3

	nop

	:l_kyxCjbVtMYukkqle_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YayiLRNEUeBVehMf_0

	nop

	:l_FqCUWLBDPhMNaCOr_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HMmRlRikHelwuiaW_34

	nop

	:l_KRhXbaMEBHzHrYPw_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_zXAADVtnVhfyNVWd_32

	nop

	:l_vnYnMtsRHFHkJkbl_44
	if-eq v5, v1, :gl_ULVSTISaumJLLzZh

	goto/32 :cond_1

	:gl_ULVSTISaumJLLzZh
    .line 70
	goto/32 :l_gnQwtspAixVmoOfu_45

	nop

	:l_QsvxwxzzUfnQtSfZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_dIwAyFLkCtJOzAIg_8

	nop

	:l_bwXKiNvzjstwgNrk_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_wnZOVlXjzbHqLkFs_36

	nop

	:l_uIEKwjuHdiZRWklm_13
    and-int/2addr v1, v2

	goto/32 :l_OfxCNRwyNVXRZlUq_14

	nop

	:l_kFccvvfMwHozieUy_53
    move-object v4, v1

	goto/32 :l_rbePtNditQspLyVl_54

	nop

	:l_gUbjnVDwOBKOYmEi_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pfQAfKfVgoXdxjZt_22

	nop

	:l_OfxCNRwyNVXRZlUq_14
	if-nez v1, :gl_tarEnvTxYHVNwBMf

	goto/32 :cond_0

	:gl_tarEnvTxYHVNwBMf
	goto/32 :l_SxPeRJYvtKjmFATp_15

	nop

	:l_MLWadlTNLelrkHqR_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XnxCHCOOGWNsUPiE_63

	nop

	:l_QTRtvwKRrhNdPiES_1
	const v1, 26
	goto/32 :l_BzgwbeQRtjptlcLM_2

	nop

	:l_SDyCHcDLPwCmMSuc_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_EYqKiBDSEwlsySwx_6

	nop

	:l_OFyTqqWMqTwNLhKo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_RGOXBXQoXCVSRPLy_12

	nop

	:l_kCOSNzxMtStAuGyD_4
	if-lez v0, :gl_SbsdvzLUjNrlOXFw

	goto/32 :xfwuwuVMiowHLQEg

	:gl_SbsdvzLUjNrlOXFw	goto/32 :l_SDyCHcDLPwCmMSuc_5

	nop

	:l_EfHhrIWUarHlhCLg_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KRhXbaMEBHzHrYPw_31

	nop

	:l_kmTIEoheuaQErNjY_46
    move p0, v3

	goto/32 :l_xIuupTZhTJSCjgtO_47

	nop

	:l_dIwAyFLkCtJOzAIg_8
	if-nez v0, :gl_mhcYpUKIPFOnUkeC

	goto/32 :cond_0

	:gl_mhcYpUKIPFOnUkeC
	goto/32 :l_lJFfgXldlhZKVlDg_9

	nop

	:l_rIzzMNnAoSdlUGxx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mTZBeSQvVSbpJOHj_25

	nop

	:l_fUVUBTZCZkQsESJi_58
	if-eq p0, v1, :gl_evvwqXcRxaHQjhxh

	goto/32 :cond_2

	:gl_evvwqXcRxaHQjhxh
	goto/32 :l_qNyhOECLIwcTEIls_59

	nop

	:l_VLQrKHQrgMgWQxlU_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_MLWadlTNLelrkHqR_62

	nop

	:l_SKzjhfPBfLalSykp_16
    sub-int/2addr p1, v2

	goto/32 :l_ZSLHpYCBjTJnzUuF_17

	nop

	:l_aifsqvNKIrExrdBY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_rIzzMNnAoSdlUGxx_24

	nop

	:l_XnxCHCOOGWNsUPiE_63
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_mKjdBTIeyLWhuKlt_64

	nop

	:l_QCpRYKGaCgpPYhWL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_OFyTqqWMqTwNLhKo_11

	nop

	:l_pfQAfKfVgoXdxjZt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aifsqvNKIrExrdBY_23

	nop

	:l_JvoeJvRwqiseQuha_49
    move-object v1, v4

	goto/32 :l_UwuIjzpunvLWEyob_50

	nop

	:l_XgXRXSSVVXEQCGvK_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_zeObfJdFfLdlJkvF_42

	nop

	:l_uuIPMXDCUaotgOCB_51
    move-object v3, p0

	goto/32 :l_VinQGERZlqVAAMqn_52

	nop

	:l_ZSLHpYCBjTJnzUuF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_VhqieCWckSqATUlh_18

	nop

	:l_KxSDwWufrEdlJINU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hhlFGyvSyCXhuWWF_27

	nop

	:l_HMmRlRikHelwuiaW_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_bwXKiNvzjstwgNrk_35

	nop

	:l_saOOhfocxAoUIyUe_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XgXRXSSVVXEQCGvK_41

	nop

	:l_GxUVLhLXyTszTWYY_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hvmcOiDjVGrmxyxj_29

	nop

	:l_KTwjDRljMhRjmCMx_60
    goto :goto_4

    :cond_2
	goto/32 :l_VLQrKHQrgMgWQxlU_61

	nop

	:l_VhqieCWckSqATUlh_18
    goto :goto_0

    :cond_0
	goto/32 :l_egtWtdhlUNmMCqMt_19

	nop

	:l_zXAADVtnVhfyNVWd_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FqCUWLBDPhMNaCOr_33

	nop

	:l_kXcshsQcYGdrodoB_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fUVUBTZCZkQsESJi_58

	nop

	:l_WplMHSekvydBlQnu_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gUbjnVDwOBKOYmEi_21

	nop

	:l_mKjdBTIeyLWhuKlt_64
	goto/32 :THHArWsouncQKLXB
	:l_rbePtNditQspLyVl_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EchlsiWkGtwGITvM_55

	nop

	:l_SxPeRJYvtKjmFATp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_SKzjhfPBfLalSykp_16

	nop

	:l_dXyBhGFsCEOFPzVy_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ynjGahCkOqJkiPlM_38

	nop

	:l_ynjGahCkOqJkiPlM_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MctCAKOHuXGLjvKT_39

	nop

	:l_xIuupTZhTJSCjgtO_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ShuOHSXyJrUbGQht_48

	nop

	:l_uDdWnlhSoBHBeWyD_43
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
	goto/32 :l_vnYnMtsRHFHkJkbl_44

	nop

	:l_wnZOVlXjzbHqLkFs_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dXyBhGFsCEOFPzVy_37

	nop

	:l_RGOXBXQoXCVSRPLy_12
    const/high16 v2, -0x80000000

	goto/32 :l_uIEKwjuHdiZRWklm_13

	nop

	:l_cGEnjZkCSOBYfisa_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kXcshsQcYGdrodoB_57

	nop

	:l_VinQGERZlqVAAMqn_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_kFccvvfMwHozieUy_53

	nop

	:l_ShuOHSXyJrUbGQht_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_JvoeJvRwqiseQuha_49

	nop

	:l_lJFfgXldlhZKVlDg_9
    move-object v0, p1

	goto/32 :l_QCpRYKGaCgpPYhWL_10

	nop

	:l_gnQwtspAixVmoOfu_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_kmTIEoheuaQErNjY_46

	nop

	:l_hhlFGyvSyCXhuWWF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GxUVLhLXyTszTWYY_28

	nop

	:l_UwuIjzpunvLWEyob_50
    move v7, v3

	goto/32 :l_uuIPMXDCUaotgOCB_51

	nop

	:l_mTZBeSQvVSbpJOHj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KxSDwWufrEdlJINU_26

	nop

	:l_EchlsiWkGtwGITvM_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_cGEnjZkCSOBYfisa_56

	nop

	:l_BzgwbeQRtjptlcLM_2
	add-int v0, v0, v1
	goto/32 :l_xPFkdkGYUoykpjdL_3

	nop

	:l_hvmcOiDjVGrmxyxj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_EfHhrIWUarHlhCLg_30

	nop

	:l_YayiLRNEUeBVehMf_0
	const v0, 22
	goto/32 :l_QTRtvwKRrhNdPiES_1

	nop

	:l_zeObfJdFfLdlJkvF_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_uDdWnlhSoBHBeWyD_43

	nop

	:l_egtWtdhlUNmMCqMt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_WplMHSekvydBlQnu_20

	nop

	:l_qNyhOECLIwcTEIls_59
    const/4 p0, 0x0

	goto/32 :l_KTwjDRljMhRjmCMx_60

	nop

	:l_EYqKiBDSEwlsySwx_6
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

	goto/32 :l_QsvxwxzzUfnQtSfZ_7

	nop

	:l_xPFkdkGYUoykpjdL_3
	rem-int v0, v0, v1
	goto/32 :l_kCOSNzxMtStAuGyD_4

	nop

	:l_MctCAKOHuXGLjvKT_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_saOOhfocxAoUIyUe_40

	nop

.end method
