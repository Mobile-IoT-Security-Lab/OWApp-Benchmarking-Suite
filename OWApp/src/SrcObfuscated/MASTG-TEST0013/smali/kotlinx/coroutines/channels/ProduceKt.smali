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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nkbfZlkPlLaacgun_0

	nop

	:l_CcoUWJPqfLEABnOy_1
    const/16 p0, 0x2a

	goto/32 :l_gnKykOtpfBNkLoZm_2

	nop

	:l_EmfGACeocdhpNciU_7
	goto/32 :before_first_instruction

	:l_rgQXFygFMhsCGfnp_6
    return-void

	:after_last_instruction

	goto/32 :l_EmfGACeocdhpNciU_7

	nop

	:l_RmgYiqrGaWBrWkln_3
    mul-int p2, p0, p1

	goto/32 :l_JOFIxzSpCVptSULo_4

	nop

	:l_JOFIxzSpCVptSULo_4
    add-int p3, p2, p1

	goto/32 :l_KApmlEnCFPASCEwP_5

	nop

	:l_KApmlEnCFPASCEwP_5
    int-to-double p0, p3

	goto/32 :l_rgQXFygFMhsCGfnp_6

	nop

	:l_nkbfZlkPlLaacgun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcoUWJPqfLEABnOy_1

	nop

	:l_gnKykOtpfBNkLoZm_2
    const/16 p1, 0xd2

	goto/32 :l_RmgYiqrGaWBrWkln_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pGpDodPbGsDGOpcD_0

	nop

	:l_pGpDodPbGsDGOpcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtLPpiCqmbAEssnA_1

	nop

	:l_AtLPpiCqmbAEssnA_1
    const/16 p0, 0x2a

	goto/32 :l_OWyfKHCXUJRLgeZa_2

	nop

	:l_ovXjTsIzLpUbpUCF_7
	goto/32 :before_first_instruction

	:l_TMSHapmatUvtSXxc_6
    return-void

	:after_last_instruction

	goto/32 :l_ovXjTsIzLpUbpUCF_7

	nop

	:l_ogyEfQlHkYUGQMFz_5
    int-to-double p0, p3

	goto/32 :l_TMSHapmatUvtSXxc_6

	nop

	:l_RFgnGrbtuBcZpOWg_4
    add-int p3, p2, p1

	goto/32 :l_ogyEfQlHkYUGQMFz_5

	nop

	:l_RKuxuNnnwCXmWaGQ_3
    mul-int p2, p0, p1

	goto/32 :l_RFgnGrbtuBcZpOWg_4

	nop

	:l_OWyfKHCXUJRLgeZa_2
    const/16 p1, 0xd2

	goto/32 :l_RKuxuNnnwCXmWaGQ_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ypbwTksuZjNtUKXn_0

	nop

	:l_ypbwTksuZjNtUKXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmjaYKYiutJYjNDg_1

	nop

	:l_nqVxYvapqkVXpqkQ_5
    int-to-double p0, p3

	goto/32 :l_pCrcwfkVHjFjLEnd_6

	nop

	:l_eiqsiYWqgLkJGJDF_4
    add-int p3, p2, p1

	goto/32 :l_nqVxYvapqkVXpqkQ_5

	nop

	:l_kmjaYKYiutJYjNDg_1
    const/16 p0, 0x2a

	goto/32 :l_XvQHrHXetiqhAaok_2

	nop

	:l_itqWUwNqazVTYCcr_7
	goto/32 :before_first_instruction

	:l_ZLuCGqQpSKcicpbZ_3
    mul-int p2, p0, p1

	goto/32 :l_eiqsiYWqgLkJGJDF_4

	nop

	:l_pCrcwfkVHjFjLEnd_6
    return-void

	:after_last_instruction

	goto/32 :l_itqWUwNqazVTYCcr_7

	nop

	:l_XvQHrHXetiqhAaok_2
    const/16 p1, 0xd2

	goto/32 :l_ZLuCGqQpSKcicpbZ_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TbqqtlvMCvZDbNLQ_0

	nop

	:l_hGwnPiImNKcTITzb_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AkjKljmYMCMQsPMx_63

	nop

	:l_onKGLQItlESGeOWG_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ofyMRdSyfGPOFiNZ_8

	nop

	:l_SXMUNzNKdRlqmLnb_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_nrAAJqaEQyBtEbfL_55

	nop

	:l_hsRFvEputgttZUuS_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hGwnPiImNKcTITzb_62

	nop

	:l_GSVNfANNPypobpaF_16
    sub-int/2addr p2, v2

	goto/32 :l_ltJvUINNErgSqgPA_17

	nop

	:l_nCuYWKyOFymAKvgG_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_sOjxTUQFGZBRMzZY_52

	nop

	:l_TrXfbeWMUxluaCBN_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_UmasqVzhIZFqFhcu_41

	nop

	:l_sOjxTUQFGZBRMzZY_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_iPBRrIHRPKQKxyey_53

	nop

	:l_GSYfLfnKKcSWHETW_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nCuYWKyOFymAKvgG_51

	nop

	:l_mVgOYudlSphfoepg_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_caXnggzHuHcsemDF_31

	nop

	:l_acaowAkynxWVnYWR_1
	const v1, 10
	goto/32 :l_mvWKNTiuIvHMjjfw_2

	nop

	:l_vndWjqWrtwLXwJId_18
    goto :goto_0

    :cond_0
	goto/32 :l_NrEeuSrYhpdGYSaH_19

	nop

	:l_LNgfCIOCbjWyiIFZ_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TrXfbeWMUxluaCBN_40

	nop

	:l_mvWKNTiuIvHMjjfw_2
	add-int v0, v0, v1
	goto/32 :l_RihUGzrXKnzZTwSV_3

	nop

	:l_NZjMeiSrQNzkztta_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oHFNRgfQqwYuRStg_27

	nop

	:l_FodjbvCyEoorIuip_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LWrMzOMNtQlaqjRw_22

	nop

	:l_aDHtmVSzJvMDCOYN_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QjJJRCTMUnmDitex_33

	nop

	:l_oHFNRgfQqwYuRStg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CGXoEKYNpOcfVTVD_28

	nop

	:l_axTKmpAiWAkHYAZj_47
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
	goto/32 :l_wNESpaTCMxqkqfLQ_48

	nop

	:l_kUclvfaOLzCIqGPD_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_OKmGhyyKDOiERzJL_11

	nop

	:l_TbqqtlvMCvZDbNLQ_0
	const v0, 18
	goto/32 :l_acaowAkynxWVnYWR_1

	nop

	:l_etTGlSOVdwInpkfy_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_GSVNfANNPypobpaF_16

	nop

	:l_szUWpVeSJHKTzSVt_46
	if-nez v2, :gl_TsSnaUbPdoiJlDBK

	goto/32 :cond_4

	:gl_TsSnaUbPdoiJlDBK
    .line 47
    nop

    .line 48
	goto/32 :l_axTKmpAiWAkHYAZj_47

	nop

	:l_hjWEKTPTkdGiKXTG_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_GSYfLfnKKcSWHETW_50

	nop

	:l_ofyMRdSyfGPOFiNZ_8
	if-nez v0, :gl_VPLafLeioexlwARD

	goto/32 :cond_0

	:gl_VPLafLeioexlwARD
	goto/32 :l_wrTplIESPRhSUYCB_9

	nop

	:l_ltJvUINNErgSqgPA_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_vndWjqWrtwLXwJId_18

	nop

	:l_aUHnfxhreXcWsMlA_6
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

	goto/32 :l_onKGLQItlESGeOWG_7

	nop

	:l_dHmdpgcGzANGpmtz_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mVgOYudlSphfoepg_30

	nop

	:l_ydCCCoQnyOwbYlfQ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GmwGeZYfNoKMYWGp_37

	nop

	:l_WUutDJAABAqJQBmo_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ynvbXYlmMYhmzEaM_59

	nop

	:l_CFecNkELFGxzIqYO_4
	if-lez v0, :gl_LouWEyYeWoNMBDHR

	goto/32 :PJaqgnjaondifVbZ

	:gl_LouWEyYeWoNMBDHR	goto/32 :l_tHbPMkIEbbOIDKhd_5

	nop

	:l_OvdyPksQdnaFguEp_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_WUutDJAABAqJQBmo_58

	nop

	:l_udNbjalnVsMrkoeV_64
	goto/32 :nLgVkZzBxCOUonJE
	:l_FxPhlBOfgdUqtovD_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FodjbvCyEoorIuip_21

	nop

	:l_NDhtnvPGXQYKZbJg_14
	if-nez v1, :gl_HzwOikvNmRZHBYOj

	goto/32 :cond_0

	:gl_HzwOikvNmRZHBYOj
	goto/32 :l_etTGlSOVdwInpkfy_15

	nop

	:l_iPBRrIHRPKQKxyey_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SXMUNzNKdRlqmLnb_54

	nop

	:l_NrEeuSrYhpdGYSaH_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_FxPhlBOfgdUqtovD_20

	nop

	:l_cksEaBCmDmQiFFgz_43
    move v2, v3

	goto/32 :l_yEheXEauuDEyGTFG_44

	nop

	:l_CmiDefMjdgRaoYWf_13
    and-int/2addr v1, v2

	goto/32 :l_NDhtnvPGXQYKZbJg_14

	nop

	:l_nrAAJqaEQyBtEbfL_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_eMHjKpmCElsXojCo_56

	nop

	:l_wztVUjEYGHVvLKVk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_fsbEYbrAzfGyGpTN_24

	nop

	:l_eMHjKpmCElsXojCo_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_OvdyPksQdnaFguEp_57

	nop

	:l_QjJJRCTMUnmDitex_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wAMyROOiPyiTPYeA_34

	nop

	:l_SOnCowWgbciqUweV_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_szUWpVeSJHKTzSVt_46

	nop

	:l_tHbPMkIEbbOIDKhd_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_aUHnfxhreXcWsMlA_6

	nop

	:l_yESrjVjKvQOYmMsG_42
	if-eq v2, p0, :gl_FIzWETXhjMumrxLo

	goto/32 :cond_1

	:gl_FIzWETXhjMumrxLo
	goto/32 :l_cksEaBCmDmQiFFgz_43

	nop

	:l_wAMyROOiPyiTPYeA_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_dmMuxQmnBGbVRCxi_35

	nop

	:l_yEheXEauuDEyGTFG_44
    goto :goto_1

    :cond_1
	goto/32 :l_SOnCowWgbciqUweV_45

	nop

	:l_UmasqVzhIZFqFhcu_41
    const/4 v3, 0x1

	goto/32 :l_yESrjVjKvQOYmMsG_42

	nop

	:l_quGQDrBXAZrEFiEm_12
    const/high16 v2, -0x80000000

	goto/32 :l_CmiDefMjdgRaoYWf_13

	nop

	:l_OKmGhyyKDOiERzJL_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_quGQDrBXAZrEFiEm_12

	nop

	:l_wNESpaTCMxqkqfLQ_48
	if-eq p0, v1, :gl_GGWLIxLrBybfobTW

	goto/32 :cond_3

	:gl_GGWLIxLrBybfobTW
    .line 45
	goto/32 :l_hjWEKTPTkdGiKXTG_49

	nop

	:l_fsbEYbrAzfGyGpTN_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RvNVqKTntOdHJzRy_25

	nop

	:l_ynvbXYlmMYhmzEaM_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_EWuzeaPiEliAEIIm_60

	nop

	:l_LWrMzOMNtQlaqjRw_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wztVUjEYGHVvLKVk_23

	nop

	:l_GmwGeZYfNoKMYWGp_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_TQKpnFSaVmTIIhQT_38

	nop

	:l_AkjKljmYMCMQsPMx_63
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_udNbjalnVsMrkoeV_64

	nop

	:l_EWuzeaPiEliAEIIm_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_hsRFvEputgttZUuS_61

	nop

	:l_caXnggzHuHcsemDF_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_aDHtmVSzJvMDCOYN_32

	nop

	:l_dmMuxQmnBGbVRCxi_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_ydCCCoQnyOwbYlfQ_36

	nop

	:l_RvNVqKTntOdHJzRy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NZjMeiSrQNzkztta_26

	nop

	:l_RihUGzrXKnzZTwSV_3
	rem-int v0, v0, v1
	goto/32 :l_CFecNkELFGxzIqYO_4

	nop

	:l_wrTplIESPRhSUYCB_9
    move-object v0, p2

	goto/32 :l_kUclvfaOLzCIqGPD_10

	nop

	:l_TQKpnFSaVmTIIhQT_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_LNgfCIOCbjWyiIFZ_39

	nop

	:l_CGXoEKYNpOcfVTVD_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dHmdpgcGzANGpmtz_29

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_QRfdmsdaumkJlUaT_0

	nop

	:l_QRfdmsdaumkJlUaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqMSSYbInZLdDnQG_1

	nop

	:l_mcKESJzdywGcdIUw_5
    int-to-double p0, p3

	goto/32 :l_QFWhKOYNFNSECTNM_6

	nop

	:l_aivsIvhKirjSEEVu_7
	goto/32 :before_first_instruction

	:l_ANgPYIWcclFTQNIP_4
    add-int p3, p2, p1

	goto/32 :l_mcKESJzdywGcdIUw_5

	nop

	:l_EcSAsWEAFpVSEkGn_2
    const/16 p1, 0xd2

	goto/32 :l_TFbeVRUHMVdpREpL_3

	nop

	:l_TFbeVRUHMVdpREpL_3
    mul-int p2, p0, p1

	goto/32 :l_ANgPYIWcclFTQNIP_4

	nop

	:l_QFWhKOYNFNSECTNM_6
    return-void

	:after_last_instruction

	goto/32 :l_aivsIvhKirjSEEVu_7

	nop

	:l_EqMSSYbInZLdDnQG_1
    const/16 p0, 0x2a

	goto/32 :l_EcSAsWEAFpVSEkGn_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iQUoegkIrwOofGZV_0

	nop

	:l_SFQPLDnjEGxoLVQj_6
    return-void

	:after_last_instruction

	goto/32 :l_ByaeljICvDYIJkRS_7

	nop

	:l_eapxcqkvaEXXfsCE_2
    const/16 p1, 0xd2

	goto/32 :l_OZkvqROJChGMMVCb_3

	nop

	:l_ByaeljICvDYIJkRS_7
	goto/32 :before_first_instruction

	:l_iQUoegkIrwOofGZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUJLUAxrqLqPUlFW_1

	nop

	:l_xZaIVmpBPfSURPFE_5
    int-to-double p0, p3

	goto/32 :l_SFQPLDnjEGxoLVQj_6

	nop

	:l_ZawOyegiqPOavOMI_4
    add-int p3, p2, p1

	goto/32 :l_xZaIVmpBPfSURPFE_5

	nop

	:l_PUJLUAxrqLqPUlFW_1
    const/16 p0, 0x2a

	goto/32 :l_eapxcqkvaEXXfsCE_2

	nop

	:l_OZkvqROJChGMMVCb_3
    mul-int p2, p0, p1

	goto/32 :l_ZawOyegiqPOavOMI_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IoVCMXAhOOtFBOLs_0

	nop

	:l_FYMFFpZBLjAaQiek_6
    return-void

	:after_last_instruction

	goto/32 :l_qRQqSmCzUPLorfDu_7

	nop

	:l_VLHnlkxMnxYmtJrk_5
    int-to-double p0, p3

	goto/32 :l_FYMFFpZBLjAaQiek_6

	nop

	:l_jhBsVOparFfWJvbp_1
    const/16 p0, 0x2a

	goto/32 :l_YJGkputTqWlJaxHh_2

	nop

	:l_zrKSSTaJLDxtJGGo_4
    add-int p3, p2, p1

	goto/32 :l_VLHnlkxMnxYmtJrk_5

	nop

	:l_yaoRQjHpIvfBsPMu_3
    mul-int p2, p0, p1

	goto/32 :l_zrKSSTaJLDxtJGGo_4

	nop

	:l_qRQqSmCzUPLorfDu_7
	goto/32 :before_first_instruction

	:l_IoVCMXAhOOtFBOLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhBsVOparFfWJvbp_1

	nop

	:l_YJGkputTqWlJaxHh_2
    const/16 p1, 0xd2

	goto/32 :l_yaoRQjHpIvfBsPMu_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_djEIFPzbtfLmFAfL_0

	nop

	:l_xpIGnREwysvZEoRt_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_KweNDyjGbxapOQBr_4

	nop

	:l_pmjmYocTcFexihpb_6
    return-object p0

	:after_last_instruction

	goto/32 :l_FRouqrwhrAzJjVwz_7

	nop

	:l_KweNDyjGbxapOQBr_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_UWrrJeaTDYabWkMI_5

	nop

	:l_FRouqrwhrAzJjVwz_7
	goto/32 :before_first_instruction

	:l_EiwPyRUZuBXBuFnV_2
	if-nez p3, :gl_hnFORbTmBmXmuZIl

	goto/32 :cond_0

	:gl_hnFORbTmBmXmuZIl
	goto/32 :l_xpIGnREwysvZEoRt_3

	nop

	:l_djEIFPzbtfLmFAfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ZWLmRqcpyrXzIgan_1

	nop

	:l_UWrrJeaTDYabWkMI_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_pmjmYocTcFexihpb_6

	nop

	:l_ZWLmRqcpyrXzIgan_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_EiwPyRUZuBXBuFnV_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zorLqwqAYOtPlSxE_0

	nop

	:l_FXUMyPMuoRzMFDeM_4
    add-int p3, p2, p1

	goto/32 :l_LWVWKkkjLQBGSfPZ_5

	nop

	:l_zorLqwqAYOtPlSxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdiMLKsDhlINRgHT_1

	nop

	:l_ZKdIqlrULdUjQoll_3
    mul-int p2, p0, p1

	goto/32 :l_FXUMyPMuoRzMFDeM_4

	nop

	:l_MdosBXeZkuwroaEJ_7
	goto/32 :before_first_instruction

	:l_XrQxQurLeNOLyTBJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZKdIqlrULdUjQoll_3

	nop

	:l_itjFTKwgpNpdcOxr_6
    return-void

	:after_last_instruction

	goto/32 :l_MdosBXeZkuwroaEJ_7

	nop

	:l_LWVWKkkjLQBGSfPZ_5
    int-to-double p0, p3

	goto/32 :l_itjFTKwgpNpdcOxr_6

	nop

	:l_LdiMLKsDhlINRgHT_1
    const/16 p0, 0x2a

	goto/32 :l_XrQxQurLeNOLyTBJ_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_hYGdinFkPgkIkvMb_0

	nop

	:l_PyTclCtEojBbvIsD_3
    mul-int p2, p0, p1

	goto/32 :l_ipLyEFHpQmFwKall_4

	nop

	:l_NbmxlYfKqMfBBPLS_5
    int-to-double p0, p3

	goto/32 :l_XZjedqiWWfysolrm_6

	nop

	:l_SpylSODqpJxFEkSI_7
	goto/32 :before_first_instruction

	:l_XZjedqiWWfysolrm_6
    return-void

	:after_last_instruction

	goto/32 :l_SpylSODqpJxFEkSI_7

	nop

	:l_SZZnuHEBZaYQdeNc_2
    const/16 p1, 0xd2

	goto/32 :l_PyTclCtEojBbvIsD_3

	nop

	:l_ipLyEFHpQmFwKall_4
    add-int p3, p2, p1

	goto/32 :l_NbmxlYfKqMfBBPLS_5

	nop

	:l_VvYdFXLeCeZroOxT_1
    const/16 p0, 0x2a

	goto/32 :l_SZZnuHEBZaYQdeNc_2

	nop

	:l_hYGdinFkPgkIkvMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvYdFXLeCeZroOxT_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvQTGuYYvMOlOSvW_0

	nop

	:l_nvNptXRREezTkUvX_7
	goto/32 :before_first_instruction

	:l_CuYKUcjxsJswJYlU_4
    add-int p3, p2, p1

	goto/32 :l_yPkHmxsNkrbnkUOW_5

	nop

	:l_DqfTsINsUzSeiaqp_2
    const/16 p1, 0xd2

	goto/32 :l_SgNkYzmHJwJVqXcF_3

	nop

	:l_SgNkYzmHJwJVqXcF_3
    mul-int p2, p0, p1

	goto/32 :l_CuYKUcjxsJswJYlU_4

	nop

	:l_tqFZuXEOxTgZfqZN_6
    return-void

	:after_last_instruction

	goto/32 :l_nvNptXRREezTkUvX_7

	nop

	:l_WvQTGuYYvMOlOSvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVwTsqNRkBmpyikt_1

	nop

	:l_TVwTsqNRkBmpyikt_1
    const/16 p0, 0x2a

	goto/32 :l_DqfTsINsUzSeiaqp_2

	nop

	:l_yPkHmxsNkrbnkUOW_5
    int-to-double p0, p3

	goto/32 :l_tqFZuXEOxTgZfqZN_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_OWJvmZwrvlcIlklC_0

	nop

	:l_ESljbLfJeYnbRHnO_1
	const v1, 11
	goto/32 :l_chAJCjdkwJxgcZfo_2

	nop

	:l_yahLTlkxZUrcyoYR_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_vZJEGJwcokPdJUGP_15

	nop

	:l_QEnnuuwqWbTfjOIZ_12
    move v2, p2

	goto/32 :l_maEqcphZCgSUVfLf_13

	nop

	:l_ArRDKarufZOHDCnv_10
    move-object v0, p0

	goto/32 :l_qGmtPkzhzgArXKxz_11

	nop

	:l_fkAQWHqwUFFDWTcV_4
	if-lez v0, :gl_jJkoGfSgsMJBsIJB

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_jJkoGfSgsMJBsIJB	goto/32 :l_KOjvhwJujPthTFaI_5

	nop

	:l_yZBrvUPSYMZzPdmq_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_EVxFrhSGZKPHstPT_9

	nop

	:l_qGmtPkzhzgArXKxz_11
    move-object v1, p1

	goto/32 :l_QEnnuuwqWbTfjOIZ_12

	nop

	:l_KOjvhwJujPthTFaI_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_htCwvbVGuMauPJay_6

	nop

	:l_vZJEGJwcokPdJUGP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtqnmeeazypRcWfY_16

	nop

	:l_chAJCjdkwJxgcZfo_2
	add-int v0, v0, v1
	goto/32 :l_jptxGQtXUYZCtkGF_3

	nop

	:l_maEqcphZCgSUVfLf_13
    move-object v6, p3

	goto/32 :l_yahLTlkxZUrcyoYR_14

	nop

	:l_jptxGQtXUYZCtkGF_3
	rem-int v0, v0, v1
	goto/32 :l_fkAQWHqwUFFDWTcV_4

	nop

	:l_EVxFrhSGZKPHstPT_9
    const/4 v5, 0x0

	goto/32 :l_ArRDKarufZOHDCnv_10

	nop

	:l_MWorCKWspTPbnaTf_17
	goto/32 :IvlnjbGwQuktQFth
	:l_OuZmjbiSTWgjOZfl_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yZBrvUPSYMZzPdmq_8

	nop

	:l_OWJvmZwrvlcIlklC_0
	const v0, 32
	goto/32 :l_ESljbLfJeYnbRHnO_1

	nop

	:l_ZtqnmeeazypRcWfY_16
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_MWorCKWspTPbnaTf_17

	nop

	:l_htCwvbVGuMauPJay_6
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
	goto/32 :l_OuZmjbiSTWgjOZfl_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_XihgHvtTusJlWoEt_0

	nop

	:l_XihgHvtTusJlWoEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAJIzTocnPlSpmyj_1

	nop

	:l_WhdYIcFEvljqlqMp_5
    int-to-double p0, p3

	goto/32 :l_kKhZGmcpMkfFfVTs_6

	nop

	:l_sccfTIocwWeOyaYd_3
    mul-int p2, p0, p1

	goto/32 :l_dQNSESQwxISUgwiA_4

	nop

	:l_mAJIzTocnPlSpmyj_1
    const/16 p0, 0x2a

	goto/32 :l_nviVRSffgRHkvxpS_2

	nop

	:l_kKhZGmcpMkfFfVTs_6
    return-void

	:after_last_instruction

	goto/32 :l_tuCdXHFMjdqvFYeT_7

	nop

	:l_dQNSESQwxISUgwiA_4
    add-int p3, p2, p1

	goto/32 :l_WhdYIcFEvljqlqMp_5

	nop

	:l_nviVRSffgRHkvxpS_2
    const/16 p1, 0xd2

	goto/32 :l_sccfTIocwWeOyaYd_3

	nop

	:l_tuCdXHFMjdqvFYeT_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_BxqniVFHsgpSznTU_0

	nop

	:l_WNOUkpwdaokeUWMx_3
    mul-int p2, p0, p1

	goto/32 :l_XGLpGhCjpIdtFyqp_4

	nop

	:l_BxqniVFHsgpSznTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krKZxTKftcoHWFYa_1

	nop

	:l_ZUSgWggCAdhaFWhE_5
    int-to-double p0, p3

	goto/32 :l_HerZsFvKhZInRfpE_6

	nop

	:l_HerZsFvKhZInRfpE_6
    return-void

	:after_last_instruction

	goto/32 :l_roBsGjwXWnvULmHY_7

	nop

	:l_HXRWYqgZtkYFUcRs_2
    const/16 p1, 0xd2

	goto/32 :l_WNOUkpwdaokeUWMx_3

	nop

	:l_XGLpGhCjpIdtFyqp_4
    add-int p3, p2, p1

	goto/32 :l_ZUSgWggCAdhaFWhE_5

	nop

	:l_roBsGjwXWnvULmHY_7
	goto/32 :before_first_instruction

	:l_krKZxTKftcoHWFYa_1
    const/16 p0, 0x2a

	goto/32 :l_HXRWYqgZtkYFUcRs_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_ptKnizrUvhpPiXRP_0

	nop

	:l_ptKnizrUvhpPiXRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVjegYtdcKwpNvAt_1

	nop

	:l_JtzesqrCggSCLTjl_3
    mul-int p2, p0, p1

	goto/32 :l_KXEHnqZrIHpOCLxr_4

	nop

	:l_ZiySlMXzNivnMJDF_6
    return-void

	:after_last_instruction

	goto/32 :l_ncLdjeOuTcVQBQRl_7

	nop

	:l_KXEHnqZrIHpOCLxr_4
    add-int p3, p2, p1

	goto/32 :l_vzXKQMwjGzNJXPHM_5

	nop

	:l_oVjegYtdcKwpNvAt_1
    const/16 p0, 0x2a

	goto/32 :l_CyCREOIicmRkiJNs_2

	nop

	:l_vzXKQMwjGzNJXPHM_5
    int-to-double p0, p3

	goto/32 :l_ZiySlMXzNivnMJDF_6

	nop

	:l_ncLdjeOuTcVQBQRl_7
	goto/32 :before_first_instruction

	:l_CyCREOIicmRkiJNs_2
    const/16 p1, 0xd2

	goto/32 :l_JtzesqrCggSCLTjl_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_lVTHWBUymdqzAQSU_0

	nop

	:l_lVTHWBUymdqzAQSU_0
	const v0, 29
	goto/32 :l_azvygHguqgRitnYW_1

	nop

	:l_EldHWUhNqfsRfwqA_12
    move-object v5, p4

	goto/32 :l_YhuLPdCygQSPYFpz_13

	nop

	:l_YgFleYDXQpacNovE_11
    move-object v4, p3

	goto/32 :l_EldHWUhNqfsRfwqA_12

	nop

	:l_azvygHguqgRitnYW_1
	const v1, 7
	goto/32 :l_IWpviXAnJUbzokGW_2

	nop

	:l_YmFSKxcORrcwlXDp_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_uRdVWzOxuouSRwbK_15

	nop

	:l_CGDLuKQJyzFAsaXv_8
    move-object v0, p0

	goto/32 :l_ahuqDCpmEvMrcnqU_9

	nop

	:l_NHCTeafVHIgqinPJ_4
	if-lez v0, :gl_HFrzeAqizNOtWnZf

	goto/32 :HdrTcbIECOBRgmDE

	:gl_HFrzeAqizNOtWnZf	goto/32 :l_LatEhTNBJlZzQvIj_5

	nop

	:l_VoehKawMUOQgnaVE_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CGDLuKQJyzFAsaXv_8

	nop

	:l_uRdVWzOxuouSRwbK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LJEsszAaHNZOBFUC_16

	nop

	:l_LatEhTNBJlZzQvIj_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_BNMQBEBMGUUjYgXB_6

	nop

	:l_YhuLPdCygQSPYFpz_13
    move-object v6, p5

	goto/32 :l_YmFSKxcORrcwlXDp_14

	nop

	:l_RYqCSvNRXQCrZSKK_3
	rem-int v0, v0, v1
	goto/32 :l_NHCTeafVHIgqinPJ_4

	nop

	:l_neMdXhCcWGgwKoey_17
	goto/32 :eTpWcyoiBMsNvply
	:l_IWpviXAnJUbzokGW_2
	add-int v0, v0, v1
	goto/32 :l_RYqCSvNRXQCrZSKK_3

	nop

	:l_LkrnuMmPOlHdWbKd_10
    move v2, p2

	goto/32 :l_YgFleYDXQpacNovE_11

	nop

	:l_LJEsszAaHNZOBFUC_16
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_neMdXhCcWGgwKoey_17

	nop

	:l_ahuqDCpmEvMrcnqU_9
    move-object v1, p1

	goto/32 :l_LkrnuMmPOlHdWbKd_10

	nop

	:l_BNMQBEBMGUUjYgXB_6
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
	goto/32 :l_VoehKawMUOQgnaVE_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gEswfXEPEmauVpmW_0

	nop

	:l_YpRZqwBNKmRAgxuR_7
	goto/32 :before_first_instruction

	:l_VseczaGqPoRRwIaA_1
    const/16 p0, 0x2a

	goto/32 :l_DdBibncFUYoNHxkd_2

	nop

	:l_DdBibncFUYoNHxkd_2
    const/16 p1, 0xd2

	goto/32 :l_ZISyIzQxgUjqaSTk_3

	nop

	:l_qeuzurjUfxvMcxTQ_5
    int-to-double p0, p3

	goto/32 :l_CrzrpxhQaKiPYION_6

	nop

	:l_NMgDqCwUsDolGECr_4
    add-int p3, p2, p1

	goto/32 :l_qeuzurjUfxvMcxTQ_5

	nop

	:l_gEswfXEPEmauVpmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VseczaGqPoRRwIaA_1

	nop

	:l_ZISyIzQxgUjqaSTk_3
    mul-int p2, p0, p1

	goto/32 :l_NMgDqCwUsDolGECr_4

	nop

	:l_CrzrpxhQaKiPYION_6
    return-void

	:after_last_instruction

	goto/32 :l_YpRZqwBNKmRAgxuR_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_WSmbrKXJvOTvPRRb_0

	nop

	:l_lBBTEOZgRMAbWTFj_2
    const/16 p1, 0xd2

	goto/32 :l_aQbLrNbHlOaRYPyV_3

	nop

	:l_umWEFpbbNcjXIdAd_1
    const/16 p0, 0x2a

	goto/32 :l_lBBTEOZgRMAbWTFj_2

	nop

	:l_aQbLrNbHlOaRYPyV_3
    mul-int p2, p0, p1

	goto/32 :l_grJbkMYfOljtbBuS_4

	nop

	:l_PlWNIsnMIACoVCYz_6
    return-void

	:after_last_instruction

	goto/32 :l_TMMbLdpBghbmEWIn_7

	nop

	:l_TMMbLdpBghbmEWIn_7
	goto/32 :before_first_instruction

	:l_WSmbrKXJvOTvPRRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umWEFpbbNcjXIdAd_1

	nop

	:l_grJbkMYfOljtbBuS_4
    add-int p3, p2, p1

	goto/32 :l_QRDKGyGQPPTyeehy_5

	nop

	:l_QRDKGyGQPPTyeehy_5
    int-to-double p0, p3

	goto/32 :l_PlWNIsnMIACoVCYz_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wEVGAQSFJnNQdsBo_0

	nop

	:l_wEVGAQSFJnNQdsBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUjWFDdwXuQwjADZ_1

	nop

	:l_fIZYDIUbeucCYKUx_6
    return-void

	:after_last_instruction

	goto/32 :l_tepuoWUxnmqokNMy_7

	nop

	:l_rUjWFDdwXuQwjADZ_1
    const/16 p0, 0x2a

	goto/32 :l_yutIurZXDWNpMtIj_2

	nop

	:l_dnOhMrTECeCruuZz_5
    int-to-double p0, p3

	goto/32 :l_fIZYDIUbeucCYKUx_6

	nop

	:l_lENsdAunWCaYTICX_3
    mul-int p2, p0, p1

	goto/32 :l_tLAJPiDSADtFycmz_4

	nop

	:l_yutIurZXDWNpMtIj_2
    const/16 p1, 0xd2

	goto/32 :l_lENsdAunWCaYTICX_3

	nop

	:l_tLAJPiDSADtFycmz_4
    add-int p3, p2, p1

	goto/32 :l_dnOhMrTECeCruuZz_5

	nop

	:l_tepuoWUxnmqokNMy_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_TXAwFwNStAWhrDxI_0

	nop

	:l_wzfvQpqcNDrvdrzw_18
    return-object v3

	:after_last_instruction

	goto/32 :l_SjUdiiVARiYSgvES_19

	nop

	:l_TXAwFwNStAWhrDxI_0
	const v0, 9
	goto/32 :l_EUslvjNrJMmspuip_1

	nop

	:l_acuGMfBlUeyNjwEW_4
	if-lez v0, :gl_OQxCiFjUYUhJntiQ

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_OQxCiFjUYUhJntiQ	goto/32 :l_YYoDAudzmhxuhbqf_5

	nop

	:l_ACAgRhPzGNlRNUFa_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_sycmdaPBvxlyLlXT_16

	nop

	:l_EUslvjNrJMmspuip_1
	const v1, 20
	goto/32 :l_zvTHGjooEMscdJEJ_2

	nop

	:l_DYxZvjdeCxjSmtrG_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_RipjqfmXwOsLIJmu_12

	nop

	:l_TzMJOEjsPTtodEdq_3
	rem-int v0, v0, v1
	goto/32 :l_acuGMfBlUeyNjwEW_4

	nop

	:l_sHOLfNGtNdbhMOMA_8
    const/4 v1, 0x4

	goto/32 :l_tayvbrZjWUfJsvfk_9

	nop

	:l_SjUdiiVARiYSgvES_19
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_zjkdzzobXdgbwFEr_20

	nop

	:l_zjkdzzobXdgbwFEr_20
	goto/32 :LMLxRPhFZifvwOub
	:l_ZKLcoGLfeYPWAHkR_6
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
	goto/32 :l_rlKjsSYyYeihzftW_7

	nop

	:l_sycmdaPBvxlyLlXT_16
    move-object v3, v2

	goto/32 :l_aSkdJMrRssSQqELh_17

	nop

	:l_tayvbrZjWUfJsvfk_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KpCXTMlneQysUMsi_10

	nop

	:l_KpCXTMlneQysUMsi_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DYxZvjdeCxjSmtrG_11

	nop

	:l_rlKjsSYyYeihzftW_7
    const/4 v0, 0x0

	goto/32 :l_sHOLfNGtNdbhMOMA_8

	nop

	:l_zvTHGjooEMscdJEJ_2
	add-int v0, v0, v1
	goto/32 :l_TzMJOEjsPTtodEdq_3

	nop

	:l_BShWRsmbuIUkDXCS_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_ACAgRhPzGNlRNUFa_15

	nop

	:l_CBvZwBQNnQsEENZl_13
	if-nez p5, :gl_YEslLNnJVHCFYJHT

	goto/32 :cond_0

	:gl_YEslLNnJVHCFYJHT
	goto/32 :l_BShWRsmbuIUkDXCS_14

	nop

	:l_aSkdJMrRssSQqELh_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wzfvQpqcNDrvdrzw_18

	nop

	:l_YYoDAudzmhxuhbqf_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_ZKLcoGLfeYPWAHkR_6

	nop

	:l_RipjqfmXwOsLIJmu_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_CBvZwBQNnQsEENZl_13

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_cczgBZluhVtTVtye_0

	nop

	:l_azzWlUDafILXqjNy_6
    return-void

	:after_last_instruction

	goto/32 :l_AipbnOqtFJfujPPU_7

	nop

	:l_aputhmliJBluIpav_2
    const/16 p1, 0xd2

	goto/32 :l_TPoVcyYBpJyxWOnR_3

	nop

	:l_DIaqYWzyhrovNDXG_1
    const/16 p0, 0x2a

	goto/32 :l_aputhmliJBluIpav_2

	nop

	:l_AipbnOqtFJfujPPU_7
	goto/32 :before_first_instruction

	:l_TaEDaTNfqaIcwEeY_4
    add-int p3, p2, p1

	goto/32 :l_AtWwANWqLSGeipSA_5

	nop

	:l_TPoVcyYBpJyxWOnR_3
    mul-int p2, p0, p1

	goto/32 :l_TaEDaTNfqaIcwEeY_4

	nop

	:l_cczgBZluhVtTVtye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIaqYWzyhrovNDXG_1

	nop

	:l_AtWwANWqLSGeipSA_5
    int-to-double p0, p3

	goto/32 :l_azzWlUDafILXqjNy_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_vcFqNYqVyepYSFDc_0

	nop

	:l_MVJmwWHsWwfMDkRo_4
    add-int p3, p2, p1

	goto/32 :l_HNqUthEmAnJjmRUx_5

	nop

	:l_HNqUthEmAnJjmRUx_5
    int-to-double p0, p3

	goto/32 :l_ziZkfkcWHBquMpek_6

	nop

	:l_ziZkfkcWHBquMpek_6
    return-void

	:after_last_instruction

	goto/32 :l_taUsyqGAPhlMkjLy_7

	nop

	:l_VXoIXcwIasWLnycr_3
    mul-int p2, p0, p1

	goto/32 :l_MVJmwWHsWwfMDkRo_4

	nop

	:l_vcFqNYqVyepYSFDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsENnBePmBCWDkdr_1

	nop

	:l_taUsyqGAPhlMkjLy_7
	goto/32 :before_first_instruction

	:l_EsENnBePmBCWDkdr_1
    const/16 p0, 0x2a

	goto/32 :l_DurUwZdcmwzdNxbZ_2

	nop

	:l_DurUwZdcmwzdNxbZ_2
    const/16 p1, 0xd2

	goto/32 :l_VXoIXcwIasWLnycr_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_aKZUnbpfpJEwxuLu_0

	nop

	:l_GMOTdqySlqTVGXJF_6
    return-void

	:after_last_instruction

	goto/32 :l_VhhvEVJGaVkpUvbf_7

	nop

	:l_JTezsegZNlzKHJqK_5
    int-to-double p0, p3

	goto/32 :l_GMOTdqySlqTVGXJF_6

	nop

	:l_FzsamNYxUXPssaCH_3
    mul-int p2, p0, p1

	goto/32 :l_cgUSLrGhOVMPielu_4

	nop

	:l_ufrMBfGaPHoDEnxB_1
    const/16 p0, 0x2a

	goto/32 :l_chHoBzJnEbqAMvxL_2

	nop

	:l_cgUSLrGhOVMPielu_4
    add-int p3, p2, p1

	goto/32 :l_JTezsegZNlzKHJqK_5

	nop

	:l_aKZUnbpfpJEwxuLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufrMBfGaPHoDEnxB_1

	nop

	:l_VhhvEVJGaVkpUvbf_7
	goto/32 :before_first_instruction

	:l_chHoBzJnEbqAMvxL_2
    const/16 p1, 0xd2

	goto/32 :l_FzsamNYxUXPssaCH_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_wCCscxQsTytiXctX_0

	nop

	:l_GKYWQtEnaZplJaek_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_svrUtAdqPbNEcyNx_4

	nop

	:l_AeTFOunwjuAEzaZA_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_AybwLBsmFOqLDyuE_2

	nop

	:l_AybwLBsmFOqLDyuE_2
	if-nez p5, :gl_lYDsgBwVbXZZXefr

	goto/32 :cond_0

	:gl_lYDsgBwVbXZZXefr
    .line 91
	goto/32 :l_GKYWQtEnaZplJaek_3

	nop

	:l_RGbAMlmOxyTjqCrN_10
	goto/32 :before_first_instruction

	:l_wCCscxQsTytiXctX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_AeTFOunwjuAEzaZA_1

	nop

	:l_svrUtAdqPbNEcyNx_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_ybCghowoeRStKiyG_5

	nop

	:l_fMrXVQrLxqwTdauH_6
	if-nez p4, :gl_mvfBWHuFblfTSoNG

	goto/32 :cond_1

	:gl_mvfBWHuFblfTSoNG
    .line 92
	goto/32 :l_hVawSmMeLCubexyI_7

	nop

	:l_hVawSmMeLCubexyI_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_ZcatXmjpnZDQtkdW_8

	nop

	:l_ZcatXmjpnZDQtkdW_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_sxecaijTMFSssKRO_9

	nop

	:l_ybCghowoeRStKiyG_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_fMrXVQrLxqwTdauH_6

	nop

	:l_sxecaijTMFSssKRO_9
    return-object p0

	:after_last_instruction

	goto/32 :l_RGbAMlmOxyTjqCrN_10

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XCQBeZnJEBKOaCjF_0

	nop

	:l_hRoaYGSLcaUNKRIA_3
    mul-int p2, p0, p1

	goto/32 :l_EcXTtDlOoEFOVMve_4

	nop

	:l_UfhwnRthDnDyCJLt_5
    int-to-double p0, p3

	goto/32 :l_FVVLlFUQllmWMart_6

	nop

	:l_oXiLJvCBCnaOIZEO_7
	goto/32 :before_first_instruction

	:l_lKlTLJbkOPQxQEVL_1
    const/16 p0, 0x2a

	goto/32 :l_xsiQNjzUoXFadkNv_2

	nop

	:l_FVVLlFUQllmWMart_6
    return-void

	:after_last_instruction

	goto/32 :l_oXiLJvCBCnaOIZEO_7

	nop

	:l_xsiQNjzUoXFadkNv_2
    const/16 p1, 0xd2

	goto/32 :l_hRoaYGSLcaUNKRIA_3

	nop

	:l_XCQBeZnJEBKOaCjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKlTLJbkOPQxQEVL_1

	nop

	:l_EcXTtDlOoEFOVMve_4
    add-int p3, p2, p1

	goto/32 :l_UfhwnRthDnDyCJLt_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_cCXGUpOCRQzvyivV_0

	nop

	:l_DVHIJTOaLAJLaeVh_6
    return-void

	:after_last_instruction

	goto/32 :l_UsxqovBPhozYnOtz_7

	nop

	:l_UlfTtyRMZDRXiWDE_1
    const/16 p0, 0x2a

	goto/32 :l_jVNjEpJEKCXBJCtu_2

	nop

	:l_JeIonJgoKIZJSwue_3
    mul-int p2, p0, p1

	goto/32 :l_eJrORaKtiZZmQcHK_4

	nop

	:l_iszqiukORymcaaRE_5
    int-to-double p0, p3

	goto/32 :l_DVHIJTOaLAJLaeVh_6

	nop

	:l_eJrORaKtiZZmQcHK_4
    add-int p3, p2, p1

	goto/32 :l_iszqiukORymcaaRE_5

	nop

	:l_jVNjEpJEKCXBJCtu_2
    const/16 p1, 0xd2

	goto/32 :l_JeIonJgoKIZJSwue_3

	nop

	:l_UsxqovBPhozYnOtz_7
	goto/32 :before_first_instruction

	:l_cCXGUpOCRQzvyivV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlfTtyRMZDRXiWDE_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZWeoHjZsUwnbKUBB_0

	nop

	:l_JIBSSBGRQACUMwKm_5
    int-to-double p0, p3

	goto/32 :l_GqpvoqrpYtxLqnnT_6

	nop

	:l_MxjsgYmXxCqBQCwy_3
    mul-int p2, p0, p1

	goto/32 :l_HsiUpoYycYqrbccB_4

	nop

	:l_XWYSBqBQPbZCAriz_2
    const/16 p1, 0xd2

	goto/32 :l_MxjsgYmXxCqBQCwy_3

	nop

	:l_GqpvoqrpYtxLqnnT_6
    return-void

	:after_last_instruction

	goto/32 :l_JNeJlqYehuWdDYZi_7

	nop

	:l_HsiUpoYycYqrbccB_4
    add-int p3, p2, p1

	goto/32 :l_JIBSSBGRQACUMwKm_5

	nop

	:l_qoNACAJsLGirPLPx_1
    const/16 p0, 0x2a

	goto/32 :l_XWYSBqBQPbZCAriz_2

	nop

	:l_JNeJlqYehuWdDYZi_7
	goto/32 :before_first_instruction

	:l_ZWeoHjZsUwnbKUBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoNACAJsLGirPLPx_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_IIvVvcKlzVFGhatv_0

	nop

	:l_nMUTvRoubQsIfKSG_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_FcwZhrKLucmilomO_23

	nop

	:l_dksJCIdudKuSNUDd_35
    return-object p0

	:after_last_instruction

	goto/32 :l_rbQYUDmbfNHMLNxX_36

	nop

	:l_kubbpVkrkDtILPBG_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yOmDkUEyqugqFTPv_10

	nop

	:l_hIbJLlNEGEaicErK_11
    move-object v1, p1

	goto/32 :l_vUIBanTFgaVthoNc_12

	nop

	:l_EaUlLDDEOypwvjxf_28
    const/4 p4, 0x0

	goto/32 :l_acoOuFUdBDGaXZBX_29

	nop

	:l_JtdOPduzPVOSFaoy_4
	if-lez v0, :gl_OyPBZUgNVSILjMyd

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_OyPBZUgNVSILjMyd	goto/32 :l_SFBzOQfaYtlIMbtf_5

	nop

	:l_zrYdURjxOBzPhhHA_1
	const v1, 19
	goto/32 :l_AhsgksgOcwZctMkK_2

	nop

	:l_NnUrHRAYCFkKzqYp_19
    move v2, p2

    :goto_1
	goto/32 :l_TYGZsqTUNnCqDRPt_20

	nop

	:l_rbQYUDmbfNHMLNxX_36
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_jQzCxwecTVKwtJNO_37

	nop

	:l_CGDVDHzJTpUqfmQi_32
    move-object v0, p0

	goto/32 :l_jvMaNKudUPDXJoUj_33

	nop

	:l_fasFBaGKaCWWYYac_21
	if-nez p1, :gl_wVTNeNxKDMJKmKYw

	goto/32 :cond_2

	:gl_wVTNeNxKDMJKmKYw
    .line 113
	goto/32 :l_nMUTvRoubQsIfKSG_22

	nop

	:l_NzmoXmtdgbFhAzbK_25
    move-object v3, p3

    :goto_2
	goto/32 :l_JlYCDaIadYGnOmEz_26

	nop

	:l_UzkAXWAWuZGgblmD_13
    move-object v1, p1

    :goto_0
	goto/32 :l_idXpHQYyjTLAjzxT_14

	nop

	:l_SFBzOQfaYtlIMbtf_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_LksnezAQouZbdUgQ_6

	nop

	:l_apjbDaYUrEACaZFL_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_WeqxFnpXLXoXvKYX_8

	nop

	:l_jQzCxwecTVKwtJNO_37
	goto/32 :CtpLrBlUeGOcxdoT
	:l_VqqfCQceqjLlNiXd_16
    const/4 p2, 0x0

	goto/32 :l_VPgFzjBRwPPWFXZb_17

	nop

	:l_WeqxFnpXLXoXvKYX_8
	if-nez p7, :gl_qwVGUuAhfxRgxpSu

	goto/32 :cond_0

	:gl_qwVGUuAhfxRgxpSu
    .line 111
	goto/32 :l_kubbpVkrkDtILPBG_9

	nop

	:l_yOmDkUEyqugqFTPv_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hIbJLlNEGEaicErK_11

	nop

	:l_CnpgvowWtoJSPtJm_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_NzmoXmtdgbFhAzbK_25

	nop

	:l_vUIBanTFgaVthoNc_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_UzkAXWAWuZGgblmD_13

	nop

	:l_miYAFaPnmpFRjNjo_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_LZpNIjtAplIfADXf_31

	nop

	:l_IqDHDaTIuUZVogOX_15
	if-nez p1, :gl_xhbNEDQNHurGMQuJ

	goto/32 :cond_1

	:gl_xhbNEDQNHurGMQuJ
    .line 112
	goto/32 :l_VqqfCQceqjLlNiXd_16

	nop

	:l_FcwZhrKLucmilomO_23
    move-object v3, p3

	goto/32 :l_CnpgvowWtoJSPtJm_24

	nop

	:l_IIvVvcKlzVFGhatv_0
	const v0, 14
	goto/32 :l_zrYdURjxOBzPhhHA_1

	nop

	:l_LZpNIjtAplIfADXf_31
    move-object v4, p4

    :goto_3
	goto/32 :l_CGDVDHzJTpUqfmQi_32

	nop

	:l_HYLFiIkGbWPcMpkr_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_NnUrHRAYCFkKzqYp_19

	nop

	:l_jvMaNKudUPDXJoUj_33
    move-object v5, p5

	goto/32 :l_ZouXqEgaKOKHoneU_34

	nop

	:l_TYGZsqTUNnCqDRPt_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_fasFBaGKaCWWYYac_21

	nop

	:l_AhsgksgOcwZctMkK_2
	add-int v0, v0, v1
	goto/32 :l_IbiYaYFjnqrrtnPl_3

	nop

	:l_LksnezAQouZbdUgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_apjbDaYUrEACaZFL_7

	nop

	:l_ZouXqEgaKOKHoneU_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_dksJCIdudKuSNUDd_35

	nop

	:l_VPgFzjBRwPPWFXZb_17
    move v2, p2

	goto/32 :l_HYLFiIkGbWPcMpkr_18

	nop

	:l_IbiYaYFjnqrrtnPl_3
	rem-int v0, v0, v1
	goto/32 :l_JtdOPduzPVOSFaoy_4

	nop

	:l_idXpHQYyjTLAjzxT_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_IqDHDaTIuUZVogOX_15

	nop

	:l_acoOuFUdBDGaXZBX_29
    move-object v4, p4

	goto/32 :l_miYAFaPnmpFRjNjo_30

	nop

	:l_pZAwJdvIYfikoUMw_27
	if-nez p1, :gl_kuvDwdEAWltZxxWh

	goto/32 :cond_3

	:gl_kuvDwdEAWltZxxWh
    .line 114
	goto/32 :l_EaUlLDDEOypwvjxf_28

	nop

	:l_JlYCDaIadYGnOmEz_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_pZAwJdvIYfikoUMw_27

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_rHMEEpNoOErBbkij_0

	nop

	:l_JggboHWNRONkimih_1
    const/16 p0, 0x2a

	goto/32 :l_XNBoWimOBzOMUPos_2

	nop

	:l_akptIZlJhVKYcpDM_6
    return-void

	:after_last_instruction

	goto/32 :l_VWCwgaQTruQJeieu_7

	nop

	:l_kVfcQGJVlEykxieE_4
    add-int p3, p2, p1

	goto/32 :l_LsmmMyLMxYNZWVmN_5

	nop

	:l_rHMEEpNoOErBbkij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JggboHWNRONkimih_1

	nop

	:l_XNBoWimOBzOMUPos_2
    const/16 p1, 0xd2

	goto/32 :l_uLGmDfMgvqTElkvR_3

	nop

	:l_uLGmDfMgvqTElkvR_3
    mul-int p2, p0, p1

	goto/32 :l_kVfcQGJVlEykxieE_4

	nop

	:l_VWCwgaQTruQJeieu_7
	goto/32 :before_first_instruction

	:l_LsmmMyLMxYNZWVmN_5
    int-to-double p0, p3

	goto/32 :l_akptIZlJhVKYcpDM_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vQpZDEQQersBibMV_0

	nop

	:l_gwpHgrSTAXhHycaG_7
	goto/32 :before_first_instruction

	:l_cVlIlKIJQaIXRdQV_6
    return-void

	:after_last_instruction

	goto/32 :l_gwpHgrSTAXhHycaG_7

	nop

	:l_GgCMiXRTuzyOjfTm_3
    mul-int p2, p0, p1

	goto/32 :l_bFWyvwLvtxpdsGEQ_4

	nop

	:l_zMBlOkdfOlhjzKsI_5
    int-to-double p0, p3

	goto/32 :l_cVlIlKIJQaIXRdQV_6

	nop

	:l_vQpZDEQQersBibMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buzeVzBLBHWmrqGx_1

	nop

	:l_bFWyvwLvtxpdsGEQ_4
    add-int p3, p2, p1

	goto/32 :l_zMBlOkdfOlhjzKsI_5

	nop

	:l_buzeVzBLBHWmrqGx_1
    const/16 p0, 0x2a

	goto/32 :l_DGxhptXoZfYWsFeL_2

	nop

	:l_DGxhptXoZfYWsFeL_2
    const/16 p1, 0xd2

	goto/32 :l_GgCMiXRTuzyOjfTm_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_pRgIYuIAkoheZTqJ_0

	nop

	:l_bqFLShZuKKsTgGfu_1
    const/16 p0, 0x2a

	goto/32 :l_rFUpWOMloICRvnxT_2

	nop

	:l_rbvJPNCgwyBKTYdH_5
    int-to-double p0, p3

	goto/32 :l_QgzaDwHoAbXgcRKa_6

	nop

	:l_pRgIYuIAkoheZTqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqFLShZuKKsTgGfu_1

	nop

	:l_hjwzXeredxCyMQGT_4
    add-int p3, p2, p1

	goto/32 :l_rbvJPNCgwyBKTYdH_5

	nop

	:l_rFUpWOMloICRvnxT_2
    const/16 p1, 0xd2

	goto/32 :l_DYuItSKlNyfjGWvm_3

	nop

	:l_DYuItSKlNyfjGWvm_3
    mul-int p2, p0, p1

	goto/32 :l_hjwzXeredxCyMQGT_4

	nop

	:l_gyUaYMQuKyCYCiKH_7
	goto/32 :before_first_instruction

	:l_QgzaDwHoAbXgcRKa_6
    return-void

	:after_last_instruction

	goto/32 :l_gyUaYMQuKyCYCiKH_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_livqxDNtmCyTbewL_0

	nop

	:l_DXlKbriIICSASItn_27
	if-nez p1, :gl_zcsapVqAnPawhUsg

	goto/32 :cond_3

	:gl_zcsapVqAnPawhUsg
    .line 124
	goto/32 :l_VwiiIUvQelhSYwVQ_28

	nop

	:l_ALycTTENNFCaokBD_38
    move-object v0, p0

	goto/32 :l_JgCevqzYxrIHDWfX_39

	nop

	:l_VkHwDmUwGxffkVAw_13
    move-object v1, p1

    :goto_0
	goto/32 :l_WgwRamVpPjBHSlWL_14

	nop

	:l_umCtGzBtCeLTxDDN_31
    move-object v4, p4

    :goto_3
	goto/32 :l_MrWMKkgTiRenZABm_32

	nop

	:l_jOoIbsFYOlODfTcp_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_fvWMQPZHOsvvJfPV_25

	nop

	:l_UdDoXJJRVHJjfAlO_1
	const v1, 27
	goto/32 :l_XvTuogNEUxNcokTA_2

	nop

	:l_roZwORVxMsPpncya_37
    move-object v5, p5

    :goto_4
	goto/32 :l_ALycTTENNFCaokBD_38

	nop

	:l_VwiiIUvQelhSYwVQ_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_dnoTMGtntjXWWXCM_29

	nop

	:l_SWLaNSBnAdhzIxDF_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hFNHAXgJpMGHiObV_11

	nop

	:l_UPGKYwTwUMlmyzoK_33
	if-nez p1, :gl_WstNkuDtLdAKytlx

	goto/32 :cond_4

	:gl_WstNkuDtLdAKytlx
    .line 125
	goto/32 :l_aZfPIagxDWYuXSwL_34

	nop

	:l_RyndbGRzcRigEQSn_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_tNLeFCrqdjApOgbH_6

	nop

	:l_PLyKLQTcolUCKDdE_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_roZwORVxMsPpncya_37

	nop

	:l_WgwRamVpPjBHSlWL_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_ENaVDkNJipIluFsi_15

	nop

	:l_JgCevqzYxrIHDWfX_39
    move-object v6, p6

	goto/32 :l_GotBWReItZzfHyZM_40

	nop

	:l_OTxHhKqYkmFBacGh_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_umCtGzBtCeLTxDDN_31

	nop

	:l_vrNOPfMLsHbcHmLb_41
    return-object p0

	:after_last_instruction

	goto/32 :l_uHBSEUKLzvTmVCPm_42

	nop

	:l_dnoTMGtntjXWWXCM_29
    move-object v4, p4

	goto/32 :l_OTxHhKqYkmFBacGh_30

	nop

	:l_hFNHAXgJpMGHiObV_11
    move-object v1, p1

	goto/32 :l_WTSXQhtFrpXczzjb_12

	nop

	:l_BCrFpXmShrVkkRCX_21
	if-nez p1, :gl_MDlqUEuKsWmnrKRK

	goto/32 :cond_2

	:gl_MDlqUEuKsWmnrKRK
    .line 123
	goto/32 :l_fqBfbGpvKxoZcGUH_22

	nop

	:l_zMxBaAkxluEeQFSI_19
    move v2, p2

    :goto_1
	goto/32 :l_SUJfeqyaRDMwJNHu_20

	nop

	:l_SUJfeqyaRDMwJNHu_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_BCrFpXmShrVkkRCX_21

	nop

	:l_fvWMQPZHOsvvJfPV_25
    move-object v3, p3

    :goto_2
	goto/32 :l_kGIRzauIQuOVaUQA_26

	nop

	:l_GotBWReItZzfHyZM_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_vrNOPfMLsHbcHmLb_41

	nop

	:l_uHBSEUKLzvTmVCPm_42
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_sCfxJzlwHgOjZDyS_43

	nop

	:l_kGIRzauIQuOVaUQA_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_DXlKbriIICSASItn_27

	nop

	:l_fqBfbGpvKxoZcGUH_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fXOPekZHeXPzVvnb_23

	nop

	:l_WTSXQhtFrpXczzjb_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_VkHwDmUwGxffkVAw_13

	nop

	:l_ENaVDkNJipIluFsi_15
	if-nez p1, :gl_hTUIXklQQFgqShaW

	goto/32 :cond_1

	:gl_hTUIXklQQFgqShaW
    .line 122
	goto/32 :l_NfcBxoTGvIPkymzt_16

	nop

	:l_RuUgHcfXaIGzqbSj_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_IuPhtPDzpRxNUTaD_8

	nop

	:l_aZfPIagxDWYuXSwL_34
    const/4 p5, 0x0

	goto/32 :l_odqEYdwZgsPsRqVK_35

	nop

	:l_IuPhtPDzpRxNUTaD_8
	if-nez p8, :gl_hzVVKTJmHICBlYEV

	goto/32 :cond_0

	:gl_hzVVKTJmHICBlYEV
    .line 121
	goto/32 :l_ACtJYRFxxPRyFiDz_9

	nop

	:l_XvTuogNEUxNcokTA_2
	add-int v0, v0, v1
	goto/32 :l_FZCfXVLpIiyjembq_3

	nop

	:l_ACtJYRFxxPRyFiDz_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SWLaNSBnAdhzIxDF_10

	nop

	:l_livqxDNtmCyTbewL_0
	const v0, 15
	goto/32 :l_UdDoXJJRVHJjfAlO_1

	nop

	:l_FZCfXVLpIiyjembq_3
	rem-int v0, v0, v1
	goto/32 :l_wRxjRroEtjNpTLuw_4

	nop

	:l_NfcBxoTGvIPkymzt_16
    const/4 p2, 0x0

	goto/32 :l_TnQaMXJgVbWOJGZN_17

	nop

	:l_sCfxJzlwHgOjZDyS_43
	goto/32 :mYUKerPqhWnQbghh
	:l_wRxjRroEtjNpTLuw_4
	if-lez v0, :gl_cMREDxHrLVDPXhTm

	goto/32 :FerEMDvtdckNbgxA

	:gl_cMREDxHrLVDPXhTm	goto/32 :l_RyndbGRzcRigEQSn_5

	nop

	:l_tNLeFCrqdjApOgbH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_RuUgHcfXaIGzqbSj_7

	nop

	:l_fXOPekZHeXPzVvnb_23
    move-object v3, p3

	goto/32 :l_jOoIbsFYOlODfTcp_24

	nop

	:l_MrWMKkgTiRenZABm_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_UPGKYwTwUMlmyzoK_33

	nop

	:l_TnQaMXJgVbWOJGZN_17
    move v2, p2

	goto/32 :l_HjFRZMZcYrokDAdl_18

	nop

	:l_HjFRZMZcYrokDAdl_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_zMxBaAkxluEeQFSI_19

	nop

	:l_odqEYdwZgsPsRqVK_35
    move-object v5, p5

	goto/32 :l_PLyKLQTcolUCKDdE_36

	nop

.end method
