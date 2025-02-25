.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u009e\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2-\u0008\u0002\u0010\u0010\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\u00a8\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2-\u0008\u0002\u0010\u0010\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u001ae\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "awaitClose",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "produce",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JopdWUMtsGcFcEJp_0

	nop

	:l_vdVkQsLkvTOzMSQY_5
    int-to-double p0, p3

	goto/32 :l_ruYINkruDibWTylD_6

	nop

	:l_JopdWUMtsGcFcEJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yozESAOAkBCHWiaU_1

	nop

	:l_yozESAOAkBCHWiaU_1
    const/16 p0, 0x2a

	goto/32 :l_VCDPNjBEAmVrAFYi_2

	nop

	:l_sfrKRgVEaONfMpPd_3
    mul-int p2, p0, p1

	goto/32 :l_NfoQlDjZJckhMeoc_4

	nop

	:l_XWLqQcvVEiemQITi_7
	goto/32 :before_first_instruction

	:l_ruYINkruDibWTylD_6
    return-void

	:after_last_instruction

	goto/32 :l_XWLqQcvVEiemQITi_7

	nop

	:l_VCDPNjBEAmVrAFYi_2
    const/16 p1, 0xd2

	goto/32 :l_sfrKRgVEaONfMpPd_3

	nop

	:l_NfoQlDjZJckhMeoc_4
    add-int p3, p2, p1

	goto/32 :l_vdVkQsLkvTOzMSQY_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PThZOPYYvddjmGOM_0

	nop

	:l_jzsSsnGPzBHYjbQH_5
    int-to-double p0, p3

	goto/32 :l_jgFblIPWTWFiHJxM_6

	nop

	:l_QMdxopsbEpPAYwYJ_3
    mul-int p2, p0, p1

	goto/32 :l_rjoYTsqBOxhLQSTr_4

	nop

	:l_PThZOPYYvddjmGOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAumXsswYcxXlfZn_1

	nop

	:l_ywCfwpUrXWuqpDAp_7
	goto/32 :before_first_instruction

	:l_sAumXsswYcxXlfZn_1
    const/16 p0, 0x2a

	goto/32 :l_CwkrkTbCyBRmvBpN_2

	nop

	:l_rjoYTsqBOxhLQSTr_4
    add-int p3, p2, p1

	goto/32 :l_jzsSsnGPzBHYjbQH_5

	nop

	:l_CwkrkTbCyBRmvBpN_2
    const/16 p1, 0xd2

	goto/32 :l_QMdxopsbEpPAYwYJ_3

	nop

	:l_jgFblIPWTWFiHJxM_6
    return-void

	:after_last_instruction

	goto/32 :l_ywCfwpUrXWuqpDAp_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kCTMHHTWYmDtdrAa_0

	nop

	:l_kCTMHHTWYmDtdrAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShKokEFvEfWIwMsw_1

	nop

	:l_QdMOguzaIWEbSxdu_5
    int-to-double p0, p3

	goto/32 :l_KVtfkOGwwOVwlYgm_6

	nop

	:l_DYQfnkZfmiCtXpfc_7
	goto/32 :before_first_instruction

	:l_MjUmJmSegdHBFsAT_4
    add-int p3, p2, p1

	goto/32 :l_QdMOguzaIWEbSxdu_5

	nop

	:l_KVtfkOGwwOVwlYgm_6
    return-void

	:after_last_instruction

	goto/32 :l_DYQfnkZfmiCtXpfc_7

	nop

	:l_yiYAXrWmNNgZBOkI_3
    mul-int p2, p0, p1

	goto/32 :l_MjUmJmSegdHBFsAT_4

	nop

	:l_ShKokEFvEfWIwMsw_1
    const/16 p0, 0x2a

	goto/32 :l_OkZwWlYmkVLIPOUi_2

	nop

	:l_OkZwWlYmkVLIPOUi_2
    const/16 p1, 0xd2

	goto/32 :l_yiYAXrWmNNgZBOkI_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_LTRdJsOqOueLxKbt_0

	nop

	:l_VcAqqOKnVAxSdNVB_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_iDNVMaOhfAjHDUwa_53

	nop

	:l_jXKWybuCCgjpfBUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LmFdwamXLRIhWbiH_7

	nop

	:l_PSzmwMGuUoOwmppQ_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_YIbMwsRPKrkVjbpc_11

	nop

	:l_huSMNiaiJACvkGuO_8
	if-nez v0, :gl_CeKrDhUptiLmaWXM

	goto/32 :cond_0

	:gl_CeKrDhUptiLmaWXM
	goto/32 :l_ikQpvwMuDXtvybmq_9

	nop

	:l_mRYZMtYkECwCFHIX_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_gGTTUPSWAZwFnEOe_46

	nop

	:l_iaTWOaRoDgjTgwOu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KzJmYiNyLPHIhJgU_22

	nop

	:l_KcbEmrFVxymCpRXU_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_oihmMiFQOVAqohSh_36

	nop

	:l_KBQrPXZYsIMmPGBd_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GQVCUXoBQMyXAFzJ_31

	nop

	:l_xLofoiGcrcgbwAgD_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BLWHclNssXSsUwld_51

	nop

	:l_DgRhrDQAogwHsWtT_63
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_iHmDwREwrYlOubkC_64

	nop

	:l_uOuttnTtortFkQbK_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MsLouWZbIePOnCNU_29

	nop

	:l_DmGOdLyGLLlIGLQb_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_SvrYUhQLADOtKxXZ_60

	nop

	:l_mZvqfQNncSDOKSXx_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RtDcPKnPPoIcOKMU_38

	nop

	:l_LmFdwamXLRIhWbiH_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_huSMNiaiJACvkGuO_8

	nop

	:l_KzJmYiNyLPHIhJgU_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CIQxWRCuilXhTFCZ_23

	nop

	:l_DmvSxAPSxKSZssTt_47
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object p0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v3, v6

    .line 160
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 161
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    new-instance v8, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v8}, Lkotlinx/coroutines/channels/ProducerScope;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .end local p0    # "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    nop

    .line 162
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 153
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
	goto/32 :l_kMInUOGCzTlSgByw_48

	nop

	:l_zEpWeCKRbxOSgqGe_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_VlAfdbTctvtGOAzP_56

	nop

	:l_oihmMiFQOVAqohSh_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mZvqfQNncSDOKSXx_37

	nop

	:l_judBnWagubTfiViW_41
    const/4 v3, 0x1

	goto/32 :l_aoqoOAfoQobdDARh_42

	nop

	:l_mbkWujuzEWhyUjeh_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WfZWtWUMIpDEicYa_34

	nop

	:l_UWzydDCsgAKRKVKi_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_jXKWybuCCgjpfBUE_6

	nop

	:l_LTRdJsOqOueLxKbt_0
	const v0, 11
	goto/32 :l_FNFKLYtYYSEbFwjU_1

	nop

	:l_eVHvdZosRxqbixBS_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DmGOdLyGLLlIGLQb_59

	nop

	:l_BgtcymKrOMQycfXJ_2
	add-int v0, v0, v1
	goto/32 :l_pQuDyPaYDogjNauC_3

	nop

	:l_mZMvPhHFzqAhDHFt_14
	if-nez v1, :gl_LuEuBjToUibCKuXo

	goto/32 :cond_0

	:gl_LuEuBjToUibCKuXo
	goto/32 :l_bToFuAXLmaMTFXan_15

	nop

	:l_uWzOvcRQNglwjdAF_43
    move v2, v3

	goto/32 :l_CFtJpPpOYeJRZWLA_44

	nop

	:l_bToFuAXLmaMTFXan_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_HMotrsjHVjqenzph_16

	nop

	:l_BaDeBgkjMlVehiTN_4
	if-lez v0, :gl_NaOMtPPhEXnZWXIy

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_NaOMtPPhEXnZWXIy	goto/32 :l_UWzydDCsgAKRKVKi_5

	nop

	:l_IWrActNYLbtDenRd_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_xLofoiGcrcgbwAgD_50

	nop

	:l_gtpHfqjcwOhBZFTr_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aKkmqgNeATXTuAMi_40

	nop

	:l_aoqoOAfoQobdDARh_42
	if-eq v2, p0, :gl_xXattTECldSQGoay

	goto/32 :cond_1

	:gl_xXattTECldSQGoay
	goto/32 :l_uWzOvcRQNglwjdAF_43

	nop

	:l_aKkmqgNeATXTuAMi_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_judBnWagubTfiViW_41

	nop

	:l_RtDcPKnPPoIcOKMU_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_gtpHfqjcwOhBZFTr_39

	nop

	:l_pWdxYqTvoMEWRHfA_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uOuttnTtortFkQbK_28

	nop

	:l_uANixgVFqNutAHZp_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_qvLBXhaGNADwomXz_18

	nop

	:l_ikQpvwMuDXtvybmq_9
    move-object v0, p2

	goto/32 :l_PSzmwMGuUoOwmppQ_10

	nop

	:l_KUIEPPZARQLBCHmc_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_zEpWeCKRbxOSgqGe_55

	nop

	:l_pQuDyPaYDogjNauC_3
	rem-int v0, v0, v1
	goto/32 :l_BaDeBgkjMlVehiTN_4

	nop

	:l_pulgqViIuJJHwcoK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pWdxYqTvoMEWRHfA_27

	nop

	:l_GfFdtpLPLkCzVLux_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_qFyOooQAmLnfGDLx_20

	nop

	:l_WfZWtWUMIpDEicYa_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_KcbEmrFVxymCpRXU_35

	nop

	:l_kMInUOGCzTlSgByw_48
	if-eq p0, v1, :gl_mnjXxVvrptIBbyoz

	goto/32 :cond_3

	:gl_mnjXxVvrptIBbyoz
    .line 45
	goto/32 :l_IWrActNYLbtDenRd_49

	nop

	:l_sCGMzdQhVDrJBbms_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DgRhrDQAogwHsWtT_63

	nop

	:l_fqKUDfMShuifyoeT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pulgqViIuJJHwcoK_26

	nop

	:l_PCqkUisDTvXBUFca_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sCGMzdQhVDrJBbms_62

	nop

	:l_MsLouWZbIePOnCNU_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_KBQrPXZYsIMmPGBd_30

	nop

	:l_xQKkaDaEDOlngISF_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fqKUDfMShuifyoeT_25

	nop

	:l_YIbMwsRPKrkVjbpc_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_rWaWShfiQoFghGXv_12

	nop

	:l_GQVCUXoBQMyXAFzJ_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_oBilsfqURurwZrYg_32

	nop

	:l_iHmDwREwrYlOubkC_64
	goto/32 :sdbBWYDVYVorWwLY
	:l_rWaWShfiQoFghGXv_12
    const/high16 v2, -0x80000000

	goto/32 :l_cQFiZLSIzWIUudAz_13

	nop

	:l_HMotrsjHVjqenzph_16
    sub-int/2addr p2, v2

	goto/32 :l_uANixgVFqNutAHZp_17

	nop

	:l_CIQxWRCuilXhTFCZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_xQKkaDaEDOlngISF_24

	nop

	:l_cQFiZLSIzWIUudAz_13
    and-int/2addr v1, v2

	goto/32 :l_mZMvPhHFzqAhDHFt_14

	nop

	:l_xJbUJrFqBBsYpCCi_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_eVHvdZosRxqbixBS_58

	nop

	:l_VlAfdbTctvtGOAzP_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_xJbUJrFqBBsYpCCi_57

	nop

	:l_SvrYUhQLADOtKxXZ_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_PCqkUisDTvXBUFca_61

	nop

	:l_oBilsfqURurwZrYg_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbkWujuzEWhyUjeh_33

	nop

	:l_FNFKLYtYYSEbFwjU_1
	const v1, 7
	goto/32 :l_BgtcymKrOMQycfXJ_2

	nop

	:l_iDNVMaOhfAjHDUwa_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KUIEPPZARQLBCHmc_54

	nop

	:l_BLWHclNssXSsUwld_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_VcAqqOKnVAxSdNVB_52

	nop

	:l_qvLBXhaGNADwomXz_18
    goto :goto_0

    :cond_0
	goto/32 :l_GfFdtpLPLkCzVLux_19

	nop

	:l_qFyOooQAmLnfGDLx_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iaTWOaRoDgjTgwOu_21

	nop

	:l_CFtJpPpOYeJRZWLA_44
    goto :goto_1

    :cond_1
	goto/32 :l_mRYZMtYkECwCFHIX_45

	nop

	:l_gGTTUPSWAZwFnEOe_46
	if-nez v2, :gl_GdNmOMOIyzniTYCi

	goto/32 :cond_4

	:gl_GdNmOMOIyzniTYCi
    .line 47
    nop

    .line 48
	goto/32 :l_DmvSxAPSxKSZssTt_47

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_SYyVAWtjjbfGErRe_0

	nop

	:l_gmebXoQPYcxoqjiD_2
    const/16 p1, 0xd2

	goto/32 :l_YjVIavTGfXnPeZqw_3

	nop

	:l_YjVIavTGfXnPeZqw_3
    mul-int p2, p0, p1

	goto/32 :l_cLmiDYvCEChVgzXS_4

	nop

	:l_HxrTarBesIzgFmdl_1
    const/16 p0, 0x2a

	goto/32 :l_gmebXoQPYcxoqjiD_2

	nop

	:l_SYyVAWtjjbfGErRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxrTarBesIzgFmdl_1

	nop

	:l_cLmiDYvCEChVgzXS_4
    add-int p3, p2, p1

	goto/32 :l_AtbEgVndvnbTnkJm_5

	nop

	:l_wXzvKLDQIEWOzMdB_7
	goto/32 :before_first_instruction

	:l_WpKOoKhhAwGxYQKv_6
    return-void

	:after_last_instruction

	goto/32 :l_wXzvKLDQIEWOzMdB_7

	nop

	:l_AtbEgVndvnbTnkJm_5
    int-to-double p0, p3

	goto/32 :l_WpKOoKhhAwGxYQKv_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NntdvecDOnZanuvh_0

	nop

	:l_HVVSzNAkcAyNuKOd_2
    const/16 p1, 0xd2

	goto/32 :l_eGwXeYgypEoADbyL_3

	nop

	:l_eGwXeYgypEoADbyL_3
    mul-int p2, p0, p1

	goto/32 :l_xNNQqoqZTbjtnKBV_4

	nop

	:l_CJrzCIKdaGWWhuML_7
	goto/32 :before_first_instruction

	:l_wYMXlnPnJqKoxGPj_1
    const/16 p0, 0x2a

	goto/32 :l_HVVSzNAkcAyNuKOd_2

	nop

	:l_kTwROjZzcfIemgya_6
    return-void

	:after_last_instruction

	goto/32 :l_CJrzCIKdaGWWhuML_7

	nop

	:l_xNNQqoqZTbjtnKBV_4
    add-int p3, p2, p1

	goto/32 :l_JGuoDzkvPIZjoHdZ_5

	nop

	:l_JGuoDzkvPIZjoHdZ_5
    int-to-double p0, p3

	goto/32 :l_kTwROjZzcfIemgya_6

	nop

	:l_NntdvecDOnZanuvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYMXlnPnJqKoxGPj_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_EFyuTJrUJLFnvuki_0

	nop

	:l_IEFxozzAEfqwkMZf_1
    const/16 p0, 0x2a

	goto/32 :l_zFfPJhAPjroBEFIl_2

	nop

	:l_MsjPErFPaUiGRwXu_3
    mul-int p2, p0, p1

	goto/32 :l_TFfrhNalZvvQiiVc_4

	nop

	:l_YFbgVoAwkaYHmIiU_7
	goto/32 :before_first_instruction

	:l_NvACaZshcsDjuvoR_6
    return-void

	:after_last_instruction

	goto/32 :l_YFbgVoAwkaYHmIiU_7

	nop

	:l_EFyuTJrUJLFnvuki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEFxozzAEfqwkMZf_1

	nop

	:l_TFfrhNalZvvQiiVc_4
    add-int p3, p2, p1

	goto/32 :l_tQRXAgnZeIQodUMi_5

	nop

	:l_zFfPJhAPjroBEFIl_2
    const/16 p1, 0xd2

	goto/32 :l_MsjPErFPaUiGRwXu_3

	nop

	:l_tQRXAgnZeIQodUMi_5
    int-to-double p0, p3

	goto/32 :l_NvACaZshcsDjuvoR_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_EMpXRbGEOPNCOKfc_0

	nop

	:l_EMpXRbGEOPNCOKfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_oFxGySprXBPOFAYt_1

	nop

	:l_fwXxKpNieLDgXrng_7
	goto/32 :before_first_instruction

	:l_sHAxSNwrEeyGKJan_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ADcsZfKSowWuWVTD_6

	nop

	:l_jNLzCpryCrTnVCXA_2
	if-nez p3, :gl_QWaSDeoGIkObhFCN

	goto/32 :cond_0

	:gl_QWaSDeoGIkObhFCN
	goto/32 :l_SKAewmqDSwrufgvW_3

	nop

	:l_oFxGySprXBPOFAYt_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_jNLzCpryCrTnVCXA_2

	nop

	:l_ADcsZfKSowWuWVTD_6
    return-object p0

	:after_last_instruction

	goto/32 :l_fwXxKpNieLDgXrng_7

	nop

	:l_QSQjLBlHnjxMdAJF_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_sHAxSNwrEeyGKJan_5

	nop

	:l_SKAewmqDSwrufgvW_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_QSQjLBlHnjxMdAJF_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_emWEspkdlTwlbjRA_0

	nop

	:l_cKjkkEwzKccQXDEe_4
    add-int p3, p2, p1

	goto/32 :l_TpAekcxqIIsYYdyJ_5

	nop

	:l_zfbVXXzrDeETCOcT_3
    mul-int p2, p0, p1

	goto/32 :l_cKjkkEwzKccQXDEe_4

	nop

	:l_emWEspkdlTwlbjRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAhqBMWKrjQiOJSv_1

	nop

	:l_twIFpqLuHMsFOefe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFCKWkCFzXGrYCqm_7

	nop

	:l_ZFCKWkCFzXGrYCqm_7
	goto/32 :before_first_instruction

	:l_VAhqBMWKrjQiOJSv_1
    const/16 p0, 0x2a

	goto/32 :l_BcHUcEwvrJaVKKep_2

	nop

	:l_TpAekcxqIIsYYdyJ_5
    int-to-double p0, p3

	goto/32 :l_twIFpqLuHMsFOefe_6

	nop

	:l_BcHUcEwvrJaVKKep_2
    const/16 p1, 0xd2

	goto/32 :l_zfbVXXzrDeETCOcT_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FSeYIoKOSKmXeuwp_0

	nop

	:l_GHqWMdJrfjZxYreN_2
    const/16 p1, 0xd2

	goto/32 :l_iACjCccXWQZGSmje_3

	nop

	:l_GEzxioMaYyaovPPh_7
	goto/32 :before_first_instruction

	:l_iACjCccXWQZGSmje_3
    mul-int p2, p0, p1

	goto/32 :l_HflqfRslttJzgfih_4

	nop

	:l_HflqfRslttJzgfih_4
    add-int p3, p2, p1

	goto/32 :l_QYfeyBRYxkLgsVIT_5

	nop

	:l_QYfeyBRYxkLgsVIT_5
    int-to-double p0, p3

	goto/32 :l_MumEVNZMsLorolEs_6

	nop

	:l_MumEVNZMsLorolEs_6
    return-void

	:after_last_instruction

	goto/32 :l_GEzxioMaYyaovPPh_7

	nop

	:l_FSeYIoKOSKmXeuwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NumEtkNGUyOijEHc_1

	nop

	:l_NumEtkNGUyOijEHc_1
    const/16 p0, 0x2a

	goto/32 :l_GHqWMdJrfjZxYreN_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_suikDUxMkWDKYqnJ_0

	nop

	:l_sDRKbWGwMvjshdHr_4
    add-int p3, p2, p1

	goto/32 :l_WmnLtQXSXDGpaZNr_5

	nop

	:l_HVrcBfhELsJaaGfy_1
    const/16 p0, 0x2a

	goto/32 :l_wurByDjfvHvoRsSj_2

	nop

	:l_suikDUxMkWDKYqnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVrcBfhELsJaaGfy_1

	nop

	:l_WmnLtQXSXDGpaZNr_5
    int-to-double p0, p3

	goto/32 :l_hFAqZoRoEYWmsZWB_6

	nop

	:l_ExOFNWgdavszyqmI_3
    mul-int p2, p0, p1

	goto/32 :l_sDRKbWGwMvjshdHr_4

	nop

	:l_wurByDjfvHvoRsSj_2
    const/16 p1, 0xd2

	goto/32 :l_ExOFNWgdavszyqmI_3

	nop

	:l_oQozareoGHkFJyDN_7
	goto/32 :before_first_instruction

	:l_hFAqZoRoEYWmsZWB_6
    return-void

	:after_last_instruction

	goto/32 :l_oQozareoGHkFJyDN_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_rFDqxzPLWcZZyucW_0

	nop

	:l_UttzNzvuSebesHDu_11
    move-object v1, p1

	goto/32 :l_QvVHIZXWGADZklyd_12

	nop

	:l_GlgcKxREDIyBXTWu_16
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_dPqdUsXvMjUKVibF_17

	nop

	:l_dPqdUsXvMjUKVibF_17
	goto/32 :WstesxOUoKTyGnKy
	:l_mmrWZZbWMjxZfjUv_4
	if-lez v0, :gl_gdvnqQvjyYnHjGwp

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_gdvnqQvjyYnHjGwp	goto/32 :l_kdGVvDNdxSysZSTx_5

	nop

	:l_dkyhHCtaplRUVcWC_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ntuHWFGljPLdkIaT_9

	nop

	:l_InIdphpuWyxzxyDE_13
    move-object v6, p3

	goto/32 :l_jBZUPsycwkqndfEY_14

	nop

	:l_IyEfaGFaxTMvCGZW_1
	const v1, 22
	goto/32 :l_yZTgVpKhIAtvoTCy_2

	nop

	:l_QvVHIZXWGADZklyd_12
    move v2, p2

	goto/32 :l_InIdphpuWyxzxyDE_13

	nop

	:l_WPiuKqfcXuqYMBGy_3
	rem-int v0, v0, v1
	goto/32 :l_mmrWZZbWMjxZfjUv_4

	nop

	:l_yZTgVpKhIAtvoTCy_2
	add-int v0, v0, v1
	goto/32 :l_WPiuKqfcXuqYMBGy_3

	nop

	:l_ntuHWFGljPLdkIaT_9
    const/4 v5, 0x0

	goto/32 :l_wcfIIlaJZDfOollU_10

	nop

	:l_wcfIIlaJZDfOollU_10
    move-object v0, p0

	goto/32 :l_UttzNzvuSebesHDu_11

	nop

	:l_kdGVvDNdxSysZSTx_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_wNzcMhNuQTPdAbzK_6

	nop

	:l_meHfBOMnfUgocjaD_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dkyhHCtaplRUVcWC_8

	nop

	:l_rFDqxzPLWcZZyucW_0
	const v0, 31
	goto/32 :l_IyEfaGFaxTMvCGZW_1

	nop

	:l_wNzcMhNuQTPdAbzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 95
	goto/32 :l_meHfBOMnfUgocjaD_7

	nop

	:l_jBZUPsycwkqndfEY_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ukZBrDNChntCURKd_15

	nop

	:l_ukZBrDNChntCURKd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GlgcKxREDIyBXTWu_16

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RiLrDZJLValPHJyD_0

	nop

	:l_tEgdewbytgtQopKk_2
    const/16 p1, 0xd2

	goto/32 :l_DPNjCtaacJwAEuVc_3

	nop

	:l_BoMvSyztMPavGJVk_6
    return-void

	:after_last_instruction

	goto/32 :l_dmtAQaDoSzSbJbGD_7

	nop

	:l_nMRRCtHVvxYASakx_5
    int-to-double p0, p3

	goto/32 :l_BoMvSyztMPavGJVk_6

	nop

	:l_DPNjCtaacJwAEuVc_3
    mul-int p2, p0, p1

	goto/32 :l_BBQmBniRwBSgDyyP_4

	nop

	:l_dmtAQaDoSzSbJbGD_7
	goto/32 :before_first_instruction

	:l_LOpwPmDwteuznQEd_1
    const/16 p0, 0x2a

	goto/32 :l_tEgdewbytgtQopKk_2

	nop

	:l_RiLrDZJLValPHJyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOpwPmDwteuznQEd_1

	nop

	:l_BBQmBniRwBSgDyyP_4
    add-int p3, p2, p1

	goto/32 :l_nMRRCtHVvxYASakx_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_itSyZZplEzwsxNZQ_0

	nop

	:l_qWLmstITNncVPcFk_2
    const/16 p1, 0xd2

	goto/32 :l_zYpqbViSfgUDMFOF_3

	nop

	:l_wIdLrqhbYfEvjyVn_5
    int-to-double p0, p3

	goto/32 :l_aqFtlJqPQKJEZaVs_6

	nop

	:l_itSyZZplEzwsxNZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMkifpWtjbEWwojB_1

	nop

	:l_nMkifpWtjbEWwojB_1
    const/16 p0, 0x2a

	goto/32 :l_qWLmstITNncVPcFk_2

	nop

	:l_aqFtlJqPQKJEZaVs_6
    return-void

	:after_last_instruction

	goto/32 :l_tJMdqvnSIahafWEb_7

	nop

	:l_hYavDuKxxJzFkDvW_4
    add-int p3, p2, p1

	goto/32 :l_wIdLrqhbYfEvjyVn_5

	nop

	:l_zYpqbViSfgUDMFOF_3
    mul-int p2, p0, p1

	goto/32 :l_hYavDuKxxJzFkDvW_4

	nop

	:l_tJMdqvnSIahafWEb_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XYUMTAnrfTvRCXeW_0

	nop

	:l_abtXEqrJqFyuKVuW_3
    mul-int p2, p0, p1

	goto/32 :l_UqdxNPmJacCHRJMW_4

	nop

	:l_FNKdOpAjPTAXNGec_2
    const/16 p1, 0xd2

	goto/32 :l_abtXEqrJqFyuKVuW_3

	nop

	:l_DXZXDWRzeUkUqjtZ_1
    const/16 p0, 0x2a

	goto/32 :l_FNKdOpAjPTAXNGec_2

	nop

	:l_KuPGOGLFOuNnNVGW_6
    return-void

	:after_last_instruction

	goto/32 :l_VBKfxctBfnNrlqXc_7

	nop

	:l_VBKfxctBfnNrlqXc_7
	goto/32 :before_first_instruction

	:l_XYUMTAnrfTvRCXeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXZXDWRzeUkUqjtZ_1

	nop

	:l_UqdxNPmJacCHRJMW_4
    add-int p3, p2, p1

	goto/32 :l_QwIdfqXXdSpAIXMc_5

	nop

	:l_QwIdfqXXdSpAIXMc_5
    int-to-double p0, p3

	goto/32 :l_KuPGOGLFOuNnNVGW_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_MabXIeaqGfFcnCOB_0

	nop

	:l_IomYQlPMgyvtPLHt_17
	goto/32 :HYrPkoZwtFeLRbyS
	:l_gaPPqZTskGuHpLEg_1
	const v1, 11
	goto/32 :l_befneoJJvPtCOcBw_2

	nop

	:l_IqflYXjdiLOoSCqw_13
    move-object v6, p5

	goto/32 :l_LWFVrdzLQZiAagEW_14

	nop

	:l_tBKJKjiCpvmZLJqX_8
    move-object v0, p0

	goto/32 :l_qzjRTpSXLMfzokkv_9

	nop

	:l_MabXIeaqGfFcnCOB_0
	const v0, 22
	goto/32 :l_gaPPqZTskGuHpLEg_1

	nop

	:l_EEMhbacBaCxHIJuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p4, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_PJgBogigGoqOEvsD_7

	nop

	:l_LKrvIKavsJsXxDek_11
    move-object v4, p3

	goto/32 :l_SgToawxHrbzzIxUo_12

	nop

	:l_qzjRTpSXLMfzokkv_9
    move-object v1, p1

	goto/32 :l_pIgoFKisUqvPMiKs_10

	nop

	:l_LWFVrdzLQZiAagEW_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_OtAXqnIClYepxuvk_15

	nop

	:l_OtAXqnIClYepxuvk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SxLVnAGYctBGliat_16

	nop

	:l_pIgoFKisUqvPMiKs_10
    move v2, p2

	goto/32 :l_LKrvIKavsJsXxDek_11

	nop

	:l_PJgBogigGoqOEvsD_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tBKJKjiCpvmZLJqX_8

	nop

	:l_YtxHAsOzisaEdUBg_4
	if-lez v0, :gl_rePcCnhnHuanwKTA

	goto/32 :BEadkJhdXxRwpruv

	:gl_rePcCnhnHuanwKTA	goto/32 :l_KqqFgByyCxbDlSoX_5

	nop

	:l_KqqFgByyCxbDlSoX_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_EEMhbacBaCxHIJuF_6

	nop

	:l_SxLVnAGYctBGliat_16
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_IomYQlPMgyvtPLHt_17

	nop

	:l_SgToawxHrbzzIxUo_12
    move-object v5, p4

	goto/32 :l_IqflYXjdiLOoSCqw_13

	nop

	:l_ZKAuEoVexZJwVDgF_3
	rem-int v0, v0, v1
	goto/32 :l_YtxHAsOzisaEdUBg_4

	nop

	:l_befneoJJvPtCOcBw_2
	add-int v0, v0, v1
	goto/32 :l_ZKAuEoVexZJwVDgF_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pGnSQbzjXioYfoRV_0

	nop

	:l_PXtlupwqJDrbHBuH_2
    const/16 p1, 0xd2

	goto/32 :l_BCBQFgKtXIrCkFGX_3

	nop

	:l_VRQyCwblBQgCIiPd_7
	goto/32 :before_first_instruction

	:l_mJSdrTnRHtsynGQp_5
    int-to-double p0, p3

	goto/32 :l_dqfAiiKhdpYCQHnh_6

	nop

	:l_dqfAiiKhdpYCQHnh_6
    return-void

	:after_last_instruction

	goto/32 :l_VRQyCwblBQgCIiPd_7

	nop

	:l_oXPUbAFxbNEPybkO_4
    add-int p3, p2, p1

	goto/32 :l_mJSdrTnRHtsynGQp_5

	nop

	:l_BCBQFgKtXIrCkFGX_3
    mul-int p2, p0, p1

	goto/32 :l_oXPUbAFxbNEPybkO_4

	nop

	:l_pGnSQbzjXioYfoRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJrqSGVeJyFYXrMw_1

	nop

	:l_mJrqSGVeJyFYXrMw_1
    const/16 p0, 0x2a

	goto/32 :l_PXtlupwqJDrbHBuH_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_wTRRyCMqqkvREtde_0

	nop

	:l_wTRRyCMqqkvREtde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqcYKUdZZfpRDfII_1

	nop

	:l_tbWadFYKeAcDyCIj_5
    int-to-double p0, p3

	goto/32 :l_lTGCmnNInXSAZTwG_6

	nop

	:l_qCSGvmPZSVClLPtv_2
    const/16 p1, 0xd2

	goto/32 :l_eUVoTIBtclKMZIcK_3

	nop

	:l_lTGCmnNInXSAZTwG_6
    return-void

	:after_last_instruction

	goto/32 :l_qApuDBeOgCVSuXrO_7

	nop

	:l_LimMohIgmSiFsAUf_4
    add-int p3, p2, p1

	goto/32 :l_tbWadFYKeAcDyCIj_5

	nop

	:l_eUVoTIBtclKMZIcK_3
    mul-int p2, p0, p1

	goto/32 :l_LimMohIgmSiFsAUf_4

	nop

	:l_qApuDBeOgCVSuXrO_7
	goto/32 :before_first_instruction

	:l_NqcYKUdZZfpRDfII_1
    const/16 p0, 0x2a

	goto/32 :l_qCSGvmPZSVClLPtv_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_vUmmkelnFJfdKFhC_0

	nop

	:l_KDorYLfJETWbaauc_4
    add-int p3, p2, p1

	goto/32 :l_YZsyUWwrvUtVHsOi_5

	nop

	:l_BCfdoYCYJvuFhwwU_7
	goto/32 :before_first_instruction

	:l_tYdfSMTZFPIVKmLI_2
    const/16 p1, 0xd2

	goto/32 :l_WEXHXqNrpxJLVxar_3

	nop

	:l_RLhrRSBKlOqntnVt_6
    return-void

	:after_last_instruction

	goto/32 :l_BCfdoYCYJvuFhwwU_7

	nop

	:l_vUmmkelnFJfdKFhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQRWTybfJWACjalh_1

	nop

	:l_YZsyUWwrvUtVHsOi_5
    int-to-double p0, p3

	goto/32 :l_RLhrRSBKlOqntnVt_6

	nop

	:l_WEXHXqNrpxJLVxar_3
    mul-int p2, p0, p1

	goto/32 :l_KDorYLfJETWbaauc_4

	nop

	:l_tQRWTybfJWACjalh_1
    const/16 p0, 0x2a

	goto/32 :l_tYdfSMTZFPIVKmLI_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_bSWMjeGPUnMPLcMO_0

	nop

	:l_KFSbcYvQGCXnHzwx_4
	if-lez v0, :gl_nlftLFHMZGuUzdcZ

	goto/32 :GWiTdryxGRReCmJL

	:gl_nlftLFHMZGuUzdcZ	goto/32 :l_kJgMSGcbmUHMvcMC_5

	nop

	:l_wJFhyhtdhebGYMuo_1
	const v1, 13
	goto/32 :l_yLfleCeaSxRhILvV_2

	nop

	:l_rsbVvMolfORsobzd_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_MgswjlRMblKDDXlH_13

	nop

	:l_zZjlbtMItBPrGqcq_20
	goto/32 :TsKmXDXZAwozYQWL
	:l_LnOTdyPsMIXmudKm_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_eHiNaLddStrxdwmL_15

	nop

	:l_gaPjgJhLaXSXnAQw_19
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_zZjlbtMItBPrGqcq_20

	nop

	:l_AcekQEJzVQJyriwd_3
	rem-int v0, v0, v1
	goto/32 :l_KFSbcYvQGCXnHzwx_4

	nop

	:l_yLfleCeaSxRhILvV_2
	add-int v0, v0, v1
	goto/32 :l_AcekQEJzVQJyriwd_3

	nop

	:l_bSWMjeGPUnMPLcMO_0
	const v0, 17
	goto/32 :l_wJFhyhtdhebGYMuo_1

	nop

	:l_pSxVlTCsRVQxQDGI_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xCFDioaqBDdjFQIO_10

	nop

	:l_kJgMSGcbmUHMvcMC_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_pbxnGEBaHsdhevNY_6

	nop

	:l_ifhHKrUkeniiYhiD_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AAHdjZlUyCaiVVDo_18

	nop

	:l_xCFDioaqBDdjFQIO_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EUkxHshrcXMWItqb_11

	nop

	:l_MgswjlRMblKDDXlH_13
	if-nez p5, :gl_uhtqQNwRRumuUXib

	goto/32 :cond_0

	:gl_uhtqQNwRRumuUXib
	goto/32 :l_LnOTdyPsMIXmudKm_14

	nop

	:l_pbxnGEBaHsdhevNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p4, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p5, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 128
	goto/32 :l_oQKAPPtxpcsyGvHA_7

	nop

	:l_UFczablQDHeNUiIt_16
    move-object v3, v2

	goto/32 :l_ifhHKrUkeniiYhiD_17

	nop

	:l_eHiNaLddStrxdwmL_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_UFczablQDHeNUiIt_16

	nop

	:l_oQKAPPtxpcsyGvHA_7
    const/4 v0, 0x0

	goto/32 :l_OEgkzLqiGCsoLdjM_8

	nop

	:l_EUkxHshrcXMWItqb_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_rsbVvMolfORsobzd_12

	nop

	:l_OEgkzLqiGCsoLdjM_8
    const/4 v1, 0x4

	goto/32 :l_pSxVlTCsRVQxQDGI_9

	nop

	:l_AAHdjZlUyCaiVVDo_18
    return-object v3

	:after_last_instruction

	goto/32 :l_gaPjgJhLaXSXnAQw_19

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_DFnlacAkPbShyyet_0

	nop

	:l_DFnlacAkPbShyyet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyDSuELSbtVYJxJe_1

	nop

	:l_ETIVedauqIJAEywC_2
    const/16 p1, 0xd2

	goto/32 :l_QneueZWQWqXWiXXn_3

	nop

	:l_EKzYLXkXAzdzzoPC_5
    int-to-double p0, p3

	goto/32 :l_zQBCwvwzDtgPWaZp_6

	nop

	:l_gSbfgOzOlIgVbleP_4
    add-int p3, p2, p1

	goto/32 :l_EKzYLXkXAzdzzoPC_5

	nop

	:l_nkNesWWoKLXjGzep_7
	goto/32 :before_first_instruction

	:l_zQBCwvwzDtgPWaZp_6
    return-void

	:after_last_instruction

	goto/32 :l_nkNesWWoKLXjGzep_7

	nop

	:l_QneueZWQWqXWiXXn_3
    mul-int p2, p0, p1

	goto/32 :l_gSbfgOzOlIgVbleP_4

	nop

	:l_jyDSuELSbtVYJxJe_1
    const/16 p0, 0x2a

	goto/32 :l_ETIVedauqIJAEywC_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_BcqUIAVymvjeAenz_0

	nop

	:l_IrvzyeqCldKxKDbl_4
    add-int p3, p2, p1

	goto/32 :l_wbfGrOqlNThtzVCF_5

	nop

	:l_PSQhCzWGIXnfBiZc_1
    const/16 p0, 0x2a

	goto/32 :l_TRONNOovvYuBSiIM_2

	nop

	:l_wbfGrOqlNThtzVCF_5
    int-to-double p0, p3

	goto/32 :l_IsRbiPMQCJpVbNKL_6

	nop

	:l_IsRbiPMQCJpVbNKL_6
    return-void

	:after_last_instruction

	goto/32 :l_TpmhHDUsnPUjyPRL_7

	nop

	:l_EcIyCnWNAPhrZCcU_3
    mul-int p2, p0, p1

	goto/32 :l_IrvzyeqCldKxKDbl_4

	nop

	:l_TpmhHDUsnPUjyPRL_7
	goto/32 :before_first_instruction

	:l_TRONNOovvYuBSiIM_2
    const/16 p1, 0xd2

	goto/32 :l_EcIyCnWNAPhrZCcU_3

	nop

	:l_BcqUIAVymvjeAenz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSQhCzWGIXnfBiZc_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_RLjudZOiAIXeQHhH_0

	nop

	:l_HjKRVeprSDUnfBOQ_4
    add-int p3, p2, p1

	goto/32 :l_NuLJleUenGrUyhlv_5

	nop

	:l_RLjudZOiAIXeQHhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igBEgShGnsCOOaxQ_1

	nop

	:l_mfTNomkQYZlzySPq_2
    const/16 p1, 0xd2

	goto/32 :l_LEhEVQjamLmdBaWW_3

	nop

	:l_LEhEVQjamLmdBaWW_3
    mul-int p2, p0, p1

	goto/32 :l_HjKRVeprSDUnfBOQ_4

	nop

	:l_NuLJleUenGrUyhlv_5
    int-to-double p0, p3

	goto/32 :l_YGDYVzduyObSThwm_6

	nop

	:l_YGDYVzduyObSThwm_6
    return-void

	:after_last_instruction

	goto/32 :l_SgsQvDRMAUcbTtWO_7

	nop

	:l_igBEgShGnsCOOaxQ_1
    const/16 p0, 0x2a

	goto/32 :l_mfTNomkQYZlzySPq_2

	nop

	:l_SgsQvDRMAUcbTtWO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_CQmgZJQSTPVWgrln_0

	nop

	:l_MITeWwCFozPHiIaB_6
	if-nez p4, :gl_woCRYzWrfUIdVeXT

	goto/32 :cond_1

	:gl_woCRYzWrfUIdVeXT
    .line 92
	goto/32 :l_jBfJvbOgzUbuYAqX_7

	nop

	:l_QhfsojNlmhlQiRzb_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_BxgFezYfauhiPvNO_9

	nop

	:l_KnGLsnjHbAwLgceB_10
	goto/32 :before_first_instruction

	:l_BxgFezYfauhiPvNO_9
    return-object p0

	:after_last_instruction

	goto/32 :l_KnGLsnjHbAwLgceB_10

	nop

	:l_BFtEFSkXhhHyHZac_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_oRTpEnbbNjcNURJS_2

	nop

	:l_qfVXfnbgomXptUBT_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AczWzvofbgUlLaZi_4

	nop

	:l_AczWzvofbgUlLaZi_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_MXBrTtbzIaCDBbJO_5

	nop

	:l_oRTpEnbbNjcNURJS_2
	if-nez p5, :gl_oIMzBpownhEjRepi

	goto/32 :cond_0

	:gl_oIMzBpownhEjRepi
    .line 91
	goto/32 :l_qfVXfnbgomXptUBT_3

	nop

	:l_MXBrTtbzIaCDBbJO_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MITeWwCFozPHiIaB_6

	nop

	:l_CQmgZJQSTPVWgrln_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_BFtEFSkXhhHyHZac_1

	nop

	:l_jBfJvbOgzUbuYAqX_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_QhfsojNlmhlQiRzb_8

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_NbSYUgWSkLxQNDQg_0

	nop

	:l_ZTbdwmbXFSuQdwGr_7
	goto/32 :before_first_instruction

	:l_vVJhkFjWxfonwnBA_3
    mul-int p2, p0, p1

	goto/32 :l_KcurZAFuSoeteSWf_4

	nop

	:l_KcurZAFuSoeteSWf_4
    add-int p3, p2, p1

	goto/32 :l_hNIBVhkaRkIdPMxZ_5

	nop

	:l_oANBIGIwuBUbKeEp_1
    const/16 p0, 0x2a

	goto/32 :l_rMGMHjTownuhGwAF_2

	nop

	:l_LpSpjBSImqxOqycu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTbdwmbXFSuQdwGr_7

	nop

	:l_rMGMHjTownuhGwAF_2
    const/16 p1, 0xd2

	goto/32 :l_vVJhkFjWxfonwnBA_3

	nop

	:l_hNIBVhkaRkIdPMxZ_5
    int-to-double p0, p3

	goto/32 :l_LpSpjBSImqxOqycu_6

	nop

	:l_NbSYUgWSkLxQNDQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oANBIGIwuBUbKeEp_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SPWvmyKKTqAIiAUU_0

	nop

	:l_aBlDgDkPXpSgrkfE_7
	goto/32 :before_first_instruction

	:l_bRDySQZpIkfCVbzp_2
    const/16 p1, 0xd2

	goto/32 :l_RSqigKFYEUtBFaWj_3

	nop

	:l_JhTZeMhEIwIyxlNJ_5
    int-to-double p0, p3

	goto/32 :l_unxLcoUDgiyheIZf_6

	nop

	:l_SPWvmyKKTqAIiAUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdjcbxAHLsvcIOLR_1

	nop

	:l_AdABwdYuooSqaAYQ_4
    add-int p3, p2, p1

	goto/32 :l_JhTZeMhEIwIyxlNJ_5

	nop

	:l_unxLcoUDgiyheIZf_6
    return-void

	:after_last_instruction

	goto/32 :l_aBlDgDkPXpSgrkfE_7

	nop

	:l_RSqigKFYEUtBFaWj_3
    mul-int p2, p0, p1

	goto/32 :l_AdABwdYuooSqaAYQ_4

	nop

	:l_zdjcbxAHLsvcIOLR_1
    const/16 p0, 0x2a

	goto/32 :l_bRDySQZpIkfCVbzp_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gKzBieqFLPqsRdgK_0

	nop

	:l_GiiTOpwkdRtecyFb_6
    return-void

	:after_last_instruction

	goto/32 :l_ffFNxjcvcSIPUIUU_7

	nop

	:l_gKzBieqFLPqsRdgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFJfYPBwhLADzDuV_1

	nop

	:l_FFJfYPBwhLADzDuV_1
    const/16 p0, 0x2a

	goto/32 :l_HfAJdVIGcknrdkzs_2

	nop

	:l_HfAJdVIGcknrdkzs_2
    const/16 p1, 0xd2

	goto/32 :l_zUfUswvoSzqeYsXA_3

	nop

	:l_ffFNxjcvcSIPUIUU_7
	goto/32 :before_first_instruction

	:l_CjVSmwUvbijcXhxi_4
    add-int p3, p2, p1

	goto/32 :l_nsQzwnKUttaZMvxW_5

	nop

	:l_nsQzwnKUttaZMvxW_5
    int-to-double p0, p3

	goto/32 :l_GiiTOpwkdRtecyFb_6

	nop

	:l_zUfUswvoSzqeYsXA_3
    mul-int p2, p0, p1

	goto/32 :l_CjVSmwUvbijcXhxi_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_CBweeRxKWIEqgGOc_0

	nop

	:l_HdrwKilsjenyTkMr_35
    return-object p0

	:after_last_instruction

	goto/32 :l_TrAeknGtJZbyyDKp_36

	nop

	:l_TrAeknGtJZbyyDKp_36
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_MRGaJgzFHwYmKcGc_37

	nop

	:l_trbnszQDSGdcalnC_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_lPBhLivAfCxjrJJO_19

	nop

	:l_ZgdWrakEUvUItQTh_23
    move-object v3, p3

	goto/32 :l_MZroXGWrEguGzbnt_24

	nop

	:l_MZroXGWrEguGzbnt_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_kuLZJaKKXtURnrQE_25

	nop

	:l_jLREmevicIzClGsv_13
    move-object v1, p1

    :goto_0
	goto/32 :l_VRvfoJMRnvErGose_14

	nop

	:l_MRGaJgzFHwYmKcGc_37
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_MQiYOEZxwFRHWjFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_CkRXxoHRqIejinmy_7

	nop

	:l_jwVLdQbNXVIPkUHp_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_LzmVvVIBXRECMjrl_31

	nop

	:l_kuLZJaKKXtURnrQE_25
    move-object v3, p3

    :goto_2
	goto/32 :l_SFqmLrUGftQoPJLN_26

	nop

	:l_fvtadBYmZCDKFikd_3
	rem-int v0, v0, v1
	goto/32 :l_iCulZoYHHCHsVMXd_4

	nop

	:l_LzmVvVIBXRECMjrl_31
    move-object v4, p4

    :goto_3
	goto/32 :l_rxHZXizwADiTiyUw_32

	nop

	:l_itMnOieGNKjssWSu_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ZgdWrakEUvUItQTh_23

	nop

	:l_KDfoTmCcTpzCMGik_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_MQiYOEZxwFRHWjFD_6

	nop

	:l_rxHZXizwADiTiyUw_32
    move-object v0, p0

	goto/32 :l_VtbRTPpGtIWzPaKf_33

	nop

	:l_znsSRBywuHjiRwZM_28
    const/4 p4, 0x0

	goto/32 :l_WpFENCjWiCBKmgoy_29

	nop

	:l_CBweeRxKWIEqgGOc_0
	const v0, 4
	goto/32 :l_MFpAXCEfsdELbsEA_1

	nop

	:l_WpFENCjWiCBKmgoy_29
    move-object v4, p4

	goto/32 :l_jwVLdQbNXVIPkUHp_30

	nop

	:l_IXZZAiplRwAwVVhR_17
    move v2, p2

	goto/32 :l_trbnszQDSGdcalnC_18

	nop

	:l_VtbRTPpGtIWzPaKf_33
    move-object v5, p5

	goto/32 :l_BERtBXKIiMOACcJg_34

	nop

	:l_iCulZoYHHCHsVMXd_4
	if-lez v0, :gl_AkKxyuoICbBfLtaj

	goto/32 :bCrQkDqqilsXpkdI

	:gl_AkKxyuoICbBfLtaj	goto/32 :l_KDfoTmCcTpzCMGik_5

	nop

	:l_CnOtZDmyXCKYGzSp_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_jLREmevicIzClGsv_13

	nop

	:l_SFqmLrUGftQoPJLN_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_lGQLoVVjQogDYVGK_27

	nop

	:l_dsLxNTCxvWTgeGoZ_2
	add-int v0, v0, v1
	goto/32 :l_fvtadBYmZCDKFikd_3

	nop

	:l_qSEDkXBdOarbdCFX_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_IpuHUuWwfWGzGlzY_21

	nop

	:l_WLtSTLjUbWQiDptY_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rfogPEuEHfTYwNoJ_11

	nop

	:l_lGQLoVVjQogDYVGK_27
	if-nez p1, :gl_WjeFmMWRGfxxxwfk

	goto/32 :cond_3

	:gl_WjeFmMWRGfxxxwfk
    .line 114
	goto/32 :l_znsSRBywuHjiRwZM_28

	nop

	:l_MFpAXCEfsdELbsEA_1
	const v1, 29
	goto/32 :l_dsLxNTCxvWTgeGoZ_2

	nop

	:l_GecEzUmTdOVvECxP_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WLtSTLjUbWQiDptY_10

	nop

	:l_nDcPdmJqLSYaTsza_8
	if-nez p7, :gl_CPKhokrIMJMiztkN

	goto/32 :cond_0

	:gl_CPKhokrIMJMiztkN
    .line 111
	goto/32 :l_GecEzUmTdOVvECxP_9

	nop

	:l_lPBhLivAfCxjrJJO_19
    move v2, p2

    :goto_1
	goto/32 :l_qSEDkXBdOarbdCFX_20

	nop

	:l_IYWFaZkryljUcvSa_16
    const/4 p2, 0x0

	goto/32 :l_IXZZAiplRwAwVVhR_17

	nop

	:l_FunwXijLvxDoPOyW_15
	if-nez p1, :gl_giMDzxDycwyRDXoc

	goto/32 :cond_1

	:gl_giMDzxDycwyRDXoc
    .line 112
	goto/32 :l_IYWFaZkryljUcvSa_16

	nop

	:l_IpuHUuWwfWGzGlzY_21
	if-nez p1, :gl_vYrbdtidRdhZtnnG

	goto/32 :cond_2

	:gl_vYrbdtidRdhZtnnG
    .line 113
	goto/32 :l_itMnOieGNKjssWSu_22

	nop

	:l_rfogPEuEHfTYwNoJ_11
    move-object v1, p1

	goto/32 :l_CnOtZDmyXCKYGzSp_12

	nop

	:l_BERtBXKIiMOACcJg_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_HdrwKilsjenyTkMr_35

	nop

	:l_VRvfoJMRnvErGose_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_FunwXijLvxDoPOyW_15

	nop

	:l_CkRXxoHRqIejinmy_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_nDcPdmJqLSYaTsza_8

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_xjglLrzukcTpkaIs_0

	nop

	:l_HzkXlfjsXSXxHKoI_2
    const/16 p1, 0xd2

	goto/32 :l_synzPeRZyaCGafNV_3

	nop

	:l_jWKIIBtEHFplOKCg_5
    int-to-double p0, p3

	goto/32 :l_FknxaqTYzhrntNbj_6

	nop

	:l_FknxaqTYzhrntNbj_6
    return-void

	:after_last_instruction

	goto/32 :l_ifOsOulBBemKYNHw_7

	nop

	:l_SDvAhzNgypcCuEYu_4
    add-int p3, p2, p1

	goto/32 :l_jWKIIBtEHFplOKCg_5

	nop

	:l_WPSIaInnkNvFYfaV_1
    const/16 p0, 0x2a

	goto/32 :l_HzkXlfjsXSXxHKoI_2

	nop

	:l_ifOsOulBBemKYNHw_7
	goto/32 :before_first_instruction

	:l_xjglLrzukcTpkaIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPSIaInnkNvFYfaV_1

	nop

	:l_synzPeRZyaCGafNV_3
    mul-int p2, p0, p1

	goto/32 :l_SDvAhzNgypcCuEYu_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_zYMeQZhZaJJWNTtj_0

	nop

	:l_jqFRcOMhrbzMFMkB_1
    const/16 p0, 0x2a

	goto/32 :l_OCztlLUaxEMDXazE_2

	nop

	:l_iygFDBXiQjYLvkNp_3
    mul-int p2, p0, p1

	goto/32 :l_hjtxLprYTCXudBML_4

	nop

	:l_hjtxLprYTCXudBML_4
    add-int p3, p2, p1

	goto/32 :l_RAIqUaiuCpyJWvWU_5

	nop

	:l_bytLKLvmPxxinZml_7
	goto/32 :before_first_instruction

	:l_OCztlLUaxEMDXazE_2
    const/16 p1, 0xd2

	goto/32 :l_iygFDBXiQjYLvkNp_3

	nop

	:l_RAIqUaiuCpyJWvWU_5
    int-to-double p0, p3

	goto/32 :l_DvHeyFzwYEujByWd_6

	nop

	:l_DvHeyFzwYEujByWd_6
    return-void

	:after_last_instruction

	goto/32 :l_bytLKLvmPxxinZml_7

	nop

	:l_zYMeQZhZaJJWNTtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqFRcOMhrbzMFMkB_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_sTOcCWLooEjaansC_0

	nop

	:l_aGxPjpudGoKvOIHU_6
    return-void

	:after_last_instruction

	goto/32 :l_IGkqAYmJbLFevYjj_7

	nop

	:l_GvznifCooQtOdQSd_4
    add-int p3, p2, p1

	goto/32 :l_OTcXVzLDqHMHrtFl_5

	nop

	:l_ZCaStzPPPRCACibe_3
    mul-int p2, p0, p1

	goto/32 :l_GvznifCooQtOdQSd_4

	nop

	:l_LjaXnAyXyJvPSNAh_2
    const/16 p1, 0xd2

	goto/32 :l_ZCaStzPPPRCACibe_3

	nop

	:l_IGkqAYmJbLFevYjj_7
	goto/32 :before_first_instruction

	:l_sTOcCWLooEjaansC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvcjQVLgwLlclegx_1

	nop

	:l_OTcXVzLDqHMHrtFl_5
    int-to-double p0, p3

	goto/32 :l_aGxPjpudGoKvOIHU_6

	nop

	:l_GvcjQVLgwLlclegx_1
    const/16 p0, 0x2a

	goto/32 :l_LjaXnAyXyJvPSNAh_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_OGxhVSAxHqknccDu_0

	nop

	:l_hPgmdLtSBlLpLFOz_43
	goto/32 :PuaCkxVbmLIlFIqY
	:l_yqqdRdWsrPjEliPR_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cXQxEJqtiCCpfGhF_10

	nop

	:l_mbWOMLaJbaMTUtNZ_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_HBSVWbKnCZefYRKA_25

	nop

	:l_cTfJKWERYecGLJba_29
    move-object v4, p4

	goto/32 :l_LdijbnlfZvlirqKS_30

	nop

	:l_JIyOQFYyROUMIwyn_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_ckUHOGpHSRBbCisc_33

	nop

	:l_RwFCadHubzCuoaGF_37
    move-object v5, p5

    :goto_4
	goto/32 :l_nhDfvsKRLFhHCOlj_38

	nop

	:l_lsPRDHjALtcwPOTR_19
    move v2, p2

    :goto_1
	goto/32 :l_GDtbTgXOThLaVZay_20

	nop

	:l_jkOijyZUruvLuEYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_eeUpqXzrKrprbTgE_7

	nop

	:l_xZLSjSMrvntsrVAD_1
	const v1, 10
	goto/32 :l_conLYNcwulcMKVFd_2

	nop

	:l_xiFnYyTtUWnevCim_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_JZMhFUwnCbLMmIGw_15

	nop

	:l_WCWIJSgkenyvAtkn_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_rzjyyRrQSFhfIBHH_13

	nop

	:l_oVAxYmygCXyLkbpN_21
	if-nez p1, :gl_kjIAFJevlicqljZa

	goto/32 :cond_2

	:gl_kjIAFJevlicqljZa
    .line 123
	goto/32 :l_REzOutbgSKdwdzsw_22

	nop

	:l_nZuxwxONLLXMhoAR_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_rLKyPiraVggODbnV_41

	nop

	:l_conLYNcwulcMKVFd_2
	add-int v0, v0, v1
	goto/32 :l_hJxbgRDvBcDFHRYQ_3

	nop

	:l_HBSVWbKnCZefYRKA_25
    move-object v3, p3

    :goto_2
	goto/32 :l_BjshdxzLCvMsyBfU_26

	nop

	:l_SINTXzQSEWcsnEbS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_RwFCadHubzCuoaGF_37

	nop

	:l_LdijbnlfZvlirqKS_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_qWjfWQTBdWtKNgLg_31

	nop

	:l_REzOutbgSKdwdzsw_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ygCHuWQlcXchBHgH_23

	nop

	:l_dtdAyOorBwFWUQBX_4
	if-lez v0, :gl_EcSIoGLUAYMULLCN

	goto/32 :ycSUhwlGsipJWNdt

	:gl_EcSIoGLUAYMULLCN	goto/32 :l_XdPiDNJFlwBMOjqE_5

	nop

	:l_eeUpqXzrKrprbTgE_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_YglHBwEXykFbBuRm_8

	nop

	:l_DFdvfFYhEqBliDBJ_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cTfJKWERYecGLJba_29

	nop

	:l_KpKfBfmrUTgymyHe_34
    const/4 p5, 0x0

	goto/32 :l_VkxizjxcnynucQLa_35

	nop

	:l_VkxizjxcnynucQLa_35
    move-object v5, p5

	goto/32 :l_SINTXzQSEWcsnEbS_36

	nop

	:l_hJxbgRDvBcDFHRYQ_3
	rem-int v0, v0, v1
	goto/32 :l_dtdAyOorBwFWUQBX_4

	nop

	:l_YglHBwEXykFbBuRm_8
	if-nez p8, :gl_upnSdnCDpvDyNZiG

	goto/32 :cond_0

	:gl_upnSdnCDpvDyNZiG
    .line 121
	goto/32 :l_yqqdRdWsrPjEliPR_9

	nop

	:l_rmjqSPBhZKmVxrKS_39
    move-object v6, p6

	goto/32 :l_nZuxwxONLLXMhoAR_40

	nop

	:l_qbyCnoDEcZckLhUx_17
    move v2, p2

	goto/32 :l_BeMLFVFcDZjnCeHg_18

	nop

	:l_qWjfWQTBdWtKNgLg_31
    move-object v4, p4

    :goto_3
	goto/32 :l_JIyOQFYyROUMIwyn_32

	nop

	:l_JZMhFUwnCbLMmIGw_15
	if-nez p1, :gl_IZrryXoXZAgaOObf

	goto/32 :cond_1

	:gl_IZrryXoXZAgaOObf
    .line 122
	goto/32 :l_ASiSvZBVPvkhCikw_16

	nop

	:l_cXQxEJqtiCCpfGhF_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qcFtXJrHAZwaopUB_11

	nop

	:l_JIBxwWznjVWDxikn_42
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_hPgmdLtSBlLpLFOz_43

	nop

	:l_DlOcppuaZVQmxVnX_27
	if-nez p1, :gl_cAJByEFSvvsXzcOZ

	goto/32 :cond_3

	:gl_cAJByEFSvvsXzcOZ
    .line 124
	goto/32 :l_DFdvfFYhEqBliDBJ_28

	nop

	:l_qcFtXJrHAZwaopUB_11
    move-object v1, p1

	goto/32 :l_WCWIJSgkenyvAtkn_12

	nop

	:l_XdPiDNJFlwBMOjqE_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_jkOijyZUruvLuEYy_6

	nop

	:l_nhDfvsKRLFhHCOlj_38
    move-object v0, p0

	goto/32 :l_rmjqSPBhZKmVxrKS_39

	nop

	:l_GDtbTgXOThLaVZay_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_oVAxYmygCXyLkbpN_21

	nop

	:l_rzjyyRrQSFhfIBHH_13
    move-object v1, p1

    :goto_0
	goto/32 :l_xiFnYyTtUWnevCim_14

	nop

	:l_OGxhVSAxHqknccDu_0
	const v0, 13
	goto/32 :l_xZLSjSMrvntsrVAD_1

	nop

	:l_BjshdxzLCvMsyBfU_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_DlOcppuaZVQmxVnX_27

	nop

	:l_BeMLFVFcDZjnCeHg_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_lsPRDHjALtcwPOTR_19

	nop

	:l_rLKyPiraVggODbnV_41
    return-object p0

	:after_last_instruction

	goto/32 :l_JIBxwWznjVWDxikn_42

	nop

	:l_ASiSvZBVPvkhCikw_16
    const/4 p2, 0x0

	goto/32 :l_qbyCnoDEcZckLhUx_17

	nop

	:l_ckUHOGpHSRBbCisc_33
	if-nez p1, :gl_vcUKbSrwwFFAxzgN

	goto/32 :cond_4

	:gl_vcUKbSrwwFFAxzgN
    .line 125
	goto/32 :l_KpKfBfmrUTgymyHe_34

	nop

	:l_ygCHuWQlcXchBHgH_23
    move-object v3, p3

	goto/32 :l_mbWOMLaJbaMTUtNZ_24

	nop

.end method
