.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LGvIUhSeLWDdhrZT_0

	nop

	:l_bnWlAtTiiHIoQGSi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CvVCkwUQNzvGbsYI_4

	nop

	:l_LGvIUhSeLWDdhrZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rRKKbrxrIrnifYZH_1

	nop

	:l_CvVCkwUQNzvGbsYI_4
    return-void

	:after_last_instruction

	goto/32 :l_jlOsCzfnxtrytFqr_5

	nop

	:l_rRKKbrxrIrnifYZH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRGFYwamQaFfhuZc_2

	nop

	:l_jlOsCzfnxtrytFqr_5
	goto/32 :before_first_instruction

	:l_bRGFYwamQaFfhuZc_2
    const/4 v0, 0x3

	goto/32 :l_bnWlAtTiiHIoQGSi_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTwwQIXxAbDUzdhp_0

	nop

	:l_pfBKoqBpkIDmqJdv_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_QlGkTeWdFqckOTEw_3

	nop

	:l_NdrlKlnxYdFqpETC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QZkXgKsmRBLvdSSA_6

	nop

	:l_QZkXgKsmRBLvdSSA_6
	goto/32 :before_first_instruction

	:l_QlGkTeWdFqckOTEw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_wIIMsCXmngoFqvfB_4

	nop

	:l_wIIMsCXmngoFqvfB_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdrlKlnxYdFqpETC_5

	nop

	:l_nTwwQIXxAbDUzdhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnubcjXzVtHOuHwR_1

	nop

	:l_WnubcjXzVtHOuHwR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pfBKoqBpkIDmqJdv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XQOYtHTOaCWJFeZq_0

	nop

	:l_cxKPQUlRYuYAlxnp_2
	add-int v0, v0, v1
	goto/32 :l_VJdySMRtABeVIVRl_3

	nop

	:l_XQOYtHTOaCWJFeZq_0
	const v0, 14
	goto/32 :l_XNFymInISdSGWoFb_1

	nop

	:l_qYbqBGpzQAUHCCpG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BuXueHRJYhZRmGSa_9

	nop

	:l_HdnDQsWHTucJGEPX_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_wsIlDTZXtmhFfKhk_6

	nop

	:l_CwZWqwkNDzybEQBQ_4
	if-lez v0, :gl_pkeYlzBUjyLEPDDN

	goto/32 :ceVanhVJQSRlibKd

	:gl_pkeYlzBUjyLEPDDN	goto/32 :l_HdnDQsWHTucJGEPX_5

	nop

	:l_VJdySMRtABeVIVRl_3
	rem-int v0, v0, v1
	goto/32 :l_CwZWqwkNDzybEQBQ_4

	nop

	:l_IYQrZmpRfWXbLatI_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CUHEkNJvpHcavwgH_14

	nop

	:l_QdWkaCPCPevFyakx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_qYbqBGpzQAUHCCpG_8

	nop

	:l_XNFymInISdSGWoFb_1
	const v1, 13
	goto/32 :l_cxKPQUlRYuYAlxnp_2

	nop

	:l_SFQliDTwdGsIVwXp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NXqmlAHBRvIjkMVa_11

	nop

	:l_wsIlDTZXtmhFfKhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QdWkaCPCPevFyakx_7

	nop

	:l_hJjtnsTCOFScBNMl_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_uNepmtwToVhKbXdZ_16

	nop

	:l_IbIycMpgNrsSrRHS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IYQrZmpRfWXbLatI_13

	nop

	:l_uNepmtwToVhKbXdZ_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_CUHEkNJvpHcavwgH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hJjtnsTCOFScBNMl_15

	nop

	:l_NXqmlAHBRvIjkMVa_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IbIycMpgNrsSrRHS_12

	nop

	:l_BuXueHRJYhZRmGSa_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SFQliDTwdGsIVwXp_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_riVBWFRApDnGWJyz_0

	nop

	:l_wpdtZSPrMCXBPexp_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_xlZPphVwZGNKRQcW_35

	nop

	:l_FNpsZVfrRvvKnWxz_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XCZUGyVhsaClfzQm_46

	nop

	:l_mpbjAWOnWiDpzYeu_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wwjcnSumiRhNEQqW_44

	nop

	:l_bmgZdqcVcPkYlrVf_12
    throw p1

    :pswitch_0
	goto/32 :l_YRvdYlILgYKgbwwH_13

	nop

	:l_RZugXITxWQXXgsYQ_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_GhhVTqYGgxTRUnBw_42

	nop

	:l_EDqqbydYdKsseyUa_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HkPxaTpThRvcBaqW_16

	nop

	:l_KnDVuTTzqndJOxrR_51
    move-object p1, v1

	goto/32 :l_hQMkwJuktCiwXFBY_52

	nop

	:l_aYMhcdDNPdeKlwtv_21
    move-object v2, v1

	goto/32 :l_YhMVukWJcyrKaVLm_22

	nop

	:l_wwjcnSumiRhNEQqW_44
    const/4 v5, 0x0

	goto/32 :l_FNpsZVfrRvvKnWxz_45

	nop

	:l_HnpFAAqxPeOOjWFX_49
	if-eq p1, v0, :gl_syfPhCTwTjBjEsjy

	goto/32 :cond_1

	:gl_syfPhCTwTjBjEsjy
	goto/32 :l_DFnqnimzppyzwcaU_50

	nop

	:l_riVBWFRApDnGWJyz_0
	const v0, 14
	goto/32 :l_hfDMkSXgqqBwrVmw_1

	nop

	:l_hQMkwJuktCiwXFBY_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_lLkDcHJWzJnsXOSm_53

	nop

	:l_XCZUGyVhsaClfzQm_46
    const/4 v5, 0x2

	goto/32 :l_WJCnCwPxoDxDLXUB_47

	nop

	:l_lvbtOuHMcUBoZFXN_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jgzpWgjmfBPrtJRG_28

	nop

	:l_sEUiYAtNZgyKRwFl_55
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_gBQOgqbwrxumBYUd_56

	nop

	:l_VltiGpycqogPQggp_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_bwacyyGElRBclqos_6

	nop

	:l_jBJTgrSzSpqmtoWv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ELnTYowovwdgckcK_9

	nop

	:l_JnanxlYDaMiRbBWc_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPjjlXwTvyQEgseY_32

	nop

	:l_bwacyyGElRBclqos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRJZPFPCxYFboOXi_7

	nop

	:l_eOBwymmpacgfRKbc_40
    move-object v3, v2

	goto/32 :l_RZugXITxWQXXgsYQ_41

	nop

	:l_XgsLyfBVHAQdpzaX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bmgZdqcVcPkYlrVf_12

	nop

	:l_YRvdYlILgYKgbwwH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jpzwNgurXNqysFWg_14

	nop

	:l_ryXlBzfNqBQWkPhh_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JnanxlYDaMiRbBWc_31

	nop

	:l_gPjjlXwTvyQEgseY_32
    const/4 v5, 0x1

	goto/32 :l_CGYZtQuuyVZfMPZF_33

	nop

	:l_nVYasRcwFXTKcVgt_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MyrBkjDQGcVVzFyo_26

	nop

	:l_HlkMObiWWXAWEXRT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NSaTGCSxFGwPmQHF_19

	nop

	:l_gBQOgqbwrxumBYUd_56
	goto/32 :RvHIrqdfEXyBuGws
	:l_XcVQzkSdrmsMjIGR_37
    move-object v6, v1

	goto/32 :l_hxiNDktWfGpshEyW_38

	nop

	:l_YhMVukWJcyrKaVLm_22
    move-object v1, p1

	goto/32 :l_TWaiiDhgAQrBmyKY_23

	nop

	:l_yXlLjSKXrcoChzgj_39
    move-object p1, v3

	goto/32 :l_eOBwymmpacgfRKbc_40

	nop

	:l_oTpnMYVFCaRZVTgW_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_ryXlBzfNqBQWkPhh_30

	nop

	:l_xlZPphVwZGNKRQcW_35
	if-eq v3, v0, :gl_btDWmwgGsdmeJDih

	goto/32 :cond_0

	:gl_btDWmwgGsdmeJDih
	goto/32 :l_KczjDHkPXbibjZcy_36

	nop

	:l_HkPxaTpThRvcBaqW_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WxwKfaKWZNbXOUyk_17

	nop

	:l_jgzpWgjmfBPrtJRG_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oTpnMYVFCaRZVTgW_29

	nop

	:l_KczjDHkPXbibjZcy_36
    return-object v0

    :cond_0
	goto/32 :l_XcVQzkSdrmsMjIGR_37

	nop

	:l_jpzwNgurXNqysFWg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EDqqbydYdKsseyUa_15

	nop

	:l_NSaTGCSxFGwPmQHF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UySwkyPaDztSqXCV_20

	nop

	:l_wwQCbeZXvqRsGZwE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgsLyfBVHAQdpzaX_11

	nop

	:l_hfDMkSXgqqBwrVmw_1
	const v1, 8
	goto/32 :l_eLrDtJECJqcBXfKC_2

	nop

	:l_WxwKfaKWZNbXOUyk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlkMObiWWXAWEXRT_18

	nop

	:l_YRJZPFPCxYFboOXi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_jBJTgrSzSpqmtoWv_8

	nop

	:l_WJCnCwPxoDxDLXUB_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_dyAPkzwKuwVxtwqY_48

	nop

	:l_hxiNDktWfGpshEyW_38
    move-object v1, p1

	goto/32 :l_yXlLjSKXrcoChzgj_39

	nop

	:l_eLrDtJECJqcBXfKC_2
	add-int v0, v0, v1
	goto/32 :l_JtKyvdkeqcDdHSAg_3

	nop

	:l_TWaiiDhgAQrBmyKY_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jAVNOSuJyQAyitcr_24

	nop

	:l_JtKyvdkeqcDdHSAg_3
	rem-int v0, v0, v1
	goto/32 :l_mJchBOSdmRsbZNJn_4

	nop

	:l_ELnTYowovwdgckcK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wwQCbeZXvqRsGZwE_10

	nop

	:l_CGYZtQuuyVZfMPZF_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_wpdtZSPrMCXBPexp_34

	nop

	:l_dyAPkzwKuwVxtwqY_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_HnpFAAqxPeOOjWFX_49

	nop

	:l_lLkDcHJWzJnsXOSm_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hRKUzrMHxPxeYIrr_54

	nop

	:l_MyrBkjDQGcVVzFyo_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lvbtOuHMcUBoZFXN_27

	nop

	:l_jAVNOSuJyQAyitcr_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVYasRcwFXTKcVgt_25

	nop

	:l_UySwkyPaDztSqXCV_20
    move-object v3, v2

	goto/32 :l_aYMhcdDNPdeKlwtv_21

	nop

	:l_DFnqnimzppyzwcaU_50
    return-object v0

    :cond_1
	goto/32 :l_KnDVuTTzqndJOxrR_51

	nop

	:l_GhhVTqYGgxTRUnBw_42
    move-object v4, v2

	goto/32 :l_mpbjAWOnWiDpzYeu_43

	nop

	:l_mJchBOSdmRsbZNJn_4
	if-lez v0, :gl_fmDaBIeOtCXdSueo

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_fmDaBIeOtCXdSueo	goto/32 :l_VltiGpycqogPQggp_5

	nop

	:l_hRKUzrMHxPxeYIrr_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sEUiYAtNZgyKRwFl_55

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cGtHvEUGCPWWGjSc_0

	nop

	:l_orvWrkrpNsfsgMIp_2
	add-int v0, v0, v1
	goto/32 :l_OuVZoBWcNbMPXfdy_3

	nop

	:l_oDooPsYkNvGhlPyb_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_YMeeBHDSWiJhAbAY_6

	nop

	:l_dVtWtquCeBCDNoBS_23
	goto/32 :GGskRnBfGWihfDnm
	:l_JEiVWjkuSPZFkbWq_21
    return-object v2

	:after_last_instruction

	goto/32 :l_efFqsreSDoSfaDNL_22

	nop

	:l_efFqsreSDoSfaDNL_22
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_dVtWtquCeBCDNoBS_23

	nop

	:l_rbRBBvuhXOppLHAE_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_faWGAKbIFQPPlaRA_18

	nop

	:l_KjuITueNQRkROnWl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VwKLnlizRvZBBcBv_8

	nop

	:l_YMeeBHDSWiJhAbAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_KjuITueNQRkROnWl_7

	nop

	:l_WhHjNKdzfRGrHsiG_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rbRBBvuhXOppLHAE_17

	nop

	:l_jrxlGdsTirClsCkZ_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gGMGrfilTBVjfrlI_12

	nop

	:l_AjiICDgKPsppkreb_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fEBxcmArAbmHupAS_20

	nop

	:l_OuVZoBWcNbMPXfdy_3
	rem-int v0, v0, v1
	goto/32 :l_stucWLYVubSikcKp_4

	nop

	:l_cGtHvEUGCPWWGjSc_0
	const v0, 22
	goto/32 :l_jFZkxsOkroNZrnsO_1

	nop

	:l_faWGAKbIFQPPlaRA_18
    const/4 v2, 0x1

	goto/32 :l_AjiICDgKPsppkreb_19

	nop

	:l_cmfZNJhXkKJWyGYL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rFeVlardwONIUrPV_15

	nop

	:l_QTGswMuRsPrPkGvx_13
    move-object v3, p0

	goto/32 :l_cmfZNJhXkKJWyGYL_14

	nop

	:l_WyJultbFXozBpXrm_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_jrxlGdsTirClsCkZ_11

	nop

	:l_gGMGrfilTBVjfrlI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QTGswMuRsPrPkGvx_13

	nop

	:l_stucWLYVubSikcKp_4
	if-lez v0, :gl_AJWpbdTHOmBlMNGN

	goto/32 :acZgXBaeuMYSKIwS

	:gl_AJWpbdTHOmBlMNGN	goto/32 :l_oDooPsYkNvGhlPyb_5

	nop

	:l_jFZkxsOkroNZrnsO_1
	const v1, 17
	goto/32 :l_orvWrkrpNsfsgMIp_2

	nop

	:l_rFeVlardwONIUrPV_15
    const/4 v4, 0x0

	goto/32 :l_WhHjNKdzfRGrHsiG_16

	nop

	:l_fEBxcmArAbmHupAS_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JEiVWjkuSPZFkbWq_21

	nop

	:l_cVMryXkesyEkmflA_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WyJultbFXozBpXrm_10

	nop

	:l_VwKLnlizRvZBBcBv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cVMryXkesyEkmflA_9

	nop

.end method
