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

	goto/32 :l_jsJXRYGMMSliRztC_0

	nop

	:l_aASJByLrFSUnIWgt_1
    const/16 p0, 0x2a

	goto/32 :l_qdoAxVsJFKweZRdg_2

	nop

	:l_JhOfCAVBxWupCQjU_6
    return-void

	:after_last_instruction

	goto/32 :l_vQhcPKiQhkhExGjT_7

	nop

	:l_YfzNtdilcoGJCEAF_3
    mul-int p2, p0, p1

	goto/32 :l_ZaYIwUVZMfFhITiJ_4

	nop

	:l_jsJXRYGMMSliRztC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aASJByLrFSUnIWgt_1

	nop

	:l_eLSrcQqHHxpeFLnv_5
    int-to-double p0, p3

	goto/32 :l_JhOfCAVBxWupCQjU_6

	nop

	:l_qdoAxVsJFKweZRdg_2
    const/16 p1, 0xd2

	goto/32 :l_YfzNtdilcoGJCEAF_3

	nop

	:l_vQhcPKiQhkhExGjT_7
	goto/32 :before_first_instruction

	:l_ZaYIwUVZMfFhITiJ_4
    add-int p3, p2, p1

	goto/32 :l_eLSrcQqHHxpeFLnv_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_aTNAefVHfvjsxWVJ_0

	nop

	:l_ykskmvmclIjfLSjs_4
    add-int p3, p2, p1

	goto/32 :l_HSOwVuWyvEmGULXz_5

	nop

	:l_aTNAefVHfvjsxWVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRYjqmZiyeXQOwMv_1

	nop

	:l_RygnCHexFsTGHklX_3
    mul-int p2, p0, p1

	goto/32 :l_ykskmvmclIjfLSjs_4

	nop

	:l_cXwEQMBnDMyIDHqq_2
    const/16 p1, 0xd2

	goto/32 :l_RygnCHexFsTGHklX_3

	nop

	:l_HSOwVuWyvEmGULXz_5
    int-to-double p0, p3

	goto/32 :l_RjxgQubzNFVoEGta_6

	nop

	:l_zghYpguaRiSVxzLS_7
	goto/32 :before_first_instruction

	:l_RjxgQubzNFVoEGta_6
    return-void

	:after_last_instruction

	goto/32 :l_zghYpguaRiSVxzLS_7

	nop

	:l_LRYjqmZiyeXQOwMv_1
    const/16 p0, 0x2a

	goto/32 :l_cXwEQMBnDMyIDHqq_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_CEQGmTQatOcDNDCQ_0

	nop

	:l_idlVfEovwIJlbUhk_6
    return-void

	:after_last_instruction

	goto/32 :l_BABhNvCmNLWVNHgQ_7

	nop

	:l_edzQGBaIeNZDlwbg_5
    int-to-double p0, p3

	goto/32 :l_idlVfEovwIJlbUhk_6

	nop

	:l_hTKZUoVegGgUZlGe_4
    add-int p3, p2, p1

	goto/32 :l_edzQGBaIeNZDlwbg_5

	nop

	:l_urUZmfgcFLhIrAkw_1
    const/16 p0, 0x2a

	goto/32 :l_riKjKDkkriiTCnQY_2

	nop

	:l_riKjKDkkriiTCnQY_2
    const/16 p1, 0xd2

	goto/32 :l_TRCIjRDiauqYJuVV_3

	nop

	:l_TRCIjRDiauqYJuVV_3
    mul-int p2, p0, p1

	goto/32 :l_hTKZUoVegGgUZlGe_4

	nop

	:l_BABhNvCmNLWVNHgQ_7
	goto/32 :before_first_instruction

	:l_CEQGmTQatOcDNDCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urUZmfgcFLhIrAkw_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fkQSelqtxSVmqxeY_0

	nop

	:l_siBCCyCeyMVbeHQe_12
    const/high16 v2, -0x80000000

	goto/32 :l_DvmqtybrJHZYsMtc_13

	nop

	:l_VqUFDpCpJzpwNsbL_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ftXAafaBifPQctnJ_41

	nop

	:l_UdORuFLayizXKpAI_2
	add-int v0, v0, v1
	goto/32 :l_WOpgVuxDaIAbNIfg_3

	nop

	:l_tsZePtYugHveAvdg_43
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
	goto/32 :l_eAxVintIgaXPhZkE_44

	nop

	:l_KFrkBWVLiVUabwzU_46
    move p0, v3

	goto/32 :l_fQOdMMkobRATizKJ_47

	nop

	:l_LTdGykGBFYFhjWVH_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pBiCQcgXIYUArTPK_31

	nop

	:l_fVzLiumzNmyaiVuQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhLmcwKkgHRWclPQ_28

	nop

	:l_pJJOVlyfTlpZyiGl_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_WtejUtsbyYyDEegJ_8

	nop

	:l_xcefhzRnEiglvShv_1
	const v1, 12
	goto/32 :l_UdORuFLayizXKpAI_2

	nop

	:l_WExkfeRmJPpOFFbZ_53
    move-object v4, v1

	goto/32 :l_SybbIBetoOMIqnvo_54

	nop

	:l_DKNXOPjOlNnAeRgI_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_LTdGykGBFYFhjWVH_30

	nop

	:l_GsjjwfoOpasEsqLl_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fQEJbSPFrFIvegTO_60

	nop

	:l_fkQSelqtxSVmqxeY_0
	const v0, 1
	goto/32 :l_xcefhzRnEiglvShv_1

	nop

	:l_fwDJIPPYqceklIJI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_siBCCyCeyMVbeHQe_12

	nop

	:l_KKKUHoyLYIzZDlso_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jefsChIVkDWVZjZK_23

	nop

	:l_jefsChIVkDWVZjZK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_VpeDfdjInaoxpZee_24

	nop

	:l_WtejUtsbyYyDEegJ_8
	if-nez v0, :gl_ZIYUZehEyrzbAHqR

	goto/32 :cond_0

	:gl_ZIYUZehEyrzbAHqR
	goto/32 :l_piqzcydvYFcMVSgJ_9

	nop

	:l_CckncEgsaAlyqdjR_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_rtviSVKfJIoDitWz_16

	nop

	:l_kHIdFwWvPdHrMOXr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_XqQvmQxNwXNXRzCC_20

	nop

	:l_SybbIBetoOMIqnvo_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cgyPZsITQAMOcaAr_55

	nop

	:l_sKaZBEmHmJqjHOdF_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_knHcVCamkjqiJZfw_34

	nop

	:l_wQTOKLrlXZLpfbCx_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_czmHLpxVZyObzOhD_62

	nop

	:l_ylNsPnOjqFDhykdI_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WOaFmWSrbMYUSdBu_38

	nop

	:l_czmHLpxVZyObzOhD_62
    const-string v1, "Expected at least one element"

	goto/32 :l_hcZHeVMvzHOsqyUb_63

	nop

	:l_fQOdMMkobRATizKJ_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_EFItMuWAklmqOema_48

	nop

	:l_ApkcsQspSeuKoYnH_6
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

	goto/32 :l_pJJOVlyfTlpZyiGl_7

	nop

	:l_ThCbjbQfpIaxKdpv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fVzLiumzNmyaiVuQ_27

	nop

	:l_EYnxvDzURLKWheco_65
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_YkJSoDHQYMmhWpOK_66

	nop

	:l_VpeDfdjInaoxpZee_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UuTQSgNoejSxqbdv_25

	nop

	:l_MaGlxoiIKnPUXobb_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_yAHlwdmosxTyPotv_18

	nop

	:l_jhECuKRVCGhxwkXT_14
	if-nez v1, :gl_nzMWuSqQRtXWEpIi

	goto/32 :cond_0

	:gl_nzMWuSqQRtXWEpIi
	goto/32 :l_CckncEgsaAlyqdjR_15

	nop

	:l_lhFsUUvqODKumQgH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_fwDJIPPYqceklIJI_11

	nop

	:l_sQvnDiCtCGfFtmeY_4
	if-lez v0, :gl_lBIhcWXidhYcgBSn

	goto/32 :ASnxNJNZYRHKcoud

	:gl_lBIhcWXidhYcgBSn	goto/32 :l_MpflAINYhypOzXiQ_5

	nop

	:l_HxdlfifhuLmhdAmx_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mDFQlTQIwxkKsUIm_58

	nop

	:l_piqzcydvYFcMVSgJ_9
    move-object v0, p1

	goto/32 :l_lhFsUUvqODKumQgH_10

	nop

	:l_MpflAINYhypOzXiQ_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_ApkcsQspSeuKoYnH_6

	nop

	:l_ftXAafaBifPQctnJ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_UkCuyHiYwWigesqN_42

	nop

	:l_YkJSoDHQYMmhWpOK_66
	goto/32 :mdtHLkyPFocrCOBb
	:l_CxBonRNNPJdDDTGH_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_WExkfeRmJPpOFFbZ_53

	nop

	:l_UuTQSgNoejSxqbdv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ThCbjbQfpIaxKdpv_26

	nop

	:l_yAHlwdmosxTyPotv_18
    goto :goto_0

    :cond_0
	goto/32 :l_kHIdFwWvPdHrMOXr_19

	nop

	:l_nILeitVIVjUiNqtV_51
    move-object v3, p0

	goto/32 :l_CxBonRNNPJdDDTGH_52

	nop

	:l_JArazwcSWwhfzYen_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_KFrkBWVLiVUabwzU_46

	nop

	:l_hcZHeVMvzHOsqyUb_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFRJQiejBdURFkPf_64

	nop

	:l_uhLmcwKkgHRWclPQ_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DKNXOPjOlNnAeRgI_29

	nop

	:l_EFItMuWAklmqOema_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_WDvdKftrFqgoZOdC_49

	nop

	:l_rQLPRJaxyfFqeeXB_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqUFDpCpJzpwNsbL_40

	nop

	:l_WOaFmWSrbMYUSdBu_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rQLPRJaxyfFqeeXB_39

	nop

	:l_mOmMqakmXcXryrxu_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_vpKoijAQhmnbmXqi_36

	nop

	:l_QArBhUNKQArHTSER_50
    move v7, v3

	goto/32 :l_nILeitVIVjUiNqtV_51

	nop

	:l_fQEJbSPFrFIvegTO_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_wQTOKLrlXZLpfbCx_61

	nop

	:l_pBiCQcgXIYUArTPK_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_XzIfwWTQLNyyPkQr_32

	nop

	:l_vpKoijAQhmnbmXqi_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ylNsPnOjqFDhykdI_37

	nop

	:l_XqQvmQxNwXNXRzCC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xZDhLIoVSmtKBLqN_21

	nop

	:l_knHcVCamkjqiJZfw_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_mOmMqakmXcXryrxu_35

	nop

	:l_VHYYUQtneyZRMVVV_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HxdlfifhuLmhdAmx_57

	nop

	:l_WOpgVuxDaIAbNIfg_3
	rem-int v0, v0, v1
	goto/32 :l_sQvnDiCtCGfFtmeY_4

	nop

	:l_cgyPZsITQAMOcaAr_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_VHYYUQtneyZRMVVV_56

	nop

	:l_mDFQlTQIwxkKsUIm_58
	if-ne p0, v1, :gl_KNHTkIzzdePMCJip

	goto/32 :cond_2

	:gl_KNHTkIzzdePMCJip
    .line 97
	goto/32 :l_GsjjwfoOpasEsqLl_59

	nop

	:l_WDvdKftrFqgoZOdC_49
    move-object v1, v4

	goto/32 :l_QArBhUNKQArHTSER_50

	nop

	:l_XzIfwWTQLNyyPkQr_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sKaZBEmHmJqjHOdF_33

	nop

	:l_xZDhLIoVSmtKBLqN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KKKUHoyLYIzZDlso_22

	nop

	:l_UkCuyHiYwWigesqN_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_tsZePtYugHveAvdg_43

	nop

	:l_rtviSVKfJIoDitWz_16
    sub-int/2addr p1, v2

	goto/32 :l_MaGlxoiIKnPUXobb_17

	nop

	:l_jFRJQiejBdURFkPf_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EYnxvDzURLKWheco_65

	nop

	:l_eAxVintIgaXPhZkE_44
	if-eq v5, v1, :gl_ziudhXQGQMCgyvhC

	goto/32 :cond_1

	:gl_ziudhXQGQMCgyvhC
    .line 90
	goto/32 :l_JArazwcSWwhfzYen_45

	nop

	:l_DvmqtybrJHZYsMtc_13
    and-int/2addr v1, v2

	goto/32 :l_jhECuKRVCGhxwkXT_14

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_XXzrnWjnDsmAvInl_0

	nop

	:l_uJvnJxGpcoOWlNmN_2
    const/16 p1, 0xd2

	goto/32 :l_SXZZksWOroSWesew_3

	nop

	:l_XXzrnWjnDsmAvInl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owvpJOOTHKVNpYKD_1

	nop

	:l_jaNJiRgVRStyFQEn_6
    return-void

	:after_last_instruction

	goto/32 :l_wFzVSAnCuuWpgBAj_7

	nop

	:l_wFzVSAnCuuWpgBAj_7
	goto/32 :before_first_instruction

	:l_SXZZksWOroSWesew_3
    mul-int p2, p0, p1

	goto/32 :l_xVYhxZPYVqWuHXJE_4

	nop

	:l_xVYhxZPYVqWuHXJE_4
    add-int p3, p2, p1

	goto/32 :l_qxZjCUsjkCFcwSKa_5

	nop

	:l_qxZjCUsjkCFcwSKa_5
    int-to-double p0, p3

	goto/32 :l_jaNJiRgVRStyFQEn_6

	nop

	:l_owvpJOOTHKVNpYKD_1
    const/16 p0, 0x2a

	goto/32 :l_uJvnJxGpcoOWlNmN_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_cmyGaOuODpGDrlCS_0

	nop

	:l_TFEEFApISVSbIbmC_7
	goto/32 :before_first_instruction

	:l_VTTfDWIxwPWgEiEU_6
    return-void

	:after_last_instruction

	goto/32 :l_TFEEFApISVSbIbmC_7

	nop

	:l_deSIlNmGqsVTDuMX_5
    int-to-double p0, p3

	goto/32 :l_VTTfDWIxwPWgEiEU_6

	nop

	:l_mnJdnGViacWMolDg_2
    const/16 p1, 0xd2

	goto/32 :l_zKXVXRiIMBiXTRTM_3

	nop

	:l_zKXVXRiIMBiXTRTM_3
    mul-int p2, p0, p1

	goto/32 :l_wsGJquTfixZIDwDx_4

	nop

	:l_cmyGaOuODpGDrlCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFxEbvbbZoheQkGr_1

	nop

	:l_wsGJquTfixZIDwDx_4
    add-int p3, p2, p1

	goto/32 :l_deSIlNmGqsVTDuMX_5

	nop

	:l_tFxEbvbbZoheQkGr_1
    const/16 p0, 0x2a

	goto/32 :l_mnJdnGViacWMolDg_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_owhmvCRQoIawLDuX_0

	nop

	:l_pDsAEwBaINFDfWmQ_7
	goto/32 :before_first_instruction

	:l_xGeFqxfMAlVbCpZZ_3
    mul-int p2, p0, p1

	goto/32 :l_mLcgLIRvItQKEUHk_4

	nop

	:l_yxhFcbZxgFJUXcHb_5
    int-to-double p0, p3

	goto/32 :l_cJfmqlNbaQtPhDXH_6

	nop

	:l_VxknTqFEZndgmsBS_2
    const/16 p1, 0xd2

	goto/32 :l_xGeFqxfMAlVbCpZZ_3

	nop

	:l_owhmvCRQoIawLDuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNXcmIBqvAxxtJXW_1

	nop

	:l_cJfmqlNbaQtPhDXH_6
    return-void

	:after_last_instruction

	goto/32 :l_pDsAEwBaINFDfWmQ_7

	nop

	:l_RNXcmIBqvAxxtJXW_1
    const/16 p0, 0x2a

	goto/32 :l_VxknTqFEZndgmsBS_2

	nop

	:l_mLcgLIRvItQKEUHk_4
    add-int p3, p2, p1

	goto/32 :l_yxhFcbZxgFJUXcHb_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aWUNgVzLfJLakzBO_0

	nop

	:l_AdmumeXbQFWmIMRr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PeyoedLDRAOSVUgo_25

	nop

	:l_ucAfGQshLOxQJWta_53
    move-object v1, p1

	goto/32 :l_bbtFdfZrrJhBRDqm_54

	nop

	:l_BMracgJFlTzpbTIp_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uuHbbFgescuVRUWP_60

	nop

	:l_KXmgfNmPmlKTaLFK_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MvCxgJzspcLqrABg_39

	nop

	:l_QbcdiFMhwFUgsXGB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_GNaWFTMgnfDStAuO_16

	nop

	:l_VQyNtPRgacwFTFSr_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_vGYgWdOvYVGvszOO_58

	nop

	:l_wgOFREgrxNyrLMqr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_LvgTKkhhwCRQgMJy_8

	nop

	:l_pRODGQnVSdyzIDVl_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_rmzPyupNTEDlfiWB_68

	nop

	:l_riokRaWKqpGqLyvn_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hjgULaDdGeprmbre_63

	nop

	:l_EqESZrKmtaWiOYEg_1
	const v1, 13
	goto/32 :l_IPFLfNYsyeReNLmx_2

	nop

	:l_CAyBFHNsgfPIciEE_56
    move-object v3, p0

	goto/32 :l_VQyNtPRgacwFTFSr_57

	nop

	:l_vGYgWdOvYVGvszOO_58
    move-object v4, p1

	goto/32 :l_BMracgJFlTzpbTIp_59

	nop

	:l_jcHikYIHIIqGbXQB_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_NiVChNurQgEIoYnN_30

	nop

	:l_CAzYzUDZlyrupZDz_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_KXmgfNmPmlKTaLFK_38

	nop

	:l_GNaWFTMgnfDStAuO_16
    sub-int/2addr p2, v2

	goto/32 :l_ROgMQUhAizKhqOPc_17

	nop

	:l_ZIKYXhPNHYEIAzgt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WxRvXjREUdhBOoue_23

	nop

	:l_kYBwceEWKoCRQXty_75
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_SqmxRJUuLYUuSkEr_76

	nop

	:l_NnNGUQYfCWuBeBhA_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RZhxRCOubvmqFOZW_34

	nop

	:l_aQjdXRGosxzHtjWc_50
    move p0, v3

	goto/32 :l_frcuSViXvoUdYzqL_51

	nop

	:l_JevbCBJeGuRIAmws_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JTuZGRamKEQcgsQA_74

	nop

	:l_lEIzinLnEPDYVffe_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yCQIpYtBzhxBIsuo_44

	nop

	:l_BZDVrIXgIFsFYDOJ_13
    and-int/2addr v1, v2

	goto/32 :l_zYeCVmGzvXmHLQMI_14

	nop

	:l_RZhxRCOubvmqFOZW_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_bqtwWjuihUFUWAXA_35

	nop

	:l_WxRvXjREUdhBOoue_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_AdmumeXbQFWmIMRr_24

	nop

	:l_LvgTKkhhwCRQgMJy_8
	if-nez v0, :gl_UlsaZvUSyBOnTrKb

	goto/32 :cond_0

	:gl_UlsaZvUSyBOnTrKb
	goto/32 :l_DAQfbKIiqVlGmApT_9

	nop

	:l_aWUNgVzLfJLakzBO_0
	const v0, 11
	goto/32 :l_EqESZrKmtaWiOYEg_1

	nop

	:l_ROgMQUhAizKhqOPc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_xkOePDsiJUIRDiWf_18

	nop

	:l_uuHbbFgescuVRUWP_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_qQbwLAqneRIBPLkJ_61

	nop

	:l_CVFXtAvjcsjNoDZt_55
    move v7, v3

	goto/32 :l_CAyBFHNsgfPIciEE_56

	nop

	:l_NSXybDOcCafHweOn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_jCxNaqQXSaZtJLfQ_12

	nop

	:l_qQbwLAqneRIBPLkJ_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_riokRaWKqpGqLyvn_62

	nop

	:l_bqtwWjuihUFUWAXA_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KyztWQGJfYMeNUSP_36

	nop

	:l_nqrXqVBYAiAkMKYQ_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cgEJdIiENHNRxnIC_42

	nop

	:l_xkOePDsiJUIRDiWf_18
    goto :goto_0

    :cond_0
	goto/32 :l_pExlXlUXiRcuxQce_19

	nop

	:l_zYeCVmGzvXmHLQMI_14
	if-nez v1, :gl_thqBicUsCwSSPXQY

	goto/32 :cond_0

	:gl_thqBicUsCwSSPXQY
	goto/32 :l_QbcdiFMhwFUgsXGB_15

	nop

	:l_bbtFdfZrrJhBRDqm_54
    move-object p1, v4

	goto/32 :l_CVFXtAvjcsjNoDZt_55

	nop

	:l_rQCjWSKAHbagWjBM_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jcHikYIHIIqGbXQB_29

	nop

	:l_cgEJdIiENHNRxnIC_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lEIzinLnEPDYVffe_43

	nop

	:l_DAQfbKIiqVlGmApT_9
    move-object v0, p2

	goto/32 :l_lcBEnWOwUGZcvBYr_10

	nop

	:l_zbwpWfKdALIXoigk_6
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

	goto/32 :l_wgOFREgrxNyrLMqr_7

	nop

	:l_iGwsSsjeyUVcUrYp_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_JevbCBJeGuRIAmws_73

	nop

	:l_KyztWQGJfYMeNUSP_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_CAzYzUDZlyrupZDz_37

	nop

	:l_JTuZGRamKEQcgsQA_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kYBwceEWKoCRQXty_75

	nop

	:l_yYLuTYwonmGDKzhb_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_reIkccTWWETWTWbG_49

	nop

	:l_MPcscIAfFmEvzgtp_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pndOHKGtRTjgNKpw_21

	nop

	:l_WmauTVzgZuDeuABM_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_PmsAxZbLMfItruvZ_46

	nop

	:l_PmsAxZbLMfItruvZ_46
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
	goto/32 :l_oVjfAAmIZzUJHZEa_47

	nop

	:l_frcuSViXvoUdYzqL_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_kzYvkKKTaitiNVXm_52

	nop

	:l_oVjfAAmIZzUJHZEa_47
	if-eq v5, v1, :gl_PYChDadCeNUeCDYo

	goto/32 :cond_1

	:gl_PYChDadCeNUeCDYo
    .line 104
	goto/32 :l_yYLuTYwonmGDKzhb_48

	nop

	:l_lJzbmgfWvhsfjduE_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_veOklsfcoejhVTak_32

	nop

	:l_IPFLfNYsyeReNLmx_2
	add-int v0, v0, v1
	goto/32 :l_BKCVJhHVKVBVyZAC_3

	nop

	:l_NiVChNurQgEIoYnN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_lJzbmgfWvhsfjduE_31

	nop

	:l_FArbXDZrVaNinaVM_4
	if-lez v0, :gl_WQGkHgCSXlIaAQcz

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_WQGkHgCSXlIaAQcz	goto/32 :l_yfLdOkKfwqtuTfCe_5

	nop

	:l_PeyoedLDRAOSVUgo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_CFdazojAHWSoHuMa_26

	nop

	:l_CFdazojAHWSoHuMa_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aGkJbXJEXMydWvig_27

	nop

	:l_AGvylfztszOuAvEq_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nqrXqVBYAiAkMKYQ_41

	nop

	:l_yfLdOkKfwqtuTfCe_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_zbwpWfKdALIXoigk_6

	nop

	:l_MvCxgJzspcLqrABg_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_AGvylfztszOuAvEq_40

	nop

	:l_dRhvVRuhwdnNklqI_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kICtoUpuqHovQCzE_65

	nop

	:l_aGkJbXJEXMydWvig_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQCjWSKAHbagWjBM_28

	nop

	:l_BKCVJhHVKVBVyZAC_3
	rem-int v0, v0, v1
	goto/32 :l_FArbXDZrVaNinaVM_4

	nop

	:l_vAqQqjibeNsrmRmw_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_nWWkyLWSmPHFepNr_70

	nop

	:l_HaWcAdIZbMQHqIwH_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_pRODGQnVSdyzIDVl_67

	nop

	:l_pndOHKGtRTjgNKpw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZIKYXhPNHYEIAzgt_22

	nop

	:l_jCxNaqQXSaZtJLfQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_BZDVrIXgIFsFYDOJ_13

	nop

	:l_nWWkyLWSmPHFepNr_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_lsLqIyeDYxdBLTIA_71

	nop

	:l_veOklsfcoejhVTak_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_NnNGUQYfCWuBeBhA_33

	nop

	:l_lsLqIyeDYxdBLTIA_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_iGwsSsjeyUVcUrYp_72

	nop

	:l_rmzPyupNTEDlfiWB_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vAqQqjibeNsrmRmw_69

	nop

	:l_lcBEnWOwUGZcvBYr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_NSXybDOcCafHweOn_11

	nop

	:l_yCQIpYtBzhxBIsuo_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_WmauTVzgZuDeuABM_45

	nop

	:l_kzYvkKKTaitiNVXm_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_ucAfGQshLOxQJWta_53

	nop

	:l_SqmxRJUuLYUuSkEr_76
	goto/32 :YWzGiKSOGfHDihYp
	:l_pExlXlUXiRcuxQce_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_MPcscIAfFmEvzgtp_20

	nop

	:l_reIkccTWWETWTWbG_49
    move-object v1, p1

	goto/32 :l_aQjdXRGosxzHtjWc_50

	nop

	:l_kICtoUpuqHovQCzE_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_HaWcAdIZbMQHqIwH_66

	nop

	:l_hjgULaDdGeprmbre_63
	if-ne p0, p1, :gl_mCSczPYQoSuklcBx

	goto/32 :cond_2

	:gl_mCSczPYQoSuklcBx
    .line 115
	goto/32 :l_dRhvVRuhwdnNklqI_64

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_OAighXGepOCVkNVZ_0

	nop

	:l_OAighXGepOCVkNVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENZftNtHtASalsQA_1

	nop

	:l_gTLCzxJitVsHIFfP_6
    return-void

	:after_last_instruction

	goto/32 :l_gJxeKaLGYoeeopCH_7

	nop

	:l_yuRgqbrCYoEVtJcZ_3
    mul-int p2, p0, p1

	goto/32 :l_xkSUBFnuDbjvotqp_4

	nop

	:l_gJxeKaLGYoeeopCH_7
	goto/32 :before_first_instruction

	:l_WAclASHiVcoTwxHv_5
    int-to-double p0, p3

	goto/32 :l_gTLCzxJitVsHIFfP_6

	nop

	:l_ENZftNtHtASalsQA_1
    const/16 p0, 0x2a

	goto/32 :l_RSBxgYEfgIxMmNEg_2

	nop

	:l_RSBxgYEfgIxMmNEg_2
    const/16 p1, 0xd2

	goto/32 :l_yuRgqbrCYoEVtJcZ_3

	nop

	:l_xkSUBFnuDbjvotqp_4
    add-int p3, p2, p1

	goto/32 :l_WAclASHiVcoTwxHv_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_WulWFpyAtgEfUxwm_0

	nop

	:l_FTBWFocXOgYtFTks_6
    return-void

	:after_last_instruction

	goto/32 :l_IPxCguKOsmWasjwy_7

	nop

	:l_BLuCWEhlJpKoUQPy_2
    const/16 p1, 0xd2

	goto/32 :l_DxLVpkchpVQoaLyf_3

	nop

	:l_wutSkBamDICnIWjB_1
    const/16 p0, 0x2a

	goto/32 :l_BLuCWEhlJpKoUQPy_2

	nop

	:l_eQETaSEFObWEUJGg_4
    add-int p3, p2, p1

	goto/32 :l_xyPoUNQhaqUkaWmW_5

	nop

	:l_WulWFpyAtgEfUxwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wutSkBamDICnIWjB_1

	nop

	:l_IPxCguKOsmWasjwy_7
	goto/32 :before_first_instruction

	:l_DxLVpkchpVQoaLyf_3
    mul-int p2, p0, p1

	goto/32 :l_eQETaSEFObWEUJGg_4

	nop

	:l_xyPoUNQhaqUkaWmW_5
    int-to-double p0, p3

	goto/32 :l_FTBWFocXOgYtFTks_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_QscjrznVcqzkFetj_0

	nop

	:l_diatYQpTGlAsZKso_4
    add-int p3, p2, p1

	goto/32 :l_OtrXDyYXBjDvmtof_5

	nop

	:l_gjklXIUzmZlcCDDy_6
    return-void

	:after_last_instruction

	goto/32 :l_GcJGsTBBHnOsbHkG_7

	nop

	:l_OjJlIYlPfsFlNfHN_1
    const/16 p0, 0x2a

	goto/32 :l_xxMYtqNrAyShZESH_2

	nop

	:l_GcJGsTBBHnOsbHkG_7
	goto/32 :before_first_instruction

	:l_QscjrznVcqzkFetj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjJlIYlPfsFlNfHN_1

	nop

	:l_xxMYtqNrAyShZESH_2
    const/16 p1, 0xd2

	goto/32 :l_ZUPIOZcPAflgDoKV_3

	nop

	:l_OtrXDyYXBjDvmtof_5
    int-to-double p0, p3

	goto/32 :l_gjklXIUzmZlcCDDy_6

	nop

	:l_ZUPIOZcPAflgDoKV_3
    mul-int p2, p0, p1

	goto/32 :l_diatYQpTGlAsZKso_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ULGfGHPVVDqDTLNC_0

	nop

	:l_DpYYMzYseGULIvNF_14
	if-nez v1, :gl_LaWeDSfcQjxtWoah

	goto/32 :cond_0

	:gl_LaWeDSfcQjxtWoah
	goto/32 :l_NdZiJOJgQYEQOqhV_15

	nop

	:l_xBQDsdHOvlEHaaOg_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_EkhIWhJbAunmeVHL_35

	nop

	:l_NmTkJqNgvhiGrDOa_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_syWgUPWebYnhKQWO_38

	nop

	:l_WMNQWYytXTOceIiX_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OrNDuKxXQgIBDfNa_21

	nop

	:l_BRQiWRYfKcpvbsra_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_WMNQWYytXTOceIiX_20

	nop

	:l_ceMsXQVvtIMzlghP_49
    move-object v3, p0

	goto/32 :l_bmNvWyVfavpKwvoY_50

	nop

	:l_bmNvWyVfavpKwvoY_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_kytlfjUXFRNXrYUe_51

	nop

	:l_VBcWXckHeTGcxIdw_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_KFkejZWUEQtwSLMM_40

	nop

	:l_EkhIWhJbAunmeVHL_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_KsdvJkMHWfIGwiFT_36

	nop

	:l_vUkdWoQksisgzvaq_57
	goto/32 :hmwIUvoTptsMNiHO
	:l_fdnjcRTwldZFSXGg_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_CLyIpuAKuoAqEYCa_46

	nop

	:l_EAmXWkwFCGMpktHR_3
	rem-int v0, v0, v1
	goto/32 :l_GNWORKtyCbfqYtYB_4

	nop

	:l_qergrsLSbxYYBaWO_44
    move p0, v3

	goto/32 :l_fdnjcRTwldZFSXGg_45

	nop

	:l_gUIpwbAzzjlrkQdy_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_WiDUrHyIYWXMnCou_32

	nop

	:l_lBGyRSACKspDhbMF_12
    const/high16 v2, -0x80000000

	goto/32 :l_DaAMOGOqDKFAdVsL_13

	nop

	:l_vbmAJyCmNFrsiGAB_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yIiAJNnIvVmpMmxJ_53

	nop

	:l_BYFJTsWEgQmzbymb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FVuoUKtVTPPEPtxk_27

	nop

	:l_KsdvJkMHWfIGwiFT_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NmTkJqNgvhiGrDOa_37

	nop

	:l_qCQhhpjQPwzirtaA_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xBQDsdHOvlEHaaOg_34

	nop

	:l_IEgTkngJSWDZDpeP_47
    move-object v1, v4

	goto/32 :l_fYdWgsSkcAJQnbXp_48

	nop

	:l_eiEUPNqzneAhOpkD_9
    move-object v0, p1

	goto/32 :l_lCBYIyzpDwiVkaXx_10

	nop

	:l_kytlfjUXFRNXrYUe_51
    move-object v4, v1

	goto/32 :l_vbmAJyCmNFrsiGAB_52

	nop

	:l_OrNDuKxXQgIBDfNa_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wzYFpYITZZehkPbT_22

	nop

	:l_DaAMOGOqDKFAdVsL_13
    and-int/2addr v1, v2

	goto/32 :l_DpYYMzYseGULIvNF_14

	nop

	:l_ULGfGHPVVDqDTLNC_0
	const v0, 23
	goto/32 :l_fxjAbCKqsXEGzFId_1

	nop

	:l_CLyIpuAKuoAqEYCa_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_IEgTkngJSWDZDpeP_47

	nop

	:l_PBUiEARLfMFZPCrG_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AtWgIeAanJRYIlWC_25

	nop

	:l_UaVwQpfxwmsRjuBV_2
	add-int v0, v0, v1
	goto/32 :l_EAmXWkwFCGMpktHR_3

	nop

	:l_xGbHoakBRcLhWAEh_16
    sub-int/2addr p1, v2

	goto/32 :l_OyTpZgilFlXMVbTZ_17

	nop

	:l_syWgUPWebYnhKQWO_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VBcWXckHeTGcxIdw_39

	nop

	:l_FVuoUKtVTPPEPtxk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DhwiZRIYCTSdpVlx_28

	nop

	:l_hlXZoTWlvzLxCLAI_8
	if-nez v0, :gl_aiRfgDTcLLDEDcVA

	goto/32 :cond_0

	:gl_aiRfgDTcLLDEDcVA
	goto/32 :l_eiEUPNqzneAhOpkD_9

	nop

	:l_JLGKKwLcIkBGubXS_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_osBZgMgtNvVHtkep_6

	nop

	:l_osBZgMgtNvVHtkep_6
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

	goto/32 :l_LQFdBjlnrnoVdweC_7

	nop

	:l_DhwiZRIYCTSdpVlx_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TqopylxRhniegtmg_29

	nop

	:l_WiDUrHyIYWXMnCou_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qCQhhpjQPwzirtaA_33

	nop

	:l_GNWORKtyCbfqYtYB_4
	if-lez v0, :gl_zpbEroscXLVFGSGd

	goto/32 :lojzzLyizrdizmgi

	:gl_zpbEroscXLVFGSGd	goto/32 :l_JLGKKwLcIkBGubXS_5

	nop

	:l_GpZnOESvjiJpnxOC_41
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
	goto/32 :l_IpflkVRemSZnVRCr_42

	nop

	:l_AtWgIeAanJRYIlWC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_BYFJTsWEgQmzbymb_26

	nop

	:l_LQFdBjlnrnoVdweC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_hlXZoTWlvzLxCLAI_8

	nop

	:l_kMZODLjuEXGZsyEl_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gUIpwbAzzjlrkQdy_31

	nop

	:l_yIiAJNnIvVmpMmxJ_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_iDcjhSpDSvhfKHxP_54

	nop

	:l_TqopylxRhniegtmg_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_kMZODLjuEXGZsyEl_30

	nop

	:l_NdZiJOJgQYEQOqhV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_xGbHoakBRcLhWAEh_16

	nop

	:l_KFkejZWUEQtwSLMM_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_GpZnOESvjiJpnxOC_41

	nop

	:l_wzYFpYITZZehkPbT_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fRSDMZZZjMEGOuOi_23

	nop

	:l_tmtdbIcItmPWcpmE_18
    goto :goto_0

    :cond_0
	goto/32 :l_BRQiWRYfKcpvbsra_19

	nop

	:l_kqoEZPoyWRbYFwiz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_lBGyRSACKspDhbMF_12

	nop

	:l_heVHCNJeEOPCNcaZ_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_qergrsLSbxYYBaWO_44

	nop

	:l_OyTpZgilFlXMVbTZ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_tmtdbIcItmPWcpmE_18

	nop

	:l_uiHrnctQtqQJuzON_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZAckZtPWTgRCBlPW_56

	nop

	:l_IpflkVRemSZnVRCr_42
	if-eq v5, v1, :gl_AjrcNhZklBCkdcLy

	goto/32 :cond_1

	:gl_AjrcNhZklBCkdcLy
    .line 122
	goto/32 :l_heVHCNJeEOPCNcaZ_43

	nop

	:l_iDcjhSpDSvhfKHxP_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uiHrnctQtqQJuzON_55

	nop

	:l_lCBYIyzpDwiVkaXx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_kqoEZPoyWRbYFwiz_11

	nop

	:l_fRSDMZZZjMEGOuOi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_PBUiEARLfMFZPCrG_24

	nop

	:l_fYdWgsSkcAJQnbXp_48
    move v7, v3

	goto/32 :l_ceMsXQVvtIMzlghP_49

	nop

	:l_fxjAbCKqsXEGzFId_1
	const v1, 29
	goto/32 :l_UaVwQpfxwmsRjuBV_2

	nop

	:l_ZAckZtPWTgRCBlPW_56
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_vUkdWoQksisgzvaq_57

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_MCJPsrurdfQcQFJc_0

	nop

	:l_KNznPpTOpUrrloVZ_5
    int-to-double p0, p3

	goto/32 :l_koeDZvBToOZIpkYP_6

	nop

	:l_koeDZvBToOZIpkYP_6
    return-void

	:after_last_instruction

	goto/32 :l_CnrKSsxZccurGOuQ_7

	nop

	:l_uLfAAEVrErKQsfut_3
    mul-int p2, p0, p1

	goto/32 :l_ZkjfevWObhpIohOg_4

	nop

	:l_ZATCRrTOUrszawYI_1
    const/16 p0, 0x2a

	goto/32 :l_TOYkXdUslDdwPVac_2

	nop

	:l_MCJPsrurdfQcQFJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZATCRrTOUrszawYI_1

	nop

	:l_TOYkXdUslDdwPVac_2
    const/16 p1, 0xd2

	goto/32 :l_uLfAAEVrErKQsfut_3

	nop

	:l_ZkjfevWObhpIohOg_4
    add-int p3, p2, p1

	goto/32 :l_KNznPpTOpUrrloVZ_5

	nop

	:l_CnrKSsxZccurGOuQ_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yWZcdhbgLSNBpkek_0

	nop

	:l_ECPSsaNlPVJzwTBD_3
    mul-int p2, p0, p1

	goto/32 :l_YmUcHyvtfTmeIuht_4

	nop

	:l_lebYdNUMfhJcMEmD_7
	goto/32 :before_first_instruction

	:l_TkbjReuZdZbIuxgU_5
    int-to-double p0, p3

	goto/32 :l_gHYtxgeizRZLqKDS_6

	nop

	:l_YmUcHyvtfTmeIuht_4
    add-int p3, p2, p1

	goto/32 :l_TkbjReuZdZbIuxgU_5

	nop

	:l_gHYtxgeizRZLqKDS_6
    return-void

	:after_last_instruction

	goto/32 :l_lebYdNUMfhJcMEmD_7

	nop

	:l_xSHUymsGpJMAekTD_1
    const/16 p0, 0x2a

	goto/32 :l_XQzueoBkVwWPwDwJ_2

	nop

	:l_XQzueoBkVwWPwDwJ_2
    const/16 p1, 0xd2

	goto/32 :l_ECPSsaNlPVJzwTBD_3

	nop

	:l_yWZcdhbgLSNBpkek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSHUymsGpJMAekTD_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jqEDODEEOZWRnTlN_0

	nop

	:l_LYUNxVoAvtvEGgLn_3
    mul-int p2, p0, p1

	goto/32 :l_dNdoHSHbNHlKFXwm_4

	nop

	:l_dNdoHSHbNHlKFXwm_4
    add-int p3, p2, p1

	goto/32 :l_RyYhBZdWWpNnvWTC_5

	nop

	:l_fIxZwDquMQtQqVlh_6
    return-void

	:after_last_instruction

	goto/32 :l_grNqWJbFEWupWkdX_7

	nop

	:l_RyYhBZdWWpNnvWTC_5
    int-to-double p0, p3

	goto/32 :l_fIxZwDquMQtQqVlh_6

	nop

	:l_grNqWJbFEWupWkdX_7
	goto/32 :before_first_instruction

	:l_jqEDODEEOZWRnTlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcaFGRjLViOuhjBr_1

	nop

	:l_CWFawUOWYvRXhXKE_2
    const/16 p1, 0xd2

	goto/32 :l_LYUNxVoAvtvEGgLn_3

	nop

	:l_LcaFGRjLViOuhjBr_1
    const/16 p0, 0x2a

	goto/32 :l_CWFawUOWYvRXhXKE_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lBSJyNfNyLDtwrMA_0

	nop

	:l_XwlpTGjIzYnXIiCD_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_geNtGWWdzMquOzeN_29

	nop

	:l_reaoGBoUHCRmQuBS_44
    move-object v1, v2

	goto/32 :l_YoTKtRMpWshMvVrn_45

	nop

	:l_EvDllElljPcHYjhu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nExvmlXJpThMSIqF_25

	nop

	:l_FkqxXgbWVBwQnnDJ_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_reaoGBoUHCRmQuBS_44

	nop

	:l_AvUfLcUiZlGzMsuz_18
    goto :goto_0

    :cond_0
	goto/32 :l_SZBKhKlEeAndqIkS_19

	nop

	:l_gVyfKAXifiNiWBCX_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_RTDhtNdseFSXDKTl_41

	nop

	:l_EMlWaQvoOnhHQeZK_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_SpeeKFdHIgHTlJiu_52

	nop

	:l_elaPtzoTLLYaCbKK_16
    sub-int/2addr p2, v2

	goto/32 :l_rGdTichsFWjEVAUi_17

	nop

	:l_zpNYRNvUmjSzPGRE_48
    move-object v1, v2

	goto/32 :l_dZahxhBSEaTjpmcX_49

	nop

	:l_QtVhcCdYqcuUQxmq_2
	add-int v0, v0, v1
	goto/32 :l_ilRwMbwNHCtDQjaE_3

	nop

	:l_BmcygqTdWhDDWWJN_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IaHkmQhjPJDLdHLL_38

	nop

	:l_kyCccWUcYwckhRvJ_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_fertYbvjaZzEjfNS_36

	nop

	:l_BYCXzqZvgufOmLoX_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KBntCBrHRvntdATI_34

	nop

	:l_inzIByHWoXdwWaZw_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bORvghhKpSuUyvZa_56

	nop

	:l_ViIuNIdGbEcElsDU_50
    move-object v2, p0

	goto/32 :l_EMlWaQvoOnhHQeZK_51

	nop

	:l_ZXusGsmUhXOFjNnH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_xMAFPEhyUbgxyJEF_8

	nop

	:l_inqpcVJUEOjUzbKK_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_uooSkcdAdokCLwhK_32

	nop

	:l_YoTKtRMpWshMvVrn_45
    move p0, v3

	goto/32 :l_NgnFTdzpvCCxKqSe_46

	nop

	:l_NeEHzotFlSfWdCzM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_elaPtzoTLLYaCbKK_16

	nop

	:l_lBSJyNfNyLDtwrMA_0
	const v0, 23
	goto/32 :l_zcUhacMelEBQYTid_1

	nop

	:l_KBntCBrHRvntdATI_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_kyCccWUcYwckhRvJ_35

	nop

	:l_BZLlVwzlvPqvAURI_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_yYktQVWHZlJbxIjk_6

	nop

	:l_IaHkmQhjPJDLdHLL_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IVzSlQBzgPMvrIPR_39

	nop

	:l_MjfKmShIwYLFwqQb_57
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_tuYkHrWuiaKzvykB_58

	nop

	:l_qiAAcCBhzaSMwCwM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wApmfuBLrxAQHwUa_22

	nop

	:l_bORvghhKpSuUyvZa_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MjfKmShIwYLFwqQb_57

	nop

	:l_xMAFPEhyUbgxyJEF_8
	if-nez v0, :gl_EOxlbMPPCmvHgNpE

	goto/32 :cond_0

	:gl_EOxlbMPPCmvHgNpE
	goto/32 :l_DauJNlNdvDBruuHW_9

	nop

	:l_zcUhacMelEBQYTid_1
	const v1, 8
	goto/32 :l_QtVhcCdYqcuUQxmq_2

	nop

	:l_DWBwKcDzfflbabOw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_EvDllElljPcHYjhu_24

	nop

	:l_FrhUbYDMUGtisAmC_14
	if-nez v1, :gl_KKRfpYantXSxRUZs

	goto/32 :cond_0

	:gl_KKRfpYantXSxRUZs
	goto/32 :l_NeEHzotFlSfWdCzM_15

	nop

	:l_wApmfuBLrxAQHwUa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DWBwKcDzfflbabOw_23

	nop

	:l_RTDhtNdseFSXDKTl_41
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
	goto/32 :l_tTBXOumivZMKXJTP_42

	nop

	:l_fVaJQiNvlhFuGuWV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GAzKMxjERIlKzIBx_27

	nop

	:l_NgnFTdzpvCCxKqSe_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_ZCFCPiWstQdfDFIx_47

	nop

	:l_SZBKhKlEeAndqIkS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_TLrvuwtqNffiaAdE_20

	nop

	:l_tuYkHrWuiaKzvykB_58
	goto/32 :DtjGxAMfTBYSatGa
	:l_ilRwMbwNHCtDQjaE_3
	rem-int v0, v0, v1
	goto/32 :l_yVvgiKVZZgxJqdRx_4

	nop

	:l_ZJUtLdsbnuZqOVyf_13
    and-int/2addr v1, v2

	goto/32 :l_FrhUbYDMUGtisAmC_14

	nop

	:l_tTBXOumivZMKXJTP_42
	if-eq p1, v1, :gl_xXojxQMkSJBjTFwp

	goto/32 :cond_1

	:gl_xXojxQMkSJBjTFwp
    .line 135
	goto/32 :l_FkqxXgbWVBwQnnDJ_43

	nop

	:l_dZahxhBSEaTjpmcX_49
    move-object p1, v4

	goto/32 :l_ViIuNIdGbEcElsDU_50

	nop

	:l_rJfCCYlnQfqHbZlI_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZJUtLdsbnuZqOVyf_13

	nop

	:l_geNtGWWdzMquOzeN_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_edItgSYQdQCcPYZX_30

	nop

	:l_edItgSYQdQCcPYZX_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_inqpcVJUEOjUzbKK_31

	nop

	:l_ZCFCPiWstQdfDFIx_47
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

	goto/32 :l_zpNYRNvUmjSzPGRE_48

	nop

	:l_SpeeKFdHIgHTlJiu_52
    move-object v3, p1

	goto/32 :l_qTsfGSeMRruWxdlD_53

	nop

	:l_IVzSlQBzgPMvrIPR_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_gVyfKAXifiNiWBCX_40

	nop

	:l_TLrvuwtqNffiaAdE_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qiAAcCBhzaSMwCwM_21

	nop

	:l_yVvgiKVZZgxJqdRx_4
	if-lez v0, :gl_JOUosYEXAGBCPNAq

	goto/32 :fxLTEtACqogRgJYY

	:gl_JOUosYEXAGBCPNAq	goto/32 :l_BZLlVwzlvPqvAURI_5

	nop

	:l_spzzFrghHqzmkuny_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_crzFwGZEWZfWYmWi_11

	nop

	:l_DauJNlNdvDBruuHW_9
    move-object v0, p2

	goto/32 :l_spzzFrghHqzmkuny_10

	nop

	:l_rGdTichsFWjEVAUi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_AvUfLcUiZlGzMsuz_18

	nop

	:l_fertYbvjaZzEjfNS_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_BmcygqTdWhDDWWJN_37

	nop

	:l_yYktQVWHZlJbxIjk_6
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

	goto/32 :l_ZXusGsmUhXOFjNnH_7

	nop

	:l_qTsfGSeMRruWxdlD_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HtcqRgENymffZXOe_54

	nop

	:l_crzFwGZEWZfWYmWi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_rJfCCYlnQfqHbZlI_12

	nop

	:l_uooSkcdAdokCLwhK_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BYCXzqZvgufOmLoX_33

	nop

	:l_HtcqRgENymffZXOe_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_inzIByHWoXdwWaZw_55

	nop

	:l_GAzKMxjERIlKzIBx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XwlpTGjIzYnXIiCD_28

	nop

	:l_nExvmlXJpThMSIqF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fVaJQiNvlhFuGuWV_26

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_mHpOqffPXyHPfurW_0

	nop

	:l_jnOEDMTUYJDkRmFO_7
	goto/32 :before_first_instruction

	:l_mHpOqffPXyHPfurW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pffntJkLLyDORFXS_1

	nop

	:l_ZQkQsfzsjiakQEYa_5
    int-to-double p0, p3

	goto/32 :l_uHkurqaSEFWiMEDG_6

	nop

	:l_bCRTtSHTqLURkDUn_2
    const/16 p1, 0xd2

	goto/32 :l_OFPOdgUwfIKkFdpR_3

	nop

	:l_ipYHpgGdFFyyRWRi_4
    add-int p3, p2, p1

	goto/32 :l_ZQkQsfzsjiakQEYa_5

	nop

	:l_uHkurqaSEFWiMEDG_6
    return-void

	:after_last_instruction

	goto/32 :l_jnOEDMTUYJDkRmFO_7

	nop

	:l_OFPOdgUwfIKkFdpR_3
    mul-int p2, p0, p1

	goto/32 :l_ipYHpgGdFFyyRWRi_4

	nop

	:l_pffntJkLLyDORFXS_1
    const/16 p0, 0x2a

	goto/32 :l_bCRTtSHTqLURkDUn_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PIiZSsJKYuzcglEu_0

	nop

	:l_vEunzBviCpVDefRJ_4
    add-int p3, p2, p1

	goto/32 :l_uKcPzrIFphIcLusm_5

	nop

	:l_HEpmcsjhXefBreth_2
    const/16 p1, 0xd2

	goto/32 :l_dWKRxzLAzHEMPtBA_3

	nop

	:l_QVIIWDotGCpsYYgW_1
    const/16 p0, 0x2a

	goto/32 :l_HEpmcsjhXefBreth_2

	nop

	:l_NWJlMbwBCAzEbdjP_7
	goto/32 :before_first_instruction

	:l_PIiZSsJKYuzcglEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVIIWDotGCpsYYgW_1

	nop

	:l_uKcPzrIFphIcLusm_5
    int-to-double p0, p3

	goto/32 :l_EpBdYHVgiwIfjZAp_6

	nop

	:l_dWKRxzLAzHEMPtBA_3
    mul-int p2, p0, p1

	goto/32 :l_vEunzBviCpVDefRJ_4

	nop

	:l_EpBdYHVgiwIfjZAp_6
    return-void

	:after_last_instruction

	goto/32 :l_NWJlMbwBCAzEbdjP_7

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tbzycBNEOoLDlXwt_0

	nop

	:l_QuRvrKjTKwpwmrEl_7
	goto/32 :before_first_instruction

	:l_QvTxzvtixZnUuGzy_5
    int-to-double p0, p3

	goto/32 :l_ssPInqRUOorKHCOr_6

	nop

	:l_tbzycBNEOoLDlXwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqOFlscnsOBuXeYP_1

	nop

	:l_LUhZHnRapqrILRjy_2
    const/16 p1, 0xd2

	goto/32 :l_IPMiELYsRQJulvzX_3

	nop

	:l_IPMiELYsRQJulvzX_3
    mul-int p2, p0, p1

	goto/32 :l_SemXciBlyImmvKIS_4

	nop

	:l_SemXciBlyImmvKIS_4
    add-int p3, p2, p1

	goto/32 :l_QvTxzvtixZnUuGzy_5

	nop

	:l_ssPInqRUOorKHCOr_6
    return-void

	:after_last_instruction

	goto/32 :l_QuRvrKjTKwpwmrEl_7

	nop

	:l_hqOFlscnsOBuXeYP_1
    const/16 p0, 0x2a

	goto/32 :l_LUhZHnRapqrILRjy_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HRGToJOjwWCAkaok_0

	nop

	:l_PYRCyytHhRQUcwnZ_9
    move-object v0, p3

	goto/32 :l_sqvuvWjoBagAIuNf_10

	nop

	:l_HRGToJOjwWCAkaok_0
	const v0, 3
	goto/32 :l_sIpsRtUwQkNnCbSW_1

	nop

	:l_SzIAtlZNgyHpUFkb_52
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_uEBDqtXdSZANEaaP_53

	nop

	:l_vLnMJPkTTOtAyViY_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_luLqbzrMWUzNSXxg_37

	nop

	:l_ZCWfdSOIJHfWCERd_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IJsDdDseaBtSWPjF_33

	nop

	:l_HktAIrfZgfTiaLFJ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_kCVsKGewpVZkjjQp_35

	nop

	:l_lUUhMAdfevFYgpaC_18
    goto :goto_0

    :cond_0
	goto/32 :l_TeqtpmBWRtmAOqXN_19

	nop

	:l_CAIWvdVEnOQXxDqP_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_uHVZPSvOObIoXyFo_8

	nop

	:l_eDLfHKUqtxEcVGkd_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CoUHvlZEHxpFtLXl_21

	nop

	:l_xcBhjQlIGGEcydxt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_YhiKrxTIEWcoBoUQ_24

	nop

	:l_CoUHvlZEHxpFtLXl_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rAQGqVOkIctxMwhM_22

	nop

	:l_WxIPSUTWcxVhICar_43
    const/4 v4, 0x1

	goto/32 :l_gvvoQtYAuaFGjcPU_44

	nop

	:l_LgUDpsfAqDbyBtzI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWCqjDKhWRswKHdq_28

	nop

	:l_uEBDqtXdSZANEaaP_53
	goto/32 :ZxymlhKjOScnIdZe
	:l_NLTYQLBKJLgwOuNn_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_xmSGEotKwXnaEAlE_6

	nop

	:l_ULueVFfLsuIQUVKl_48
    move p0, v2

	goto/32 :l_HOTWXyFkTbIVdBSl_49

	nop

	:l_BHDKoSekdoipKCOi_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_lUUhMAdfevFYgpaC_18

	nop

	:l_YhiKrxTIEWcoBoUQ_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JQnukpqxoEcOpUIT_25

	nop

	:l_OaOSHCtOZkvYYFoZ_46
	if-eq p0, v1, :gl_ABBRMwccEMPJbZjr

	goto/32 :cond_1

	:gl_ABBRMwccEMPJbZjr
    .line 39
	goto/32 :l_BZOEwSBkfWBzHuSR_47

	nop

	:l_uHVZPSvOObIoXyFo_8
	if-nez v0, :gl_bTKoedHKleaUgHDw

	goto/32 :cond_0

	:gl_bTKoedHKleaUgHDw
	goto/32 :l_PYRCyytHhRQUcwnZ_9

	nop

	:l_WoenyoLsIxhfXMeV_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_GMdLAFKeWyCPFVmV_40

	nop

	:l_GMdLAFKeWyCPFVmV_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HSVnmFyxSVyAtHJN_41

	nop

	:l_XGdcCQDTGdlqwkYY_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZCWfdSOIJHfWCERd_32

	nop

	:l_mgjrfOHRhYBOZVQx_14
	if-nez v1, :gl_GePatdkmBwiIGRDa

	goto/32 :cond_0

	:gl_GePatdkmBwiIGRDa
	goto/32 :l_QxvzUqpxhQvRdoHq_15

	nop

	:l_HIQOaeqcKyHRfikz_3
	rem-int v0, v0, v1
	goto/32 :l_UIcBlxoPaeQjRUxA_4

	nop

	:l_gvvoQtYAuaFGjcPU_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_rKWHxJmYulYVvhfP_45

	nop

	:l_MBimBfSOrJEASQfn_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SzIAtlZNgyHpUFkb_52

	nop

	:l_yUKzuzODWbwBDcyZ_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_ZCWvFrjKKglOJXsZ_30

	nop

	:l_sIpsRtUwQkNnCbSW_1
	const v1, 32
	goto/32 :l_YYLdyzOrZllcKvUC_2

	nop

	:l_xudGZXLGnWzuLweI_13
    and-int/2addr v1, v2

	goto/32 :l_mgjrfOHRhYBOZVQx_14

	nop

	:l_zfmvumiFdHWoQUkp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LgUDpsfAqDbyBtzI_27

	nop

	:l_vRZWurxJzUQGcDoF_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxIPSUTWcxVhICar_43

	nop

	:l_HLyaeBRQpyRuQxcU_16
    sub-int/2addr p3, v2

	goto/32 :l_BHDKoSekdoipKCOi_17

	nop

	:l_TeqtpmBWRtmAOqXN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_eDLfHKUqtxEcVGkd_20

	nop

	:l_QxvzUqpxhQvRdoHq_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_HLyaeBRQpyRuQxcU_16

	nop

	:l_wvqcAMGqbpsNEXic_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_WoenyoLsIxhfXMeV_39

	nop

	:l_TIKMBxKCFXPbUALq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_zaQLJPuaKelSqKlT_12

	nop

	:l_rAQGqVOkIctxMwhM_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xcBhjQlIGGEcydxt_23

	nop

	:l_HSVnmFyxSVyAtHJN_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vRZWurxJzUQGcDoF_42

	nop

	:l_BZOEwSBkfWBzHuSR_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_ULueVFfLsuIQUVKl_48

	nop

	:l_IJsDdDseaBtSWPjF_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HktAIrfZgfTiaLFJ_34

	nop

	:l_UIcBlxoPaeQjRUxA_4
	if-lez v0, :gl_BBTGSpcjRvhzEcSx

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_BBTGSpcjRvhzEcSx	goto/32 :l_NLTYQLBKJLgwOuNn_5

	nop

	:l_ZCWvFrjKKglOJXsZ_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGdcCQDTGdlqwkYY_31

	nop

	:l_JQnukpqxoEcOpUIT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zfmvumiFdHWoQUkp_26

	nop

	:l_zaQLJPuaKelSqKlT_12
    const/high16 v2, -0x80000000

	goto/32 :l_xudGZXLGnWzuLweI_13

	nop

	:l_kCVsKGewpVZkjjQp_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_vLnMJPkTTOtAyViY_36

	nop

	:l_iWCqjDKhWRswKHdq_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yUKzuzODWbwBDcyZ_29

	nop

	:l_rKWHxJmYulYVvhfP_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_OaOSHCtOZkvYYFoZ_46

	nop

	:l_xmSGEotKwXnaEAlE_6
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

	goto/32 :l_CAIWvdVEnOQXxDqP_7

	nop

	:l_YYLdyzOrZllcKvUC_2
	add-int v0, v0, v1
	goto/32 :l_HIQOaeqcKyHRfikz_3

	nop

	:l_yvykiNHKKwQikrjM_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MBimBfSOrJEASQfn_51

	nop

	:l_luLqbzrMWUzNSXxg_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wvqcAMGqbpsNEXic_38

	nop

	:l_HOTWXyFkTbIVdBSl_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yvykiNHKKwQikrjM_50

	nop

	:l_sqvuvWjoBagAIuNf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_TIKMBxKCFXPbUALq_11

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_iMYSGMyuBTspHttA_0

	nop

	:l_BplnvcJPgQlrKWOC_2
    const/16 p1, 0xd2

	goto/32 :l_mpfjSIjvJtJTeqFz_3

	nop

	:l_BaNfStlWqyGdtgQr_6
    return-void

	:after_last_instruction

	goto/32 :l_UKoweLXfkuGjsjfB_7

	nop

	:l_hZIRdhfuVKCYHuHj_1
    const/16 p0, 0x2a

	goto/32 :l_BplnvcJPgQlrKWOC_2

	nop

	:l_UKoweLXfkuGjsjfB_7
	goto/32 :before_first_instruction

	:l_mpfjSIjvJtJTeqFz_3
    mul-int p2, p0, p1

	goto/32 :l_OLBEDCplPXgmVscZ_4

	nop

	:l_iMYSGMyuBTspHttA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZIRdhfuVKCYHuHj_1

	nop

	:l_OLBEDCplPXgmVscZ_4
    add-int p3, p2, p1

	goto/32 :l_xbwKuSooWXoXERqF_5

	nop

	:l_xbwKuSooWXoXERqF_5
    int-to-double p0, p3

	goto/32 :l_BaNfStlWqyGdtgQr_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wvyPqvTfTNUtbUlH_0

	nop

	:l_wCDlOLkkBjClGJok_2
    const/16 p1, 0xd2

	goto/32 :l_qYhdoYTPigioRraV_3

	nop

	:l_XnGhJeJLvNhsoEdO_1
    const/16 p0, 0x2a

	goto/32 :l_wCDlOLkkBjClGJok_2

	nop

	:l_RmaacQoKxIJDlZVQ_4
    add-int p3, p2, p1

	goto/32 :l_KKUmUjviIOtgSBHP_5

	nop

	:l_KKUmUjviIOtgSBHP_5
    int-to-double p0, p3

	goto/32 :l_inYnHcKgcTKAtcjQ_6

	nop

	:l_qYhdoYTPigioRraV_3
    mul-int p2, p0, p1

	goto/32 :l_RmaacQoKxIJDlZVQ_4

	nop

	:l_aRYFYxepXnOhlIkw_7
	goto/32 :before_first_instruction

	:l_inYnHcKgcTKAtcjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aRYFYxepXnOhlIkw_7

	nop

	:l_wvyPqvTfTNUtbUlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnGhJeJLvNhsoEdO_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TSaywGkUdSqkjaTj_0

	nop

	:l_KYeUGDSdlOrsKSoE_3
    mul-int p2, p0, p1

	goto/32 :l_wfIKFFmpEUFafmVH_4

	nop

	:l_wfIKFFmpEUFafmVH_4
    add-int p3, p2, p1

	goto/32 :l_yssKKOiKJKVBGuxr_5

	nop

	:l_BdJrorJYMXAqUbVQ_2
    const/16 p1, 0xd2

	goto/32 :l_KYeUGDSdlOrsKSoE_3

	nop

	:l_owzbdXgvGQknHCFK_6
    return-void

	:after_last_instruction

	goto/32 :l_tdCKJNikygUUYGDA_7

	nop

	:l_TSaywGkUdSqkjaTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPlkUCZQgNQczzGT_1

	nop

	:l_oPlkUCZQgNQczzGT_1
    const/16 p0, 0x2a

	goto/32 :l_BdJrorJYMXAqUbVQ_2

	nop

	:l_yssKKOiKJKVBGuxr_5
    int-to-double p0, p3

	goto/32 :l_owzbdXgvGQknHCFK_6

	nop

	:l_tdCKJNikygUUYGDA_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lPkCgAQTsFhBeetC_0

	nop

	:l_CoIpBPtXpjlZCaar_6
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

	goto/32 :l_xGjrcgNdqtRDoIrS_7

	nop

	:l_gSyVJrWCrIaTnpUG_1
	const v1, 11
	goto/32 :l_UsrjkYDgmqyTUZWl_2

	nop

	:l_gMCulcnYPtjXyyYZ_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xfzfyecaMgwLmnPp_20

	nop

	:l_UsrjkYDgmqyTUZWl_2
	add-int v0, v0, v1
	goto/32 :l_bvVcZAzciqbIIMUS_3

	nop

	:l_obDcAHyTIWLmZFnx_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CnPMhVxgEJyvXubT_9

	nop

	:l_qFFfehHEgdLrgOkC_14
    const/4 v3, 0x0

	goto/32 :l_dSooImyytGviTQYD_15

	nop

	:l_dSooImyytGviTQYD_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dhzzTWLFRHdPWXJu_16

	nop

	:l_CnPMhVxgEJyvXubT_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cUzyrUMFGNvuVwxk_10

	nop

	:l_WoegCkOWwBgVLksn_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_tZcxikHLkggHzEnA_12

	nop

	:l_dhzzTWLFRHdPWXJu_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sxzEgMMhbNUbgFvu_17

	nop

	:l_cUzyrUMFGNvuVwxk_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_WoegCkOWwBgVLksn_11

	nop

	:l_DnXYOIXxZvlUrQNm_22
	goto/32 :PwGdygvnXMIlymAB
	:l_eKqyiaJiQqtaVwaf_21
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_DnXYOIXxZvlUrQNm_22

	nop

	:l_lPkCgAQTsFhBeetC_0
	const v0, 14
	goto/32 :l_gSyVJrWCrIaTnpUG_1

	nop

	:l_bvVcZAzciqbIIMUS_3
	rem-int v0, v0, v1
	goto/32 :l_xTTIBipNhQhEiUXh_4

	nop

	:l_aSEHsOqidoHcgiUQ_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qFFfehHEgdLrgOkC_14

	nop

	:l_xTTIBipNhQhEiUXh_4
	if-lez v0, :gl_qmemevQYBKdfNnxZ

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_qmemevQYBKdfNnxZ	goto/32 :l_KLxtMyJIqxZaaIIq_5

	nop

	:l_tZcxikHLkggHzEnA_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_aSEHsOqidoHcgiUQ_13

	nop

	:l_xGjrcgNdqtRDoIrS_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_obDcAHyTIWLmZFnx_8

	nop

	:l_VQNZPQKBOPGoQfYj_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_gMCulcnYPtjXyyYZ_19

	nop

	:l_sxzEgMMhbNUbgFvu_17
    const/4 v2, 0x1

	goto/32 :l_VQNZPQKBOPGoQfYj_18

	nop

	:l_KLxtMyJIqxZaaIIq_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_CoIpBPtXpjlZCaar_6

	nop

	:l_xfzfyecaMgwLmnPp_20
    return-object v2

	:after_last_instruction

	goto/32 :l_eKqyiaJiQqtaVwaf_21

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UosfFuFWmCVTJSCz_0

	nop

	:l_OOQmexHSLaTxVJnY_1
    const/16 p0, 0x2a

	goto/32 :l_rmFLWInlWvONRrmr_2

	nop

	:l_pueTqbONumzBCinj_4
    add-int p3, p2, p1

	goto/32 :l_uXYMXrHAwbjXNZFy_5

	nop

	:l_GwSYmasOgIzLtsHb_7
	goto/32 :before_first_instruction

	:l_OyTXHerYFdTlhFUd_3
    mul-int p2, p0, p1

	goto/32 :l_pueTqbONumzBCinj_4

	nop

	:l_uXYMXrHAwbjXNZFy_5
    int-to-double p0, p3

	goto/32 :l_hTfnmVXSbzWefMEZ_6

	nop

	:l_hTfnmVXSbzWefMEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GwSYmasOgIzLtsHb_7

	nop

	:l_UosfFuFWmCVTJSCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOQmexHSLaTxVJnY_1

	nop

	:l_rmFLWInlWvONRrmr_2
    const/16 p1, 0xd2

	goto/32 :l_OyTXHerYFdTlhFUd_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_GNlTvVLoMwXxCACj_0

	nop

	:l_GNlTvVLoMwXxCACj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPXygJnyyoitzcxJ_1

	nop

	:l_waUKZIUlFeEtenUs_3
    mul-int p2, p0, p1

	goto/32 :l_OoeHWaLBdAfXHjAZ_4

	nop

	:l_OoeHWaLBdAfXHjAZ_4
    add-int p3, p2, p1

	goto/32 :l_rjJaPsHNqfWfPZsc_5

	nop

	:l_nchIHkMXHenxFNRN_6
    return-void

	:after_last_instruction

	goto/32 :l_sQEIorjDRoDQURjE_7

	nop

	:l_MCZHcESXayhtwWSv_2
    const/16 p1, 0xd2

	goto/32 :l_waUKZIUlFeEtenUs_3

	nop

	:l_rjJaPsHNqfWfPZsc_5
    int-to-double p0, p3

	goto/32 :l_nchIHkMXHenxFNRN_6

	nop

	:l_sQEIorjDRoDQURjE_7
	goto/32 :before_first_instruction

	:l_uPXygJnyyoitzcxJ_1
    const/16 p0, 0x2a

	goto/32 :l_MCZHcESXayhtwWSv_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_cssUTEoWKiQgNHjB_0

	nop

	:l_MtOKpcMXyqOlVaTg_4
    add-int p3, p2, p1

	goto/32 :l_FjKIamYbYImrGpTD_5

	nop

	:l_hesCVcElJJPexXXn_2
    const/16 p1, 0xd2

	goto/32 :l_IzvXhggIqDFCZPEA_3

	nop

	:l_cssUTEoWKiQgNHjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrIYRIkEAsLOaFYa_1

	nop

	:l_IzvXhggIqDFCZPEA_3
    mul-int p2, p0, p1

	goto/32 :l_MtOKpcMXyqOlVaTg_4

	nop

	:l_eagsispphBxykTSq_7
	goto/32 :before_first_instruction

	:l_FjKIamYbYImrGpTD_5
    int-to-double p0, p3

	goto/32 :l_xEdshxOnhkhqkacm_6

	nop

	:l_ZrIYRIkEAsLOaFYa_1
    const/16 p0, 0x2a

	goto/32 :l_hesCVcElJJPexXXn_2

	nop

	:l_xEdshxOnhkhqkacm_6
    return-void

	:after_last_instruction

	goto/32 :l_eagsispphBxykTSq_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WRxFwKWaHiSkSYTQ_0

	nop

	:l_fSMSyPKsUjgDTJho_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DvgJaXfWXEDFVTEh_52

	nop

	:l_fhSXEKviYHUMBzpp_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hWKjIAhulKsUUtSj_21

	nop

	:l_lJZElboYhmlmzdgF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yUtGnvZscDyCtKBb_32

	nop

	:l_IMRgBYRDmEaFLxRK_9
    move-object v0, p1

	goto/32 :l_usyxLsQQclPVIpVS_10

	nop

	:l_jRrexVQnjwpLWBXY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YrCNWTQYNudreSbX_26

	nop

	:l_vwVACCXxWImUehco_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_mAltYauCzjwEdBAN_44

	nop

	:l_VVRsBduvbaCdxTxY_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_WcZoXbXvJuIOgcuG_38

	nop

	:l_HSxhcEkTzRijBpfc_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKzgdbyVILcmygQI_56

	nop

	:l_muqowdguwbufnqtR_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kPnehzmQZYdTJxGV_30

	nop

	:l_PvrZbmQsRXaaoLIj_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wJQrPOjlDfeAUBfH_23

	nop

	:l_qKzgdbyVILcmygQI_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UYMHtYHxlCJPYHwQ_57

	nop

	:l_UYMHtYHxlCJPYHwQ_57
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_cUVvgptdtDTiWods_58

	nop

	:l_PPiPhsDFtHTBIXlQ_50
	if-ne v1, v2, :gl_SPzlYFyTvzcKerGr

	goto/32 :cond_2

	:gl_SPzlYFyTvzcKerGr
    .line 159
	goto/32 :l_fSMSyPKsUjgDTJho_51

	nop

	:l_MbsyqcdSVlrTWyoG_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_ipgBYPrYMgmYbXpm_40

	nop

	:l_FojCykIICuJfOluS_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VVRsBduvbaCdxTxY_37

	nop

	:l_YrCNWTQYNudreSbX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MkPXkPLNHyfnAGVi_27

	nop

	:l_IvXggoIobmgDmUYF_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_muqowdguwbufnqtR_29

	nop

	:l_zESGZXOyZYsVaAqs_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_TNXpbyfoVSdOZdAd_47

	nop

	:l_ZfNkCUiMnPgyIYRT_3
	rem-int v0, v0, v1
	goto/32 :l_UjmNiWdTzZWpNeSd_4

	nop

	:l_WcZoXbXvJuIOgcuG_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_MbsyqcdSVlrTWyoG_39

	nop

	:l_RDIfHaPNHFKYTMaA_54
    const-string v2, "Expected at least one element"

	goto/32 :l_HSxhcEkTzRijBpfc_55

	nop

	:l_aTiGDMPIIoLCVFHi_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BTVzBXsdqUpYXXgs_49

	nop

	:l_UDjfEtdQDAigQMjT_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RDIfHaPNHFKYTMaA_54

	nop

	:l_mjemRAKerwVGngOi_12
    const/high16 v2, -0x80000000

	goto/32 :l_MejrDLqEUsMUDDDD_13

	nop

	:l_BIxpnQFDdmaVQZxT_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_qILfPosqxmiGeQGi_16

	nop

	:l_iZmNAiwqHbsOAbuI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_mjemRAKerwVGngOi_12

	nop

	:l_WRxFwKWaHiSkSYTQ_0
	const v0, 16
	goto/32 :l_BdqBRqtUNuBICoiO_1

	nop

	:l_ydQfMYjlWrnrhBbE_6
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

	goto/32 :l_JyCyXjbWWHSCLagj_7

	nop

	:l_JyCyXjbWWHSCLagj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_NXKuiJjdGvlnJxUN_8

	nop

	:l_GGwZwxaJmUzXqpdt_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PpgriSceBdCnuUVC_42

	nop

	:l_TNXpbyfoVSdOZdAd_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_aTiGDMPIIoLCVFHi_48

	nop

	:l_NXKuiJjdGvlnJxUN_8
	if-nez v0, :gl_HTPqLtxJZxigSUmW

	goto/32 :cond_0

	:gl_HTPqLtxJZxigSUmW
	goto/32 :l_IMRgBYRDmEaFLxRK_9

	nop

	:l_qILfPosqxmiGeQGi_16
    sub-int/2addr p1, v2

	goto/32 :l_dUwPTzGiNfRHOAHP_17

	nop

	:l_MejrDLqEUsMUDDDD_13
    and-int/2addr v1, v2

	goto/32 :l_LRUcATyJodLRKpDe_14

	nop

	:l_DQkWSluXuMPIJece_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hIfMFzobuHXQFHFQ_35

	nop

	:l_yUtGnvZscDyCtKBb_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ISAZnZQMlvFlWTul_33

	nop

	:l_orjdlLlFeAZZNrjG_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_ydQfMYjlWrnrhBbE_6

	nop

	:l_ffGRiWdQQsbvoIyB_2
	add-int v0, v0, v1
	goto/32 :l_ZfNkCUiMnPgyIYRT_3

	nop

	:l_kPnehzmQZYdTJxGV_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lJZElboYhmlmzdgF_31

	nop

	:l_sklTWnlHfvJJXAAe_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jRrexVQnjwpLWBXY_25

	nop

	:l_BTVzBXsdqUpYXXgs_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PPiPhsDFtHTBIXlQ_50

	nop

	:l_ISAZnZQMlvFlWTul_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DQkWSluXuMPIJece_34

	nop

	:l_mAltYauCzjwEdBAN_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mSBFbPUcLYHxTWPN_45

	nop

	:l_PpgriSceBdCnuUVC_42
    const/4 v4, 0x1

	goto/32 :l_vwVACCXxWImUehco_43

	nop

	:l_aGPgIMbnjYobzqUy_18
    goto :goto_0

    :cond_0
	goto/32 :l_mKFTqUOqvAtvhJXJ_19

	nop

	:l_LRUcATyJodLRKpDe_14
	if-nez v1, :gl_gMOhDiHLuKnhUOTN

	goto/32 :cond_0

	:gl_gMOhDiHLuKnhUOTN
	goto/32 :l_BIxpnQFDdmaVQZxT_15

	nop

	:l_UjmNiWdTzZWpNeSd_4
	if-lez v0, :gl_CvFAqCbLLfCVFldH

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_CvFAqCbLLfCVFldH	goto/32 :l_orjdlLlFeAZZNrjG_5

	nop

	:l_mSBFbPUcLYHxTWPN_45
	if-eq p0, v1, :gl_KlcksAFHpeUjTVth

	goto/32 :cond_1

	:gl_KlcksAFHpeUjTVth
    .line 153
	goto/32 :l_zESGZXOyZYsVaAqs_46

	nop

	:l_MkPXkPLNHyfnAGVi_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IvXggoIobmgDmUYF_28

	nop

	:l_hIfMFzobuHXQFHFQ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FojCykIICuJfOluS_36

	nop

	:l_usyxLsQQclPVIpVS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_iZmNAiwqHbsOAbuI_11

	nop

	:l_BdqBRqtUNuBICoiO_1
	const v1, 10
	goto/32 :l_ffGRiWdQQsbvoIyB_2

	nop

	:l_hWKjIAhulKsUUtSj_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PvrZbmQsRXaaoLIj_22

	nop

	:l_wJQrPOjlDfeAUBfH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_sklTWnlHfvJJXAAe_24

	nop

	:l_mKFTqUOqvAtvhJXJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_fhSXEKviYHUMBzpp_20

	nop

	:l_dUwPTzGiNfRHOAHP_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_aGPgIMbnjYobzqUy_18

	nop

	:l_ipgBYPrYMgmYbXpm_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GGwZwxaJmUzXqpdt_41

	nop

	:l_cUVvgptdtDTiWods_58
	goto/32 :seCrWENLYSTfIgEp
	:l_DvgJaXfWXEDFVTEh_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_UDjfEtdQDAigQMjT_53

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_mOLpAuMUZpYAGlno_0

	nop

	:l_eEIGSrQARIublUpr_4
    add-int p3, p2, p1

	goto/32 :l_tSviUljxecmOcBnw_5

	nop

	:l_EFSaDCBJahXNXGkY_1
    const/16 p0, 0x2a

	goto/32 :l_bJoCvrpDvuiDejkb_2

	nop

	:l_mOLpAuMUZpYAGlno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFSaDCBJahXNXGkY_1

	nop

	:l_tSviUljxecmOcBnw_5
    int-to-double p0, p3

	goto/32 :l_MgFQHHCJGMnoDVoU_6

	nop

	:l_MgFQHHCJGMnoDVoU_6
    return-void

	:after_last_instruction

	goto/32 :l_JyDYjPtEPsIzNNHH_7

	nop

	:l_JyDYjPtEPsIzNNHH_7
	goto/32 :before_first_instruction

	:l_bJoCvrpDvuiDejkb_2
    const/16 p1, 0xd2

	goto/32 :l_SLnMEuOoQfWdvXNh_3

	nop

	:l_SLnMEuOoQfWdvXNh_3
    mul-int p2, p0, p1

	goto/32 :l_eEIGSrQARIublUpr_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_VByvrlRlALsQXQUe_0

	nop

	:l_NnAAehoUKuPPJBWa_7
	goto/32 :before_first_instruction

	:l_hXCTxdyEVCsgeWfH_2
    const/16 p1, 0xd2

	goto/32 :l_ESgJyJpqQSQdmOwn_3

	nop

	:l_CqzyhuJOABFEruBT_4
    add-int p3, p2, p1

	goto/32 :l_yhqoTJVPAEWYJnRv_5

	nop

	:l_VByvrlRlALsQXQUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llfPmyyNBwAElzYQ_1

	nop

	:l_ESgJyJpqQSQdmOwn_3
    mul-int p2, p0, p1

	goto/32 :l_CqzyhuJOABFEruBT_4

	nop

	:l_aktDEuxbCVrKEera_6
    return-void

	:after_last_instruction

	goto/32 :l_NnAAehoUKuPPJBWa_7

	nop

	:l_yhqoTJVPAEWYJnRv_5
    int-to-double p0, p3

	goto/32 :l_aktDEuxbCVrKEera_6

	nop

	:l_llfPmyyNBwAElzYQ_1
    const/16 p0, 0x2a

	goto/32 :l_hXCTxdyEVCsgeWfH_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_RXJbCkmvxYbaZBJK_0

	nop

	:l_rxkwajXVkhVutgdi_3
    mul-int p2, p0, p1

	goto/32 :l_JrwMjFyGxdUHUTYu_4

	nop

	:l_xgqlDhobAkAbeBdk_7
	goto/32 :before_first_instruction

	:l_PRNKnOOWmXxajVEu_6
    return-void

	:after_last_instruction

	goto/32 :l_xgqlDhobAkAbeBdk_7

	nop

	:l_RXJbCkmvxYbaZBJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFBBNszwEIfsEjXs_1

	nop

	:l_JrwMjFyGxdUHUTYu_4
    add-int p3, p2, p1

	goto/32 :l_RRmiAAcCvPBUqLQU_5

	nop

	:l_SFBBNszwEIfsEjXs_1
    const/16 p0, 0x2a

	goto/32 :l_fNpuhYHUYPDpMXkn_2

	nop

	:l_fNpuhYHUYPDpMXkn_2
    const/16 p1, 0xd2

	goto/32 :l_rxkwajXVkhVutgdi_3

	nop

	:l_RRmiAAcCvPBUqLQU_5
    int-to-double p0, p3

	goto/32 :l_PRNKnOOWmXxajVEu_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mcLgrrJvDIDwxskI_0

	nop

	:l_dGwwOeUYMeMJRUPb_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GEgHCzqpQQCGHBPH_47

	nop

	:l_lWeLYTJIaqnEvUzV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vNGesqKFSXIAyVfd_22

	nop

	:l_vxOdQMQAhNvCmUad_12
    const/high16 v2, -0x80000000

	goto/32 :l_UXKWFgiBWzKfQCBI_13

	nop

	:l_ZCnnYFRVegQMaAjh_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_vTdsCOPPNKhhPXfQ_18

	nop

	:l_XQogkPNKJgYrbHGM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_vxOdQMQAhNvCmUad_12

	nop

	:l_eWYZCJOKUQfydEeq_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_ggPvahpIjEqaZySX_6

	nop

	:l_sGmsRnydMtwtbNIV_3
	rem-int v0, v0, v1
	goto/32 :l_nSEdMptpljvueooS_4

	nop

	:l_IzvjfpeFuYDaXilH_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ZoTTneVQkCeMRnJF_42

	nop

	:l_GdSYHmjhlAfanXXz_14
	if-nez v1, :gl_VSaBoPzgYmsmPxzi

	goto/32 :cond_0

	:gl_VSaBoPzgYmsmPxzi
	goto/32 :l_hEQBCKBWxmIGBQYN_15

	nop

	:l_EbGKfvqwSeYksPDo_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_qnulfkLfeftmsihI_37

	nop

	:l_CXPUmTyFKuNdktoq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_TyzUUyuWvOfMindn_24

	nop

	:l_RoaJOKjjXSSSsmoC_9
    move-object v0, p1

	goto/32 :l_ZvzpjaIZDouiMDHn_10

	nop

	:l_UXKWFgiBWzKfQCBI_13
    and-int/2addr v1, v2

	goto/32 :l_GdSYHmjhlAfanXXz_14

	nop

	:l_nSEdMptpljvueooS_4
	if-lez v0, :gl_vkSTYYrwEPyUeXlX

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_vkSTYYrwEPyUeXlX	goto/32 :l_eWYZCJOKUQfydEeq_5

	nop

	:l_vTdsCOPPNKhhPXfQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_qaOQmVKLXNytJpNt_19

	nop

	:l_ShwmtQadTvMmefOB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSobyMCmPWWuUhBR_28

	nop

	:l_qdsRYFoPOvaFkQVe_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XiJiLbudQgXLINiB_30

	nop

	:l_JiKAIEKufTIwamgH_8
	if-nez v0, :gl_lUCWfgeAPtUowvXo

	goto/32 :cond_0

	:gl_lUCWfgeAPtUowvXo
	goto/32 :l_RoaJOKjjXSSSsmoC_9

	nop

	:l_ZvzpjaIZDouiMDHn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_XQogkPNKJgYrbHGM_11

	nop

	:l_mcLgrrJvDIDwxskI_0
	const v0, 5
	goto/32 :l_pHBvdtjHpueTgNlk_1

	nop

	:l_dELsWOUgKwwNsFFk_48
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_tazyHyfPmRDmGZao_49

	nop

	:l_ZoTTneVQkCeMRnJF_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eNPrKuchcLQqJKLv_43

	nop

	:l_LrSNhytNNQuXfOkW_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_nkZmghisTObIJLgm_33

	nop

	:l_eNPrKuchcLQqJKLv_43
	if-eq p0, v1, :gl_EgwDBIZnEMaSsYQz

	goto/32 :cond_1

	:gl_EgwDBIZnEMaSsYQz
    .line 165
	goto/32 :l_JgKxmcyWISlQeCxN_44

	nop

	:l_QFhkZxXVnYSpSJUE_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RGcknKukFPEYMacd_39

	nop

	:l_ggPvahpIjEqaZySX_6
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

	goto/32 :l_lDSQlNUzuNveiQDR_7

	nop

	:l_JDCXPCStbGhhKxKx_40
    const/4 v4, 0x1

	goto/32 :l_IzvjfpeFuYDaXilH_41

	nop

	:l_DjPTSIapebqXOFPe_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EbGKfvqwSeYksPDo_36

	nop

	:l_UTNbYyTTCtGrvOFa_16
    sub-int/2addr p1, v2

	goto/32 :l_ZCnnYFRVegQMaAjh_17

	nop

	:l_qnulfkLfeftmsihI_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_QFhkZxXVnYSpSJUE_38

	nop

	:l_tazyHyfPmRDmGZao_49
	goto/32 :YQmDSALPOhgNKDRI
	:l_LUWzZwfzHNnHpRiL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lWeLYTJIaqnEvUzV_21

	nop

	:l_hEQBCKBWxmIGBQYN_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UTNbYyTTCtGrvOFa_16

	nop

	:l_nkZmghisTObIJLgm_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yQDjCzptpGhVpHym_34

	nop

	:l_XiJiLbudQgXLINiB_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AoQJuDPAaZljVzwz_31

	nop

	:l_qmesvRKYsEmuSwls_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ShwmtQadTvMmefOB_27

	nop

	:l_RSobyMCmPWWuUhBR_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qdsRYFoPOvaFkQVe_29

	nop

	:l_fZTTGmrYjmVeJQvF_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_dGwwOeUYMeMJRUPb_46

	nop

	:l_lDSQlNUzuNveiQDR_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_JiKAIEKufTIwamgH_8

	nop

	:l_GEgHCzqpQQCGHBPH_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dELsWOUgKwwNsFFk_48

	nop

	:l_RGcknKukFPEYMacd_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JDCXPCStbGhhKxKx_40

	nop

	:l_JgKxmcyWISlQeCxN_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_fZTTGmrYjmVeJQvF_45

	nop

	:l_AoQJuDPAaZljVzwz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LrSNhytNNQuXfOkW_32

	nop

	:l_TyzUUyuWvOfMindn_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DeKUZiuQFmBypdzg_25

	nop

	:l_pHBvdtjHpueTgNlk_1
	const v1, 14
	goto/32 :l_UajOfKDstwCYMxFk_2

	nop

	:l_vNGesqKFSXIAyVfd_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CXPUmTyFKuNdktoq_23

	nop

	:l_qaOQmVKLXNytJpNt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_LUWzZwfzHNnHpRiL_20

	nop

	:l_yQDjCzptpGhVpHym_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DjPTSIapebqXOFPe_35

	nop

	:l_UajOfKDstwCYMxFk_2
	add-int v0, v0, v1
	goto/32 :l_sGmsRnydMtwtbNIV_3

	nop

	:l_DeKUZiuQFmBypdzg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qmesvRKYsEmuSwls_26

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_awqgJFRKZDwSWAZU_0

	nop

	:l_VGtdYrIfqrvRGLYT_2
    const/16 p1, 0xd2

	goto/32 :l_BoaIoqCGcxqITHGD_3

	nop

	:l_jBrOgyARKNUlqJRM_4
    add-int p3, p2, p1

	goto/32 :l_BnDHToMlEEDYDxRF_5

	nop

	:l_mFhuXunloBRUXGhz_7
	goto/32 :before_first_instruction

	:l_SRUHeXXeCPiPxecV_6
    return-void

	:after_last_instruction

	goto/32 :l_mFhuXunloBRUXGhz_7

	nop

	:l_awqgJFRKZDwSWAZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKuJbwKQGwKLGrsV_1

	nop

	:l_fKuJbwKQGwKLGrsV_1
    const/16 p0, 0x2a

	goto/32 :l_VGtdYrIfqrvRGLYT_2

	nop

	:l_BnDHToMlEEDYDxRF_5
    int-to-double p0, p3

	goto/32 :l_SRUHeXXeCPiPxecV_6

	nop

	:l_BoaIoqCGcxqITHGD_3
    mul-int p2, p0, p1

	goto/32 :l_jBrOgyARKNUlqJRM_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_BrZBqoUgJEgMKtww_0

	nop

	:l_hvjtapzzLLFHNFZy_7
	goto/32 :before_first_instruction

	:l_AzqIeUDKNPuqRWyR_2
    const/16 p1, 0xd2

	goto/32 :l_pxNajgiYvUDcjXaP_3

	nop

	:l_pxNajgiYvUDcjXaP_3
    mul-int p2, p0, p1

	goto/32 :l_RxiTssMsWhOzryUS_4

	nop

	:l_BrZBqoUgJEgMKtww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjeUDFVBGUFJUqNL_1

	nop

	:l_RxiTssMsWhOzryUS_4
    add-int p3, p2, p1

	goto/32 :l_YuFItgWiWgyzGzCd_5

	nop

	:l_fcUrJedvWBpBLAnc_6
    return-void

	:after_last_instruction

	goto/32 :l_hvjtapzzLLFHNFZy_7

	nop

	:l_YuFItgWiWgyzGzCd_5
    int-to-double p0, p3

	goto/32 :l_fcUrJedvWBpBLAnc_6

	nop

	:l_rjeUDFVBGUFJUqNL_1
    const/16 p0, 0x2a

	goto/32 :l_AzqIeUDKNPuqRWyR_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_GVHQmelCnstjBLxs_0

	nop

	:l_ZYsaCYFmdDVRYZAk_6
    return-void

	:after_last_instruction

	goto/32 :l_TcPscuYJzhnpwdIT_7

	nop

	:l_TcPscuYJzhnpwdIT_7
	goto/32 :before_first_instruction

	:l_ltHLgTbpPRpeJWpl_3
    mul-int p2, p0, p1

	goto/32 :l_MJEOYOJTHbgFYgnF_4

	nop

	:l_PcEyCkBNXGVkriZc_5
    int-to-double p0, p3

	goto/32 :l_ZYsaCYFmdDVRYZAk_6

	nop

	:l_GVHQmelCnstjBLxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDAxbuXEkQUteetf_1

	nop

	:l_XLdPcplRLGntrzHv_2
    const/16 p1, 0xd2

	goto/32 :l_ltHLgTbpPRpeJWpl_3

	nop

	:l_EDAxbuXEkQUteetf_1
    const/16 p0, 0x2a

	goto/32 :l_XLdPcplRLGntrzHv_2

	nop

	:l_MJEOYOJTHbgFYgnF_4
    add-int p3, p2, p1

	goto/32 :l_PcEyCkBNXGVkriZc_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NYxmsrWZuUeZMTJo_0

	nop

	:l_ueMKhfgMecBNdaUO_1
	const v1, 26
	goto/32 :l_cfDPufwBsBHtkCJF_2

	nop

	:l_zGwPkeViKidHwXGy_3
	rem-int v0, v0, v1
	goto/32 :l_TsuxRVISAzdvlAwu_4

	nop

	:l_ufSLSwSgXHykdHWf_8
	if-nez v0, :gl_vuHnaZWpXjqSjupN

	goto/32 :cond_0

	:gl_vuHnaZWpXjqSjupN
	goto/32 :l_QCtkXWXVrvVwzXtF_9

	nop

	:l_WkZmiNNtmWCmwLOz_50
	if-ne p1, v1, :gl_ldjBSxMgasHSJuyR

	goto/32 :cond_2

	:gl_ldjBSxMgasHSJuyR
    .line 33
	goto/32 :l_cNkcotLlIehSejMA_51

	nop

	:l_TBhOiExoRpBicVsS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oJAtNTwhALChEcwr_23

	nop

	:l_FLOMgKQKynyVGutn_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_WaoAnVuIfTunJWur_45

	nop

	:l_RcvyxrTJxnkEmnNw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMHHMORgfPSBWiMx_28

	nop

	:l_aSqAIkJWphRZvyAU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bCMLnAiYVLOwPDQm_25

	nop

	:l_TsuxRVISAzdvlAwu_4
	if-lez v0, :gl_DDeTRLduFqBwzDCf

	goto/32 :XZEGQnRUggAWEsqC

	:gl_DDeTRLduFqBwzDCf	goto/32 :l_EQYqEWTteDcxvByA_5

	nop

	:l_TLTPAMakqSaXGcsg_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_UlxThsEltlUIkKpU_38

	nop

	:l_mdLVoJIIAEbUSrjC_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_ejMoUOQTuoyKMIcq_54

	nop

	:l_gyJnEmIhtDuHhBnf_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_pwRjkrSpVWEXxuyp_33

	nop

	:l_xLMkpTKlROVUALLK_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_FLOMgKQKynyVGutn_44

	nop

	:l_lPBTAyjNAvEaqxZg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_nwkMKeMiABMMLIKV_18

	nop

	:l_fxXcRIXcvOGLzNDi_57
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_bNYsiFUToNSJKuBe_58

	nop

	:l_SRwoRNLPkxqxdPMX_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ChbNZnsDgRCqLerw_42

	nop

	:l_vRhHoADahXkRcnMK_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SRwoRNLPkxqxdPMX_41

	nop

	:l_NYxmsrWZuUeZMTJo_0
	const v0, 19
	goto/32 :l_ueMKhfgMecBNdaUO_1

	nop

	:l_UlxThsEltlUIkKpU_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_GTDngbHsSjVYMQlX_39

	nop

	:l_QGrhrqSnQwbdaorW_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EeeGFyXYYfHweIav_21

	nop

	:l_vNgbqBqNrhyMSCGx_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fxXcRIXcvOGLzNDi_57

	nop

	:l_kFtYQCWNjtGhzCBq_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_mdLVoJIIAEbUSrjC_53

	nop

	:l_hIOvhJEwKbOYFmxO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_mAwqHduZEMvNXIig_12

	nop

	:l_pwRjkrSpVWEXxuyp_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_VGWOLkZvGcGcAObt_34

	nop

	:l_egeYMOgzXYfMyZFm_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_slWuXtBciAwlIusW_47

	nop

	:l_mAwqHduZEMvNXIig_12
    const/high16 v2, -0x80000000

	goto/32 :l_BWsYkHDQbgJUPhXc_13

	nop

	:l_BOZqqxYoFyPJmrzQ_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HXaysMJVXKTLfYgW_49

	nop

	:l_WaoAnVuIfTunJWur_45
	if-eq p0, v1, :gl_IwhXaEDmNZmZBxeA

	goto/32 :cond_1

	:gl_IwhXaEDmNZmZBxeA
    .line 19
	goto/32 :l_egeYMOgzXYfMyZFm_46

	nop

	:l_CiOWBeXtTSVlMfOo_14
	if-nez v1, :gl_SjOLKXkbnjSjgiNZ

	goto/32 :cond_0

	:gl_SjOLKXkbnjSjgiNZ
	goto/32 :l_uTVHmAWuObUFIhND_15

	nop

	:l_LTkzMYrUbSqSkFBj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RcvyxrTJxnkEmnNw_27

	nop

	:l_QCtkXWXVrvVwzXtF_9
    move-object v0, p2

	goto/32 :l_DhuPdjRyFlhJIRlE_10

	nop

	:l_EeeGFyXYYfHweIav_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBhOiExoRpBicVsS_22

	nop

	:l_sMHHMORgfPSBWiMx_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_khNgviZGMvvIOCvb_29

	nop

	:l_hrloqsUonrASHcYv_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gyJnEmIhtDuHhBnf_32

	nop

	:l_uTVHmAWuObUFIhND_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_QxtPJKIpiMurLCXD_16

	nop

	:l_oJAtNTwhALChEcwr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_aSqAIkJWphRZvyAU_24

	nop

	:l_XQdpBAkfKbrxcdXK_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vNgbqBqNrhyMSCGx_56

	nop

	:l_khNgviZGMvvIOCvb_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQHfaldbcZqBkXdU_30

	nop

	:l_ejMoUOQTuoyKMIcq_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_XQdpBAkfKbrxcdXK_55

	nop

	:l_slWuXtBciAwlIusW_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_BOZqqxYoFyPJmrzQ_48

	nop

	:l_BWsYkHDQbgJUPhXc_13
    and-int/2addr v1, v2

	goto/32 :l_CiOWBeXtTSVlMfOo_14

	nop

	:l_DhuPdjRyFlhJIRlE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_hIOvhJEwKbOYFmxO_11

	nop

	:l_VGWOLkZvGcGcAObt_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CLkgxasJKacHnkzY_35

	nop

	:l_ChbNZnsDgRCqLerw_42
    const/4 v4, 0x1

	goto/32 :l_xLMkpTKlROVUALLK_43

	nop

	:l_nwkMKeMiABMMLIKV_18
    goto :goto_0

    :cond_0
	goto/32 :l_coAyahUFQarmysPg_19

	nop

	:l_bCMLnAiYVLOwPDQm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LTkzMYrUbSqSkFBj_26

	nop

	:l_cfDPufwBsBHtkCJF_2
	add-int v0, v0, v1
	goto/32 :l_zGwPkeViKidHwXGy_3

	nop

	:l_HXaysMJVXKTLfYgW_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WkZmiNNtmWCmwLOz_50

	nop

	:l_tQHfaldbcZqBkXdU_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hrloqsUonrASHcYv_31

	nop

	:l_bNYsiFUToNSJKuBe_58
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_CLkgxasJKacHnkzY_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mZgJeihGwgxaEPFX_36

	nop

	:l_mZgJeihGwgxaEPFX_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TLTPAMakqSaXGcsg_37

	nop

	:l_tLPbhyaFTMzDZLDQ_6
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

	goto/32 :l_bPvBAoZkOgIbOiGn_7

	nop

	:l_GTDngbHsSjVYMQlX_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vRhHoADahXkRcnMK_40

	nop

	:l_cNkcotLlIehSejMA_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kFtYQCWNjtGhzCBq_52

	nop

	:l_bPvBAoZkOgIbOiGn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ufSLSwSgXHykdHWf_8

	nop

	:l_QxtPJKIpiMurLCXD_16
    sub-int/2addr p2, v2

	goto/32 :l_lPBTAyjNAvEaqxZg_17

	nop

	:l_coAyahUFQarmysPg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_QGrhrqSnQwbdaorW_20

	nop

	:l_EQYqEWTteDcxvByA_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_tLPbhyaFTMzDZLDQ_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_nXfKmyNqOwICDdkg_0

	nop

	:l_YjJgGlFSitHdZwtT_3
    mul-int p2, p0, p1

	goto/32 :l_sxuoGaPhZIIZhSHM_4

	nop

	:l_sxuoGaPhZIIZhSHM_4
    add-int p3, p2, p1

	goto/32 :l_tfPlONGuKrhJiIki_5

	nop

	:l_eetigUCJdQrMgaRU_6
    return-void

	:after_last_instruction

	goto/32 :l_YKijBcTPUWFDtoim_7

	nop

	:l_tfPlONGuKrhJiIki_5
    int-to-double p0, p3

	goto/32 :l_eetigUCJdQrMgaRU_6

	nop

	:l_ZbEaJmJpXLjJRqnH_1
    const/16 p0, 0x2a

	goto/32 :l_iXUhxkKazwcCfhWz_2

	nop

	:l_YKijBcTPUWFDtoim_7
	goto/32 :before_first_instruction

	:l_iXUhxkKazwcCfhWz_2
    const/16 p1, 0xd2

	goto/32 :l_YjJgGlFSitHdZwtT_3

	nop

	:l_nXfKmyNqOwICDdkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbEaJmJpXLjJRqnH_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_vVeVhGjDDsvCBjfj_0

	nop

	:l_qblwIWNnyoWDTRCK_1
    const/16 p0, 0x2a

	goto/32 :l_BMzSLgVJarVICcpv_2

	nop

	:l_vVeVhGjDDsvCBjfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qblwIWNnyoWDTRCK_1

	nop

	:l_ZsLWhkdSHUlafEjQ_3
    mul-int p2, p0, p1

	goto/32 :l_nVlKlnMAqMURnWSN_4

	nop

	:l_ufyQuHUKoNwClPMa_7
	goto/32 :before_first_instruction

	:l_BMzSLgVJarVICcpv_2
    const/16 p1, 0xd2

	goto/32 :l_ZsLWhkdSHUlafEjQ_3

	nop

	:l_NSlxiudMbiPXKavr_6
    return-void

	:after_last_instruction

	goto/32 :l_ufyQuHUKoNwClPMa_7

	nop

	:l_nVlKlnMAqMURnWSN_4
    add-int p3, p2, p1

	goto/32 :l_YhQbwzJyPlyqZrhN_5

	nop

	:l_YhQbwzJyPlyqZrhN_5
    int-to-double p0, p3

	goto/32 :l_NSlxiudMbiPXKavr_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_WXTPicItiHHLuANx_0

	nop

	:l_zhsjXMAggZSjOzuJ_5
    int-to-double p0, p3

	goto/32 :l_TicRikqCfSiEMTlD_6

	nop

	:l_TicRikqCfSiEMTlD_6
    return-void

	:after_last_instruction

	goto/32 :l_AueegesaPOcjYSWG_7

	nop

	:l_FzcjzEHnVTUYhFBc_3
    mul-int p2, p0, p1

	goto/32 :l_ZbzxSABrmCyDGiXO_4

	nop

	:l_nndoauUzcTegCEVL_2
    const/16 p1, 0xd2

	goto/32 :l_FzcjzEHnVTUYhFBc_3

	nop

	:l_AueegesaPOcjYSWG_7
	goto/32 :before_first_instruction

	:l_npLzcUWFFdEAkFqa_1
    const/16 p0, 0x2a

	goto/32 :l_nndoauUzcTegCEVL_2

	nop

	:l_WXTPicItiHHLuANx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npLzcUWFFdEAkFqa_1

	nop

	:l_ZbzxSABrmCyDGiXO_4
    add-int p3, p2, p1

	goto/32 :l_zhsjXMAggZSjOzuJ_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hSubyxPyEPIZRwrp_0

	nop

	:l_hSubyxPyEPIZRwrp_0
	const v0, 29
	goto/32 :l_ETISFEpRugahRWGn_1

	nop

	:l_FmpnGkxHtLvEGufv_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_hufZDDCAAMTcHMtb_39

	nop

	:l_lhnTmmrtCeCguKax_16
    sub-int/2addr p1, v2

	goto/32 :l_BSJGhKkICnHBytBa_17

	nop

	:l_XDdPcMPrWxIHQOQS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_UbHGcGMTgNrZNcEZ_12

	nop

	:l_pptzLyoyOKapQghT_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OuYGjzSoPGsVmQDX_54

	nop

	:l_AuLyvVghNKUYfrVm_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_wSWdfVfzpgxGCmvo_48

	nop

	:l_tXPOLteYdCzsQNlT_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lBWGKCLwNerZGlcd_21

	nop

	:l_HidjVofgVDZcPsrR_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_pSMRIAQRKnAhufdc_44

	nop

	:l_aHEQCmWVBrzWMEYR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_XMavrfCnXBVsbulC_24

	nop

	:l_YbtvaMHNOzuXJDpj_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EckrvsQLZhXMAFws_42

	nop

	:l_WInDCqgKZPZyfGkT_6
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

	goto/32 :l_JWZVTIGKCiAzusCX_7

	nop

	:l_VBpaxWBFPyrBuMhU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_XDdPcMPrWxIHQOQS_11

	nop

	:l_XdFBEuEqSQSkhpwb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_tXPOLteYdCzsQNlT_20

	nop

	:l_YuetNtiNZwIiiVvC_9
    move-object v0, p1

	goto/32 :l_VBpaxWBFPyrBuMhU_10

	nop

	:l_VYvukjwTwluoQYyb_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SrXLAEpOEkLnYNlL_36

	nop

	:l_fjQXpAYBhyuuzZsq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IqzJsejAlfMVgiRt_34

	nop

	:l_SrXLAEpOEkLnYNlL_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ebMmzFYXtRuXUQPl_37

	nop

	:l_WigvJCMMQEivnjTU_45
	if-eq p0, v1, :gl_oOzGbgWuGNKgRoQt

	goto/32 :cond_1

	:gl_oOzGbgWuGNKgRoQt
    .line 55
	goto/32 :l_WuzWUurcdWUcwVTg_46

	nop

	:l_zvjpbKLKudPrBrkI_58
	goto/32 :YxeYZYLSDPrGxXtq
	:l_rMJUSroyrfCEJMJV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_lhnTmmrtCeCguKax_16

	nop

	:l_SNQwbAsgzeLCcRJR_14
	if-nez v1, :gl_YPjImTZCsrIXNIyB

	goto/32 :cond_0

	:gl_YPjImTZCsrIXNIyB
	goto/32 :l_rMJUSroyrfCEJMJV_15

	nop

	:l_ETISFEpRugahRWGn_1
	const v1, 7
	goto/32 :l_GPlOhLGwHYeYxiez_2

	nop

	:l_caMRyHxiRMqOYNbF_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YPmEAOSfatpURHTv_57

	nop

	:l_rUToNxFciZpepgJA_3
	rem-int v0, v0, v1
	goto/32 :l_CRgjkijnvPQAwKhh_4

	nop

	:l_YPmEAOSfatpURHTv_57
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_zvjpbKLKudPrBrkI_58

	nop

	:l_TSmWMRdgTfWTsRdw_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_snidjZpKglhxlTVm_28

	nop

	:l_XMavrfCnXBVsbulC_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_srdbjKGQmjjPcbzh_25

	nop

	:l_YzpEaWEVnhYMfOHM_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_WInDCqgKZPZyfGkT_6

	nop

	:l_AdQjDECyybpFKwUV_18
    goto :goto_0

    :cond_0
	goto/32 :l_XdFBEuEqSQSkhpwb_19

	nop

	:l_GPlOhLGwHYeYxiez_2
	add-int v0, v0, v1
	goto/32 :l_rUToNxFciZpepgJA_3

	nop

	:l_lllmzIDJEMMiWRVW_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FJkXYGPEzHpNpjfW_50

	nop

	:l_gfjcMihpEmvUMFYM_13
    and-int/2addr v1, v2

	goto/32 :l_SNQwbAsgzeLCcRJR_14

	nop

	:l_EckrvsQLZhXMAFws_42
    const/4 v4, 0x1

	goto/32 :l_HidjVofgVDZcPsrR_43

	nop

	:l_wYZRmYfRcFiJJEpm_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aHEQCmWVBrzWMEYR_23

	nop

	:l_OuYGjzSoPGsVmQDX_54
    const-string v2, "Flow is empty"

	goto/32 :l_jakllOYhafVtHekk_55

	nop

	:l_UbHGcGMTgNrZNcEZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_gfjcMihpEmvUMFYM_13

	nop

	:l_FJkXYGPEzHpNpjfW_50
	if-ne v1, v2, :gl_TtKUvzHFXOjZuHDq

	goto/32 :cond_2

	:gl_TtKUvzHFXOjZuHDq
    .line 63
	goto/32 :l_PahpgXnlTykkFngy_51

	nop

	:l_PahpgXnlTykkFngy_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nHcKPVCCVwgefZIj_52

	nop

	:l_pSMRIAQRKnAhufdc_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WigvJCMMQEivnjTU_45

	nop

	:l_BijDLWhAsWYtKoqf_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_fjQXpAYBhyuuzZsq_33

	nop

	:l_wSWdfVfzpgxGCmvo_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lllmzIDJEMMiWRVW_49

	nop

	:l_xLScvcDbDKnedVzv_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TSmWMRdgTfWTsRdw_27

	nop

	:l_oJZmywxJpAHjncAC_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IWxLaOLGAtFyaxFc_30

	nop

	:l_BSJGhKkICnHBytBa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_AdQjDECyybpFKwUV_18

	nop

	:l_nHcKPVCCVwgefZIj_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_pptzLyoyOKapQghT_53

	nop

	:l_WdlqeSpyMQVHQlxA_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BijDLWhAsWYtKoqf_32

	nop

	:l_WuzWUurcdWUcwVTg_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_AuLyvVghNKUYfrVm_47

	nop

	:l_HMPwYQLGhAzrsUbg_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YbtvaMHNOzuXJDpj_41

	nop

	:l_JWZVTIGKCiAzusCX_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_rEKGVCtwStTyghCp_8

	nop

	:l_CRgjkijnvPQAwKhh_4
	if-lez v0, :gl_xcTmTSOJvowemCCR

	goto/32 :weZvErUAehqVDVQp

	:gl_xcTmTSOJvowemCCR	goto/32 :l_YzpEaWEVnhYMfOHM_5

	nop

	:l_srdbjKGQmjjPcbzh_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xLScvcDbDKnedVzv_26

	nop

	:l_rEKGVCtwStTyghCp_8
	if-nez v0, :gl_HemoFegLNalAHOLo

	goto/32 :cond_0

	:gl_HemoFegLNalAHOLo
	goto/32 :l_YuetNtiNZwIiiVvC_9

	nop

	:l_IqzJsejAlfMVgiRt_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VYvukjwTwluoQYyb_35

	nop

	:l_ebMmzFYXtRuXUQPl_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_FmpnGkxHtLvEGufv_38

	nop

	:l_lBWGKCLwNerZGlcd_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wYZRmYfRcFiJJEpm_22

	nop

	:l_IWxLaOLGAtFyaxFc_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WdlqeSpyMQVHQlxA_31

	nop

	:l_jakllOYhafVtHekk_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_caMRyHxiRMqOYNbF_56

	nop

	:l_snidjZpKglhxlTVm_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oJZmywxJpAHjncAC_29

	nop

	:l_hufZDDCAAMTcHMtb_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_HMPwYQLGhAzrsUbg_40

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_ELZYFdNZBpVyiUWV_0

	nop

	:l_bZxhbKRkYBeSVIVg_7
	goto/32 :before_first_instruction

	:l_ELZYFdNZBpVyiUWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnYjNBrbRVJqnPbv_1

	nop

	:l_vJcKmRgshUWUGcib_6
    return-void

	:after_last_instruction

	goto/32 :l_bZxhbKRkYBeSVIVg_7

	nop

	:l_uZmulkTMLgqDoiua_2
    const/16 p1, 0xd2

	goto/32 :l_SHSLUftjBGJlqelS_3

	nop

	:l_NJUmqnDGgowzdxYP_5
    int-to-double p0, p3

	goto/32 :l_vJcKmRgshUWUGcib_6

	nop

	:l_SHSLUftjBGJlqelS_3
    mul-int p2, p0, p1

	goto/32 :l_dItnuCAPajyVqgVS_4

	nop

	:l_mnYjNBrbRVJqnPbv_1
    const/16 p0, 0x2a

	goto/32 :l_uZmulkTMLgqDoiua_2

	nop

	:l_dItnuCAPajyVqgVS_4
    add-int p3, p2, p1

	goto/32 :l_NJUmqnDGgowzdxYP_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_wJwWBvKEalQOYLUV_0

	nop

	:l_AHnEiVvlUyRsqlFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gMKdWPjKSYMkjyDK_7

	nop

	:l_GPQtgClOiTxOjuau_4
    add-int p3, p2, p1

	goto/32 :l_sSRJEvKDPWJBXNDV_5

	nop

	:l_AzLhusHIDULBhbwd_2
    const/16 p1, 0xd2

	goto/32 :l_FuxByZsgAxfBWwty_3

	nop

	:l_sSRJEvKDPWJBXNDV_5
    int-to-double p0, p3

	goto/32 :l_AHnEiVvlUyRsqlFQ_6

	nop

	:l_wJwWBvKEalQOYLUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUARYpJDErtbRQzv_1

	nop

	:l_gMKdWPjKSYMkjyDK_7
	goto/32 :before_first_instruction

	:l_FuxByZsgAxfBWwty_3
    mul-int p2, p0, p1

	goto/32 :l_GPQtgClOiTxOjuau_4

	nop

	:l_WUARYpJDErtbRQzv_1
    const/16 p0, 0x2a

	goto/32 :l_AzLhusHIDULBhbwd_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_vetWoHGVWeNyxrYP_0

	nop

	:l_MGJlXVuVriniFuqY_2
    const/16 p1, 0xd2

	goto/32 :l_EjIvoVxxVajPjhRl_3

	nop

	:l_iXaSygCDgTuEqJXi_1
    const/16 p0, 0x2a

	goto/32 :l_MGJlXVuVriniFuqY_2

	nop

	:l_vetWoHGVWeNyxrYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXaSygCDgTuEqJXi_1

	nop

	:l_pAQCrQCIeuwYUYqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CqObDnkHiNwyIBxk_7

	nop

	:l_EjIvoVxxVajPjhRl_3
    mul-int p2, p0, p1

	goto/32 :l_kuOhzoWDOPrAPrdt_4

	nop

	:l_kuOhzoWDOPrAPrdt_4
    add-int p3, p2, p1

	goto/32 :l_lgtEvwtEPSwwAvzu_5

	nop

	:l_lgtEvwtEPSwwAvzu_5
    int-to-double p0, p3

	goto/32 :l_pAQCrQCIeuwYUYqZ_6

	nop

	:l_CqObDnkHiNwyIBxk_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ttRLUEdzLXCcKAdZ_0

	nop

	:l_VmWhbTPntawQfSDo_60
    goto :goto_4

    :cond_2
	goto/32 :l_aGyjtFNhESJdeZFz_61

	nop

	:l_BgvCjHsnlYYpoUmx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_dnIwIiwtvucAYhFL_11

	nop

	:l_DWLlCvZGDbcxxyUL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZuOOitxHpXpTnGvy_27

	nop

	:l_oSUnhFmmlREwzJrK_16
    sub-int/2addr p1, v2

	goto/32 :l_YmJInZVlTbAKHCxF_17

	nop

	:l_VPesKNaBIXykZZme_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KsGKziPkhjWYMWpp_22

	nop

	:l_RZkYoCYcZeiOMEDr_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_pmJmJPfiZFJOqYzY_36

	nop

	:l_InldIlcunCCSsjAq_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YzJpxSgKSrvwIUIi_34

	nop

	:l_wABfmkBAZiSptqaJ_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EYFVriJVACNSzHii_40

	nop

	:l_DRDhPONdSBxTkyqs_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nWEuaOOxRtZkeHAp_57

	nop

	:l_fQuKGGDRAwESRATZ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_morbjDkctrMLovZV_25

	nop

	:l_HLZJYOXOrJwcsuTv_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nARZzezlJifIfWpF_29

	nop

	:l_yKnCtMCYAHEqzrMh_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_BZNgkYOPzDJgZOJQ_48

	nop

	:l_dnIwIiwtvucAYhFL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_NhLZVblNLErzTNMI_12

	nop

	:l_lKJjIgsmMlYekohU_9
    move-object v0, p1

	goto/32 :l_BgvCjHsnlYYpoUmx_10

	nop

	:l_NhLZVblNLErzTNMI_12
    const/high16 v2, -0x80000000

	goto/32 :l_lwgzxzEmMrnfoEiZ_13

	nop

	:l_tdvPEgRQVXUhfRLS_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hoFAmfTMlkGJHdEz_63

	nop

	:l_lwgzxzEmMrnfoEiZ_13
    and-int/2addr v1, v2

	goto/32 :l_SpfpabXVULZwkJFm_14

	nop

	:l_BZNgkYOPzDJgZOJQ_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_KGFDwaoLRGsTlZBF_49

	nop

	:l_nARZzezlJifIfWpF_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_edeFRHVcGCGfzCWi_30

	nop

	:l_KGFDwaoLRGsTlZBF_49
    move-object v1, v4

	goto/32 :l_IOHeWLUPsrNTymNJ_50

	nop

	:l_zxxLJFHdIwzoHNhJ_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_qJASBDNyDyuKnSTb_53

	nop

	:l_hoFAmfTMlkGJHdEz_63
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_oZpHDOGodXpFiIsG_64

	nop

	:l_nAkKZmAlcrgAdZJY_58
	if-eq p0, v1, :gl_akzuXJsAdGoqPDUJ

	goto/32 :cond_2

	:gl_akzuXJsAdGoqPDUJ
	goto/32 :l_sElQoyXkFfrwZGwG_59

	nop

	:l_eOOgNusXVEvCqcgF_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_fLwHtwjEkxYhGyyT_42

	nop

	:l_nnuRtyveRKrDtnpg_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_YLwkbyUSydvvWtFa_6

	nop

	:l_xnXSjPBAhSNNIWNp_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wABfmkBAZiSptqaJ_39

	nop

	:l_ttRLUEdzLXCcKAdZ_0
	const v0, 19
	goto/32 :l_ZuoFtDhTDQbxOCCr_1

	nop

	:l_oZpHDOGodXpFiIsG_64
	goto/32 :OqhMGnFKdKLZtElF
	:l_YLwkbyUSydvvWtFa_6
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

	goto/32 :l_xEfZwFIoyAYUmywd_7

	nop

	:l_XBxiLaNEZaGpJYlz_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_InldIlcunCCSsjAq_33

	nop

	:l_BLgKuVLeUeSyTJVB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_oSUnhFmmlREwzJrK_16

	nop

	:l_CjOLbIyFpchVSueD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_AGPUONPbBDzEWxhT_20

	nop

	:l_jbnPkuMxwwVwwruj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_fQuKGGDRAwESRATZ_24

	nop

	:l_aGyjtFNhESJdeZFz_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_tdvPEgRQVXUhfRLS_62

	nop

	:l_YzJpxSgKSrvwIUIi_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_RZkYoCYcZeiOMEDr_35

	nop

	:l_cZsDeNIUnQaYtFwj_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xnXSjPBAhSNNIWNp_38

	nop

	:l_SUENDkrhyIaLObnB_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_CDPYuRBQxAgssfYl_46

	nop

	:l_AGPUONPbBDzEWxhT_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VPesKNaBIXykZZme_21

	nop

	:l_NLWgEqWMEoAfALfL_2
	add-int v0, v0, v1
	goto/32 :l_FDKMrURXqYbfpErF_3

	nop

	:l_CDPYuRBQxAgssfYl_46
    move p0, v3

	goto/32 :l_yKnCtMCYAHEqzrMh_47

	nop

	:l_FaWFODUvNOYxQGqd_8
	if-nez v0, :gl_guupicfUCzZSyBcf

	goto/32 :cond_0

	:gl_guupicfUCzZSyBcf
	goto/32 :l_lKJjIgsmMlYekohU_9

	nop

	:l_SpfpabXVULZwkJFm_14
	if-nez v1, :gl_uqxPApxmRRGrgUAU

	goto/32 :cond_0

	:gl_uqxPApxmRRGrgUAU
	goto/32 :l_BLgKuVLeUeSyTJVB_15

	nop

	:l_EYFVriJVACNSzHii_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eOOgNusXVEvCqcgF_41

	nop

	:l_fxChJvHaDkGZWODx_44
	if-eq v5, v1, :gl_jxwdZHmarrAGWWVN

	goto/32 :cond_1

	:gl_jxwdZHmarrAGWWVN
    .line 70
	goto/32 :l_SUENDkrhyIaLObnB_45

	nop

	:l_ZuoFtDhTDQbxOCCr_1
	const v1, 24
	goto/32 :l_NLWgEqWMEoAfALfL_2

	nop

	:l_IOHeWLUPsrNTymNJ_50
    move v7, v3

	goto/32 :l_PZyaUWRBLAPIufAm_51

	nop

	:l_tLIETZNPQQBvqObq_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_DRDhPONdSBxTkyqs_56

	nop

	:l_FDKMrURXqYbfpErF_3
	rem-int v0, v0, v1
	goto/32 :l_WCEEiYYaypcsrKmv_4

	nop

	:l_ZuOOitxHpXpTnGvy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HLZJYOXOrJwcsuTv_28

	nop

	:l_BDIiqzaldXGosXwD_18
    goto :goto_0

    :cond_0
	goto/32 :l_CjOLbIyFpchVSueD_19

	nop

	:l_KsGKziPkhjWYMWpp_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jbnPkuMxwwVwwruj_23

	nop

	:l_sElQoyXkFfrwZGwG_59
    const/4 p0, 0x0

	goto/32 :l_VmWhbTPntawQfSDo_60

	nop

	:l_WCEEiYYaypcsrKmv_4
	if-lez v0, :gl_ckghmIzTbHVOUXnx

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_ckghmIzTbHVOUXnx	goto/32 :l_nnuRtyveRKrDtnpg_5

	nop

	:l_edeFRHVcGCGfzCWi_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TxzhPlhFYcVsiXXt_31

	nop

	:l_kuGQANcFhoxjPgxc_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tLIETZNPQQBvqObq_55

	nop

	:l_PZyaUWRBLAPIufAm_51
    move-object v3, p0

	goto/32 :l_zxxLJFHdIwzoHNhJ_52

	nop

	:l_morbjDkctrMLovZV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DWLlCvZGDbcxxyUL_26

	nop

	:l_TxzhPlhFYcVsiXXt_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_XBxiLaNEZaGpJYlz_32

	nop

	:l_qJASBDNyDyuKnSTb_53
    move-object v4, v1

	goto/32 :l_kuGQANcFhoxjPgxc_54

	nop

	:l_YmJInZVlTbAKHCxF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_BDIiqzaldXGosXwD_18

	nop

	:l_pmJmJPfiZFJOqYzY_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cZsDeNIUnQaYtFwj_37

	nop

	:l_PjbFhcKNMRVugVON_43
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
	goto/32 :l_fxChJvHaDkGZWODx_44

	nop

	:l_nWEuaOOxRtZkeHAp_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nAkKZmAlcrgAdZJY_58

	nop

	:l_fLwHtwjEkxYhGyyT_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_PjbFhcKNMRVugVON_43

	nop

	:l_xEfZwFIoyAYUmywd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_FaWFODUvNOYxQGqd_8

	nop

.end method
