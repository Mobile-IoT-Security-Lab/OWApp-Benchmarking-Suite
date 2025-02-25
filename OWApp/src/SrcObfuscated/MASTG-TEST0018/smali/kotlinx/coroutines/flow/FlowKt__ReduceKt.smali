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

	goto/32 :l_AyFSsufcjXJqTOgM_0

	nop

	:l_nfjZzXVlDedKpobt_3
    mul-int p2, p0, p1

	goto/32 :l_ySDAHVpccKUSnNJS_4

	nop

	:l_AyFSsufcjXJqTOgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjGAMWWOmepLGCda_1

	nop

	:l_ySDAHVpccKUSnNJS_4
    add-int p3, p2, p1

	goto/32 :l_acwxzMEaTRzZrhSn_5

	nop

	:l_mjGAMWWOmepLGCda_1
    const/16 p0, 0x2a

	goto/32 :l_LHQQTIjpyveWGMFa_2

	nop

	:l_xREgYYiqERizTRER_6
    return-void

	:after_last_instruction

	goto/32 :l_pctbZNmUXLGxXhka_7

	nop

	:l_LHQQTIjpyveWGMFa_2
    const/16 p1, 0xd2

	goto/32 :l_nfjZzXVlDedKpobt_3

	nop

	:l_acwxzMEaTRzZrhSn_5
    int-to-double p0, p3

	goto/32 :l_xREgYYiqERizTRER_6

	nop

	:l_pctbZNmUXLGxXhka_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_wbKeOVDwMkRhIPAd_0

	nop

	:l_ifNOKNvBsckFuPZh_3
    mul-int p2, p0, p1

	goto/32 :l_JqOgqiARSFVORHup_4

	nop

	:l_fLuAtyvPnCpjsldL_1
    const/16 p0, 0x2a

	goto/32 :l_HMquBSugxBVcnvrV_2

	nop

	:l_wbKeOVDwMkRhIPAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLuAtyvPnCpjsldL_1

	nop

	:l_RCjlLqTaDvtLNfCq_7
	goto/32 :before_first_instruction

	:l_pnFlvISbUiNKTUUA_5
    int-to-double p0, p3

	goto/32 :l_hosBlpASPrPWHpZQ_6

	nop

	:l_hosBlpASPrPWHpZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RCjlLqTaDvtLNfCq_7

	nop

	:l_JqOgqiARSFVORHup_4
    add-int p3, p2, p1

	goto/32 :l_pnFlvISbUiNKTUUA_5

	nop

	:l_HMquBSugxBVcnvrV_2
    const/16 p1, 0xd2

	goto/32 :l_ifNOKNvBsckFuPZh_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_kVeyyoWKJKIZyFPy_0

	nop

	:l_XAgTyQPIxqApBuKB_1
    const/16 p0, 0x2a

	goto/32 :l_sAqUcrYHgXkdaUqv_2

	nop

	:l_AtBvbqYWaRumVJQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gunWFmHlcQJIxSIx_7

	nop

	:l_gunWFmHlcQJIxSIx_7
	goto/32 :before_first_instruction

	:l_kVeyyoWKJKIZyFPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAgTyQPIxqApBuKB_1

	nop

	:l_aWtEGeZUaJEnEaVf_5
    int-to-double p0, p3

	goto/32 :l_AtBvbqYWaRumVJQZ_6

	nop

	:l_crfWlvmnNlXJtNcs_4
    add-int p3, p2, p1

	goto/32 :l_aWtEGeZUaJEnEaVf_5

	nop

	:l_vfihLKUGkWxTmclA_3
    mul-int p2, p0, p1

	goto/32 :l_crfWlvmnNlXJtNcs_4

	nop

	:l_sAqUcrYHgXkdaUqv_2
    const/16 p1, 0xd2

	goto/32 :l_vfihLKUGkWxTmclA_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vUeSyvEPqawNkVxb_0

	nop

	:l_qdoAxVsJFKweZRdg_6
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

	goto/32 :l_YfzNtdilcoGJCEAF_7

	nop

	:l_vpKoijAQhmnbmXqi_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ylNsPnOjqFDhykdI_64

	nop

	:l_RygnCHexFsTGHklX_14
	if-nez v1, :gl_ykskmvmclIjfLSjs

	goto/32 :cond_0

	:gl_ykskmvmclIjfLSjs
	goto/32 :l_HSOwVuWyvEmGULXz_15

	nop

	:l_lhFsUUvqODKumQgH_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fwDJIPPYqceklIJI_39

	nop

	:l_XzIfwWTQLNyyPkQr_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sKaZBEmHmJqjHOdF_60

	nop

	:l_JhOfCAVBxWupCQjU_9
    move-object v0, p1

	goto/32 :l_vQhcPKiQhkhExGjT_10

	nop

	:l_MaGlxoiIKnPUXobb_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_yAHlwdmosxTyPotv_46

	nop

	:l_hTKZUoVegGgUZlGe_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_edzQGBaIeNZDlwbg_23

	nop

	:l_jbOnHvcfPcJcfhJH_1
	const v1, 26
	goto/32 :l_FdnKvaRvxzUtPrnD_2

	nop

	:l_edzQGBaIeNZDlwbg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_idlVfEovwIJlbUhk_24

	nop

	:l_xZDhLIoVSmtKBLqN_49
    move-object v1, v4

	goto/32 :l_KKKUHoyLYIzZDlso_50

	nop

	:l_fkQSelqtxSVmqxeY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xcefhzRnEiglvShv_27

	nop

	:l_sQvnDiCtCGfFtmeY_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lBIhcWXidhYcgBSn_31

	nop

	:l_fVzLiumzNmyaiVuQ_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_uhLmcwKkgHRWclPQ_56

	nop

	:l_kHIdFwWvPdHrMOXr_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_XqQvmQxNwXNXRzCC_48

	nop

	:l_uhLmcwKkgHRWclPQ_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DKNXOPjOlNnAeRgI_57

	nop

	:l_sKaZBEmHmJqjHOdF_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_knHcVCamkjqiJZfw_61

	nop

	:l_ZaYIwUVZMfFhITiJ_8
	if-nez v0, :gl_eLSrcQqHHxpeFLnv

	goto/32 :cond_0

	:gl_eLSrcQqHHxpeFLnv
	goto/32 :l_JhOfCAVBxWupCQjU_9

	nop

	:l_riKjKDkkriiTCnQY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TRCIjRDiauqYJuVV_21

	nop

	:l_DKNXOPjOlNnAeRgI_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LTdGykGBFYFhjWVH_58

	nop

	:l_jefsChIVkDWVZjZK_51
    move-object v3, p0

	goto/32 :l_VpeDfdjInaoxpZee_52

	nop

	:l_HSOwVuWyvEmGULXz_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_RjxgQubzNFVoEGta_16

	nop

	:l_LRYjqmZiyeXQOwMv_12
    const/high16 v2, -0x80000000

	goto/32 :l_cXwEQMBnDMyIDHqq_13

	nop

	:l_ylNsPnOjqFDhykdI_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WOaFmWSrbMYUSdBu_65

	nop

	:l_VnaloCfQlGXYjFzm_3
	rem-int v0, v0, v1
	goto/32 :l_oHdSAIPGgyROKwZM_4

	nop

	:l_siBCCyCeyMVbeHQe_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DvmqtybrJHZYsMtc_41

	nop

	:l_rQLPRJaxyfFqeeXB_66
	goto/32 :THHArWsouncQKLXB
	:l_YfzNtdilcoGJCEAF_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ZaYIwUVZMfFhITiJ_8

	nop

	:l_ApkcsQspSeuKoYnH_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pJJOVlyfTlpZyiGl_34

	nop

	:l_yAHlwdmosxTyPotv_46
    move p0, v3

	goto/32 :l_kHIdFwWvPdHrMOXr_47

	nop

	:l_WtejUtsbyYyDEegJ_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_ZIYUZehEyrzbAHqR_36

	nop

	:l_RjxgQubzNFVoEGta_16
    sub-int/2addr p1, v2

	goto/32 :l_zghYpguaRiSVxzLS_17

	nop

	:l_jhECuKRVCGhxwkXT_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_nzMWuSqQRtXWEpIi_43

	nop

	:l_FdnKvaRvxzUtPrnD_2
	add-int v0, v0, v1
	goto/32 :l_VnaloCfQlGXYjFzm_3

	nop

	:l_lBIhcWXidhYcgBSn_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_MpflAINYhypOzXiQ_32

	nop

	:l_ZIYUZehEyrzbAHqR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_piqzcydvYFcMVSgJ_37

	nop

	:l_CckncEgsaAlyqdjR_44
	if-eq v5, v1, :gl_rtviSVKfJIoDitWz

	goto/32 :cond_1

	:gl_rtviSVKfJIoDitWz
    .line 90
	goto/32 :l_MaGlxoiIKnPUXobb_45

	nop

	:l_UuTQSgNoejSxqbdv_53
    move-object v4, v1

	goto/32 :l_ThCbjbQfpIaxKdpv_54

	nop

	:l_pJJOVlyfTlpZyiGl_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_WtejUtsbyYyDEegJ_35

	nop

	:l_WOpgVuxDaIAbNIfg_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_sQvnDiCtCGfFtmeY_30

	nop

	:l_knHcVCamkjqiJZfw_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_mOmMqakmXcXryrxu_62

	nop

	:l_mOmMqakmXcXryrxu_62
    const-string v1, "Expected at least one element"

	goto/32 :l_vpKoijAQhmnbmXqi_63

	nop

	:l_DvmqtybrJHZYsMtc_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_jhECuKRVCGhxwkXT_42

	nop

	:l_aTNAefVHfvjsxWVJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_LRYjqmZiyeXQOwMv_12

	nop

	:l_VpeDfdjInaoxpZee_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_UuTQSgNoejSxqbdv_53

	nop

	:l_TRCIjRDiauqYJuVV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hTKZUoVegGgUZlGe_22

	nop

	:l_zghYpguaRiSVxzLS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_CEQGmTQatOcDNDCQ_18

	nop

	:l_fwDJIPPYqceklIJI_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_siBCCyCeyMVbeHQe_40

	nop

	:l_XqQvmQxNwXNXRzCC_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_xZDhLIoVSmtKBLqN_49

	nop

	:l_piqzcydvYFcMVSgJ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lhFsUUvqODKumQgH_38

	nop

	:l_aASJByLrFSUnIWgt_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_qdoAxVsJFKweZRdg_6

	nop

	:l_nzMWuSqQRtXWEpIi_43
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
	goto/32 :l_CckncEgsaAlyqdjR_44

	nop

	:l_KKKUHoyLYIzZDlso_50
    move v7, v3

	goto/32 :l_jefsChIVkDWVZjZK_51

	nop

	:l_vUeSyvEPqawNkVxb_0
	const v0, 22
	goto/32 :l_jbOnHvcfPcJcfhJH_1

	nop

	:l_cXwEQMBnDMyIDHqq_13
    and-int/2addr v1, v2

	goto/32 :l_RygnCHexFsTGHklX_14

	nop

	:l_urUZmfgcFLhIrAkw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_riKjKDkkriiTCnQY_20

	nop

	:l_oHdSAIPGgyROKwZM_4
	if-lez v0, :gl_jsJXRYGMMSliRztC

	goto/32 :xfwuwuVMiowHLQEg

	:gl_jsJXRYGMMSliRztC	goto/32 :l_aASJByLrFSUnIWgt_5

	nop

	:l_LTdGykGBFYFhjWVH_58
	if-ne p0, v1, :gl_pBiCQcgXIYUArTPK

	goto/32 :cond_2

	:gl_pBiCQcgXIYUArTPK
    .line 97
	goto/32 :l_XzIfwWTQLNyyPkQr_59

	nop

	:l_idlVfEovwIJlbUhk_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BABhNvCmNLWVNHgQ_25

	nop

	:l_CEQGmTQatOcDNDCQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_urUZmfgcFLhIrAkw_19

	nop

	:l_ThCbjbQfpIaxKdpv_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fVzLiumzNmyaiVuQ_55

	nop

	:l_MpflAINYhypOzXiQ_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ApkcsQspSeuKoYnH_33

	nop

	:l_vQhcPKiQhkhExGjT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_aTNAefVHfvjsxWVJ_11

	nop

	:l_UdORuFLayizXKpAI_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WOpgVuxDaIAbNIfg_29

	nop

	:l_xcefhzRnEiglvShv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdORuFLayizXKpAI_28

	nop

	:l_WOaFmWSrbMYUSdBu_65
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_rQLPRJaxyfFqeeXB_66

	nop

	:l_BABhNvCmNLWVNHgQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fkQSelqtxSVmqxeY_26

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_VqUFDpCpJzpwNsbL_0

	nop

	:l_UkCuyHiYwWigesqN_2
    const/16 p1, 0xd2

	goto/32 :l_tsZePtYugHveAvdg_3

	nop

	:l_VqUFDpCpJzpwNsbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftXAafaBifPQctnJ_1

	nop

	:l_eAxVintIgaXPhZkE_4
    add-int p3, p2, p1

	goto/32 :l_ziudhXQGQMCgyvhC_5

	nop

	:l_ftXAafaBifPQctnJ_1
    const/16 p0, 0x2a

	goto/32 :l_UkCuyHiYwWigesqN_2

	nop

	:l_KFrkBWVLiVUabwzU_7
	goto/32 :before_first_instruction

	:l_JArazwcSWwhfzYen_6
    return-void

	:after_last_instruction

	goto/32 :l_KFrkBWVLiVUabwzU_7

	nop

	:l_tsZePtYugHveAvdg_3
    mul-int p2, p0, p1

	goto/32 :l_eAxVintIgaXPhZkE_4

	nop

	:l_ziudhXQGQMCgyvhC_5
    int-to-double p0, p3

	goto/32 :l_JArazwcSWwhfzYen_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_fQOdMMkobRATizKJ_0

	nop

	:l_WExkfeRmJPpOFFbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SybbIBetoOMIqnvo_7

	nop

	:l_WDvdKftrFqgoZOdC_2
    const/16 p1, 0xd2

	goto/32 :l_QArBhUNKQArHTSER_3

	nop

	:l_nILeitVIVjUiNqtV_4
    add-int p3, p2, p1

	goto/32 :l_CxBonRNNPJdDDTGH_5

	nop

	:l_CxBonRNNPJdDDTGH_5
    int-to-double p0, p3

	goto/32 :l_WExkfeRmJPpOFFbZ_6

	nop

	:l_EFItMuWAklmqOema_1
    const/16 p0, 0x2a

	goto/32 :l_WDvdKftrFqgoZOdC_2

	nop

	:l_SybbIBetoOMIqnvo_7
	goto/32 :before_first_instruction

	:l_fQOdMMkobRATizKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFItMuWAklmqOema_1

	nop

	:l_QArBhUNKQArHTSER_3
    mul-int p2, p0, p1

	goto/32 :l_nILeitVIVjUiNqtV_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_cgyPZsITQAMOcaAr_0

	nop

	:l_GsjjwfoOpasEsqLl_5
    int-to-double p0, p3

	goto/32 :l_fQEJbSPFrFIvegTO_6

	nop

	:l_KNHTkIzzdePMCJip_4
    add-int p3, p2, p1

	goto/32 :l_GsjjwfoOpasEsqLl_5

	nop

	:l_HxdlfifhuLmhdAmx_2
    const/16 p1, 0xd2

	goto/32 :l_mDFQlTQIwxkKsUIm_3

	nop

	:l_cgyPZsITQAMOcaAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHYYUQtneyZRMVVV_1

	nop

	:l_fQEJbSPFrFIvegTO_6
    return-void

	:after_last_instruction

	goto/32 :l_wQTOKLrlXZLpfbCx_7

	nop

	:l_mDFQlTQIwxkKsUIm_3
    mul-int p2, p0, p1

	goto/32 :l_KNHTkIzzdePMCJip_4

	nop

	:l_VHYYUQtneyZRMVVV_1
    const/16 p0, 0x2a

	goto/32 :l_HxdlfifhuLmhdAmx_2

	nop

	:l_wQTOKLrlXZLpfbCx_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_czmHLpxVZyObzOhD_0

	nop

	:l_FArbXDZrVaNinaVM_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_WQGkHgCSXlIaAQcz_31

	nop

	:l_zbwpWfKdALIXoigk_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wgOFREgrxNyrLMqr_34

	nop

	:l_uJvnJxGpcoOWlNmN_6
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

	goto/32 :l_SXZZksWOroSWesew_7

	nop

	:l_veOklsfcoejhVTak_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NnNGUQYfCWuBeBhA_61

	nop

	:l_MPcscIAfFmEvzgtp_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_pndOHKGtRTjgNKpw_49

	nop

	:l_BKCVJhHVKVBVyZAC_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_FArbXDZrVaNinaVM_30

	nop

	:l_wgOFREgrxNyrLMqr_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LvgTKkhhwCRQgMJy_35

	nop

	:l_PYChDadCeNUeCDYo_75
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_yYLuTYwonmGDKzhb_76

	nop

	:l_TFEEFApISVSbIbmC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_owhmvCRQoIawLDuX_18

	nop

	:l_lcBEnWOwUGZcvBYr_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NSXybDOcCafHweOn_39

	nop

	:l_pndOHKGtRTjgNKpw_49
    move-object v1, p1

	goto/32 :l_ZIKYXhPNHYEIAzgt_50

	nop

	:l_WQGkHgCSXlIaAQcz_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_yfLdOkKfwqtuTfCe_32

	nop

	:l_lJzbmgfWvhsfjduE_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_veOklsfcoejhVTak_60

	nop

	:l_PeyoedLDRAOSVUgo_53
    move-object v1, p1

	goto/32 :l_CFdazojAHWSoHuMa_54

	nop

	:l_deSIlNmGqsVTDuMX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_VTTfDWIxwPWgEiEU_16

	nop

	:l_KXmgfNmPmlKTaLFK_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_MvCxgJzspcLqrABg_66

	nop

	:l_cJfmqlNbaQtPhDXH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pDsAEwBaINFDfWmQ_25

	nop

	:l_CAzYzUDZlyrupZDz_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KXmgfNmPmlKTaLFK_65

	nop

	:l_rQCjWSKAHbagWjBM_56
    move-object v3, p0

	goto/32 :l_jcHikYIHIIqGbXQB_57

	nop

	:l_jFRJQiejBdURFkPf_2
	add-int v0, v0, v1
	goto/32 :l_EYnxvDzURLKWheco_3

	nop

	:l_yYLuTYwonmGDKzhb_76
	goto/32 :CaFoTCHkTpBmGcGg
	:l_hcZHeVMvzHOsqyUb_1
	const v1, 3
	goto/32 :l_jFRJQiejBdURFkPf_2

	nop

	:l_bqtwWjuihUFUWAXA_63
	if-ne p0, p1, :gl_KyztWQGJfYMeNUSP

	goto/32 :cond_2

	:gl_KyztWQGJfYMeNUSP
    .line 115
	goto/32 :l_CAzYzUDZlyrupZDz_64

	nop

	:l_CFdazojAHWSoHuMa_54
    move-object p1, v4

	goto/32 :l_aGkJbXJEXMydWvig_55

	nop

	:l_MvCxgJzspcLqrABg_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_AGvylfztszOuAvEq_67

	nop

	:l_oVjfAAmIZzUJHZEa_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PYChDadCeNUeCDYo_75

	nop

	:l_yfLdOkKfwqtuTfCe_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_zbwpWfKdALIXoigk_33

	nop

	:l_EYnxvDzURLKWheco_3
	rem-int v0, v0, v1
	goto/32 :l_YkJSoDHQYMmhWpOK_4

	nop

	:l_zYeCVmGzvXmHLQMI_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_thqBicUsCwSSPXQY_43

	nop

	:l_xGeFqxfMAlVbCpZZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mLcgLIRvItQKEUHk_22

	nop

	:l_NiVChNurQgEIoYnN_58
    move-object v4, p1

	goto/32 :l_lJzbmgfWvhsfjduE_59

	nop

	:l_yxhFcbZxgFJUXcHb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_cJfmqlNbaQtPhDXH_24

	nop

	:l_wFzVSAnCuuWpgBAj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_cmyGaOuODpGDrlCS_11

	nop

	:l_YkJSoDHQYMmhWpOK_4
	if-lez v0, :gl_XXzrnWjnDsmAvInl

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_XXzrnWjnDsmAvInl	goto/32 :l_owvpJOOTHKVNpYKD_5

	nop

	:l_pDsAEwBaINFDfWmQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_aWUNgVzLfJLakzBO_26

	nop

	:l_EqESZrKmtaWiOYEg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IPFLfNYsyeReNLmx_28

	nop

	:l_yCQIpYtBzhxBIsuo_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_WmauTVzgZuDeuABM_72

	nop

	:l_QbcdiFMhwFUgsXGB_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_GNaWFTMgnfDStAuO_45

	nop

	:l_tFxEbvbbZoheQkGr_12
    const/high16 v2, -0x80000000

	goto/32 :l_mnJdnGViacWMolDg_13

	nop

	:l_AdmumeXbQFWmIMRr_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_PeyoedLDRAOSVUgo_53

	nop

	:l_IPFLfNYsyeReNLmx_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BKCVJhHVKVBVyZAC_29

	nop

	:l_nqrXqVBYAiAkMKYQ_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cgEJdIiENHNRxnIC_69

	nop

	:l_cgEJdIiENHNRxnIC_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_lEIzinLnEPDYVffe_70

	nop

	:l_AGvylfztszOuAvEq_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_nqrXqVBYAiAkMKYQ_68

	nop

	:l_RZhxRCOubvmqFOZW_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bqtwWjuihUFUWAXA_63

	nop

	:l_NSXybDOcCafHweOn_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_jCxNaqQXSaZtJLfQ_40

	nop

	:l_cmyGaOuODpGDrlCS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_tFxEbvbbZoheQkGr_12

	nop

	:l_PmsAxZbLMfItruvZ_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oVjfAAmIZzUJHZEa_74

	nop

	:l_xVYhxZPYVqWuHXJE_8
	if-nez v0, :gl_qxZjCUsjkCFcwSKa

	goto/32 :cond_0

	:gl_qxZjCUsjkCFcwSKa
	goto/32 :l_jaNJiRgVRStyFQEn_9

	nop

	:l_UlsaZvUSyBOnTrKb_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_DAQfbKIiqVlGmApT_37

	nop

	:l_WxRvXjREUdhBOoue_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_AdmumeXbQFWmIMRr_52

	nop

	:l_czmHLpxVZyObzOhD_0
	const v0, 8
	goto/32 :l_hcZHeVMvzHOsqyUb_1

	nop

	:l_DAQfbKIiqVlGmApT_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_lcBEnWOwUGZcvBYr_38

	nop

	:l_BZDVrIXgIFsFYDOJ_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zYeCVmGzvXmHLQMI_42

	nop

	:l_ROgMQUhAizKhqOPc_46
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
	goto/32 :l_xkOePDsiJUIRDiWf_47

	nop

	:l_aWUNgVzLfJLakzBO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EqESZrKmtaWiOYEg_27

	nop

	:l_VxknTqFEZndgmsBS_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xGeFqxfMAlVbCpZZ_21

	nop

	:l_lEIzinLnEPDYVffe_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_yCQIpYtBzhxBIsuo_71

	nop

	:l_GNaWFTMgnfDStAuO_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_ROgMQUhAizKhqOPc_46

	nop

	:l_jaNJiRgVRStyFQEn_9
    move-object v0, p2

	goto/32 :l_wFzVSAnCuuWpgBAj_10

	nop

	:l_mLcgLIRvItQKEUHk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yxhFcbZxgFJUXcHb_23

	nop

	:l_LvgTKkhhwCRQgMJy_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UlsaZvUSyBOnTrKb_36

	nop

	:l_SXZZksWOroSWesew_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_xVYhxZPYVqWuHXJE_8

	nop

	:l_jcHikYIHIIqGbXQB_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_NiVChNurQgEIoYnN_58

	nop

	:l_xkOePDsiJUIRDiWf_47
	if-eq v5, v1, :gl_pExlXlUXiRcuxQce

	goto/32 :cond_1

	:gl_pExlXlUXiRcuxQce
    .line 104
	goto/32 :l_MPcscIAfFmEvzgtp_48

	nop

	:l_zKXVXRiIMBiXTRTM_14
	if-nez v1, :gl_wsGJquTfixZIDwDx

	goto/32 :cond_0

	:gl_wsGJquTfixZIDwDx
	goto/32 :l_deSIlNmGqsVTDuMX_15

	nop

	:l_aGkJbXJEXMydWvig_55
    move v7, v3

	goto/32 :l_rQCjWSKAHbagWjBM_56

	nop

	:l_VTTfDWIxwPWgEiEU_16
    sub-int/2addr p2, v2

	goto/32 :l_TFEEFApISVSbIbmC_17

	nop

	:l_NnNGUQYfCWuBeBhA_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RZhxRCOubvmqFOZW_62

	nop

	:l_ZIKYXhPNHYEIAzgt_50
    move p0, v3

	goto/32 :l_WxRvXjREUdhBOoue_51

	nop

	:l_thqBicUsCwSSPXQY_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QbcdiFMhwFUgsXGB_44

	nop

	:l_WmauTVzgZuDeuABM_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_PmsAxZbLMfItruvZ_73

	nop

	:l_jCxNaqQXSaZtJLfQ_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BZDVrIXgIFsFYDOJ_41

	nop

	:l_mnJdnGViacWMolDg_13
    and-int/2addr v1, v2

	goto/32 :l_zKXVXRiIMBiXTRTM_14

	nop

	:l_owhmvCRQoIawLDuX_18
    goto :goto_0

    :cond_0
	goto/32 :l_RNXcmIBqvAxxtJXW_19

	nop

	:l_owvpJOOTHKVNpYKD_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_uJvnJxGpcoOWlNmN_6

	nop

	:l_RNXcmIBqvAxxtJXW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_VxknTqFEZndgmsBS_20

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_reIkccTWWETWTWbG_0

	nop

	:l_aQjdXRGosxzHtjWc_1
    const/16 p0, 0x2a

	goto/32 :l_frcuSViXvoUdYzqL_2

	nop

	:l_CVFXtAvjcsjNoDZt_6
    return-void

	:after_last_instruction

	goto/32 :l_CAyBFHNsgfPIciEE_7

	nop

	:l_frcuSViXvoUdYzqL_2
    const/16 p1, 0xd2

	goto/32 :l_kzYvkKKTaitiNVXm_3

	nop

	:l_kzYvkKKTaitiNVXm_3
    mul-int p2, p0, p1

	goto/32 :l_ucAfGQshLOxQJWta_4

	nop

	:l_bbtFdfZrrJhBRDqm_5
    int-to-double p0, p3

	goto/32 :l_CVFXtAvjcsjNoDZt_6

	nop

	:l_CAyBFHNsgfPIciEE_7
	goto/32 :before_first_instruction

	:l_reIkccTWWETWTWbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQjdXRGosxzHtjWc_1

	nop

	:l_ucAfGQshLOxQJWta_4
    add-int p3, p2, p1

	goto/32 :l_bbtFdfZrrJhBRDqm_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_VQyNtPRgacwFTFSr_0

	nop

	:l_BMracgJFlTzpbTIp_2
    const/16 p1, 0xd2

	goto/32 :l_uuHbbFgescuVRUWP_3

	nop

	:l_riokRaWKqpGqLyvn_5
    int-to-double p0, p3

	goto/32 :l_hjgULaDdGeprmbre_6

	nop

	:l_vGYgWdOvYVGvszOO_1
    const/16 p0, 0x2a

	goto/32 :l_BMracgJFlTzpbTIp_2

	nop

	:l_uuHbbFgescuVRUWP_3
    mul-int p2, p0, p1

	goto/32 :l_qQbwLAqneRIBPLkJ_4

	nop

	:l_VQyNtPRgacwFTFSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGYgWdOvYVGvszOO_1

	nop

	:l_qQbwLAqneRIBPLkJ_4
    add-int p3, p2, p1

	goto/32 :l_riokRaWKqpGqLyvn_5

	nop

	:l_mCSczPYQoSuklcBx_7
	goto/32 :before_first_instruction

	:l_hjgULaDdGeprmbre_6
    return-void

	:after_last_instruction

	goto/32 :l_mCSczPYQoSuklcBx_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_dRhvVRuhwdnNklqI_0

	nop

	:l_kICtoUpuqHovQCzE_1
    const/16 p0, 0x2a

	goto/32 :l_HaWcAdIZbMQHqIwH_2

	nop

	:l_pRODGQnVSdyzIDVl_3
    mul-int p2, p0, p1

	goto/32 :l_rmzPyupNTEDlfiWB_4

	nop

	:l_dRhvVRuhwdnNklqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kICtoUpuqHovQCzE_1

	nop

	:l_rmzPyupNTEDlfiWB_4
    add-int p3, p2, p1

	goto/32 :l_vAqQqjibeNsrmRmw_5

	nop

	:l_nWWkyLWSmPHFepNr_6
    return-void

	:after_last_instruction

	goto/32 :l_lsLqIyeDYxdBLTIA_7

	nop

	:l_lsLqIyeDYxdBLTIA_7
	goto/32 :before_first_instruction

	:l_vAqQqjibeNsrmRmw_5
    int-to-double p0, p3

	goto/32 :l_nWWkyLWSmPHFepNr_6

	nop

	:l_HaWcAdIZbMQHqIwH_2
    const/16 p1, 0xd2

	goto/32 :l_pRODGQnVSdyzIDVl_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iGwsSsjeyUVcUrYp_0

	nop

	:l_EAmXWkwFCGMpktHR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_GNWORKtyCbfqYtYB_30

	nop

	:l_UaVwQpfxwmsRjuBV_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EAmXWkwFCGMpktHR_29

	nop

	:l_WMNQWYytXTOceIiX_48
    move v7, v3

	goto/32 :l_OrNDuKxXQgIBDfNa_49

	nop

	:l_kYBwceEWKoCRQXty_3
	rem-int v0, v0, v1
	goto/32 :l_SqmxRJUuLYUuSkEr_4

	nop

	:l_IPxCguKOsmWasjwy_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_QscjrznVcqzkFetj_18

	nop

	:l_AtWgIeAanJRYIlWC_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_BYFJTsWEgQmzbymb_54

	nop

	:l_osBZgMgtNvVHtkep_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LQFdBjlnrnoVdweC_34

	nop

	:l_WulWFpyAtgEfUxwm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_wutSkBamDICnIWjB_12

	nop

	:l_tmtdbIcItmPWcpmE_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_BRQiWRYfKcpvbsra_47

	nop

	:l_ENZftNtHtASalsQA_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_RSBxgYEfgIxMmNEg_6

	nop

	:l_fxjAbCKqsXEGzFId_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UaVwQpfxwmsRjuBV_28

	nop

	:l_OjJlIYlPfsFlNfHN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_xxMYtqNrAyShZESH_20

	nop

	:l_OtrXDyYXBjDvmtof_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_gjklXIUzmZlcCDDy_24

	nop

	:l_BRQiWRYfKcpvbsra_47
    move-object v1, v4

	goto/32 :l_WMNQWYytXTOceIiX_48

	nop

	:l_DhwiZRIYCTSdpVlx_56
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_TqopylxRhniegtmg_57

	nop

	:l_BLuCWEhlJpKoUQPy_13
    and-int/2addr v1, v2

	goto/32 :l_DxLVpkchpVQoaLyf_14

	nop

	:l_iGwsSsjeyUVcUrYp_0
	const v0, 15
	goto/32 :l_JevbCBJeGuRIAmws_1

	nop

	:l_JevbCBJeGuRIAmws_1
	const v1, 5
	goto/32 :l_JTuZGRamKEQcgsQA_2

	nop

	:l_gTLCzxJitVsHIFfP_9
    move-object v0, p1

	goto/32 :l_gJxeKaLGYoeeopCH_10

	nop

	:l_NdZiJOJgQYEQOqhV_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_xGbHoakBRcLhWAEh_44

	nop

	:l_SqmxRJUuLYUuSkEr_4
	if-lez v0, :gl_OAighXGepOCVkNVZ

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_OAighXGepOCVkNVZ	goto/32 :l_ENZftNtHtASalsQA_5

	nop

	:l_wzYFpYITZZehkPbT_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_fRSDMZZZjMEGOuOi_51

	nop

	:l_QscjrznVcqzkFetj_18
    goto :goto_0

    :cond_0
	goto/32 :l_OjJlIYlPfsFlNfHN_19

	nop

	:l_xyPoUNQhaqUkaWmW_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_FTBWFocXOgYtFTks_16

	nop

	:l_ULGfGHPVVDqDTLNC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fxjAbCKqsXEGzFId_27

	nop

	:l_BYFJTsWEgQmzbymb_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FVuoUKtVTPPEPtxk_55

	nop

	:l_FVuoUKtVTPPEPtxk_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DhwiZRIYCTSdpVlx_56

	nop

	:l_wutSkBamDICnIWjB_12
    const/high16 v2, -0x80000000

	goto/32 :l_BLuCWEhlJpKoUQPy_13

	nop

	:l_OyTpZgilFlXMVbTZ_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_tmtdbIcItmPWcpmE_46

	nop

	:l_RSBxgYEfgIxMmNEg_6
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

	goto/32 :l_yuRgqbrCYoEVtJcZ_7

	nop

	:l_DpYYMzYseGULIvNF_42
	if-eq v5, v1, :gl_LaWeDSfcQjxtWoah

	goto/32 :cond_1

	:gl_LaWeDSfcQjxtWoah
    .line 122
	goto/32 :l_NdZiJOJgQYEQOqhV_43

	nop

	:l_yuRgqbrCYoEVtJcZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_xkSUBFnuDbjvotqp_8

	nop

	:l_LQFdBjlnrnoVdweC_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_hlXZoTWlvzLxCLAI_35

	nop

	:l_xkSUBFnuDbjvotqp_8
	if-nez v0, :gl_WAclASHiVcoTwxHv

	goto/32 :cond_0

	:gl_WAclASHiVcoTwxHv
	goto/32 :l_gTLCzxJitVsHIFfP_9

	nop

	:l_GcJGsTBBHnOsbHkG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ULGfGHPVVDqDTLNC_26

	nop

	:l_DaAMOGOqDKFAdVsL_41
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
	goto/32 :l_DpYYMzYseGULIvNF_42

	nop

	:l_ZUPIOZcPAflgDoKV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_diatYQpTGlAsZKso_22

	nop

	:l_JTuZGRamKEQcgsQA_2
	add-int v0, v0, v1
	goto/32 :l_kYBwceEWKoCRQXty_3

	nop

	:l_zpbEroscXLVFGSGd_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_JLGKKwLcIkBGubXS_32

	nop

	:l_diatYQpTGlAsZKso_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OtrXDyYXBjDvmtof_23

	nop

	:l_xxMYtqNrAyShZESH_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZUPIOZcPAflgDoKV_21

	nop

	:l_eiEUPNqzneAhOpkD_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lCBYIyzpDwiVkaXx_38

	nop

	:l_aiRfgDTcLLDEDcVA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eiEUPNqzneAhOpkD_37

	nop

	:l_lBGyRSACKspDhbMF_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_DaAMOGOqDKFAdVsL_41

	nop

	:l_JLGKKwLcIkBGubXS_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_osBZgMgtNvVHtkep_33

	nop

	:l_gJxeKaLGYoeeopCH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_WulWFpyAtgEfUxwm_11

	nop

	:l_OrNDuKxXQgIBDfNa_49
    move-object v3, p0

	goto/32 :l_wzYFpYITZZehkPbT_50

	nop

	:l_gjklXIUzmZlcCDDy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GcJGsTBBHnOsbHkG_25

	nop

	:l_TqopylxRhniegtmg_57
	goto/32 :YNZmvZxykzXzorbe
	:l_hlXZoTWlvzLxCLAI_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_aiRfgDTcLLDEDcVA_36

	nop

	:l_FTBWFocXOgYtFTks_16
    sub-int/2addr p1, v2

	goto/32 :l_IPxCguKOsmWasjwy_17

	nop

	:l_lCBYIyzpDwiVkaXx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kqoEZPoyWRbYFwiz_39

	nop

	:l_xGbHoakBRcLhWAEh_44
    move p0, v3

	goto/32 :l_OyTpZgilFlXMVbTZ_45

	nop

	:l_fRSDMZZZjMEGOuOi_51
    move-object v4, v1

	goto/32 :l_PBUiEARLfMFZPCrG_52

	nop

	:l_GNWORKtyCbfqYtYB_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zpbEroscXLVFGSGd_31

	nop

	:l_PBUiEARLfMFZPCrG_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AtWgIeAanJRYIlWC_53

	nop

	:l_DxLVpkchpVQoaLyf_14
	if-nez v1, :gl_eQETaSEFObWEUJGg

	goto/32 :cond_0

	:gl_eQETaSEFObWEUJGg
	goto/32 :l_xyPoUNQhaqUkaWmW_15

	nop

	:l_kqoEZPoyWRbYFwiz_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_lBGyRSACKspDhbMF_40

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_kMZODLjuEXGZsyEl_0

	nop

	:l_WiDUrHyIYWXMnCou_2
    const/16 p1, 0xd2

	goto/32 :l_qCQhhpjQPwzirtaA_3

	nop

	:l_xBQDsdHOvlEHaaOg_4
    add-int p3, p2, p1

	goto/32 :l_EkhIWhJbAunmeVHL_5

	nop

	:l_gUIpwbAzzjlrkQdy_1
    const/16 p0, 0x2a

	goto/32 :l_WiDUrHyIYWXMnCou_2

	nop

	:l_KsdvJkMHWfIGwiFT_6
    return-void

	:after_last_instruction

	goto/32 :l_NmTkJqNgvhiGrDOa_7

	nop

	:l_qCQhhpjQPwzirtaA_3
    mul-int p2, p0, p1

	goto/32 :l_xBQDsdHOvlEHaaOg_4

	nop

	:l_kMZODLjuEXGZsyEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUIpwbAzzjlrkQdy_1

	nop

	:l_EkhIWhJbAunmeVHL_5
    int-to-double p0, p3

	goto/32 :l_KsdvJkMHWfIGwiFT_6

	nop

	:l_NmTkJqNgvhiGrDOa_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_syWgUPWebYnhKQWO_0

	nop

	:l_IpflkVRemSZnVRCr_4
    add-int p3, p2, p1

	goto/32 :l_AjrcNhZklBCkdcLy_5

	nop

	:l_syWgUPWebYnhKQWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBcWXckHeTGcxIdw_1

	nop

	:l_GpZnOESvjiJpnxOC_3
    mul-int p2, p0, p1

	goto/32 :l_IpflkVRemSZnVRCr_4

	nop

	:l_VBcWXckHeTGcxIdw_1
    const/16 p0, 0x2a

	goto/32 :l_KFkejZWUEQtwSLMM_2

	nop

	:l_heVHCNJeEOPCNcaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qergrsLSbxYYBaWO_7

	nop

	:l_KFkejZWUEQtwSLMM_2
    const/16 p1, 0xd2

	goto/32 :l_GpZnOESvjiJpnxOC_3

	nop

	:l_qergrsLSbxYYBaWO_7
	goto/32 :before_first_instruction

	:l_AjrcNhZklBCkdcLy_5
    int-to-double p0, p3

	goto/32 :l_heVHCNJeEOPCNcaZ_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fdnjcRTwldZFSXGg_0

	nop

	:l_fdnjcRTwldZFSXGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLyIpuAKuoAqEYCa_1

	nop

	:l_kytlfjUXFRNXrYUe_6
    return-void

	:after_last_instruction

	goto/32 :l_vbmAJyCmNFrsiGAB_7

	nop

	:l_IEgTkngJSWDZDpeP_2
    const/16 p1, 0xd2

	goto/32 :l_fYdWgsSkcAJQnbXp_3

	nop

	:l_bmNvWyVfavpKwvoY_5
    int-to-double p0, p3

	goto/32 :l_kytlfjUXFRNXrYUe_6

	nop

	:l_CLyIpuAKuoAqEYCa_1
    const/16 p0, 0x2a

	goto/32 :l_IEgTkngJSWDZDpeP_2

	nop

	:l_vbmAJyCmNFrsiGAB_7
	goto/32 :before_first_instruction

	:l_fYdWgsSkcAJQnbXp_3
    mul-int p2, p0, p1

	goto/32 :l_ceMsXQVvtIMzlghP_4

	nop

	:l_ceMsXQVvtIMzlghP_4
    add-int p3, p2, p1

	goto/32 :l_bmNvWyVfavpKwvoY_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yIiAJNnIvVmpMmxJ_0

	nop

	:l_CnrKSsxZccurGOuQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_yWZcdhbgLSNBpkek_11

	nop

	:l_geNtGWWdzMquOzeN_57
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_edItgSYQdQCcPYZX_58

	nop

	:l_DWBwKcDzfflbabOw_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_EvDllElljPcHYjhu_52

	nop

	:l_rGdTichsFWjEVAUi_45
    move p0, v3

	goto/32 :l_AvUfLcUiZlGzMsuz_46

	nop

	:l_ECPSsaNlPVJzwTBD_14
	if-nez v1, :gl_YmUcHyvtfTmeIuht

	goto/32 :cond_0

	:gl_YmUcHyvtfTmeIuht
	goto/32 :l_TkbjReuZdZbIuxgU_15

	nop

	:l_iDcjhSpDSvhfKHxP_1
	const v1, 17
	goto/32 :l_uiHrnctQtqQJuzON_2

	nop

	:l_NeEHzotFlSfWdCzM_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_elaPtzoTLLYaCbKK_44

	nop

	:l_ZATCRrTOUrszawYI_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_TOYkXdUslDdwPVac_6

	nop

	:l_qiAAcCBhzaSMwCwM_49
    move-object p1, v4

	goto/32 :l_wApmfuBLrxAQHwUa_50

	nop

	:l_dNdoHSHbNHlKFXwm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RyYhBZdWWpNnvWTC_23

	nop

	:l_xSHUymsGpJMAekTD_12
    const/high16 v2, -0x80000000

	goto/32 :l_XQzueoBkVwWPwDwJ_13

	nop

	:l_LcaFGRjLViOuhjBr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_CWFawUOWYvRXhXKE_20

	nop

	:l_yYktQVWHZlJbxIjk_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZXusGsmUhXOFjNnH_34

	nop

	:l_gHYtxgeizRZLqKDS_16
    sub-int/2addr p2, v2

	goto/32 :l_lebYdNUMfhJcMEmD_17

	nop

	:l_yWZcdhbgLSNBpkek_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_xSHUymsGpJMAekTD_12

	nop

	:l_xMAFPEhyUbgxyJEF_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_EOxlbMPPCmvHgNpE_36

	nop

	:l_RyYhBZdWWpNnvWTC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_fIxZwDquMQtQqVlh_24

	nop

	:l_fIxZwDquMQtQqVlh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_grNqWJbFEWupWkdX_25

	nop

	:l_zcUhacMelEBQYTid_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtVhcCdYqcuUQxmq_28

	nop

	:l_vUkdWoQksisgzvaq_4
	if-lez v0, :gl_MCJPsrurdfQcQFJc

	goto/32 :iUPQUOzDtzFbwZke

	:gl_MCJPsrurdfQcQFJc	goto/32 :l_ZATCRrTOUrszawYI_5

	nop

	:l_yVvgiKVZZgxJqdRx_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_JOUosYEXAGBCPNAq_31

	nop

	:l_crzFwGZEWZfWYmWi_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_rJfCCYlnQfqHbZlI_40

	nop

	:l_spzzFrghHqzmkuny_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_crzFwGZEWZfWYmWi_39

	nop

	:l_koeDZvBToOZIpkYP_9
    move-object v0, p2

	goto/32 :l_CnrKSsxZccurGOuQ_10

	nop

	:l_XQzueoBkVwWPwDwJ_13
    and-int/2addr v1, v2

	goto/32 :l_ECPSsaNlPVJzwTBD_14

	nop

	:l_ZAckZtPWTgRCBlPW_3
	rem-int v0, v0, v1
	goto/32 :l_vUkdWoQksisgzvaq_4

	nop

	:l_LYUNxVoAvtvEGgLn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dNdoHSHbNHlKFXwm_22

	nop

	:l_GAzKMxjERIlKzIBx_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XwlpTGjIzYnXIiCD_56

	nop

	:l_rJfCCYlnQfqHbZlI_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ZJUtLdsbnuZqOVyf_41

	nop

	:l_lebYdNUMfhJcMEmD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jqEDODEEOZWRnTlN_18

	nop

	:l_CWFawUOWYvRXhXKE_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LYUNxVoAvtvEGgLn_21

	nop

	:l_EvDllElljPcHYjhu_52
    move-object v3, p1

	goto/32 :l_nExvmlXJpThMSIqF_53

	nop

	:l_uiHrnctQtqQJuzON_2
	add-int v0, v0, v1
	goto/32 :l_ZAckZtPWTgRCBlPW_3

	nop

	:l_lBSJyNfNyLDtwrMA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zcUhacMelEBQYTid_27

	nop

	:l_QtVhcCdYqcuUQxmq_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ilRwMbwNHCtDQjaE_29

	nop

	:l_ilRwMbwNHCtDQjaE_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_yVvgiKVZZgxJqdRx_30

	nop

	:l_EOxlbMPPCmvHgNpE_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_DauJNlNdvDBruuHW_37

	nop

	:l_JOUosYEXAGBCPNAq_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_BZLlVwzlvPqvAURI_32

	nop

	:l_wApmfuBLrxAQHwUa_50
    move-object v2, p0

	goto/32 :l_DWBwKcDzfflbabOw_51

	nop

	:l_ZkjfevWObhpIohOg_8
	if-nez v0, :gl_KNznPpTOpUrrloVZ

	goto/32 :cond_0

	:gl_KNznPpTOpUrrloVZ
	goto/32 :l_koeDZvBToOZIpkYP_9

	nop

	:l_fVaJQiNvlhFuGuWV_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_GAzKMxjERIlKzIBx_55

	nop

	:l_uLfAAEVrErKQsfut_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_ZkjfevWObhpIohOg_8

	nop

	:l_TOYkXdUslDdwPVac_6
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

	goto/32 :l_uLfAAEVrErKQsfut_7

	nop

	:l_grNqWJbFEWupWkdX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lBSJyNfNyLDtwrMA_26

	nop

	:l_elaPtzoTLLYaCbKK_44
    move-object v1, v2

	goto/32 :l_rGdTichsFWjEVAUi_45

	nop

	:l_FrhUbYDMUGtisAmC_42
	if-eq p1, v1, :gl_KKRfpYantXSxRUZs

	goto/32 :cond_1

	:gl_KKRfpYantXSxRUZs
    .line 135
	goto/32 :l_NeEHzotFlSfWdCzM_43

	nop

	:l_TkbjReuZdZbIuxgU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_gHYtxgeizRZLqKDS_16

	nop

	:l_jqEDODEEOZWRnTlN_18
    goto :goto_0

    :cond_0
	goto/32 :l_LcaFGRjLViOuhjBr_19

	nop

	:l_BZLlVwzlvPqvAURI_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yYktQVWHZlJbxIjk_33

	nop

	:l_DauJNlNdvDBruuHW_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_spzzFrghHqzmkuny_38

	nop

	:l_AvUfLcUiZlGzMsuz_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_SZBKhKlEeAndqIkS_47

	nop

	:l_ZJUtLdsbnuZqOVyf_41
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
	goto/32 :l_FrhUbYDMUGtisAmC_42

	nop

	:l_ZXusGsmUhXOFjNnH_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_xMAFPEhyUbgxyJEF_35

	nop

	:l_TLrvuwtqNffiaAdE_48
    move-object v1, v2

	goto/32 :l_qiAAcCBhzaSMwCwM_49

	nop

	:l_nExvmlXJpThMSIqF_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fVaJQiNvlhFuGuWV_54

	nop

	:l_SZBKhKlEeAndqIkS_47
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

	goto/32 :l_TLrvuwtqNffiaAdE_48

	nop

	:l_XwlpTGjIzYnXIiCD_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_geNtGWWdzMquOzeN_57

	nop

	:l_yIiAJNnIvVmpMmxJ_0
	const v0, 24
	goto/32 :l_iDcjhSpDSvhfKHxP_1

	nop

	:l_edItgSYQdQCcPYZX_58
	goto/32 :MgaPhstqZQlDGUFc
