.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qhditWlHrrHmzGRu_0

	nop

	:l_PLvfegVCWJHMWJjc_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mLhEEOJwNhsKQzCx_6

	nop

	:l_CgDBdnpHoDDIUbXh_4
    const/4 v0, 0x2

	goto/32 :l_PLvfegVCWJHMWJjc_5

	nop

	:l_ddbhlALplANUtjoi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RqPEYPQvQZMgqDzC_3

	nop

	:l_mPATFfWrEFoQiTvc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ddbhlALplANUtjoi_2

	nop

	:l_ffSMMeQTTQJBzzVC_7
	goto/32 :before_first_instruction

	:l_mLhEEOJwNhsKQzCx_6
    return-void

	:after_last_instruction

	goto/32 :l_ffSMMeQTTQJBzzVC_7

	nop

	:l_RqPEYPQvQZMgqDzC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_CgDBdnpHoDDIUbXh_4

	nop

	:l_qhditWlHrrHmzGRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mPATFfWrEFoQiTvc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_hMWKftVWLsqUiDYY_0

	nop

	:l_zQtvxDZznLaQzymy_4
	if-lez v0, :gl_GSFsOuTNyVahIelN

	goto/32 :JniRJlmJVXMKijwM

	:gl_GSFsOuTNyVahIelN	goto/32 :l_pIeGjxVGQFvcRano_5

	nop

	:l_HJXSJeFhPpCykFsA_2
	add-int v0, v0, v1
	goto/32 :l_ORydkrFaSciobUvk_3

	nop

	:l_ORydkrFaSciobUvk_3
	rem-int v0, v0, v1
	goto/32 :l_zQtvxDZznLaQzymy_4

	nop

	:l_IeJUAKToJlaCQNzQ_15
	goto/32 :QifnJqgzHVNxYdmw
	:l_wAzoKCTsMDHBPmIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_LrYBIxCDqcZBEOUE_7

	nop

	:l_LrYBIxCDqcZBEOUE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_phiHiCESZOIMqSfb_8

	nop

	:l_bWYmsWflkvuYtXjz_14
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_IeJUAKToJlaCQNzQ_15

	nop

	:l_cTOgtbxcSzztgdyX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bWYmsWflkvuYtXjz_14

	nop

	:l_ldIHQufuifYfUBJt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_NDvRVfdmmGNNcNod_11

	nop

	:l_jZjoPmggVTLnMhbk_1
	const v1, 5
	goto/32 :l_HJXSJeFhPpCykFsA_2

	nop

	:l_PePoQqherLIbDSOT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ldIHQufuifYfUBJt_10

	nop

	:l_pIeGjxVGQFvcRano_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_wAzoKCTsMDHBPmIT_6

	nop

	:l_phiHiCESZOIMqSfb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PePoQqherLIbDSOT_9

	nop

	:l_hMWKftVWLsqUiDYY_0
	const v0, 11
	goto/32 :l_jZjoPmggVTLnMhbk_1

	nop

	:l_HFAPRvYizKFYLFfN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cTOgtbxcSzztgdyX_13

	nop

	:l_NDvRVfdmmGNNcNod_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HFAPRvYizKFYLFfN_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEgVTCRcpDYdnagB_0

	nop

	:l_fMNsWelzbIiFZtCk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dELKIoqLFKHVygUG_5

	nop

	:l_dELKIoqLFKHVygUG_5
	goto/32 :before_first_instruction

	:l_jZAhqnMhDOoSROfS_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jqIfysErvpOgKcfH_2

	nop

	:l_jqIfysErvpOgKcfH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NCLAgtLPLaqTQetW_3

	nop

	:l_gEgVTCRcpDYdnagB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZAhqnMhDOoSROfS_1

	nop

	:l_NCLAgtLPLaqTQetW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMNsWelzbIiFZtCk_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DxtEKFEnqxoKEXMt_0

	nop

	:l_oisphJZiATGfBnEG_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_EHGBTZfSUAYityAC_6

	nop

	:l_EHGBTZfSUAYityAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yxmJRAFsmZGpxGZw_7

	nop

	:l_DxtEKFEnqxoKEXMt_0
	const v0, 5
	goto/32 :l_wzfgDbPTmGlnxSfr_1

	nop

	:l_zNYfRUjaCdqGtTQF_4
	if-lez v0, :gl_jSWdLSBnXackiyKH

	goto/32 :DKBQBxmrOufgpqVH

	:gl_jSWdLSBnXackiyKH	goto/32 :l_oisphJZiATGfBnEG_5

	nop

	:l_YahQUfXPkUFWWuFN_2
	add-int v0, v0, v1
	goto/32 :l_ErYJoPQzFEGufEWp_3

	nop

	:l_eVecxFWyrDRmAQgz_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_NvrWeZuvtXkcFEGp_13

	nop

	:l_EcqrzcjHTbtutrBo_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_bsuRcbBXQpcvQsbi_9

	nop

	:l_yxmJRAFsmZGpxGZw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EcqrzcjHTbtutrBo_8

	nop

	:l_VPxXdOqQJtBjtyuR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eVecxFWyrDRmAQgz_12

	nop

	:l_wzfgDbPTmGlnxSfr_1
	const v1, 18
	goto/32 :l_YahQUfXPkUFWWuFN_2

	nop

	:l_bsuRcbBXQpcvQsbi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tsTaizJFRYycACtD_10

	nop

	:l_tsTaizJFRYycACtD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPxXdOqQJtBjtyuR_11

	nop

	:l_NvrWeZuvtXkcFEGp_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_ErYJoPQzFEGufEWp_3
	rem-int v0, v0, v1
	goto/32 :l_zNYfRUjaCdqGtTQF_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mCKABUodcoXvncaK_0

	nop

	:l_hlHzpPbypImbcXlg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WuObNVAEubqhpaIe_11

	nop

	:l_hNKXkmMAKEuGITKd_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CuCYOBhCAvanCmAf_25

	nop

	:l_amaXRDoYmhAZPFaa_22
    const/4 v5, 0x1

	goto/32 :l_xUnertJZwMvuzKwz_23

	nop

	:l_cOjEBGeHTtJETyKb_3
	rem-int v0, v0, v1
	goto/32 :l_HDKMilrUncursVaS_4

	nop

	:l_EqDyNHjIhKCplnHj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ohmoqIxzspDUdLXO_16

	nop

	:l_uyclzOhnzRCpGPtV_1
	const v1, 3
	goto/32 :l_iBXaPWuTmzUjMDEf_2

	nop

	:l_aoFDemICDEBXATQj_31
	goto/32 :KMADIqsIsxOQoUPU
	:l_BnFDfimCVgDkegnP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_BZkoGKPIOTkxGtxa_9

	nop

	:l_pkxRVWNcrpSmZHhe_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_AofuKbNUhoEovHhK_27

	nop

	:l_GUzGfqSyBIxCkCTL_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_amaXRDoYmhAZPFaa_22

	nop

	:l_YgIPDJnSKKgcgAun_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EWwhbVpbcAVyTCkF_14

	nop

	:l_AofuKbNUhoEovHhK_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_FjYvzuJwseeUxzyj_28

	nop

	:l_NRKANqcjPXDhLFwL_30
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_aoFDemICDEBXATQj_31

	nop

	:l_pKhelDQsIQfmIAQd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GUzGfqSyBIxCkCTL_21

	nop

	:l_CuCYOBhCAvanCmAf_25
	if-eq v2, v0, :gl_mamUAroEzcKLSyQJ

	goto/32 :cond_0

	:gl_mamUAroEzcKLSyQJ
    .line 33
	goto/32 :l_pkxRVWNcrpSmZHhe_26

	nop

	:l_LalfZHJZJHPjnGyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhXoWgCajHFGytoN_7

	nop

	:l_ohmoqIxzspDUdLXO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfRhclKYMzfyHAue_17

	nop

	:l_iBXaPWuTmzUjMDEf_2
	add-int v0, v0, v1
	goto/32 :l_cOjEBGeHTtJETyKb_3

	nop

	:l_BZkoGKPIOTkxGtxa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hlHzpPbypImbcXlg_10

	nop

	:l_HAOiuKEvNLQPLLJw_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_LalfZHJZJHPjnGyq_6

	nop

	:l_fagLQseIAtJZUKPR_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_pKhelDQsIQfmIAQd_20

	nop

	:l_FjYvzuJwseeUxzyj_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UpFtkvcWyjZgKlNc_29

	nop

	:l_HDKMilrUncursVaS_4
	if-lez v0, :gl_flZwKqEJCdyCqPFx

	goto/32 :ubuDAVhextaoghYx

	:gl_flZwKqEJCdyCqPFx	goto/32 :l_HAOiuKEvNLQPLLJw_5

	nop

	:l_vhXoWgCajHFGytoN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_BnFDfimCVgDkegnP_8

	nop

	:l_WuObNVAEubqhpaIe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_prtjiyfzVEwOrJrP_12

	nop

	:l_rCXgryumrTTSXHDP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_fagLQseIAtJZUKPR_19

	nop

	:l_xUnertJZwMvuzKwz_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_hNKXkmMAKEuGITKd_24

	nop

	:l_mCKABUodcoXvncaK_0
	const v0, 30
	goto/32 :l_uyclzOhnzRCpGPtV_1

	nop

	:l_EWwhbVpbcAVyTCkF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqDyNHjIhKCplnHj_15

	nop

	:l_wfRhclKYMzfyHAue_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rCXgryumrTTSXHDP_18

	nop

	:l_UpFtkvcWyjZgKlNc_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NRKANqcjPXDhLFwL_30

	nop

	:l_prtjiyfzVEwOrJrP_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_YgIPDJnSKKgcgAun_13

	nop

.end method
