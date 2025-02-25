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

	goto/32 :l_OSramXjwxNavXvVK_0

	nop

	:l_OSramXjwxNavXvVK_0
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
	goto/32 :l_MYzDhtLGtHeIEhou_1

	nop

	:l_ogSKzdQcTtLJvvuY_3
    return-void

	:after_last_instruction

	goto/32 :l_ZkIbwsNyNXEwdBLw_4

	nop

	:l_MYzDhtLGtHeIEhou_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_KKnWTkuTMFjYezed_2

	nop

	:l_ZkIbwsNyNXEwdBLw_4
	goto/32 :before_first_instruction

	:l_KKnWTkuTMFjYezed_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_ogSKzdQcTtLJvvuY_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ONrSKYmPDwZCMEGb_0

	nop

	:l_vXZyIRzNosqAudCw_13
	goto/32 :before_first_instruction

	:l_bmSokqzTyyhnvYzy_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_akliKyGuBblfxfOZ_4

	nop

	:l_EwDanXEkDHSzgitw_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_vAXdyFNqRBjoeFCF_8

	nop

	:l_ONrSKYmPDwZCMEGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_AdPJjNFaXjfYNmVK_1

	nop

	:l_dTvEJUGxqxVBVZLk_12
    return-void

	:after_last_instruction

	goto/32 :l_vXZyIRzNosqAudCw_13

	nop

	:l_WzXOChfUZMwJMAur_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_dTvEJUGxqxVBVZLk_12

	nop

	:l_akliKyGuBblfxfOZ_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_ckPDwxkAqoyDxGrO_5

	nop

	:l_bOxeQriIBHGDXDmM_9
	if-nez p5, :gl_cMlNZlHgHNntXVpV

	goto/32 :cond_2

	:gl_cMlNZlHgHNntXVpV
    .line 332
	goto/32 :l_tQjqThKgsgyWgute_10

	nop

	:l_AdPJjNFaXjfYNmVK_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_CFeJNwQwwnumvOyS_2

	nop

	:l_zshzXcRgHuFGinTw_6
	if-nez p6, :gl_upBgHfdTPewsfBNG

	goto/32 :cond_1

	:gl_upBgHfdTPewsfBNG
    .line 331
	goto/32 :l_EwDanXEkDHSzgitw_7

	nop

	:l_vAXdyFNqRBjoeFCF_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_bOxeQriIBHGDXDmM_9

	nop

	:l_ckPDwxkAqoyDxGrO_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_zshzXcRgHuFGinTw_6

	nop

	:l_tQjqThKgsgyWgute_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_WzXOChfUZMwJMAur_11

	nop

	:l_CFeJNwQwwnumvOyS_2
	if-nez p6, :gl_ItmPjJEQLOJzNivG

	goto/32 :cond_0

	:gl_ItmPjJEQLOJzNivG
    .line 330
	goto/32 :l_bmSokqzTyyhnvYzy_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RQamlQIyhFZyhqCK_0

	nop

	:l_kYDxOXUUtPFxjQqm_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gWnjArjvwOuBbZkG_44

	nop

	:l_osiqXugEPIOOoYjy_39
	if-eq v2, v1, :gl_VugJotCrPFDbMOmW

	goto/32 :cond_1

	:gl_VugJotCrPFDbMOmW
    .line 335
	goto/32 :l_SFiscXZmqwIJzpsP_40

	nop

	:l_yfbgUKWJnNRxFBPp_8
	if-nez v0, :gl_eXpexCzOMQYVMklC

	goto/32 :cond_0

	:gl_eXpexCzOMQYVMklC
	goto/32 :l_bmvzGfldUynxMQdf_9

	nop

	:l_ehKRrDtOTlKVnutQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZyLtsZdFrQgkexc_32

	nop

	:l_pJJFDuvUiuQBcksA_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_OoFsLtpQzDSdobIl_46

	nop

	:l_cdAWJHxVCUadGVym_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wgqSoqHqjawPfnZG_35

	nop

	:l_xbaAZIsmSHHTHuec_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mOyGsooZWLiHGfUC_25

	nop

	:l_fefdzZAzDqSUYuli_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_eGwhdFLmpymuyoVs_11

	nop

	:l_vpCirLpbXINdgAKu_4
	if-lez v0, :gl_BAxpQjXAqxXbIgrz

	goto/32 :ngfuPSSygctyMLOC

	:gl_BAxpQjXAqxXbIgrz	goto/32 :l_uxfzaonhPisMhQVU_5

	nop

	:l_ubcbudJYmxttvMoK_12
    const/high16 v2, -0x80000000

	goto/32 :l_BsOUJRANRjRAYLJO_13

	nop

	:l_zAZjDusoOWOyCEYn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BonsXKkyFBIqDHDH_22

	nop

	:l_jDukkIYNrQViGFXH_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ehKRrDtOTlKVnutQ_31

	nop

	:l_uxfzaonhPisMhQVU_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_wZYMNvSkNGMqyDqJ_6

	nop

	:l_gWnjArjvwOuBbZkG_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_pJJFDuvUiuQBcksA_45

	nop

	:l_pJtzGGycVsUhtxSL_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_CZHBGRUEqAFPouIA_16

	nop

	:l_CyDkRdYmZIbqeJtQ_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_tFXkgjsQHabmGfLo_42

	nop

	:l_bmvzGfldUynxMQdf_9
    move-object v0, p2

	goto/32 :l_fefdzZAzDqSUYuli_10

	nop

	:l_JimMSNKEgAdxPnJM_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cdAWJHxVCUadGVym_34

	nop

	:l_MEmwMlsavwjzjFLG_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aNxnSUExQMjyyHKo_29

	nop

	:l_gyZdrEZyirVEbpSI_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_KnUKIAcvYPRYTIPR_20

	nop

	:l_RQamlQIyhFZyhqCK_0
	const v0, 1
	goto/32 :l_wmlkYEVVoOgOTtrO_1

	nop

	:l_wZYMNvSkNGMqyDqJ_6
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

	goto/32 :l_qNUdKgmiBFXNOGjT_7

	nop

	:l_BtGjVQEnqxLOeblN_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aOtQrXMgaMnpiZTR_49

	nop

	:l_aNxnSUExQMjyyHKo_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jDukkIYNrQViGFXH_30

	nop

	:l_evTjtLNzJVtDQNna_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_xbaAZIsmSHHTHuec_24

	nop

	:l_cHNLaFjNzQxntGGP_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_BEdTvceKNSTqfWpB_38

	nop

	:l_KnUKIAcvYPRYTIPR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zAZjDusoOWOyCEYn_21

	nop

	:l_wyWPNjRLPjZAgJHW_18
    goto :goto_0

    :cond_0
	goto/32 :l_gyZdrEZyirVEbpSI_19

	nop

	:l_wmlkYEVVoOgOTtrO_1
	const v1, 15
	goto/32 :l_QmqimdnVPedJaYvu_2

	nop

	:l_ftlnUmizgGefERaM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vFRFqFggqxuizNOB_27

	nop

	:l_AAaPyAARioOcahAY_36
    const/4 v3, 0x1

	goto/32 :l_cHNLaFjNzQxntGGP_37

	nop

	:l_SFiscXZmqwIJzpsP_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_CyDkRdYmZIbqeJtQ_41

	nop

	:l_BsOUJRANRjRAYLJO_13
    and-int/2addr v1, v2

	goto/32 :l_ZLRSdtoNKJPvKCQf_14

	nop

	:l_gGrfVezxJLmfsIFs_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_wyWPNjRLPjZAgJHW_18

	nop

	:l_CZHBGRUEqAFPouIA_16
    sub-int/2addr p2, v2

	goto/32 :l_gGrfVezxJLmfsIFs_17

	nop

	:l_aOtQrXMgaMnpiZTR_49
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_VjVrXIYZuiCSQigp_50

	nop

	:l_ZLRSdtoNKJPvKCQf_14
	if-nez v1, :gl_uDouFtZpoAmSILFM

	goto/32 :cond_0

	:gl_uDouFtZpoAmSILFM
	goto/32 :l_pJtzGGycVsUhtxSL_15

	nop

	:l_BEdTvceKNSTqfWpB_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_osiqXugEPIOOoYjy_39

	nop

	:l_VjVrXIYZuiCSQigp_50
	goto/32 :EcIxuOSvdKvWqSxH
	:l_vFRFqFggqxuizNOB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MEmwMlsavwjzjFLG_28

	nop

	:l_QmqimdnVPedJaYvu_2
	add-int v0, v0, v1
	goto/32 :l_CNWezqjbLnjEXRPz_3

	nop

	:l_GGvYRNdRWeXZnlwp_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BtGjVQEnqxLOeblN_48

	nop

	:l_CNWezqjbLnjEXRPz_3
	rem-int v0, v0, v1
	goto/32 :l_vpCirLpbXINdgAKu_4

	nop

	:l_BonsXKkyFBIqDHDH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_evTjtLNzJVtDQNna_23

	nop

	:l_eZyLtsZdFrQgkexc_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_JimMSNKEgAdxPnJM_33

	nop

	:l_qNUdKgmiBFXNOGjT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_yfbgUKWJnNRxFBPp_8

	nop

	:l_tFXkgjsQHabmGfLo_42
	if-nez v1, :gl_GGhnrZTBBOjeuuXi

	goto/32 :cond_2

	:gl_GGhnrZTBBOjeuuXi
    .line 351
	goto/32 :l_kYDxOXUUtPFxjQqm_43

	nop

	:l_OoFsLtpQzDSdobIl_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_GGvYRNdRWeXZnlwp_47

	nop

	:l_eGwhdFLmpymuyoVs_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ubcbudJYmxttvMoK_12

	nop

	:l_wgqSoqHqjawPfnZG_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AAaPyAARioOcahAY_36

	nop

	:l_mOyGsooZWLiHGfUC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ftlnUmizgGefERaM_26

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_eNGOdTDkZxlIWWNr_0

	nop

	:l_nHfccYBGhuVGGMPF_13
	goto/32 :eGAgdWxTzBtdVirR
	:l_JlAtMsaEFDyLhttN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qHZAkJnIUjiqSKds_12

	nop

	:l_wkfFffnSjMZJpcxv_2
	add-int v0, v0, v1
	goto/32 :l_LVzOAwgStzfjPhsM_3

	nop

	:l_qHZAkJnIUjiqSKds_12
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_nHfccYBGhuVGGMPF_13

	nop

	:l_ABGjwAAmqJTQPShi_6
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
	goto/32 :l_qmjXXvkwrzsHPDjc_7

	nop

	:l_rwTpsuSnTEtdmZyi_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_ABGjwAAmqJTQPShi_6

	nop

	:l_qmjXXvkwrzsHPDjc_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_lkNMutjMrDYsrGFl_8

	nop

	:l_eNGOdTDkZxlIWWNr_0
	const v0, 1
	goto/32 :l_GtmmguRPipmdGzSy_1

	nop

	:l_GtmmguRPipmdGzSy_1
	const v1, 17
	goto/32 :l_wkfFffnSjMZJpcxv_2

	nop

	:l_lkNMutjMrDYsrGFl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FyEpMRviZNRAUjdY_9

	nop

	:l_FyEpMRviZNRAUjdY_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_FnljAcEeHMkDGzKq_10

	nop

	:l_sDUOvDKsgkDwZGdT_4
	if-lez v0, :gl_VliqxvFcIysVShOU

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_VliqxvFcIysVShOU	goto/32 :l_rwTpsuSnTEtdmZyi_5

	nop

	:l_FnljAcEeHMkDGzKq_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_JlAtMsaEFDyLhttN_11

	nop

	:l_LVzOAwgStzfjPhsM_3
	rem-int v0, v0, v1
	goto/32 :l_sDUOvDKsgkDwZGdT_4

	nop

.end method
