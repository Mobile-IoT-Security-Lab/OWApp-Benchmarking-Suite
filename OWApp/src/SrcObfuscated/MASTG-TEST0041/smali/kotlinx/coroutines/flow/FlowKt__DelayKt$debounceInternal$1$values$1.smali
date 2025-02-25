.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_HAiJIGtGiRjxUrYc_0

	nop

	:l_TQaQbDVcNNBMXpXa_5
	goto/32 :before_first_instruction

	:l_hkNlecXIcsebLWgk_2
    const/4 v0, 0x2

	goto/32 :l_xphcQWoXRnGBWxYP_3

	nop

	:l_lzPHvcaJFqUqNpsD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hkNlecXIcsebLWgk_2

	nop

	:l_HAiJIGtGiRjxUrYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lzPHvcaJFqUqNpsD_1

	nop

	:l_pIFfayWnYhODZEwN_4
    return-void

	:after_last_instruction

	goto/32 :l_TQaQbDVcNNBMXpXa_5

	nop

	:l_xphcQWoXRnGBWxYP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pIFfayWnYhODZEwN_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FKmeDKfbQdeIHRMg_0

	nop

	:l_QoCxNoXlzCGhzTln_13
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_kfEduxWGOWacTVUh_14

	nop

	:l_sPQtJIBMnCGZgnCL_6
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

	goto/32 :l_GFvWIvsjqLHYBFRX_7

	nop

	:l_yWiqPAGVgtESNTEk_3
	rem-int v0, v0, v1
	goto/32 :l_fhyXiNmUAxjFOqiV_4

	nop

	:l_RdwlZQjdFlaaRWOU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QoCxNoXlzCGhzTln_13

	nop

	:l_UzzNYVHVNCKifGrI_2
	add-int v0, v0, v1
	goto/32 :l_yWiqPAGVgtESNTEk_3

	nop

	:l_NUArgEjvoWeUybHN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DeBuouHplbqxDgdn_10

	nop

	:l_DeBuouHplbqxDgdn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwNPzkvBWmEVbfgB_11

	nop

	:l_FKmeDKfbQdeIHRMg_0
	const v0, 6
	goto/32 :l_VAYaPmzpidhsVaNK_1

	nop

	:l_VAYaPmzpidhsVaNK_1
	const v1, 25
	goto/32 :l_UzzNYVHVNCKifGrI_2

	nop

	:l_WwNPzkvBWmEVbfgB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdwlZQjdFlaaRWOU_12

	nop

	:l_fhyXiNmUAxjFOqiV_4
	if-lez v0, :gl_CmIXPKxtBhNTcnXs

	goto/32 :zuadAbxQnkCJxsOz

	:gl_CmIXPKxtBhNTcnXs	goto/32 :l_IDliJLGvTdDvktLM_5

	nop

	:l_kfEduxWGOWacTVUh_14
	goto/32 :QJfRaVIcXRPGHgIP
	:l_GFvWIvsjqLHYBFRX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_AjxivlmlcBuZgJlJ_8

	nop

	:l_IDliJLGvTdDvktLM_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_sPQtJIBMnCGZgnCL_6

	nop

	:l_AjxivlmlcBuZgJlJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NUArgEjvoWeUybHN_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouglaAHNEvLqGRTq_0

	nop

	:l_dEUsYMMUMbhbbtAR_5
	goto/32 :before_first_instruction

	:l_ouglaAHNEvLqGRTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQUTqaDRWDbYxNDY_1

	nop

	:l_qBUxXFKbAlInvlQp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dEUsYMMUMbhbbtAR_5

	nop

	:l_NcVHWhAPbDrCzmXy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nawBhRzpNhLiZceA_3

	nop

	:l_nawBhRzpNhLiZceA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBUxXFKbAlInvlQp_4

	nop

	:l_EQUTqaDRWDbYxNDY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NcVHWhAPbDrCzmXy_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HvJNDgMdVJvCNvgd_0

	nop

	:l_MrCvUDDMxlYkQsnY_3
	rem-int v0, v0, v1
	goto/32 :l_KJIqGSfKwvgywBjU_4

	nop

	:l_cQpVVkHgHYBxtHhN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DSEYzypPCrzWSYXi_10

	nop

	:l_sOYZeBIaMMMBZMVV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mlleZBDLtiFGZaMj_8

	nop

	:l_KJIqGSfKwvgywBjU_4
	if-lez v0, :gl_zglaZFDnUWWAxtvZ

	goto/32 :vCakJytExdeFAuIL

	:gl_zglaZFDnUWWAxtvZ	goto/32 :l_iuaStPPygAZLPbQA_5

	nop

	:l_gxatgdyXZRJmOOtv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uNPddcpaZzcFZpad_12

	nop

	:l_YOyVKBiKKICRRTRn_2
	add-int v0, v0, v1
	goto/32 :l_MrCvUDDMxlYkQsnY_3

	nop

	:l_uNPddcpaZzcFZpad_12
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_drTUAECKnhcNEKvT_13

	nop

	:l_mlleZBDLtiFGZaMj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_cQpVVkHgHYBxtHhN_9

	nop

	:l_drTUAECKnhcNEKvT_13
	goto/32 :WNGlIjarLDSugRCa
	:l_HvJNDgMdVJvCNvgd_0
	const v0, 30
	goto/32 :l_inlQSUaHayNBovMZ_1

	nop

	:l_DSEYzypPCrzWSYXi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxatgdyXZRJmOOtv_11

	nop

	:l_inlQSUaHayNBovMZ_1
	const v1, 30
	goto/32 :l_YOyVKBiKKICRRTRn_2

	nop

	:l_kkbTxDMpWpLGBCOe_6
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

	goto/32 :l_sOYZeBIaMMMBZMVV_7

	nop

	:l_iuaStPPygAZLPbQA_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_kkbTxDMpWpLGBCOe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XiTNMNwyXcPLvSDp_0

	nop

	:l_PAwdVjJqGftXCqFo_34
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_SotmyrrliwRztBvf_35

	nop

	:l_HesElhUrYAQgMuvy_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hHBzNvMZmrkYihRj_29

	nop

	:l_FJPdULEugjYsGBCK_24
    move-object v5, v1

	goto/32 :l_CKLDGvzWeyzccgPD_25

	nop

	:l_bhsSCeYaappUhcpR_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_kBJsIbKOXMLUudaC_22

	nop

	:l_jAXfjdFKrLwPJzPO_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_vYgPjWiNqnyCbqzI_6

	nop

	:l_wnZiDyirSMHGOgFU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qzvLmnMpcnqGctjd_14

	nop

	:l_cCeuRbcAsWxIyeEh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbrBRaCjeZHxzlVf_12

	nop

	:l_TneUtgjuanCFPHNR_1
	const v1, 31
	goto/32 :l_fIWbwRBJiPYgmULi_2

	nop

	:l_tbVkXfQksHvSkxIs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_SOcYkaAcScTwTVIC_8

	nop

	:l_iWkgeRanrVFKRplr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_emggdySwxYEvthhR_10

	nop

	:l_tfhRzOxDeKVAVCcZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HFmuJuIjFQWipCOd_17

	nop

	:l_CKLDGvzWeyzccgPD_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UZOgPxFgGODbmTZn_26

	nop

	:l_fIWbwRBJiPYgmULi_2
	add-int v0, v0, v1
	goto/32 :l_AzbdvPQvwdlNauMI_3

	nop

	:l_HFmuJuIjFQWipCOd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BOwOqrBvnneAUxNq_18

	nop

	:l_YLMibhJNnpuIHskE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bhsSCeYaappUhcpR_21

	nop

	:l_XLfcNuWuQFOaQGvL_4
	if-lez v0, :gl_ynmcsHKLiXtvxGaS

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_ynmcsHKLiXtvxGaS	goto/32 :l_jAXfjdFKrLwPJzPO_5

	nop

	:l_qzvLmnMpcnqGctjd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oFShDNwnitmswXfP_15

	nop

	:l_XiTNMNwyXcPLvSDp_0
	const v0, 31
	goto/32 :l_TneUtgjuanCFPHNR_1

	nop

	:l_vYgPjWiNqnyCbqzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbVkXfQksHvSkxIs_7

	nop

	:l_hHBzNvMZmrkYihRj_29
	if-eq v2, v0, :gl_SKMcQzbLZToFHMnp

	goto/32 :cond_0

	:gl_SKMcQzbLZToFHMnp
    .line 210
	goto/32 :l_XFxtsVWtoWPrsReI_30

	nop

	:l_qCoeXuEsOdTswETZ_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PAwdVjJqGftXCqFo_34

	nop

	:l_XFxtsVWtoWPrsReI_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_MowHgehMrPsxSQJB_31

	nop

	:l_AzbdvPQvwdlNauMI_3
	rem-int v0, v0, v1
	goto/32 :l_XLfcNuWuQFOaQGvL_4

	nop

	:l_SotmyrrliwRztBvf_35
	goto/32 :LHdMvgFJbOZzOcOV
	:l_kBJsIbKOXMLUudaC_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_ySIYKgxVODvQsowT_23

	nop

	:l_emggdySwxYEvthhR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cCeuRbcAsWxIyeEh_11

	nop

	:l_MowHgehMrPsxSQJB_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_YqhXaOWevYIdUzFF_32

	nop

	:l_YqhXaOWevYIdUzFF_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qCoeXuEsOdTswETZ_33

	nop

	:l_BOwOqrBvnneAUxNq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CuZQpsWtfCuOYTQl_19

	nop

	:l_UZOgPxFgGODbmTZn_26
    const/4 v6, 0x1

	goto/32 :l_mYRdrHNLUhRwPbhd_27

	nop

	:l_CbrBRaCjeZHxzlVf_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_wnZiDyirSMHGOgFU_13

	nop

	:l_mYRdrHNLUhRwPbhd_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_HesElhUrYAQgMuvy_28

	nop

	:l_ySIYKgxVODvQsowT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FJPdULEugjYsGBCK_24

	nop

	:l_CuZQpsWtfCuOYTQl_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YLMibhJNnpuIHskE_20

	nop

	:l_SOcYkaAcScTwTVIC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_iWkgeRanrVFKRplr_9

	nop

	:l_oFShDNwnitmswXfP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tfhRzOxDeKVAVCcZ_16

	nop

.end method
