.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
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
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jIiJVPRvtgZfDAWA_0

	nop

	:l_mByWbuaauplTkeLw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TUkEILkzOZstvVNg_2

	nop

	:l_TUkEILkzOZstvVNg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fcoehdYtHpHdUVfZ_3

	nop

	:l_jIiJVPRvtgZfDAWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mByWbuaauplTkeLw_1

	nop

	:l_dDwzvKufFZNnUrJX_6
	goto/32 :before_first_instruction

	:l_fcoehdYtHpHdUVfZ_3
    const/4 v0, 0x2

	goto/32 :l_kTRmeTJRWNwOBPRO_4

	nop

	:l_kTRmeTJRWNwOBPRO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RdRvWfcUXmhBIkir_5

	nop

	:l_RdRvWfcUXmhBIkir_5
    return-void

	:after_last_instruction

	goto/32 :l_dDwzvKufFZNnUrJX_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NJyUQQuImdIWibZW_0

	nop

	:l_TAoFxLJewTRDGoOH_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_QrlpbSYkbnlEmhbx_6

	nop

	:l_NJyUQQuImdIWibZW_0
	const v0, 12
	goto/32 :l_tnCANslQxVBrCVAs_1

	nop

	:l_DyjSpukvZzZEIJnH_15
	goto/32 :WVpskkbtQUTLJlhV
	:l_tnCANslQxVBrCVAs_1
	const v1, 24
	goto/32 :l_jfugnoktMfuVZXQS_2

	nop

	:l_CohkQmkcISsYCxNs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dSpVOLdzjXaykvhD_11

	nop

	:l_hazHKCtCURVZZkEV_3
	rem-int v0, v0, v1
	goto/32 :l_wnfNJdVDiRQIKqpI_4

	nop

	:l_jfugnoktMfuVZXQS_2
	add-int v0, v0, v1
	goto/32 :l_hazHKCtCURVZZkEV_3

	nop

	:l_dnMsdjepvYYiqIBo_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CohkQmkcISsYCxNs_10

	nop

	:l_hysiNDGhMqozJDNE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_NoFzDxjkAceZyTOU_8

	nop

	:l_QrlpbSYkbnlEmhbx_6
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

	goto/32 :l_hysiNDGhMqozJDNE_7

	nop

	:l_dSpVOLdzjXaykvhD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yhctdnUNmNGpZxdu_12

	nop

	:l_hYSIqeKzCxRTYMlx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tTqcBgwusXIQylEk_14

	nop

	:l_tTqcBgwusXIQylEk_14
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_DyjSpukvZzZEIJnH_15

	nop

	:l_wnfNJdVDiRQIKqpI_4
	if-lez v0, :gl_HypYYVbckRVaeUUa

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_HypYYVbckRVaeUUa	goto/32 :l_TAoFxLJewTRDGoOH_5

	nop

	:l_NoFzDxjkAceZyTOU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dnMsdjepvYYiqIBo_9

	nop

	:l_yhctdnUNmNGpZxdu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hYSIqeKzCxRTYMlx_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vnAOLTvpgUHHwXfU_0

	nop

	:l_vnAOLTvpgUHHwXfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJazDBsOWyJbvxVI_1

	nop

	:l_wawxATBhaYlrCSkJ_5
	goto/32 :before_first_instruction

	:l_rJazDBsOWyJbvxVI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CdJxImBKvBvSmBEs_2

	nop

	:l_jKqoiZmPgFHlrtCB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrPAGeZeoNsRhWci_4

	nop

	:l_VrPAGeZeoNsRhWci_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wawxATBhaYlrCSkJ_5

	nop

	:l_CdJxImBKvBvSmBEs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jKqoiZmPgFHlrtCB_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qXiFaxOwkLDldIcP_0

	nop

	:l_xcklOCBsdAydCcCS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qNOHcFEadfIgPEZW_10

	nop

	:l_qXiFaxOwkLDldIcP_0
	const v0, 18
	goto/32 :l_LaWKQNwEIKcofCiG_1

	nop

	:l_OInXcaqTGOugwNnp_3
	rem-int v0, v0, v1
	goto/32 :l_eMTYHnAUzjXEyNUT_4

	nop

	:l_gibKVKZdRLUeghGY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TmKjLbGRAAUCVelk_12

	nop

	:l_RbhMArrtjQjhkgQM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_xcklOCBsdAydCcCS_9

	nop

	:l_KmvhyBpYCAqTPQOO_2
	add-int v0, v0, v1
	goto/32 :l_OInXcaqTGOugwNnp_3

	nop

	:l_TmKjLbGRAAUCVelk_12
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_WwTxAAOhyEtDxvRc_13

	nop

	:l_LaWKQNwEIKcofCiG_1
	const v1, 12
	goto/32 :l_KmvhyBpYCAqTPQOO_2

	nop

	:l_WwTxAAOhyEtDxvRc_13
	goto/32 :snKHcrZjNDWLWJdX
	:l_WicCrzNBcbzWiuFs_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_OyfWqwNUdrudgowa_6

	nop

	:l_qNOHcFEadfIgPEZW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gibKVKZdRLUeghGY_11

	nop

	:l_OyfWqwNUdrudgowa_6
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

	goto/32 :l_DsrLeQosPngPuNwR_7

	nop

	:l_DsrLeQosPngPuNwR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RbhMArrtjQjhkgQM_8

	nop

	:l_eMTYHnAUzjXEyNUT_4
	if-lez v0, :gl_UwJmgLjgmxnpZLDv

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_UwJmgLjgmxnpZLDv	goto/32 :l_WicCrzNBcbzWiuFs_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RZuxBOdBmOoPMTYe_0

	nop

	:l_hzMlvOWgxwgUgQpi_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bRiWwqkhoZFRrtxA_33

	nop

	:l_bvZlParmiPZPvOkW_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hzMlvOWgxwgUgQpi_32

	nop

	:l_bCgZBddwBakegwbz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdcmrFxCPHDLWKHS_12

	nop

	:l_KhejzMEZJdpYAaVd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_aIIademNWFhWfQRp_8

	nop

	:l_SnGOUGzWifOjlrfp_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_XkzPQxROuNpSbYBj_30

	nop

	:l_XkzPQxROuNpSbYBj_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_bvZlParmiPZPvOkW_31

	nop

	:l_lMmooxCRdlmNwApO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZlJBWnZxwKcWNZwY_19

	nop

	:l_exYDGeWvtasszsRE_4
	if-lez v0, :gl_eQgirObTFEKFaTRS

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_eQgirObTFEKFaTRS	goto/32 :l_DHeYIyYzzEzuQNeP_5

	nop

	:l_CcPwKcOEARjVIrsw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFGUqmKLzrubomzJ_15

	nop

	:l_GlZIGyGCdMzHuQUn_25
    const/4 v6, 0x1

	goto/32 :l_TrvVfXqgepGPsvdF_26

	nop

	:l_rCSXSIbdsgLyBiaV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gtkHTKJxctArBXlv_17

	nop

	:l_KdcmrFxCPHDLWKHS_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_ZRUKwFgzxCGspSLZ_13

	nop

	:l_MStACqlFjMNEmado_3
	rem-int v0, v0, v1
	goto/32 :l_exYDGeWvtasszsRE_4

	nop

	:l_DyJyFyvfcOvNgaPN_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_fVmjLvoxYMbYpGwV_23

	nop

	:l_TrvVfXqgepGPsvdF_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_KyPBkQbcjuGTTsdb_27

	nop

	:l_bRiWwqkhoZFRrtxA_33
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_zgqbxWjbFZaHRlmg_34

	nop

	:l_fVmjLvoxYMbYpGwV_23
    move-object v5, v1

	goto/32 :l_KLuQxzcIxVlpdbSh_24

	nop

	:l_WlvZXvfykvwtJooi_1
	const v1, 11
	goto/32 :l_jxQSdpNhWnFKGSxg_2

	nop

	:l_aIIademNWFhWfQRp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_fEcNxjHQJmcWHAjl_9

	nop

	:l_KyPBkQbcjuGTTsdb_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FVquUfGlDqnvBuDo_28

	nop

	:l_mFGUqmKLzrubomzJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rCSXSIbdsgLyBiaV_16

	nop

	:l_ZRUKwFgzxCGspSLZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CcPwKcOEARjVIrsw_14

	nop

	:l_DTCNQEYefxQbPJGK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BwXVhRVGjlxiSain_21

	nop

	:l_gtkHTKJxctArBXlv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lMmooxCRdlmNwApO_18

	nop

	:l_DHeYIyYzzEzuQNeP_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_ADAkmMxGAwIgBsAK_6

	nop

	:l_pWTwmXKJpQtBXEwJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bCgZBddwBakegwbz_11

	nop

	:l_ADAkmMxGAwIgBsAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhejzMEZJdpYAaVd_7

	nop

	:l_ZlJBWnZxwKcWNZwY_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_DTCNQEYefxQbPJGK_20

	nop

	:l_jxQSdpNhWnFKGSxg_2
	add-int v0, v0, v1
	goto/32 :l_MStACqlFjMNEmado_3

	nop

	:l_KLuQxzcIxVlpdbSh_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GlZIGyGCdMzHuQUn_25

	nop

	:l_BwXVhRVGjlxiSain_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DyJyFyvfcOvNgaPN_22

	nop

	:l_fEcNxjHQJmcWHAjl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pWTwmXKJpQtBXEwJ_10

	nop

	:l_FVquUfGlDqnvBuDo_28
	if-eq v2, v0, :gl_FtcaStYPGXHyOMoe

	goto/32 :cond_0

	:gl_FtcaStYPGXHyOMoe
    .line 122
	goto/32 :l_SnGOUGzWifOjlrfp_29

	nop

	:l_RZuxBOdBmOoPMTYe_0
	const v0, 18
	goto/32 :l_WlvZXvfykvwtJooi_1

	nop

	:l_zgqbxWjbFZaHRlmg_34
	goto/32 :AhmRFCvUOixahoXY
.end method
