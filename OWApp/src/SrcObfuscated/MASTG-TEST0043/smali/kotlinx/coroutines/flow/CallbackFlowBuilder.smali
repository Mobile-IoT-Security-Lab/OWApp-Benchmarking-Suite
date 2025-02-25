.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_flwOpsIvwfNHPCOs_0

	nop

	:l_flwOpsIvwfNHPCOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_FVFDwAilJFJyjbOj_1

	nop

	:l_vQhzmRbCQrigYcnC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_tRPiGOWdFNvninhX_3

	nop

	:l_FVFDwAilJFJyjbOj_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_vQhzmRbCQrigYcnC_2

	nop

	:l_tRPiGOWdFNvninhX_3
    return-void

	:after_last_instruction

	goto/32 :l_zTtKpFGuJYpYQdOP_4

	nop

	:l_zTtKpFGuJYpYQdOP_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BiwFNermnQPdROIf_0

	nop

	:l_BiwFNermnQPdROIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_StkUQjMFzOqAJfWp_1

	nop

	:l_dMimLcdXbefpYFzV_9
	if-nez p5, :gl_ZQKzsSvIUDQdYXYj

	goto/32 :cond_2

	:gl_ZQKzsSvIUDQdYXYj
    .line 332
	goto/32 :l_EMeQZEgwwvBrYdJQ_10

	nop

	:l_OTIxtWYhGxHjzWcc_12
    return-void

	:after_last_instruction

	goto/32 :l_urEfZdmEVAwRPzUa_13

	nop

	:l_XYeQlxmJlcIYzman_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_prowwjMfwsBFHaph_6

	nop

	:l_JaksXinCTnylYbKs_2
	if-nez p6, :gl_fzPiDcpgbACnOGAC

	goto/32 :cond_0

	:gl_fzPiDcpgbACnOGAC
    .line 330
	goto/32 :l_bDjoVvXzBYDJLIQk_3

	nop

	:l_urEfZdmEVAwRPzUa_13
	goto/32 :before_first_instruction

	:l_kNcrkPloVpRXIPzT_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_OTIxtWYhGxHjzWcc_12

	nop

	:l_bDjoVvXzBYDJLIQk_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eLQVYAlJIlvlwYkc_4

	nop

	:l_StkUQjMFzOqAJfWp_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_JaksXinCTnylYbKs_2

	nop

	:l_prowwjMfwsBFHaph_6
	if-nez p6, :gl_CFPhbhlMFlxllEhT

	goto/32 :cond_1

	:gl_CFPhbhlMFlxllEhT
    .line 331
	goto/32 :l_OAKoIAdjebZZAsNP_7

	nop

	:l_EMeQZEgwwvBrYdJQ_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_kNcrkPloVpRXIPzT_11

	nop

	:l_eLQVYAlJIlvlwYkc_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_XYeQlxmJlcIYzman_5

	nop

	:l_mJjuAntjJwOpcolO_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_dMimLcdXbefpYFzV_9

	nop

	:l_OAKoIAdjebZZAsNP_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_mJjuAntjJwOpcolO_8

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iibWUvsxcvVjPIpr_0

	nop

	:l_RQIITxcPuWorJIYk_12
    const/high16 v2, -0x80000000

	goto/32 :l_RGowDAwZJHuMOfzf_13

	nop

	:l_mRhHFGnCfeumDgBu_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izQKPMkmgXnhsyUu_36

	nop

	:l_LsHeJkqQGwjdVMnq_3
	rem-int v0, v0, v1
	goto/32 :l_OHyUxNVpjFXZaKvc_4

	nop

	:l_DQAVZLOPONHKXOXE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mPhyVbgMzZxhMeya_22

	nop

	:l_xCJJUuljgSSBzjVA_16
    sub-int/2addr p2, v2

	goto/32 :l_CmxAsBvgTuvNLGmz_17

	nop

	:l_EpGRXJFeKhVguxpW_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUgouutfsjwWhSPH_48

	nop

	:l_iibWUvsxcvVjPIpr_0
	const v0, 3
	goto/32 :l_TrfoJllztgLGPvWs_1

	nop

	:l_XKCxIwuQtrLgvFZi_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EnbgGAOdSPACaNKH_31

	nop

	:l_VtXPwHeskwbxepAa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sszvYRshKwbOJSFL_26

	nop

	:l_VpmEkauqUEsLswNk_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XKCxIwuQtrLgvFZi_30

	nop

	:l_RGowDAwZJHuMOfzf_13
    and-int/2addr v1, v2

	goto/32 :l_ckCiMmfYgcCfFQrS_14

	nop

	:l_vbCbUOVzKmxLSSST_39
	if-eq v2, v1, :gl_WiCHIaWvIcSQGKVY

	goto/32 :cond_1

	:gl_WiCHIaWvIcSQGKVY
    .line 335
	goto/32 :l_CftjLlPwAXMGNUVh_40

	nop

	:l_OHyUxNVpjFXZaKvc_4
	if-lez v0, :gl_BEIoXWVQxzfeDMUT

	goto/32 :dVPBTOiBaelQsOir

	:gl_BEIoXWVQxzfeDMUT	goto/32 :l_mdsVYxQSrKHRQGQQ_5

	nop

	:l_NddKxGNNJCVQCVuo_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_dlOIbDWPeVCgOPyn_20

	nop

	:l_juWkcZCbrsgzyCzD_2
	add-int v0, v0, v1
	goto/32 :l_LsHeJkqQGwjdVMnq_3

	nop

	:l_mPhyVbgMzZxhMeya_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HyqEFJoqSfwgCtWN_23

	nop

	:l_CmxAsBvgTuvNLGmz_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_TpVQrLjEymBFydRu_18

	nop

	:l_dlOIbDWPeVCgOPyn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DQAVZLOPONHKXOXE_21

	nop

	:l_DJZNZXIPKIMGNfZk_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_jRNUIIpDdAKidyEF_42

	nop

	:l_YUgouutfsjwWhSPH_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BeyLlIphgcdNspsK_49

	nop

	:l_wmqIIOaidsDpBNXI_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_EpGRXJFeKhVguxpW_47

	nop

	:l_XeoMUULEEvuEAZEk_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mRhHFGnCfeumDgBu_35

	nop

	:l_WmzkILvPLFGMtPiU_8
	if-nez v0, :gl_jhYCrxFKXfoGjCUn

	goto/32 :cond_0

	:gl_jhYCrxFKXfoGjCUn
	goto/32 :l_sHfdcTtXuuQQsrWk_9

	nop

	:l_cCklpaCvXKkrIRAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VyIXXDSObyHhWQaM_7

	nop

	:l_mdsVYxQSrKHRQGQQ_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_cCklpaCvXKkrIRAm_6

	nop

	:l_IlfQUIrCvWiGZMga_50
	goto/32 :ilcmFdbxglkWNmOS
	:l_qsBOExETMCQFlcYl_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_vbCbUOVzKmxLSSST_39

	nop

	:l_TwFUiKXLHLiiRCCj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrqMYfItmraAAIvD_28

	nop

	:l_sHfdcTtXuuQQsrWk_9
    move-object v0, p2

	goto/32 :l_RmJUmAGZCWmNHthy_10

	nop

	:l_lmVxwaMBzMzmVOfe_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XeoMUULEEvuEAZEk_34

	nop

	:l_TpVQrLjEymBFydRu_18
    goto :goto_0

    :cond_0
	goto/32 :l_NddKxGNNJCVQCVuo_19

	nop

	:l_TrfoJllztgLGPvWs_1
	const v1, 8
	goto/32 :l_juWkcZCbrsgzyCzD_2

	nop

	:l_sszvYRshKwbOJSFL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TwFUiKXLHLiiRCCj_27

	nop

	:l_CftjLlPwAXMGNUVh_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_DJZNZXIPKIMGNfZk_41

	nop

	:l_RmJUmAGZCWmNHthy_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_YjjiRscDEGtYGikQ_11

	nop

	:l_BeyLlIphgcdNspsK_49
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_IlfQUIrCvWiGZMga_50

	nop

	:l_izQKPMkmgXnhsyUu_36
    const/4 v3, 0x1

	goto/32 :l_MZMopLywhzXvzGbN_37

	nop

	:l_EnbgGAOdSPACaNKH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ujRElhgHtaSguDBJ_32

	nop

	:l_UgAsWVAqWqLkaPxz_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VtXPwHeskwbxepAa_25

	nop

	:l_ujRElhgHtaSguDBJ_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_lmVxwaMBzMzmVOfe_33

	nop

	:l_VyIXXDSObyHhWQaM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_WmzkILvPLFGMtPiU_8

	nop

	:l_MZMopLywhzXvzGbN_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_qsBOExETMCQFlcYl_38

	nop

	:l_WrqMYfItmraAAIvD_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VpmEkauqUEsLswNk_29

	nop

	:l_frNaWYkgQqROBelZ_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FpIkHuiraRijSkWA_44

	nop

	:l_YjjiRscDEGtYGikQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_RQIITxcPuWorJIYk_12

	nop

	:l_ZUQhNOcJZsPZTbqh_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_wmqIIOaidsDpBNXI_46

	nop

	:l_VUVTTNRrLVosBvJA_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_xCJJUuljgSSBzjVA_16

	nop

	:l_FpIkHuiraRijSkWA_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_ZUQhNOcJZsPZTbqh_45

	nop

	:l_HyqEFJoqSfwgCtWN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_UgAsWVAqWqLkaPxz_24

	nop

	:l_ckCiMmfYgcCfFQrS_14
	if-nez v1, :gl_KzTYVwPhAIikrvIg

	goto/32 :cond_0

	:gl_KzTYVwPhAIikrvIg
	goto/32 :l_VUVTTNRrLVosBvJA_15

	nop

	:l_jRNUIIpDdAKidyEF_42
	if-nez v1, :gl_PrDjOmLmGTMbUwKA

	goto/32 :cond_2

	:gl_PrDjOmLmGTMbUwKA
    .line 351
	goto/32 :l_frNaWYkgQqROBelZ_43

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_kGgWElBGUwRxWOIW_0

	nop

	:l_TevCWkFmjMRSwSZm_13
	goto/32 :zUdJEKNsJGixMCAn
	:l_lRixyHAmoBdABPtD_2
	add-int v0, v0, v1
	goto/32 :l_VQexSbyLiOZFTOdA_3

	nop

	:l_VQexSbyLiOZFTOdA_3
	rem-int v0, v0, v1
	goto/32 :l_WdjBfBjcBcQUncjw_4

	nop

	:l_kGgWElBGUwRxWOIW_0
	const v0, 16
	goto/32 :l_NBcjOfBasuRiTtHJ_1

	nop

	:l_XMyInXlUwXInDYmZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vXgIcmglzVshGyoQ_9

	nop

	:l_WdjBfBjcBcQUncjw_4
	if-lez v0, :gl_CLYIsYTdnkhwHSuT

	goto/32 :mDKjjwctAVkBbYwH

	:gl_CLYIsYTdnkhwHSuT	goto/32 :l_lkaZySUiIDzqEeIi_5

	nop

	:l_lkaZySUiIDzqEeIi_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_VpdAyrIGTZesexYV_6

	nop

	:l_tLriImskFcGnLzzx_12
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_TevCWkFmjMRSwSZm_13

	nop

	:l_vrITUcGdqxLnFuzS_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ehlaLNdytrxXpJpH_11

	nop

	:l_vXgIcmglzVshGyoQ_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_vrITUcGdqxLnFuzS_10

	nop

	:l_GncVkEYILRRAHOsT_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_XMyInXlUwXInDYmZ_8

	nop

	:l_VpdAyrIGTZesexYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_GncVkEYILRRAHOsT_7

	nop

	:l_ehlaLNdytrxXpJpH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tLriImskFcGnLzzx_12

	nop

	:l_NBcjOfBasuRiTtHJ_1
	const v1, 12
	goto/32 :l_lRixyHAmoBdABPtD_2

	nop

.end method
