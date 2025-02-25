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
        0x8,
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

	goto/32 :l_iFSwTudagKItzrbr_0

	nop

	:l_LeyrXXmylFHJjfwN_4
    const/4 v0, 0x2

	goto/32 :l_WuukNkpxIXCCEBeH_5

	nop

	:l_PJhsDdptBpCMtgUO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_theBBlIIyzTKLIKU_3

	nop

	:l_theBBlIIyzTKLIKU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_LeyrXXmylFHJjfwN_4

	nop

	:l_iFSwTudagKItzrbr_0
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

	goto/32 :l_SUKjQjMMQOTgogzZ_1

	nop

	:l_SUKjQjMMQOTgogzZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PJhsDdptBpCMtgUO_2

	nop

	:l_WuukNkpxIXCCEBeH_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PkDsNWtlPPpEuhAz_6

	nop

	:l_lYnwQAnzshEAJDHi_7
	goto/32 :before_first_instruction

	:l_PkDsNWtlPPpEuhAz_6
    return-void

	:after_last_instruction

	goto/32 :l_lYnwQAnzshEAJDHi_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_pfnHtCuwyaezfFNS_0

	nop

	:l_ttCPOcZBlHxdakDk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IUAxqCSjJvRLYRHG_10

	nop

	:l_FvVTOPZumAYvfOAC_2
	add-int v0, v0, v1
	goto/32 :l_BoqfOzmkqkNuucCh_3

	nop

	:l_pecRxJdzTZnCtNnJ_6
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

	goto/32 :l_JeNlxOQtMuefJRSU_7

	nop

	:l_pfnHtCuwyaezfFNS_0
	const v0, 3
	goto/32 :l_nutQoUEFEMnlLEGJ_1

	nop

	:l_DLvbWRlOvMaxRJev_4
	if-lez v0, :gl_bYLABfHgALMykdud

	goto/32 :wbMfsbBOjyvynnCt

	:gl_bYLABfHgALMykdud	goto/32 :l_AxNWRQPXrGcIjBaN_5

	nop

	:l_AxNWRQPXrGcIjBaN_5
	goto/32 :HgChxdJzltOfadwV
	:wbMfsbBOjyvynnCt
	:MXIGBiNWfaMGfpWZ

	goto/32 :l_pecRxJdzTZnCtNnJ_6

	nop

	:l_SyzigNJBdLVUMXGo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dttGdkCNRemSWcvr_14

	nop

	:l_dmFnnWAMfHczitcX_15
	goto/32 :MXIGBiNWfaMGfpWZ
	:l_IUAxqCSjJvRLYRHG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_bPGvgWeLtMBdJIey_11

	nop

	:l_BoqfOzmkqkNuucCh_3
	rem-int v0, v0, v1
	goto/32 :l_DLvbWRlOvMaxRJev_4

	nop

	:l_dttGdkCNRemSWcvr_14
	goto/32 :before_first_instruction

	:HgChxdJzltOfadwV
	goto/32 :l_dmFnnWAMfHczitcX_15

	nop

	:l_bPGvgWeLtMBdJIey_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VofLiHNULLFhxkaB_12

	nop

	:l_VofLiHNULLFhxkaB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyzigNJBdLVUMXGo_13

	nop

	:l_nutQoUEFEMnlLEGJ_1
	const v1, 16
	goto/32 :l_FvVTOPZumAYvfOAC_2

	nop

	:l_ShirhHfhOXMBDqpf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ttCPOcZBlHxdakDk_9

	nop

	:l_JeNlxOQtMuefJRSU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_ShirhHfhOXMBDqpf_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URAKmXFhIcICgqpJ_0

	nop

	:l_ZWfWzQrgWVnUSORI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTrkjnKCfeWpXicq_3

	nop

	:l_bTrkjnKCfeWpXicq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilqdgYQIkZbwMnax_4

	nop

	:l_ilqdgYQIkZbwMnax_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ddFkVLuunWjejXBu_5

	nop

	:l_ddFkVLuunWjejXBu_5
	goto/32 :before_first_instruction

	:l_URAKmXFhIcICgqpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTjJsnUWDVpvlYCq_1

	nop

	:l_bTjJsnUWDVpvlYCq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ZWfWzQrgWVnUSORI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bfHfonRABIguZQNP_0

	nop

	:l_AUWyyYtPAUkIweKa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgtRjkOrCPyecZgU_11

	nop

	:l_gRaGJALcJulQgObX_12
	goto/32 :before_first_instruction

	:mJlmQMmlnIGFZEyE
	goto/32 :l_QrYtzELiRJHytNMA_13

	nop

	:l_NzWIrLpxAusmMtja_3
	rem-int v0, v0, v1
	goto/32 :l_oJWEYynXuHYglDjB_4

	nop

	:l_BgtRjkOrCPyecZgU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gRaGJALcJulQgObX_12

	nop

	:l_OsuxzKwJGamKCiYB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kNDcQSBPDUgIehcd_8

	nop

	:l_xRbShNIZUQpRvTnD_5
	goto/32 :mJlmQMmlnIGFZEyE
	:nGHpjsxjvnaJbARl
	:BQpmnWMsweEbuNkN

	goto/32 :l_YxkmRDbzhAnLxoim_6

	nop

	:l_DFxdWsRnjGmHgveS_1
	const v1, 26
	goto/32 :l_umAiwkFavtRWLluO_2

	nop

	:l_oJWEYynXuHYglDjB_4
	if-lez v0, :gl_PeVQSqvJXxcVgbyc

	goto/32 :nGHpjsxjvnaJbARl

	:gl_PeVQSqvJXxcVgbyc	goto/32 :l_xRbShNIZUQpRvTnD_5

	nop

	:l_KNSBeBpYhEfzXNMb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AUWyyYtPAUkIweKa_10

	nop

	:l_YxkmRDbzhAnLxoim_6
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

	goto/32 :l_OsuxzKwJGamKCiYB_7

	nop

	:l_umAiwkFavtRWLluO_2
	add-int v0, v0, v1
	goto/32 :l_NzWIrLpxAusmMtja_3

	nop

	:l_bfHfonRABIguZQNP_0
	const v0, 10
	goto/32 :l_DFxdWsRnjGmHgveS_1

	nop

	:l_kNDcQSBPDUgIehcd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_KNSBeBpYhEfzXNMb_9

	nop

	:l_QrYtzELiRJHytNMA_13
	goto/32 :BQpmnWMsweEbuNkN
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zWUQZMGAYBiSrxZd_0

	nop

	:l_awHcTofHUkMJffyk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LkxtKRfiRqujvBfu_15

	nop

	:l_dBXiQIXuTOIqvbHJ_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aLXriclaQckJFIGw_30

	nop

	:l_mhIdYaSpsVDVocXQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_awHcTofHUkMJffyk_14

	nop

	:l_hQWjputRpqjdWMpx_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dBXiQIXuTOIqvbHJ_29

	nop

	:l_VbXMaOrKWUOoTzWY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pGhzRqOWijlMJmoJ_17

	nop

	:l_XVZurFLTGrTdANSd_22
    const/4 v5, 0x1

	goto/32 :l_RjfJPfYWVqdyabIa_23

	nop

	:l_zWUQZMGAYBiSrxZd_0
	const v0, 9
	goto/32 :l_OcTuJoAHFimcOLxs_1

	nop

	:l_LQXNSMUnsAvmxlKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmgtovacNoPeIvVy_7

	nop

	:l_WmwEVQERQImBfTNT_5
	goto/32 :aDgQlTODmyfglRyG
	:vtocqlUdgQigSfie
	:KPBSDybNoFnybKMh

	goto/32 :l_LQXNSMUnsAvmxlKu_6

	nop

	:l_JSKyoxMTEifSquZb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IkxuSixxLKTxVcie_10

	nop

	:l_wtFsxqUgAICZIMBK_25
	if-eq v2, v0, :gl_vtQQHxIINlXbNPTc

	goto/32 :cond_0

	:gl_vtQQHxIINlXbNPTc
    .line 33
	goto/32 :l_kENBoQykUxkiQgZK_26

	nop

	:l_kENBoQykUxkiQgZK_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_XhHcJzdnGdCqajlO_27

	nop

	:l_kwxdsKzTCfpLUtBz_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wtFsxqUgAICZIMBK_25

	nop

	:l_SYejIKWZZIydyZzy_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_XVZurFLTGrTdANSd_22

	nop

	:l_OcTuJoAHFimcOLxs_1
	const v1, 5
	goto/32 :l_zlPwewwImOYvTACt_2

	nop

	:l_YkEestahlkeCURSy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SYejIKWZZIydyZzy_21

	nop

	:l_WPVjYlaWoXuHZhKC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dpKffOMGEqbYfAAo_12

	nop

	:l_dpKffOMGEqbYfAAo_12
    throw p1

    :pswitch_0
	goto/32 :l_mhIdYaSpsVDVocXQ_13

	nop

	:l_IYGhircZfzJVNdIe_3
	rem-int v0, v0, v1
	goto/32 :l_dheSMDhNgtPEULMV_4

	nop

	:l_XhHcJzdnGdCqajlO_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_hQWjputRpqjdWMpx_28

	nop

	:l_iQoLTjuWgYYMvNgN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_gEUMxiKnxTcZRdvr_19

	nop

	:l_gEUMxiKnxTcZRdvr_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_YkEestahlkeCURSy_20

	nop

	:l_pGhzRqOWijlMJmoJ_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iQoLTjuWgYYMvNgN_18

	nop

	:l_iHvjpoFuLdGqxXlE_31
	goto/32 :KPBSDybNoFnybKMh
	:l_IkxuSixxLKTxVcie_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WPVjYlaWoXuHZhKC_11

	nop

	:l_LkxtKRfiRqujvBfu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VbXMaOrKWUOoTzWY_16

	nop

	:l_PmgtovacNoPeIvVy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_XgdaiEhHXuBrwHSO_8

	nop

	:l_XgdaiEhHXuBrwHSO_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JSKyoxMTEifSquZb_9

	nop

	:l_dheSMDhNgtPEULMV_4
	if-lez v0, :gl_XpKvwQoAXoFdhdFU

	goto/32 :vtocqlUdgQigSfie

	:gl_XpKvwQoAXoFdhdFU	goto/32 :l_WmwEVQERQImBfTNT_5

	nop

	:l_RjfJPfYWVqdyabIa_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_kwxdsKzTCfpLUtBz_24

	nop

	:l_zlPwewwImOYvTACt_2
	add-int v0, v0, v1
	goto/32 :l_IYGhircZfzJVNdIe_3

	nop

	:l_aLXriclaQckJFIGw_30
	goto/32 :before_first_instruction

	:aDgQlTODmyfglRyG
	goto/32 :l_iHvjpoFuLdGqxXlE_31

	nop

.end method
