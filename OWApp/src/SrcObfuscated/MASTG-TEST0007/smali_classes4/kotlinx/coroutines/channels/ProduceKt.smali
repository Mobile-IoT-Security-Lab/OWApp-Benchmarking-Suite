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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qEGbhUuZTVfEVUra_0

	nop

	:l_UWtVsIwLDstcojBw_5
	goto/32 :QIgAbhCdplWoQuSu
	:WFDBRprzWLlZrcPv
	:LVfQrzvuTaxuMRxW

	goto/32 :l_cApVHJFOEBKlleYm_6

	nop

	:l_hRAzNPOMrwLudKpx_9
    move-object v0, p2

	goto/32 :l_FrwTwNscIrbojfFR_10

	nop

	:l_RDyzBcaDxiXyBEqC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCPBkPYBqmYfCpwc_28

	nop

	:l_whuifzGqGVWjInBK_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_TAcIdOJCVfQFNXpG_58

	nop

	:l_eCwRMfPtvRZCTiOC_12
    const/high16 v2, -0x80000000

	goto/32 :l_qwahBpkVlCSkxwpF_13

	nop

	:l_qEGbhUuZTVfEVUra_0
	const v0, 19
	goto/32 :l_zAUjborDGIEwNaFc_1

	nop

	:l_yWkeBCuSQRjwTpoI_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_wooEYeWPxtRnzHML_20

	nop

	:l_FvpWzjsjFHpUTHsl_8
	if-nez v0, :gl_LPTKLcwFkxTNBIHl

	goto/32 :cond_0

	:gl_LPTKLcwFkxTNBIHl
	goto/32 :l_hRAzNPOMrwLudKpx_9

	nop

	:l_CHfLlqBjyhXFvRcp_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_LCWLNBrAGrHRMaEB_32

	nop

	:l_XvjXfJaEgtbHLgrW_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eQtXTYwqKjDffjNv_34

	nop

	:l_JjnBsOhFEqulTUId_44
    goto :goto_1

    :cond_1
	goto/32 :l_EvBqANGMfcWLuaLe_45

	nop

	:l_eQtXTYwqKjDffjNv_34
    goto :goto_2

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_ioNhWTEBXfzAgbeS_35

	nop

	:l_EvBqANGMfcWLuaLe_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_yePBMCYdArhWQgXv_46

	nop

	:l_eQhKobiXVfDQtBxk_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_UoGGoExcfevPCCtL_55

	nop

	:l_aQICPenEjIgMHpNa_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_njWNuBBwOHoXsOVW_61

	nop

	:l_qwahBpkVlCSkxwpF_13
    and-int/2addr v1, v2

	goto/32 :l_eWiMMUQcSwtRxCju_14

	nop

	:l_GuDHGnXOMpJuXAeL_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_biTecZTdZuAsIHbi_18

	nop

	:l_MfvYcqFxzuNDOkyK_47
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

    .line 161
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    nop

    .line 162
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
	goto/32 :l_ncMuGxeAmWugbWPg_48

	nop

	:l_AvlLNnUXYEOrkMxB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FLJsWXDcsZuWAxRI_22

	nop

	:l_TAcIdOJCVfQFNXpG_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NSCllUUfeyFqiuxv_59

	nop

	:l_eWiMMUQcSwtRxCju_14
	if-nez v1, :gl_WSNHhyGrjnlNxYCy

	goto/32 :cond_0

	:gl_WSNHhyGrjnlNxYCy
	goto/32 :l_SHFgeJoiIegPqaoQ_15

	nop

	:l_RUAUiNNUsQeSVkix_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CHfLlqBjyhXFvRcp_31

	nop

	:l_FLJsWXDcsZuWAxRI_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PrRWanJrWEzUIZMC_23

	nop

	:l_vvsCgmLVXYxRvIoh_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eQhKobiXVfDQtBxk_54

	nop

	:l_MzKHFQoRRTmiuDvh_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_icPLuBIMJhWlISKS_52

	nop

	:l_jJIAiEOuExaviaHN_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_FOmFExQDUZspLaCE_38

	nop

	:l_RMHzNvLYaOsRNhBA_41
    const/4 v3, 0x1

	goto/32 :l_pABKCjHvbNBOmaAt_42

	nop

	:l_fnIqHTVFokpKUlpe_2
	add-int v0, v0, v1
	goto/32 :l_uPmePlavtktdtlxz_3

	nop

	:l_wooEYeWPxtRnzHML_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AvlLNnUXYEOrkMxB_21

	nop

	:l_PrRWanJrWEzUIZMC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_qyigZeaiFJNhzsdz_24

	nop

	:l_zAUjborDGIEwNaFc_1
	const v1, 4
	goto/32 :l_fnIqHTVFokpKUlpe_2

	nop

	:l_mKHqFLmlhQVQpxCt_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_whuifzGqGVWjInBK_57

	nop

	:l_cApVHJFOEBKlleYm_6
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

	goto/32 :l_lnIyoSGkSsrIIMjc_7

	nop

	:l_SMXkdrRVMWxpihfN_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MzKHFQoRRTmiuDvh_51

	nop

	:l_lnIyoSGkSsrIIMjc_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_FvpWzjsjFHpUTHsl_8

	nop

	:l_NSCllUUfeyFqiuxv_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_aQICPenEjIgMHpNa_60

	nop

	:l_uPmePlavtktdtlxz_3
	rem-int v0, v0, v1
	goto/32 :l_IrcEMQGldpBjBWwN_4

	nop

	:l_njWNuBBwOHoXsOVW_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JozCLhGqVTzPwPYK_62

	nop

	:l_yePBMCYdArhWQgXv_46
	if-nez v2, :gl_TLcQvEzUqMIfzrCa

	goto/32 :cond_4

	:gl_TLcQvEzUqMIfzrCa
    .line 47
    nop

    .line 48
	goto/32 :l_MfvYcqFxzuNDOkyK_47

	nop

	:l_DYTIYtgJxZMHcTJO_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_jJIAiEOuExaviaHN_37

	nop

	:l_ioNhWTEBXfzAgbeS_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_DYTIYtgJxZMHcTJO_36

	nop

	:l_FOmFExQDUZspLaCE_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ffnvTjHbhRJYqocZ_39

	nop

	:l_JCPBkPYBqmYfCpwc_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JnSyzMjLeElAFLUf_29

	nop

	:l_ffnvTjHbhRJYqocZ_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rQlbMOTCihVdqPjQ_40

	nop

	:l_NgCrCbzrbBeKaPkA_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_eCwRMfPtvRZCTiOC_12

	nop

	:l_IrcEMQGldpBjBWwN_4
	if-lez v0, :gl_LpnpNtMxzfCPnhMN

	goto/32 :WFDBRprzWLlZrcPv

	:gl_LpnpNtMxzfCPnhMN	goto/32 :l_UWtVsIwLDstcojBw_5

	nop

	:l_YftOBeINZiMRDuQc_43
    move v2, v3

	goto/32 :l_JjnBsOhFEqulTUId_44

	nop

	:l_SRlMKJCBEiiIgxoT_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_SMXkdrRVMWxpihfN_50

	nop

	:l_rQlbMOTCihVdqPjQ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_RMHzNvLYaOsRNhBA_41

	nop

	:l_icPLuBIMJhWlISKS_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vvsCgmLVXYxRvIoh_53

	nop

	:l_UoGGoExcfevPCCtL_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_mKHqFLmlhQVQpxCt_56

	nop

	:l_FrwTwNscIrbojfFR_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_NgCrCbzrbBeKaPkA_11

	nop

	:l_rKwBsLQkKJLBrhJh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RDyzBcaDxiXyBEqC_27

	nop

	:l_SHFgeJoiIegPqaoQ_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_aXlFykVNlpiNMAHl_16

	nop

	:l_FNobMTNwcDEUrsbV_64
	goto/32 :LVfQrzvuTaxuMRxW
	:l_JLoEwEkddwqTwwOG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rKwBsLQkKJLBrhJh_26

	nop

	:l_qyigZeaiFJNhzsdz_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JLoEwEkddwqTwwOG_25

	nop

	:l_LCWLNBrAGrHRMaEB_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XvjXfJaEgtbHLgrW_33

	nop

	:l_biTecZTdZuAsIHbi_18
    goto :goto_0

    :cond_0
	goto/32 :l_yWkeBCuSQRjwTpoI_19

	nop

	:l_aXlFykVNlpiNMAHl_16
    sub-int/2addr p2, v2

	goto/32 :l_GuDHGnXOMpJuXAeL_17

	nop

	:l_JnSyzMjLeElAFLUf_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RUAUiNNUsQeSVkix_30

	nop

	:l_JozCLhGqVTzPwPYK_62
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EVGJKGsHsxUSPpNI_63

	nop

	:l_ncMuGxeAmWugbWPg_48
	if-eq p0, v1, :gl_oYEeccaBwKIjfeAY

	goto/32 :cond_3

	:gl_oYEeccaBwKIjfeAY
    .line 45
	goto/32 :l_SRlMKJCBEiiIgxoT_49

	nop

	:l_pABKCjHvbNBOmaAt_42
	if-eq v2, p0, :gl_WrDWxlrgPJVpwkvA

	goto/32 :cond_1

	:gl_WrDWxlrgPJVpwkvA
	goto/32 :l_YftOBeINZiMRDuQc_43

	nop

	:l_EVGJKGsHsxUSPpNI_63
	goto/32 :before_first_instruction

	:QIgAbhCdplWoQuSu
	goto/32 :l_FNobMTNwcDEUrsbV_64

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_lHJjtCBvFIegHtoB_0

	nop

	:l_sCJlGcQhntqqTrIc_6
    return-object p0

	:after_last_instruction

	goto/32 :l_NoKXdgxqRVwiheDR_7

	nop

	:l_rNCXjgAULdSvqAMl_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_sCJlGcQhntqqTrIc_6

	nop

	:l_IMWrEyUcApybMaqT_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_tnDhAVXBspNSxGMm_2

	nop

	:l_lHJjtCBvFIegHtoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IMWrEyUcApybMaqT_1

	nop

	:l_tssFBIYVEFWvRcXp_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_xNJRkgwglkRroUkX_4

	nop

	:l_xNJRkgwglkRroUkX_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_rNCXjgAULdSvqAMl_5

	nop

	:l_NoKXdgxqRVwiheDR_7
	goto/32 :before_first_instruction

	:l_tnDhAVXBspNSxGMm_2
	if-nez p3, :gl_EGlWQKzyBjyPTGvK

	goto/32 :cond_0

	:gl_EGlWQKzyBjyPTGvK
	goto/32 :l_tssFBIYVEFWvRcXp_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_mTdQuMcDmXhDylqz_0

	nop

	:l_KwfjyrfTIvKBodQe_3
	rem-int v0, v0, v1
	goto/32 :l_gDqWHlHegQMGIodb_4

	nop

	:l_YWipZSdODcyOlpGS_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_cfzPdfyECRMmCrkL_15

	nop

	:l_mTdQuMcDmXhDylqz_0
	const v0, 19
	goto/32 :l_wBZRoqZEuszXwQaH_1

	nop

	:l_gDqWHlHegQMGIodb_4
	if-lez v0, :gl_kHInNLbGaELXPqYC

	goto/32 :ahEbSGtHBvUfukRT

	:gl_kHInNLbGaELXPqYC	goto/32 :l_JgwtNGcOZdAMxIWv_5

	nop

	:l_UzsQLTwSNayfuMVz_12
    move v2, p2

	goto/32 :l_QlSCiVLYzBnMImmI_13

	nop

	:l_xhoyFvtDUivhyFYe_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ImMJVCtelIClKTsq_9

	nop

	:l_IPJlohgqVCRUSZto_6
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
	goto/32 :l_DkMKolOCmJVNxIfc_7

	nop

	:l_ImMJVCtelIClKTsq_9
    const/4 v5, 0x0

	goto/32 :l_MOyUarKqpWsmUemU_10

	nop

	:l_cfzPdfyECRMmCrkL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oAZikQgYWxXKCowO_16

	nop

	:l_QlSCiVLYzBnMImmI_13
    move-object v6, p3

	goto/32 :l_YWipZSdODcyOlpGS_14

	nop

	:l_oAZikQgYWxXKCowO_16
	goto/32 :before_first_instruction

	:FiiMHleAvRmyCFDb
	goto/32 :l_HzPjVEEFfopAtXkb_17

	nop

	:l_MOyUarKqpWsmUemU_10
    move-object v0, p0

	goto/32 :l_dEJgeLbNwktJCxEO_11

	nop

	:l_DkMKolOCmJVNxIfc_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xhoyFvtDUivhyFYe_8

	nop

	:l_dEJgeLbNwktJCxEO_11
    move-object v1, p1

	goto/32 :l_UzsQLTwSNayfuMVz_12

	nop

	:l_wBZRoqZEuszXwQaH_1
	const v1, 9
	goto/32 :l_FShTAAWQnrlZiyTe_2

	nop

	:l_HzPjVEEFfopAtXkb_17
	goto/32 :VAEIaPnrVHHVMFwj
	:l_JgwtNGcOZdAMxIWv_5
	goto/32 :FiiMHleAvRmyCFDb
	:ahEbSGtHBvUfukRT
	:VAEIaPnrVHHVMFwj

	goto/32 :l_IPJlohgqVCRUSZto_6

	nop

	:l_FShTAAWQnrlZiyTe_2
	add-int v0, v0, v1
	goto/32 :l_KwfjyrfTIvKBodQe_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_cusUEcHcxYGLIMkx_0

	nop

	:l_RAApBbSuTYntESAW_3
	rem-int v0, v0, v1
	goto/32 :l_mVxMBFtkQbzkrbFK_4

	nop

	:l_gvKBfkdTHBGaFibw_5
	goto/32 :NmdByUiaDtPYTouG
	:CaOPrTJYTikTNxNr
	:LhYIGiSPqKHPpPQK

	goto/32 :l_ekjzOrLiCXArTSme_6

	nop

	:l_jOuuZZRrVMSHYxDm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hiUCQKnvFilUgrVl_16

	nop

	:l_cusUEcHcxYGLIMkx_0
	const v0, 26
	goto/32 :l_bcnWIEzLpgKGMdXC_1

	nop

	:l_eCbiVPqceLtIYFcS_10
    move v2, p2

	goto/32 :l_VxTGdJNsVWsoWbgm_11

	nop

	:l_uOStZXBPpnkArHST_8
    move-object v0, p0

	goto/32 :l_bipevbwzhIayKSET_9

	nop

	:l_bcnWIEzLpgKGMdXC_1
	const v1, 23
	goto/32 :l_lchrgMyEYJgJhfaS_2

	nop

	:l_lrkkmQXaLHjaKXwX_13
    move-object v6, p5

	goto/32 :l_svPsOFqrUvRnKtwy_14

	nop

	:l_ekjzOrLiCXArTSme_6
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
	goto/32 :l_SzdTixOilvQKEQFn_7

	nop

	:l_xjQYETCKWNBTCVJK_12
    move-object v5, p4

	goto/32 :l_lrkkmQXaLHjaKXwX_13

	nop

	:l_VxTGdJNsVWsoWbgm_11
    move-object v4, p3

	goto/32 :l_xjQYETCKWNBTCVJK_12

	nop

	:l_zgFQmCSmRWHanzhe_17
	goto/32 :LhYIGiSPqKHPpPQK
	:l_lchrgMyEYJgJhfaS_2
	add-int v0, v0, v1
	goto/32 :l_RAApBbSuTYntESAW_3

	nop

	:l_mVxMBFtkQbzkrbFK_4
	if-lez v0, :gl_UyHXNGLQhycHdfkh

	goto/32 :CaOPrTJYTikTNxNr

	:gl_UyHXNGLQhycHdfkh	goto/32 :l_gvKBfkdTHBGaFibw_5

	nop

	:l_svPsOFqrUvRnKtwy_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_jOuuZZRrVMSHYxDm_15

	nop

	:l_bipevbwzhIayKSET_9
    move-object v1, p1

	goto/32 :l_eCbiVPqceLtIYFcS_10

	nop

	:l_hiUCQKnvFilUgrVl_16
	goto/32 :before_first_instruction

	:NmdByUiaDtPYTouG
	goto/32 :l_zgFQmCSmRWHanzhe_17

	nop

	:l_SzdTixOilvQKEQFn_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uOStZXBPpnkArHST_8

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_vrfKMQPTToDTMBwJ_0

	nop

	:l_RpZgggMauLPrzilr_7
    const/4 v0, 0x0

	goto/32 :l_VupTgcdHdXjZLuBl_8

	nop

	:l_kLisnBazGATAbhNR_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_aCMpUOrWXEqUxxmh_12

	nop

	:l_dIyrHSblQzwqpYEu_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EmYUqQjDlMRjSKnq_18

	nop

	:l_gtgwzJdkGkgDLiaw_13
	if-nez p5, :gl_BBmZtsBeIIvOnVGQ

	goto/32 :cond_0

	:gl_BBmZtsBeIIvOnVGQ
	goto/32 :l_afVNcWpxHtcPdUwG_14

	nop

	:l_lQbsFAYWDEEHzIAk_19
	goto/32 :before_first_instruction

	:tXPmKOcRVTJeosKO
	goto/32 :l_BJpiZxwqExRJgeeh_20

	nop

	:l_VupTgcdHdXjZLuBl_8
    const/4 v1, 0x4

	goto/32 :l_NOLVXmBYnZpOQsdu_9

	nop

	:l_VqWmqzHJHgPQEuEI_4
	if-lez v0, :gl_eMINXvUtFORfIVHP

	goto/32 :KvLvXgONfxsfdViA

	:gl_eMINXvUtFORfIVHP	goto/32 :l_QNEdenqPcYFAayBJ_5

	nop

	:l_AAiTNVDqrGBiKgGZ_16
    move-object v3, v2

	goto/32 :l_dIyrHSblQzwqpYEu_17

	nop

	:l_vrfKMQPTToDTMBwJ_0
	const v0, 32
	goto/32 :l_sLERopDdPDKIOReN_1

	nop

	:l_aCMpUOrWXEqUxxmh_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_gtgwzJdkGkgDLiaw_13

	nop

	:l_QNEdenqPcYFAayBJ_5
	goto/32 :tXPmKOcRVTJeosKO
	:KvLvXgONfxsfdViA
	:hPLjAMQDQhJgZaam

	goto/32 :l_RaZYbQnhgEjBLPEC_6

	nop

	:l_krcNrSouAVtARLUU_3
	rem-int v0, v0, v1
	goto/32 :l_VqWmqzHJHgPQEuEI_4

	nop

	:l_afVNcWpxHtcPdUwG_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_ydOOQFsmJczkKaTd_15

	nop

	:l_yEZQihKHCnwmYbHI_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kLisnBazGATAbhNR_11

	nop

	:l_RaZYbQnhgEjBLPEC_6
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
	goto/32 :l_RpZgggMauLPrzilr_7

	nop

	:l_BJpiZxwqExRJgeeh_20
	goto/32 :hPLjAMQDQhJgZaam
	:l_NOLVXmBYnZpOQsdu_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_yEZQihKHCnwmYbHI_10

	nop

	:l_EmYUqQjDlMRjSKnq_18
    return-object v3

	:after_last_instruction

	goto/32 :l_lQbsFAYWDEEHzIAk_19

	nop

	:l_sLERopDdPDKIOReN_1
	const v1, 28
	goto/32 :l_lqtzaBzOiIsFckAQ_2

	nop

	:l_ydOOQFsmJczkKaTd_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_AAiTNVDqrGBiKgGZ_16

	nop

	:l_lqtzaBzOiIsFckAQ_2
	add-int v0, v0, v1
	goto/32 :l_krcNrSouAVtARLUU_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_XnxneMXvKKqMvwXJ_0

	nop

	:l_tUpzTbZJoGxSwDOe_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_TMAUgJKdqwxPJFSS_5

	nop

	:l_jsLenfFKwwwImoUl_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_MTNgqhtiGtoSuZQr_8

	nop

	:l_oMvtZldzgttKvivr_9
    return-object p0

	:after_last_instruction

	goto/32 :l_VGICRKOhySUJScvs_10

	nop

	:l_XnxneMXvKKqMvwXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_UqyoWLMDQpVsyCIq_1

	nop

	:l_oNTeYtYhwrzacwxK_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tUpzTbZJoGxSwDOe_4

	nop

	:l_RDjeSSqGosYYiICC_2
	if-nez p5, :gl_lwqZHLUNmSHmrDPX

	goto/32 :cond_0

	:gl_lwqZHLUNmSHmrDPX
    .line 91
	goto/32 :l_oNTeYtYhwrzacwxK_3

	nop

	:l_VGICRKOhySUJScvs_10
	goto/32 :before_first_instruction

	:l_TMAUgJKdqwxPJFSS_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_FWdILpNjMsDpdqZT_6

	nop

	:l_MTNgqhtiGtoSuZQr_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_oMvtZldzgttKvivr_9

	nop

	:l_UqyoWLMDQpVsyCIq_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_RDjeSSqGosYYiICC_2

	nop

	:l_FWdILpNjMsDpdqZT_6
	if-nez p4, :gl_ZctfbOfwwwxBghGZ

	goto/32 :cond_1

	:gl_ZctfbOfwwwxBghGZ
    .line 92
	goto/32 :l_jsLenfFKwwwImoUl_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_uXQHURMZysyKgWPZ_0

	nop

	:l_pBrmpUPrLWGpaHfU_32
    move-object v0, p0

	goto/32 :l_OUnEbVBwkJYZFFlX_33

	nop

	:l_ZJyjMDaCYeJowIOB_1
	const v1, 15
	goto/32 :l_jSrQWcuAfNvUFFNi_2

	nop

	:l_gOCGuurrTmqkDOpZ_21
	if-nez p1, :gl_dDToelUvhYaarztI

	goto/32 :cond_2

	:gl_dDToelUvhYaarztI
    .line 113
	goto/32 :l_MDPcKJLCnyBZdiQB_22

	nop

	:l_xvsIRrLkRNpIKRpp_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_crjzPydExhVSBCPw_31

	nop

	:l_jSrQWcuAfNvUFFNi_2
	add-int v0, v0, v1
	goto/32 :l_kMJnGScMtlZhbYxE_3

	nop

	:l_PnGPkvIzTmWImUwx_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_SeYUmDNUclOLvFZS_15

	nop

	:l_uRGCFskndIOTDOyP_29
    move-object v4, p4

	goto/32 :l_xvsIRrLkRNpIKRpp_30

	nop

	:l_SeYUmDNUclOLvFZS_15
	if-nez p1, :gl_HtoFgicFDYPPqSjh

	goto/32 :cond_1

	:gl_HtoFgicFDYPPqSjh
    .line 112
	goto/32 :l_UnfoKiUqpFIIXgUT_16

	nop

	:l_SPJwzjRCzWQsOJgf_19
    move v2, p2

    :goto_1
	goto/32 :l_ugHGcKQxtEYBEBNV_20

	nop

	:l_XOKCKmARmEvENFdA_27
	if-nez p1, :gl_bBVRflDwaAfXXfQY

	goto/32 :cond_3

	:gl_bBVRflDwaAfXXfQY
    .line 114
	goto/32 :l_BGUdZqOcqJWZUvdl_28

	nop

	:l_CflRBXQTwMrPAouz_11
    move-object v1, p1

	goto/32 :l_WHGJtnPijFPoeUEr_12

	nop

	:l_FIGUicEOOyNnydee_36
	goto/32 :before_first_instruction

	:MCqMvEKIGLNFcQWQ
	goto/32 :l_ZiazASrtmGhPrwzB_37

	nop

	:l_vdcGnEFlAHjmYoid_13
    move-object v1, p1

    :goto_0
	goto/32 :l_PnGPkvIzTmWImUwx_14

	nop

	:l_ugHGcKQxtEYBEBNV_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_gOCGuurrTmqkDOpZ_21

	nop

	:l_fTLiTDcwXsDWWLFN_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_zoHZtkqnGbKZftnX_25

	nop

	:l_ZiazASrtmGhPrwzB_37
	goto/32 :FWRRSStiTUmHGlCe
	:l_RwVOKQivhFkAemRS_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_htyYvdDjTDhMELZp_35

	nop

	:l_RvoHSWXGyVVSFbzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_sHnnnnkoyOJCgfDg_7

	nop

	:l_EPBooUUEonEEElfQ_23
    move-object v3, p3

	goto/32 :l_fTLiTDcwXsDWWLFN_24

	nop

	:l_ZziEmZaJUkoDdUVr_5
	goto/32 :MCqMvEKIGLNFcQWQ
	:YsgCEcJEHsbCvcMw
	:FWRRSStiTUmHGlCe

	goto/32 :l_RvoHSWXGyVVSFbzy_6

	nop

	:l_sHnnnnkoyOJCgfDg_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_qxdKiqcpvgwThyRP_8

	nop

	:l_PwTskmhdUuvALtES_4
	if-lez v0, :gl_MWUMCaZOLnkYcdFt

	goto/32 :YsgCEcJEHsbCvcMw

	:gl_MWUMCaZOLnkYcdFt	goto/32 :l_ZziEmZaJUkoDdUVr_5

	nop

	:l_OUnEbVBwkJYZFFlX_33
    move-object v5, p5

	goto/32 :l_RwVOKQivhFkAemRS_34

	nop

	:l_UnfoKiUqpFIIXgUT_16
    const/4 p2, 0x0

	goto/32 :l_VGfdZMshWsaRyOOp_17

	nop

	:l_yJmYGpXKXVosIcyv_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CflRBXQTwMrPAouz_11

	nop

	:l_VhfGUqjIHMFbXVvK_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_SPJwzjRCzWQsOJgf_19

	nop

	:l_uXQHURMZysyKgWPZ_0
	const v0, 29
	goto/32 :l_ZJyjMDaCYeJowIOB_1

	nop

	:l_ohrOeEWhKCSxryBT_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yJmYGpXKXVosIcyv_10

	nop

	:l_VGfdZMshWsaRyOOp_17
    move v2, p2

	goto/32 :l_VhfGUqjIHMFbXVvK_18

	nop

	:l_zoHZtkqnGbKZftnX_25
    move-object v3, p3

    :goto_2
	goto/32 :l_zmRkVYYtYyrYQjQH_26

	nop

	:l_WHGJtnPijFPoeUEr_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_vdcGnEFlAHjmYoid_13

	nop

	:l_crjzPydExhVSBCPw_31
    move-object v4, p4

    :goto_3
	goto/32 :l_pBrmpUPrLWGpaHfU_32

	nop

	:l_qxdKiqcpvgwThyRP_8
	if-nez p7, :gl_WCTISEgjOiloMrvZ

	goto/32 :cond_0

	:gl_WCTISEgjOiloMrvZ
    .line 111
	goto/32 :l_ohrOeEWhKCSxryBT_9

	nop

	:l_kMJnGScMtlZhbYxE_3
	rem-int v0, v0, v1
	goto/32 :l_PwTskmhdUuvALtES_4

	nop

	:l_MDPcKJLCnyBZdiQB_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_EPBooUUEonEEElfQ_23

	nop

	:l_zmRkVYYtYyrYQjQH_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_XOKCKmARmEvENFdA_27

	nop

	:l_htyYvdDjTDhMELZp_35
    return-object p0

	:after_last_instruction

	goto/32 :l_FIGUicEOOyNnydee_36

	nop

	:l_BGUdZqOcqJWZUvdl_28
    const/4 p4, 0x0

	goto/32 :l_uRGCFskndIOTDOyP_29

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_IetgHCKPXrjUbpmq_0

	nop

	:l_WBMusJGUuSskTXud_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_kVpdrftsFuiYJjgK_7

	nop

	:l_vJCDaqBXwzfEcESI_34
    const/4 p5, 0x0

	goto/32 :l_doVIGvcolqQfJzCT_35

	nop

	:l_cLnToHGiVNMnmVUe_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_mDircRcZnqwyOxGD_37

	nop

	:l_IwLWuBGsZYaqIgkE_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_GhrVxFZYYgltccgm_41

	nop

	:l_FtEQXBcKqeWIrHRt_39
    move-object v6, p6

	goto/32 :l_IwLWuBGsZYaqIgkE_40

	nop

	:l_zGokdOqnnifMZbuI_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_FUDElPEMZhTuOVoS_13

	nop

	:l_NvmWUsVOKhGEmcLz_29
    move-object v4, p4

	goto/32 :l_NOhtrEXiMQYgFcbz_30

	nop

	:l_zRHLwtKbzWaQetnK_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_baIXveUXLxHYHHcS_21

	nop

	:l_DJgDfNyQesyvXzQN_31
    move-object v4, p4

    :goto_3
	goto/32 :l_WVyiKQBRWfJXKvtS_32

	nop

	:l_mgpMgiXThFxnHPYs_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SbRCSjYOsilnaUuP_11

	nop

	:l_SbRCSjYOsilnaUuP_11
    move-object v1, p1

	goto/32 :l_zGokdOqnnifMZbuI_12

	nop

	:l_WVEFjoiWphBwjLrS_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_LuqCXmEayzepDOce_25

	nop

	:l_IDEiBnWNuXpyWqhG_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_UABPgQBRIvavmGtU_19

	nop

	:l_baIXveUXLxHYHHcS_21
	if-nez p1, :gl_qwcIdWAfZTJzSRay

	goto/32 :cond_2

	:gl_qwcIdWAfZTJzSRay
    .line 123
	goto/32 :l_xCRgEhLQBCoHBjWQ_22

	nop

	:l_RhgHFbDUfKyRXtOJ_38
    move-object v0, p0

	goto/32 :l_FtEQXBcKqeWIrHRt_39

	nop

	:l_NVEMiwSkzAmTtKgp_43
	goto/32 :iuYTaWdxzrYpcQio
	:l_YhPQGjjQpFmwtDhY_8
	if-nez p8, :gl_OFKIddzJKFLUQobo

	goto/32 :cond_0

	:gl_OFKIddzJKFLUQobo
    .line 121
	goto/32 :l_zximysaTdVptgnnh_9

	nop

	:l_NXwEYuzwyNtmBdmd_27
	if-nez p1, :gl_aPwVKAQBrzGjlTBD

	goto/32 :cond_3

	:gl_aPwVKAQBrzGjlTBD
    .line 124
	goto/32 :l_tNdWFYjRuWnWzlzi_28

	nop

	:l_TZFrQCpPOHdzIXbF_23
    move-object v3, p3

	goto/32 :l_WVEFjoiWphBwjLrS_24

	nop

	:l_RpFwmtVBUxWHfaAI_42
	goto/32 :before_first_instruction

	:vXkrSESWuVFtVzIT
	goto/32 :l_NVEMiwSkzAmTtKgp_43

	nop

	:l_IetgHCKPXrjUbpmq_0
	const v0, 29
	goto/32 :l_wDkpowqmTlBCpyKT_1

	nop

	:l_RdcqyzCZVclQamUm_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_NiVHFGtqqurAEVPa_15

	nop

	:l_xCRgEhLQBCoHBjWQ_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TZFrQCpPOHdzIXbF_23

	nop

	:l_tNdWFYjRuWnWzlzi_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_NvmWUsVOKhGEmcLz_29

	nop

	:l_nFpQIjUWrsLGUNso_33
	if-nez p1, :gl_cPhecMXPXvAwFpJn

	goto/32 :cond_4

	:gl_cPhecMXPXvAwFpJn
    .line 125
	goto/32 :l_vJCDaqBXwzfEcESI_34

	nop

	:l_doVIGvcolqQfJzCT_35
    move-object v5, p5

	goto/32 :l_cLnToHGiVNMnmVUe_36

	nop

	:l_XFMnIqwpqUfJTwAr_5
	goto/32 :vXkrSESWuVFtVzIT
	:zjoZPikfTjZVEsVD
	:iuYTaWdxzrYpcQio

	goto/32 :l_WBMusJGUuSskTXud_6

	nop

	:l_UABPgQBRIvavmGtU_19
    move v2, p2

    :goto_1
	goto/32 :l_zRHLwtKbzWaQetnK_20

	nop

	:l_LuqCXmEayzepDOce_25
    move-object v3, p3

    :goto_2
	goto/32 :l_lJiMhlSNhyFzpMEs_26

	nop

	:l_lJiMhlSNhyFzpMEs_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_NXwEYuzwyNtmBdmd_27

	nop

	:l_WVyiKQBRWfJXKvtS_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_nFpQIjUWrsLGUNso_33

	nop

	:l_zximysaTdVptgnnh_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mgpMgiXThFxnHPYs_10

	nop

	:l_wDkpowqmTlBCpyKT_1
	const v1, 25
	goto/32 :l_GpjIHrqPVBDBwJJd_2

	nop

	:l_FUDElPEMZhTuOVoS_13
    move-object v1, p1

    :goto_0
	goto/32 :l_RdcqyzCZVclQamUm_14

	nop

	:l_jdIJCevVqNoHbsCO_16
    const/4 p2, 0x0

	goto/32 :l_RkwxxapXYdkkeahS_17

	nop

	:l_xaoXlaXTXRmKFAuy_3
	rem-int v0, v0, v1
	goto/32 :l_hINoaQOIcijuCpte_4

	nop

	:l_NOhtrEXiMQYgFcbz_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_DJgDfNyQesyvXzQN_31

	nop

	:l_kVpdrftsFuiYJjgK_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_YhPQGjjQpFmwtDhY_8

	nop

	:l_hINoaQOIcijuCpte_4
	if-lez v0, :gl_DLTmYwrmllwAEHup

	goto/32 :zjoZPikfTjZVEsVD

	:gl_DLTmYwrmllwAEHup	goto/32 :l_XFMnIqwpqUfJTwAr_5

	nop

	:l_GpjIHrqPVBDBwJJd_2
	add-int v0, v0, v1
	goto/32 :l_xaoXlaXTXRmKFAuy_3

	nop

	:l_RkwxxapXYdkkeahS_17
    move v2, p2

	goto/32 :l_IDEiBnWNuXpyWqhG_18

	nop

	:l_GhrVxFZYYgltccgm_41
    return-object p0

	:after_last_instruction

	goto/32 :l_RpFwmtVBUxWHfaAI_42

	nop

	:l_NiVHFGtqqurAEVPa_15
	if-nez p1, :gl_AkuFnFhNNwhotnVc

	goto/32 :cond_1

	:gl_AkuFnFhNNwhotnVc
    .line 122
	goto/32 :l_jdIJCevVqNoHbsCO_16

	nop

	:l_mDircRcZnqwyOxGD_37
    move-object v5, p5

    :goto_4
	goto/32 :l_RhgHFbDUfKyRXtOJ_38

	nop

.end method
