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

	goto/32 :l_tJETyKbHDKMilrUn_0

	nop

	:l_cursVaSflZwKqEJC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_dyCqPFxHAOiuKEvN_2

	nop

	:l_HPjnGyqvhXoWgCaj_4
    return-void

	:after_last_instruction

	goto/32 :l_HFGytoNBnFDfimCV_5

	nop

	:l_LQPLLJwLalfZHJZJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HPjnGyqvhXoWgCaj_4

	nop

	:l_HFGytoNBnFDfimCV_5
	goto/32 :before_first_instruction

	:l_dyCqPFxHAOiuKEvN_2
    const/4 v0, 0x2

	goto/32 :l_LQPLLJwLalfZHJZJ_3

	nop

	:l_tJETyKbHDKMilrUn_0
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

	goto/32 :l_cursVaSflZwKqEJC_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gDkegnPBZkoGKPIO_0

	nop

	:l_gDkegnPBZkoGKPIO_0
	const v0, 13
	goto/32 :l_TkxGtxahlHzpPbyp_1

	nop

	:l_hAZPFaaxUnertJZw_13
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_MvuzKwzhNKXkmMAK_14

	nop

	:l_EwOrJrPYgIPDJnSK_4
	if-lez v0, :gl_KgcgAunEWwhbVpbc

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_KgcgAunEWwhbVpbc	goto/32 :l_AVyTCkFEqDyNHjIh_5

	nop

	:l_MvuzKwzhNKXkmMAK_14
	goto/32 :doeFFqtkpHkhMiNX
	:l_QfmIAQdGUzGfqSyB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IxCkCTLamaXRDoYm_12

	nop

	:l_TTSXHDPfagLQseIA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tJZUKPRpKhelDQsI_10

	nop

	:l_AVyTCkFEqDyNHjIh_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_KCplnHjohmoqIxzs_6

	nop

	:l_ImbcXlgWuObNVAEu_2
	add-int v0, v0, v1
	goto/32 :l_bqhpaIeprtjiyfzV_3

	nop

	:l_TkxGtxahlHzpPbyp_1
	const v1, 8
	goto/32 :l_ImbcXlgWuObNVAEu_2

	nop

	:l_tJZUKPRpKhelDQsI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QfmIAQdGUzGfqSyB_11

	nop

	:l_IxCkCTLamaXRDoYm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hAZPFaaxUnertJZw_13

	nop

	:l_bqhpaIeprtjiyfzV_3
	rem-int v0, v0, v1
	goto/32 :l_EwOrJrPYgIPDJnSK_4

	nop

	:l_pDUdLXOwfRhclKYM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_zfyHAuerCXgryumr_8

	nop

	:l_KCplnHjohmoqIxzs_6
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

	goto/32 :l_pDUdLXOwfRhclKYM_7

	nop

	:l_zfyHAuerCXgryumr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_TTSXHDPfagLQseIA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EuGITKdCuCYOBhCA_0

	nop

	:l_cKLSyQJpkxRVWNcr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pSmZHheAofuKbNUh_3

	nop

	:l_pSmZHheAofuKbNUh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oEovHhKFjYvzuJws_4

	nop

	:l_eeUxzyjUpFtkvcWy_5
	goto/32 :before_first_instruction

	:l_EuGITKdCuCYOBhCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vanCmAfmamUAroEz_1

	nop

	:l_oEovHhKFjYvzuJws_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eeUxzyjUpFtkvcWy_5

	nop

	:l_vanCmAfmamUAroEz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cKLSyQJpkxRVWNcr_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jZgKlNcNRKANqcjP_0

	nop

	:l_IXjTZKixaRnslZFF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFHhUEOTyxUWaBcw_11

	nop

	:l_XDhLFwLaoFDemICD_1
	const v1, 32
	goto/32 :l_EBXATQjPcOalmPZr_2

	nop

	:l_cCUBkhuSLdoYMTOk_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_rQWtFlqLDogWiNog_13

	nop

	:l_rQWtFlqLDogWiNog_13
	goto/32 :enxGToJgIIfPmALS
	:l_jZgKlNcNRKANqcjP_0
	const v0, 12
	goto/32 :l_XDhLFwLaoFDemICD_1

	nop

	:l_PiXbSuCXCmEFglJs_6
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

	goto/32 :l_ZbAqjPGJfBhzGFSL_7

	nop

	:l_AFHhUEOTyxUWaBcw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cCUBkhuSLdoYMTOk_12

	nop

	:l_EBXATQjPcOalmPZr_2
	add-int v0, v0, v1
	goto/32 :l_MWMcQmbgWnFuRRIe_3

	nop

	:l_DjrhKmvPNwVXanGh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IXjTZKixaRnslZFF_10

	nop

	:l_cOyawIgnBKaNBNIA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_DjrhKmvPNwVXanGh_9

	nop

	:l_ZbAqjPGJfBhzGFSL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cOyawIgnBKaNBNIA_8

	nop

	:l_XRMPxzrQDWgxMCwZ_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_PiXbSuCXCmEFglJs_6

	nop

	:l_MWMcQmbgWnFuRRIe_3
	rem-int v0, v0, v1
	goto/32 :l_LLlSpZqRjBbWsgUK_4

	nop

	:l_LLlSpZqRjBbWsgUK_4
	if-lez v0, :gl_YjdTADjtJGVVnrxG

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_YjdTADjtJGVVnrxG	goto/32 :l_XRMPxzrQDWgxMCwZ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nhvTUZSJfNKpWuXi_0

	nop

	:l_TeSGeqeKZKZcBoaJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xyurevDJfjCpylUL_15

	nop

	:l_nhvTUZSJfNKpWuXi_0
	const v0, 5
	goto/32 :l_ryRhoqZVgDiKUOWN_1

	nop

	:l_SQMzjwnmTKtKqrDr_2
	add-int v0, v0, v1
	goto/32 :l_XWTFSEwUdyYSzmyT_3

	nop

	:l_HRGcxPDLWfpBMnfq_4
	if-lez v0, :gl_UQSqswCKakKBtJmu

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_UQSqswCKakKBtJmu	goto/32 :l_drzGxXsYpabeLvyc_5

	nop

	:l_jmEqSvYjYBEheQyq_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QVTPZDheAuXFWDUS_31

	nop

	:l_NayWtDcfwCrsVfKj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TeSGeqeKZKZcBoaJ_14

	nop

	:l_xyurevDJfjCpylUL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RsYPNqivvhIrPoZe_16

	nop

	:l_drzGxXsYpabeLvyc_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_WAyaVnpSVVfJgRDx_6

	nop

	:l_oKFDguQIHrvzDCMv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RMVuuaeetuCjiQeP_10

	nop

	:l_exAqYFpaUXIDUKii_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TIKPyUOUjmeEyIgw_20

	nop

	:l_aElRBkyfkZLukGof_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oKFDguQIHrvzDCMv_9

	nop

	:l_ryRhoqZVgDiKUOWN_1
	const v1, 8
	goto/32 :l_SQMzjwnmTKtKqrDr_2

	nop

	:l_lZCEJKJNsGMhAsEg_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_KsQUCQCdfzMxtsYC_29

	nop

	:l_YXEVmyotudMqboTT_23
    const/4 v5, 0x1

	goto/32 :l_UchwnEWSxxzdXoaV_24

	nop

	:l_meOKWQAAhnMCaUpv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xtBxorFcGUwAiNRt_12

	nop

	:l_LGrxrfXoWoAGgwDb_21
    move-object v4, v1

	goto/32 :l_txrtmPMzzignydfB_22

	nop

	:l_yywTrBedjqKSOVkj_32
	goto/32 :AEtTJLDgMUMhMQPb
	:l_TIKPyUOUjmeEyIgw_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_LGrxrfXoWoAGgwDb_21

	nop

	:l_UchwnEWSxxzdXoaV_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_yLNAlaJscncDBPzb_25

	nop

	:l_RsYPNqivvhIrPoZe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UQutxwGbrdDoRqvD_17

	nop

	:l_txrtmPMzzignydfB_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXEVmyotudMqboTT_23

	nop

	:l_xtBxorFcGUwAiNRt_12
    throw p1

    :pswitch_0
	goto/32 :l_NayWtDcfwCrsVfKj_13

	nop

	:l_zPYVLMmKKYvluAEO_26
	if-eq v2, v0, :gl_fjYbPcRUyGxpEoSY

	goto/32 :cond_0

	:gl_fjYbPcRUyGxpEoSY
	goto/32 :l_QPyOBkuhCZDDAQOw_27

	nop

	:l_RMVuuaeetuCjiQeP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_meOKWQAAhnMCaUpv_11

	nop

	:l_KsQUCQCdfzMxtsYC_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jmEqSvYjYBEheQyq_30

	nop

	:l_QVTPZDheAuXFWDUS_31
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_yywTrBedjqKSOVkj_32

	nop

	:l_XWTFSEwUdyYSzmyT_3
	rem-int v0, v0, v1
	goto/32 :l_HRGcxPDLWfpBMnfq_4

	nop

	:l_omajeHdMWohuLtEU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_aElRBkyfkZLukGof_8

	nop

	:l_WAyaVnpSVVfJgRDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omajeHdMWohuLtEU_7

	nop

	:l_yLNAlaJscncDBPzb_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zPYVLMmKKYvluAEO_26

	nop

	:l_hZCeeZARWXFYgKPk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_exAqYFpaUXIDUKii_19

	nop

	:l_UQutxwGbrdDoRqvD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hZCeeZARWXFYgKPk_18

	nop

	:l_QPyOBkuhCZDDAQOw_27
    return-object v0

    :cond_0
	goto/32 :l_lZCEJKJNsGMhAsEg_28

	nop

.end method
