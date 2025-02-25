.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nqQXJUDaZYzoYnhn_0

	nop

	:l_DUqxRLvqvWMLFmCl_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_cLEVZxXRRMNNWwmZ_2

	nop

	:l_yXdWlMXZyXFSgJmb_3
    const/4 v0, 0x2

	goto/32 :l_UFHRJOAqXRNCGBLW_4

	nop

	:l_cLEVZxXRRMNNWwmZ_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_yXdWlMXZyXFSgJmb_3

	nop

	:l_nqQXJUDaZYzoYnhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DUqxRLvqvWMLFmCl_1

	nop

	:l_CynOHzlMyLwVxmmg_6
	goto/32 :before_first_instruction

	:l_UFHRJOAqXRNCGBLW_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aPauOceekDRfNnzf_5

	nop

	:l_aPauOceekDRfNnzf_5
    return-void

	:after_last_instruction

	goto/32 :l_CynOHzlMyLwVxmmg_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_LtZOeswagZxpMcxO_0

	nop

	:l_CFSkCZZLtTpOkaJG_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VSpPpaTCjLdJvylq_14

	nop

	:l_IBwQuGQNALMnZHHv_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_MEXePakjAubvRlvu_6

	nop

	:l_BJHhkxrGRERgYdaG_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_CFSkCZZLtTpOkaJG_13

	nop

	:l_eaZYeAwXSdbhdcHF_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_udRghcshBSOwgqVb_9

	nop

	:l_hFFkwSXQSuAUHEBX_11
    move-object v5, p2

	goto/32 :l_BJHhkxrGRERgYdaG_12

	nop

	:l_wIkFmQbxvMVcQhEw_4
	if-lez v0, :gl_jARWxHeyeASafJcI

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_jARWxHeyeASafJcI	goto/32 :l_IBwQuGQNALMnZHHv_5

	nop

	:l_LtZOeswagZxpMcxO_0
	const v0, 16
	goto/32 :l_IAykdfStxJPTYIQH_1

	nop

	:l_VZfeYnADFMySgsPp_3
	rem-int v0, v0, v1
	goto/32 :l_wIkFmQbxvMVcQhEw_4

	nop

	:l_XbcmWNuIUghcJRAt_2
	add-int v0, v0, v1
	goto/32 :l_VZfeYnADFMySgsPp_3

	nop

	:l_ZwzFfdyQrnryxQIe_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_eaZYeAwXSdbhdcHF_8

	nop

	:l_MEXePakjAubvRlvu_6
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

	goto/32 :l_ZwzFfdyQrnryxQIe_7

	nop

	:l_ahwYqVYdBcJjzHYO_15
    return-object v6

	:after_last_instruction

	goto/32 :l_hnINeyouwmUgSBsf_16

	nop

	:l_VSpPpaTCjLdJvylq_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahwYqVYdBcJjzHYO_15

	nop

	:l_pyltPIRgMbovcLcf_17
	goto/32 :nkKXsxxsLsyxKmMD
	:l_XgSzgLsyAObLObmo_10
    move-object v0, v6

	goto/32 :l_hFFkwSXQSuAUHEBX_11

	nop

	:l_udRghcshBSOwgqVb_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_XgSzgLsyAObLObmo_10

	nop

	:l_IAykdfStxJPTYIQH_1
	const v1, 29
	goto/32 :l_XbcmWNuIUghcJRAt_2

	nop

	:l_hnINeyouwmUgSBsf_16
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_pyltPIRgMbovcLcf_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AqcupiZvTgkscDwN_0

	nop

	:l_HvcaJFqUqNpsDhkN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lecXIcsebLWgkxph_4

	nop

	:l_AqcupiZvTgkscDwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsNRLCvVSqOmTHAi_1

	nop

	:l_cQWoXRnGBWxYPpIF_5
	goto/32 :before_first_instruction

	:l_jsNRLCvVSqOmTHAi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JIGtGiRjxUrYclzP_2

	nop

	:l_lecXIcsebLWgkxph_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cQWoXRnGBWxYPpIF_5

	nop

	:l_JIGtGiRjxUrYclzP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HvcaJFqUqNpsDhkN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fayWnYhODZEwNTQa_0

	nop

	:l_eDKfbQdeIHRMgVAY_2
	add-int v0, v0, v1
	goto/32 :l_aPmzpidhsVaNKUzz_3

	nop

	:l_NYVHVNCKifGrIyWi_4
	if-lez v0, :gl_qPAGVgtESNTEkfhy

	goto/32 :KxumhgKwMvxmCXIt

	:gl_qPAGVgtESNTEkfhy	goto/32 :l_XiNmUAxjFOqiVCmI_5

	nop

	:l_aPmzpidhsVaNKUzz_3
	rem-int v0, v0, v1
	goto/32 :l_NYVHVNCKifGrIyWi_4

	nop

	:l_fayWnYhODZEwNTQa_0
	const v0, 5
	goto/32 :l_QbDVcNNBMXpXaFKm_1

	nop

	:l_WIvsjqLHYBFRXAjx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ivlmlcBuZgJlJNUA_10

	nop

	:l_XiNmUAxjFOqiVCmI_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_XPKxtBhNTcnXsIDl_6

	nop

	:l_QbDVcNNBMXpXaFKm_1
	const v1, 28
	goto/32 :l_eDKfbQdeIHRMgVAY_2

	nop

	:l_XPKxtBhNTcnXsIDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iJLGvTdDvktLMsPQ_7

	nop

	:l_PzkvBWmEVbfgBRdw_13
	goto/32 :BSMFpDVlgHSYfNii
	:l_uouHplbqxDgdnWwN_12
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_PzkvBWmEVbfgBRdw_13

	nop

	:l_tJIBMnCGZgnCLGFv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_WIvsjqLHYBFRXAjx_9

	nop

	:l_rgEjvoWeUybHNDeB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uouHplbqxDgdnWwN_12

	nop

	:l_ivlmlcBuZgJlJNUA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rgEjvoWeUybHNDeB_11

	nop

	:l_iJLGvTdDvktLMsPQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tJIBMnCGZgnCLGFv_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lZQjdFlaaRWOUQoC_0

	nop

	:l_YKgxVODvQsowTFJP_46
    const/4 v6, 0x2

	goto/32 :l_dULEugjYsGBCKCKL_47

	nop

	:l_BRaCjeZHxzlVfwnZ_36
    const/4 v6, 0x1

	goto/32 :l_iDyirSMHGOgFUqzv_37

	nop

	:l_StPPygAZLPbQAkkb_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TxDMpWpLGBCOesOY_15

	nop

	:l_duxWGOWacTVUhoug_2
	add-int v0, v0, v1
	goto/32 :l_laAHNEvLqGRTqEQU_3

	nop

	:l_zNvMZmrkYihRjSKM_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_cQzbLZToFHMnpXFx_52

	nop

	:l_LmnMpcnqGctjdoFS_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hDNwnitmswXfPtfh_39

	nop

	:l_UAECKnhcNEKvTXiT_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NMNwyXcPLvSDpTne_23

	nop

	:l_NDgMdVJvCNvgdinl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_QSUaHayNBovMZYOy_9

	nop

	:l_UtgjuanCFPHNRfIW_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_bwRBJiPYgmULiAzb_25

	nop

	:l_YzypPCrzWSYXigxa_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tgdyXZRJmOOtvuNP_20

	nop

	:l_SCeYaappUhcpRkBJ_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sIbKOXMLUudaCySI_45

	nop

	:l_bwRBJiPYgmULiAzb_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dvPQvwdlNauMIXLf_26

	nop

	:l_aZFDnUWWAxtvZiua_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_StPPygAZLPbQAkkb_14

	nop

	:l_uRbcAsWxIyeEhCbr_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BRaCjeZHxzlVfwnZ_36

	nop

	:l_cNuWuQFOaQGvLynm_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_csHKLiXtvxGaSjAX_28

	nop

	:l_TxDMpWpLGBCOesOY_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZeBIaMMMBZMVVmll_16

	nop

	:l_VKBiKKICRRTRnMrC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vUDDMxlYkQsnYKJI_11

	nop

	:l_BhRzpNhLiZceAqBU_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_xXFKbAlInvlQpdEU_6

	nop

	:l_ddcpaZzcFZpaddrT_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UAECKnhcNEKvTXiT_22

	nop

	:l_csHKLiXtvxGaSjAX_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fjdFKrLwPJzPOvYg_29

	nop

	:l_NMNwyXcPLvSDpTne_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UtgjuanCFPHNRfIW_24

	nop

	:l_ibhJNnpuIHskEbhs_43
    move-object v5, v1

	goto/32 :l_SCeYaappUhcpRkBJ_44

	nop

	:l_sYMMUMbhbbtARHvJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_NDgMdVJvCNvgdinl_8

	nop

	:l_tsVWtoWPrsReIMow_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HgehMrPsxSQJBYqh_54

	nop

	:l_dvPQvwdlNauMIXLf_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cNuWuQFOaQGvLynm_27

	nop

	:l_lZQjdFlaaRWOUQoC_0
	const v0, 15
	goto/32 :l_xNoXlzCGhzTlnkfE_1

	nop

	:l_TqaDRWDbYxNDYNcV_4
	if-lez v0, :gl_HWhAPbDrCzmXynaw

	goto/32 :ETAxsVectdLEYhrq

	:gl_HWhAPbDrCzmXynaw	goto/32 :l_BhRzpNhLiZceAqBU_5

	nop

	:l_laAHNEvLqGRTqEQU_3
	rem-int v0, v0, v1
	goto/32 :l_TqaDRWDbYxNDYNcV_4

	nop

	:l_fjdFKrLwPJzPOvYg_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PjWiNqnyCbqzItbV_30

	nop

	:l_tgdyXZRJmOOtvuNP_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ddcpaZzcFZpaddrT_21

	nop

	:l_PjWiNqnyCbqzItbV_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kXfQksHvSkxIsSOc_31

	nop

	:l_uJuIjFQWipCOdBOw_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_OqrBvnneAUxNqCuZ_41

	nop

	:l_QSUaHayNBovMZYOy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VKBiKKICRRTRnMrC_10

	nop

	:l_GTsRRhEKgsLuDLKf_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_FkyqcIGHyGBUVDAe_60

	nop

	:l_YkaAcScTwTVICiWk_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_geRanrVFKRplremg_33

	nop

	:l_OqrBvnneAUxNqCuZ_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_QpsWtfCuOYTQlYLM_42

	nop

	:l_sIbKOXMLUudaCySI_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YKgxVODvQsowTFJP_46

	nop

	:l_ZeBIaMMMBZMVVmll_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZBDLtiFGZaMjcQp_17

	nop

	:l_dVjJqGftXCqFoSot_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_myrrliwRztBvfNMH_58

	nop

	:l_geRanrVFKRplremg_33
    move-object v5, v1

	goto/32 :l_gdySwxYEvthhRcCe_34

	nop

	:l_gPxFgGODbmTZnmYR_49
	if-eq v3, v0, :gl_drHNLUhRwPbhdHes

	goto/32 :cond_1

	:gl_drHNLUhRwPbhdHes
    .line 313
	goto/32 :l_ElhUrYAQgMuvyhHB_50

	nop

	:l_xNoXlzCGhzTlnkfE_1
	const v1, 15
	goto/32 :l_duxWGOWacTVUhoug_2

	nop

	:l_DGvzWeyzccgPDUZO_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gPxFgGODbmTZnmYR_49

	nop

	:l_cQzbLZToFHMnpXFx_52
    move-object v5, v1

	goto/32 :l_tsVWtoWPrsReIMow_53

	nop

	:l_QpsWtfCuOYTQlYLM_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ibhJNnpuIHskEbhs_43

	nop

	:l_dULEugjYsGBCKCKL_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_DGvzWeyzccgPDUZO_48

	nop

	:l_HgehMrPsxSQJBYqh_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XaOWevYIdUzFFqCo_55

	nop

	:l_FkyqcIGHyGBUVDAe_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZNWfZQlWdFXxpgHk_61

	nop

	:l_eZBDLtiFGZaMjcQp_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VVkHgHYBxtHhNDSE_18

	nop

	:l_iDyirSMHGOgFUqzv_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_LmnMpcnqGctjdoFS_38

	nop

	:l_eXuEsOdTswETZPAw_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_dVjJqGftXCqFoSot_57

	nop

	:l_hdjJaqEMTQNYdRlb_62
	goto/32 :fllHaPFACfktwMYo
	:l_myrrliwRztBvfNMH_58
	if-eq v3, v0, :gl_AtCsBOBeAmakuqlu

	goto/32 :cond_2

	:gl_AtCsBOBeAmakuqlu
    .line 313
	goto/32 :l_GTsRRhEKgsLuDLKf_59

	nop

	:l_ZNWfZQlWdFXxpgHk_61
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_hdjJaqEMTQNYdRlb_62

	nop

	:l_ElhUrYAQgMuvyhHB_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_zNvMZmrkYihRjSKM_51

	nop

	:l_hDNwnitmswXfPtfh_39
	if-eq v3, v0, :gl_RzOxDeKVAVCcZHFm

	goto/32 :cond_0

	:gl_RzOxDeKVAVCcZHFm
    .line 313
	goto/32 :l_uJuIjFQWipCOdBOw_40

	nop

	:l_XaOWevYIdUzFFqCo_55
    const/4 v6, 0x3

	goto/32 :l_eXuEsOdTswETZPAw_56

	nop

	:l_kXfQksHvSkxIsSOc_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YkaAcScTwTVICiWk_32

	nop

	:l_gdySwxYEvthhRcCe_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uRbcAsWxIyeEhCbr_35

	nop

	:l_VVkHgHYBxtHhNDSE_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YzypPCrzWSYXigxa_19

	nop

	:l_xXFKbAlInvlQpdEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYMMUMbhbbtARHvJ_7

	nop

	:l_vUDDMxlYkQsnYKJI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qGSfKwvgywBjUzgl_12

	nop

	:l_qGSfKwvgywBjUzgl_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_aZFDnUWWAxtvZiua_13

	nop

.end method
