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

	goto/32 :l_puRdVWzOxuouSRwb_0

	nop

	:l_dZISyIzQxgUjqaST_6
    return-void

	:after_last_instruction

	goto/32 :l_kNMgDqCwUsDolGEC_7

	nop

	:l_WVseczaGqPoRRwIa_4
    add-int p3, p2, p1

	goto/32 :l_ADdBibncFUYoNHxk_5

	nop

	:l_ygEswfXEPEmauVpm_3
    mul-int p2, p0, p1

	goto/32 :l_WVseczaGqPoRRwIa_4

	nop

	:l_kNMgDqCwUsDolGEC_7
	goto/32 :before_first_instruction

	:l_KLJEsszAaHNZOBFU_1
    const/16 p0, 0x2a

	goto/32 :l_CneMdXhCcWGgwKoe_2

	nop

	:l_ADdBibncFUYoNHxk_5
    int-to-double p0, p3

	goto/32 :l_dZISyIzQxgUjqaST_6

	nop

	:l_CneMdXhCcWGgwKoe_2
    const/16 p1, 0xd2

	goto/32 :l_ygEswfXEPEmauVpm_3

	nop

	:l_puRdVWzOxuouSRwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLJEsszAaHNZOBFU_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_rqeuzurjUfxvMcxT_0

	nop

	:l_VgrJbkMYfOljtbBu_7
	goto/32 :before_first_instruction

	:l_NYpRZqwBNKmRAgxu_2
    const/16 p1, 0xd2

	goto/32 :l_RWSmbrKXJvOTvPRR_3

	nop

	:l_bumWEFpbbNcjXIdA_4
    add-int p3, p2, p1

	goto/32 :l_dlBBTEOZgRMAbWTF_5

	nop

	:l_dlBBTEOZgRMAbWTF_5
    int-to-double p0, p3

	goto/32 :l_jaQbLrNbHlOaRYPy_6

	nop

	:l_jaQbLrNbHlOaRYPy_6
    return-void

	:after_last_instruction

	goto/32 :l_VgrJbkMYfOljtbBu_7

	nop

	:l_QCrzrpxhQaKiPYIO_1
    const/16 p0, 0x2a

	goto/32 :l_NYpRZqwBNKmRAgxu_2

	nop

	:l_RWSmbrKXJvOTvPRR_3
    mul-int p2, p0, p1

	goto/32 :l_bumWEFpbbNcjXIdA_4

	nop

	:l_rqeuzurjUfxvMcxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCrzrpxhQaKiPYIO_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SQRDKGyGQPPTyeeh_0

	nop

	:l_ZyutIurZXDWNpMtI_5
    int-to-double p0, p3

	goto/32 :l_jlENsdAunWCaYTIC_6

	nop

	:l_XtLAJPiDSADtFycm_7
	goto/32 :before_first_instruction

	:l_yPlWNIsnMIACoVCY_1
    const/16 p0, 0x2a

	goto/32 :l_zTMMbLdpBghbmEWI_2

	nop

	:l_jlENsdAunWCaYTIC_6
    return-void

	:after_last_instruction

	goto/32 :l_XtLAJPiDSADtFycm_7

	nop

	:l_orUjWFDdwXuQwjAD_4
    add-int p3, p2, p1

	goto/32 :l_ZyutIurZXDWNpMtI_5

	nop

	:l_zTMMbLdpBghbmEWI_2
    const/16 p1, 0xd2

	goto/32 :l_nwEVGAQSFJnNQdsB_3

	nop

	:l_SQRDKGyGQPPTyeeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPlWNIsnMIACoVCY_1

	nop

	:l_nwEVGAQSFJnNQdsB_3
    mul-int p2, p0, p1

	goto/32 :l_orUjWFDdwXuQwjAD_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zdnOhMrTECeCruuZ_0

	nop

	:l_WsHOLfNGtNdbhMOM_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_AtayvbrZjWUfJsvf_11

	nop

	:l_xziZkfkcWHBquMpe_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ktaUsyqGAPhlMkjL_38

	nop

	:l_WsxecaijTMFSssKR_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_ORGbAMlmOxyTjqCr_56

	nop

	:l_FlKlTLJbkOPQxQEV_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LxsiQNjzUoXFadkN_59

	nop

	:l_toXiLJvCBCnaOIZE_64
	goto/32 :CdfLvtXdltyWpecg
	:l_TaSkdJMrRssSQqEL_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_hwzfvQpqcNDrvdrz_20

	nop

	:l_JTzMJOEjsPTtodEd_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_qacuGMfBlUeyNjwE_6

	nop

	:l_BchHoBzJnEbqAMvx_41
    const/4 v3, 0x1

	goto/32 :l_LFzsamNYxUXPssaC_42

	nop

	:l_wSjUdiiVARiYSgvE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SzjkdzzobXdgbwFE_22

	nop

	:l_ZVXoIXcwIasWLnyc_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_rMVJmwWHsWwfMDkR_35

	nop

	:l_cEsENnBePmBCWDkd_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rDurUwZdcmwzdNxb_33

	nop

	:l_oHNqUthEmAnJjmRU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_xziZkfkcWHBquMpe_37

	nop

	:l_vTPoVcyYBpJyxWOn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RTaEDaTNfqaIcwEe_27

	nop

	:l_ElYDsgBwVbXZZXef_48
	if-eq p0, v1, :gl_rGKYWQtEnaZplJae

	goto/32 :cond_3

	:gl_rGKYWQtEnaZplJae
    .line 45
	goto/32 :l_ksvrUtAdqPbNEcyN_49

	nop

	:l_WOQxCiFjUYUhJnti_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_QYYoDAudzmhxuhbq_8

	nop

	:l_eDIaqYWzyhrovNDX_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GaputhmliJBluIpa_25

	nop

	:l_HmvfBWHuFblfTSoN_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GhVawSmMeLCubexy_53

	nop

	:l_AAybwLBsmFOqLDyu_47
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
	goto/32 :l_ElYDsgBwVbXZZXef_48

	nop

	:l_NXCQBeZnJEBKOaCj_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_FlKlTLJbkOPQxQEV_58

	nop

	:l_RTaEDaTNfqaIcwEe_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAtWwANWqLSGeipS_28

	nop

	:l_GfMrXVQrLxqwTdau_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HmvfBWHuFblfTSoN_52

	nop

	:l_rcczgBZluhVtTVty_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_eDIaqYWzyhrovNDX_24

	nop

	:l_rMVJmwWHsWwfMDkR_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_oHNqUthEmAnJjmRU_36

	nop

	:l_zfIZYDIUbeucCYKU_1
	const v1, 28
	goto/32 :l_xtepuoWUxnmqokNM_2

	nop

	:l_SzjkdzzobXdgbwFE_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rcczgBZluhVtTVty_23

	nop

	:l_LFzsamNYxUXPssaC_42
	if-eq v2, p0, :gl_HcgUSLrGhOVMPiel

	goto/32 :cond_1

	:gl_HcgUSLrGhOVMPiel
	goto/32 :l_uJTezsegZNlzKHJq_43

	nop

	:l_qacuGMfBlUeyNjwE_6
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

	goto/32 :l_WOQxCiFjUYUhJnti_7

	nop

	:l_rDurUwZdcmwzdNxb_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZVXoIXcwIasWLnyc_34

	nop

	:l_fwCCscxQsTytiXct_46
	if-nez v2, :gl_XAeTFOunwjuAEzaZ

	goto/32 :cond_4

	:gl_XAeTFOunwjuAEzaZ
    .line 47
    nop

    .line 48
	goto/32 :l_AAybwLBsmFOqLDyu_47

	nop

	:l_uufrMBfGaPHoDEnx_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_BchHoBzJnEbqAMvx_41

	nop

	:l_GaputhmliJBluIpa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vTPoVcyYBpJyxWOn_26

	nop

	:l_eUfhwnRthDnDyCJL_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tFVVLlFUQllmWMar_63

	nop

	:l_GRipjqfmXwOsLIJm_14
	if-nez v1, :gl_uCBvZwBQNnQsEENZ

	goto/32 :cond_0

	:gl_uCBvZwBQNnQsEENZ
	goto/32 :l_lYEslLNnJVHCFYJH_15

	nop

	:l_IZcatXmjpnZDQtkd_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_WsxecaijTMFSssKR_55

	nop

	:l_AazzWlUDafILXqjN_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yAipbnOqtFJfujPP_30

	nop

	:l_kKpCXTMlneQysUMs_12
    const/high16 v2, -0x80000000

	goto/32 :l_iDYxZvjdeCxjSmtr_13

	nop

	:l_TBShWRsmbuIUkDXC_16
    sub-int/2addr p2, v2

	goto/32 :l_SACAgRhPzGNlRNUF_17

	nop

	:l_lYEslLNnJVHCFYJH_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_TBShWRsmbuIUkDXC_16

	nop

	:l_KGMOTdqySlqTVGXJ_44
    goto :goto_1

    :cond_1
	goto/32 :l_FVhhvEVJGaVkpUvb_45

	nop

	:l_ORGbAMlmOxyTjqCr_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_NXCQBeZnJEBKOaCj_57

	nop

	:l_GhVawSmMeLCubexy_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IZcatXmjpnZDQtkd_54

	nop

	:l_RrlKjsSYyYeihzft_9
    move-object v0, p2

	goto/32 :l_WsHOLfNGtNdbhMOM_10

	nop

	:l_ksvrUtAdqPbNEcyN_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_xybCghowoeRStKiy_50

	nop

	:l_LxsiQNjzUoXFadkN_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_vhRoaYGSLcaUNKRI_60

	nop

	:l_zdnOhMrTECeCruuZ_0
	const v0, 7
	goto/32 :l_zfIZYDIUbeucCYKU_1

	nop

	:l_AtayvbrZjWUfJsvf_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_kKpCXTMlneQysUMs_12

	nop

	:l_yaKZUnbpfpJEwxuL_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uufrMBfGaPHoDEnx_40

	nop

	:l_asycmdaPBvxlyLlX_18
    goto :goto_0

    :cond_0
	goto/32 :l_TaSkdJMrRssSQqEL_19

	nop

	:l_iDYxZvjdeCxjSmtr_13
    and-int/2addr v1, v2

	goto/32 :l_GRipjqfmXwOsLIJm_14

	nop

	:l_yTXAwFwNStAWhrDx_3
	rem-int v0, v0, v1
	goto/32 :l_IEUslvjNrJMmspui_4

	nop

	:l_IEUslvjNrJMmspui_4
	if-lez v0, :gl_pzvTHGjooEMscdJE

	goto/32 :ybeKOiHFsMdxILlK

	:gl_pzvTHGjooEMscdJE	goto/32 :l_JTzMJOEjsPTtodEd_5

	nop

	:l_ktaUsyqGAPhlMkjL_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_yaKZUnbpfpJEwxuL_39

	nop

	:l_uJTezsegZNlzKHJq_43
    move v2, v3

	goto/32 :l_KGMOTdqySlqTVGXJ_44

	nop

	:l_xybCghowoeRStKiy_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GfMrXVQrLxqwTdau_51

	nop

	:l_hwzfvQpqcNDrvdrz_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wSjUdiiVARiYSgvE_21

	nop

	:l_SACAgRhPzGNlRNUF_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_asycmdaPBvxlyLlX_18

	nop

	:l_yAipbnOqtFJfujPP_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UvcFqNYqVyepYSFD_31

	nop

	:l_xtepuoWUxnmqokNM_2
	add-int v0, v0, v1
	goto/32 :l_yTXAwFwNStAWhrDx_3

	nop

	:l_UvcFqNYqVyepYSFD_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_cEsENnBePmBCWDkd_32

	nop

	:l_QYYoDAudzmhxuhbq_8
	if-nez v0, :gl_fZKLcoGLfeYPWAHk

	goto/32 :cond_0

	:gl_fZKLcoGLfeYPWAHk
	goto/32 :l_RrlKjsSYyYeihzft_9

	nop

	:l_AEcXTtDlOoEFOVMv_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eUfhwnRthDnDyCJL_62

	nop

	:l_FVhhvEVJGaVkpUvb_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_fwCCscxQsTytiXct_46

	nop

	:l_vhRoaYGSLcaUNKRI_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_AEcXTtDlOoEFOVMv_61

	nop

	:l_YAtWwANWqLSGeipS_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AazzWlUDafILXqjN_29

	nop

	:l_tFVVLlFUQllmWMar_63
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_toXiLJvCBCnaOIZE_64

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_OcCXGUpOCRQzvyiv_0

	nop

	:l_eeJrORaKtiZZmQcH_4
    add-int p3, p2, p1

	goto/32 :l_KiszqiukORymcaaR_5

	nop

	:l_VUlfTtyRMZDRXiWD_1
    const/16 p0, 0x2a

	goto/32 :l_EjVNjEpJEKCXBJCt_2

	nop

	:l_hUsxqovBPhozYnOt_7
	goto/32 :before_first_instruction

	:l_KiszqiukORymcaaR_5
    int-to-double p0, p3

	goto/32 :l_EDVHIJTOaLAJLaeV_6

	nop

	:l_OcCXGUpOCRQzvyiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUlfTtyRMZDRXiWD_1

	nop

	:l_uJeIonJgoKIZJSwu_3
    mul-int p2, p0, p1

	goto/32 :l_eeJrORaKtiZZmQcH_4

	nop

	:l_EjVNjEpJEKCXBJCt_2
    const/16 p1, 0xd2

	goto/32 :l_uJeIonJgoKIZJSwu_3

	nop

	:l_EDVHIJTOaLAJLaeV_6
    return-void

	:after_last_instruction

	goto/32 :l_hUsxqovBPhozYnOt_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zZWeoHjZsUwnbKUB_0

	nop

	:l_yHsiUpoYycYqrbcc_4
    add-int p3, p2, p1

	goto/32 :l_BJIBSSBGRQACUMwK_5

	nop

	:l_xXWYSBqBQPbZCAri_2
    const/16 p1, 0xd2

	goto/32 :l_zMxjsgYmXxCqBQCw_3

	nop

	:l_BqoNACAJsLGirPLP_1
    const/16 p0, 0x2a

	goto/32 :l_xXWYSBqBQPbZCAri_2

	nop

	:l_zZWeoHjZsUwnbKUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqoNACAJsLGirPLP_1

	nop

	:l_zMxjsgYmXxCqBQCw_3
    mul-int p2, p0, p1

	goto/32 :l_yHsiUpoYycYqrbcc_4

	nop

	:l_BJIBSSBGRQACUMwK_5
    int-to-double p0, p3

	goto/32 :l_mGqpvoqrpYtxLqnn_6

	nop

	:l_TJNeJlqYehuWdDYZ_7
	goto/32 :before_first_instruction

	:l_mGqpvoqrpYtxLqnn_6
    return-void

	:after_last_instruction

	goto/32 :l_TJNeJlqYehuWdDYZ_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_iIIvVvcKlzVFGhat_0

	nop

	:l_yOyPBZUgNVSILjMy_5
    int-to-double p0, p3

	goto/32 :l_dSFBzOQfaYtlIMbt_6

	nop

	:l_dSFBzOQfaYtlIMbt_6
    return-void

	:after_last_instruction

	goto/32 :l_fLksnezAQouZbdUg_7

	nop

	:l_fLksnezAQouZbdUg_7
	goto/32 :before_first_instruction

	:l_vzrYdURjxOBzPhhH_1
    const/16 p0, 0x2a

	goto/32 :l_AAhsgksgOcwZctMk_2

	nop

	:l_iIIvVvcKlzVFGhat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzrYdURjxOBzPhhH_1

	nop

	:l_AAhsgksgOcwZctMk_2
    const/16 p1, 0xd2

	goto/32 :l_KIbiYaYFjnqrrtnP_3

	nop

	:l_KIbiYaYFjnqrrtnP_3
    mul-int p2, p0, p1

	goto/32 :l_lJtdOPduzPVOSFao_4

	nop

	:l_lJtdOPduzPVOSFao_4
    add-int p3, p2, p1

	goto/32 :l_yOyPBZUgNVSILjMy_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_QapjbDaYUrEACaZF_0

	nop

	:l_DidXpHQYyjTLAjzx_7
	goto/32 :before_first_instruction

	:l_LWeqxFnpXLXoXvKY_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_XqwVGUuAhfxRgxpS_2

	nop

	:l_KvUIBanTFgaVthoN_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_cUzkAXWAWuZGgblm_6

	nop

	:l_cUzkAXWAWuZGgblm_6
    return-object p0

	:after_last_instruction

	goto/32 :l_DidXpHQYyjTLAjzx_7

	nop

	:l_vhIbJLlNEGEaicEr_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_KvUIBanTFgaVthoN_5

	nop

	:l_XqwVGUuAhfxRgxpS_2
	if-nez p3, :gl_ukubbpVkrkDtILPB

	goto/32 :cond_0

	:gl_ukubbpVkrkDtILPB
	goto/32 :l_GyOmDkUEyqugqFTP_3

	nop

	:l_QapjbDaYUrEACaZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_LWeqxFnpXLXoXvKY_1

	nop

	:l_GyOmDkUEyqugqFTP_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_vhIbJLlNEGEaicEr_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_TIqDHDaTIuUZVogO_0

	nop

	:l_JVqqfCQceqjLlNiX_2
    const/16 p1, 0xd2

	goto/32 :l_dVPgFzjBRwPPWFXZ_3

	nop

	:l_dVPgFzjBRwPPWFXZ_3
    mul-int p2, p0, p1

	goto/32 :l_bHYLFiIkGbWPcMpk_4

	nop

	:l_tfasFBaGKaCWWYYa_7
	goto/32 :before_first_instruction

	:l_XxhbNEDQNHurGMQu_1
    const/16 p0, 0x2a

	goto/32 :l_JVqqfCQceqjLlNiX_2

	nop

	:l_TIqDHDaTIuUZVogO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxhbNEDQNHurGMQu_1

	nop

	:l_rNnUrHRAYCFkKzqY_5
    int-to-double p0, p3

	goto/32 :l_pTYGZsqTUNnCqDRP_6

	nop

	:l_bHYLFiIkGbWPcMpk_4
    add-int p3, p2, p1

	goto/32 :l_rNnUrHRAYCFkKzqY_5

	nop

	:l_pTYGZsqTUNnCqDRP_6
    return-void

	:after_last_instruction

	goto/32 :l_tfasFBaGKaCWWYYa_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cwVTNeNxKDMJKmKY_0

	nop

	:l_mNzmoXmtdgbFhAzb_4
    add-int p3, p2, p1

	goto/32 :l_KJlYCDaIadYGnOmE_5

	nop

	:l_OCnpgvowWtoJSPtJ_3
    mul-int p2, p0, p1

	goto/32 :l_mNzmoXmtdgbFhAzb_4

	nop

	:l_zpZAwJdvIYfikoUM_6
    return-void

	:after_last_instruction

	goto/32 :l_wkuvDwdEAWltZxxW_7

	nop

	:l_wkuvDwdEAWltZxxW_7
	goto/32 :before_first_instruction

	:l_cwVTNeNxKDMJKmKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnMUTvRoubQsIfKS_1

	nop

	:l_GFcwZhrKLucmilom_2
    const/16 p1, 0xd2

	goto/32 :l_OCnpgvowWtoJSPtJ_3

	nop

	:l_KJlYCDaIadYGnOmE_5
    int-to-double p0, p3

	goto/32 :l_zpZAwJdvIYfikoUM_6

	nop

	:l_wnMUTvRoubQsIfKS_1
    const/16 p0, 0x2a

	goto/32 :l_GFcwZhrKLucmilom_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hEaUlLDDEOypwvjx_0

	nop

	:l_ijvMaNKudUPDXJoU_5
    int-to-double p0, p3

	goto/32 :l_jZouXqEgaKOKHone_6

	nop

	:l_hEaUlLDDEOypwvjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_facoOuFUdBDGaXZB_1

	nop

	:l_oLZpNIjtAplIfADX_3
    mul-int p2, p0, p1

	goto/32 :l_fCGDVDHzJTpUqfmQ_4

	nop

	:l_facoOuFUdBDGaXZB_1
    const/16 p0, 0x2a

	goto/32 :l_XmiYAFaPnmpFRjNj_2

	nop

	:l_UdksJCIdudKuSNUD_7
	goto/32 :before_first_instruction

	:l_jZouXqEgaKOKHone_6
    return-void

	:after_last_instruction

	goto/32 :l_UdksJCIdudKuSNUD_7

	nop

	:l_fCGDVDHzJTpUqfmQ_4
    add-int p3, p2, p1

	goto/32 :l_ijvMaNKudUPDXJoU_5

	nop

	:l_XmiYAFaPnmpFRjNj_2
    const/16 p1, 0xd2

	goto/32 :l_oLZpNIjtAplIfADX_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_drbQYUDmbfNHMLNx_0

	nop

	:l_RkVfcQGJVlEykxie_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_ELsmmMyLMxYNZWVm_6

	nop

	:l_IcVlIlKIJQaIXRdQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VgwpHgrSTAXhHyca_16

	nop

	:l_mbFWyvwLvtxpdsGE_13
    move-object v6, p3

	goto/32 :l_QzMBlOkdfOlhjzKs_14

	nop

	:l_VbuzeVzBLBHWmrqG_10
    move-object v0, p0

	goto/32 :l_xDGxhptXoZfYWsFe_11

	nop

	:l_xDGxhptXoZfYWsFe_11
    move-object v1, p1

	goto/32 :l_LGgCMiXRTuzyOjfT_12

	nop

	:l_OrHMEEpNoOErBbki_2
	add-int v0, v0, v1
	goto/32 :l_jJggboHWNRONkimi_3

	nop

	:l_uvQpZDEQQersBibM_9
    const/4 v5, 0x0

	goto/32 :l_VbuzeVzBLBHWmrqG_10

	nop

	:l_NakptIZlJhVKYcpD_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MVWCwgaQTruQJeie_8

	nop

	:l_VgwpHgrSTAXhHyca_16
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_GpRgIYuIAkoheZTq_17

	nop

	:l_drbQYUDmbfNHMLNx_0
	const v0, 8
	goto/32 :l_XjQzCxwecTVKwtJN_1

	nop

	:l_XjQzCxwecTVKwtJN_1
	const v1, 12
	goto/32 :l_OrHMEEpNoOErBbki_2

	nop

	:l_jJggboHWNRONkimi_3
	rem-int v0, v0, v1
	goto/32 :l_hXNBoWimOBzOMUPo_4

	nop

	:l_MVWCwgaQTruQJeie_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_uvQpZDEQQersBibM_9

	nop

	:l_LGgCMiXRTuzyOjfT_12
    move v2, p2

	goto/32 :l_mbFWyvwLvtxpdsGE_13

	nop

	:l_QzMBlOkdfOlhjzKs_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_IcVlIlKIJQaIXRdQ_15

	nop

	:l_GpRgIYuIAkoheZTq_17
	goto/32 :yAtLieXKAVNfKXjH
	:l_hXNBoWimOBzOMUPo_4
	if-lez v0, :gl_suLGmDfMgvqTElkv

	goto/32 :umkxTECijMFQoCwo

	:gl_suLGmDfMgvqTElkv	goto/32 :l_RkVfcQGJVlEykxie_5

	nop

	:l_ELsmmMyLMxYNZWVm_6
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
	goto/32 :l_NakptIZlJhVKYcpD_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbqFLShZuKKsTgGf_0

	nop

	:l_agyUaYMQuKyCYCiK_6
    return-void

	:after_last_instruction

	goto/32 :l_HlivqxDNtmCyTbew_7

	nop

	:l_TrbvJPNCgwyBKTYd_4
    add-int p3, p2, p1

	goto/32 :l_HQgzaDwHoAbXgcRK_5

	nop

	:l_mhjwzXeredxCyMQG_3
    mul-int p2, p0, p1

	goto/32 :l_TrbvJPNCgwyBKTYd_4

	nop

	:l_HlivqxDNtmCyTbew_7
	goto/32 :before_first_instruction

	:l_urFUpWOMloICRvnx_1
    const/16 p0, 0x2a

	goto/32 :l_TDYuItSKlNyfjGWv_2

	nop

	:l_JbqFLShZuKKsTgGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urFUpWOMloICRvnx_1

	nop

	:l_HQgzaDwHoAbXgcRK_5
    int-to-double p0, p3

	goto/32 :l_agyUaYMQuKyCYCiK_6

	nop

	:l_TDYuItSKlNyfjGWv_2
    const/16 p1, 0xd2

	goto/32 :l_mhjwzXeredxCyMQG_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LUdDoXJJRVHJjfAl_0

	nop

	:l_mRyndbGRzcRigEQS_5
    int-to-double p0, p3

	goto/32 :l_ntNLeFCrqdjApOgb_6

	nop

	:l_AFZCfXVLpIiyjemb_2
    const/16 p1, 0xd2

	goto/32 :l_qwRxjRroEtjNpTLu_3

	nop

	:l_qwRxjRroEtjNpTLu_3
    mul-int p2, p0, p1

	goto/32 :l_wcMREDxHrLVDPXhT_4

	nop

	:l_ntNLeFCrqdjApOgb_6
    return-void

	:after_last_instruction

	goto/32 :l_HRuUgHcfXaIGzqbS_7

	nop

	:l_OXvTuogNEUxNcokT_1
    const/16 p0, 0x2a

	goto/32 :l_AFZCfXVLpIiyjemb_2

	nop

	:l_HRuUgHcfXaIGzqbS_7
	goto/32 :before_first_instruction

	:l_wcMREDxHrLVDPXhT_4
    add-int p3, p2, p1

	goto/32 :l_mRyndbGRzcRigEQS_5

	nop

	:l_LUdDoXJJRVHJjfAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXvTuogNEUxNcokT_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jIuPhtPDzpRxNUTa_0

	nop

	:l_bVkHwDmUwGxffkVA_6
    return-void

	:after_last_instruction

	goto/32 :l_wWgwRamVpPjBHSlW_7

	nop

	:l_VWTSXQhtFrpXczzj_5
    int-to-double p0, p3

	goto/32 :l_bVkHwDmUwGxffkVA_6

	nop

	:l_zSWLaNSBnAdhzIxD_3
    mul-int p2, p0, p1

	goto/32 :l_FhFNHAXgJpMGHiOb_4

	nop

	:l_FhFNHAXgJpMGHiOb_4
    add-int p3, p2, p1

	goto/32 :l_VWTSXQhtFrpXczzj_5

	nop

	:l_jIuPhtPDzpRxNUTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhzVVKTJmHICBlYE_1

	nop

	:l_wWgwRamVpPjBHSlW_7
	goto/32 :before_first_instruction

	:l_VACtJYRFxxPRyFiD_2
    const/16 p1, 0xd2

	goto/32 :l_zSWLaNSBnAdhzIxD_3

	nop

	:l_DhzVVKTJmHICBlYE_1
    const/16 p0, 0x2a

	goto/32 :l_VACtJYRFxxPRyFiD_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_LENaVDkNJipIluFs_0

	nop

	:l_HfXOPekZHeXPzVvn_9
    move-object v1, p1

	goto/32 :l_bjOoIbsFYOlODfTc_10

	nop

	:l_uBCrFpXmShrVkkRC_6
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
	goto/32 :l_XMDlqUEuKsWmnrKR_7

	nop

	:l_VkGIRzauIQuOVaUQ_12
    move-object v5, p4

	goto/32 :l_ADXlKbriIICSASIt_13

	nop

	:l_QdnoTMGtntjXWWXC_16
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_MOTxHhKqYkmFBacG_17

	nop

	:l_bjOoIbsFYOlODfTc_10
    move v2, p2

	goto/32 :l_pfvWMQPZHOsvvJfP_11

	nop

	:l_LENaVDkNJipIluFs_0
	const v0, 7
	goto/32 :l_ihTUIXklQQFgqSha_1

	nop

	:l_ISUJfeqyaRDMwJNH_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_uBCrFpXmShrVkkRC_6

	nop

	:l_nzcsapVqAnPawhUs_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_gVwiiIUvQelhSYwV_15

	nop

	:l_WNfcBxoTGvIPkymz_2
	add-int v0, v0, v1
	goto/32 :l_tTnQaMXJgVbWOJGZ_3

	nop

	:l_MOTxHhKqYkmFBacG_17
	goto/32 :NVfQRltQIgacPHOO
	:l_gVwiiIUvQelhSYwV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QdnoTMGtntjXWWXC_16

	nop

	:l_ADXlKbriIICSASIt_13
    move-object v6, p5

	goto/32 :l_nzcsapVqAnPawhUs_14

	nop

	:l_tTnQaMXJgVbWOJGZ_3
	rem-int v0, v0, v1
	goto/32 :l_NHjFRZMZcYrokDAd_4

	nop

	:l_ihTUIXklQQFgqSha_1
	const v1, 30
	goto/32 :l_WNfcBxoTGvIPkymz_2

	nop

	:l_pfvWMQPZHOsvvJfP_11
    move-object v4, p3

	goto/32 :l_VkGIRzauIQuOVaUQ_12

	nop

	:l_KfqBfbGpvKxoZcGU_8
    move-object v0, p0

	goto/32 :l_HfXOPekZHeXPzVvn_9

	nop

	:l_NHjFRZMZcYrokDAd_4
	if-lez v0, :gl_lzMxBaAkxluEeQFS

	goto/32 :xNglOCOguEDuOgCc

	:gl_lzMxBaAkxluEeQFS	goto/32 :l_ISUJfeqyaRDMwJNH_5

	nop

	:l_XMDlqUEuKsWmnrKR_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KfqBfbGpvKxoZcGU_8

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_humCtGzBtCeLTxDD_0

	nop

	:l_KWstNkuDtLdAKytl_3
    mul-int p2, p0, p1

	goto/32 :l_xaZfPIagxDWYuXSw_4

	nop

	:l_EroZwORVxMsPpncy_7
	goto/32 :before_first_instruction

	:l_xaZfPIagxDWYuXSw_4
    add-int p3, p2, p1

	goto/32 :l_LodqEYdwZgsPsRqV_5

	nop

	:l_KPLyKLQTcolUCKDd_6
    return-void

	:after_last_instruction

	goto/32 :l_EroZwORVxMsPpncy_7

	nop

	:l_mUPGKYwTwUMlmyzo_2
    const/16 p1, 0xd2

	goto/32 :l_KWstNkuDtLdAKytl_3

	nop

	:l_humCtGzBtCeLTxDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMrWMKkgTiRenZAB_1

	nop

	:l_LodqEYdwZgsPsRqV_5
    int-to-double p0, p3

	goto/32 :l_KPLyKLQTcolUCKDd_6

	nop

	:l_NMrWMKkgTiRenZAB_1
    const/16 p0, 0x2a

	goto/32 :l_mUPGKYwTwUMlmyzo_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_aALycTTENNFCaokB_0

	nop

	:l_KlhvzErDNkHBeZFZ_7
	goto/32 :before_first_instruction

	:l_XGotBWReItZzfHyZ_2
    const/16 p1, 0xd2

	goto/32 :l_MvrNOPfMLsHbcHmL_3

	nop

	:l_buHBSEUKLzvTmVCP_4
    add-int p3, p2, p1

	goto/32 :l_msCfxJzlwHgOjZDy_5

	nop

	:l_SjIZtNEiyFTLnQVq_6
    return-void

	:after_last_instruction

	goto/32 :l_KlhvzErDNkHBeZFZ_7

	nop

	:l_DJgCevqzYxrIHDWf_1
    const/16 p0, 0x2a

	goto/32 :l_XGotBWReItZzfHyZ_2

	nop

	:l_aALycTTENNFCaokB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJgCevqzYxrIHDWf_1

	nop

	:l_MvrNOPfMLsHbcHmL_3
    mul-int p2, p0, p1

	goto/32 :l_buHBSEUKLzvTmVCP_4

	nop

	:l_msCfxJzlwHgOjZDy_5
    int-to-double p0, p3

	goto/32 :l_SjIZtNEiyFTLnQVq_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ZkBDJqwuPQBuzGjC_0

	nop

	:l_ZkBDJqwuPQBuzGjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rucgUWsqyNfwEsqh_1

	nop

	:l_SfKLojUEcAKlOTKM_3
    mul-int p2, p0, p1

	goto/32 :l_GihQGTtNIGbYEvgN_4

	nop

	:l_rucgUWsqyNfwEsqh_1
    const/16 p0, 0x2a

	goto/32 :l_NFfRjcpTuIvTIcsH_2

	nop

	:l_NFfRjcpTuIvTIcsH_2
    const/16 p1, 0xd2

	goto/32 :l_SfKLojUEcAKlOTKM_3

	nop

	:l_rbGKzCVrrvJmtmNg_5
    int-to-double p0, p3

	goto/32 :l_tKiKSJKpHwirDXio_6

	nop

	:l_tKiKSJKpHwirDXio_6
    return-void

	:after_last_instruction

	goto/32 :l_CHTVzPbFtIJUFfcH_7

	nop

	:l_CHTVzPbFtIJUFfcH_7
	goto/32 :before_first_instruction

	:l_GihQGTtNIGbYEvgN_4
    add-int p3, p2, p1

	goto/32 :l_rbGKzCVrrvJmtmNg_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_zPXVoutRjZZyWGTR_0

	nop

	:l_HHOwUWPNIKGmDLiM_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XpiUTpWdBXWjGTUV_18

	nop

	:l_ZAIKfCnMGahnfluu_6
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
	goto/32 :l_NpXFpfAAqsMCmMjE_7

	nop

	:l_XpiUTpWdBXWjGTUV_18
    return-object v3

	:after_last_instruction

	goto/32 :l_yTMpiRLJzMNAGRZY_19

	nop

	:l_caOlmDLHNgfXcyqT_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_ToIiAkltStvxDcLE_13

	nop

	:l_NpXFpfAAqsMCmMjE_7
    const/4 v0, 0x0

	goto/32 :l_gsqaMwuruepFNleA_8

	nop

	:l_obsCUfDoECwCeOYp_2
	add-int v0, v0, v1
	goto/32 :l_daCkcXEFRNPeCaGX_3

	nop

	:l_FsqJUoGXrZEqIMGh_1
	const v1, 7
	goto/32 :l_obsCUfDoECwCeOYp_2

	nop

	:l_CWbjppaQndhnUUUh_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_caOlmDLHNgfXcyqT_12

	nop

	:l_zPXVoutRjZZyWGTR_0
	const v0, 17
	goto/32 :l_FsqJUoGXrZEqIMGh_1

	nop

	:l_yTMpiRLJzMNAGRZY_19
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_yWnLrCEfxkkEBvLO_20

	nop

	:l_PKcfTiDgWrNQnKKX_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_ZAIKfCnMGahnfluu_6

	nop

	:l_murZjvaSyuOmMLLD_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_yAKyYhjXPGGDvMoy_16

	nop

	:l_XbKUMkIslBYFsszl_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_murZjvaSyuOmMLLD_15

	nop

	:l_ToIiAkltStvxDcLE_13
	if-nez p5, :gl_jwZlaIyfPLaviMhQ

	goto/32 :cond_0

	:gl_jwZlaIyfPLaviMhQ
	goto/32 :l_XbKUMkIslBYFsszl_14

	nop

	:l_yWnLrCEfxkkEBvLO_20
	goto/32 :vuTdiyYTIeEHQSlI
	:l_daCkcXEFRNPeCaGX_3
	rem-int v0, v0, v1
	goto/32 :l_vyKUokGDaztqIKqr_4

	nop

	:l_yAKyYhjXPGGDvMoy_16
    move-object v3, v2

	goto/32 :l_HHOwUWPNIKGmDLiM_17

	nop

	:l_WoleJlPgisZrQXli_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_QSFNfwkcMYBDbsoG_10

	nop

	:l_gsqaMwuruepFNleA_8
    const/4 v1, 0x4

	goto/32 :l_WoleJlPgisZrQXli_9

	nop

	:l_QSFNfwkcMYBDbsoG_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CWbjppaQndhnUUUh_11

	nop

	:l_vyKUokGDaztqIKqr_4
	if-lez v0, :gl_qTMUWCkaFHaUdIqL

	goto/32 :xSDUvnpatoquwsll

	:gl_qTMUWCkaFHaUdIqL	goto/32 :l_PKcfTiDgWrNQnKKX_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_GWEGOkYGRXBHknnn_0

	nop

	:l_YanhrymHkohKqWjT_6
    return-void

	:after_last_instruction

	goto/32 :l_zadOltrmreKlqHLX_7

	nop

	:l_zadOltrmreKlqHLX_7
	goto/32 :before_first_instruction

	:l_EwizxMFytfFHPuyJ_1
    const/16 p0, 0x2a

	goto/32 :l_xhUYsvUAWhdwUzsn_2

	nop

	:l_GWEGOkYGRXBHknnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwizxMFytfFHPuyJ_1

	nop

	:l_JKCbGaVnpWIEOStx_4
    add-int p3, p2, p1

	goto/32 :l_sIttQFlbzlKHGyjC_5

	nop

	:l_xhUYsvUAWhdwUzsn_2
    const/16 p1, 0xd2

	goto/32 :l_WENQPUwyVWZKQImk_3

	nop

	:l_WENQPUwyVWZKQImk_3
    mul-int p2, p0, p1

	goto/32 :l_JKCbGaVnpWIEOStx_4

	nop

	:l_sIttQFlbzlKHGyjC_5
    int-to-double p0, p3

	goto/32 :l_YanhrymHkohKqWjT_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_ivSGVnWHprrHGqNg_0

	nop

	:l_ivSGVnWHprrHGqNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOzSrWSTXTJrfqwt_1

	nop

	:l_jOzSrWSTXTJrfqwt_1
    const/16 p0, 0x2a

	goto/32 :l_nXUYgTEuXdZvcGfy_2

	nop

	:l_nXUYgTEuXdZvcGfy_2
    const/16 p1, 0xd2

	goto/32 :l_qXhqslzivBZqXfES_3

	nop

	:l_tOeUhxQXsorZOIfC_4
    add-int p3, p2, p1

	goto/32 :l_HeQGUwEaLeQwhfzN_5

	nop

	:l_mTTznTjajbAWUYhs_7
	goto/32 :before_first_instruction

	:l_HeQGUwEaLeQwhfzN_5
    int-to-double p0, p3

	goto/32 :l_HOFlNggHxPNMLVcB_6

	nop

	:l_qXhqslzivBZqXfES_3
    mul-int p2, p0, p1

	goto/32 :l_tOeUhxQXsorZOIfC_4

	nop

	:l_HOFlNggHxPNMLVcB_6
    return-void

	:after_last_instruction

	goto/32 :l_mTTznTjajbAWUYhs_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_mWlQdsJORAmhJjeT_0

	nop

	:l_WSxgSYAoRzMKutxk_1
    const/16 p0, 0x2a

	goto/32 :l_gFiVTmYAfmETDQyT_2

	nop

	:l_mWlQdsJORAmhJjeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSxgSYAoRzMKutxk_1

	nop

	:l_IliszhATkUdzZkEY_3
    mul-int p2, p0, p1

	goto/32 :l_YFCyckyvmmcYNKyC_4

	nop

	:l_aPKDmLdIJPusltKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnnbopladXncuPdO_7

	nop

	:l_fnnbopladXncuPdO_7
	goto/32 :before_first_instruction

	:l_zIphhMOcytxexjVB_5
    int-to-double p0, p3

	goto/32 :l_aPKDmLdIJPusltKJ_6

	nop

	:l_gFiVTmYAfmETDQyT_2
    const/16 p1, 0xd2

	goto/32 :l_IliszhATkUdzZkEY_3

	nop

	:l_YFCyckyvmmcYNKyC_4
    add-int p3, p2, p1

	goto/32 :l_zIphhMOcytxexjVB_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_NQxPhFWhqJQORVHr_0

	nop

	:l_IPYIQgmDmzzqFLgl_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_WnIZaeGapowcIfMq_9

	nop

	:l_GrMzKnAJsqLNEeqz_6
	if-nez p4, :gl_iSqkADXmLJQykPYt

	goto/32 :cond_1

	:gl_iSqkADXmLJQykPYt
    .line 92
	goto/32 :l_WMdigAWZxrXmUCgu_7

	nop

	:l_rpzJDilNbUbRiHbv_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_nEiUSqTbzwGCEZIf_2

	nop

	:l_VAHeimeSQUkzfTou_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PmRvSjFXHYyJVHia_4

	nop

	:l_WnIZaeGapowcIfMq_9
    return-object p0

	:after_last_instruction

	goto/32 :l_EzhpGIVMdxdlvkEv_10

	nop

	:l_WMdigAWZxrXmUCgu_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_IPYIQgmDmzzqFLgl_8

	nop

	:l_wHYffqodHbEswnwL_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_GrMzKnAJsqLNEeqz_6

	nop

	:l_EzhpGIVMdxdlvkEv_10
	goto/32 :before_first_instruction

	:l_NQxPhFWhqJQORVHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_rpzJDilNbUbRiHbv_1

	nop

	:l_nEiUSqTbzwGCEZIf_2
	if-nez p5, :gl_YUBlmfWmKZVBODIj

	goto/32 :cond_0

	:gl_YUBlmfWmKZVBODIj
    .line 91
	goto/32 :l_VAHeimeSQUkzfTou_3

	nop

	:l_PmRvSjFXHYyJVHia_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_wHYffqodHbEswnwL_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ygVFPpJvrAZnAIXP_0

	nop

	:l_kyHjkrUuyeLbOEyH_7
	goto/32 :before_first_instruction

	:l_RRKnbVeevnWFkCxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kyHjkrUuyeLbOEyH_7

	nop

	:l_nvoFgOPdaiJBPszw_3
    mul-int p2, p0, p1

	goto/32 :l_ztdCOkDPDaVgJMWM_4

	nop

	:l_ygVFPpJvrAZnAIXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmsmchmkIsVqPbPT_1

	nop

	:l_LmsmchmkIsVqPbPT_1
    const/16 p0, 0x2a

	goto/32 :l_knLjSNpqUzOVpvdA_2

	nop

	:l_ztdCOkDPDaVgJMWM_4
    add-int p3, p2, p1

	goto/32 :l_kqEXZaZDMuXhItKl_5

	nop

	:l_kqEXZaZDMuXhItKl_5
    int-to-double p0, p3

	goto/32 :l_RRKnbVeevnWFkCxJ_6

	nop

	:l_knLjSNpqUzOVpvdA_2
    const/16 p1, 0xd2

	goto/32 :l_nvoFgOPdaiJBPszw_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yvcrbevVxWStryJn_0

	nop

	:l_yvcrbevVxWStryJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDcbFZfwWgeyhFWT_1

	nop

	:l_vMzIGESSMNzwILsE_2
    const/16 p1, 0xd2

	goto/32 :l_cwyfFfulybnXvLbE_3

	nop

	:l_nDcbFZfwWgeyhFWT_1
    const/16 p0, 0x2a

	goto/32 :l_vMzIGESSMNzwILsE_2

	nop

	:l_OmFpcYHcivDbDfmk_6
    return-void

	:after_last_instruction

	goto/32 :l_FHfwIEzGdiiKpEYZ_7

	nop

	:l_mpdtadgYCxRGbgBY_5
    int-to-double p0, p3

	goto/32 :l_OmFpcYHcivDbDfmk_6

	nop

	:l_cwyfFfulybnXvLbE_3
    mul-int p2, p0, p1

	goto/32 :l_yjgKPXsiwVhQTcIo_4

	nop

	:l_FHfwIEzGdiiKpEYZ_7
	goto/32 :before_first_instruction

	:l_yjgKPXsiwVhQTcIo_4
    add-int p3, p2, p1

	goto/32 :l_mpdtadgYCxRGbgBY_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HYLPccGYZKRCFUKt_0

	nop

	:l_xSxnGCTQsWIhugfn_7
	goto/32 :before_first_instruction

	:l_xensVYOmBGsJPJUf_4
    add-int p3, p2, p1

	goto/32 :l_uKMwivHNIWekPvVL_5

	nop

	:l_VZLUOjulVZQicFDw_3
    mul-int p2, p0, p1

	goto/32 :l_xensVYOmBGsJPJUf_4

	nop

	:l_HYLPccGYZKRCFUKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npvkviizTDSHzlyj_1

	nop

	:l_wghMoPeWwUMfzAeA_2
    const/16 p1, 0xd2

	goto/32 :l_VZLUOjulVZQicFDw_3

	nop

	:l_npvkviizTDSHzlyj_1
    const/16 p0, 0x2a

	goto/32 :l_wghMoPeWwUMfzAeA_2

	nop

	:l_JWQJoaGjvdUFNhFM_6
    return-void

	:after_last_instruction

	goto/32 :l_xSxnGCTQsWIhugfn_7

	nop

	:l_uKMwivHNIWekPvVL_5
    int-to-double p0, p3

	goto/32 :l_JWQJoaGjvdUFNhFM_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_MRBCTyZXRHBFZCTy_0

	nop

	:l_ORzTXNyXpwVPAfcW_3
	rem-int v0, v0, v1
	goto/32 :l_rpDgqSkbQxudGAXV_4

	nop

	:l_atCxivKrLQdOXCfc_35
    return-object p0

	:after_last_instruction

	goto/32 :l_RqESXDdQfOLJSkvR_36

	nop

	:l_fmeHKqkpHybLUNdf_1
	const v1, 2
	goto/32 :l_dXIPmVRHhrqGtteA_2

	nop

	:l_HEawRMXfKlaXJzJk_17
    move v2, p2

	goto/32 :l_AHtVUnpNBpkhsPzZ_18

	nop

	:l_RqESXDdQfOLJSkvR_36
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_elncFLPdEPsTmAiA_37

	nop

	:l_RaJQelplqsRxCRxS_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_SdUVtptpSHfBpOOp_25

	nop

	:l_QjqGHvuJRHavEFRy_19
    move v2, p2

    :goto_1
	goto/32 :l_wwMAMfFbJzJaRrWy_20

	nop

	:l_scovyUABnaCQrgXS_13
    move-object v1, p1

    :goto_0
	goto/32 :l_YLuLHBGbfrZRqXrN_14

	nop

	:l_MRBCTyZXRHBFZCTy_0
	const v0, 7
	goto/32 :l_fmeHKqkpHybLUNdf_1

	nop

	:l_zVZgDpCMladiGvLx_16
    const/4 p2, 0x0

	goto/32 :l_HEawRMXfKlaXJzJk_17

	nop

	:l_GeAdFsHXqvrcXOeM_15
	if-nez p1, :gl_kEIArQhoNaBDLvJJ

	goto/32 :cond_1

	:gl_kEIArQhoNaBDLvJJ
    .line 112
	goto/32 :l_zVZgDpCMladiGvLx_16

	nop

	:l_VvrRPPIVZNzjIaJQ_8
	if-nez p7, :gl_lHYjTRupBgbQlvKn

	goto/32 :cond_0

	:gl_lHYjTRupBgbQlvKn
    .line 111
	goto/32 :l_SCQeSZEzRCUIvRzq_9

	nop

	:l_YBeXTGDBltBovgyM_28
    const/4 p4, 0x0

	goto/32 :l_ETpQovhAaeLVehpo_29

	nop

	:l_ywfFkkrZpAPzddgj_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_dygqTxjWLGLMEYJV_23

	nop

	:l_QwNrsOzZxSJUyllk_27
	if-nez p1, :gl_BovxcYIdyPpYIZQH

	goto/32 :cond_3

	:gl_BovxcYIdyPpYIZQH
    .line 114
	goto/32 :l_YBeXTGDBltBovgyM_28

	nop

	:l_rbGPdFvUnVJikgVd_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_atCxivKrLQdOXCfc_35

	nop

	:l_csHpVfmdPWMLgOQF_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_VvrRPPIVZNzjIaJQ_8

	nop

	:l_wwMAMfFbJzJaRrWy_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_sfglhgBPXaOyZsst_21

	nop

	:l_QwPlTJbocLHUMEAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_csHpVfmdPWMLgOQF_7

	nop

	:l_GzdqewYThnTSLHmK_32
    move-object v0, p0

	goto/32 :l_noKmUGglEIKdIRUq_33

	nop

	:l_sfglhgBPXaOyZsst_21
	if-nez p1, :gl_kVBHsfSKPcPtKTqO

	goto/32 :cond_2

	:gl_kVBHsfSKPcPtKTqO
    .line 113
	goto/32 :l_ywfFkkrZpAPzddgj_22

	nop

	:l_SCQeSZEzRCUIvRzq_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oXvwRjCkoLIgPTLD_10

	nop

	:l_dygqTxjWLGLMEYJV_23
    move-object v3, p3

	goto/32 :l_RaJQelplqsRxCRxS_24

	nop

	:l_aSqvTRCKmBTHWoOf_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_scovyUABnaCQrgXS_13

	nop

	:l_SaBXTjBqbsApTLzd_11
    move-object v1, p1

	goto/32 :l_aSqvTRCKmBTHWoOf_12

	nop

	:l_noKmUGglEIKdIRUq_33
    move-object v5, p5

	goto/32 :l_rbGPdFvUnVJikgVd_34

	nop

	:l_AHtVUnpNBpkhsPzZ_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_QjqGHvuJRHavEFRy_19

	nop

	:l_vOSlNczaJdTaEMkR_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_QwPlTJbocLHUMEAW_6

	nop

	:l_ETpQovhAaeLVehpo_29
    move-object v4, p4

	goto/32 :l_OJUbGtEptCfmGmiu_30

	nop

	:l_dXIPmVRHhrqGtteA_2
	add-int v0, v0, v1
	goto/32 :l_ORzTXNyXpwVPAfcW_3

	nop

	:l_rpDgqSkbQxudGAXV_4
	if-lez v0, :gl_ftTiqLnTJdlEujkb

	goto/32 :YWxrRsxfYUxoyarM

	:gl_ftTiqLnTJdlEujkb	goto/32 :l_vOSlNczaJdTaEMkR_5

	nop

	:l_elncFLPdEPsTmAiA_37
	goto/32 :qdbLMTluJuFYMoVN
	:l_YLuLHBGbfrZRqXrN_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_GeAdFsHXqvrcXOeM_15

	nop

	:l_OJUbGtEptCfmGmiu_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_olWcwepGGhILGeaR_31

	nop

	:l_olWcwepGGhILGeaR_31
    move-object v4, p4

    :goto_3
	goto/32 :l_GzdqewYThnTSLHmK_32

	nop

	:l_PdIFjFvyMtQfIAgE_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_QwNrsOzZxSJUyllk_27

	nop

	:l_oXvwRjCkoLIgPTLD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SaBXTjBqbsApTLzd_11

	nop

	:l_SdUVtptpSHfBpOOp_25
    move-object v3, p3

    :goto_2
	goto/32 :l_PdIFjFvyMtQfIAgE_26

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_kINXqvCrsikSrMXr_0

	nop

	:l_kINXqvCrsikSrMXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXlacNOfyMFvYcuV_1

	nop

	:l_gXlacNOfyMFvYcuV_1
    const/16 p0, 0x2a

	goto/32 :l_FBxmEQQlqJQXYeVf_2

	nop

	:l_lgbrMribFhkuVAPS_6
    return-void

	:after_last_instruction

	goto/32 :l_LXAUJXaIsISanlwI_7

	nop

	:l_FBxmEQQlqJQXYeVf_2
    const/16 p1, 0xd2

	goto/32 :l_wngyjwrBUIgpsccm_3

	nop

	:l_KsfnsWkpejiXyGyX_5
    int-to-double p0, p3

	goto/32 :l_lgbrMribFhkuVAPS_6

	nop

	:l_SSVcNyKBhdvvjrkH_4
    add-int p3, p2, p1

	goto/32 :l_KsfnsWkpejiXyGyX_5

	nop

	:l_LXAUJXaIsISanlwI_7
	goto/32 :before_first_instruction

	:l_wngyjwrBUIgpsccm_3
    mul-int p2, p0, p1

	goto/32 :l_SSVcNyKBhdvvjrkH_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_KeIebRKnJxlVsZAv_0

	nop

	:l_WLiMejvJcIixVgUH_3
    mul-int p2, p0, p1

	goto/32 :l_rCsVaLAbfLhzwYra_4

	nop

	:l_WWoWROfalQEuTPsn_7
	goto/32 :before_first_instruction

	:l_OjzkMUYQSuuUDLsT_5
    int-to-double p0, p3

	goto/32 :l_qhAETVdgCIWnKpfV_6

	nop

	:l_rTrcEmjBqdooOtxI_2
    const/16 p1, 0xd2

	goto/32 :l_WLiMejvJcIixVgUH_3

	nop

	:l_KeIebRKnJxlVsZAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utYnMPlzmXwCbMlp_1

	nop

	:l_rCsVaLAbfLhzwYra_4
    add-int p3, p2, p1

	goto/32 :l_OjzkMUYQSuuUDLsT_5

	nop

	:l_utYnMPlzmXwCbMlp_1
    const/16 p0, 0x2a

	goto/32 :l_rTrcEmjBqdooOtxI_2

	nop

	:l_qhAETVdgCIWnKpfV_6
    return-void

	:after_last_instruction

	goto/32 :l_WWoWROfalQEuTPsn_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_cfaiebVLyoqbhgrY_0

	nop

	:l_cfaiebVLyoqbhgrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpKlpNBmsLPDDiyu_1

	nop

	:l_FzFKywMAeiKcdLTS_3
    mul-int p2, p0, p1

	goto/32 :l_skvTDcDPwSRcCvzc_4

	nop

	:l_skvTDcDPwSRcCvzc_4
    add-int p3, p2, p1

	goto/32 :l_iyPrNhQVFsgTEhWa_5

	nop

	:l_MgSsCugZHOSMWqsw_7
	goto/32 :before_first_instruction

	:l_iyPrNhQVFsgTEhWa_5
    int-to-double p0, p3

	goto/32 :l_kayoZECnFgbqvpRU_6

	nop

	:l_kayoZECnFgbqvpRU_6
    return-void

	:after_last_instruction

	goto/32 :l_MgSsCugZHOSMWqsw_7

	nop

	:l_isxiQgXKEwvMQvDP_2
    const/16 p1, 0xd2

	goto/32 :l_FzFKywMAeiKcdLTS_3

	nop

	:l_CpKlpNBmsLPDDiyu_1
    const/16 p0, 0x2a

	goto/32 :l_isxiQgXKEwvMQvDP_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_JjKCXxgoKNorusNF_0

	nop

	:l_FJqCAHnPPCvLKAPZ_16
    const/4 p2, 0x0

	goto/32 :l_FvycyjmKyyxMkKau_17

	nop

	:l_rQMFeCybJXrHoqQu_35
    move-object v5, p5

	goto/32 :l_VVBvgqhqXwzYgaWS_36

	nop

	:l_plVTHICQYKoYfflt_34
    const/4 p5, 0x0

	goto/32 :l_rQMFeCybJXrHoqQu_35

	nop

	:l_JhjloimxzFShDDsn_38
    move-object v0, p0

	goto/32 :l_WNTEVEqkuFScvXVU_39

	nop

	:l_bSnGzruRkeyOpGyF_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_AkcOwfLcnPwQkNJw_6

	nop

	:l_AkcOwfLcnPwQkNJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_dbohfEaKUPUOGIdG_7

	nop

	:l_MxpcXjbCjHYDClcg_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_QBamJBHCHRElghjJ_31

	nop

	:l_VVBvgqhqXwzYgaWS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_kzCZWSAMHvtjrIZP_37

	nop

	:l_OquCobXbflmTWjqM_8
	if-nez p8, :gl_zxcyjGPDAqosxOuT

	goto/32 :cond_0

	:gl_zxcyjGPDAqosxOuT
    .line 121
	goto/32 :l_eGlPFHgWxNxLyQNa_9

	nop

	:l_kgHyjjSkfrOjJSuS_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_UwxoJMYsfKuoWCRa_13

	nop

	:l_MhxjOOqkMuCnJrUF_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_fuHzNDcXdmmuWGVh_25

	nop

	:l_JjKCXxgoKNorusNF_0
	const v0, 27
	goto/32 :l_xRaONonUTvvuLVZu_1

	nop

	:l_UwxoJMYsfKuoWCRa_13
    move-object v1, p1

    :goto_0
	goto/32 :l_jZYbSyWvHICAobzr_14

	nop

	:l_TEiDYbyLjtnNtIbp_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_JnIYiUmFtuAPUzyE_41

	nop

	:l_cnMuzVFkCssyiwnt_23
    move-object v3, p3

	goto/32 :l_MhxjOOqkMuCnJrUF_24

	nop

	:l_JQlvQCueFjFXGzDl_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_bURIxCIzMhkpJIhS_33

	nop

	:l_AGmRqECEgCDDlAEl_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_KCGElLzdDOXRXBFl_19

	nop

	:l_gdxPPWZAesmLdRZX_4
	if-lez v0, :gl_HdwPKmarAolFGSAw

	goto/32 :NKCHvofFeNXNPcre

	:gl_HdwPKmarAolFGSAw	goto/32 :l_bSnGzruRkeyOpGyF_5

	nop

	:l_HVSpEthQKuYnRgTc_11
    move-object v1, p1

	goto/32 :l_kgHyjjSkfrOjJSuS_12

	nop

	:l_rEjwREXiJZbAOMvU_2
	add-int v0, v0, v1
	goto/32 :l_bKlmyXVKICildEgg_3

	nop

	:l_TuEBPGWMVMLGczIU_27
	if-nez p1, :gl_KyOAMupTGTEqOXyK

	goto/32 :cond_3

	:gl_KyOAMupTGTEqOXyK
    .line 124
	goto/32 :l_DVAKAsfhtmTdinfp_28

	nop

	:l_gKYhgztzuzhIJnKJ_29
    move-object v4, p4

	goto/32 :l_MxpcXjbCjHYDClcg_30

	nop

	:l_IyfVJoauVZGjrKMh_15
	if-nez p1, :gl_xzIexYohCjqupRoj

	goto/32 :cond_1

	:gl_xzIexYohCjqupRoj
    .line 122
	goto/32 :l_FJqCAHnPPCvLKAPZ_16

	nop

	:l_bKlmyXVKICildEgg_3
	rem-int v0, v0, v1
	goto/32 :l_gdxPPWZAesmLdRZX_4

	nop

	:l_ScLHzhmYIrxSWcCy_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cnMuzVFkCssyiwnt_23

	nop

	:l_WNTEVEqkuFScvXVU_39
    move-object v6, p6

	goto/32 :l_TEiDYbyLjtnNtIbp_40

	nop

	:l_kzCZWSAMHvtjrIZP_37
    move-object v5, p5

    :goto_4
	goto/32 :l_JhjloimxzFShDDsn_38

	nop

	:l_GZhweHmrhqYdHzLz_42
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_lTWWTQqGEFXGxFmJ_43

	nop

	:l_bURIxCIzMhkpJIhS_33
	if-nez p1, :gl_uPrqaANMWwYiomdx

	goto/32 :cond_4

	:gl_uPrqaANMWwYiomdx
    .line 125
	goto/32 :l_plVTHICQYKoYfflt_34

	nop

	:l_FYUAxsrVFxaBeXgg_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_RUSWrlzreNNsSHTd_21

	nop

	:l_DVAKAsfhtmTdinfp_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gKYhgztzuzhIJnKJ_29

	nop

	:l_RUSWrlzreNNsSHTd_21
	if-nez p1, :gl_rVJRCSUfPBQYbHea

	goto/32 :cond_2

	:gl_rVJRCSUfPBQYbHea
    .line 123
	goto/32 :l_ScLHzhmYIrxSWcCy_22

	nop

	:l_KCGElLzdDOXRXBFl_19
    move v2, p2

    :goto_1
	goto/32 :l_FYUAxsrVFxaBeXgg_20

	nop

	:l_VoOjgNjtPxRrmmqG_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_TuEBPGWMVMLGczIU_27

	nop

	:l_JnIYiUmFtuAPUzyE_41
    return-object p0

	:after_last_instruction

	goto/32 :l_GZhweHmrhqYdHzLz_42

	nop

	:l_yfRwytiSIDSNmIrE_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HVSpEthQKuYnRgTc_11

	nop

	:l_QBamJBHCHRElghjJ_31
    move-object v4, p4

    :goto_3
	goto/32 :l_JQlvQCueFjFXGzDl_32

	nop

	:l_jZYbSyWvHICAobzr_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_IyfVJoauVZGjrKMh_15

	nop

	:l_lTWWTQqGEFXGxFmJ_43
	goto/32 :FODAROnQrxuujWBJ
	:l_dbohfEaKUPUOGIdG_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_OquCobXbflmTWjqM_8

	nop

	:l_eGlPFHgWxNxLyQNa_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yfRwytiSIDSNmIrE_10

	nop

	:l_fuHzNDcXdmmuWGVh_25
    move-object v3, p3

    :goto_2
	goto/32 :l_VoOjgNjtPxRrmmqG_26

	nop

	:l_FvycyjmKyyxMkKau_17
    move v2, p2

	goto/32 :l_AGmRqECEgCDDlAEl_18

	nop

	:l_xRaONonUTvvuLVZu_1
	const v1, 25
	goto/32 :l_rEjwREXiJZbAOMvU_2

	nop

.end method
