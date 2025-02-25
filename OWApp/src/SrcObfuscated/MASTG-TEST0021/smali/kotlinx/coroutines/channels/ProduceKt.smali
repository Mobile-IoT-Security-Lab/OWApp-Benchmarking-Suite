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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZxGZtgdbJxRaGKbJ_0

	nop

	:l_XXEGmEAsTgsLXDlI_2
    const/16 p1, 0xd2

	goto/32 :l_zSMpJWOOjIhUAKfU_3

	nop

	:l_ofKELtYjAZJPhozH_1
    const/16 p0, 0x2a

	goto/32 :l_XXEGmEAsTgsLXDlI_2

	nop

	:l_fhSZwLRiQhoNAMGw_4
    add-int p3, p2, p1

	goto/32 :l_GJPGsIHVpndTXaBj_5

	nop

	:l_GJPGsIHVpndTXaBj_5
    int-to-double p0, p3

	goto/32 :l_RVjbpizZspTdCmLM_6

	nop

	:l_JspIZukBFRqMUhUl_7
	goto/32 :before_first_instruction

	:l_RVjbpizZspTdCmLM_6
    return-void

	:after_last_instruction

	goto/32 :l_JspIZukBFRqMUhUl_7

	nop

	:l_ZxGZtgdbJxRaGKbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofKELtYjAZJPhozH_1

	nop

	:l_zSMpJWOOjIhUAKfU_3
    mul-int p2, p0, p1

	goto/32 :l_fhSZwLRiQhoNAMGw_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_iufPwEOFztxNCETc_0

	nop

	:l_ZsAjPqYcYLkiuYyC_4
    add-int p3, p2, p1

	goto/32 :l_ZiCwSkpgNuYRGNBH_5

	nop

	:l_moYBIrheCxaPWqkm_2
    const/16 p1, 0xd2

	goto/32 :l_eiAPdooANRjRDMZW_3

	nop

	:l_EUdXvpVOvYnEZdLl_6
    return-void

	:after_last_instruction

	goto/32 :l_ptNUIVcbXiQAaWEI_7

	nop

	:l_iufPwEOFztxNCETc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbjJjgnqWutWhfWN_1

	nop

	:l_ptNUIVcbXiQAaWEI_7
	goto/32 :before_first_instruction

	:l_eiAPdooANRjRDMZW_3
    mul-int p2, p0, p1

	goto/32 :l_ZsAjPqYcYLkiuYyC_4

	nop

	:l_KbjJjgnqWutWhfWN_1
    const/16 p0, 0x2a

	goto/32 :l_moYBIrheCxaPWqkm_2

	nop

	:l_ZiCwSkpgNuYRGNBH_5
    int-to-double p0, p3

	goto/32 :l_EUdXvpVOvYnEZdLl_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CJfJSvXaXiaywhkc_0

	nop

	:l_jrVpXLznphzzMPBg_1
    const/16 p0, 0x2a

	goto/32 :l_tLAxtsiooPEUsRFV_2

	nop

	:l_TbWlYTmKrGiEvGan_6
    return-void

	:after_last_instruction

	goto/32 :l_dyjRpOtDfCVMJefk_7

	nop

	:l_tLAxtsiooPEUsRFV_2
    const/16 p1, 0xd2

	goto/32 :l_AdbprqeJTHViuDQR_3

	nop

	:l_dyjRpOtDfCVMJefk_7
	goto/32 :before_first_instruction

	:l_CJfJSvXaXiaywhkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrVpXLznphzzMPBg_1

	nop

	:l_AdbprqeJTHViuDQR_3
    mul-int p2, p0, p1

	goto/32 :l_vmHRtGqbUDcyuIhT_4

	nop

	:l_llMjdknBYNDJwXyA_5
    int-to-double p0, p3

	goto/32 :l_TbWlYTmKrGiEvGan_6

	nop

	:l_vmHRtGqbUDcyuIhT_4
    add-int p3, p2, p1

	goto/32 :l_llMjdknBYNDJwXyA_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_IkgglWxnsQyCvgfk_0

	nop

	:l_RzuVfzZEWMxvmUcn_41
    const/4 v3, 0x1

	goto/32 :l_SqmmemAXXkiWrBxF_42

	nop

	:l_zqjjGhKxbGKCNXBO_3
	rem-int v0, v0, v1
	goto/32 :l_qVlsEINhnToblvom_4

	nop

	:l_VnNGajesxAbLSwZq_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_TeRPnxSAXXOpLjJu_36

	nop

	:l_ZQheZMbqaWjWSPZN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GfiTjWfloGlLIvgq_22

	nop

	:l_kOJVEpPQBiQnXJPT_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_fSUGizWpFuXzVbXT_20

	nop

	:l_elofAOtOoSQvEyLB_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_VdlXynyniYVWGGzm_11

	nop

	:l_SmxQiThvyxDZgIWT_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_xermZIDfBhcCvVQu_55

	nop

	:l_dxjRlJUbRKweLCbE_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NyHhEKXfLlkyJWen_27

	nop

	:l_vCIplJfBcHLnXPPD_46
	if-nez v2, :gl_UuvUtDtyGupqXvzt

	goto/32 :cond_4

	:gl_UuvUtDtyGupqXvzt
    .line 47
    nop

    .line 48
	goto/32 :l_gflLwmVImXegdmqO_47

	nop

	:l_UugYiJeAYJscqAVa_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_knJHgKBvuTruGIAz_6

	nop

	:l_thZIZcJBIvlFkLfH_2
	add-int v0, v0, v1
	goto/32 :l_zqjjGhKxbGKCNXBO_3

	nop

	:l_EaMzqUEfbHhXQgrb_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_NQQWHTCKjqyiQprx_53

	nop

	:l_brOqluluSIPyXANm_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqWpXODlpjtdHvfn_62

	nop

	:l_gflLwmVImXegdmqO_47
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
	goto/32 :l_ehUMhUfmfhLSNUPl_48

	nop

	:l_xUiNTjDhAKaQqWzw_9
    move-object v0, p2

	goto/32 :l_elofAOtOoSQvEyLB_10

	nop

	:l_VdlXynyniYVWGGzm_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_OyOAHdIsSXfrWudz_12

	nop

	:l_QHnvAJskfhOqJEuO_8
	if-nez v0, :gl_lsxerGfUYOUNrbda

	goto/32 :cond_0

	:gl_lsxerGfUYOUNrbda
	goto/32 :l_xUiNTjDhAKaQqWzw_9

	nop

	:l_AMbuvUuXKnVtiBQt_1
	const v1, 7
	goto/32 :l_thZIZcJBIvlFkLfH_2

	nop

	:l_ENqqePtMXgszPpnM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dxjRlJUbRKweLCbE_26

	nop

	:l_mdPKbZiwGtCbaAPa_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_RzuVfzZEWMxvmUcn_41

	nop

	:l_DNbpavwqFNGAJlsf_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DTDJVzVITuwPOePW_38

	nop

	:l_pwJlnTNWENRmlSJi_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fBCETUePHTODJgBy_34

	nop

	:l_UIkzaFvlwkOgAAEP_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_DIpaQMIKkgkkGDgN_58

	nop

	:l_TnKQoqCPBxgvYFHZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_wNySpkWssJRPXgNu_24

	nop

	:l_EWtoaAdTmeUCshPF_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_QHnvAJskfhOqJEuO_8

	nop

	:l_fBCETUePHTODJgBy_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_VnNGajesxAbLSwZq_35

	nop

	:l_knJHgKBvuTruGIAz_6
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

	goto/32 :l_EWtoaAdTmeUCshPF_7

	nop

	:l_vdBSAGsIihbBPuGq_18
    goto :goto_0

    :cond_0
	goto/32 :l_kOJVEpPQBiQnXJPT_19

	nop

	:l_OdPwayFFugUHsGyg_16
    sub-int/2addr p2, v2

	goto/32 :l_pvZLTmmINWaMNQgf_17

	nop

	:l_SByoMCyttYaSbkfJ_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_UIkzaFvlwkOgAAEP_57

	nop

	:l_GfiTjWfloGlLIvgq_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TnKQoqCPBxgvYFHZ_23

	nop

	:l_ehUMhUfmfhLSNUPl_48
	if-eq p0, v1, :gl_yLWybpOUqNjypjVU

	goto/32 :cond_3

	:gl_yLWybpOUqNjypjVU
    .line 45
	goto/32 :l_RfMPDYKDZCmKTyoO_49

	nop

	:l_QLLqnYLQiWbeIiyM_13
    and-int/2addr v1, v2

	goto/32 :l_WVrZLGytWBVuzOHB_14

	nop

	:l_fSUGizWpFuXzVbXT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZQheZMbqaWjWSPZN_21

	nop

	:l_IkgglWxnsQyCvgfk_0
	const v0, 17
	goto/32 :l_AMbuvUuXKnVtiBQt_1

	nop

	:l_RfMPDYKDZCmKTyoO_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_FrWfOGBEaYfUHClc_50

	nop

	:l_OyOAHdIsSXfrWudz_12
    const/high16 v2, -0x80000000

	goto/32 :l_QLLqnYLQiWbeIiyM_13

	nop

	:l_TRgBGnuqoaVDTvTb_63
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_UqdekgjPyqCPAbGS_64

	nop

	:l_PfmKCADEMXxooKxV_43
    const/4 v2, 0x1

	goto/32 :l_cZrUUwdyGucuRKQv_44

	nop

	:l_clzhkzFGJmoZdeEb_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_muHXGFNjBRLGZmuQ_29

	nop

	:l_cZrUUwdyGucuRKQv_44
    goto :goto_1

    :cond_1
	goto/32 :l_ZrSvNyCXeFsNjPDr_45

	nop

	:l_qVlsEINhnToblvom_4
	if-lez v0, :gl_IcYNtLvOvqRMqhKw

	goto/32 :xSDUvnpatoquwsll

	:gl_IcYNtLvOvqRMqhKw	goto/32 :l_UugYiJeAYJscqAVa_5

	nop

	:l_ZOnjfaYfFhiGLAEK_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mdPKbZiwGtCbaAPa_40

	nop

	:l_NyHhEKXfLlkyJWen_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_clzhkzFGJmoZdeEb_28

	nop

	:l_XcmLngpogZDHuqAh_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_EaMzqUEfbHhXQgrb_52

	nop

	:l_FrWfOGBEaYfUHClc_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XcmLngpogZDHuqAh_51

	nop

	:l_WVrZLGytWBVuzOHB_14
	if-nez v1, :gl_wUGpLaViHKPzZsph

	goto/32 :cond_0

	:gl_wUGpLaViHKPzZsph
	goto/32 :l_wjXKcdbHbPKMRmYK_15

	nop

	:l_sgLxjWUCShRkjthd_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jSSUfTIOPizKXMfP_31

	nop

	:l_SWMNdZyEmGwvbfvB_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_brOqluluSIPyXANm_61

	nop

	:l_ZrSvNyCXeFsNjPDr_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_vCIplJfBcHLnXPPD_46

	nop

	:l_XOmSFbCgljkfOTaj_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pwJlnTNWENRmlSJi_33

	nop

	:l_DTDJVzVITuwPOePW_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZOnjfaYfFhiGLAEK_39

	nop

	:l_wjXKcdbHbPKMRmYK_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_OdPwayFFugUHsGyg_16

	nop

	:l_muHXGFNjBRLGZmuQ_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sgLxjWUCShRkjthd_30

	nop

	:l_SqmmemAXXkiWrBxF_42
	if-eq v2, p0, :gl_AYexEcylGwZyjVIz

	goto/32 :cond_1

	:gl_AYexEcylGwZyjVIz
	goto/32 :l_PfmKCADEMXxooKxV_43

	nop

	:l_TeRPnxSAXXOpLjJu_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DNbpavwqFNGAJlsf_37

	nop

	:l_NQQWHTCKjqyiQprx_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmxQiThvyxDZgIWT_54

	nop

	:l_DIpaQMIKkgkkGDgN_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fYiGobFcnbPPucHf_59

	nop

	:l_wNySpkWssJRPXgNu_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ENqqePtMXgszPpnM_25

	nop

	:l_jSSUfTIOPizKXMfP_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_XOmSFbCgljkfOTaj_32

	nop

	:l_xermZIDfBhcCvVQu_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_SByoMCyttYaSbkfJ_56

	nop

	:l_fYiGobFcnbPPucHf_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_SWMNdZyEmGwvbfvB_60

	nop

	:l_UqdekgjPyqCPAbGS_64
	goto/32 :vuTdiyYTIeEHQSlI
	:l_pvZLTmmINWaMNQgf_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_vdBSAGsIihbBPuGq_18

	nop

	:l_CqWpXODlpjtdHvfn_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TRgBGnuqoaVDTvTb_63

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_JwGtekBGJALclcff_0

	nop

	:l_NcVFUWsWFaYcKLVU_4
    add-int p3, p2, p1

	goto/32 :l_eJvtalaDIeXNkQfJ_5

	nop

	:l_kKuBFCrjlUfMybyt_7
	goto/32 :before_first_instruction

	:l_eJvtalaDIeXNkQfJ_5
    int-to-double p0, p3

	goto/32 :l_YcGzNhlioIeASrKj_6

	nop

	:l_JwGtekBGJALclcff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWAoZTWWExsQerTY_1

	nop

	:l_YWAoZTWWExsQerTY_1
    const/16 p0, 0x2a

	goto/32 :l_ZbxGjHihkSokKRKz_2

	nop

	:l_YcGzNhlioIeASrKj_6
    return-void

	:after_last_instruction

	goto/32 :l_kKuBFCrjlUfMybyt_7

	nop

	:l_ZbxGjHihkSokKRKz_2
    const/16 p1, 0xd2

	goto/32 :l_CTEEIBUjVKnqviKC_3

	nop

	:l_CTEEIBUjVKnqviKC_3
    mul-int p2, p0, p1

	goto/32 :l_NcVFUWsWFaYcKLVU_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_ychDSohxJtSCSPWA_0

	nop

	:l_NyuPmgNswrKEusgk_1
    const/16 p0, 0x2a

	goto/32 :l_tNvYXinZfkBbUNTJ_2

	nop

	:l_VRyoRoJdQfrYySCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PMlbIpfGZLYlQIcS_7

	nop

	:l_ychDSohxJtSCSPWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyuPmgNswrKEusgk_1

	nop

	:l_IcVpFxakMShbBlwv_5
    int-to-double p0, p3

	goto/32 :l_VRyoRoJdQfrYySCZ_6

	nop

	:l_PMlbIpfGZLYlQIcS_7
	goto/32 :before_first_instruction

	:l_gADeWwWPXoKUCvzm_4
    add-int p3, p2, p1

	goto/32 :l_IcVpFxakMShbBlwv_5

	nop

	:l_NHSoGLtKxvWdAMPh_3
    mul-int p2, p0, p1

	goto/32 :l_gADeWwWPXoKUCvzm_4

	nop

	:l_tNvYXinZfkBbUNTJ_2
    const/16 p1, 0xd2

	goto/32 :l_NHSoGLtKxvWdAMPh_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ghPocLwokiMdPOXb_0

	nop

	:l_ghPocLwokiMdPOXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhfPbQuZuxZsdAjc_1

	nop

	:l_KfawfHaXJwKOsrUB_5
    int-to-double p0, p3

	goto/32 :l_fcipcmryJEuuflOg_6

	nop

	:l_KVVSjbZPucWAnnph_2
    const/16 p1, 0xd2

	goto/32 :l_xkFHNNuobWxanlGl_3

	nop

	:l_LFlhKkxzzkOiXeTM_4
    add-int p3, p2, p1

	goto/32 :l_KfawfHaXJwKOsrUB_5

	nop

	:l_fcipcmryJEuuflOg_6
    return-void

	:after_last_instruction

	goto/32 :l_bLgIeUIaLqKlVjXB_7

	nop

	:l_xkFHNNuobWxanlGl_3
    mul-int p2, p0, p1

	goto/32 :l_LFlhKkxzzkOiXeTM_4

	nop

	:l_bLgIeUIaLqKlVjXB_7
	goto/32 :before_first_instruction

	:l_yhfPbQuZuxZsdAjc_1
    const/16 p0, 0x2a

	goto/32 :l_KVVSjbZPucWAnnph_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_bykuFnafMnCAPJpv_0

	nop

	:l_wUrhsuoYDtwDlbCw_6
    return-object p0

	:after_last_instruction

	goto/32 :l_PQSEsFbySaDYTvNl_7

	nop

	:l_vDZUxzixIPWoZJdg_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_wUrhsuoYDtwDlbCw_6

	nop

	:l_UJaffHcGfkJpOoPo_2
	if-nez p3, :gl_nLRGlRVqmCvVlOUL

	goto/32 :cond_0

	:gl_nLRGlRVqmCvVlOUL
	goto/32 :l_RiwtkCtaVcfqwvek_3

	nop

	:l_pxZIpbhLPuwDOhLi_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_UJaffHcGfkJpOoPo_2

	nop

	:l_PQSEsFbySaDYTvNl_7
	goto/32 :before_first_instruction

	:l_RiwtkCtaVcfqwvek_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_qQmxQcgSGVeCohij_4

	nop

	:l_qQmxQcgSGVeCohij_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_vDZUxzixIPWoZJdg_5

	nop

	:l_bykuFnafMnCAPJpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_pxZIpbhLPuwDOhLi_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_DljPlaJuLwZdtqqc_0

	nop

	:l_QalXuwZOURmZrrMF_4
    add-int p3, p2, p1

	goto/32 :l_dJQFFNLgpZGVZNut_5

	nop

	:l_uqGpdLsIctRnJLgU_1
    const/16 p0, 0x2a

	goto/32 :l_pXrMBiquflMDjNZV_2

	nop

	:l_eQLzjtdewsVLxsIF_6
    return-void

	:after_last_instruction

	goto/32 :l_frboTbAKldNXcjnA_7

	nop

	:l_JegBGYInELgGYwzJ_3
    mul-int p2, p0, p1

	goto/32 :l_QalXuwZOURmZrrMF_4

	nop

	:l_pXrMBiquflMDjNZV_2
    const/16 p1, 0xd2

	goto/32 :l_JegBGYInELgGYwzJ_3

	nop

	:l_frboTbAKldNXcjnA_7
	goto/32 :before_first_instruction

	:l_dJQFFNLgpZGVZNut_5
    int-to-double p0, p3

	goto/32 :l_eQLzjtdewsVLxsIF_6

	nop

	:l_DljPlaJuLwZdtqqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqGpdLsIctRnJLgU_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WDUVMVMZfnsRZiGj_0

	nop

	:l_pDrCNmRnZyKvoGJS_6
    return-void

	:after_last_instruction

	goto/32 :l_LenhXFfoTsvdrFtR_7

	nop

	:l_LenhXFfoTsvdrFtR_7
	goto/32 :before_first_instruction

	:l_XycwUpoocvVyhKiE_1
    const/16 p0, 0x2a

	goto/32 :l_wJxcJpYzAgmbMUqR_2

	nop

	:l_aahkSQmlgbAMSber_4
    add-int p3, p2, p1

	goto/32 :l_hEewAxoQTsSKsygG_5

	nop

	:l_wJxcJpYzAgmbMUqR_2
    const/16 p1, 0xd2

	goto/32 :l_WbtjagYyWuhzuGsA_3

	nop

	:l_WbtjagYyWuhzuGsA_3
    mul-int p2, p0, p1

	goto/32 :l_aahkSQmlgbAMSber_4

	nop

	:l_hEewAxoQTsSKsygG_5
    int-to-double p0, p3

	goto/32 :l_pDrCNmRnZyKvoGJS_6

	nop

	:l_WDUVMVMZfnsRZiGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XycwUpoocvVyhKiE_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ypKMnmWKfdyAuCCz_0

	nop

	:l_TopbbkkLKxisnToU_1
    const/16 p0, 0x2a

	goto/32 :l_yHmbQSnMikZQAtPI_2

	nop

	:l_DaxuTvtyBuvkSCLl_5
    int-to-double p0, p3

	goto/32 :l_YbxNppskbCesTITs_6

	nop

	:l_YbxNppskbCesTITs_6
    return-void

	:after_last_instruction

	goto/32 :l_eXSVoUQbCqdmgAGP_7

	nop

	:l_eCzvtCxLIggfUWCw_3
    mul-int p2, p0, p1

	goto/32 :l_QJaBZlJBYCKHwKoj_4

	nop

	:l_yHmbQSnMikZQAtPI_2
    const/16 p1, 0xd2

	goto/32 :l_eCzvtCxLIggfUWCw_3

	nop

	:l_eXSVoUQbCqdmgAGP_7
	goto/32 :before_first_instruction

	:l_QJaBZlJBYCKHwKoj_4
    add-int p3, p2, p1

	goto/32 :l_DaxuTvtyBuvkSCLl_5

	nop

	:l_ypKMnmWKfdyAuCCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TopbbkkLKxisnToU_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ZMjRuTMeMHWiKXXW_0

	nop

	:l_cDskvXygJVXDSFdp_13
    move-object v6, p3

	goto/32 :l_lYabVcSrSoqfthWw_14

	nop

	:l_wtgHxWIYeYsuSMuL_9
    const/4 v5, 0x0

	goto/32 :l_jeYeAvMGmgsUfUxn_10

	nop

	:l_xoVJorShqzqLTCBi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LsgTgjYfuVeXYAgJ_16

	nop

	:l_LsgTgjYfuVeXYAgJ_16
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_ZPOGFbcQkhAtlydZ_17

	nop

	:l_ZPOGFbcQkhAtlydZ_17
	goto/32 :qdbLMTluJuFYMoVN
	:l_hzkiYZYzTpwlVAof_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_wtgHxWIYeYsuSMuL_9

	nop

	:l_WTDpRSaxwLSSjLMC_2
	add-int v0, v0, v1
	goto/32 :l_qchXgwPmGnrFOVnD_3

	nop

	:l_EzZMLtaReUejbYat_12
    move v2, p2

	goto/32 :l_cDskvXygJVXDSFdp_13

	nop

	:l_qchXgwPmGnrFOVnD_3
	rem-int v0, v0, v1
	goto/32 :l_ppxrsqROHSTLEiiy_4

	nop

	:l_PyOnpwbuDnNbYNQu_11
    move-object v1, p1

	goto/32 :l_EzZMLtaReUejbYat_12

	nop

	:l_jkHFcApojvcHMoJg_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hzkiYZYzTpwlVAof_8

	nop

	:l_TMfRJbuIxxBzyZsN_1
	const v1, 2
	goto/32 :l_WTDpRSaxwLSSjLMC_2

	nop

	:l_pedgeyRhhnODBKUR_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_QZWkowwXPmpaDwBh_6

	nop

	:l_ppxrsqROHSTLEiiy_4
	if-lez v0, :gl_EOfHnsMCigwIrpSq

	goto/32 :YWxrRsxfYUxoyarM

	:gl_EOfHnsMCigwIrpSq	goto/32 :l_pedgeyRhhnODBKUR_5

	nop

	:l_jeYeAvMGmgsUfUxn_10
    move-object v0, p0

	goto/32 :l_PyOnpwbuDnNbYNQu_11

	nop

	:l_ZMjRuTMeMHWiKXXW_0
	const v0, 7
	goto/32 :l_TMfRJbuIxxBzyZsN_1

	nop

	:l_QZWkowwXPmpaDwBh_6
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
	goto/32 :l_jkHFcApojvcHMoJg_7

	nop

	:l_lYabVcSrSoqfthWw_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_xoVJorShqzqLTCBi_15

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBF)V
    .locals 0

	goto/32 :l_mxfSdRMRVATnSfXx_0

	nop

	:l_mxfSdRMRVATnSfXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heZOCWQiaPhwpUIZ_1

	nop

	:l_klKEYJCIKPkInrQv_4
    add-int p3, p2, p1

	goto/32 :l_ElmnWNbZwADoXLvP_5

	nop

	:l_heZOCWQiaPhwpUIZ_1
    const/16 p0, 0x2a

	goto/32 :l_YkxtTrHmQzMubFit_2

	nop

	:l_MwYxjCMqCAMmMmbf_6
    return-void

	:after_last_instruction

	goto/32 :l_mMiZXErKiMXzehuk_7

	nop

	:l_YkxtTrHmQzMubFit_2
    const/16 p1, 0xd2

	goto/32 :l_CLUoMZcsjRJcerWh_3

	nop

	:l_ElmnWNbZwADoXLvP_5
    int-to-double p0, p3

	goto/32 :l_MwYxjCMqCAMmMmbf_6

	nop

	:l_CLUoMZcsjRJcerWh_3
    mul-int p2, p0, p1

	goto/32 :l_klKEYJCIKPkInrQv_4

	nop

	:l_mMiZXErKiMXzehuk_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CSBF)V
    .locals 0

	goto/32 :l_WSHcQqUfCpszVoPX_0

	nop

	:l_RuXxxasUVaKVxpID_2
    const/16 p1, 0xd2

	goto/32 :l_lwsukEuiXUFgsheb_3

	nop

	:l_lwsukEuiXUFgsheb_3
    mul-int p2, p0, p1

	goto/32 :l_PyUiyqIOCGOYpPNH_4

	nop

	:l_PyUiyqIOCGOYpPNH_4
    add-int p3, p2, p1

	goto/32 :l_fROFfZtDUKuQZJNc_5

	nop

	:l_LWcXBAKPaOdzmhSq_6
    return-void

	:after_last_instruction

	goto/32 :l_iIxMKkgTXbXPGtTS_7

	nop

	:l_TjUFHdqFdHmxKBYz_1
    const/16 p0, 0x2a

	goto/32 :l_RuXxxasUVaKVxpID_2

	nop

	:l_iIxMKkgTXbXPGtTS_7
	goto/32 :before_first_instruction

	:l_fROFfZtDUKuQZJNc_5
    int-to-double p0, p3

	goto/32 :l_LWcXBAKPaOdzmhSq_6

	nop

	:l_WSHcQqUfCpszVoPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjUFHdqFdHmxKBYz_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBFC)V
    .locals 0

	goto/32 :l_SbAodYnqwhNCsAbm_0

	nop

	:l_fMgBIWtROtRvfZzS_7
	goto/32 :before_first_instruction

	:l_qJFGjeMZnwvncrUI_5
    int-to-double p0, p3

	goto/32 :l_DwNBDkXVqdBIcqcq_6

	nop

	:l_dBPYuEauRXCOrUTi_4
    add-int p3, p2, p1

	goto/32 :l_qJFGjeMZnwvncrUI_5

	nop

	:l_SbAodYnqwhNCsAbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxlkILCALKafHrcg_1

	nop

	:l_NHodTWCAsARjDlWI_2
    const/16 p1, 0xd2

	goto/32 :l_afFIKBTrYdQIGpTV_3

	nop

	:l_DwNBDkXVqdBIcqcq_6
    return-void

	:after_last_instruction

	goto/32 :l_fMgBIWtROtRvfZzS_7

	nop

	:l_CxlkILCALKafHrcg_1
    const/16 p0, 0x2a

	goto/32 :l_NHodTWCAsARjDlWI_2

	nop

	:l_afFIKBTrYdQIGpTV_3
    mul-int p2, p0, p1

	goto/32 :l_dBPYuEauRXCOrUTi_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_SpPcedRMhXphcgpo_0

	nop

	:l_ndcnIlibLxwfEvkp_17
	goto/32 :FODAROnQrxuujWBJ
	:l_QXjKkgIOUZzPCSsq_4
	if-lez v0, :gl_AXZuFBIbmGxZmGqj

	goto/32 :NKCHvofFeNXNPcre

	:gl_AXZuFBIbmGxZmGqj	goto/32 :l_KAbkFOmcPSOYjVAE_5

	nop

	:l_zmLqswUwgYORFicW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lEAcPnGOJFTipJLd_16

	nop

	:l_SpPcedRMhXphcgpo_0
	const v0, 27
	goto/32 :l_fLIztUvAPzmYrwqv_1

	nop

	:l_lzlZQyeJTZbxkpcI_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_zmLqswUwgYORFicW_15

	nop

	:l_fLIztUvAPzmYrwqv_1
	const v1, 25
	goto/32 :l_vywrLEihvyyrPRYh_2

	nop

	:l_KAbkFOmcPSOYjVAE_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_wpcVIwpSaxnhOPWF_6

	nop

	:l_wpcVIwpSaxnhOPWF_6
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
	goto/32 :l_GfqxLOiwIPfHULHf_7

	nop

	:l_lEAcPnGOJFTipJLd_16
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_ndcnIlibLxwfEvkp_17

	nop

	:l_GfqxLOiwIPfHULHf_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GXdwGOGGhfRlUXoY_8

	nop

	:l_GXdwGOGGhfRlUXoY_8
    move-object v0, p0

	goto/32 :l_MEygYfAaauZohPYX_9

	nop

	:l_vywrLEihvyyrPRYh_2
	add-int v0, v0, v1
	goto/32 :l_RPJKJnHeBEfUGzYb_3

	nop

	:l_MEygYfAaauZohPYX_9
    move-object v1, p1

	goto/32 :l_fqRMfQLtJRSVtAiv_10

	nop

	:l_fqRMfQLtJRSVtAiv_10
    move v2, p2

	goto/32 :l_WqHtyidgQuxrDxFv_11

	nop

	:l_ZpzAQLAyvUdAMyif_13
    move-object v6, p5

	goto/32 :l_lzlZQyeJTZbxkpcI_14

	nop

	:l_RPJKJnHeBEfUGzYb_3
	rem-int v0, v0, v1
	goto/32 :l_QXjKkgIOUZzPCSsq_4

	nop

	:l_WqHtyidgQuxrDxFv_11
    move-object v4, p3

	goto/32 :l_kdtOxDheyoPuaaXP_12

	nop

	:l_kdtOxDheyoPuaaXP_12
    move-object v5, p4

	goto/32 :l_ZpzAQLAyvUdAMyif_13

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QnCcNStHUQgPpIXs_0

	nop

	:l_YwqKjsYclFUGknjy_1
    const/16 p0, 0x2a

	goto/32 :l_jCueCvwRrbdbHbqf_2

	nop

	:l_toJGOFKCwDrCSEwp_5
    int-to-double p0, p3

	goto/32 :l_kYTUIbYBQUIUjTwg_6

	nop

	:l_puNBUrbUcWtZDvAP_4
    add-int p3, p2, p1

	goto/32 :l_toJGOFKCwDrCSEwp_5

	nop

	:l_zMnERxrBdNTvFthC_3
    mul-int p2, p0, p1

	goto/32 :l_puNBUrbUcWtZDvAP_4

	nop

	:l_kYTUIbYBQUIUjTwg_6
    return-void

	:after_last_instruction

	goto/32 :l_xdGtlJlqeivRepyX_7

	nop

	:l_QnCcNStHUQgPpIXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwqKjsYclFUGknjy_1

	nop

	:l_xdGtlJlqeivRepyX_7
	goto/32 :before_first_instruction

	:l_jCueCvwRrbdbHbqf_2
    const/16 p1, 0xd2

	goto/32 :l_zMnERxrBdNTvFthC_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MmWxcKZVZnJzoSMC_0

	nop

	:l_DZKbXFosrUVoODtA_1
    const/16 p0, 0x2a

	goto/32 :l_xZFjvyTDecRtjZFc_2

	nop

	:l_hJNbaEsHIPsSnekZ_4
    add-int p3, p2, p1

	goto/32 :l_cXnvhtfCiEvUoPjp_5

	nop

	:l_cXnvhtfCiEvUoPjp_5
    int-to-double p0, p3

	goto/32 :l_KOsukQQhwjIQwcNt_6

	nop

	:l_KOsukQQhwjIQwcNt_6
    return-void

	:after_last_instruction

	goto/32 :l_HQATSrCDrWWnGQtt_7

	nop

	:l_mqcLLXMYLAhxlZKz_3
    mul-int p2, p0, p1

	goto/32 :l_hJNbaEsHIPsSnekZ_4

	nop

	:l_HQATSrCDrWWnGQtt_7
	goto/32 :before_first_instruction

	:l_xZFjvyTDecRtjZFc_2
    const/16 p1, 0xd2

	goto/32 :l_mqcLLXMYLAhxlZKz_3

	nop

	:l_MmWxcKZVZnJzoSMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZKbXFosrUVoODtA_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_GTRDviTESJWNIfiD_0

	nop

	:l_fGuLXoqKAfacOzHx_3
    mul-int p2, p0, p1

	goto/32 :l_JWxsXvUJarDLUHih_4

	nop

	:l_YaSczyevTnbWqaxw_7
	goto/32 :before_first_instruction

	:l_GTRDviTESJWNIfiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeIophlXkqEQZVru_1

	nop

	:l_zeIophlXkqEQZVru_1
    const/16 p0, 0x2a

	goto/32 :l_OuBeCLNPlRUyVTUf_2

	nop

	:l_iTbIcBaWXtPTdhJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YaSczyevTnbWqaxw_7

	nop

	:l_BbKoKFCvOUAZegKf_5
    int-to-double p0, p3

	goto/32 :l_iTbIcBaWXtPTdhJZ_6

	nop

	:l_OuBeCLNPlRUyVTUf_2
    const/16 p1, 0xd2

	goto/32 :l_fGuLXoqKAfacOzHx_3

	nop

	:l_JWxsXvUJarDLUHih_4
    add-int p3, p2, p1

	goto/32 :l_BbKoKFCvOUAZegKf_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_nGAchQtTyqLIEUMq_0

	nop

	:l_pGZvbkIfYSGVaBDu_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_tTuLknscmhoKJnUk_15

	nop

	:l_nWMJglqjoxikeIvu_7
    const/4 v0, 0x0

	goto/32 :l_bgLAAhpCDcbAWVPF_8

	nop

	:l_nhqlAMThDNaiYSbD_4
	if-lez v0, :gl_ZCjApXvuSHKNeLDZ

	goto/32 :jqxeneFkDKcErPXE

	:gl_ZCjApXvuSHKNeLDZ	goto/32 :l_fUpKqffqFrjsAsAL_5

	nop

	:l_HsAQNJPOXhVZlrkp_19
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_tuPsjZMJfaQDjdCP_20

	nop

	:l_VBlvmvgqIrEvLwji_16
    move-object v3, v2

	goto/32 :l_dQODaIEbYxiZwvjf_17

	nop

	:l_EEuxEQmZfPsNNFWM_2
	add-int v0, v0, v1
	goto/32 :l_ZtXbnbZACkqKGxIx_3

	nop

	:l_nGAchQtTyqLIEUMq_0
	const v0, 13
	goto/32 :l_RtZoTajLUdxGdyIn_1

	nop

	:l_tuPsjZMJfaQDjdCP_20
	goto/32 :SlJhqOQHrENLYgpI
	:l_dQODaIEbYxiZwvjf_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NlowxlLctyMEGxBU_18

	nop

	:l_RtZoTajLUdxGdyIn_1
	const v1, 14
	goto/32 :l_EEuxEQmZfPsNNFWM_2

	nop

	:l_nUXLiKvgUTvRHrGh_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XPIkuqIloWqyTAOM_11

	nop

	:l_aBGpmUlHMRrUzgKw_6
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
	goto/32 :l_nWMJglqjoxikeIvu_7

	nop

	:l_bgLAAhpCDcbAWVPF_8
    const/4 v1, 0x4

	goto/32 :l_HmOEZmwUgFQjWXVC_9

	nop

	:l_fUpKqffqFrjsAsAL_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_aBGpmUlHMRrUzgKw_6

	nop

	:l_wrVzoOlGehmgGtxg_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_RiLoVGZAoLKhUBEE_13

	nop

	:l_HmOEZmwUgFQjWXVC_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_nUXLiKvgUTvRHrGh_10

	nop

	:l_NlowxlLctyMEGxBU_18
    return-object v3

	:after_last_instruction

	goto/32 :l_HsAQNJPOXhVZlrkp_19

	nop

	:l_ZtXbnbZACkqKGxIx_3
	rem-int v0, v0, v1
	goto/32 :l_nhqlAMThDNaiYSbD_4

	nop

	:l_XPIkuqIloWqyTAOM_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_wrVzoOlGehmgGtxg_12

	nop

	:l_RiLoVGZAoLKhUBEE_13
	if-nez p5, :gl_qRzvvaZBCwvwLeYI

	goto/32 :cond_0

	:gl_qRzvvaZBCwvwLeYI
	goto/32 :l_pGZvbkIfYSGVaBDu_14

	nop

	:l_tTuLknscmhoKJnUk_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_VBlvmvgqIrEvLwji_16

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_CAozHDkmudZRYEtT_0

	nop

	:l_egLMgrXcZhMVgUqg_6
    return-void

	:after_last_instruction

	goto/32 :l_jPdISWAoRnIozJyq_7

	nop

	:l_CAozHDkmudZRYEtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDQxGcHIwKzVAkzg_1

	nop

	:l_jqJRZUvofVzplMXE_2
    const/16 p1, 0xd2

	goto/32 :l_YenGoFBQhmuBBLrX_3

	nop

	:l_tUrbHWAYlMXZoZUm_5
    int-to-double p0, p3

	goto/32 :l_egLMgrXcZhMVgUqg_6

	nop

	:l_YenGoFBQhmuBBLrX_3
    mul-int p2, p0, p1

	goto/32 :l_uwNYmWIRwfllpXoi_4

	nop

	:l_dDQxGcHIwKzVAkzg_1
    const/16 p0, 0x2a

	goto/32 :l_jqJRZUvofVzplMXE_2

	nop

	:l_jPdISWAoRnIozJyq_7
	goto/32 :before_first_instruction

	:l_uwNYmWIRwfllpXoi_4
    add-int p3, p2, p1

	goto/32 :l_tUrbHWAYlMXZoZUm_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZKjiLBWrhqkEVNYc_0

	nop

	:l_HgWkhfiILBZgHYxo_1
    const/16 p0, 0x2a

	goto/32 :l_gIgRAnJzNlpMNTcJ_2

	nop

	:l_zzCpejbqOzZxoalD_5
    int-to-double p0, p3

	goto/32 :l_fixWPlIIrszFQOsv_6

	nop

	:l_DWAwNqFgzWboHtuJ_4
    add-int p3, p2, p1

	goto/32 :l_zzCpejbqOzZxoalD_5

	nop

	:l_ZKjiLBWrhqkEVNYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgWkhfiILBZgHYxo_1

	nop

	:l_gIgRAnJzNlpMNTcJ_2
    const/16 p1, 0xd2

	goto/32 :l_fMsNWUOXDmTdGOQT_3

	nop

	:l_fMsNWUOXDmTdGOQT_3
    mul-int p2, p0, p1

	goto/32 :l_DWAwNqFgzWboHtuJ_4

	nop

	:l_fixWPlIIrszFQOsv_6
    return-void

	:after_last_instruction

	goto/32 :l_axJnmibBEiekoAuo_7

	nop

	:l_axJnmibBEiekoAuo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_CujLyNEreywFMUvg_0

	nop

	:l_rfPPYTUAcAXHqjMc_2
    const/16 p1, 0xd2

	goto/32 :l_KUPsNsfwwzMWxNtr_3

	nop

	:l_wgtWrpTlKwJfzIUq_5
    int-to-double p0, p3

	goto/32 :l_xeNOYaXjiilxwkEr_6

	nop

	:l_xeNOYaXjiilxwkEr_6
    return-void

	:after_last_instruction

	goto/32 :l_FVBTdEmSbenhjVwr_7

	nop

	:l_asRFJidEdSolmKJN_4
    add-int p3, p2, p1

	goto/32 :l_wgtWrpTlKwJfzIUq_5

	nop

	:l_CujLyNEreywFMUvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsOtVvgBuBpyhhDw_1

	nop

	:l_FVBTdEmSbenhjVwr_7
	goto/32 :before_first_instruction

	:l_SsOtVvgBuBpyhhDw_1
    const/16 p0, 0x2a

	goto/32 :l_rfPPYTUAcAXHqjMc_2

	nop

	:l_KUPsNsfwwzMWxNtr_3
    mul-int p2, p0, p1

	goto/32 :l_asRFJidEdSolmKJN_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_DeffddXqxpTByYkV_0

	nop

	:l_ubcGOwCNxdJRFEnU_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_QhDBEUehutZHaXvn_6

	nop

	:l_WIsuWtOIUTYuJyqc_10
	goto/32 :before_first_instruction

	:l_QhDBEUehutZHaXvn_6
	if-nez p4, :gl_SSLxeLuKUdnVmMUV

	goto/32 :cond_1

	:gl_SSLxeLuKUdnVmMUV
    .line 92
	goto/32 :l_yWGEDCknSyYzvXrL_7

	nop

	:l_yWGEDCknSyYzvXrL_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_uJjPTUmPAxdVlRFz_8

	nop

	:l_WQnHYctIlfRRYQAi_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_CNZcnFVWbmadaHyw_2

	nop

	:l_DeffddXqxpTByYkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_WQnHYctIlfRRYQAi_1

	nop

	:l_KrxgqlUoiMzfWVGr_9
    return-object p0

	:after_last_instruction

	goto/32 :l_WIsuWtOIUTYuJyqc_10

	nop

	:l_CNZcnFVWbmadaHyw_2
	if-nez p5, :gl_KdjrTyIZJCYuMDjo

	goto/32 :cond_0

	:gl_KdjrTyIZJCYuMDjo
    .line 91
	goto/32 :l_YmBTYvhbcqgHuBYq_3

	nop

	:l_YmBTYvhbcqgHuBYq_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iEGFudkFWdXDEdCv_4

	nop

	:l_iEGFudkFWdXDEdCv_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_ubcGOwCNxdJRFEnU_5

	nop

	:l_uJjPTUmPAxdVlRFz_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_KrxgqlUoiMzfWVGr_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ISBF)V
    .locals 0

	goto/32 :l_cuySevsTaLEPMwbl_0

	nop

	:l_lsPyOCVBDLPLkYSv_1
    const/16 p0, 0x2a

	goto/32 :l_EIFXGjMbbEjZnUEY_2

	nop

	:l_EIFXGjMbbEjZnUEY_2
    const/16 p1, 0xd2

	goto/32 :l_twOhjZeNoSJeSBdK_3

	nop

	:l_cuySevsTaLEPMwbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsPyOCVBDLPLkYSv_1

	nop

	:l_DnRhuuVMLwnJcUyO_5
    int-to-double p0, p3

	goto/32 :l_cIVzdqpxGrlOcbvg_6

	nop

	:l_cIVzdqpxGrlOcbvg_6
    return-void

	:after_last_instruction

	goto/32 :l_NsPtKaenNmaxkIWD_7

	nop

	:l_NsPtKaenNmaxkIWD_7
	goto/32 :before_first_instruction

	:l_woIsuKEMfDOFuxML_4
    add-int p3, p2, p1

	goto/32 :l_DnRhuuVMLwnJcUyO_5

	nop

	:l_twOhjZeNoSJeSBdK_3
    mul-int p2, p0, p1

	goto/32 :l_woIsuKEMfDOFuxML_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;IFBS)V
    .locals 0

	goto/32 :l_OEzoLyxpwMBFGVgy_0

	nop

	:l_zLzBtQTuXQmZRAct_5
    int-to-double p0, p3

	goto/32 :l_uWRhTUGMhRBwZBWE_6

	nop

	:l_PErHOHxqMwIXBbvu_2
    const/16 p1, 0xd2

	goto/32 :l_apUpcOwVUychGxHS_3

	nop

	:l_apUpcOwVUychGxHS_3
    mul-int p2, p0, p1

	goto/32 :l_HZvzCIWvOALMfpzG_4

	nop

	:l_OEzoLyxpwMBFGVgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtGHJujdluBKDsHK_1

	nop

	:l_uWRhTUGMhRBwZBWE_6
    return-void

	:after_last_instruction

	goto/32 :l_sHVgTdstrYUhciGt_7

	nop

	:l_sHVgTdstrYUhciGt_7
	goto/32 :before_first_instruction

	:l_EtGHJujdluBKDsHK_1
    const/16 p0, 0x2a

	goto/32 :l_PErHOHxqMwIXBbvu_2

	nop

	:l_HZvzCIWvOALMfpzG_4
    add-int p3, p2, p1

	goto/32 :l_zLzBtQTuXQmZRAct_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFI)V
    .locals 0

	goto/32 :l_YfgmYNBnLXipxgyU_0

	nop

	:l_NMIubncreJdatkYe_6
    return-void

	:after_last_instruction

	goto/32 :l_RLosdoYgkShSngiX_7

	nop

	:l_mvKhBtbUlNxlwGsQ_4
    add-int p3, p2, p1

	goto/32 :l_VRBpQRuzSrMKVQdI_5

	nop

	:l_zBdjaLqwPJostjcq_2
    const/16 p1, 0xd2

	goto/32 :l_lJMCUcCrhYNnEmTv_3

	nop

	:l_VRBpQRuzSrMKVQdI_5
    int-to-double p0, p3

	goto/32 :l_NMIubncreJdatkYe_6

	nop

	:l_noevJkmLfEVIqznL_1
    const/16 p0, 0x2a

	goto/32 :l_zBdjaLqwPJostjcq_2

	nop

	:l_lJMCUcCrhYNnEmTv_3
    mul-int p2, p0, p1

	goto/32 :l_mvKhBtbUlNxlwGsQ_4

	nop

	:l_RLosdoYgkShSngiX_7
	goto/32 :before_first_instruction

	:l_YfgmYNBnLXipxgyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noevJkmLfEVIqznL_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_oxczHsgNSKCbtjRG_0

	nop

	:l_lAtQnrtdFKyMxuZI_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_cMpITtaFRBixrgZl_13

	nop

	:l_nbdLDfNbkBzVYGsd_27
	if-nez p1, :gl_JbOcWlkrjCaHhZoZ

	goto/32 :cond_3

	:gl_JbOcWlkrjCaHhZoZ
    .line 114
	goto/32 :l_hZYpKNJYOMhExFAM_28

	nop

	:l_QUXDafLKgVXBEvJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_ePYxLaRVvBDWPkNN_7

	nop

	:l_UXejGfWYHvghhjgv_37
	goto/32 :JNXRqKfAIQkNioXD
	:l_weCRcpTZkacTcUDD_16
    const/4 p2, 0x0

	goto/32 :l_PZlYhFcXSrdtuPTe_17

	nop

	:l_oxczHsgNSKCbtjRG_0
	const v0, 16
	goto/32 :l_khQrRwFMgsKgxRkW_1

	nop

	:l_NRBTtrYNLSZdXPck_36
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_UXejGfWYHvghhjgv_37

	nop

	:l_MOpoJghMLBzfJzXY_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_ZNBQfSeMMIwWsqrp_25

	nop

	:l_ZNBQfSeMMIwWsqrp_25
    move-object v3, p3

    :goto_2
	goto/32 :l_kveQxsgTTFdTqcmh_26

	nop

	:l_kveQxsgTTFdTqcmh_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_nbdLDfNbkBzVYGsd_27

	nop

	:l_khQrRwFMgsKgxRkW_1
	const v1, 18
	goto/32 :l_YrlIOXbAltRrohyu_2

	nop

	:l_oiFhtoFqWeWSjqGR_31
    move-object v4, p4

    :goto_3
	goto/32 :l_nkKZAmIbINJZgrRp_32

	nop

	:l_FUPsxZIrvwpwJDLJ_29
    move-object v4, p4

	goto/32 :l_GvzNaVSlotrzAGXB_30

	nop

	:l_utUdLNttCMqKBCVe_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RzXolPvQFthPOPVz_11

	nop

	:l_nSoqHUqZXDziMnoD_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_GsRdzIZyUhHahtrd_21

	nop

	:l_PTMYGwPdirShGvWW_3
	rem-int v0, v0, v1
	goto/32 :l_pxCdhBpyObNxiLYl_4

	nop

	:l_hZYpKNJYOMhExFAM_28
    const/4 p4, 0x0

	goto/32 :l_FUPsxZIrvwpwJDLJ_29

	nop

	:l_HEPQOMQuvTTwSftr_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_JFOunCyImNSGhIVG_23

	nop

	:l_UqhmBVIhggMzbtOS_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_QUXDafLKgVXBEvJG_6

	nop

	:l_YSUllmoGbMTJqruE_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_utUdLNttCMqKBCVe_10

	nop

	:l_FlspsjGKjRnPJPkW_35
    return-object p0

	:after_last_instruction

	goto/32 :l_NRBTtrYNLSZdXPck_36

	nop

	:l_PZlYhFcXSrdtuPTe_17
    const/4 v2, 0x0

	goto/32 :l_UYLKDyXjVSYlHnke_18

	nop

	:l_ePYxLaRVvBDWPkNN_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_jmIdDvjsxPBmbcIp_8

	nop

	:l_YrlIOXbAltRrohyu_2
	add-int v0, v0, v1
	goto/32 :l_PTMYGwPdirShGvWW_3

	nop

	:l_GvzNaVSlotrzAGXB_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_oiFhtoFqWeWSjqGR_31

	nop

	:l_xWjbgnMGcEvsYozv_15
	if-nez p1, :gl_lfFcSwmHirPeouTC

	goto/32 :cond_1

	:gl_lfFcSwmHirPeouTC
    .line 112
	goto/32 :l_weCRcpTZkacTcUDD_16

	nop

	:l_jmIdDvjsxPBmbcIp_8
	if-nez p7, :gl_AckHkzMyQHSBfMDS

	goto/32 :cond_0

	:gl_AckHkzMyQHSBfMDS
    .line 111
	goto/32 :l_YSUllmoGbMTJqruE_9

	nop

	:l_UYLKDyXjVSYlHnke_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_VTuOCUUWiPUpmrMd_19

	nop

	:l_GsRdzIZyUhHahtrd_21
	if-nez p1, :gl_pmCMhtkBSSxFyuvN

	goto/32 :cond_2

	:gl_pmCMhtkBSSxFyuvN
    .line 113
	goto/32 :l_HEPQOMQuvTTwSftr_22

	nop

	:l_nkKZAmIbINJZgrRp_32
    move-object v0, p0

	goto/32 :l_GAuThBbCVQSEfvKx_33

	nop

	:l_pxCdhBpyObNxiLYl_4
	if-lez v0, :gl_uhrWJglmRTBirRLF

	goto/32 :AUAwnKRsKYYFThqI

	:gl_uhrWJglmRTBirRLF	goto/32 :l_UqhmBVIhggMzbtOS_5

	nop

	:l_mDNqGEwGsqcUqSuJ_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_xWjbgnMGcEvsYozv_15

	nop

	:l_VTuOCUUWiPUpmrMd_19
    move v2, p2

    :goto_1
	goto/32 :l_nSoqHUqZXDziMnoD_20

	nop

	:l_JFOunCyImNSGhIVG_23
    move-object v3, p3

	goto/32 :l_MOpoJghMLBzfJzXY_24

	nop

	:l_cMpITtaFRBixrgZl_13
    move-object v1, p1

    :goto_0
	goto/32 :l_mDNqGEwGsqcUqSuJ_14

	nop

	:l_RzXolPvQFthPOPVz_11
    move-object v1, p1

	goto/32 :l_lAtQnrtdFKyMxuZI_12

	nop

	:l_hTWjTVVzryStprxd_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_FlspsjGKjRnPJPkW_35

	nop

	:l_GAuThBbCVQSEfvKx_33
    move-object v5, p5

	goto/32 :l_hTWjTVVzryStprxd_34

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RhmtvcIrapjBuCbl_0

	nop

	:l_FFLQZhlqDJZqMxWL_4
    add-int p3, p2, p1

	goto/32 :l_udGmFAIIxLsCbhlQ_5

	nop

	:l_DXJeiVNlqvnAaMGn_1
    const/16 p0, 0x2a

	goto/32 :l_lJamiJpiaQkfQvpK_2

	nop

	:l_lJamiJpiaQkfQvpK_2
    const/16 p1, 0xd2

	goto/32 :l_bcuOPMoQJEogeNyd_3

	nop

	:l_udGmFAIIxLsCbhlQ_5
    int-to-double p0, p3

	goto/32 :l_lwZjVYgqCJlOpLNH_6

	nop

	:l_IUxJJdXICNUSbVjO_7
	goto/32 :before_first_instruction

	:l_RhmtvcIrapjBuCbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXJeiVNlqvnAaMGn_1

	nop

	:l_lwZjVYgqCJlOpLNH_6
    return-void

	:after_last_instruction

	goto/32 :l_IUxJJdXICNUSbVjO_7

	nop

	:l_bcuOPMoQJEogeNyd_3
    mul-int p2, p0, p1

	goto/32 :l_FFLQZhlqDJZqMxWL_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hBtgOGvQjeMwOhHb_0

	nop

	:l_NNqsaXKFwpBThclb_7
	goto/32 :before_first_instruction

	:l_luUfPsnVYuGJQAti_4
    add-int p3, p2, p1

	goto/32 :l_bEjaOUmoPOUzRQjx_5

	nop

	:l_MOtxLYdSOgivArKU_3
    mul-int p2, p0, p1

	goto/32 :l_luUfPsnVYuGJQAti_4

	nop

	:l_bEjaOUmoPOUzRQjx_5
    int-to-double p0, p3

	goto/32 :l_TWLylkkSVbrevczp_6

	nop

	:l_TWLylkkSVbrevczp_6
    return-void

	:after_last_instruction

	goto/32 :l_NNqsaXKFwpBThclb_7

	nop

	:l_JeWfwfAwtpUnbHMl_1
    const/16 p0, 0x2a

	goto/32 :l_HtiphgbXBXlEmzPv_2

	nop

	:l_HtiphgbXBXlEmzPv_2
    const/16 p1, 0xd2

	goto/32 :l_MOtxLYdSOgivArKU_3

	nop

	:l_hBtgOGvQjeMwOhHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeWfwfAwtpUnbHMl_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IGCRGRGwCthDTwLl_0

	nop

	:l_qabofZawPDsiPymN_7
	goto/32 :before_first_instruction

	:l_kCIHYyKjXPlbfNsO_4
    add-int p3, p2, p1

	goto/32 :l_NTYETuseDvjRHziC_5

	nop

	:l_IGCRGRGwCthDTwLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeGjkwAWxZEubwpT_1

	nop

	:l_jVuivgDBmuASqbUB_3
    mul-int p2, p0, p1

	goto/32 :l_kCIHYyKjXPlbfNsO_4

	nop

	:l_aJFLwjnTTfGaOnis_2
    const/16 p1, 0xd2

	goto/32 :l_jVuivgDBmuASqbUB_3

	nop

	:l_EeGjkwAWxZEubwpT_1
    const/16 p0, 0x2a

	goto/32 :l_aJFLwjnTTfGaOnis_2

	nop

	:l_txVvTKtVuSLzCMeY_6
    return-void

	:after_last_instruction

	goto/32 :l_qabofZawPDsiPymN_7

	nop

	:l_NTYETuseDvjRHziC_5
    int-to-double p0, p3

	goto/32 :l_txVvTKtVuSLzCMeY_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_PJCfLTsNQxLAOcAA_0

	nop

	:l_qauPuFxyFcpbPzln_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_cFeiIkGxtUdAXKrW_41

	nop

	:l_dXkNiMbrPXnIPuyw_3
	rem-int v0, v0, v1
	goto/32 :l_bsJtOwzQFeioDMrw_4

	nop

	:l_XFrtvDoqpHHRKWRT_25
    move-object v3, p3

    :goto_2
	goto/32 :l_zKaEnzhpAeiNCHmz_26

	nop

	:l_bsJtOwzQFeioDMrw_4
	if-lez v0, :gl_TUdJCiYBaAgjnRcc

	goto/32 :kPBrAjUeQXocfdLA

	:gl_TUdJCiYBaAgjnRcc	goto/32 :l_BQZbkDOfphSGKQoC_5

	nop

	:l_sPnwhRZAlZAweFFy_39
    move-object v6, p6

	goto/32 :l_qauPuFxyFcpbPzln_40

	nop

	:l_KLwGbbtwHCljYCoi_23
    move-object v3, p3

	goto/32 :l_UewTqlLfWlnJRWqN_24

	nop

	:l_MMfZujNNwmYMoztU_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_xrvbcMzqytppVbIJ_21

	nop

	:l_BQZbkDOfphSGKQoC_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_PRKQySRzZSGGHtzn_6

	nop

	:l_zcdhaZnCJqYdGAPG_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eryZbuZIGGmwXcLL_11

	nop

	:l_gzGSlVOZATxJMcWE_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_SaetFHcrQFNubShy_15

	nop

	:l_xbCNHROtWgqqoBXc_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zcdhaZnCJqYdGAPG_10

	nop

	:l_zKaEnzhpAeiNCHmz_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_KGmbeScDvsOYyKBV_27

	nop

	:l_kZZloNBoWTewwDEd_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_XuowyMnjKXeYvRUX_33

	nop

	:l_HJcUNzzWEzSAQsum_38
    move-object v0, p0

	goto/32 :l_sPnwhRZAlZAweFFy_39

	nop

	:l_eryZbuZIGGmwXcLL_11
    move-object v1, p1

	goto/32 :l_EpwuyjnAzOEwZLis_12

	nop

	:l_vGnFgmEAxjgYtUDc_16
    const/4 p2, 0x0

	goto/32 :l_kmtzSmOFZVZJgYCu_17

	nop

	:l_KchUHyzjxQKAZerb_13
    move-object v1, p1

    :goto_0
	goto/32 :l_gzGSlVOZATxJMcWE_14

	nop

	:l_fMzemMSUkiGQVEOn_8
	if-nez p8, :gl_ZoShklkFLPDWAsLr

	goto/32 :cond_0

	:gl_ZoShklkFLPDWAsLr
    .line 121
	goto/32 :l_xbCNHROtWgqqoBXc_9

	nop

	:l_tIECYFmYYfJugdjL_19
    move v2, p2

    :goto_1
	goto/32 :l_MMfZujNNwmYMoztU_20

	nop

	:l_lwJBnNMMUxcuilUi_2
	add-int v0, v0, v1
	goto/32 :l_dXkNiMbrPXnIPuyw_3

	nop

	:l_UQycCoqfPAgCDIIh_43
	goto/32 :USXmRxJWFHnWFgEl
	:l_KGmbeScDvsOYyKBV_27
	if-nez p1, :gl_vOVTXWhsBcXcgaYd

	goto/32 :cond_3

	:gl_vOVTXWhsBcXcgaYd
    .line 124
	goto/32 :l_KmwUTXCVGdTxafyJ_28

	nop

	:l_PRKQySRzZSGGHtzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_VKvatxEmCjQmnicg_7

	nop

	:l_ZysUmLFEvziKAJkB_29
    move-object v4, p4

	goto/32 :l_yWQWBBiGeUNgWfBZ_30

	nop

	:l_rXsBaakKRVBBYRpr_31
    move-object v4, p4

    :goto_3
	goto/32 :l_kZZloNBoWTewwDEd_32

	nop

	:l_KmwUTXCVGdTxafyJ_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ZysUmLFEvziKAJkB_29

	nop

	:l_EpwuyjnAzOEwZLis_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_KchUHyzjxQKAZerb_13

	nop

	:l_SaetFHcrQFNubShy_15
	if-nez p1, :gl_xdBDvyAllkLVmEOz

	goto/32 :cond_1

	:gl_xdBDvyAllkLVmEOz
    .line 122
	goto/32 :l_vGnFgmEAxjgYtUDc_16

	nop

	:l_XuowyMnjKXeYvRUX_33
	if-nez p1, :gl_DJUeydFwpsHpSril

	goto/32 :cond_4

	:gl_DJUeydFwpsHpSril
    .line 125
	goto/32 :l_DxemKdFdueIbwrhI_34

	nop

	:l_kmtzSmOFZVZJgYCu_17
    const/4 v2, 0x0

	goto/32 :l_IMLFKjjnhNRqgybu_18

	nop

	:l_IMLFKjjnhNRqgybu_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_tIECYFmYYfJugdjL_19

	nop

	:l_XFOHVwTUMPNatjqA_42
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_UQycCoqfPAgCDIIh_43

	nop

	:l_VKvatxEmCjQmnicg_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_fMzemMSUkiGQVEOn_8

	nop

	:l_cFeiIkGxtUdAXKrW_41
    return-object p0

	:after_last_instruction

	goto/32 :l_XFOHVwTUMPNatjqA_42

	nop

	:l_UewTqlLfWlnJRWqN_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_XFrtvDoqpHHRKWRT_25

	nop

	:l_DxemKdFdueIbwrhI_34
    const/4 p5, 0x0

	goto/32 :l_gPlGcFOMLXSbddss_35

	nop

	:l_YzBraifskMthdNjJ_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KLwGbbtwHCljYCoi_23

	nop

	:l_gPlGcFOMLXSbddss_35
    move-object v5, p5

	goto/32 :l_oXhExkrjgfDkIJpA_36

	nop

	:l_xrvbcMzqytppVbIJ_21
	if-nez p1, :gl_MWhoViCfynmfNOEV

	goto/32 :cond_2

	:gl_MWhoViCfynmfNOEV
    .line 123
	goto/32 :l_YzBraifskMthdNjJ_22

	nop

	:l_PmPFkQZpXjaRuVzk_1
	const v1, 29
	goto/32 :l_lwJBnNMMUxcuilUi_2

	nop

	:l_oXhExkrjgfDkIJpA_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_qDTDmOlpshnXocLR_37

	nop

	:l_qDTDmOlpshnXocLR_37
    move-object v5, p5

    :goto_4
	goto/32 :l_HJcUNzzWEzSAQsum_38

	nop

	:l_PJCfLTsNQxLAOcAA_0
	const v0, 9
	goto/32 :l_PmPFkQZpXjaRuVzk_1

	nop

	:l_yWQWBBiGeUNgWfBZ_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_rXsBaakKRVBBYRpr_31

	nop

.end method
