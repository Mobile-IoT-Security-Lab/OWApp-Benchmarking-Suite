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

	goto/32 :l_mlkYEVVoOgOTtrOQ_0

	nop

	:l_NWezqjbLnjEXRPzv_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_pCirLpbXINdgAKuB_3

	nop

	:l_AxpQjXAqxXbIgrzu_4
	goto/32 :before_first_instruction

	:l_mqimdnVPedJaYvuC_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_NWezqjbLnjEXRPzv_2

	nop

	:l_mlkYEVVoOgOTtrOQ_0
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
	goto/32 :l_mqimdnVPedJaYvuC_1

	nop

	:l_pCirLpbXINdgAKuB_3
    return-void

	:after_last_instruction

	goto/32 :l_AxpQjXAqxXbIgrzu_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xfzaonhPisMhQVUw_0

	nop

	:l_DouFtZpoAmSILFMp_9
	if-nez p5, :gl_JtzGGycVsUhtxSLC

	goto/32 :cond_2

	:gl_JtzGGycVsUhtxSLC
    .line 332
	goto/32 :l_ZHBGRUEqAFPouIAg_10

	nop

	:l_ZHBGRUEqAFPouIAg_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_GrfVezxJLmfsIFsw_11

	nop

	:l_yZdrEZyirVEbpSIK_13
	goto/32 :before_first_instruction

	:l_LRSdtoNKJPvKCQfu_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_DouFtZpoAmSILFMp_9

	nop

	:l_sOUJRANRjRAYLJOZ_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_LRSdtoNKJPvKCQfu_8

	nop

	:l_xfzaonhPisMhQVUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_ZYMNvSkNGMqyDqJq_1

	nop

	:l_yWPNjRLPjZAgJHWg_12
    return-void

	:after_last_instruction

	goto/32 :l_yZdrEZyirVEbpSIK_13

	nop

	:l_GwhdFLmpymuyoVsu_6
	if-nez p6, :gl_bcbudJYmxttvMoKB

	goto/32 :cond_1

	:gl_bcbudJYmxttvMoKB
    .line 331
	goto/32 :l_sOUJRANRjRAYLJOZ_7

	nop

	:l_ZYMNvSkNGMqyDqJq_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_NUdKgmiBFXNOGjTy_2

	nop

	:l_mvzGfldUynxMQdff_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_efdzZAzDqSUYulie_5

	nop

	:l_GrfVezxJLmfsIFsw_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_yWPNjRLPjZAgJHWg_12

	nop

	:l_XpexCzOMQYVMklCb_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mvzGfldUynxMQdff_4

	nop

	:l_efdzZAzDqSUYulie_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_GwhdFLmpymuyoVsu_6

	nop

	:l_NUdKgmiBFXNOGjTy_2
	if-nez p6, :gl_fbgUKWJnNRxFBPpe

	goto/32 :cond_0

	:gl_fbgUKWJnNRxFBPpe
    .line 330
	goto/32 :l_XpexCzOMQYVMklCb_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nUKIAcvYPRYTIPRz_0

	nop

	:l_lAtMsaEFDyLhttNq_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_HZAkJnIUjiqSKdsn_42

	nop

	:l_siqXugEPIOOoYjyV_16
    sub-int/2addr p2, v2

	goto/32 :l_ugJotCrPFDbMOmWS_17

	nop

	:l_imMSNKEgAdxPnJMc_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_dAWJHxVCUadGVymw_12

	nop

	:l_LuPbYxMoGbAWkkVm_50
	goto/32 :yunJfsLicDRiqWsE
	:l_FiscXZmqwIJzpsPC_18
    goto :goto_0

    :cond_0
	goto/32 :l_yDkRdYmZIbqeJtQt_19

	nop

	:l_tmmguRPipmdGzSyw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kfFffnSjMZJpcxvL_32

	nop

	:l_kNMutjMrDYsrGFlF_39
	if-eq v2, v1, :gl_yEpMRviZNRAUjdYF

	goto/32 :cond_1

	:gl_yEpMRviZNRAUjdYF
    .line 335
	goto/32 :l_nljAcEeHMkDGzKqJ_40

	nop

	:l_liqxvFcIysVShOUr_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wTpsuSnTEtdmZyiA_36

	nop

	:l_yDkRdYmZIbqeJtQt_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_FXkgjsQHabmGfLoG_20

	nop

	:l_kfFffnSjMZJpcxvL_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_VzOAwgStzfjPhsMs_33

	nop

	:l_FRFqFggqxuizNOBM_6
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

	goto/32 :l_EmwMlsavwjzjFLGa_7

	nop

	:l_gqSoqHqjawPfnZGA_13
    and-int/2addr v1, v2

	goto/32 :l_AaPyAARioOcahAYc_14

	nop

	:l_AZjDusoOWOyCEYnB_1
	const v1, 8
	goto/32 :l_onsXKkyFBIqDHDHe_2

	nop

	:l_EmwMlsavwjzjFLGa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_NxnSUExQMjyyHKoj_8

	nop

	:l_nbNpTGSJJCmpMcrM_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IebhUPwRWxYBNbGV_49

	nop

	:l_NGOdTDkZxlIWWNrG_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tmmguRPipmdGzSyw_31

	nop

	:l_nUKIAcvYPRYTIPRz_0
	const v0, 5
	goto/32 :l_AZjDusoOWOyCEYnB_1

	nop

	:l_FXkgjsQHabmGfLoG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GhnrZTBBOjeuuXik_21

	nop

	:l_baAZIsmSHHTHuecm_4
	if-lez v0, :gl_OyGsooZWLiHGfUCf

	goto/32 :oehxOOPuXpSmpGsw

	:gl_OyGsooZWLiHGfUCf	goto/32 :l_tlnUmizgGefERaMv_5

	nop

	:l_wTpsuSnTEtdmZyiA_36
    const/4 v3, 0x1

	goto/32 :l_BGjwAAmqJTQPShiq_37

	nop

	:l_ZyLtsZdFrQgkexcJ_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_imMSNKEgAdxPnJMc_11

	nop

	:l_VzOAwgStzfjPhsMs_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DUOvDKsgkDwZGdTV_34

	nop

	:l_vTjtLNzJVtDQNnax_3
	rem-int v0, v0, v1
	goto/32 :l_baAZIsmSHHTHuecm_4

	nop

	:l_jVrXIYZuiCSQigpe_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGOdTDkZxlIWWNrG_30

	nop

	:l_EdTvceKNSTqfWpBo_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_siqXugEPIOOoYjyV_16

	nop

	:l_bZbHMskFDgZsuLwL_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_JemqMYTEfcKPeRmW_46

	nop

	:l_WnjArjvwOuBbZkGp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_JJFDuvUiuQBcksAO_24

	nop

	:l_HZAkJnIUjiqSKdsn_42
	if-nez v1, :gl_HfccYBGhuVGGMPFH

	goto/32 :cond_2

	:gl_HfccYBGhuVGGMPFH
    .line 351
	goto/32 :l_rVYwrJrvMtQjbRru_43

	nop

	:l_BGjwAAmqJTQPShiq_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_mjXXvkwrzsHPDjcl_38

	nop

	:l_nljAcEeHMkDGzKqJ_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_lAtMsaEFDyLhttNq_41

	nop

	:l_tlnUmizgGefERaMv_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_FRFqFggqxuizNOBM_6

	nop

	:l_hKRrDtOTlKVnutQe_9
    move-object v0, p2

	goto/32 :l_ZyLtsZdFrQgkexcJ_10

	nop

	:l_jILAUJSdcwulCYNo_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_bZbHMskFDgZsuLwL_45

	nop

	:l_IebhUPwRWxYBNbGV_49
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_LuPbYxMoGbAWkkVm_50

	nop

	:l_onsXKkyFBIqDHDHe_2
	add-int v0, v0, v1
	goto/32 :l_vTjtLNzJVtDQNnax_3

	nop

	:l_GhnrZTBBOjeuuXik_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YDxOXUUtPFxjQqmg_22

	nop

	:l_DUOvDKsgkDwZGdTV_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_liqxvFcIysVShOUr_35

	nop

	:l_AaPyAARioOcahAYc_14
	if-nez v1, :gl_HNLaFjNzQxntGGPB

	goto/32 :cond_0

	:gl_HNLaFjNzQxntGGPB
	goto/32 :l_EdTvceKNSTqfWpBo_15

	nop

	:l_OtQrXMgaMnpiZTRV_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jVrXIYZuiCSQigpe_29

	nop

	:l_JJFDuvUiuQBcksAO_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oFsLtpQzDSdobIlG_25

	nop

	:l_GvYRNdRWeXZnlwpB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tGjVQEnqxLOeblNa_27

	nop

	:l_EIUsppboXoXHaUwu_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nbNpTGSJJCmpMcrM_48

	nop

	:l_tGjVQEnqxLOeblNa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OtQrXMgaMnpiZTRV_28

	nop

	:l_ugJotCrPFDbMOmWS_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_FiscXZmqwIJzpsPC_18

	nop

	:l_NxnSUExQMjyyHKoj_8
	if-nez v0, :gl_DukkIYNrQViGFXHe

	goto/32 :cond_0

	:gl_DukkIYNrQViGFXHe
	goto/32 :l_hKRrDtOTlKVnutQe_9

	nop

	:l_rVYwrJrvMtQjbRru_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jILAUJSdcwulCYNo_44

	nop

	:l_mjXXvkwrzsHPDjcl_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_kNMutjMrDYsrGFlF_39

	nop

	:l_dAWJHxVCUadGVymw_12
    const/high16 v2, -0x80000000

	goto/32 :l_gqSoqHqjawPfnZGA_13

	nop

	:l_JemqMYTEfcKPeRmW_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_EIUsppboXoXHaUwu_47

	nop

	:l_YDxOXUUtPFxjQqmg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WnjArjvwOuBbZkGp_23

	nop

	:l_oFsLtpQzDSdobIlG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GvYRNdRWeXZnlwpB_26

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_WDHOmEShbHrqdeAn_0

	nop

	:l_ARjXMRuugYbaarRT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RlNOucfKdSbUzKlD_12

	nop

	:l_jpmCmLdrbGNbqmpP_4
	if-lez v0, :gl_veTcWiXVesAzqDXw

	goto/32 :HTNSdRUbOQOzVuid

	:gl_veTcWiXVesAzqDXw	goto/32 :l_aIlmWOWvefeAoVMc_5

	nop

	:l_KbpZUtyMwqnWWLXC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dOmPaMxeLichuybk_9

	nop

	:l_aIlmWOWvefeAoVMc_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_KbPBFkbQejiwYWWi_6

	nop

	:l_vODgVBApUBhJEtQS_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_KbpZUtyMwqnWWLXC_8

	nop

	:l_VGzGsTmDGQSAHiwz_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ARjXMRuugYbaarRT_11

	nop

	:l_CcIVoGGUZtdDazVy_3
	rem-int v0, v0, v1
	goto/32 :l_jpmCmLdrbGNbqmpP_4

	nop

	:l_naZQRXjwaaGUObOh_2
	add-int v0, v0, v1
	goto/32 :l_CcIVoGGUZtdDazVy_3

	nop

	:l_ImdXKcAKWTtsizpy_13
	goto/32 :jCUJwNditEugqHnD
	:l_bKZGunsiZwzwUsvu_1
	const v1, 4
	goto/32 :l_naZQRXjwaaGUObOh_2

	nop

	:l_WDHOmEShbHrqdeAn_0
	const v0, 12
	goto/32 :l_bKZGunsiZwzwUsvu_1

	nop

	:l_RlNOucfKdSbUzKlD_12
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_ImdXKcAKWTtsizpy_13

	nop

	:l_KbPBFkbQejiwYWWi_6
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
	goto/32 :l_vODgVBApUBhJEtQS_7

	nop

	:l_dOmPaMxeLichuybk_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_VGzGsTmDGQSAHiwz_10

	nop

.end method