.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_inqpcVJUEOjUzbKK_0

	nop

	:l_BmcygqTdWhDDWWJN_6
    return-void

	:after_last_instruction

	goto/32 :l_IaHkmQhjPJDLdHLL_7

	nop

	:l_IaHkmQhjPJDLdHLL_7
	goto/32 :before_first_instruction

	:l_fertYbvjaZzEjfNS_5
    int-to-double p0, p3

	goto/32 :l_BmcygqTdWhDDWWJN_6

	nop

	:l_inqpcVJUEOjUzbKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uooSkcdAdokCLwhK_1

	nop

	:l_KBntCBrHRvntdATI_3
    mul-int p2, p0, p1

	goto/32 :l_kyCccWUcYwckhRvJ_4

	nop

	:l_BYCXzqZvgufOmLoX_2
    const/16 p1, 0xd2

	goto/32 :l_KBntCBrHRvntdATI_3

	nop

	:l_uooSkcdAdokCLwhK_1
    const/16 p0, 0x2a

	goto/32 :l_BYCXzqZvgufOmLoX_2

	nop

	:l_kyCccWUcYwckhRvJ_4
    add-int p3, p2, p1

	goto/32 :l_fertYbvjaZzEjfNS_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IVzSlQBzgPMvrIPR_0

	nop

	:l_gVyfKAXifiNiWBCX_1
    const/16 p0, 0x2a

	goto/32 :l_RTDhtNdseFSXDKTl_2

	nop

	:l_YoTKtRMpWshMvVrn_7
	goto/32 :before_first_instruction

	:l_tTBXOumivZMKXJTP_3
    mul-int p2, p0, p1

	goto/32 :l_xXojxQMkSJBjTFwp_4

	nop

	:l_RTDhtNdseFSXDKTl_2
    const/16 p1, 0xd2

	goto/32 :l_tTBXOumivZMKXJTP_3

	nop

	:l_IVzSlQBzgPMvrIPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVyfKAXifiNiWBCX_1

	nop

	:l_FkqxXgbWVBwQnnDJ_5
    int-to-double p0, p3

	goto/32 :l_reaoGBoUHCRmQuBS_6

	nop

	:l_xXojxQMkSJBjTFwp_4
    add-int p3, p2, p1

	goto/32 :l_FkqxXgbWVBwQnnDJ_5

	nop

	:l_reaoGBoUHCRmQuBS_6
    return-void

	:after_last_instruction

	goto/32 :l_YoTKtRMpWshMvVrn_7

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NgnFTdzpvCCxKqSe_0

	nop

	:l_dZahxhBSEaTjpmcX_3
    mul-int p2, p0, p1

	goto/32 :l_ViIuNIdGbEcElsDU_4

	nop

	:l_SpeeKFdHIgHTlJiu_6
    return-void

	:after_last_instruction

	goto/32 :l_qTsfGSeMRruWxdlD_7

	nop

	:l_NgnFTdzpvCCxKqSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCFCPiWstQdfDFIx_1

	nop

	:l_zpNYRNvUmjSzPGRE_2
    const/16 p1, 0xd2

	goto/32 :l_dZahxhBSEaTjpmcX_3

	nop

	:l_qTsfGSeMRruWxdlD_7
	goto/32 :before_first_instruction

	:l_EMlWaQvoOnhHQeZK_5
    int-to-double p0, p3

	goto/32 :l_SpeeKFdHIgHTlJiu_6

	nop

	:l_ViIuNIdGbEcElsDU_4
    add-int p3, p2, p1

	goto/32 :l_EMlWaQvoOnhHQeZK_5

	nop

	:l_ZCFCPiWstQdfDFIx_1
    const/16 p0, 0x2a

	goto/32 :l_zpNYRNvUmjSzPGRE_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HtcqRgENymffZXOe_0

	nop

	:l_inzIByHWoXdwWaZw_1
	const v1, 5
	goto/32 :l_bORvghhKpSuUyvZa_2

	nop

	:l_uKcPzrIFphIcLusm_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_EpBdYHVgiwIfjZAp_16

	nop

	:l_HEpmcsjhXefBreth_13
    and-int/2addr v1, v2

	goto/32 :l_dWKRxzLAzHEMPtBA_14

	nop

	:l_QVIIWDotGCpsYYgW_12
    const/high16 v2, -0x80000000

	goto/32 :l_HEpmcsjhXefBreth_13

	nop

	:l_TIKMBxKCFXPbUALq_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_zaQLJPuaKelSqKlT_40

	nop

	:l_mgjrfOHRhYBOZVQx_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GePatdkmBwiIGRDa_43

	nop

	:l_bCRTtSHTqLURkDUn_6
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

	goto/32 :l_OFPOdgUwfIKkFdpR_7

	nop

	:l_CoUHvlZEHxpFtLXl_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_rAQGqVOkIctxMwhM_50

	nop

	:l_JQnukpqxoEcOpUIT_53
	goto/32 :nnRnnaVGfDegjoIC
	:l_pffntJkLLyDORFXS_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_bCRTtSHTqLURkDUn_6

	nop

	:l_sqvuvWjoBagAIuNf_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_TIKMBxKCFXPbUALq_39

	nop

	:l_bTKoedHKleaUgHDw_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PYRCyytHhRQUcwnZ_37

	nop

	:l_NLTYQLBKJLgwOuNn_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xmSGEotKwXnaEAlE_33

	nop

	:l_TeqtpmBWRtmAOqXN_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_eDLfHKUqtxEcVGkd_48

	nop

	:l_zaQLJPuaKelSqKlT_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xudGZXLGnWzuLweI_41

	nop

	:l_dWKRxzLAzHEMPtBA_14
	if-nez v1, :gl_vEunzBviCpVDefRJ

	goto/32 :cond_0

	:gl_vEunzBviCpVDefRJ
	goto/32 :l_uKcPzrIFphIcLusm_15

	nop

	:l_OFPOdgUwfIKkFdpR_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_ipYHpgGdFFyyRWRi_8

	nop

	:l_LUhZHnRapqrILRjy_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IPMiELYsRQJulvzX_21

	nop

	:l_xmSGEotKwXnaEAlE_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_CAIWvdVEnOQXxDqP_34

	nop

	:l_HIQOaeqcKyHRfikz_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_UIcBlxoPaeQjRUxA_30

	nop

	:l_BBTGSpcjRvhzEcSx_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NLTYQLBKJLgwOuNn_32

	nop

	:l_uHVZPSvOObIoXyFo_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_bTKoedHKleaUgHDw_36

	nop

	:l_sIpsRtUwQkNnCbSW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YYLdyzOrZllcKvUC_28

	nop

	:l_QuRvrKjTKwpwmrEl_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HRGToJOjwWCAkaok_26

	nop

	:l_HLyaeBRQpyRuQxcU_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_BHDKoSekdoipKCOi_46

	nop

	:l_tbzycBNEOoLDlXwt_18
    goto :goto_0

    :cond_0
	goto/32 :l_hqOFlscnsOBuXeYP_19

	nop

	:l_tuYkHrWuiaKzvykB_4
	if-lez v0, :gl_mHpOqffPXyHPfurW

	goto/32 :MyPgGOeOoLMJxgif

	:gl_mHpOqffPXyHPfurW	goto/32 :l_pffntJkLLyDORFXS_5

	nop

	:l_jnOEDMTUYJDkRmFO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_PIiZSsJKYuzcglEu_11

	nop

	:l_HtcqRgENymffZXOe_0
	const v0, 32
	goto/32 :l_inzIByHWoXdwWaZw_1

	nop

	:l_UIcBlxoPaeQjRUxA_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BBTGSpcjRvhzEcSx_31

	nop

	:l_ssPInqRUOorKHCOr_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QuRvrKjTKwpwmrEl_25

	nop

	:l_YhiKrxTIEWcoBoUQ_52
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_JQnukpqxoEcOpUIT_53

	nop

	:l_QxvzUqpxhQvRdoHq_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_HLyaeBRQpyRuQxcU_45

	nop

	:l_GePatdkmBwiIGRDa_43
    const/4 v4, 0x1

	goto/32 :l_QxvzUqpxhQvRdoHq_44

	nop

	:l_HRGToJOjwWCAkaok_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sIpsRtUwQkNnCbSW_27

	nop

	:l_xudGZXLGnWzuLweI_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mgjrfOHRhYBOZVQx_42

	nop

	:l_uHkurqaSEFWiMEDG_9
    move-object v0, p3

	goto/32 :l_jnOEDMTUYJDkRmFO_10

	nop

	:l_rAQGqVOkIctxMwhM_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xcBhjQlIGGEcydxt_51

	nop

	:l_BHDKoSekdoipKCOi_46
	if-eq p0, v1, :gl_lUUhMAdfevFYgpaC

	goto/32 :cond_1

	:gl_lUUhMAdfevFYgpaC
    .line 39
	goto/32 :l_TeqtpmBWRtmAOqXN_47

	nop

	:l_IPMiELYsRQJulvzX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SemXciBlyImmvKIS_22

	nop

	:l_SemXciBlyImmvKIS_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QvTxzvtixZnUuGzy_23

	nop

	:l_PYRCyytHhRQUcwnZ_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sqvuvWjoBagAIuNf_38

	nop

	:l_NWJlMbwBCAzEbdjP_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_tbzycBNEOoLDlXwt_18

	nop

	:l_QvTxzvtixZnUuGzy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_ssPInqRUOorKHCOr_24

	nop

	:l_hqOFlscnsOBuXeYP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_LUhZHnRapqrILRjy_20

	nop

	:l_MjfKmShIwYLFwqQb_3
	rem-int v0, v0, v1
	goto/32 :l_tuYkHrWuiaKzvykB_4

	nop

	:l_EpBdYHVgiwIfjZAp_16
    sub-int/2addr p3, v2

	goto/32 :l_NWJlMbwBCAzEbdjP_17

	nop

	:l_eDLfHKUqtxEcVGkd_48
    move p0, v2

	goto/32 :l_CoUHvlZEHxpFtLXl_49

	nop

	:l_YYLdyzOrZllcKvUC_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HIQOaeqcKyHRfikz_29

	nop

	:l_ipYHpgGdFFyyRWRi_8
	if-nez v0, :gl_ZQkQsfzsjiakQEYa

	goto/32 :cond_0

	:gl_ZQkQsfzsjiakQEYa
	goto/32 :l_uHkurqaSEFWiMEDG_9

	nop

	:l_CAIWvdVEnOQXxDqP_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_uHVZPSvOObIoXyFo_35

	nop

	:l_xcBhjQlIGGEcydxt_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YhiKrxTIEWcoBoUQ_52

	nop

	:l_bORvghhKpSuUyvZa_2
	add-int v0, v0, v1
	goto/32 :l_MjfKmShIwYLFwqQb_3

	nop

	:l_PIiZSsJKYuzcglEu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_QVIIWDotGCpsYYgW_12

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_zfmvumiFdHWoQUkp_0

	nop

	:l_XGdcCQDTGdlqwkYY_5
    int-to-double p0, p3

	goto/32 :l_ZCWfdSOIJHfWCERd_6

	nop

	:l_LgUDpsfAqDbyBtzI_1
    const/16 p0, 0x2a

	goto/32 :l_iWCqjDKhWRswKHdq_2

	nop

	:l_ZCWvFrjKKglOJXsZ_4
    add-int p3, p2, p1

	goto/32 :l_XGdcCQDTGdlqwkYY_5

	nop

	:l_zfmvumiFdHWoQUkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgUDpsfAqDbyBtzI_1

	nop

	:l_yUKzuzODWbwBDcyZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZCWvFrjKKglOJXsZ_4

	nop

	:l_IJsDdDseaBtSWPjF_7
	goto/32 :before_first_instruction

	:l_ZCWfdSOIJHfWCERd_6
    return-void

	:after_last_instruction

	goto/32 :l_IJsDdDseaBtSWPjF_7

	nop

	:l_iWCqjDKhWRswKHdq_2
    const/16 p1, 0xd2

	goto/32 :l_yUKzuzODWbwBDcyZ_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HktAIrfZgfTiaLFJ_0

	nop

	:l_wvqcAMGqbpsNEXic_4
    add-int p3, p2, p1

	goto/32 :l_WoenyoLsIxhfXMeV_5

	nop

	:l_HSVnmFyxSVyAtHJN_7
	goto/32 :before_first_instruction

	:l_vLnMJPkTTOtAyViY_2
    const/16 p1, 0xd2

	goto/32 :l_luLqbzrMWUzNSXxg_3

	nop

	:l_GMdLAFKeWyCPFVmV_6
    return-void

	:after_last_instruction

	goto/32 :l_HSVnmFyxSVyAtHJN_7

	nop

	:l_luLqbzrMWUzNSXxg_3
    mul-int p2, p0, p1

	goto/32 :l_wvqcAMGqbpsNEXic_4

	nop

	:l_kCVsKGewpVZkjjQp_1
    const/16 p0, 0x2a

	goto/32 :l_vLnMJPkTTOtAyViY_2

	nop

	:l_HktAIrfZgfTiaLFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCVsKGewpVZkjjQp_1

	nop

	:l_WoenyoLsIxhfXMeV_5
    int-to-double p0, p3

	goto/32 :l_GMdLAFKeWyCPFVmV_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vRZWurxJzUQGcDoF_0

	nop

	:l_BZOEwSBkfWBzHuSR_6
    return-void

	:after_last_instruction

	goto/32 :l_ULueVFfLsuIQUVKl_7

	nop

	:l_ABBRMwccEMPJbZjr_5
    int-to-double p0, p3

	goto/32 :l_BZOEwSBkfWBzHuSR_6

	nop

	:l_rKWHxJmYulYVvhfP_3
    mul-int p2, p0, p1

	goto/32 :l_OaOSHCtOZkvYYFoZ_4

	nop

	:l_vRZWurxJzUQGcDoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxIPSUTWcxVhICar_1

	nop

	:l_WxIPSUTWcxVhICar_1
    const/16 p0, 0x2a

	goto/32 :l_gvvoQtYAuaFGjcPU_2

	nop

	:l_OaOSHCtOZkvYYFoZ_4
    add-int p3, p2, p1

	goto/32 :l_ABBRMwccEMPJbZjr_5

	nop

	:l_ULueVFfLsuIQUVKl_7
	goto/32 :before_first_instruction

	:l_gvvoQtYAuaFGjcPU_2
    const/16 p1, 0xd2

	goto/32 :l_rKWHxJmYulYVvhfP_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HOTWXyFkTbIVdBSl_0

	nop

	:l_BdJrorJYMXAqUbVQ_22
	goto/32 :wCUnGoKqAINVHDqG
	:l_XnGhJeJLvNhsoEdO_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wCDlOLkkBjClGJok_14

	nop

	:l_inYnHcKgcTKAtcjQ_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_aRYFYxepXnOhlIkw_19

	nop

	:l_hZIRdhfuVKCYHuHj_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_BplnvcJPgQlrKWOC_6

	nop

	:l_TSaywGkUdSqkjaTj_20
    return-object v2

	:after_last_instruction

	goto/32 :l_oPlkUCZQgNQczzGT_21

	nop

	:l_wvyPqvTfTNUtbUlH_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XnGhJeJLvNhsoEdO_13

	nop

	:l_wCDlOLkkBjClGJok_14
    const/4 v3, 0x0

	goto/32 :l_qYhdoYTPigioRraV_15

	nop

	:l_SzIAtlZNgyHpUFkb_3
	rem-int v0, v0, v1
	goto/32 :l_uEBDqtXdSZANEaaP_4

	nop

	:l_mpfjSIjvJtJTeqFz_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_OLBEDCplPXgmVscZ_8

	nop

	:l_HOTWXyFkTbIVdBSl_0
	const v0, 27
	goto/32 :l_yvykiNHKKwQikrjM_1

	nop

	:l_xbwKuSooWXoXERqF_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BaNfStlWqyGdtgQr_10

	nop

	:l_OLBEDCplPXgmVscZ_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xbwKuSooWXoXERqF_9

	nop

	:l_KKUmUjviIOtgSBHP_17
    const/4 v2, 0x1

	goto/32 :l_inYnHcKgcTKAtcjQ_18

	nop

	:l_oPlkUCZQgNQczzGT_21
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_BdJrorJYMXAqUbVQ_22

	nop

	:l_RmaacQoKxIJDlZVQ_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KKUmUjviIOtgSBHP_17

	nop

	:l_MBimBfSOrJEASQfn_2
	add-int v0, v0, v1
	goto/32 :l_SzIAtlZNgyHpUFkb_3

	nop

	:l_uEBDqtXdSZANEaaP_4
	if-lez v0, :gl_iMYSGMyuBTspHttA

	goto/32 :KSrtTAbLunrEzeIB

	:gl_iMYSGMyuBTspHttA	goto/32 :l_hZIRdhfuVKCYHuHj_5

	nop

	:l_UKoweLXfkuGjsjfB_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wvyPqvTfTNUtbUlH_12

	nop

	:l_BaNfStlWqyGdtgQr_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_UKoweLXfkuGjsjfB_11

	nop

	:l_aRYFYxepXnOhlIkw_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TSaywGkUdSqkjaTj_20

	nop

	:l_yvykiNHKKwQikrjM_1
	const v1, 20
	goto/32 :l_MBimBfSOrJEASQfn_2

	nop

	:l_qYhdoYTPigioRraV_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RmaacQoKxIJDlZVQ_16

	nop

	:l_BplnvcJPgQlrKWOC_6
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

	goto/32 :l_mpfjSIjvJtJTeqFz_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KYeUGDSdlOrsKSoE_0

	nop

	:l_UsrjkYDgmqyTUZWl_7
	goto/32 :before_first_instruction

	:l_owzbdXgvGQknHCFK_3
    mul-int p2, p0, p1

	goto/32 :l_tdCKJNikygUUYGDA_4

	nop

	:l_yssKKOiKJKVBGuxr_2
    const/16 p1, 0xd2

	goto/32 :l_owzbdXgvGQknHCFK_3

	nop

	:l_wfIKFFmpEUFafmVH_1
    const/16 p0, 0x2a

	goto/32 :l_yssKKOiKJKVBGuxr_2

	nop

	:l_KYeUGDSdlOrsKSoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfIKFFmpEUFafmVH_1

	nop

	:l_tdCKJNikygUUYGDA_4
    add-int p3, p2, p1

	goto/32 :l_lPkCgAQTsFhBeetC_5

	nop

	:l_gSyVJrWCrIaTnpUG_6
    return-void

	:after_last_instruction

	goto/32 :l_UsrjkYDgmqyTUZWl_7

	nop

	:l_lPkCgAQTsFhBeetC_5
    int-to-double p0, p3

	goto/32 :l_gSyVJrWCrIaTnpUG_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_bvVcZAzciqbIIMUS_0

	nop

	:l_xTTIBipNhQhEiUXh_1
    const/16 p0, 0x2a

	goto/32 :l_qmemevQYBKdfNnxZ_2

	nop

	:l_bvVcZAzciqbIIMUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTTIBipNhQhEiUXh_1

	nop

	:l_CnPMhVxgEJyvXubT_7
	goto/32 :before_first_instruction

	:l_CoIpBPtXpjlZCaar_4
    add-int p3, p2, p1

	goto/32 :l_xGjrcgNdqtRDoIrS_5

	nop

	:l_xGjrcgNdqtRDoIrS_5
    int-to-double p0, p3

	goto/32 :l_obDcAHyTIWLmZFnx_6

	nop

	:l_obDcAHyTIWLmZFnx_6
    return-void

	:after_last_instruction

	goto/32 :l_CnPMhVxgEJyvXubT_7

	nop

	:l_qmemevQYBKdfNnxZ_2
    const/16 p1, 0xd2

	goto/32 :l_KLxtMyJIqxZaaIIq_3

	nop

	:l_KLxtMyJIqxZaaIIq_3
    mul-int p2, p0, p1

	goto/32 :l_CoIpBPtXpjlZCaar_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_cUzyrUMFGNvuVwxk_0

	nop

	:l_sxzEgMMhbNUbgFvu_7
	goto/32 :before_first_instruction

	:l_dhzzTWLFRHdPWXJu_6
    return-void

	:after_last_instruction

	goto/32 :l_sxzEgMMhbNUbgFvu_7

	nop

	:l_tZcxikHLkggHzEnA_2
    const/16 p1, 0xd2

	goto/32 :l_aSEHsOqidoHcgiUQ_3

	nop

	:l_WoegCkOWwBgVLksn_1
    const/16 p0, 0x2a

	goto/32 :l_tZcxikHLkggHzEnA_2

	nop

	:l_cUzyrUMFGNvuVwxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoegCkOWwBgVLksn_1

	nop

	:l_qFFfehHEgdLrgOkC_4
    add-int p3, p2, p1

	goto/32 :l_dSooImyytGviTQYD_5

	nop

	:l_aSEHsOqidoHcgiUQ_3
    mul-int p2, p0, p1

	goto/32 :l_qFFfehHEgdLrgOkC_4

	nop

	:l_dSooImyytGviTQYD_5
    int-to-double p0, p3

	goto/32 :l_dhzzTWLFRHdPWXJu_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VQNZPQKBOPGoQfYj_0

	nop

	:l_ZfNkCUiMnPgyIYRT_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UjmNiWdTzZWpNeSd_30

	nop

	:l_uPXygJnyyoitzcxJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_MCZHcESXayhtwWSv_13

	nop

	:l_mKFTqUOqvAtvhJXJ_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_fhSXEKviYHUMBzpp_48

	nop

	:l_JyCyXjbWWHSCLagj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NXKuiJjdGvlnJxUN_35

	nop

	:l_MtOKpcMXyqOlVaTg_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FjKIamYbYImrGpTD_23

	nop

	:l_kPnehzmQZYdTJxGV_57
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_lJZElboYhmlmzdgF_58

	nop

	:l_qILfPosqxmiGeQGi_45
	if-eq p0, v1, :gl_dUwPTzGiNfRHOAHP

	goto/32 :cond_1

	:gl_dUwPTzGiNfRHOAHP
    .line 153
	goto/32 :l_aGPgIMbnjYobzqUy_46

	nop

	:l_eagsispphBxykTSq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WRxFwKWaHiSkSYTQ_26

	nop

	:l_MejrDLqEUsMUDDDD_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LRUcATyJodLRKpDe_42

	nop

	:l_GwSYmasOgIzLtsHb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_GNlTvVLoMwXxCACj_11

	nop

	:l_PvrZbmQsRXaaoLIj_50
	if-ne v1, v2, :gl_wJQrPOjlDfeAUBfH

	goto/32 :cond_2

	:gl_wJQrPOjlDfeAUBfH
    .line 159
	goto/32 :l_sklTWnlHfvJJXAAe_51

	nop

	:l_ydQfMYjlWrnrhBbE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JyCyXjbWWHSCLagj_34

	nop

	:l_hTfnmVXSbzWefMEZ_9
    move-object v0, p1

	goto/32 :l_GwSYmasOgIzLtsHb_10

	nop

	:l_ZrIYRIkEAsLOaFYa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_hesCVcElJJPexXXn_20

	nop

	:l_OOQmexHSLaTxVJnY_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_rmFLWInlWvONRrmr_6

	nop

	:l_IvXggoIobmgDmUYF_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_muqowdguwbufnqtR_56

	nop

	:l_sklTWnlHfvJJXAAe_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jRrexVQnjwpLWBXY_52

	nop

	:l_IMRgBYRDmEaFLxRK_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_usyxLsQQclPVIpVS_38

	nop

	:l_waUKZIUlFeEtenUs_14
	if-nez v1, :gl_OoeHWaLBdAfXHjAZ

	goto/32 :cond_0

	:gl_OoeHWaLBdAfXHjAZ
	goto/32 :l_rjJaPsHNqfWfPZsc_15

	nop

	:l_hesCVcElJJPexXXn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IzvXhggIqDFCZPEA_21

	nop

	:l_gMOhDiHLuKnhUOTN_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_BIxpnQFDdmaVQZxT_44

	nop

	:l_fhSXEKviYHUMBzpp_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hWKjIAhulKsUUtSj_49

	nop

	:l_lJZElboYhmlmzdgF_58
	goto/32 :iEEMrCBBZGIaXAmg
	:l_FjKIamYbYImrGpTD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_xEdshxOnhkhqkacm_24

	nop

	:l_sQEIorjDRoDQURjE_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_cssUTEoWKiQgNHjB_18

	nop

	:l_orjdlLlFeAZZNrjG_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ydQfMYjlWrnrhBbE_33

	nop

	:l_BIxpnQFDdmaVQZxT_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qILfPosqxmiGeQGi_45

	nop

	:l_GNlTvVLoMwXxCACj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_uPXygJnyyoitzcxJ_12

	nop

	:l_iZmNAiwqHbsOAbuI_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_mjemRAKerwVGngOi_40

	nop

	:l_cssUTEoWKiQgNHjB_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZrIYRIkEAsLOaFYa_19

	nop

	:l_muqowdguwbufnqtR_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kPnehzmQZYdTJxGV_57

	nop

	:l_HTPqLtxJZxigSUmW_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IMRgBYRDmEaFLxRK_37

	nop

	:l_gMCulcnYPtjXyyYZ_1
	const v1, 24
	goto/32 :l_xfzfyecaMgwLmnPp_2

	nop

	:l_NXKuiJjdGvlnJxUN_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HTPqLtxJZxigSUmW_36

	nop

	:l_nchIHkMXHenxFNRN_16
    sub-int/2addr p1, v2

	goto/32 :l_sQEIorjDRoDQURjE_17

	nop

	:l_xEdshxOnhkhqkacm_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eagsispphBxykTSq_25

	nop

	:l_LRUcATyJodLRKpDe_42
    const/4 v4, 0x1

	goto/32 :l_gMOhDiHLuKnhUOTN_43

	nop

	:l_CvFAqCbLLfCVFldH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_orjdlLlFeAZZNrjG_32

	nop

	:l_pueTqbONumzBCinj_8
	if-nez v0, :gl_uXYMXrHAwbjXNZFy

	goto/32 :cond_0

	:gl_uXYMXrHAwbjXNZFy
	goto/32 :l_hTfnmVXSbzWefMEZ_9

	nop

	:l_WRxFwKWaHiSkSYTQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BdqBRqtUNuBICoiO_27

	nop

	:l_VQNZPQKBOPGoQfYj_0
	const v0, 31
	goto/32 :l_gMCulcnYPtjXyyYZ_1

	nop

	:l_rjJaPsHNqfWfPZsc_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_nchIHkMXHenxFNRN_16

	nop

	:l_xfzfyecaMgwLmnPp_2
	add-int v0, v0, v1
	goto/32 :l_eKqyiaJiQqtaVwaf_3

	nop

	:l_aGPgIMbnjYobzqUy_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_mKFTqUOqvAtvhJXJ_47

	nop

	:l_eKqyiaJiQqtaVwaf_3
	rem-int v0, v0, v1
	goto/32 :l_DnXYOIXxZvlUrQNm_4

	nop

	:l_ffGRiWdQQsbvoIyB_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZfNkCUiMnPgyIYRT_29

	nop

	:l_mjemRAKerwVGngOi_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MejrDLqEUsMUDDDD_41

	nop

	:l_OyTXHerYFdTlhFUd_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_pueTqbONumzBCinj_8

	nop

	:l_hWKjIAhulKsUUtSj_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PvrZbmQsRXaaoLIj_50

	nop

	:l_BdqBRqtUNuBICoiO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffGRiWdQQsbvoIyB_28

	nop

	:l_YrCNWTQYNudreSbX_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MkPXkPLNHyfnAGVi_54

	nop

	:l_rmFLWInlWvONRrmr_6
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

	goto/32 :l_OyTXHerYFdTlhFUd_7

	nop

	:l_usyxLsQQclPVIpVS_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_iZmNAiwqHbsOAbuI_39

	nop

	:l_IzvXhggIqDFCZPEA_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MtOKpcMXyqOlVaTg_22

	nop

	:l_MCZHcESXayhtwWSv_13
    and-int/2addr v1, v2

	goto/32 :l_waUKZIUlFeEtenUs_14

	nop

	:l_DnXYOIXxZvlUrQNm_4
	if-lez v0, :gl_UosfFuFWmCVTJSCz

	goto/32 :mdxBvsiSsXWHrplF

	:gl_UosfFuFWmCVTJSCz	goto/32 :l_OOQmexHSLaTxVJnY_5

	nop

	:l_MkPXkPLNHyfnAGVi_54
    const-string v2, "Expected at least one element"

	goto/32 :l_IvXggoIobmgDmUYF_55

	nop

	:l_UjmNiWdTzZWpNeSd_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CvFAqCbLLfCVFldH_31

	nop

	:l_jRrexVQnjwpLWBXY_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_YrCNWTQYNudreSbX_53

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_yUtGnvZscDyCtKBb_0

	nop

	:l_FojCykIICuJfOluS_4
    add-int p3, p2, p1

	goto/32 :l_VVRsBduvbaCdxTxY_5

	nop

	:l_DQkWSluXuMPIJece_2
    const/16 p1, 0xd2

	goto/32 :l_hIfMFzobuHXQFHFQ_3

	nop

	:l_WcZoXbXvJuIOgcuG_6
    return-void

	:after_last_instruction

	goto/32 :l_MbsyqcdSVlrTWyoG_7

	nop

	:l_MbsyqcdSVlrTWyoG_7
	goto/32 :before_first_instruction

	:l_yUtGnvZscDyCtKBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISAZnZQMlvFlWTul_1

	nop

	:l_hIfMFzobuHXQFHFQ_3
    mul-int p2, p0, p1

	goto/32 :l_FojCykIICuJfOluS_4

	nop

	:l_VVRsBduvbaCdxTxY_5
    int-to-double p0, p3

	goto/32 :l_WcZoXbXvJuIOgcuG_6

	nop

	:l_ISAZnZQMlvFlWTul_1
    const/16 p0, 0x2a

	goto/32 :l_DQkWSluXuMPIJece_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_ipgBYPrYMgmYbXpm_0

	nop

	:l_PpgriSceBdCnuUVC_2
    const/16 p1, 0xd2

	goto/32 :l_vwVACCXxWImUehco_3

	nop

	:l_mAltYauCzjwEdBAN_4
    add-int p3, p2, p1

	goto/32 :l_mSBFbPUcLYHxTWPN_5

	nop

	:l_zESGZXOyZYsVaAqs_7
	goto/32 :before_first_instruction

	:l_vwVACCXxWImUehco_3
    mul-int p2, p0, p1

	goto/32 :l_mAltYauCzjwEdBAN_4

	nop

	:l_ipgBYPrYMgmYbXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGwZwxaJmUzXqpdt_1

	nop

	:l_KlcksAFHpeUjTVth_6
    return-void

	:after_last_instruction

	goto/32 :l_zESGZXOyZYsVaAqs_7

	nop

	:l_GGwZwxaJmUzXqpdt_1
    const/16 p0, 0x2a

	goto/32 :l_PpgriSceBdCnuUVC_2

	nop

	:l_mSBFbPUcLYHxTWPN_5
    int-to-double p0, p3

	goto/32 :l_KlcksAFHpeUjTVth_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_TNXpbyfoVSdOZdAd_0

	nop

	:l_aTiGDMPIIoLCVFHi_1
    const/16 p0, 0x2a

	goto/32 :l_BTVzBXsdqUpYXXgs_2

	nop

	:l_DvgJaXfWXEDFVTEh_6
    return-void

	:after_last_instruction

	goto/32 :l_UDjfEtdQDAigQMjT_7

	nop

	:l_PPiPhsDFtHTBIXlQ_3
    mul-int p2, p0, p1

	goto/32 :l_SPzlYFyTvzcKerGr_4

	nop

	:l_SPzlYFyTvzcKerGr_4
    add-int p3, p2, p1

	goto/32 :l_fSMSyPKsUjgDTJho_5

	nop

	:l_TNXpbyfoVSdOZdAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTiGDMPIIoLCVFHi_1

	nop

	:l_UDjfEtdQDAigQMjT_7
	goto/32 :before_first_instruction

	:l_fSMSyPKsUjgDTJho_5
    int-to-double p0, p3

	goto/32 :l_DvgJaXfWXEDFVTEh_6

	nop

	:l_BTVzBXsdqUpYXXgs_2
    const/16 p1, 0xd2

	goto/32 :l_PPiPhsDFtHTBIXlQ_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RDIfHaPNHFKYTMaA_0

	nop

	:l_XQogkPNKJgYrbHGM_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vxOdQMQAhNvCmUad_40

	nop

	:l_aktDEuxbCVrKEera_16
    sub-int/2addr p1, v2

	goto/32 :l_NnAAehoUKuPPJBWa_17

	nop

	:l_SLnMEuOoQfWdvXNh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_eEIGSrQARIublUpr_8

	nop

	:l_yhqoTJVPAEWYJnRv_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_aktDEuxbCVrKEera_16

	nop

	:l_ZvzpjaIZDouiMDHn_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XQogkPNKJgYrbHGM_39

	nop

	:l_RRmiAAcCvPBUqLQU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_PRNKnOOWmXxajVEu_24

	nop

	:l_rxkwajXVkhVutgdi_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JrwMjFyGxdUHUTYu_22

	nop

	:l_qKzgdbyVILcmygQI_2
	add-int v0, v0, v1
	goto/32 :l_UYMHtYHxlCJPYHwQ_3

	nop

	:l_lUCWfgeAPtUowvXo_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_RoaJOKjjXSSSsmoC_37

	nop

	:l_eWYZCJOKUQfydEeq_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ggPvahpIjEqaZySX_33

	nop

	:l_UajOfKDstwCYMxFk_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sGmsRnydMtwtbNIV_29

	nop

	:l_ESgJyJpqQSQdmOwn_14
	if-nez v1, :gl_CqzyhuJOABFEruBT

	goto/32 :cond_0

	:gl_CqzyhuJOABFEruBT
	goto/32 :l_yhqoTJVPAEWYJnRv_15

	nop

	:l_LUWzZwfzHNnHpRiL_48
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_lWeLYTJIaqnEvUzV_49

	nop

	:l_bJoCvrpDvuiDejkb_6
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

	goto/32 :l_SLnMEuOoQfWdvXNh_7

	nop

	:l_mcLgrrJvDIDwxskI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pHBvdtjHpueTgNlk_27

	nop

	:l_JyDYjPtEPsIzNNHH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_VByvrlRlALsQXQUe_11

	nop

	:l_nSEdMptpljvueooS_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vkSTYYrwEPyUeXlX_31

	nop

	:l_GdSYHmjhlAfanXXz_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VSaBoPzgYmsmPxzi_43

	nop

	:l_lDSQlNUzuNveiQDR_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JiKAIEKufTIwamgH_35

	nop

	:l_SFBBNszwEIfsEjXs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_fNpuhYHUYPDpMXkn_20

	nop

	:l_MgFQHHCJGMnoDVoU_9
    move-object v0, p1

	goto/32 :l_JyDYjPtEPsIzNNHH_10

	nop

	:l_ZCnnYFRVegQMaAjh_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_vTdsCOPPNKhhPXfQ_46

	nop

	:l_HSxhcEkTzRijBpfc_1
	const v1, 12
	goto/32 :l_qKzgdbyVILcmygQI_2

	nop

	:l_eEIGSrQARIublUpr_8
	if-nez v0, :gl_tSviUljxecmOcBnw

	goto/32 :cond_0

	:gl_tSviUljxecmOcBnw
	goto/32 :l_MgFQHHCJGMnoDVoU_9

	nop

	:l_PRNKnOOWmXxajVEu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xgqlDhobAkAbeBdk_25

	nop

	:l_sGmsRnydMtwtbNIV_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nSEdMptpljvueooS_30

	nop

	:l_pHBvdtjHpueTgNlk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UajOfKDstwCYMxFk_28

	nop

	:l_xgqlDhobAkAbeBdk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mcLgrrJvDIDwxskI_26

	nop

	:l_JiKAIEKufTIwamgH_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lUCWfgeAPtUowvXo_36

	nop

	:l_fNpuhYHUYPDpMXkn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rxkwajXVkhVutgdi_21

	nop

	:l_VByvrlRlALsQXQUe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_llfPmyyNBwAElzYQ_12

	nop

	:l_RXJbCkmvxYbaZBJK_18
    goto :goto_0

    :cond_0
	goto/32 :l_SFBBNszwEIfsEjXs_19

	nop

	:l_UTNbYyTTCtGrvOFa_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_ZCnnYFRVegQMaAjh_45

	nop

	:l_NnAAehoUKuPPJBWa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_RXJbCkmvxYbaZBJK_18

	nop

	:l_EFSaDCBJahXNXGkY_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_bJoCvrpDvuiDejkb_6

	nop

	:l_vkSTYYrwEPyUeXlX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eWYZCJOKUQfydEeq_32

	nop

	:l_JrwMjFyGxdUHUTYu_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RRmiAAcCvPBUqLQU_23

	nop

	:l_RoaJOKjjXSSSsmoC_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_ZvzpjaIZDouiMDHn_38

	nop

	:l_UXKWFgiBWzKfQCBI_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_GdSYHmjhlAfanXXz_42

	nop

	:l_UYMHtYHxlCJPYHwQ_3
	rem-int v0, v0, v1
	goto/32 :l_cUVvgptdtDTiWods_4

	nop

	:l_ggPvahpIjEqaZySX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lDSQlNUzuNveiQDR_34

	nop

	:l_VSaBoPzgYmsmPxzi_43
	if-eq p0, v1, :gl_hEQBCKBWxmIGBQYN

	goto/32 :cond_1

	:gl_hEQBCKBWxmIGBQYN
    .line 165
	goto/32 :l_UTNbYyTTCtGrvOFa_44

	nop

	:l_vTdsCOPPNKhhPXfQ_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qaOQmVKLXNytJpNt_47

	nop

	:l_vxOdQMQAhNvCmUad_40
    const/4 v4, 0x1

	goto/32 :l_UXKWFgiBWzKfQCBI_41

	nop

	:l_llfPmyyNBwAElzYQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_hXCTxdyEVCsgeWfH_13

	nop

	:l_hXCTxdyEVCsgeWfH_13
    and-int/2addr v1, v2

	goto/32 :l_ESgJyJpqQSQdmOwn_14

	nop

	:l_RDIfHaPNHFKYTMaA_0
	const v0, 17
	goto/32 :l_HSxhcEkTzRijBpfc_1

	nop

	:l_qaOQmVKLXNytJpNt_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LUWzZwfzHNnHpRiL_48

	nop

	:l_cUVvgptdtDTiWods_4
	if-lez v0, :gl_mOLpAuMUZpYAGlno

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_mOLpAuMUZpYAGlno	goto/32 :l_EFSaDCBJahXNXGkY_5

	nop

	:l_lWeLYTJIaqnEvUzV_49
	goto/32 :mTPNlkLXKFcZbpSi
