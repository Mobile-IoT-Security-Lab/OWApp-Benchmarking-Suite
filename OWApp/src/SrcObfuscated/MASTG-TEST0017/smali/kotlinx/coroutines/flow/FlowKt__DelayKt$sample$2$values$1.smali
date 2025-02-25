.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qWzByoyJPnjkkoGT_0

	nop

	:l_eukBidXOadMuNqKb_4
    return-void

	:after_last_instruction

	goto/32 :l_glPuzldqkqCmQHKX_5

	nop

	:l_kwInGmXGqkfqJEKY_2
    const/4 v0, 0x2

	goto/32 :l_JTqwkIrYVGCWolct_3

	nop

	:l_qWzByoyJPnjkkoGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oAaqZWNSfghNOCyd_1

	nop

	:l_JTqwkIrYVGCWolct_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eukBidXOadMuNqKb_4

	nop

	:l_oAaqZWNSfghNOCyd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kwInGmXGqkfqJEKY_2

	nop

	:l_glPuzldqkqCmQHKX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QlFNjwhPMCfDjHFa_0

	nop

	:l_rDUntNXqQSIAhtmd_1
	const v1, 5
	goto/32 :l_LXEYSVGPUJXAhOuA_2

	nop

	:l_QlFNjwhPMCfDjHFa_0
	const v0, 32
	goto/32 :l_rDUntNXqQSIAhtmd_1

	nop

	:l_wHcURFnrwwhVFaEB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_imtoCIQjRldxDqQS_9

	nop

	:l_cFrXeLNuNfslmAHG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qMzJSQfcqmojIXzD_11

	nop

	:l_ScgvaoloybcEIiSS_3
	rem-int v0, v0, v1
	goto/32 :l_NsPZoRtjciNEzzbe_4

	nop

	:l_ROyCILJqHSjNbwCx_6
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

	goto/32 :l_CpfHcIqNJOpfCTxw_7

	nop

	:l_uJTRcpAWcDwGaAts_13
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_sIlnXxvpqwJGFXde_14

	nop

	:l_qMzJSQfcqmojIXzD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sgvdIFkshCLupFvD_12

	nop

	:l_sIlnXxvpqwJGFXde_14
	goto/32 :AbmCdhjJPBzhvNRy
	:l_sgvdIFkshCLupFvD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uJTRcpAWcDwGaAts_13

	nop

	:l_NsPZoRtjciNEzzbe_4
	if-lez v0, :gl_wfBErzpYVoIxkwFl

	goto/32 :obClqTWaqMCTGeux

	:gl_wfBErzpYVoIxkwFl	goto/32 :l_oTcBartelBayvkbJ_5

	nop

	:l_imtoCIQjRldxDqQS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cFrXeLNuNfslmAHG_10

	nop

	:l_oTcBartelBayvkbJ_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_ROyCILJqHSjNbwCx_6

	nop

	:l_LXEYSVGPUJXAhOuA_2
	add-int v0, v0, v1
	goto/32 :l_ScgvaoloybcEIiSS_3

	nop

	:l_CpfHcIqNJOpfCTxw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_wHcURFnrwwhVFaEB_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TuVpHwiJaYAQhsTp_0

	nop

	:l_hqqgjZzBNCdIqtmI_5
	goto/32 :before_first_instruction

	:l_TuVpHwiJaYAQhsTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXgmDbpYednnUmeP_1

	nop

	:l_BMDqunVucpHhpXWx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hqqgjZzBNCdIqtmI_5

	nop

	:l_OfMcRFuvcHQfiyqh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMDqunVucpHhpXWx_4

	nop

	:l_KMFHQpLcKBlYqixU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OfMcRFuvcHQfiyqh_3

	nop

	:l_lXgmDbpYednnUmeP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KMFHQpLcKBlYqixU_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JerrQHUXmgtRHXRA_0

	nop

	:l_VsfPydghxsVuAgTT_12
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_CqJLsftGMwySadLU_13

	nop

	:l_FaoOwyypJXPykjqJ_2
	add-int v0, v0, v1
	goto/32 :l_oqjlzhvdHefRcioL_3

	nop

	:l_HHUoqTGNhlHhFrjF_1
	const v1, 10
	goto/32 :l_FaoOwyypJXPykjqJ_2

	nop

	:l_aLmaowKxubQidrkz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sQZyjxCcqNlKuZBL_8

	nop

	:l_BOsFdhprwRWUQIIK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CRZXNbAJCWAysQih_10

	nop

	:l_JerrQHUXmgtRHXRA_0
	const v0, 13
	goto/32 :l_HHUoqTGNhlHhFrjF_1

	nop

	:l_CqJLsftGMwySadLU_13
	goto/32 :jPzYzDjFfagggGky
	:l_sQZyjxCcqNlKuZBL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_BOsFdhprwRWUQIIK_9

	nop

	:l_CRZXNbAJCWAysQih_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGZrxAOKyjSxQteY_11

	nop

	:l_ZneulaWdxQJMESOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aLmaowKxubQidrkz_7

	nop

	:l_oqjlzhvdHefRcioL_3
	rem-int v0, v0, v1
	goto/32 :l_MYKojEoEQQHBVwDX_4

	nop

	:l_TvKPSyJEuSGrNUOA_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_ZneulaWdxQJMESOD_6

	nop

	:l_MYKojEoEQQHBVwDX_4
	if-lez v0, :gl_mDVPqQGfKCEpsInn

	goto/32 :kDlWgklDpYzkVvyX

	:gl_mDVPqQGfKCEpsInn	goto/32 :l_TvKPSyJEuSGrNUOA_5

	nop

	:l_KGZrxAOKyjSxQteY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VsfPydghxsVuAgTT_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TLOIjjmYsLcNHwlu_0

	nop

	:l_kMYMqHgAlgTUYXeE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aBUISPxhKJFlkrUR_16

	nop

	:l_WUNEFVhLoylihOAQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NrcCpHHSqAeHQYhe_19

	nop

	:l_EoHwnKBSGvfNgwta_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lztRxVlGWbzYeIhB_26

	nop

	:l_wdTpKKawhzPRiGbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXJUFOASpBoBozKH_7

	nop

	:l_jAXnpsPxoqosiMwR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WUNEFVhLoylihOAQ_18

	nop

	:l_UXJUFOASpBoBozKH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_KyXPazDGHoQDSyzJ_8

	nop

	:l_KyXPazDGHoQDSyzJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_tgmlxNyoGdVLjGGz_9

	nop

	:l_aDSWaCLLFSgXCSAJ_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vqpHgFqXbMsbBGvm_34

	nop

	:l_TLOIjjmYsLcNHwlu_0
	const v0, 17
	goto/32 :l_pAOwRUEQiCAygvsR_1

	nop

	:l_ftqzMIePPsYrFjvN_24
    move-object v5, v1

	goto/32 :l_EoHwnKBSGvfNgwta_25

	nop

	:l_AMAijmVMVFyVfOxi_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AUKieszswuPPtWBz_23

	nop

	:l_CCFUwRQdzMFMgvtC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kMYMqHgAlgTUYXeE_15

	nop

	:l_vGNjlzeeXKSVyqZg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sWbXsJtmqqccNbLh_12

	nop

	:l_sfvqBinyZzTrjfUp_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_mBRLeXvhYOgiJHkX_28

	nop

	:l_EbBhyZkslFpWjOnv_3
	rem-int v0, v0, v1
	goto/32 :l_NlgVlrYVmwRLLgov_4

	nop

	:l_vqpHgFqXbMsbBGvm_34
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_giTXfRTiuXPZSsTa_35

	nop

	:l_mBRLeXvhYOgiJHkX_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DhEdwuMoZdCAktEw_29

	nop

	:l_cUNNmUzAGZXlDQEz_2
	add-int v0, v0, v1
	goto/32 :l_EbBhyZkslFpWjOnv_3

	nop

	:l_sWbXsJtmqqccNbLh_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_DLJclLuIyvwURmyQ_13

	nop

	:l_CjlVQSGLSxhTHdXa_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_gYqgCtIHTwGAwuUg_32

	nop

	:l_lztRxVlGWbzYeIhB_26
    const/4 v6, 0x1

	goto/32 :l_sfvqBinyZzTrjfUp_27

	nop

	:l_giTXfRTiuXPZSsTa_35
	goto/32 :inIZyyvpFIkSjDdz
	:l_GwJzWPMqhxcwGAIf_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_wdTpKKawhzPRiGbi_6

	nop

	:l_DhEdwuMoZdCAktEw_29
	if-eq v2, v0, :gl_cCQJALJSvHnZfJOb

	goto/32 :cond_0

	:gl_cCQJALJSvHnZfJOb
    .line 279
	goto/32 :l_XXpbdKOwNOVFChUf_30

	nop

	:l_dVMcnwSHURhjiVGC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XedXrMuYNhqwtYuc_21

	nop

	:l_NrcCpHHSqAeHQYhe_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dVMcnwSHURhjiVGC_20

	nop

	:l_aBUISPxhKJFlkrUR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jAXnpsPxoqosiMwR_17

	nop

	:l_pAOwRUEQiCAygvsR_1
	const v1, 2
	goto/32 :l_cUNNmUzAGZXlDQEz_2

	nop

	:l_XedXrMuYNhqwtYuc_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_AMAijmVMVFyVfOxi_22

	nop

	:l_XXpbdKOwNOVFChUf_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_CjlVQSGLSxhTHdXa_31

	nop

	:l_AUKieszswuPPtWBz_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ftqzMIePPsYrFjvN_24

	nop

	:l_DLJclLuIyvwURmyQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CCFUwRQdzMFMgvtC_14

	nop

	:l_nNcvaZiZBEfQtFWI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vGNjlzeeXKSVyqZg_11

	nop

	:l_tgmlxNyoGdVLjGGz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nNcvaZiZBEfQtFWI_10

	nop

	:l_NlgVlrYVmwRLLgov_4
	if-lez v0, :gl_hxqUsuADavgNOyMK

	goto/32 :gytDfyiBoNvVoxuS

	:gl_hxqUsuADavgNOyMK	goto/32 :l_GwJzWPMqhxcwGAIf_5

	nop

	:l_gYqgCtIHTwGAwuUg_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aDSWaCLLFSgXCSAJ_33

	nop

.end method
