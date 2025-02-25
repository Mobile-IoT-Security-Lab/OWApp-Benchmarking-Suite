.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TOFzebMOWJaNcmYV_0

	nop

	:l_gXELQUOLEtNAuOzP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mYbUlYBgZXYPJtEP_5

	nop

	:l_HBsdUkkucZiFTTfj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IdFoDoynVstDhHRV_3

	nop

	:l_XIzNyIckdhOyFWHG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HBsdUkkucZiFTTfj_2

	nop

	:l_afXISzIrDLrHEkOK_6
	goto/32 :before_first_instruction

	:l_TOFzebMOWJaNcmYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XIzNyIckdhOyFWHG_1

	nop

	:l_mYbUlYBgZXYPJtEP_5
    return-void

	:after_last_instruction

	goto/32 :l_afXISzIrDLrHEkOK_6

	nop

	:l_IdFoDoynVstDhHRV_3
    const/4 v0, 0x2

	goto/32 :l_gXELQUOLEtNAuOzP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dvPKYdPWsuBBbEjb_0

	nop

	:l_tVucYILvtGntAosb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YzunWSHXdTXMOPvY_14

	nop

	:l_dJQBFtyWjQaVaAoL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_JmKXmXQuIFsynjKt_8

	nop

	:l_JmKXmXQuIFsynjKt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NqTZQFDFjjNnzoyw_9

	nop

	:l_YzunWSHXdTXMOPvY_14
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_AbTlwzYTixGMdFpV_15

	nop

	:l_NqTZQFDFjjNnzoyw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UzgawqvHbtDDRcCh_10

	nop

	:l_wNQovqBWdlZhIhDe_4
	if-lez v0, :gl_JQmXaJyIVylpeipN

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_JQmXaJyIVylpeipN	goto/32 :l_JDCyOdODpyTkrAdT_5

	nop

	:l_ekBnkskAPcHHZllC_2
	add-int v0, v0, v1
	goto/32 :l_ZylRBrGzeHZXblWs_3

	nop

	:l_NRztWpjJnvmhyRqm_6
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

	goto/32 :l_dJQBFtyWjQaVaAoL_7

	nop

	:l_yWrdfSmIwgoskaTm_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FTSMLvlysYKcdJLN_12

	nop

	:l_AbTlwzYTixGMdFpV_15
	goto/32 :dhrFWZeuqJNOmefH
	:l_dvPKYdPWsuBBbEjb_0
	const v0, 9
	goto/32 :l_QRZBtkBdwWUswkly_1

	nop

	:l_ZylRBrGzeHZXblWs_3
	rem-int v0, v0, v1
	goto/32 :l_wNQovqBWdlZhIhDe_4

	nop

	:l_UzgawqvHbtDDRcCh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yWrdfSmIwgoskaTm_11

	nop

	:l_JDCyOdODpyTkrAdT_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_NRztWpjJnvmhyRqm_6

	nop

	:l_FTSMLvlysYKcdJLN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tVucYILvtGntAosb_13

	nop

	:l_QRZBtkBdwWUswkly_1
	const v1, 5
	goto/32 :l_ekBnkskAPcHHZllC_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_riFtdWrnegyAMRxn_0

	nop

	:l_QdkirwyyRwKWlUtX_5
	goto/32 :before_first_instruction

	:l_NZMGxdGBvNPpSeWI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlfotXSiSXINjBql_4

	nop

	:l_SPPbRvTkJqJTmWTO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NZMGxdGBvNPpSeWI_3

	nop

	:l_TlfotXSiSXINjBql_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QdkirwyyRwKWlUtX_5

	nop

	:l_riFtdWrnegyAMRxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASKbhebbYqsUmrhw_1

	nop

	:l_ASKbhebbYqsUmrhw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SPPbRvTkJqJTmWTO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hCMkGhzOvHhcQvVA_0

	nop

	:l_UhsTRMYNnqGryCVj_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_kfRwrsNxZcXsLpsS_6

	nop

	:l_BIVYNvfXgJqTjLBR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzBMWOusZghBZNex_11

	nop

	:l_ComNOaRJsHXkiTIO_1
	const v1, 15
	goto/32 :l_yerJeVmjpBVYXjFR_2

	nop

	:l_ybtjYknvhGtCxNUq_12
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_dVQCKtrzQkDtybYy_13

	nop

	:l_diqpolLifuPkSggF_4
	if-lez v0, :gl_YbQAHeHxPyDNckov

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_YbQAHeHxPyDNckov	goto/32 :l_UhsTRMYNnqGryCVj_5

	nop

	:l_kfRwrsNxZcXsLpsS_6
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

	goto/32 :l_gOSrwoDFSOIVgOqz_7

	nop

	:l_gOSrwoDFSOIVgOqz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lgfpMcyAhwTKsVpz_8

	nop

	:l_hCMkGhzOvHhcQvVA_0
	const v0, 31
	goto/32 :l_ComNOaRJsHXkiTIO_1

	nop

	:l_yerJeVmjpBVYXjFR_2
	add-int v0, v0, v1
	goto/32 :l_cXRsWvYaiztnKsAq_3

	nop

	:l_lgfpMcyAhwTKsVpz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_jJxlKdaswQdnmqZW_9

	nop

	:l_QzBMWOusZghBZNex_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ybtjYknvhGtCxNUq_12

	nop

	:l_cXRsWvYaiztnKsAq_3
	rem-int v0, v0, v1
	goto/32 :l_diqpolLifuPkSggF_4

	nop

	:l_jJxlKdaswQdnmqZW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BIVYNvfXgJqTjLBR_10

	nop

	:l_dVQCKtrzQkDtybYy_13
	goto/32 :jxuZANSebpRnIxKz
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MjhquXAtuRhXzzlz_0

	nop

	:l_zhmguNEVqbOmcYby_2
	add-int v0, v0, v1
	goto/32 :l_eAYHxPYnbKEqTcYC_3

	nop

	:l_fnTDKPrmeDisnXtY_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gnLDohToMaOgUUzC_30

	nop

	:l_gnLDohToMaOgUUzC_30
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_ojNicRXxdWtyxpDR_31

	nop

	:l_IyIReFgAYkOrFzzW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AskhkYeHXjCDxZsF_10

	nop

	:l_tAgWtgGfgXcbqhuo_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jTRJEyDToTuWLcRu_22

	nop

	:l_sqgEzxTQiaLZtMjn_25
	if-eq v2, v0, :gl_TvYMXfJgSwspAGhE

	goto/32 :cond_0

	:gl_TvYMXfJgSwspAGhE
	goto/32 :l_eLXvUNmAmaIHkQpn_26

	nop

	:l_mqGmFwCzdkUHEdoD_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IyIReFgAYkOrFzzW_9

	nop

	:l_jPAGsBMcEtdzfAnt_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_sqgEzxTQiaLZtMjn_25

	nop

	:l_eFeblEubGeoGypsj_12
    throw p1

    :pswitch_0
	goto/32 :l_YaMhEYineICpZCrN_13

	nop

	:l_ojNicRXxdWtyxpDR_31
	goto/32 :tjkrjfugFWxNXLlp
	:l_eAYHxPYnbKEqTcYC_3
	rem-int v0, v0, v1
	goto/32 :l_MiGvxASeGlNOUluZ_4

	nop

	:l_JZgyhUCvZtBNrcEM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FbMXZWAPYLTcvvFI_15

	nop

	:l_FbMXZWAPYLTcvvFI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OuNQiZTozILCJIkZ_16

	nop

	:l_eLXvUNmAmaIHkQpn_26
    return-object v0

    :cond_0
	goto/32 :l_hwEqXRwagThaWoof_27

	nop

	:l_YaMhEYineICpZCrN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JZgyhUCvZtBNrcEM_14

	nop

	:l_RYCPabUWbKBsWQAi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_mqGmFwCzdkUHEdoD_8

	nop

	:l_AskhkYeHXjCDxZsF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oGaLSUuptXrPPyOR_11

	nop

	:l_HlbrpNqnuIxixlZf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NoMLQffxrMoEhSZW_18

	nop

	:l_QkBhmCABqqkfyqzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYCPabUWbKBsWQAi_7

	nop

	:l_OuNQiZTozILCJIkZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HlbrpNqnuIxixlZf_17

	nop

	:l_hwEqXRwagThaWoof_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_XIcpYETrvDOXSBgO_28

	nop

	:l_XIcpYETrvDOXSBgO_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnTDKPrmeDisnXtY_29

	nop

	:l_TjDFtSAZUzEmwQGh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tAgWtgGfgXcbqhuo_21

	nop

	:l_oGaLSUuptXrPPyOR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eFeblEubGeoGypsj_12

	nop

	:l_NoMLQffxrMoEhSZW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zuzUItMiogPfRaRp_19

	nop

	:l_SEASwLIsXAWHrRYp_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_jPAGsBMcEtdzfAnt_24

	nop

	:l_MjhquXAtuRhXzzlz_0
	const v0, 13
	goto/32 :l_DUrLpPBrHWRpReYk_1

	nop

	:l_ZXrwsPPMYswzlONB_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_QkBhmCABqqkfyqzl_6

	nop

	:l_zuzUItMiogPfRaRp_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TjDFtSAZUzEmwQGh_20

	nop

	:l_jTRJEyDToTuWLcRu_22
    const/4 v5, 0x1

	goto/32 :l_SEASwLIsXAWHrRYp_23

	nop

	:l_DUrLpPBrHWRpReYk_1
	const v1, 22
	goto/32 :l_zhmguNEVqbOmcYby_2

	nop

	:l_MiGvxASeGlNOUluZ_4
	if-lez v0, :gl_mTWXuKhAhDqtZbHn

	goto/32 :veWokmvPFUkjzJmi

	:gl_mTWXuKhAhDqtZbHn	goto/32 :l_ZXrwsPPMYswzlONB_5

	nop

.end method
