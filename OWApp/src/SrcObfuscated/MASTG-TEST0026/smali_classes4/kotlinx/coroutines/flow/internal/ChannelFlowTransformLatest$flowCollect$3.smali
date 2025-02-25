.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
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

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wNnFWNjZPWnyLUBG_0

	nop

	:l_KkCkeVkjzmbxJxDU_6
	goto/32 :before_first_instruction

	:l_MxeNSEpjshPkkiOx_5
    return-void

	:after_last_instruction

	goto/32 :l_KkCkeVkjzmbxJxDU_6

	nop

	:l_jNVtfLBsMTWInumN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_oxpjhydTZZWpTRgT_2

	nop

	:l_oxpjhydTZZWpTRgT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TCaFnziuFXcHcQIN_3

	nop

	:l_TCaFnziuFXcHcQIN_3
    const/4 v0, 0x2

	goto/32 :l_reWvZhZHpxbZPsuM_4

	nop

	:l_wNnFWNjZPWnyLUBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jNVtfLBsMTWInumN_1

	nop

	:l_reWvZhZHpxbZPsuM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MxeNSEpjshPkkiOx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wRIyOiTpMlQluPKx_0

	nop

	:l_ukBkdeFijNeZOsVu_15
	goto/32 :tjkrjfugFWxNXLlp
	:l_LbLYMTVyJSFZuFip_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kMMobVFuAYttGyMT_11

	nop

	:l_NPKRERZHXcCnSLCl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_KgnGGsSBlbxjxMku_8

	nop

	:l_plfDxRrUQuCeqoax_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HDjuSVVSNuhgpFFG_13

	nop

	:l_iIRfgsmptaOhGnEn_6
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

	goto/32 :l_NPKRERZHXcCnSLCl_7

	nop

	:l_nYRUyPKMwomqVKuH_1
	const v1, 22
	goto/32 :l_vnygZPeJybCyvxjz_2

	nop

	:l_abecRVrQAIMujlQH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LbLYMTVyJSFZuFip_10

	nop

	:l_mvwHFYADSmcDBoPx_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_iIRfgsmptaOhGnEn_6

	nop

	:l_vnygZPeJybCyvxjz_2
	add-int v0, v0, v1
	goto/32 :l_LGgrfjbQtSWwjrxv_3

	nop

	:l_ldJwJnodrvtCtKYd_4
	if-lez v0, :gl_VLmEjafteFjWBYJl

	goto/32 :veWokmvPFUkjzJmi

	:gl_VLmEjafteFjWBYJl	goto/32 :l_mvwHFYADSmcDBoPx_5

	nop

	:l_LGgrfjbQtSWwjrxv_3
	rem-int v0, v0, v1
	goto/32 :l_ldJwJnodrvtCtKYd_4

	nop

	:l_wRIyOiTpMlQluPKx_0
	const v0, 13
	goto/32 :l_nYRUyPKMwomqVKuH_1

	nop

	:l_oyvihiyzdtyJtrgN_14
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_ukBkdeFijNeZOsVu_15

	nop

	:l_KgnGGsSBlbxjxMku_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_abecRVrQAIMujlQH_9

	nop

	:l_HDjuSVVSNuhgpFFG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oyvihiyzdtyJtrgN_14

	nop

	:l_kMMobVFuAYttGyMT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_plfDxRrUQuCeqoax_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fKRkOCHdjvkMVkoz_0

	nop

	:l_fKRkOCHdjvkMVkoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIbhTQfcjGGySbXW_1

	nop

	:l_SIbhTQfcjGGySbXW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CWxXEIgNbwTlYtFF_2

	nop

	:l_HpuVWbSowSLCuiLf_5
	goto/32 :before_first_instruction

	:l_YfRKgNIQrlMHeVOX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHSYHBGoSbJJdnKF_4

	nop

	:l_IHSYHBGoSbJJdnKF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HpuVWbSowSLCuiLf_5

	nop

	:l_CWxXEIgNbwTlYtFF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YfRKgNIQrlMHeVOX_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GYdgLHuIqOyFpiwr_0

	nop

	:l_nNDXAGIzpJRoeOqa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJhPRsnEHScFkOFC_11

	nop

	:l_vKVRsxVsDZkFOYaw_6
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

	goto/32 :l_BqVgFQnqrewAYBpF_7

	nop

	:l_ImTwuTLYrnohmUBD_2
	add-int v0, v0, v1
	goto/32 :l_kfntaIKjhaYxMdje_3

	nop

	:l_GYdgLHuIqOyFpiwr_0
	const v0, 1
	goto/32 :l_phyUXTmIBQJJVvSw_1

	nop

	:l_dJhPRsnEHScFkOFC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iWazDfJjwtLoFpOw_12

	nop

	:l_IsUCNgFpzYigoFcA_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_vKVRsxVsDZkFOYaw_6

	nop

	:l_jZeRMiCkwBJttWHR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nNDXAGIzpJRoeOqa_10

	nop

	:l_phyUXTmIBQJJVvSw_1
	const v1, 32
	goto/32 :l_ImTwuTLYrnohmUBD_2

	nop

	:l_BqVgFQnqrewAYBpF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jVdAjPyjtPxeySyp_8

	nop

	:l_kfntaIKjhaYxMdje_3
	rem-int v0, v0, v1
	goto/32 :l_xcIMiHPCcEupTDIl_4

	nop

	:l_iWazDfJjwtLoFpOw_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_YZCQnrQNYYVITJhQ_13

	nop

	:l_jVdAjPyjtPxeySyp_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_jZeRMiCkwBJttWHR_9

	nop

	:l_YZCQnrQNYYVITJhQ_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_xcIMiHPCcEupTDIl_4
	if-lez v0, :gl_srwewOWevlNyHabt

	goto/32 :avPWXroEXoAKehlT

	:gl_srwewOWevlNyHabt	goto/32 :l_IsUCNgFpzYigoFcA_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dEtEWAitQhXSzyND_0

	nop

	:l_QFOIJLLcSeofnAmx_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mBeviVKBsMdPuLnp_31

	nop

	:l_yIQAtzUEUIZSQZBH_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kIDMbgjOgZjruolt_38

	nop

	:l_WMDQgYyKYWjvAZga_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BjQevZNDHZnPYRuh_11

	nop

	:l_BEbxoBOiycSqfepL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_eFXluIIpNzFtHnil_9

	nop

	:l_fxssjsQPGBppKgUi_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fiiTngQKpEmYjTpG_29

	nop

	:l_nzyPDRfHjIEPvzKG_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_yIQAtzUEUIZSQZBH_37

	nop

	:l_UoKWVssQbVXJHaOR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqaUpomBiiqFkTvy_15

	nop

	:l_IErDJMXQhIGqImOS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RxaCrUxkWYXNFwIe_17

	nop

	:l_QSWgmasedJhJRehm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IyrznXcFxatcaGey_19

	nop

	:l_FxhdQKNUHNBiICyL_39
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_ViRmDfJHHECANHhY_40

	nop

	:l_bJbxmojRsDBlpbMi_3
	rem-int v0, v0, v1
	goto/32 :l_tLebeIkeJCkjUmny_4

	nop

	:l_kIDMbgjOgZjruolt_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FxhdQKNUHNBiICyL_39

	nop

	:l_VqaUpomBiiqFkTvy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IErDJMXQhIGqImOS_16

	nop

	:l_PihBtsVjTlJpikZB_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_nzyPDRfHjIEPvzKG_36

	nop

	:l_ViRmDfJHHECANHhY_40
	goto/32 :bCeecsRqcEyJjlWt
	:l_LZSSDfkJOyyzDBkH_1
	const v1, 8
	goto/32 :l_HTMxrzoGFbAspLTE_2

	nop

	:l_eCLYfnqRedbAGbZY_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_VtLoGBzNQWDKCcOh_13

	nop

	:l_RtXldBiisqaltXWv_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PfSzqBCCNTRootIu_22

	nop

	:l_KolYLMjfkBkDjlRD_34
	if-eq v2, v0, :gl_NWEphOEsmJXMgzPi

	goto/32 :cond_0

	:gl_NWEphOEsmJXMgzPi
    .line 25
	goto/32 :l_PihBtsVjTlJpikZB_35

	nop

	:l_VtLoGBzNQWDKCcOh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UoKWVssQbVXJHaOR_14

	nop

	:l_LsadNcZfuyxWoIYU_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_dmpiUFSFEdbBkyaO_6

	nop

	:l_gQUdBneAeUWIrwDo_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RtXldBiisqaltXWv_21

	nop

	:l_pgnVoUldkjyVkdka_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_BEbxoBOiycSqfepL_8

	nop

	:l_eFXluIIpNzFtHnil_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WMDQgYyKYWjvAZga_10

	nop

	:l_dEtEWAitQhXSzyND_0
	const v0, 13
	goto/32 :l_LZSSDfkJOyyzDBkH_1

	nop

	:l_XLMNelCcfnRDUnFN_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KolYLMjfkBkDjlRD_34

	nop

	:l_PfSzqBCCNTRootIu_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WwsfZdOLsHhoKSAk_23

	nop

	:l_IyrznXcFxatcaGey_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_gQUdBneAeUWIrwDo_20

	nop

	:l_WwsfZdOLsHhoKSAk_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XNqAScbidnAgycDJ_24

	nop

	:l_fiiTngQKpEmYjTpG_29
    move-object v6, v1

	goto/32 :l_QFOIJLLcSeofnAmx_30

	nop

	:l_dmpiUFSFEdbBkyaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgnVoUldkjyVkdka_7

	nop

	:l_KEgMCzNffKOxFeSz_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fxssjsQPGBppKgUi_28

	nop

	:l_BjQevZNDHZnPYRuh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCLYfnqRedbAGbZY_12

	nop

	:l_RxaCrUxkWYXNFwIe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QSWgmasedJhJRehm_18

	nop

	:l_TszoqbRZccuwpkji_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_XLMNelCcfnRDUnFN_33

	nop

	:l_dojxCAUwRAWoJwwV_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KEgMCzNffKOxFeSz_27

	nop

	:l_XNqAScbidnAgycDJ_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_DhsdPfmcUfAtKCqc_25

	nop

	:l_DhsdPfmcUfAtKCqc_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dojxCAUwRAWoJwwV_26

	nop

	:l_tLebeIkeJCkjUmny_4
	if-lez v0, :gl_GwqrgbOaJbhSMjFE

	goto/32 :rpyXxitnvUGdwaou

	:gl_GwqrgbOaJbhSMjFE	goto/32 :l_LsadNcZfuyxWoIYU_5

	nop

	:l_mBeviVKBsMdPuLnp_31
    const/4 v7, 0x1

	goto/32 :l_TszoqbRZccuwpkji_32

	nop

	:l_HTMxrzoGFbAspLTE_2
	add-int v0, v0, v1
	goto/32 :l_bJbxmojRsDBlpbMi_3

	nop

.end method
