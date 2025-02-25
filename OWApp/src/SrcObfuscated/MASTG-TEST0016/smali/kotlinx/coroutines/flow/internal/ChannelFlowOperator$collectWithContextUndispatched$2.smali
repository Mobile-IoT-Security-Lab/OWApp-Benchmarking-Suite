.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PFjtklBEgebuhVhY_0

	nop

	:l_sUvLYAWXjcnkcAjG_5
	goto/32 :before_first_instruction

	:l_yPYKGyLbttrnKZgF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pVXNIPPowkenKxeE_4

	nop

	:l_auEqiUpamxffcfEy_2
    const/4 v0, 0x2

	goto/32 :l_yPYKGyLbttrnKZgF_3

	nop

	:l_sfqszPMARvzvDTEt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_auEqiUpamxffcfEy_2

	nop

	:l_pVXNIPPowkenKxeE_4
    return-void

	:after_last_instruction

	goto/32 :l_sUvLYAWXjcnkcAjG_5

	nop

	:l_PFjtklBEgebuhVhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sfqszPMARvzvDTEt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sXGdFpltweXYgysE_0

	nop

	:l_SUDWRCxgmopCNwOp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_VNZZPHyVILPuTimV_9

	nop

	:l_TxrWUjvhtMNweiBi_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_SUDWRCxgmopCNwOp_8

	nop

	:l_sXGdFpltweXYgysE_0
	const v0, 14
	goto/32 :l_gwgqBtWguAXmrWhD_1

	nop

	:l_xKnrZcxNQOwWUkOF_14
	goto/32 :nJkVzobFQqrzoCzJ
	:l_BuwHPUVVDveLeooe_6
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

	goto/32 :l_TxrWUjvhtMNweiBi_7

	nop

	:l_OohWTLJXfIgtZTXf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_luWPuzEBwThWrZZN_12

	nop

	:l_kUUQXQuroYyKXwnj_13
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_xKnrZcxNQOwWUkOF_14

	nop

	:l_zrZfIhFdCYSiTdOW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OohWTLJXfIgtZTXf_11

	nop

	:l_vLcVdNSwkdpQEubr_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_BuwHPUVVDveLeooe_6

	nop

	:l_gaIUjGaXyegeowIq_4
	if-lez v0, :gl_LBshPrWKcmOkfPhJ

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_LBshPrWKcmOkfPhJ	goto/32 :l_vLcVdNSwkdpQEubr_5

	nop

	:l_LGySyAXLdPwhoxjX_2
	add-int v0, v0, v1
	goto/32 :l_DFSzpunRXoqQnnZn_3

	nop

	:l_gwgqBtWguAXmrWhD_1
	const v1, 13
	goto/32 :l_LGySyAXLdPwhoxjX_2

	nop

	:l_DFSzpunRXoqQnnZn_3
	rem-int v0, v0, v1
	goto/32 :l_gaIUjGaXyegeowIq_4

	nop

	:l_VNZZPHyVILPuTimV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zrZfIhFdCYSiTdOW_10

	nop

	:l_luWPuzEBwThWrZZN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kUUQXQuroYyKXwnj_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wDQmrenujCyISIIY_0

	nop

	:l_bKbWrAcBWjyrpsFT_5
	goto/32 :before_first_instruction

	:l_pozHbhCBPjtdtWyQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MpBmadyutequmSzW_3

	nop

	:l_wriXxlDMIliUxwbo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bKbWrAcBWjyrpsFT_5

	nop

	:l_MpBmadyutequmSzW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wriXxlDMIliUxwbo_4

	nop

	:l_xkQmhEPDAdFPrFux_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pozHbhCBPjtdtWyQ_2

	nop

	:l_wDQmrenujCyISIIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkQmhEPDAdFPrFux_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ujtkhUZPQSBVUNjp_0

	nop

	:l_YCiHanjWjfkaSBVx_3
	rem-int v0, v0, v1
	goto/32 :l_PnSsyarBobUmWdZc_4

	nop

	:l_enGkUlFeJzTwpjRO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WyMElwREGpWWlsaY_8

	nop

	:l_NwTEQKoGFbRrJzzJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdqFwRxUHCMkrtql_11

	nop

	:l_HxIxgTDABcNZIYgc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NwTEQKoGFbRrJzzJ_10

	nop

	:l_PnSsyarBobUmWdZc_4
	if-lez v0, :gl_orUTDCrVdWEmjkQu

	goto/32 :giYGiKkLLKlosaiV

	:gl_orUTDCrVdWEmjkQu	goto/32 :l_jZphHrBKyevAaDKT_5

	nop

	:l_qdqFwRxUHCMkrtql_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nJvzqIqaoLkcDoNX_12

	nop

	:l_ujtkhUZPQSBVUNjp_0
	const v0, 5
	goto/32 :l_KkdHDtGIBqrPNoPY_1

	nop

	:l_wiEeCYgpKVmNHNvm_2
	add-int v0, v0, v1
	goto/32 :l_YCiHanjWjfkaSBVx_3

	nop

	:l_PFyHQwWVudhvDqzl_13
	goto/32 :ksxsEviavUDwUYZl
	:l_WyMElwREGpWWlsaY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_HxIxgTDABcNZIYgc_9

	nop

	:l_nJvzqIqaoLkcDoNX_12
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_PFyHQwWVudhvDqzl_13

	nop

	:l_KkdHDtGIBqrPNoPY_1
	const v1, 6
	goto/32 :l_wiEeCYgpKVmNHNvm_2

	nop

	:l_jZphHrBKyevAaDKT_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_vuFLsaADfeIldSdy_6

	nop

	:l_vuFLsaADfeIldSdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_enGkUlFeJzTwpjRO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XqlHseRpHETtgPfv_0

	nop

	:l_JjIQhTRruNOHTBiw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjqQglyIcvzzgZzO_12

	nop

	:l_fDiWeozOqSYjXSlu_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pgbBpcvtftASTnpV_26

	nop

	:l_XqlHseRpHETtgPfv_0
	const v0, 2
	goto/32 :l_JhCDrrXKzhABBnMv_1

	nop

	:l_cfylTSziKKEeSyDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKrNmEGeQNACYxGQ_7

	nop

	:l_IULgmJurdAhyLOmy_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vfQIzPYQEmjUiWmb_23

	nop

	:l_wzrRjjuRUQHeSCGn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YrvJmQSFQAODAwLj_16

	nop

	:l_hSLWZfKleRRxvniG_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_fDiWeozOqSYjXSlu_25

	nop

	:l_LyYYlHvBvnUkSGfc_31
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_wuOQGaEjnBhQxTsB_32

	nop

	:l_lohrkQywBZHpCsQj_21
    move-object v4, v1

	goto/32 :l_IULgmJurdAhyLOmy_22

	nop

	:l_mpURzzmWRPxgAjBO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_HJrhLOyzDTfmNmWS_29

	nop

	:l_nIbyxuEJnvWXbmjr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SNYpaTCzEPNfeTKn_9

	nop

	:l_PKrNmEGeQNACYxGQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_nIbyxuEJnvWXbmjr_8

	nop

	:l_pjqQglyIcvzzgZzO_12
    throw p1

    :pswitch_0
	goto/32 :l_JiXoQlUpzhmIEPZc_13

	nop

	:l_HJrhLOyzDTfmNmWS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DeiRpQZJvCLdGIIL_30

	nop

	:l_JiXoQlUpzhmIEPZc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ciQNrhVJEeRfaTBT_14

	nop

	:l_vfQIzPYQEmjUiWmb_23
    const/4 v5, 0x1

	goto/32 :l_hSLWZfKleRRxvniG_24

	nop

	:l_thDFlbEKQyUIZjvX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KCvevEyJFeETvpkj_20

	nop

	:l_SNYpaTCzEPNfeTKn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uTMCNirstPrnuanA_10

	nop

	:l_rtcPQffJqlVZJwGa_3
	rem-int v0, v0, v1
	goto/32 :l_ffnPrLEvCjZIhakP_4

	nop

	:l_ciQNrhVJEeRfaTBT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wzrRjjuRUQHeSCGn_15

	nop

	:l_uTMCNirstPrnuanA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JjIQhTRruNOHTBiw_11

	nop

	:l_CWSYRLMvKqapZvaJ_27
    return-object v0

    :cond_0
	goto/32 :l_mpURzzmWRPxgAjBO_28

	nop

	:l_DeiRpQZJvCLdGIIL_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LyYYlHvBvnUkSGfc_31

	nop

	:l_ffnPrLEvCjZIhakP_4
	if-lez v0, :gl_rkoMSfFIXfAeagUq

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_rkoMSfFIXfAeagUq	goto/32 :l_ycEFbwSqkveiLxCn_5

	nop

	:l_ixyjmwXPxwJIxRjg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_thDFlbEKQyUIZjvX_19

	nop

	:l_YrvJmQSFQAODAwLj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rZLexJmuXLAIVulL_17

	nop

	:l_JhCDrrXKzhABBnMv_1
	const v1, 7
	goto/32 :l_wbHhFlsrrIiBBoKc_2

	nop

	:l_wbHhFlsrrIiBBoKc_2
	add-int v0, v0, v1
	goto/32 :l_rtcPQffJqlVZJwGa_3

	nop

	:l_ycEFbwSqkveiLxCn_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_cfylTSziKKEeSyDp_6

	nop

	:l_rZLexJmuXLAIVulL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ixyjmwXPxwJIxRjg_18

	nop

	:l_KCvevEyJFeETvpkj_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_lohrkQywBZHpCsQj_21

	nop

	:l_wuOQGaEjnBhQxTsB_32
	goto/32 :CAbrGLFnafefOWCv
	:l_pgbBpcvtftASTnpV_26
	if-eq v2, v0, :gl_GNJfAgjaPdBtJqng

	goto/32 :cond_0

	:gl_GNJfAgjaPdBtJqng
	goto/32 :l_CWSYRLMvKqapZvaJ_27

	nop

.end method