.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_vNGesqKFSXIAyVfd_0

	nop

	:l_DeKUZiuQFmBypdzg_3
    mul-int p2, p0, p1

	goto/32 :l_qmesvRKYsEmuSwls_4

	nop

	:l_TyzUUyuWvOfMindn_2
    const/16 p1, 0xd2

	goto/32 :l_DeKUZiuQFmBypdzg_3

	nop

	:l_vNGesqKFSXIAyVfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXPUmTyFKuNdktoq_1

	nop

	:l_CXPUmTyFKuNdktoq_1
    const/16 p0, 0x2a

	goto/32 :l_TyzUUyuWvOfMindn_2

	nop

	:l_qdsRYFoPOvaFkQVe_7
	goto/32 :before_first_instruction

	:l_RSobyMCmPWWuUhBR_6
    return-void

	:after_last_instruction

	goto/32 :l_qdsRYFoPOvaFkQVe_7

	nop

	:l_qmesvRKYsEmuSwls_4
    add-int p3, p2, p1

	goto/32 :l_ShwmtQadTvMmefOB_5

	nop

	:l_ShwmtQadTvMmefOB_5
    int-to-double p0, p3

	goto/32 :l_RSobyMCmPWWuUhBR_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_XiJiLbudQgXLINiB_0

	nop

	:l_XiJiLbudQgXLINiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoQJuDPAaZljVzwz_1

	nop

	:l_nkZmghisTObIJLgm_3
    mul-int p2, p0, p1

	goto/32 :l_yQDjCzptpGhVpHym_4

	nop

	:l_yQDjCzptpGhVpHym_4
    add-int p3, p2, p1

	goto/32 :l_DjPTSIapebqXOFPe_5

	nop

	:l_AoQJuDPAaZljVzwz_1
    const/16 p0, 0x2a

	goto/32 :l_LrSNhytNNQuXfOkW_2

	nop

	:l_LrSNhytNNQuXfOkW_2
    const/16 p1, 0xd2

	goto/32 :l_nkZmghisTObIJLgm_3

	nop

	:l_DjPTSIapebqXOFPe_5
    int-to-double p0, p3

	goto/32 :l_EbGKfvqwSeYksPDo_6

	nop

	:l_qnulfkLfeftmsihI_7
	goto/32 :before_first_instruction

	:l_EbGKfvqwSeYksPDo_6
    return-void

	:after_last_instruction

	goto/32 :l_qnulfkLfeftmsihI_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_QFhkZxXVnYSpSJUE_0

	nop

	:l_QFhkZxXVnYSpSJUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGcknKukFPEYMacd_1

	nop

	:l_IzvjfpeFuYDaXilH_3
    mul-int p2, p0, p1

	goto/32 :l_ZoTTneVQkCeMRnJF_4

	nop

	:l_eNPrKuchcLQqJKLv_5
    int-to-double p0, p3

	goto/32 :l_EgwDBIZnEMaSsYQz_6

	nop

	:l_JgKxmcyWISlQeCxN_7
	goto/32 :before_first_instruction

	:l_EgwDBIZnEMaSsYQz_6
    return-void

	:after_last_instruction

	goto/32 :l_JgKxmcyWISlQeCxN_7

	nop

	:l_JDCXPCStbGhhKxKx_2
    const/16 p1, 0xd2

	goto/32 :l_IzvjfpeFuYDaXilH_3

	nop

	:l_ZoTTneVQkCeMRnJF_4
    add-int p3, p2, p1

	goto/32 :l_eNPrKuchcLQqJKLv_5

	nop

	:l_RGcknKukFPEYMacd_1
    const/16 p0, 0x2a

	goto/32 :l_JDCXPCStbGhhKxKx_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fZTTGmrYjmVeJQvF_0

	nop

	:l_rjeUDFVBGUFJUqNL_12
    const/high16 v2, -0x80000000

	goto/32 :l_AzqIeUDKNPuqRWyR_13

	nop

	:l_QxtPJKIpiMurLCXD_45
	if-eq p0, v1, :gl_lPBTAyjNAvEaqxZg

	goto/32 :cond_1

	:gl_lPBTAyjNAvEaqxZg
    .line 19
	goto/32 :l_nwkMKeMiABMMLIKV_46

	nop

	:l_GEgHCzqpQQCGHBPH_2
	add-int v0, v0, v1
	goto/32 :l_dELsWOUgKwwNsFFk_3

	nop

	:l_CiOWBeXtTSVlMfOo_42
    const/4 v4, 0x1

	goto/32 :l_SjOLKXkbnjSjgiNZ_43

	nop

	:l_nwkMKeMiABMMLIKV_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_coAyahUFQarmysPg_47

	nop

	:l_zGwPkeViKidHwXGy_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TsuxRVISAzdvlAwu_30

	nop

	:l_NYxmsrWZuUeZMTJo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ueMKhfgMecBNdaUO_27

	nop

	:l_BoaIoqCGcxqITHGD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_jBrOgyARKNUlqJRM_8

	nop

	:l_dGwwOeUYMeMJRUPb_1
	const v1, 24
	goto/32 :l_GEgHCzqpQQCGHBPH_2

	nop

	:l_bCMLnAiYVLOwPDQm_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_LTkzMYrUbSqSkFBj_53

	nop

	:l_SjOLKXkbnjSjgiNZ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_uTVHmAWuObUFIhND_44

	nop

	:l_BWsYkHDQbgJUPhXc_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CiOWBeXtTSVlMfOo_42

	nop

	:l_fZTTGmrYjmVeJQvF_0
	const v0, 20
	goto/32 :l_dGwwOeUYMeMJRUPb_1

	nop

	:l_BrZBqoUgJEgMKtww_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_rjeUDFVBGUFJUqNL_12

	nop

	:l_MJEOYOJTHbgFYgnF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PcEyCkBNXGVkriZc_23

	nop

	:l_PcEyCkBNXGVkriZc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_ZYsaCYFmdDVRYZAk_24

	nop

	:l_jBrOgyARKNUlqJRM_8
	if-nez v0, :gl_BnDHToMlEEDYDxRF

	goto/32 :cond_0

	:gl_BnDHToMlEEDYDxRF
	goto/32 :l_SRUHeXXeCPiPxecV_9

	nop

	:l_YuFItgWiWgyzGzCd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_fcUrJedvWBpBLAnc_16

	nop

	:l_EDAxbuXEkQUteetf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_XLdPcplRLGntrzHv_20

	nop

	:l_tLPbhyaFTMzDZLDQ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_bPvBAoZkOgIbOiGn_34

	nop

	:l_QGrhrqSnQwbdaorW_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EeeGFyXYYfHweIav_49

	nop

	:l_ltHLgTbpPRpeJWpl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MJEOYOJTHbgFYgnF_22

	nop

	:l_QCtkXWXVrvVwzXtF_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_DhuPdjRyFlhJIRlE_38

	nop

	:l_TsuxRVISAzdvlAwu_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DDeTRLduFqBwzDCf_31

	nop

	:l_mFhuXunloBRUXGhz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_BrZBqoUgJEgMKtww_11

	nop

	:l_VGtdYrIfqrvRGLYT_6
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

	goto/32 :l_BoaIoqCGcxqITHGD_7

	nop

	:l_ueMKhfgMecBNdaUO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cfDPufwBsBHtkCJF_28

	nop

	:l_ZYsaCYFmdDVRYZAk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TcPscuYJzhnpwdIT_25

	nop

	:l_hvjtapzzLLFHNFZy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GVHQmelCnstjBLxs_18

	nop

	:l_pxNajgiYvUDcjXaP_14
	if-nez v1, :gl_RxiTssMsWhOzryUS

	goto/32 :cond_0

	:gl_RxiTssMsWhOzryUS
	goto/32 :l_YuFItgWiWgyzGzCd_15

	nop

	:l_LTkzMYrUbSqSkFBj_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_RcvyxrTJxnkEmnNw_54

	nop

	:l_tazyHyfPmRDmGZao_4
	if-lez v0, :gl_awqgJFRKZDwSWAZU

	goto/32 :HFQXSqETARFYcdLB

	:gl_awqgJFRKZDwSWAZU	goto/32 :l_fKuJbwKQGwKLGrsV_5

	nop

	:l_RcvyxrTJxnkEmnNw_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_sMHHMORgfPSBWiMx_55

	nop

	:l_SRUHeXXeCPiPxecV_9
    move-object v0, p2

	goto/32 :l_mFhuXunloBRUXGhz_10

	nop

	:l_fKuJbwKQGwKLGrsV_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_VGtdYrIfqrvRGLYT_6

	nop

	:l_mAwqHduZEMvNXIig_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BWsYkHDQbgJUPhXc_41

	nop

	:l_AzqIeUDKNPuqRWyR_13
    and-int/2addr v1, v2

	goto/32 :l_pxNajgiYvUDcjXaP_14

	nop

	:l_aSqAIkJWphRZvyAU_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bCMLnAiYVLOwPDQm_52

	nop

	:l_TcPscuYJzhnpwdIT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NYxmsrWZuUeZMTJo_26

	nop

	:l_GVHQmelCnstjBLxs_18
    goto :goto_0

    :cond_0
	goto/32 :l_EDAxbuXEkQUteetf_19

	nop

	:l_TBhOiExoRpBicVsS_50
	if-ne p1, v1, :gl_oJAtNTwhALChEcwr

	goto/32 :cond_2

	:gl_oJAtNTwhALChEcwr
    .line 33
	goto/32 :l_aSqAIkJWphRZvyAU_51

	nop

	:l_uTVHmAWuObUFIhND_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_QxtPJKIpiMurLCXD_45

	nop

	:l_fcUrJedvWBpBLAnc_16
    sub-int/2addr p2, v2

	goto/32 :l_hvjtapzzLLFHNFZy_17

	nop

	:l_cfDPufwBsBHtkCJF_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zGwPkeViKidHwXGy_29

	nop

	:l_coAyahUFQarmysPg_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_QGrhrqSnQwbdaorW_48

	nop

	:l_hIOvhJEwKbOYFmxO_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mAwqHduZEMvNXIig_40

	nop

	:l_DhuPdjRyFlhJIRlE_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_hIOvhJEwKbOYFmxO_39

	nop

	:l_ufSLSwSgXHykdHWf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vuHnaZWpXjqSjupN_36

	nop

	:l_tQHfaldbcZqBkXdU_57
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_hrloqsUonrASHcYv_58

	nop

	:l_hrloqsUonrASHcYv_58
	goto/32 :RDuDOrvhrLFvRdLv
	:l_DDeTRLduFqBwzDCf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EQYqEWTteDcxvByA_32

	nop

	:l_vuHnaZWpXjqSjupN_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QCtkXWXVrvVwzXtF_37

	nop

	:l_XLdPcplRLGntrzHv_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ltHLgTbpPRpeJWpl_21

	nop

	:l_bPvBAoZkOgIbOiGn_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ufSLSwSgXHykdHWf_35

	nop

	:l_khNgviZGMvvIOCvb_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tQHfaldbcZqBkXdU_57

	nop

	:l_dELsWOUgKwwNsFFk_3
	rem-int v0, v0, v1
	goto/32 :l_tazyHyfPmRDmGZao_4

	nop

	:l_sMHHMORgfPSBWiMx_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_khNgviZGMvvIOCvb_56

	nop

	:l_EeeGFyXYYfHweIav_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TBhOiExoRpBicVsS_50

	nop

	:l_EQYqEWTteDcxvByA_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_tLPbhyaFTMzDZLDQ_33

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_gyJnEmIhtDuHhBnf_0

	nop

	:l_VGWOLkZvGcGcAObt_2
    const/16 p1, 0xd2

	goto/32 :l_CLkgxasJKacHnkzY_3

	nop

	:l_gyJnEmIhtDuHhBnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwRjkrSpVWEXxuyp_1

	nop

	:l_UlxThsEltlUIkKpU_6
    return-void

	:after_last_instruction

	goto/32 :l_GTDngbHsSjVYMQlX_7

	nop

	:l_GTDngbHsSjVYMQlX_7
	goto/32 :before_first_instruction

	:l_CLkgxasJKacHnkzY_3
    mul-int p2, p0, p1

	goto/32 :l_mZgJeihGwgxaEPFX_4

	nop

	:l_mZgJeihGwgxaEPFX_4
    add-int p3, p2, p1

	goto/32 :l_TLTPAMakqSaXGcsg_5

	nop

	:l_TLTPAMakqSaXGcsg_5
    int-to-double p0, p3

	goto/32 :l_UlxThsEltlUIkKpU_6

	nop

	:l_pwRjkrSpVWEXxuyp_1
    const/16 p0, 0x2a

	goto/32 :l_VGWOLkZvGcGcAObt_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_vRhHoADahXkRcnMK_0

	nop

	:l_egeYMOgzXYfMyZFm_7
	goto/32 :before_first_instruction

	:l_IwhXaEDmNZmZBxeA_6
    return-void

	:after_last_instruction

	goto/32 :l_egeYMOgzXYfMyZFm_7

	nop

	:l_WaoAnVuIfTunJWur_5
    int-to-double p0, p3

	goto/32 :l_IwhXaEDmNZmZBxeA_6

	nop

	:l_ChbNZnsDgRCqLerw_2
    const/16 p1, 0xd2

	goto/32 :l_xLMkpTKlROVUALLK_3

	nop

	:l_xLMkpTKlROVUALLK_3
    mul-int p2, p0, p1

	goto/32 :l_FLOMgKQKynyVGutn_4

	nop

	:l_vRhHoADahXkRcnMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRwoRNLPkxqxdPMX_1

	nop

	:l_FLOMgKQKynyVGutn_4
    add-int p3, p2, p1

	goto/32 :l_WaoAnVuIfTunJWur_5

	nop

	:l_SRwoRNLPkxqxdPMX_1
    const/16 p0, 0x2a

	goto/32 :l_ChbNZnsDgRCqLerw_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_slWuXtBciAwlIusW_0

	nop

	:l_mdLVoJIIAEbUSrjC_7
	goto/32 :before_first_instruction

	:l_WkZmiNNtmWCmwLOz_3
    mul-int p2, p0, p1

	goto/32 :l_ldjBSxMgasHSJuyR_4

	nop

	:l_cNkcotLlIehSejMA_5
    int-to-double p0, p3

	goto/32 :l_kFtYQCWNjtGhzCBq_6

	nop

	:l_HXaysMJVXKTLfYgW_2
    const/16 p1, 0xd2

	goto/32 :l_WkZmiNNtmWCmwLOz_3

	nop

	:l_slWuXtBciAwlIusW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOZqqxYoFyPJmrzQ_1

	nop

	:l_kFtYQCWNjtGhzCBq_6
    return-void

	:after_last_instruction

	goto/32 :l_mdLVoJIIAEbUSrjC_7

	nop

	:l_BOZqqxYoFyPJmrzQ_1
    const/16 p0, 0x2a

	goto/32 :l_HXaysMJVXKTLfYgW_2

	nop

	:l_ldjBSxMgasHSJuyR_4
    add-int p3, p2, p1

	goto/32 :l_cNkcotLlIehSejMA_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ejMoUOQTuoyKMIcq_0

	nop

	:l_HemoFegLNalAHOLo_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YuetNtiNZwIiiVvC_37

	nop

	:l_npLzcUWFFdEAkFqa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_nndoauUzcTegCEVL_20

	nop

	:l_TSmWMRdgTfWTsRdw_54
    const-string v2, "Flow is empty"

	goto/32 :l_snidjZpKglhxlTVm_55

	nop

	:l_vVeVhGjDDsvCBjfj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_qblwIWNnyoWDTRCK_12

	nop

	:l_ejMoUOQTuoyKMIcq_0
	const v0, 22
	goto/32 :l_XQdpBAkfKbrxcdXK_1

	nop

	:l_snidjZpKglhxlTVm_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJZmywxJpAHjncAC_56

	nop

	:l_vNgbqBqNrhyMSCGx_2
	add-int v0, v0, v1
	goto/32 :l_fxXcRIXcvOGLzNDi_3

	nop

	:l_rEKGVCtwStTyghCp_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HemoFegLNalAHOLo_36

	nop

	:l_BMzSLgVJarVICcpv_13
    and-int/2addr v1, v2

	goto/32 :l_ZsLWhkdSHUlafEjQ_14

	nop

	:l_YjJgGlFSitHdZwtT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_sxuoGaPhZIIZhSHM_8

	nop

	:l_sxuoGaPhZIIZhSHM_8
	if-nez v0, :gl_tfPlONGuKrhJiIki

	goto/32 :cond_0

	:gl_tfPlONGuKrhJiIki
	goto/32 :l_eetigUCJdQrMgaRU_9

	nop

	:l_ufyQuHUKoNwClPMa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_WXTPicItiHHLuANx_18

	nop

	:l_nndoauUzcTegCEVL_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FzcjzEHnVTUYhFBc_21

	nop

	:l_SNQwbAsgzeLCcRJR_42
    const/4 v4, 0x1

	goto/32 :l_YPjImTZCsrIXNIyB_43

	nop

	:l_AdQjDECyybpFKwUV_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_XdFBEuEqSQSkhpwb_47

	nop

	:l_ZsLWhkdSHUlafEjQ_14
	if-nez v1, :gl_nVlKlnMAqMURnWSN

	goto/32 :cond_0

	:gl_nVlKlnMAqMURnWSN
	goto/32 :l_YhQbwzJyPlyqZrhN_15

	nop

	:l_FzcjzEHnVTUYhFBc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZbzxSABrmCyDGiXO_22

	nop

	:l_UbHGcGMTgNrZNcEZ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gfjcMihpEmvUMFYM_41

	nop

	:l_VBpaxWBFPyrBuMhU_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_XDdPcMPrWxIHQOQS_39

	nop

	:l_oJZmywxJpAHjncAC_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IWxLaOLGAtFyaxFc_57

	nop

	:l_WXTPicItiHHLuANx_18
    goto :goto_0

    :cond_0
	goto/32 :l_npLzcUWFFdEAkFqa_19

	nop

	:l_WInDCqgKZPZyfGkT_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JWZVTIGKCiAzusCX_34

	nop

	:l_YuetNtiNZwIiiVvC_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_VBpaxWBFPyrBuMhU_38

	nop

	:l_tXPOLteYdCzsQNlT_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lBWGKCLwNerZGlcd_49

	nop

	:l_XDdPcMPrWxIHQOQS_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_UbHGcGMTgNrZNcEZ_40

	nop

	:l_lhnTmmrtCeCguKax_45
	if-eq p0, v1, :gl_BSJGhKkICnHBytBa

	goto/32 :cond_1

	:gl_BSJGhKkICnHBytBa
    .line 55
	goto/32 :l_AdQjDECyybpFKwUV_46

	nop

	:l_GPlOhLGwHYeYxiez_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rUToNxFciZpepgJA_29

	nop

	:l_rUToNxFciZpepgJA_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRgjkijnvPQAwKhh_30

	nop

	:l_zhsjXMAggZSjOzuJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_TicRikqCfSiEMTlD_24

	nop

	:l_YhQbwzJyPlyqZrhN_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NSlxiudMbiPXKavr_16

	nop

	:l_XQdpBAkfKbrxcdXK_1
	const v1, 16
	goto/32 :l_vNgbqBqNrhyMSCGx_2

	nop

	:l_CRgjkijnvPQAwKhh_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xcTmTSOJvowemCCR_31

	nop

	:l_bNYsiFUToNSJKuBe_4
	if-lez v0, :gl_nXfKmyNqOwICDdkg

	goto/32 :xpptYWZGVBvywnwR

	:gl_nXfKmyNqOwICDdkg	goto/32 :l_ZbEaJmJpXLjJRqnH_5

	nop

	:l_AueegesaPOcjYSWG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hSubyxPyEPIZRwrp_26

	nop

	:l_XdFBEuEqSQSkhpwb_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tXPOLteYdCzsQNlT_48

	nop

	:l_srdbjKGQmjjPcbzh_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_xLScvcDbDKnedVzv_53

	nop

	:l_qblwIWNnyoWDTRCK_12
    const/high16 v2, -0x80000000

	goto/32 :l_BMzSLgVJarVICcpv_13

	nop

	:l_ETISFEpRugahRWGn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GPlOhLGwHYeYxiez_28

	nop

	:l_fxXcRIXcvOGLzNDi_3
	rem-int v0, v0, v1
	goto/32 :l_bNYsiFUToNSJKuBe_4

	nop

	:l_gfjcMihpEmvUMFYM_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SNQwbAsgzeLCcRJR_42

	nop

	:l_IWxLaOLGAtFyaxFc_57
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_WdlqeSpyMQVHQlxA_58

	nop

	:l_YKijBcTPUWFDtoim_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_vVeVhGjDDsvCBjfj_11

	nop

	:l_iXUhxkKazwcCfhWz_6
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

	goto/32 :l_YjJgGlFSitHdZwtT_7

	nop

	:l_YPjImTZCsrIXNIyB_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_rMJUSroyrfCEJMJV_44

	nop

	:l_rMJUSroyrfCEJMJV_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lhnTmmrtCeCguKax_45

	nop

	:l_XMavrfCnXBVsbulC_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_srdbjKGQmjjPcbzh_52

	nop

	:l_NSlxiudMbiPXKavr_16
    sub-int/2addr p1, v2

	goto/32 :l_ufyQuHUKoNwClPMa_17

	nop

	:l_xLScvcDbDKnedVzv_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TSmWMRdgTfWTsRdw_54

	nop

	:l_JWZVTIGKCiAzusCX_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rEKGVCtwStTyghCp_35

	nop

	:l_lBWGKCLwNerZGlcd_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wYZRmYfRcFiJJEpm_50

	nop

	:l_ZbEaJmJpXLjJRqnH_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_iXUhxkKazwcCfhWz_6

	nop

	:l_ZbzxSABrmCyDGiXO_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zhsjXMAggZSjOzuJ_23

	nop

	:l_wYZRmYfRcFiJJEpm_50
	if-ne v1, v2, :gl_aHEQCmWVBrzWMEYR

	goto/32 :cond_2

	:gl_aHEQCmWVBrzWMEYR
    .line 63
	goto/32 :l_XMavrfCnXBVsbulC_51

	nop

	:l_hSubyxPyEPIZRwrp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ETISFEpRugahRWGn_27

	nop

	:l_WdlqeSpyMQVHQlxA_58
	goto/32 :pqUaNrRiVmEeXjCm
	:l_eetigUCJdQrMgaRU_9
    move-object v0, p1

	goto/32 :l_YKijBcTPUWFDtoim_10

	nop

	:l_TicRikqCfSiEMTlD_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AueegesaPOcjYSWG_25

	nop

	:l_YzpEaWEVnhYMfOHM_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_WInDCqgKZPZyfGkT_33

	nop

	:l_xcTmTSOJvowemCCR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YzpEaWEVnhYMfOHM_32

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_BijDLWhAsWYtKoqf_0

	nop

	:l_VYvukjwTwluoQYyb_3
    mul-int p2, p0, p1

	goto/32 :l_SrXLAEpOEkLnYNlL_4

	nop

	:l_hufZDDCAAMTcHMtb_7
	goto/32 :before_first_instruction

	:l_fjQXpAYBhyuuzZsq_1
    const/16 p0, 0x2a

	goto/32 :l_IqzJsejAlfMVgiRt_2

	nop

	:l_ebMmzFYXtRuXUQPl_5
    int-to-double p0, p3

	goto/32 :l_FmpnGkxHtLvEGufv_6

	nop

	:l_BijDLWhAsWYtKoqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjQXpAYBhyuuzZsq_1

	nop

	:l_SrXLAEpOEkLnYNlL_4
    add-int p3, p2, p1

	goto/32 :l_ebMmzFYXtRuXUQPl_5

	nop

	:l_IqzJsejAlfMVgiRt_2
    const/16 p1, 0xd2

	goto/32 :l_VYvukjwTwluoQYyb_3

	nop

	:l_FmpnGkxHtLvEGufv_6
    return-void

	:after_last_instruction

	goto/32 :l_hufZDDCAAMTcHMtb_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_HMPwYQLGhAzrsUbg_0

	nop

	:l_pSMRIAQRKnAhufdc_4
    add-int p3, p2, p1

	goto/32 :l_WigvJCMMQEivnjTU_5

	nop

	:l_YbtvaMHNOzuXJDpj_1
    const/16 p0, 0x2a

	goto/32 :l_EckrvsQLZhXMAFws_2

	nop

	:l_HidjVofgVDZcPsrR_3
    mul-int p2, p0, p1

	goto/32 :l_pSMRIAQRKnAhufdc_4

	nop

	:l_HMPwYQLGhAzrsUbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbtvaMHNOzuXJDpj_1

	nop

	:l_WuzWUurcdWUcwVTg_7
	goto/32 :before_first_instruction

	:l_oOzGbgWuGNKgRoQt_6
    return-void

	:after_last_instruction

	goto/32 :l_WuzWUurcdWUcwVTg_7

	nop

	:l_WigvJCMMQEivnjTU_5
    int-to-double p0, p3

	goto/32 :l_oOzGbgWuGNKgRoQt_6

	nop

	:l_EckrvsQLZhXMAFws_2
    const/16 p1, 0xd2

	goto/32 :l_HidjVofgVDZcPsrR_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_AuLyvVghNKUYfrVm_0

	nop

	:l_FJkXYGPEzHpNpjfW_3
    mul-int p2, p0, p1

	goto/32 :l_TtKUvzHFXOjZuHDq_4

	nop

	:l_AuLyvVghNKUYfrVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSWdfVfzpgxGCmvo_1

	nop

	:l_TtKUvzHFXOjZuHDq_4
    add-int p3, p2, p1

	goto/32 :l_PahpgXnlTykkFngy_5

	nop

	:l_nHcKPVCCVwgefZIj_6
    return-void

	:after_last_instruction

	goto/32 :l_pptzLyoyOKapQghT_7

	nop

	:l_wSWdfVfzpgxGCmvo_1
    const/16 p0, 0x2a

	goto/32 :l_lllmzIDJEMMiWRVW_2

	nop

	:l_PahpgXnlTykkFngy_5
    int-to-double p0, p3

	goto/32 :l_nHcKPVCCVwgefZIj_6

	nop

	:l_pptzLyoyOKapQghT_7
	goto/32 :before_first_instruction

	:l_lllmzIDJEMMiWRVW_2
    const/16 p1, 0xd2

	goto/32 :l_FJkXYGPEzHpNpjfW_3

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OuYGjzSoPGsVmQDX_0

	nop

	:l_dItnuCAPajyVqgVS_8
	if-nez v0, :gl_NJUmqnDGgowzdxYP

	goto/32 :cond_0

	:gl_NJUmqnDGgowzdxYP
	goto/32 :l_vJcKmRgshUWUGcib_9

	nop

	:l_SHSLUftjBGJlqelS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_dItnuCAPajyVqgVS_8

	nop

	:l_nnuRtyveRKrDtnpg_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YLwkbyUSydvvWtFa_33

	nop

	:l_AzLhusHIDULBhbwd_13
    and-int/2addr v1, v2

	goto/32 :l_FuxByZsgAxfBWwty_14

	nop

	:l_lwgzxzEmMrnfoEiZ_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_SpfpabXVULZwkJFm_42

	nop

	:l_guupicfUCzZSyBcf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lKJjIgsmMlYekohU_37

	nop

	:l_BLgKuVLeUeSyTJVB_44
	if-eq v5, v1, :gl_oSUnhFmmlREwzJrK

	goto/32 :cond_1

	:gl_oSUnhFmmlREwzJrK
    .line 70
	goto/32 :l_YmJInZVlTbAKHCxF_45

	nop

	:l_WCEEiYYaypcsrKmv_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ckghmIzTbHVOUXnx_31

	nop

	:l_lKJjIgsmMlYekohU_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BgvCjHsnlYYpoUmx_38

	nop

	:l_morbjDkctrMLovZV_53
    move-object v4, v1

	goto/32 :l_DWLlCvZGDbcxxyUL_54

	nop

	:l_ttRLUEdzLXCcKAdZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZuoFtDhTDQbxOCCr_27

	nop

	:l_FaWFODUvNOYxQGqd_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_guupicfUCzZSyBcf_36

	nop

	:l_vJcKmRgshUWUGcib_9
    move-object v0, p1

	goto/32 :l_bZxhbKRkYBeSVIVg_10

	nop

	:l_ckghmIzTbHVOUXnx_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_nnuRtyveRKrDtnpg_32

	nop

	:l_ZuOOitxHpXpTnGvy_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_HLZJYOXOrJwcsuTv_56

	nop

	:l_OuYGjzSoPGsVmQDX_0
	const v0, 20
	goto/32 :l_jakllOYhafVtHekk_1

	nop

	:l_MGJlXVuVriniFuqY_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EjIvoVxxVajPjhRl_21

	nop

	:l_iXaSygCDgTuEqJXi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_MGJlXVuVriniFuqY_20

	nop

	:l_zvjpbKLKudPrBrkI_4
	if-lez v0, :gl_ELZYFdNZBpVyiUWV

	goto/32 :uQzjiMPSvtoowVYc

	:gl_ELZYFdNZBpVyiUWV	goto/32 :l_mnYjNBrbRVJqnPbv_5

	nop

	:l_nARZzezlJifIfWpF_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edeFRHVcGCGfzCWi_58

	nop

	:l_CjOLbIyFpchVSueD_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_AGPUONPbBDzEWxhT_48

	nop

	:l_NLWgEqWMEoAfALfL_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FDKMrURXqYbfpErF_29

	nop

	:l_fQuKGGDRAwESRATZ_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_morbjDkctrMLovZV_53

	nop

	:l_FuxByZsgAxfBWwty_14
	if-nez v1, :gl_GPQtgClOiTxOjuau

	goto/32 :cond_0

	:gl_GPQtgClOiTxOjuau
	goto/32 :l_sSRJEvKDPWJBXNDV_15

	nop

	:l_RZkYoCYcZeiOMEDr_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pmJmJPfiZFJOqYzY_63

	nop

	:l_HLZJYOXOrJwcsuTv_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nARZzezlJifIfWpF_57

	nop

	:l_mnYjNBrbRVJqnPbv_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_uZmulkTMLgqDoiua_6

	nop

	:l_WUARYpJDErtbRQzv_12
    const/high16 v2, -0x80000000

	goto/32 :l_AzLhusHIDULBhbwd_13

	nop

	:l_YPmEAOSfatpURHTv_3
	rem-int v0, v0, v1
	goto/32 :l_zvjpbKLKudPrBrkI_4

	nop

	:l_BgvCjHsnlYYpoUmx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dnIwIiwtvucAYhFL_39

	nop

	:l_YLwkbyUSydvvWtFa_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xEfZwFIoyAYUmywd_34

	nop

	:l_dnIwIiwtvucAYhFL_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NhLZVblNLErzTNMI_40

	nop

	:l_FDKMrURXqYbfpErF_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_WCEEiYYaypcsrKmv_30

	nop

	:l_AGPUONPbBDzEWxhT_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_VPesKNaBIXykZZme_49

	nop

	:l_kuOhzoWDOPrAPrdt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lgtEvwtEPSwwAvzu_23

	nop

	:l_XBxiLaNEZaGpJYlz_59
    const/4 p0, 0x0

	goto/32 :l_InldIlcunCCSsjAq_60

	nop

	:l_wJwWBvKEalQOYLUV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_WUARYpJDErtbRQzv_12

	nop

	:l_gMKdWPjKSYMkjyDK_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_vetWoHGVWeNyxrYP_18

	nop

	:l_NhLZVblNLErzTNMI_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lwgzxzEmMrnfoEiZ_41

	nop

	:l_bZxhbKRkYBeSVIVg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_wJwWBvKEalQOYLUV_11

	nop

	:l_VPesKNaBIXykZZme_49
    move-object v1, v4

	goto/32 :l_KsGKziPkhjWYMWpp_50

	nop

	:l_jakllOYhafVtHekk_1
	const v1, 23
	goto/32 :l_caMRyHxiRMqOYNbF_2

	nop

	:l_jbnPkuMxwwVwwruj_51
    move-object v3, p0

	goto/32 :l_fQuKGGDRAwESRATZ_52

	nop

	:l_CqObDnkHiNwyIBxk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ttRLUEdzLXCcKAdZ_26

	nop

	:l_ZuoFtDhTDQbxOCCr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLWgEqWMEoAfALfL_28

	nop

	:l_DWLlCvZGDbcxxyUL_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZuOOitxHpXpTnGvy_55

	nop

	:l_InldIlcunCCSsjAq_60
    goto :goto_4

    :cond_2
	goto/32 :l_YzJpxSgKSrvwIUIi_61

	nop

	:l_uqxPApxmRRGrgUAU_43
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
	goto/32 :l_BLgKuVLeUeSyTJVB_44

	nop

	:l_sSRJEvKDPWJBXNDV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_AHnEiVvlUyRsqlFQ_16

	nop

	:l_lgtEvwtEPSwwAvzu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_pAQCrQCIeuwYUYqZ_24

	nop

	:l_SpfpabXVULZwkJFm_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_uqxPApxmRRGrgUAU_43

	nop

	:l_BDIiqzaldXGosXwD_46
    move p0, v3

	goto/32 :l_CjOLbIyFpchVSueD_47

	nop

	:l_xEfZwFIoyAYUmywd_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_FaWFODUvNOYxQGqd_35

	nop

	:l_YzJpxSgKSrvwIUIi_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_RZkYoCYcZeiOMEDr_62

	nop

	:l_caMRyHxiRMqOYNbF_2
	add-int v0, v0, v1
	goto/32 :l_YPmEAOSfatpURHTv_3

	nop

	:l_uZmulkTMLgqDoiua_6
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

	goto/32 :l_SHSLUftjBGJlqelS_7

	nop

	:l_YmJInZVlTbAKHCxF_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_BDIiqzaldXGosXwD_46

	nop

	:l_pAQCrQCIeuwYUYqZ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CqObDnkHiNwyIBxk_25

	nop

	:l_cZsDeNIUnQaYtFwj_64
	goto/32 :afNPKtWkNPmJrtvy
	:l_pmJmJPfiZFJOqYzY_63
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_cZsDeNIUnQaYtFwj_64

	nop

	:l_AHnEiVvlUyRsqlFQ_16
    sub-int/2addr p1, v2

	goto/32 :l_gMKdWPjKSYMkjyDK_17

	nop

	:l_edeFRHVcGCGfzCWi_58
	if-eq p0, v1, :gl_TxzhPlhFYcVsiXXt

	goto/32 :cond_2

	:gl_TxzhPlhFYcVsiXXt
	goto/32 :l_XBxiLaNEZaGpJYlz_59

	nop

	:l_KsGKziPkhjWYMWpp_50
    move v7, v3

	goto/32 :l_jbnPkuMxwwVwwruj_51

	nop

	:l_vetWoHGVWeNyxrYP_18
    goto :goto_0

    :cond_0
	goto/32 :l_iXaSygCDgTuEqJXi_19

	nop

	:l_EjIvoVxxVajPjhRl_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kuOhzoWDOPrAPrdt_22

	nop

.end method
