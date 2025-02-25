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

	goto/32 :l_SrQNzkzttaoHFNRg_0

	nop

	:l_YNpOcfVTVDdHmdpg_2
    const/16 p1, 0xd2

	goto/32 :l_cGzANGpmtzmVgOYu_3

	nop

	:l_zHuHcsemDFaDHtmV_5
    int-to-double p0, p3

	goto/32 :l_SzJvMDCOYNQjJJRC_6

	nop

	:l_cGzANGpmtzmVgOYu_3
    mul-int p2, p0, p1

	goto/32 :l_dlSphfoepgcaXngg_4

	nop

	:l_SrQNzkzttaoHFNRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQqwYuRStgCGXoEK_1

	nop

	:l_TMUnmDitexwAMyRO_7
	goto/32 :before_first_instruction

	:l_dlSphfoepgcaXngg_4
    add-int p3, p2, p1

	goto/32 :l_zHuHcsemDFaDHtmV_5

	nop

	:l_fQqwYuRStgCGXoEK_1
    const/16 p0, 0x2a

	goto/32 :l_YNpOcfVTVDdHmdpg_2

	nop

	:l_SzJvMDCOYNQjJJRC_6
    return-void

	:after_last_instruction

	goto/32 :l_TMUnmDitexwAMyRO_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OiPyiTPYeAdmMuxQ_0

	nop

	:l_OiPyiTPYeAdmMuxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnBGbVRCxiydCCCo_1

	nop

	:l_QnyOwbYlfQGmwGeZ_2
    const/16 p1, 0xd2

	goto/32 :l_YfNoKMYWGpTQKpnF_3

	nop

	:l_WMUxluaCBNUmasqV_6
    return-void

	:after_last_instruction

	goto/32 :l_zhIZFqFhcuyESrjV_7

	nop

	:l_zhIZFqFhcuyESrjV_7
	goto/32 :before_first_instruction

	:l_YfNoKMYWGpTQKpnF_3
    mul-int p2, p0, p1

	goto/32 :l_SaVmTIIhQTLNgfCI_4

	nop

	:l_SaVmTIIhQTLNgfCI_4
    add-int p3, p2, p1

	goto/32 :l_OCbjWyiIFZTrXfbe_5

	nop

	:l_OCbjWyiIFZTrXfbe_5
    int-to-double p0, p3

	goto/32 :l_WMUxluaCBNUmasqV_6

	nop

	:l_mnBGbVRCxiydCCCo_1
    const/16 p0, 0x2a

	goto/32 :l_QnyOwbYlfQGmwGeZ_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKvQOYmMsGFIzWET_0

	nop

	:l_auuDEyGTFGSOnCow_3
    mul-int p2, p0, p1

	goto/32 :l_WgbciqUweVszUWpV_4

	nop

	:l_CmDmQiFFgzyEheXE_2
    const/16 p1, 0xd2

	goto/32 :l_auuDEyGTFGSOnCow_3

	nop

	:l_jKvQOYmMsGFIzWET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhjMumrxLocksEaB_1

	nop

	:l_bPdoiJlDBKaxTKmp_6
    return-void

	:after_last_instruction

	goto/32 :l_AiWAkHYAZjwNESpa_7

	nop

	:l_eSJHKTzSVtTsSnaU_5
    int-to-double p0, p3

	goto/32 :l_bPdoiJlDBKaxTKmp_6

	nop

	:l_XhjMumrxLocksEaB_1
    const/16 p0, 0x2a

	goto/32 :l_CmDmQiFFgzyEheXE_2

	nop

	:l_AiWAkHYAZjwNESpa_7
	goto/32 :before_first_instruction

	:l_WgbciqUweVszUWpV_4
    add-int p3, p2, p1

	goto/32 :l_eSJHKTzSVtTsSnaU_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TCMxqkqfLQGGWLIx_0

	nop

	:l_aJLDxtJGGoVLHnlk_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_xMnxYmtJrkFYMFFp_36

	nop

	:l_sDhlINRgHTXrQxQu_47
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
	goto/32 :l_rLeNOLyTBJZKdIql_48

	nop

	:l_OJChGMMVCbZawOye_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_giqPOavOMIxZaIVm_27

	nop

	:l_aEQyBtEbfLeMHjKp_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_mCElsXojCoOvdyPk_8

	nop

	:l_AhOOtFBOLsjhBsVO_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_parFfWJvbpYJGkpu_32

	nop

	:l_YYvMOlOSvWTVwTsq_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRkBmpyiktDqfTsI_62

	nop

	:l_WcclFTQNIPmcKESJ_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_zdywGcdIUwQFWhKO_20

	nop

	:l_ICvDYIJkRSIoVCMX_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhOOtFBOLsjhBsVO_31

	nop

	:l_UHMVdpREpLANgPYI_18
    goto :goto_0

    :cond_0
	goto/32 :l_WcclFTQNIPmcKESJ_19

	nop

	:l_EAFpVSEkGnTFbeVR_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_UHMVdpREpLANgPYI_18

	nop

	:l_TmBmXmuZIlxpIGnR_42
	if-eq v2, p0, :gl_EwysvZEoRtKweNDy

	goto/32 :cond_1

	:gl_EwysvZEoRtKweNDy
	goto/32 :l_jGbxapOQBrUWrrJe_43

	nop

	:l_parFfWJvbpYJGkpu_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tTqWlJaxHhyaoRQj_33

	nop

	:l_MuoRzMFDeMLWVWKk_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_kjLQBGSfPZitjFTK_50

	nop

	:l_cpyrXzIganEiwPyR_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_UZuBXBuFnVhnFORb_41

	nop

	:l_FkPgkIkvMbVvYdFX_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LeCeZroOxTSZZnuH_54

	nop

	:l_HpIvfBsPMuzrKSST_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_aJLDxtJGGoVLHnlk_35

	nop

	:l_kIrwOofGZVPUJLUA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_xrqLqPUlFWeapxcq_24

	nop

	:l_eZkuwroaEJhYGdin_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_FkPgkIkvMbVvYdFX_53

	nop

	:l_zdywGcdIUwQFWhKO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YNFNSECTNMaivsIv_21

	nop

	:l_AABAqJQBmoynvbXY_9
    move-object v0, p2

	goto/32 :l_lmMYhmzEaMEWuzea_10

	nop

	:l_CzUPLorfDudjEIFP_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_zbtfLmFAfLZWLmRq_39

	nop

	:l_whrAzJjVwzzorLqw_46
	if-nez v2, :gl_qAYOtPlSxELdiMLK

	goto/32 :cond_4

	:gl_qAYOtPlSxELdiMLK
    .line 47
    nop

    .line 48
	goto/32 :l_sDhlINRgHTXrQxQu_47

	nop

	:l_kjLQBGSfPZitjFTK_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_wgpNpdcOxrMdosBX_51

	nop

	:l_UZuBXBuFnVhnFORb_41
    const/4 v3, 0x1

	goto/32 :l_TmBmXmuZIlxpIGnR_42

	nop

	:l_mHJwJVqXcFCuYKUc_64
	goto/32 :sdbBWYDVYVorWwLY
	:l_giqPOavOMIxZaIVm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBPfSURPFESFQPLD_28

	nop

	:l_putgttZUuShGwnPi_12
    const/high16 v2, -0x80000000

	goto/32 :l_ImNKcTITzbAkjKlj_13

	nop

	:l_mCElsXojCoOvdyPk_8
	if-nez v0, :gl_sQdnaFguEpWUutDJ

	goto/32 :cond_0

	:gl_sQdnaFguEpWUutDJ
	goto/32 :l_AABAqJQBmoynvbXY_9

	nop

	:l_njEGxoLVQjByaelj_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ICvDYIJkRSIoVCMX_30

	nop

	:l_rLeNOLyTBJZKdIql_48
	if-eq p0, v1, :gl_rULdUjQollFXUMyP

	goto/32 :cond_3

	:gl_rULdUjQollFXUMyP
    .line 45
	goto/32 :l_MuoRzMFDeMLWVWKk_49

	nop

	:l_YNFNSECTNMaivsIv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hKirjSEEVuiQUoeg_22

	nop

	:l_mYMCMQsPMxudNbja_14
	if-nez v1, :gl_lnVsMrkoeVQRfdms

	goto/32 :cond_0

	:gl_lnVsMrkoeVQRfdms
	goto/32 :l_daumkJlUaTEqMSSY_15

	nop

	:l_bInZLdDnQGEcSAsW_16
    sub-int/2addr p2, v2

	goto/32 :l_EAFpVSEkGnTFbeVR_17

	nop

	:l_NRkBmpyiktDqfTsI_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NsUzSeiaqpSgNkYz_63

	nop

	:l_PTkdGiKXTGGSYfLf_2
	add-int v0, v0, v1
	goto/32 :l_nKKcSWHETWnCuYWK_3

	nop

	:l_ImNKcTITzbAkjKlj_13
    and-int/2addr v1, v2

	goto/32 :l_mYMCMQsPMxudNbja_14

	nop

	:l_LeCeZroOxTSZZnuH_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_EBZaYQdeNcPyTclC_55

	nop

	:l_hKirjSEEVuiQUoeg_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kIrwOofGZVPUJLUA_23

	nop

	:l_lmMYhmzEaMEWuzea_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_PiEliAEIImhsRFvE_11

	nop

	:l_kvaEXXfsCEOZkvqR_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OJChGMMVCbZawOye_26

	nop

	:l_EBZaYQdeNcPyTclC_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_tEojBbvIsDipLyEF_56

	nop

	:l_wgpNpdcOxrMdosBX_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_eZkuwroaEJhYGdin_52

	nop

	:l_LrBybfobTWhjWEKT_1
	const v1, 7
	goto/32 :l_PTkdGiKXTGGSYfLf_2

	nop

	:l_yOFymAKvgGsOjxTU_4
	if-lez v0, :gl_QFGZBRMzZYiPBRrI

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_QFGZBRMzZYiPBRrI	goto/32 :l_HRPKQKxyeySXMUNz_5

	nop

	:l_HpQmFwKallNbmxlY_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_fKqMfBBPLSXZjedq_58

	nop

	:l_daumkJlUaTEqMSSY_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_bInZLdDnQGEcSAsW_16

	nop

	:l_zbtfLmFAfLZWLmRq_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cpyrXzIganEiwPyR_40

	nop

	:l_xMnxYmtJrkFYMFFp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ZBLjAaQiekqRQqSm_37

	nop

	:l_nKKcSWHETWnCuYWK_3
	rem-int v0, v0, v1
	goto/32 :l_yOFymAKvgGsOjxTU_4

	nop

	:l_cTcFexihpbFRouqr_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_whrAzJjVwzzorLqw_46

	nop

	:l_fKqMfBBPLSXZjedq_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_iWWfysolrmSpylSO_59

	nop

	:l_TCMxqkqfLQGGWLIx_0
	const v0, 11
	goto/32 :l_LrBybfobTWhjWEKT_1

	nop

	:l_tTqWlJaxHhyaoRQj_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HpIvfBsPMuzrKSST_34

	nop

	:l_ZBLjAaQiekqRQqSm_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_CzUPLorfDudjEIFP_38

	nop

	:l_PiEliAEIImhsRFvE_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_putgttZUuShGwnPi_12

	nop

	:l_aTDYabWkMIpmjmYo_44
    goto :goto_1

    :cond_1
	goto/32 :l_cTcFexihpbFRouqr_45

	nop

	:l_DqpJxFEkSIWvQTGu_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_YYvMOlOSvWTVwTsq_61

	nop

	:l_jGbxapOQBrUWrrJe_43
    move v2, v3

	goto/32 :l_aTDYabWkMIpmjmYo_44

	nop

	:l_HRPKQKxyeySXMUNz_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_NKdRlqmLnbnrAAJq_6

	nop

	:l_NsUzSeiaqpSgNkYz_63
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_mHJwJVqXcFCuYKUc_64

	nop

	:l_pBPfSURPFESFQPLD_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_njEGxoLVQjByaelj_29

	nop

	:l_tEojBbvIsDipLyEF_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_HpQmFwKallNbmxlY_57

	nop

	:l_xrqLqPUlFWeapxcq_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kvaEXXfsCEOZkvqR_25

	nop

	:l_NKdRlqmLnbnrAAJq_6
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

	goto/32 :l_aEQyBtEbfLeMHjKp_7

	nop

	:l_iWWfysolrmSpylSO_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_DqpJxFEkSIWvQTGu_60

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_jxsJswJYlUyPkHmx_0

	nop

	:l_jxsJswJYlUyPkHmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNkrbnkUOWtqFZuX_1

	nop

	:l_wrvlcIlklCESljbL_4
    add-int p3, p2, p1

	goto/32 :l_fJeYnbRHnOchAJCj_5

	nop

	:l_dkwJxgcZfojptxGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tXUYZCtkGFfkAQWH_7

	nop

	:l_fJeYnbRHnOchAJCj_5
    int-to-double p0, p3

	goto/32 :l_dkwJxgcZfojptxGQ_6

	nop

	:l_RREezTkUvXOWJvmZ_3
    mul-int p2, p0, p1

	goto/32 :l_wrvlcIlklCESljbL_4

	nop

	:l_tXUYZCtkGFfkAQWH_7
	goto/32 :before_first_instruction

	:l_sNkrbnkUOWtqFZuX_1
    const/16 p0, 0x2a

	goto/32 :l_EOxTgZfqZNnvNptX_2

	nop

	:l_EOxTgZfqZNnvNptX_2
    const/16 p1, 0xd2

	goto/32 :l_RREezTkUvXOWJvmZ_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qwUFFDWTcVjJkoGf_0

	nop

	:l_JujPthTFaIhtCwvb_2
    const/16 p1, 0xd2

	goto/32 :l_VGuMauPJayOuZmjb_3

	nop

	:l_qwUFFDWTcVjJkoGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgsMJBsIJBKOjvhw_1

	nop

	:l_PSYMZzPdmqEVxFrh_5
    int-to-double p0, p3

	goto/32 :l_SGZKPHstPTArRDKa_6

	nop

	:l_SgsMJBsIJBKOjvhw_1
    const/16 p0, 0x2a

	goto/32 :l_JujPthTFaIhtCwvb_2

	nop

	:l_rufZOHDCnvqGmtPk_7
	goto/32 :before_first_instruction

	:l_VGuMauPJayOuZmjb_3
    mul-int p2, p0, p1

	goto/32 :l_iSTWgjOZflyZBrvU_4

	nop

	:l_SGZKPHstPTArRDKa_6
    return-void

	:after_last_instruction

	goto/32 :l_rufZOHDCnvqGmtPk_7

	nop

	:l_iSTWgjOZflyZBrvU_4
    add-int p3, p2, p1

	goto/32 :l_PSYMZzPdmqEVxFrh_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zhzgArXKxzQEnnuu_0

	nop

	:l_wqWbTfjOIZmaEqcp_1
    const/16 p0, 0x2a

	goto/32 :l_hZCgSUVfLfyahLTl_2

	nop

	:l_eazypRcWfYMWorCK_5
    int-to-double p0, p3

	goto/32 :l_WspTPbnaTfXihgHv_6

	nop

	:l_kxZUrcyoYRvZJEGJ_3
    mul-int p2, p0, p1

	goto/32 :l_wcokPdJUGPZtqnme_4

	nop

	:l_wcokPdJUGPZtqnme_4
    add-int p3, p2, p1

	goto/32 :l_eazypRcWfYMWorCK_5

	nop

	:l_zhzgArXKxzQEnnuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqWbTfjOIZmaEqcp_1

	nop

	:l_hZCgSUVfLfyahLTl_2
    const/16 p1, 0xd2

	goto/32 :l_kxZUrcyoYRvZJEGJ_3

	nop

	:l_WspTPbnaTfXihgHv_6
    return-void

	:after_last_instruction

	goto/32 :l_tTusJlWoEtmAJIzT_7

	nop

	:l_tTusJlWoEtmAJIzT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ocnPlSpmyjnviVRS_0

	nop

	:l_cpMkfFfVTstuCdXH_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_FMjdqvFYeTBxqniV_5

	nop

	:l_FEvljqlqMpkKhZGm_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_cpMkfFfVTstuCdXH_4

	nop

	:l_ffgRHkvxpSsccfTI_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ocwWeOyaYddQNSES_2

	nop

	:l_KftcoHWFYaHXRWYq_7
	goto/32 :before_first_instruction

	:l_ocnPlSpmyjnviVRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ffgRHkvxpSsccfTI_1

	nop

	:l_FMjdqvFYeTBxqniV_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_FHsgpSznTUkrKZxT_6

	nop

	:l_FHsgpSznTUkrKZxT_6
    return-object p0

	:after_last_instruction

	goto/32 :l_KftcoHWFYaHXRWYq_7

	nop

	:l_ocwWeOyaYddQNSES_2
	if-nez p3, :gl_QwxISUgwiAWhdYIc

	goto/32 :cond_0

	:gl_QwxISUgwiAWhdYIc
	goto/32 :l_FEvljqlqMpkKhZGm_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gZtkYFUcRsWNOUkp_0

	nop

	:l_gCAdhaFWhEHerZsF_3
    mul-int p2, p0, p1

	goto/32 :l_vKhZInRfpEroBsGj_4

	nop

	:l_wdaokeUWMxXGLpGh_1
    const/16 p0, 0x2a

	goto/32 :l_CjpIdtFyqpZUSgWg_2

	nop

	:l_wXWnvULmHYptKniz_5
    int-to-double p0, p3

	goto/32 :l_rUvhpPiXRPoVjegY_6

	nop

	:l_tdcKwpNvAtCyCREO_7
	goto/32 :before_first_instruction

	:l_rUvhpPiXRPoVjegY_6
    return-void

	:after_last_instruction

	goto/32 :l_tdcKwpNvAtCyCREO_7

	nop

	:l_gZtkYFUcRsWNOUkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdaokeUWMxXGLpGh_1

	nop

	:l_vKhZInRfpEroBsGj_4
    add-int p3, p2, p1

	goto/32 :l_wXWnvULmHYptKniz_5

	nop

	:l_CjpIdtFyqpZUSgWg_2
    const/16 p1, 0xd2

	goto/32 :l_gCAdhaFWhEHerZsF_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_IicmRkiJNsJtzesq_0

	nop

	:l_rCggSCLTjlKXEHnq_1
    const/16 p0, 0x2a

	goto/32 :l_ZrIHpOCLxrvzXKQM_2

	nop

	:l_ZrIHpOCLxrvzXKQM_2
    const/16 p1, 0xd2

	goto/32 :l_wjGzNJXPHMZiySlM_3

	nop

	:l_UymdqzAQSUazvygH_6
    return-void

	:after_last_instruction

	goto/32 :l_guqgRitnYWIWpviX_7

	nop

	:l_XzNivnMJDFncLdje_4
    add-int p3, p2, p1

	goto/32 :l_OuTcVQBQRllVTHWB_5

	nop

	:l_OuTcVQBQRllVTHWB_5
    int-to-double p0, p3

	goto/32 :l_UymdqzAQSUazvygH_6

	nop

	:l_wjGzNJXPHMZiySlM_3
    mul-int p2, p0, p1

	goto/32 :l_XzNivnMJDFncLdje_4

	nop

	:l_guqgRitnYWIWpviX_7
	goto/32 :before_first_instruction

	:l_IicmRkiJNsJtzesq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCggSCLTjlKXEHnq_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AnJUbzokGWRYqCSv_0

	nop

	:l_NBJlZzQvIjBNMQBE_4
    add-int p3, p2, p1

	goto/32 :l_BMGUUjYgXBVoehKa_5

	nop

	:l_wMUOQgnaVECGDLuK_6
    return-void

	:after_last_instruction

	goto/32 :l_QJyzFAsaXvahuqDC_7

	nop

	:l_fVHIgqinPJHFrzeA_2
    const/16 p1, 0xd2

	goto/32 :l_qizNOtWnZfLatEhT_3

	nop

	:l_NRXQCrZSKKNHCTea_1
    const/16 p0, 0x2a

	goto/32 :l_fVHIgqinPJHFrzeA_2

	nop

	:l_QJyzFAsaXvahuqDC_7
	goto/32 :before_first_instruction

	:l_qizNOtWnZfLatEhT_3
    mul-int p2, p0, p1

	goto/32 :l_NBJlZzQvIjBNMQBE_4

	nop

	:l_AnJUbzokGWRYqCSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRXQCrZSKKNHCTea_1

	nop

	:l_BMGUUjYgXBVoehKa_5
    int-to-double p0, p3

	goto/32 :l_wMUOQgnaVECGDLuK_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_pmEvMrcnqULkrnuM_0

	nop

	:l_cFUYoNHxkdZISyIz_10
    move-object v0, p0

	goto/32 :l_QxgUjqaSTkNMgDqC_11

	nop

	:l_pmEvMrcnqULkrnuM_0
	const v0, 31
	goto/32 :l_mPOlHdWbKdYgFleY_1

	nop

	:l_wUsDolGECrqeuzur_12
    move v2, p2

	goto/32 :l_jUfxvMcxTQCrzrpx_13

	nop

	:l_jUfxvMcxTQCrzrpx_13
    move-object v6, p3

	goto/32 :l_hQaKiPYIONYpRZqw_14

	nop

	:l_AaHNZOBFUCneMdXh_6
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
	goto/32 :l_CcWGgwKoeygEswfX_7

	nop

	:l_CcWGgwKoeygEswfX_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EPEmauVpmWVsecza_8

	nop

	:l_OxuouSRwbKLJEssz_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_AaHNZOBFUCneMdXh_6

	nop

	:l_GqPoRRwIaADdBibn_9
    const/4 v5, 0x0

	goto/32 :l_cFUYoNHxkdZISyIz_10

	nop

	:l_mPOlHdWbKdYgFleY_1
	const v1, 22
	goto/32 :l_DXQpacNovEEldHWU_2

	nop

	:l_EPEmauVpmWVsecza_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_GqPoRRwIaADdBibn_9

	nop

	:l_CygQSPYFpzYmFSKx_4
	if-lez v0, :gl_cORrcwlXDpuRdVWz

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_cORrcwlXDpuRdVWz	goto/32 :l_OxuouSRwbKLJEssz_5

	nop

	:l_QxgUjqaSTkNMgDqC_11
    move-object v1, p1

	goto/32 :l_wUsDolGECrqeuzur_12

	nop

	:l_XJvOTvPRRbumWEFp_16
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_bbNcjXIdAdlBBTEO_17

	nop

	:l_DXQpacNovEEldHWU_2
	add-int v0, v0, v1
	goto/32 :l_hNqfsRfwqAYhuLPd_3

	nop

	:l_bbNcjXIdAdlBBTEO_17
	goto/32 :WstesxOUoKTyGnKy
	:l_BNKmRAgxuRWSmbrK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XJvOTvPRRbumWEFp_16

	nop

	:l_hNqfsRfwqAYhuLPd_3
	rem-int v0, v0, v1
	goto/32 :l_CygQSPYFpzYmFSKx_4

	nop

	:l_hQaKiPYIONYpRZqw_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_BNKmRAgxuRWSmbrK_15

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_ZgRMAbWTFjaQbLrN_0

	nop

	:l_YfOljtbBuSQRDKGy_2
    const/16 p1, 0xd2

	goto/32 :l_GQPPTyeehyPlWNIs_3

	nop

	:l_ZgRMAbWTFjaQbLrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHlOaRYPyVgrJbkM_1

	nop

	:l_SFJnNQdsBorUjWFD_6
    return-void

	:after_last_instruction

	goto/32 :l_dwXuQwjADZyutIur_7

	nop

	:l_nMIACoVCYzTMMbLd_4
    add-int p3, p2, p1

	goto/32 :l_pBghbmEWInwEVGAQ_5

	nop

	:l_pBghbmEWInwEVGAQ_5
    int-to-double p0, p3

	goto/32 :l_SFJnNQdsBorUjWFD_6

	nop

	:l_dwXuQwjADZyutIur_7
	goto/32 :before_first_instruction

	:l_GQPPTyeehyPlWNIs_3
    mul-int p2, p0, p1

	goto/32 :l_nMIACoVCYzTMMbLd_4

	nop

	:l_bHlOaRYPyVgrJbkM_1
    const/16 p0, 0x2a

	goto/32 :l_YfOljtbBuSQRDKGy_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_ZXDWNpMtIjlENsdA_0

	nop

	:l_DSADtFycmzdnOhMr_2
    const/16 p1, 0xd2

	goto/32 :l_TECeCruuZzfIZYDI_3

	nop

	:l_ZXDWNpMtIjlENsdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unWCaYTICXtLAJPi_1

	nop

	:l_UbeucCYKUxtepuoW_4
    add-int p3, p2, p1

	goto/32 :l_UxnmqokNMyTXAwFw_5

	nop

	:l_TECeCruuZzfIZYDI_3
    mul-int p2, p0, p1

	goto/32 :l_UbeucCYKUxtepuoW_4

	nop

	:l_UxnmqokNMyTXAwFw_5
    int-to-double p0, p3

	goto/32 :l_NStAWhrDxIEUslvj_6

	nop

	:l_NrJMmspuipzvTHGj_7
	goto/32 :before_first_instruction

	:l_NStAWhrDxIEUslvj_6
    return-void

	:after_last_instruction

	goto/32 :l_NrJMmspuipzvTHGj_7

	nop

	:l_unWCaYTICXtLAJPi_1
    const/16 p0, 0x2a

	goto/32 :l_DSADtFycmzdnOhMr_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_ooEMscdJEJTzMJOE_0

	nop

	:l_dzmhxuhbqfZKLcoG_4
    add-int p3, p2, p1

	goto/32 :l_LfeYPWAHkRrlKjsS_5

	nop

	:l_ooEMscdJEJTzMJOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsPTtodEdqacuGMf_1

	nop

	:l_LfeYPWAHkRrlKjsS_5
    int-to-double p0, p3

	goto/32 :l_YyYeihzftWsHOLfN_6

	nop

	:l_YyYeihzftWsHOLfN_6
    return-void

	:after_last_instruction

	goto/32 :l_GtNdbhMOMAtayvbr_7

	nop

	:l_BlUeyNjwEWOQxCiF_2
    const/16 p1, 0xd2

	goto/32 :l_jUYUhJntiQYYoDAu_3

	nop

	:l_GtNdbhMOMAtayvbr_7
	goto/32 :before_first_instruction

	:l_jUYUhJntiQYYoDAu_3
    mul-int p2, p0, p1

	goto/32 :l_dzmhxuhbqfZKLcoG_4

	nop

	:l_jsPTtodEdqacuGMf_1
    const/16 p0, 0x2a

	goto/32 :l_BlUeyNjwEWOQxCiF_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ZjWUfJsvfkKpCXTM_0

	nop

	:l_qcNDrvdrzwSjUdii_9
    move-object v1, p1

	goto/32 :l_VARiYSgvESzjkdzz_10

	nop

	:l_YBpJyxWOnRTaEDaT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NfqaIcwEeYAtWwAN_16

	nop

	:l_WqLSGeipSAazzWlU_17
	goto/32 :HYrPkoZwtFeLRbyS
	:l_lneQysUMsiDYxZvj_1
	const v1, 11
	goto/32 :l_deCxjSmtrGRipjqf_2

	nop

	:l_mXwOsLIJmuCBvZwB_3
	rem-int v0, v0, v1
	goto/32 :l_QNnQsEENZlYEslLN_4

	nop

	:l_mbuIUkDXCSACAgRh_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_PzGNlRNUFasycmda_6

	nop

	:l_obXdgbwFErcczgBZ_11
    move-object v4, p3

	goto/32 :l_luhVtTVtyeDIaqYW_12

	nop

	:l_NfqaIcwEeYAtWwAN_16
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_WqLSGeipSAazzWlU_17

	nop

	:l_VARiYSgvESzjkdzz_10
    move v2, p2

	goto/32 :l_obXdgbwFErcczgBZ_11

	nop

	:l_deCxjSmtrGRipjqf_2
	add-int v0, v0, v1
	goto/32 :l_mXwOsLIJmuCBvZwB_3

	nop

	:l_ZjWUfJsvfkKpCXTM_0
	const v0, 22
	goto/32 :l_lneQysUMsiDYxZvj_1

	nop

	:l_luhVtTVtyeDIaqYW_12
    move-object v5, p4

	goto/32 :l_zyhrovNDXGaputhm_13

	nop

	:l_PzGNlRNUFasycmda_6
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
	goto/32 :l_PBvxlyLlXTaSkdJM_7

	nop

	:l_QNnQsEENZlYEslLN_4
	if-lez v0, :gl_nJVHCFYJHTBShWRs

	goto/32 :BEadkJhdXxRwpruv

	:gl_nJVHCFYJHTBShWRs	goto/32 :l_mbuIUkDXCSACAgRh_5

	nop

	:l_zyhrovNDXGaputhm_13
    move-object v6, p5

	goto/32 :l_liJBluIpavTPoVcy_14

	nop

	:l_liJBluIpavTPoVcy_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_YBpJyxWOnRTaEDaT_15

	nop

	:l_PBvxlyLlXTaSkdJM_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rRssSQqELhwzfvQp_8

	nop

	:l_rRssSQqELhwzfvQp_8
    move-object v0, p0

	goto/32 :l_qcNDrvdrzwSjUdii_9

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DafILXqjNyAipbnO_0

	nop

	:l_dcmwzdNxbZVXoIXc_4
    add-int p3, p2, p1

	goto/32 :l_wIasWLnycrMVJmwW_5

	nop

	:l_ePmBCWDkdrDurUwZ_3
    mul-int p2, p0, p1

	goto/32 :l_dcmwzdNxbZVXoIXc_4

	nop

	:l_qtFJfujPPUvcFqNY_1
    const/16 p0, 0x2a

	goto/32 :l_qVyepYSFDcEsENnB_2

	nop

	:l_wIasWLnycrMVJmwW_5
    int-to-double p0, p3

	goto/32 :l_HsWwfMDkRoHNqUth_6

	nop

	:l_HsWwfMDkRoHNqUth_6
    return-void

	:after_last_instruction

	goto/32 :l_EmAnJjmRUxziZkfk_7

	nop

	:l_qVyepYSFDcEsENnB_2
    const/16 p1, 0xd2

	goto/32 :l_ePmBCWDkdrDurUwZ_3

	nop

	:l_EmAnJjmRUxziZkfk_7
	goto/32 :before_first_instruction

	:l_DafILXqjNyAipbnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtFJfujPPUvcFqNY_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_cWHBquMpektaUsyq_0

	nop

	:l_JnEbqAMvxLFzsamN_4
    add-int p3, p2, p1

	goto/32 :l_YxUXPssaCHcgUSLr_5

	nop

	:l_GAPhlMkjLyaKZUnb_1
    const/16 p0, 0x2a

	goto/32 :l_pfpJEwxuLuufrMBf_2

	nop

	:l_pfpJEwxuLuufrMBf_2
    const/16 p1, 0xd2

	goto/32 :l_GaPHoDEnxBchHoBz_3

	nop

	:l_GaPHoDEnxBchHoBz_3
    mul-int p2, p0, p1

	goto/32 :l_JnEbqAMvxLFzsamN_4

	nop

	:l_GhOVMPieluJTezse_6
    return-void

	:after_last_instruction

	goto/32 :l_gZNlzKHJqKGMOTdq_7

	nop

	:l_YxUXPssaCHcgUSLr_5
    int-to-double p0, p3

	goto/32 :l_GhOVMPieluJTezse_6

	nop

	:l_gZNlzKHJqKGMOTdq_7
	goto/32 :before_first_instruction

	:l_cWHBquMpektaUsyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAPhlMkjLyaKZUnb_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ySlqTVGXJFVhhvEV_0

	nop

	:l_smFOqLDyuElYDsgB_4
    add-int p3, p2, p1

	goto/32 :l_wVbXZZXefrGKYWQt_5

	nop

	:l_JGaVkpUvbfwCCscx_1
    const/16 p0, 0x2a

	goto/32 :l_QsTytiXctXAeTFOu_2

	nop

	:l_wVbXZZXefrGKYWQt_5
    int-to-double p0, p3

	goto/32 :l_EnaZplJaeksvrUtA_6

	nop

	:l_nwjuAEzaZAAybwLB_3
    mul-int p2, p0, p1

	goto/32 :l_smFOqLDyuElYDsgB_4

	nop

	:l_dqPbNEcyNxybCgho_7
	goto/32 :before_first_instruction

	:l_QsTytiXctXAeTFOu_2
    const/16 p1, 0xd2

	goto/32 :l_nwjuAEzaZAAybwLB_3

	nop

	:l_ySlqTVGXJFVhhvEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGaVkpUvbfwCCscx_1

	nop

	:l_EnaZplJaeksvrUtA_6
    return-void

	:after_last_instruction

	goto/32 :l_dqPbNEcyNxybCgho_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_woeRStKiyGfMrXVQ_0

	nop

	:l_MeLCubexyIZcatXm_3
	rem-int v0, v0, v1
	goto/32 :l_jpnZDQtkdWsxecai_4

	nop

	:l_kORymcaaREDVHIJT_18
    return-object v3

	:after_last_instruction

	goto/32 :l_OaLAJLaeVhUsxqov_19

	nop

	:l_nJEBKOaCjFlKlTLJ_6
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
	goto/32 :l_bkOPQxQEVLxsiQNj_7

	nop

	:l_RMZDRXiWDEjVNjEp_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_JEKCXBJCtuJeIonJ_15

	nop

	:l_bkOPQxQEVLxsiQNj_7
    const/4 v0, 0x0

	goto/32 :l_zUoXFadkNvhRoaYG_8

	nop

	:l_BPhozYnOtzZWeoHj_20
	goto/32 :TsKmXDXZAwozYQWL
	:l_uFblfTSoNGhVawSm_2
	add-int v0, v0, v1
	goto/32 :l_MeLCubexyIZcatXm_3

	nop

	:l_goKIZJSwueeJrORa_16
    move-object v3, v2

	goto/32 :l_KtiZZmQcHKiszqiu_17

	nop

	:l_mOxyTjqCrNXCQBeZ_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_nJEBKOaCjFlKlTLJ_6

	nop

	:l_SLcaUNKRIAEcXTtD_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lOoEFOVMveUfhwnR_10

	nop

	:l_zUoXFadkNvhRoaYG_8
    const/4 v1, 0x4

	goto/32 :l_SLcaUNKRIAEcXTtD_9

	nop

	:l_woeRStKiyGfMrXVQ_0
	const v0, 17
	goto/32 :l_rLxqwTdauHmvfBWH_1

	nop

	:l_CBCnaOIZEOcCXGUp_13
	if-nez p5, :gl_OCRQzvyivVUlfTty

	goto/32 :cond_0

	:gl_OCRQzvyivVUlfTty
	goto/32 :l_RMZDRXiWDEjVNjEp_14

	nop

	:l_jpnZDQtkdWsxecai_4
	if-lez v0, :gl_jTMFSssKRORGbAMl

	goto/32 :GWiTdryxGRReCmJL

	:gl_jTMFSssKRORGbAMl	goto/32 :l_mOxyTjqCrNXCQBeZ_5

	nop

	:l_thDnDyCJLtFVVLlF_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_UQllmWMartoXiLJv_12

	nop

	:l_UQllmWMartoXiLJv_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_CBCnaOIZEOcCXGUp_13

	nop

	:l_KtiZZmQcHKiszqiu_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kORymcaaREDVHIJT_18

	nop

	:l_JEKCXBJCtuJeIonJ_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_goKIZJSwueeJrORa_16

	nop

	:l_lOoEFOVMveUfhwnR_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_thDnDyCJLtFVVLlF_11

	nop

	:l_rLxqwTdauHmvfBWH_1
	const v1, 13
	goto/32 :l_uFblfTSoNGhVawSm_2

	nop

	:l_OaLAJLaeVhUsxqov_19
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_BPhozYnOtzZWeoHj_20

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_ZsUwnbKUBBqoNACA_0

	nop

	:l_ZsUwnbKUBBqoNACA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsLGirPLPxXWYSBq_1

	nop

	:l_YycYqrbccBJIBSSB_4
    add-int p3, p2, p1

	goto/32 :l_GRQACUMwKmGqpvoq_5

	nop

	:l_GRQACUMwKmGqpvoq_5
    int-to-double p0, p3

	goto/32 :l_rpYtxLqnnTJNeJlq_6

	nop

	:l_YehuWdDYZiIIvVvc_7
	goto/32 :before_first_instruction

	:l_mXxCqBQCwyHsiUpo_3
    mul-int p2, p0, p1

	goto/32 :l_YycYqrbccBJIBSSB_4

	nop

	:l_rpYtxLqnnTJNeJlq_6
    return-void

	:after_last_instruction

	goto/32 :l_YehuWdDYZiIIvVvc_7

	nop

	:l_BQPbZCArizMxjsgY_2
    const/16 p1, 0xd2

	goto/32 :l_mXxCqBQCwyHsiUpo_3

	nop

	:l_JsLGirPLPxXWYSBq_1
    const/16 p0, 0x2a

	goto/32 :l_BQPbZCArizMxjsgY_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_KlzVFGhatvzrYdUR_0

	nop

	:l_FjnqrrtnPlJtdOPd_3
    mul-int p2, p0, p1

	goto/32 :l_uzPVOSFaoyOyPBZU_4

	nop

	:l_AQouZbdUgQapjbDa_7
	goto/32 :before_first_instruction

	:l_KlzVFGhatvzrYdUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxOBzPhhHAAhsgks_1

	nop

	:l_faYtlIMbtfLksnez_6
    return-void

	:after_last_instruction

	goto/32 :l_AQouZbdUgQapjbDa_7

	nop

	:l_uzPVOSFaoyOyPBZU_4
    add-int p3, p2, p1

	goto/32 :l_gNVSILjMydSFBzOQ_5

	nop

	:l_gNVSILjMydSFBzOQ_5
    int-to-double p0, p3

	goto/32 :l_faYtlIMbtfLksnez_6

	nop

	:l_jxOBzPhhHAAhsgks_1
    const/16 p0, 0x2a

	goto/32 :l_gOcwZctMkKIbiYaY_2

	nop

	:l_gOcwZctMkKIbiYaY_2
    const/16 p1, 0xd2

	goto/32 :l_FjnqrrtnPlJtdOPd_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_YUrEACaZFLWeqxFn_0

	nop

	:l_AhfxRgxpSukubbpV_2
    const/16 p1, 0xd2

	goto/32 :l_krkDtILPBGyOmDkU_3

	nop

	:l_YUrEACaZFLWeqxFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXLXoXvKYXqwVGUu_1

	nop

	:l_EyqugqFTPvhIbJLl_4
    add-int p3, p2, p1

	goto/32 :l_NEGEaicErKvUIBan_5

	nop

	:l_krkDtILPBGyOmDkU_3
    mul-int p2, p0, p1

	goto/32 :l_EyqugqFTPvhIbJLl_4

	nop

	:l_TFgaVthoNcUzkAXW_6
    return-void

	:after_last_instruction

	goto/32 :l_AWuZGgblmDidXpHQ_7

	nop

	:l_pXLXoXvKYXqwVGUu_1
    const/16 p0, 0x2a

	goto/32 :l_AhfxRgxpSukubbpV_2

	nop

	:l_AWuZGgblmDidXpHQ_7
	goto/32 :before_first_instruction

	:l_NEGEaicErKvUIBan_5
    int-to-double p0, p3

	goto/32 :l_TFgaVthoNcUzkAXW_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_YyjTLAjzxTIqDHDa_0

	nop

	:l_kGbWPcMpkrNnUrHR_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_AYCFkKzqYpTYGZsq_5

	nop

	:l_AYCFkKzqYpTYGZsq_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_TUNnCqDRPtfasFBa_6

	nop

	:l_wWtoJSPtJmNzmoXm_10
	goto/32 :before_first_instruction

	:l_BRwPPWFXZbHYLFiI_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kGbWPcMpkrNnUrHR_4

	nop

	:l_YyjTLAjzxTIqDHDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_TIuUZVogOXxhbNED_1

	nop

	:l_KLucmilomOCnpgvo_9
    return-object p0

	:after_last_instruction

	goto/32 :l_wWtoJSPtJmNzmoXm_10

	nop

	:l_xKDMJKmKYwnMUTvR_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_oubQsIfKSGFcwZhr_8

	nop

	:l_TIuUZVogOXxhbNED_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_QNHurGMQuJVqqfCQ_2

	nop

	:l_QNHurGMQuJVqqfCQ_2
	if-nez p5, :gl_ceqjLlNiXdVPgFzj

	goto/32 :cond_0

	:gl_ceqjLlNiXdVPgFzj
    .line 91
	goto/32 :l_BRwPPWFXZbHYLFiI_3

	nop

	:l_TUNnCqDRPtfasFBa_6
	if-nez p4, :gl_GKaCWWYYacwVTNeN

	goto/32 :cond_1

	:gl_GKaCWWYYacwVTNeN
    .line 92
	goto/32 :l_xKDMJKmKYwnMUTvR_7

	nop

	:l_oubQsIfKSGFcwZhr_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_KLucmilomOCnpgvo_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tdgbFhAzbKJlYCDa_0

	nop

	:l_tdgbFhAzbKJlYCDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IadYGnOmEzpZAwJd_1

	nop

	:l_UdBDGaXZBXmiYAFa_5
    int-to-double p0, p3

	goto/32 :l_PnmpFRjNjoLZpNIj_6

	nop

	:l_DEOypwvjxfacoOuF_4
    add-int p3, p2, p1

	goto/32 :l_UdBDGaXZBXmiYAFa_5

	nop

	:l_IadYGnOmEzpZAwJd_1
    const/16 p0, 0x2a

	goto/32 :l_vIYfikoUMwkuvDwd_2

	nop

	:l_EAWltZxxWhEaUlLD_3
    mul-int p2, p0, p1

	goto/32 :l_DEOypwvjxfacoOuF_4

	nop

	:l_PnmpFRjNjoLZpNIj_6
    return-void

	:after_last_instruction

	goto/32 :l_tAplIfADXfCGDVDH_7

	nop

	:l_vIYfikoUMwkuvDwd_2
    const/16 p1, 0xd2

	goto/32 :l_EAWltZxxWhEaUlLD_3

	nop

	:l_tAplIfADXfCGDVDH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_zJTpUqfmQijvMaNK_0

	nop

	:l_gaKOKHoneUdksJCI_2
    const/16 p1, 0xd2

	goto/32 :l_dudKuSNUDdrbQYUD_3

	nop

	:l_ecTVKwtJNOrHMEEp_5
    int-to-double p0, p3

	goto/32 :l_NoOErBbkijJggboH_6

	nop

	:l_mbfNHMLNxXjQzCxw_4
    add-int p3, p2, p1

	goto/32 :l_ecTVKwtJNOrHMEEp_5

	nop

	:l_NoOErBbkijJggboH_6
    return-void

	:after_last_instruction

	goto/32 :l_WNRONkimihXNBoWi_7

	nop

	:l_udUPDXJoUjZouXqE_1
    const/16 p0, 0x2a

	goto/32 :l_gaKOKHoneUdksJCI_2

	nop

	:l_dudKuSNUDdrbQYUD_3
    mul-int p2, p0, p1

	goto/32 :l_mbfNHMLNxXjQzCxw_4

	nop

	:l_zJTpUqfmQijvMaNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udUPDXJoUjZouXqE_1

	nop

	:l_WNRONkimihXNBoWi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mOBzOMUPosuLGmDf_0

	nop

	:l_lJhVKYcpDMVWCwga_4
    add-int p3, p2, p1

	goto/32 :l_QTruQJeieuvQpZDE_5

	nop

	:l_mOBzOMUPosuLGmDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgvqTElkvRkVfcQG_1

	nop

	:l_MgvqTElkvRkVfcQG_1
    const/16 p0, 0x2a

	goto/32 :l_JVlEykxieELsmmMy_2

	nop

	:l_QQersBibMVbuzeVz_6
    return-void

	:after_last_instruction

	goto/32 :l_BLBHWmrqGxDGxhpt_7

	nop

	:l_QTruQJeieuvQpZDE_5
    int-to-double p0, p3

	goto/32 :l_QQersBibMVbuzeVz_6

	nop

	:l_BLBHWmrqGxDGxhpt_7
	goto/32 :before_first_instruction

	:l_JVlEykxieELsmmMy_2
    const/16 p1, 0xd2

	goto/32 :l_LMxYNZWVmNakptIZ_3

	nop

	:l_LMxYNZWVmNakptIZ_3
    mul-int p2, p0, p1

	goto/32 :l_lJhVKYcpDMVWCwga_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_XoZfYWsFeLGgCMiX_0

	nop

	:l_ZuKKsTgGfurFUpWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_MloICRvnxTDYuItS_7

	nop

	:l_gJpMGHiObVWTSXQh_23
    move-object v3, p3

	goto/32 :l_tFrpXczzjbVkHwDm_24

	nop

	:l_IAkoheZTqJbqFLSh_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_ZuKKsTgGfurFUpWO_6

	nop

	:l_ZHeXPzVvnbjOoIbs_36
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_FYOlODfTcpfvWMQP_37

	nop

	:l_HoAbXgcRKagyUaYM_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QuKyCYCiKHlivqxD_11

	nop

	:l_NJipIluFsihTUIXk_27
	if-nez p1, :gl_lQQFgqShaWNfcBxo

	goto/32 :cond_3

	:gl_lQQFgqShaWNfcBxo
    .line 114
	goto/32 :l_TGvIPkymztTnQaMX_28

	nop

	:l_TGvIPkymztTnQaMX_28
    const/4 p4, 0x0

	goto/32 :l_JgVbWOJGZNHjFRZM_29

	nop

	:l_NtmCyTbewLUdDoXJ_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_JRVHJjfAlOXvTuog_13

	nop

	:l_LpIiyjembqwRxjRr_15
	if-nez p1, :gl_oEtjNpTLuwcMREDx

	goto/32 :cond_1

	:gl_oEtjNpTLuwcMREDx
    .line 112
	goto/32 :l_HrLVDPXhTmRyndbG_16

	nop

	:l_BnAdhzIxDFhFNHAX_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gJpMGHiObVWTSXQh_23

	nop

	:l_fXaIGzqbSjIuPhtP_19
    move v2, p2

    :goto_1
	goto/32 :l_DzpRxNUTaDhzVVKT_20

	nop

	:l_IJQaIXRdQVgwpHgr_4
	if-lez v0, :gl_STAXhHycaGpRgIYu

	goto/32 :bCrQkDqqilsXpkdI

	:gl_STAXhHycaGpRgIYu	goto/32 :l_IAkoheZTqJbqFLSh_5

	nop

	:l_kxluEeQFSISUJfeq_31
    move-object v4, p4

    :goto_3
	goto/32 :l_yaRDMwJNHuBCrFpX_32

	nop

	:l_QuKyCYCiKHlivqxD_11
    move-object v1, p1

	goto/32 :l_NtmCyTbewLUdDoXJ_12

	nop

	:l_RzcRigEQSntNLeFC_17
    move v2, p2

	goto/32 :l_rqdjApOgbHRuUgHc_18

	nop

	:l_dfOlhjzKsIcVlIlK_3
	rem-int v0, v0, v1
	goto/32 :l_IJQaIXRdQVgwpHgr_4

	nop

	:l_UwGxffkVAwWgwRam_25
    move-object v3, p3

    :goto_2
	goto/32 :l_VpPjBHSlWLENaVDk_26

	nop

	:l_pvKxoZcGUHfXOPek_35
    return-object p0

	:after_last_instruction

	goto/32 :l_ZHeXPzVvnbjOoIbs_36

	nop

	:l_VpPjBHSlWLENaVDk_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_NJipIluFsihTUIXk_27

	nop

	:l_mShrVkkRCXMDlqUE_33
    move-object v5, p5

	goto/32 :l_uKsWmnrKRKfqBfbG_34

	nop

	:l_JRVHJjfAlOXvTuog_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NEUxNcokTAFZCfXV_14

	nop

	:l_ZcYrokDAdlzMxBaA_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_kxluEeQFSISUJfeq_31

	nop

	:l_CgwyBKTYdHQgzaDw_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HoAbXgcRKagyUaYM_10

	nop

	:l_JgVbWOJGZNHjFRZM_29
    move-object v4, p4

	goto/32 :l_ZcYrokDAdlzMxBaA_30

	nop

	:l_yaRDMwJNHuBCrFpX_32
    move-object v0, p0

	goto/32 :l_mShrVkkRCXMDlqUE_33

	nop

	:l_DzpRxNUTaDhzVVKT_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_JmHICBlYEVACtJYR_21

	nop

	:l_uKsWmnrKRKfqBfbG_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_pvKxoZcGUHfXOPek_35

	nop

	:l_LvtxpdsGEQzMBlOk_2
	add-int v0, v0, v1
	goto/32 :l_dfOlhjzKsIcVlIlK_3

	nop

	:l_rqdjApOgbHRuUgHc_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_fXaIGzqbSjIuPhtP_19

	nop

	:l_XoZfYWsFeLGgCMiX_0
	const v0, 4
	goto/32 :l_RTuzyOjfTmbFWyvw_1

	nop

	:l_tFrpXczzjbVkHwDm_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_UwGxffkVAwWgwRam_25

	nop

	:l_MloICRvnxTDYuItS_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_KlNyfjGWvmhjwzXe_8

	nop

	:l_FYOlODfTcpfvWMQP_37
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_HrLVDPXhTmRyndbG_16
    const/4 p2, 0x0

	goto/32 :l_RzcRigEQSntNLeFC_17

	nop

	:l_RTuzyOjfTmbFWyvw_1
	const v1, 29
	goto/32 :l_LvtxpdsGEQzMBlOk_2

	nop

	:l_NEUxNcokTAFZCfXV_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_LpIiyjembqwRxjRr_15

	nop

	:l_JmHICBlYEVACtJYR_21
	if-nez p1, :gl_FxxPRyFiDzSWLaNS

	goto/32 :cond_2

	:gl_FxxPRyFiDzSWLaNS
    .line 113
	goto/32 :l_BnAdhzIxDFhFNHAX_22

	nop

	:l_KlNyfjGWvmhjwzXe_8
	if-nez p7, :gl_redxCyMQGTrbvJPN

	goto/32 :cond_0

	:gl_redxCyMQGTrbvJPN
    .line 111
	goto/32 :l_CgwyBKTYdHQgzaDw_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ZHOsvvJfPVkGIRza_0

	nop

	:l_qYkmFBacGhumCtGz_6
    return-void

	:after_last_instruction

	goto/32 :l_BtCeLTxDDNMrWMKk_7

	nop

	:l_vQelhSYwVQdnoTMG_4
    add-int p3, p2, p1

	goto/32 :l_tntjXWWXCMOTxHhK_5

	nop

	:l_BtCeLTxDDNMrWMKk_7
	goto/32 :before_first_instruction

	:l_uIQuOVaUQADXlKbr_1
    const/16 p0, 0x2a

	goto/32 :l_iIICSASItnzcsapV_2

	nop

	:l_ZHOsvvJfPVkGIRza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIQuOVaUQADXlKbr_1

	nop

	:l_iIICSASItnzcsapV_2
    const/16 p1, 0xd2

	goto/32 :l_qAnPawhUsgVwiiIU_3

	nop

	:l_tntjXWWXCMOTxHhK_5
    int-to-double p0, p3

	goto/32 :l_qYkmFBacGhumCtGz_6

	nop

	:l_qAnPawhUsgVwiiIU_3
    mul-int p2, p0, p1

	goto/32 :l_vQelhSYwVQdnoTMG_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTiRenZABmUPGKYw_0

	nop

	:l_DtLdAKytlxaZfPIa_2
    const/16 p1, 0xd2

	goto/32 :l_gxDWYuXSwLodqEYd_3

	nop

	:l_TcolUCKDdEroZwOR_5
    int-to-double p0, p3

	goto/32 :l_VxMsPpncyaALycTT_6

	nop

	:l_wZgsPsRqVKPLyKLQ_4
    add-int p3, p2, p1

	goto/32 :l_TcolUCKDdEroZwOR_5

	nop

	:l_gTiRenZABmUPGKYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwUMlmyzoKWstNku_1

	nop

	:l_gxDWYuXSwLodqEYd_3
    mul-int p2, p0, p1

	goto/32 :l_wZgsPsRqVKPLyKLQ_4

	nop

	:l_VxMsPpncyaALycTT_6
    return-void

	:after_last_instruction

	goto/32 :l_ENNFCaokBDJgCevq_7

	nop

	:l_ENNFCaokBDJgCevq_7
	goto/32 :before_first_instruction

	:l_TwUMlmyzoKWstNku_1
    const/16 p0, 0x2a

	goto/32 :l_DtLdAKytlxaZfPIa_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_zYxrIHDWfXGotBWR_0

	nop

	:l_MLsHbcHmLbuHBSEU_2
    const/16 p1, 0xd2

	goto/32 :l_KLzvTmVCPmsCfxJz_3

	nop

	:l_eItZzfHyZMvrNOPf_1
    const/16 p0, 0x2a

	goto/32 :l_MLsHbcHmLbuHBSEU_2

	nop

	:l_iyFTLnQVqKlhvzEr_5
    int-to-double p0, p3

	goto/32 :l_DNkHBeZFZZkBDJqw_6

	nop

	:l_zYxrIHDWfXGotBWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eItZzfHyZMvrNOPf_1

	nop

	:l_lwHgOjZDySjIZtNE_4
    add-int p3, p2, p1

	goto/32 :l_iyFTLnQVqKlhvzEr_5

	nop

	:l_KLzvTmVCPmsCfxJz_3
    mul-int p2, p0, p1

	goto/32 :l_lwHgOjZDySjIZtNE_4

	nop

	:l_uPQBuzGjCrucgUWs_7
	goto/32 :before_first_instruction

	:l_DNkHBeZFZZkBDJqw_6
    return-void

	:after_last_instruction

	goto/32 :l_uPQBuzGjCrucgUWs_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_qyNfwEsqhNFfRjcp_0

	nop

	:l_ORAmhJjeTWSxgSYA_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_oRzMKutxkgFiVTmY_41

	nop

	:l_TkUdzZkEYYFCycky_43
	goto/32 :PuaCkxVbmLIlFIqY
	:l_uXdZvcGfyqXhqslz_34
    const/4 p5, 0x0

	goto/32 :l_ivBZqXfEStOeUhxQ_35

	nop

	:l_ajbAWUYhsmWlQdsJ_39
    move-object v6, p6

	goto/32 :l_ORAmhJjeTWSxgSYA_40

	nop

	:l_oRzMKutxkgFiVTmY_41
    return-object p0

	:after_last_instruction

	goto/32 :l_AfmETDQyTIliszhA_42

	nop

	:l_fxkkEBvLOGWEGOkY_25
    move-object v3, p3

    :goto_2
	goto/32 :l_GRXBHknnnEwizxMF_26

	nop

	:l_EcAKlOTKMGihQGTt_2
	add-int v0, v0, v1
	goto/32 :l_NIGbYEvgNrbGKzCV_3

	nop

	:l_ruepFNleAWoleJlP_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_gisZrQXliQSFNfwk_15

	nop

	:l_NIGbYEvgNrbGKzCV_3
	rem-int v0, v0, v1
	goto/32 :l_rrvJmtmNgtKiKSJK_4

	nop

	:l_ivBZqXfEStOeUhxQ_35
    move-object v5, p5

	goto/32 :l_XsorZOIfCHeQGUwE_36

	nop

	:l_oECwCeOYpdaCkcXE_8
	if-nez p8, :gl_FRNPeCaGXvyKUokG

	goto/32 :cond_0

	:gl_FRNPeCaGXvyKUokG
    .line 121
	goto/32 :l_DaztqIKqrqTMUWCk_9

	nop

	:l_qyNfwEsqhNFfRjcp_0
	const v0, 13
	goto/32 :l_TuIvTIcsHSfKLojU_1

	nop

	:l_bzlKHGyjCYanhrym_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_HkohKqWjTzadOltr_31

	nop

	:l_aLeQwhfzNHOFlNgg_37
    move-object v5, p5

    :goto_4
	goto/32 :l_HxPNMLVcBmTTznTj_38

	nop

	:l_NIKGmDLiMXpiUTpW_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dBXWjGTUVyTMpiRL_23

	nop

	:l_HprrHGqNgjOzSrWS_33
	if-nez p1, :gl_TXTJrfqwtnXUYgTE

	goto/32 :cond_4

	:gl_TXTJrfqwtnXUYgTE
    .line 125
	goto/32 :l_uXdZvcGfyqXhqslz_34

	nop

	:l_npWIEOStxsIttQFl_29
    move-object v4, p4

	goto/32 :l_bzlKHGyjCYanhrym_30

	nop

	:l_aFHaUdIqLPKcfTiD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gWrNQnKKXZAIKfCn_11

	nop

	:l_JzMNAGRZYyWnLrCE_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_fxkkEBvLOGWEGOkY_25

	nop

	:l_RjZZyWGTRFsqJUoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_XrZEqIMGhobsCUfD_7

	nop

	:l_AqsMCmMjEgsqaMwu_13
    move-object v1, p1

    :goto_0
	goto/32 :l_ruepFNleAWoleJlP_14

	nop

	:l_ytfFHPuyJxhUYsvU_27
	if-nez p1, :gl_AWhdwUzsnWENQPUw

	goto/32 :cond_3

	:gl_AWhdwUzsnWENQPUw
    .line 124
	goto/32 :l_yVWZKQImkJKCbGaV_28

	nop

	:l_FtIJUFfcHzPXVout_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_RjZZyWGTRFsqJUoG_6

	nop

	:l_rrvJmtmNgtKiKSJK_4
	if-lez v0, :gl_pHwirDXioCHTVzPb

	goto/32 :ycSUhwlGsipJWNdt

	:gl_pHwirDXioCHTVzPb	goto/32 :l_FtIJUFfcHzPXVout_5

	nop

	:l_dBXWjGTUVyTMpiRL_23
    move-object v3, p3

	goto/32 :l_JzMNAGRZYyWnLrCE_24

	nop

	:l_TuIvTIcsHSfKLojU_1
	const v1, 10
	goto/32 :l_EcAKlOTKMGihQGTt_2

	nop

	:l_DaztqIKqrqTMUWCk_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_aFHaUdIqLPKcfTiD_10

	nop

	:l_XrZEqIMGhobsCUfD_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_oECwCeOYpdaCkcXE_8

	nop

	:l_QndhnUUUhcaOlmDL_16
    const/4 p2, 0x0

	goto/32 :l_HNgfXcyqTToIiAkl_17

	nop

	:l_gWrNQnKKXZAIKfCn_11
    move-object v1, p1

	goto/32 :l_MGahnfluuNpXFpfA_12

	nop

	:l_MGahnfluuNpXFpfA_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_AqsMCmMjEgsqaMwu_13

	nop

	:l_gisZrQXliQSFNfwk_15
	if-nez p1, :gl_cMYBDbsoGCWbjppa

	goto/32 :cond_1

	:gl_cMYBDbsoGCWbjppa
    .line 122
	goto/32 :l_QndhnUUUhcaOlmDL_16

	nop

	:l_slBYFsszlmurZjva_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_SyuOmMLLDyAKyYhj_21

	nop

	:l_yVWZKQImkJKCbGaV_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_npWIEOStxsIttQFl_29

	nop

	:l_AfmETDQyTIliszhA_42
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_TkUdzZkEYYFCycky_43

	nop

	:l_XsorZOIfCHeQGUwE_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_aLeQwhfzNHOFlNgg_37

	nop

	:l_HNgfXcyqTToIiAkl_17
    move v2, p2

	goto/32 :l_tStvxDcLEjwZlaIy_18

	nop

	:l_tStvxDcLEjwZlaIy_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_fPLaviMhQXbKUMkI_19

	nop

	:l_mreKlqHLXivSGVnW_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_HprrHGqNgjOzSrWS_33

	nop

	:l_SyuOmMLLDyAKyYhj_21
	if-nez p1, :gl_XPGGDvMoyHHOwUWP

	goto/32 :cond_2

	:gl_XPGGDvMoyHHOwUWP
    .line 123
	goto/32 :l_NIKGmDLiMXpiUTpW_22

	nop

	:l_HkohKqWjTzadOltr_31
    move-object v4, p4

    :goto_3
	goto/32 :l_mreKlqHLXivSGVnW_32

	nop

	:l_GRXBHknnnEwizxMF_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_ytfFHPuyJxhUYsvU_27

	nop

	:l_HxPNMLVcBmTTznTj_38
    move-object v0, p0

	goto/32 :l_ajbAWUYhsmWlQdsJ_39

	nop

	:l_fPLaviMhQXbKUMkI_19
    move v2, p2

    :goto_1
	goto/32 :l_slBYFsszlmurZjva_20

	nop

.end method
