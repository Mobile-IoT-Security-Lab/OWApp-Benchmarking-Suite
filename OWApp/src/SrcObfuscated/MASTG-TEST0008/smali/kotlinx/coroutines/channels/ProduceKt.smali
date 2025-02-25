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

	goto/32 :l_IWUUNgwdDLUCSxuT_0

	nop

	:l_juJhpaPYCcjMsXET_4
    add-int p3, p2, p1

	goto/32 :l_MPXfqcUFfyUrOvwr_5

	nop

	:l_TXlWdxZWfHHVcxov_3
    mul-int p2, p0, p1

	goto/32 :l_juJhpaPYCcjMsXET_4

	nop

	:l_NcJUnTjluQuDxYMc_1
    const/16 p0, 0x2a

	goto/32 :l_kBkchvkjOOvXmGpp_2

	nop

	:l_MPXfqcUFfyUrOvwr_5
    int-to-double p0, p3

	goto/32 :l_lIfgfncHfdcFswKJ_6

	nop

	:l_IWUUNgwdDLUCSxuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcJUnTjluQuDxYMc_1

	nop

	:l_EZEfgaDjTxuqqwwZ_7
	goto/32 :before_first_instruction

	:l_lIfgfncHfdcFswKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EZEfgaDjTxuqqwwZ_7

	nop

	:l_kBkchvkjOOvXmGpp_2
    const/16 p1, 0xd2

	goto/32 :l_TXlWdxZWfHHVcxov_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UvBxVBmHJOepltHS_0

	nop

	:l_kXvptJCFShBEvYLl_7
	goto/32 :before_first_instruction

	:l_lVtqsrSZFarZgDjT_2
    const/16 p1, 0xd2

	goto/32 :l_FHNThbRyctWWzvEU_3

	nop

	:l_uZHLsVmlSeCJMRhr_5
    int-to-double p0, p3

	goto/32 :l_IvYEPzidGDbOqyOW_6

	nop

	:l_iDKunSvMweVuLOWh_1
    const/16 p0, 0x2a

	goto/32 :l_lVtqsrSZFarZgDjT_2

	nop

	:l_cByEKXkQPDFhDbEg_4
    add-int p3, p2, p1

	goto/32 :l_uZHLsVmlSeCJMRhr_5

	nop

	:l_IvYEPzidGDbOqyOW_6
    return-void

	:after_last_instruction

	goto/32 :l_kXvptJCFShBEvYLl_7

	nop

	:l_FHNThbRyctWWzvEU_3
    mul-int p2, p0, p1

	goto/32 :l_cByEKXkQPDFhDbEg_4

	nop

	:l_UvBxVBmHJOepltHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDKunSvMweVuLOWh_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SJuAUKoTyqOboRqs_0

	nop

	:l_IWfOkwBVEiAwsriW_7
	goto/32 :before_first_instruction

	:l_SJuAUKoTyqOboRqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERuyIFraCfPTdgIk_1

	nop

	:l_qlunXfslGsVIPtMr_6
    return-void

	:after_last_instruction

	goto/32 :l_IWfOkwBVEiAwsriW_7

	nop

	:l_qiQTtdqPnALheDiC_2
    const/16 p1, 0xd2

	goto/32 :l_YOqiJdPqcJhWvGHg_3

	nop

	:l_zsgDNfImDEPoMtUC_4
    add-int p3, p2, p1

	goto/32 :l_kzSnnFGgRhtXvLzB_5

	nop

	:l_ERuyIFraCfPTdgIk_1
    const/16 p0, 0x2a

	goto/32 :l_qiQTtdqPnALheDiC_2

	nop

	:l_kzSnnFGgRhtXvLzB_5
    int-to-double p0, p3

	goto/32 :l_qlunXfslGsVIPtMr_6

	nop

	:l_YOqiJdPqcJhWvGHg_3
    mul-int p2, p0, p1

	goto/32 :l_zsgDNfImDEPoMtUC_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qkAlfyXytADzsfZJ_0

	nop

	:l_WPZSOZwDrxKGtcdD_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cmxYMZheKYRfRsXP_30

	nop

	:l_cNReBcdJsfsMjpPr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rkHSiOzZGtmELlRU_27

	nop

	:l_IpwbLmpaZLvqTNct_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MjXJEvYXvLEEiNZq_22

	nop

	:l_CSdiLFQytIpPaRVK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IpwbLmpaZLvqTNct_21

	nop

	:l_UTXXCjSZRhgcKpuJ_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sWNpQLTLvwRKdfaN_51

	nop

	:l_gHNSzxLZpePFzbOe_44
    goto :goto_1

    :cond_1
	goto/32 :l_SAMbTDbLvMpgNObp_45

	nop

	:l_FGSVzhTuhGlRYQMU_47
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
	goto/32 :l_mVWVARNzNPGWJiVv_48

	nop

	:l_cmxYMZheKYRfRsXP_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WnzmOGoFhOWiIdyp_31

	nop

	:l_pMdExQaVBiKkOKah_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_SttjdlYgmdRFfujf_60

	nop

	:l_VrjhwwjvKkDmNqpq_64
	goto/32 :lRwUgNQVGyAOFgVB
	:l_fEavMyxalAPmCSjZ_1
	const v1, 6
	goto/32 :l_RAZPXVVHCIboBwvi_2

	nop

	:l_VPsCgtJqWqyVWaPI_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_MFlfVsZzMLWwhNid_6

	nop

	:l_bGgKzTXnmvCeCSnp_9
    move-object v0, p2

	goto/32 :l_kAxOFLAnqJCilzon_10

	nop

	:l_gIrJPzPGGlTqEkVI_8
	if-nez v0, :gl_LcSQxQvdNBtWYRDV

	goto/32 :cond_0

	:gl_LcSQxQvdNBtWYRDV
	goto/32 :l_bGgKzTXnmvCeCSnp_9

	nop

	:l_qkAlfyXytADzsfZJ_0
	const v0, 1
	goto/32 :l_fEavMyxalAPmCSjZ_1

	nop

	:l_sWNpQLTLvwRKdfaN_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_XqXiojLnSwNlYczL_52

	nop

	:l_MjXJEvYXvLEEiNZq_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eyyeUMDtWYXnllCe_23

	nop

	:l_IwZccwbGvzrlsdzx_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IlAqHvjyxctYPLan_63

	nop

	:l_RAZPXVVHCIboBwvi_2
	add-int v0, v0, v1
	goto/32 :l_hysdbBCKrdExmanC_3

	nop

	:l_AevjsnxfHyOEoRnG_4
	if-lez v0, :gl_cfekzeLtwYtXcESi

	goto/32 :CysFfFaHNujHodxR

	:gl_cfekzeLtwYtXcESi	goto/32 :l_VPsCgtJqWqyVWaPI_5

	nop

	:l_nswhiBgaHgkpPtcu_43
    move v2, v3

	goto/32 :l_gHNSzxLZpePFzbOe_44

	nop

	:l_IlAqHvjyxctYPLan_63
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_VrjhwwjvKkDmNqpq_64

	nop

	:l_XqXiojLnSwNlYczL_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mSEvOcxajDavhmdv_53

	nop

	:l_dcVJfeEADMrFWmjl_41
    const/4 v3, 0x1

	goto/32 :l_HyVoUjphCaXbqiWm_42

	nop

	:l_rkHSiOzZGtmELlRU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lyrJBrPdHTnaEJMG_28

	nop

	:l_bdLsKrsstxDVOIsQ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_dcVJfeEADMrFWmjl_41

	nop

	:l_hysdbBCKrdExmanC_3
	rem-int v0, v0, v1
	goto/32 :l_AevjsnxfHyOEoRnG_4

	nop

	:l_kAxOFLAnqJCilzon_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_hoJEoKXGGoYTFENe_11

	nop

	:l_WIcijDHvQNyTRrUP_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_MKkbgBVrDxGHXXZD_39

	nop

	:l_kMkrBcAMqmARcJWB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cNReBcdJsfsMjpPr_26

	nop

	:l_SttjdlYgmdRFfujf_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_TommUFzSThIIcCSL_61

	nop

	:l_lyrJBrPdHTnaEJMG_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WPZSOZwDrxKGtcdD_29

	nop

	:l_mVWVARNzNPGWJiVv_48
	if-eq p0, v1, :gl_xfviFoUNsvFbqFnr

	goto/32 :cond_3

	:gl_xfviFoUNsvFbqFnr
    .line 45
	goto/32 :l_tGsdeftHftCzAPtC_49

	nop

	:l_rawpuWbkKVJoYRCY_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_IiYKLlokPnoVrfoS_37

	nop

	:l_eyyeUMDtWYXnllCe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_PcrQtUYdPACCENTe_24

	nop

	:l_RAGLzsVZHlfmpatz_16
    sub-int/2addr p2, v2

	goto/32 :l_ljtUblJbgcPFOEKS_17

	nop

	:l_HyVoUjphCaXbqiWm_42
	if-eq v2, p0, :gl_TlUyXkQPTegsflIW

	goto/32 :cond_1

	:gl_TlUyXkQPTegsflIW
	goto/32 :l_nswhiBgaHgkpPtcu_43

	nop

	:l_IiYKLlokPnoVrfoS_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_WIcijDHvQNyTRrUP_38

	nop

	:l_OOLFnNwFwzxZQDyw_14
	if-nez v1, :gl_BGIfVzmvGrTytjze

	goto/32 :cond_0

	:gl_BGIfVzmvGrTytjze
	goto/32 :l_saxzXrOXGuBQqTmK_15

	nop

	:l_kTluPFmInFGpTsmg_12
    const/high16 v2, -0x80000000

	goto/32 :l_pyHsJGlgBXydaXxM_13

	nop

	:l_saxzXrOXGuBQqTmK_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_RAGLzsVZHlfmpatz_16

	nop

	:l_hfIaDsNGMISfXvbD_18
    goto :goto_0

    :cond_0
	goto/32 :l_aUsfRmCSsJMcvjdx_19

	nop

	:l_RdTRXWsujnwxkUdT_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rkiKXWgtiHbRxzJY_33

	nop

	:l_TommUFzSThIIcCSL_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwZccwbGvzrlsdzx_62

	nop

	:l_ljtUblJbgcPFOEKS_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_hfIaDsNGMISfXvbD_18

	nop

	:l_tGsdeftHftCzAPtC_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_UTXXCjSZRhgcKpuJ_50

	nop

	:l_mSEvOcxajDavhmdv_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FdCoqvdXCEBPfgYc_54

	nop

	:l_KOOQCnJasQluLoVg_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_QvTAhtxjEESkeoiZ_57

	nop

	:l_dGDVQHAoNOkRdWzM_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_gIrJPzPGGlTqEkVI_8

	nop

	:l_SAMbTDbLvMpgNObp_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_cspBIzCnonrpRSas_46

	nop

	:l_PcrQtUYdPACCENTe_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kMkrBcAMqmARcJWB_25

	nop

	:l_hoJEoKXGGoYTFENe_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_kTluPFmInFGpTsmg_12

	nop

	:l_QvTAhtxjEESkeoiZ_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_RSRThUzJbgcFwzoO_58

	nop

	:l_cspBIzCnonrpRSas_46
	if-nez v2, :gl_LxlBQcPqwaoszsPR

	goto/32 :cond_4

	:gl_LxlBQcPqwaoszsPR
    .line 47
    nop

    .line 48
	goto/32 :l_FGSVzhTuhGlRYQMU_47

	nop

	:l_MKkbgBVrDxGHXXZD_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bdLsKrsstxDVOIsQ_40

	nop

	:l_yyJMbJXmmMwQdqOE_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_rawpuWbkKVJoYRCY_36

	nop

	:l_CntKmCKzfFNqjEgn_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_yyJMbJXmmMwQdqOE_35

	nop

	:l_aUsfRmCSsJMcvjdx_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_CSdiLFQytIpPaRVK_20

	nop

	:l_MFlfVsZzMLWwhNid_6
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

	goto/32 :l_dGDVQHAoNOkRdWzM_7

	nop

	:l_DnMPhHUOQzbWkbBA_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_KOOQCnJasQluLoVg_56

	nop

	:l_FdCoqvdXCEBPfgYc_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_DnMPhHUOQzbWkbBA_55

	nop

	:l_WnzmOGoFhOWiIdyp_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_RdTRXWsujnwxkUdT_32

	nop

	:l_rkiKXWgtiHbRxzJY_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CntKmCKzfFNqjEgn_34

	nop

	:l_RSRThUzJbgcFwzoO_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pMdExQaVBiKkOKah_59

	nop

	:l_pyHsJGlgBXydaXxM_13
    and-int/2addr v1, v2

	goto/32 :l_OOLFnNwFwzxZQDyw_14

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_bJetYOwMNsNSShRT_0

	nop

	:l_cvFtuOroBFfaRmHS_7
	goto/32 :before_first_instruction

	:l_QGSItncydAkEQwMY_6
    return-void

	:after_last_instruction

	goto/32 :l_cvFtuOroBFfaRmHS_7

	nop

	:l_WUgWkDUqXrSorFuE_3
    mul-int p2, p0, p1

	goto/32 :l_XexzxotXxFHTUusB_4

	nop

	:l_XexzxotXxFHTUusB_4
    add-int p3, p2, p1

	goto/32 :l_zPQghRbNOrckkBoS_5

	nop

	:l_zPQghRbNOrckkBoS_5
    int-to-double p0, p3

	goto/32 :l_QGSItncydAkEQwMY_6

	nop

	:l_bJetYOwMNsNSShRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdnkEuMkdmDkTEwR_1

	nop

	:l_TlubStqHKGousYnd_2
    const/16 p1, 0xd2

	goto/32 :l_WUgWkDUqXrSorFuE_3

	nop

	:l_BdnkEuMkdmDkTEwR_1
    const/16 p0, 0x2a

	goto/32 :l_TlubStqHKGousYnd_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_oKtkqOnVOUKuYoAS_0

	nop

	:l_WDeFaZZhGBAyUQeG_6
    return-void

	:after_last_instruction

	goto/32 :l_WRhdYcPCrukFnFuw_7

	nop

	:l_BNgyOANyYXqhbFzU_2
    const/16 p1, 0xd2

	goto/32 :l_FvlQhPuXcozAhYDY_3

	nop

	:l_WRhdYcPCrukFnFuw_7
	goto/32 :before_first_instruction

	:l_ElZRVVeoQdSKIogf_5
    int-to-double p0, p3

	goto/32 :l_WDeFaZZhGBAyUQeG_6

	nop

	:l_oKtkqOnVOUKuYoAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwznLvRqfGpqvCym_1

	nop

	:l_FvlQhPuXcozAhYDY_3
    mul-int p2, p0, p1

	goto/32 :l_zhcwVRorkxqxdetA_4

	nop

	:l_IwznLvRqfGpqvCym_1
    const/16 p0, 0x2a

	goto/32 :l_BNgyOANyYXqhbFzU_2

	nop

	:l_zhcwVRorkxqxdetA_4
    add-int p3, p2, p1

	goto/32 :l_ElZRVVeoQdSKIogf_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UnIvVMSfJhHtHVJH_0

	nop

	:l_PyfGTlFvvxVdNHjn_3
    mul-int p2, p0, p1

	goto/32 :l_anAlrPHlDkpBSvns_4

	nop

	:l_pLZNhZjwClStVgeL_1
    const/16 p0, 0x2a

	goto/32 :l_KRiZTMymlgjsKmJd_2

	nop

	:l_UnIvVMSfJhHtHVJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLZNhZjwClStVgeL_1

	nop

	:l_rfdWDoAWgxmwyecM_6
    return-void

	:after_last_instruction

	goto/32 :l_nnafIZdzHJUObnuT_7

	nop

	:l_nnafIZdzHJUObnuT_7
	goto/32 :before_first_instruction

	:l_anAlrPHlDkpBSvns_4
    add-int p3, p2, p1

	goto/32 :l_mLnEqqpnmnsLXOFo_5

	nop

	:l_KRiZTMymlgjsKmJd_2
    const/16 p1, 0xd2

	goto/32 :l_PyfGTlFvvxVdNHjn_3

	nop

	:l_mLnEqqpnmnsLXOFo_5
    int-to-double p0, p3

	goto/32 :l_rfdWDoAWgxmwyecM_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_gcPEXIcyoUsGILHE_0

	nop

	:l_wbWvPbvLsAPurOSd_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_URlcYfuxKLevtTVu_4

	nop

	:l_tJjgPUSUaMNtWVQC_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_TeIYsThvGCzFarJs_2

	nop

	:l_TeIYsThvGCzFarJs_2
	if-nez p3, :gl_WKOIKHFChVhlTPDQ

	goto/32 :cond_0

	:gl_WKOIKHFChVhlTPDQ
	goto/32 :l_wbWvPbvLsAPurOSd_3

	nop

	:l_JkeNLECZXpCcbetZ_7
	goto/32 :before_first_instruction

	:l_pBtWNSLYJADPaeVY_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_gHAffSPCcTtyfkal_6

	nop

	:l_gHAffSPCcTtyfkal_6
    return-object p0

	:after_last_instruction

	goto/32 :l_JkeNLECZXpCcbetZ_7

	nop

	:l_gcPEXIcyoUsGILHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_tJjgPUSUaMNtWVQC_1

	nop

	:l_URlcYfuxKLevtTVu_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_pBtWNSLYJADPaeVY_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XYAkAJZXnClqPlyE_0

	nop

	:l_XhRmTlBFqcwKiELB_7
	goto/32 :before_first_instruction

	:l_WielMZigsQBXvTtH_3
    mul-int p2, p0, p1

	goto/32 :l_sMRBCtCXcjgIcfel_4

	nop

	:l_XYAkAJZXnClqPlyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzkkDClDqfsNjXJq_1

	nop

	:l_qQIpKDZWPGdQMIiM_5
    int-to-double p0, p3

	goto/32 :l_YhOukHusOVMoyhfo_6

	nop

	:l_fSiteQURPVTSnTRq_2
    const/16 p1, 0xd2

	goto/32 :l_WielMZigsQBXvTtH_3

	nop

	:l_KzkkDClDqfsNjXJq_1
    const/16 p0, 0x2a

	goto/32 :l_fSiteQURPVTSnTRq_2

	nop

	:l_sMRBCtCXcjgIcfel_4
    add-int p3, p2, p1

	goto/32 :l_qQIpKDZWPGdQMIiM_5

	nop

	:l_YhOukHusOVMoyhfo_6
    return-void

	:after_last_instruction

	goto/32 :l_XhRmTlBFqcwKiELB_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_AdHruIAnYUOmcdaQ_0

	nop

	:l_cEVgHqZASEbdQZjB_4
    add-int p3, p2, p1

	goto/32 :l_dAKWtIaVPhScnYUS_5

	nop

	:l_AdHruIAnYUOmcdaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFxrLKKEClHzErvf_1

	nop

	:l_IFxrLKKEClHzErvf_1
    const/16 p0, 0x2a

	goto/32 :l_qJvmnRSLlrGlxnmE_2

	nop

	:l_SWguLnvpGxjJUxfr_7
	goto/32 :before_first_instruction

	:l_uAwDOFPSyPdqCklV_6
    return-void

	:after_last_instruction

	goto/32 :l_SWguLnvpGxjJUxfr_7

	nop

	:l_qJvmnRSLlrGlxnmE_2
    const/16 p1, 0xd2

	goto/32 :l_maRJxjxgTmyOPYJe_3

	nop

	:l_maRJxjxgTmyOPYJe_3
    mul-int p2, p0, p1

	goto/32 :l_cEVgHqZASEbdQZjB_4

	nop

	:l_dAKWtIaVPhScnYUS_5
    int-to-double p0, p3

	goto/32 :l_uAwDOFPSyPdqCklV_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uiFeMfztHZaNrfzD_0

	nop

	:l_ifFVqofJdCcNgBNQ_4
    add-int p3, p2, p1

	goto/32 :l_YOAnglNZJAVXJQoq_5

	nop

	:l_ntIsfmwiMDZAflQo_6
    return-void

	:after_last_instruction

	goto/32 :l_fjePIqzyBpVpChdi_7

	nop

	:l_QFOCUtmIOQpysFqm_2
    const/16 p1, 0xd2

	goto/32 :l_SZycgNqYFdiqwAII_3

	nop

	:l_SZycgNqYFdiqwAII_3
    mul-int p2, p0, p1

	goto/32 :l_ifFVqofJdCcNgBNQ_4

	nop

	:l_uiFeMfztHZaNrfzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWVjPeoqkzSxniER_1

	nop

	:l_DWVjPeoqkzSxniER_1
    const/16 p0, 0x2a

	goto/32 :l_QFOCUtmIOQpysFqm_2

	nop

	:l_fjePIqzyBpVpChdi_7
	goto/32 :before_first_instruction

	:l_YOAnglNZJAVXJQoq_5
    int-to-double p0, p3

	goto/32 :l_ntIsfmwiMDZAflQo_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_jvhlIeamDzyHDPxy_0

	nop

	:l_qXztKEvBPhMSlmev_13
    move-object v6, p3

	goto/32 :l_MgPtUpqwdsWkRSNz_14

	nop

	:l_WOQXQFNSJvzTlzhE_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_MUVEtlJnbcfAZtvq_6

	nop

	:l_kVzPhZgKWlWfQRYM_10
    move-object v0, p0

	goto/32 :l_suyhRCAqzarZhJQL_11

	nop

	:l_ODomxhHooneJBgVt_12
    move v2, p2

	goto/32 :l_qXztKEvBPhMSlmev_13

	nop

	:l_TqPrMvMIZivWBUBn_9
    const/4 v5, 0x0

	goto/32 :l_kVzPhZgKWlWfQRYM_10

	nop

	:l_KBmiTKVgbgbvpZBJ_2
	add-int v0, v0, v1
	goto/32 :l_ZHcEPjxOzNltAGRu_3

	nop

	:l_MUVEtlJnbcfAZtvq_6
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
	goto/32 :l_jUdDICDqyPSgunjr_7

	nop

	:l_MgPtUpqwdsWkRSNz_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_xCFDjivMYFdiXaWX_15

	nop

	:l_vhxqctrCRjFSulCS_4
	if-lez v0, :gl_gpKFBqzrdtAlqvkc

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_gpKFBqzrdtAlqvkc	goto/32 :l_WOQXQFNSJvzTlzhE_5

	nop

	:l_QACcnFwzhzKnKOrv_1
	const v1, 13
	goto/32 :l_KBmiTKVgbgbvpZBJ_2

	nop

	:l_wkwZhQyjzfEhpabW_17
	goto/32 :xqZtVlXvWYzboPpO
	:l_jUdDICDqyPSgunjr_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GJeVEyXunyVktbAY_8

	nop

	:l_jvhlIeamDzyHDPxy_0
	const v0, 13
	goto/32 :l_QACcnFwzhzKnKOrv_1

	nop

	:l_xCFDjivMYFdiXaWX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tiYHkXAdBFCmRTFP_16

	nop

	:l_tiYHkXAdBFCmRTFP_16
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_wkwZhQyjzfEhpabW_17

	nop

	:l_GJeVEyXunyVktbAY_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_TqPrMvMIZivWBUBn_9

	nop

	:l_ZHcEPjxOzNltAGRu_3
	rem-int v0, v0, v1
	goto/32 :l_vhxqctrCRjFSulCS_4

	nop

	:l_suyhRCAqzarZhJQL_11
    move-object v1, p1

	goto/32 :l_ODomxhHooneJBgVt_12

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_EaitPFwbVJdVIyJh_0

	nop

	:l_uhPcYrjkHNFNChAL_7
	goto/32 :before_first_instruction

	:l_aTiZyBlCVHxbYnaR_4
    add-int p3, p2, p1

	goto/32 :l_CWelMIbQEtELfayj_5

	nop

	:l_XblFuUoKMyeqyyyW_1
    const/16 p0, 0x2a

	goto/32 :l_SuoEoAGrJATlBvaC_2

	nop

	:l_jNlwGcKICqQlAbiK_3
    mul-int p2, p0, p1

	goto/32 :l_aTiZyBlCVHxbYnaR_4

	nop

	:l_SuoEoAGrJATlBvaC_2
    const/16 p1, 0xd2

	goto/32 :l_jNlwGcKICqQlAbiK_3

	nop

	:l_CWelMIbQEtELfayj_5
    int-to-double p0, p3

	goto/32 :l_MFhumeANEHSrvwcm_6

	nop

	:l_MFhumeANEHSrvwcm_6
    return-void

	:after_last_instruction

	goto/32 :l_uhPcYrjkHNFNChAL_7

	nop

	:l_EaitPFwbVJdVIyJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XblFuUoKMyeqyyyW_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_KZTwGKCNozxEbCXg_0

	nop

	:l_JEUxLQhyoJwpEgmu_3
    mul-int p2, p0, p1

	goto/32 :l_AJwtPGMYzMcxUdWk_4

	nop

	:l_zeVEddafLLmaXexQ_5
    int-to-double p0, p3

	goto/32 :l_DzvUcDwOXyfnPGjJ_6

	nop

	:l_KZTwGKCNozxEbCXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmYYTMxdGitUxLOC_1

	nop

	:l_AJwtPGMYzMcxUdWk_4
    add-int p3, p2, p1

	goto/32 :l_zeVEddafLLmaXexQ_5

	nop

	:l_ZKNlKBsYsFutEytR_2
    const/16 p1, 0xd2

	goto/32 :l_JEUxLQhyoJwpEgmu_3

	nop

	:l_dmYYTMxdGitUxLOC_1
    const/16 p0, 0x2a

	goto/32 :l_ZKNlKBsYsFutEytR_2

	nop

	:l_zHIKVkepUOsNdVco_7
	goto/32 :before_first_instruction

	:l_DzvUcDwOXyfnPGjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zHIKVkepUOsNdVco_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_kIahfPeIYweGxmfq_0

	nop

	:l_WwEUrNVCgHyMDPiB_5
    int-to-double p0, p3

	goto/32 :l_XHleTRbMrzyvpKKN_6

	nop

	:l_HWVQMUcnffCDrmMf_3
    mul-int p2, p0, p1

	goto/32 :l_iAmKsVioAodleDSF_4

	nop

	:l_ufhIbxYsdQfOrSXD_7
	goto/32 :before_first_instruction

	:l_kIahfPeIYweGxmfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHraMbVDlGMhBqqi_1

	nop

	:l_jHraMbVDlGMhBqqi_1
    const/16 p0, 0x2a

	goto/32 :l_vDhleJNfwbIJMNOg_2

	nop

	:l_vDhleJNfwbIJMNOg_2
    const/16 p1, 0xd2

	goto/32 :l_HWVQMUcnffCDrmMf_3

	nop

	:l_iAmKsVioAodleDSF_4
    add-int p3, p2, p1

	goto/32 :l_WwEUrNVCgHyMDPiB_5

	nop

	:l_XHleTRbMrzyvpKKN_6
    return-void

	:after_last_instruction

	goto/32 :l_ufhIbxYsdQfOrSXD_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ggtqKjzfwPyTjPbJ_0

	nop

	:l_kaknJlFnxCffRdJs_10
    move v2, p2

	goto/32 :l_omismxDfZDLdoTVM_11

	nop

	:l_mdmLfexbuyBJknxx_1
	const v1, 17
	goto/32 :l_VKRgRfYVIgkTTBIr_2

	nop

	:l_SrDJcGaHuCqoFQBX_8
    move-object v0, p0

	goto/32 :l_fcRHPhpEcmupTatk_9

	nop

	:l_jLvJocFSxHfImbkT_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DUyUZuJzwPqyKFcB_15

	nop

	:l_XdSGEVfKenhkiLOJ_12
    move-object v5, p4

	goto/32 :l_jHWCINLIwaGKtdcU_13

	nop

	:l_FdfZlhwJfNUHFmuG_6
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
	goto/32 :l_INHljBzORyRGRIEr_7

	nop

	:l_qpFpZPUTYCNHqYth_3
	rem-int v0, v0, v1
	goto/32 :l_PRxMEyFAewZgumwb_4

	nop

	:l_INHljBzORyRGRIEr_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SrDJcGaHuCqoFQBX_8

	nop

	:l_ggtqKjzfwPyTjPbJ_0
	const v0, 7
	goto/32 :l_mdmLfexbuyBJknxx_1

	nop

	:l_pwzbnPjPcYrMPvwG_17
	goto/32 :bNUWiOLRwopTiZbU
	:l_fcRHPhpEcmupTatk_9
    move-object v1, p1

	goto/32 :l_kaknJlFnxCffRdJs_10

	nop

	:l_jHWCINLIwaGKtdcU_13
    move-object v6, p5

	goto/32 :l_jLvJocFSxHfImbkT_14

	nop

	:l_DUyUZuJzwPqyKFcB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RxTLuyQAfhiqyrSu_16

	nop

	:l_omismxDfZDLdoTVM_11
    move-object v4, p3

	goto/32 :l_XdSGEVfKenhkiLOJ_12

	nop

	:l_VKRgRfYVIgkTTBIr_2
	add-int v0, v0, v1
	goto/32 :l_qpFpZPUTYCNHqYth_3

	nop

	:l_PRxMEyFAewZgumwb_4
	if-lez v0, :gl_CRrOkozGDOTXJEfG

	goto/32 :AhshYxxJCvuVNSIk

	:gl_CRrOkozGDOTXJEfG	goto/32 :l_odcyChWRWnBevpcO_5

	nop

	:l_odcyChWRWnBevpcO_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_FdfZlhwJfNUHFmuG_6

	nop

	:l_RxTLuyQAfhiqyrSu_16
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_pwzbnPjPcYrMPvwG_17

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_plOHRMZWRFSRbbFB_0

	nop

	:l_oGQHNhARfpLbrvYp_5
    int-to-double p0, p3

	goto/32 :l_aafRhiSigqPDJOZC_6

	nop

	:l_plOHRMZWRFSRbbFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIQJiDwgFbadlRWs_1

	nop

	:l_jQIkTjwMjNcSnxty_3
    mul-int p2, p0, p1

	goto/32 :l_BNHRaZBQuqfUrPRe_4

	nop

	:l_BNHRaZBQuqfUrPRe_4
    add-int p3, p2, p1

	goto/32 :l_oGQHNhARfpLbrvYp_5

	nop

	:l_LIQJiDwgFbadlRWs_1
    const/16 p0, 0x2a

	goto/32 :l_ejTBbHuiYZckYTZc_2

	nop

	:l_ejTBbHuiYZckYTZc_2
    const/16 p1, 0xd2

	goto/32 :l_jQIkTjwMjNcSnxty_3

	nop

	:l_aafRhiSigqPDJOZC_6
    return-void

	:after_last_instruction

	goto/32 :l_JvxJtOnQfPFEjxDx_7

	nop

	:l_JvxJtOnQfPFEjxDx_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_mWbdiuHtBoUKUvBV_0

	nop

	:l_tmfALRUYAJwYlIOA_6
    return-void

	:after_last_instruction

	goto/32 :l_CjLjlSEJHYqUHIPo_7

	nop

	:l_sAQRUiJneatKZRiY_1
    const/16 p0, 0x2a

	goto/32 :l_uQRjBqCetYQMHFlg_2

	nop

	:l_LvFPSzMtrPHelrXM_5
    int-to-double p0, p3

	goto/32 :l_tmfALRUYAJwYlIOA_6

	nop

	:l_EMIwShEcAFdxqmxM_4
    add-int p3, p2, p1

	goto/32 :l_LvFPSzMtrPHelrXM_5

	nop

	:l_mWbdiuHtBoUKUvBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAQRUiJneatKZRiY_1

	nop

	:l_MfhHsJiJPSHDjFBU_3
    mul-int p2, p0, p1

	goto/32 :l_EMIwShEcAFdxqmxM_4

	nop

	:l_CjLjlSEJHYqUHIPo_7
	goto/32 :before_first_instruction

	:l_uQRjBqCetYQMHFlg_2
    const/16 p1, 0xd2

	goto/32 :l_MfhHsJiJPSHDjFBU_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kHmtAxDRHZrgzvmA_0

	nop

	:l_kHmtAxDRHZrgzvmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhFzZnIXchXXHCuB_1

	nop

	:l_DRNEyXlDpNarXHKh_2
    const/16 p1, 0xd2

	goto/32 :l_kAsyPjNnSUenSKik_3

	nop

	:l_kAsyPjNnSUenSKik_3
    mul-int p2, p0, p1

	goto/32 :l_fSXYzAWdNfoRGPzr_4

	nop

	:l_fSXYzAWdNfoRGPzr_4
    add-int p3, p2, p1

	goto/32 :l_DCFqptANLMWlEnoy_5

	nop

	:l_kEAaKpRTExgkfibf_6
    return-void

	:after_last_instruction

	goto/32 :l_pMiArAaKBAyVnuOY_7

	nop

	:l_DCFqptANLMWlEnoy_5
    int-to-double p0, p3

	goto/32 :l_kEAaKpRTExgkfibf_6

	nop

	:l_xhFzZnIXchXXHCuB_1
    const/16 p0, 0x2a

	goto/32 :l_DRNEyXlDpNarXHKh_2

	nop

	:l_pMiArAaKBAyVnuOY_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_kOXircZwCibwFZVW_0

	nop

	:l_MQZnZBFPvFnJKiuF_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_XSToZRfYKwQxtwic_6

	nop

	:l_KugsVtlvtGGZBeVf_1
	const v1, 28
	goto/32 :l_MZFCTZZjxpTUabZu_2

	nop

	:l_SJqcKoOxRtwRcXvB_16
    move-object v3, v2

	goto/32 :l_ruWINxXFIekRTAif_17

	nop

	:l_XSToZRfYKwQxtwic_6
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
	goto/32 :l_BvLODRnaAVQpCDJO_7

	nop

	:l_BvLODRnaAVQpCDJO_7
    const/4 v0, 0x0

	goto/32 :l_CCqcBJfXjqFwXDEf_8

	nop

	:l_tHCzYZsjfzFbjVuK_20
	goto/32 :CdfLvtXdltyWpecg
	:l_adBysGuKUShdvvEc_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_ZZXxqGywogESrGSc_12

	nop

	:l_ZZXxqGywogESrGSc_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_MNosoRSTwFTkPGGC_13

	nop

	:l_bmGiOvmDiZAVVZvB_3
	rem-int v0, v0, v1
	goto/32 :l_CrMWfUEOjYtRxyfG_4

	nop

	:l_SwFztVhlETamCPEA_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_CzAstFtOsEKQKAUs_10

	nop

	:l_CrMWfUEOjYtRxyfG_4
	if-lez v0, :gl_SKxQNKqullCSnBQa

	goto/32 :ybeKOiHFsMdxILlK

	:gl_SKxQNKqullCSnBQa	goto/32 :l_MQZnZBFPvFnJKiuF_5

	nop

	:l_CCqcBJfXjqFwXDEf_8
    const/4 v1, 0x4

	goto/32 :l_SwFztVhlETamCPEA_9

	nop

	:l_MNosoRSTwFTkPGGC_13
	if-nez p5, :gl_PoVvfpsGNuRUqcxc

	goto/32 :cond_0

	:gl_PoVvfpsGNuRUqcxc
	goto/32 :l_MqIhZWIpRClJPDCB_14

	nop

	:l_igSHDFIsNvrzQjWR_18
    return-object v3

	:after_last_instruction

	goto/32 :l_XXgLydjflygYZdvl_19

	nop

	:l_CzAstFtOsEKQKAUs_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_adBysGuKUShdvvEc_11

	nop

	:l_kOXircZwCibwFZVW_0
	const v0, 7
	goto/32 :l_KugsVtlvtGGZBeVf_1

	nop

	:l_ruWINxXFIekRTAif_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_igSHDFIsNvrzQjWR_18

	nop

	:l_MqIhZWIpRClJPDCB_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_EQSshPidDiFwlckx_15

	nop

	:l_EQSshPidDiFwlckx_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_SJqcKoOxRtwRcXvB_16

	nop

	:l_MZFCTZZjxpTUabZu_2
	add-int v0, v0, v1
	goto/32 :l_bmGiOvmDiZAVVZvB_3

	nop

	:l_XXgLydjflygYZdvl_19
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_tHCzYZsjfzFbjVuK_20

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_sOYgkOhSbfFugvgH_0

	nop

	:l_mjsytDoErKYYYSMz_2
    const/16 p1, 0xd2

	goto/32 :l_iwRpQlfUsbfnaQDe_3

	nop

	:l_kGorEVMOIKuTHEfz_5
    int-to-double p0, p3

	goto/32 :l_EMcWLDbeZcbFJTOM_6

	nop

	:l_sOYgkOhSbfFugvgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkJGGPoBbFDKfzOc_1

	nop

	:l_jkJGGPoBbFDKfzOc_1
    const/16 p0, 0x2a

	goto/32 :l_mjsytDoErKYYYSMz_2

	nop

	:l_iwRpQlfUsbfnaQDe_3
    mul-int p2, p0, p1

	goto/32 :l_iBJjaWkUbXVUiAox_4

	nop

	:l_iBJjaWkUbXVUiAox_4
    add-int p3, p2, p1

	goto/32 :l_kGorEVMOIKuTHEfz_5

	nop

	:l_YYSfxwmXmuflkBqI_7
	goto/32 :before_first_instruction

	:l_EMcWLDbeZcbFJTOM_6
    return-void

	:after_last_instruction

	goto/32 :l_YYSfxwmXmuflkBqI_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_hwXPmdswQVpHEVgo_0

	nop

	:l_AQvQymdxhbaTIFyG_2
    const/16 p1, 0xd2

	goto/32 :l_SebhOYSIwTcbYuig_3

	nop

	:l_JGLrxWgmyEXSprtY_5
    int-to-double p0, p3

	goto/32 :l_vQVNZGwkFBMMNlxf_6

	nop

	:l_vQVNZGwkFBMMNlxf_6
    return-void

	:after_last_instruction

	goto/32 :l_aPfulyHUVbtoqBNs_7

	nop

	:l_YeeqnqOSFojvdbep_4
    add-int p3, p2, p1

	goto/32 :l_JGLrxWgmyEXSprtY_5

	nop

	:l_FEpDspzUACPYVQxk_1
    const/16 p0, 0x2a

	goto/32 :l_AQvQymdxhbaTIFyG_2

	nop

	:l_hwXPmdswQVpHEVgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEpDspzUACPYVQxk_1

	nop

	:l_SebhOYSIwTcbYuig_3
    mul-int p2, p0, p1

	goto/32 :l_YeeqnqOSFojvdbep_4

	nop

	:l_aPfulyHUVbtoqBNs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_yhAzgdjFxRfoCGPD_0

	nop

	:l_ZuXWhnXRzQzybLJt_3
    mul-int p2, p0, p1

	goto/32 :l_PjlhuZzjcslYjdQL_4

	nop

	:l_yhAzgdjFxRfoCGPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZmynvrFGhAMOStM_1

	nop

	:l_RZmynvrFGhAMOStM_1
    const/16 p0, 0x2a

	goto/32 :l_VQJSmZIUgFeeUNFP_2

	nop

	:l_VQJSmZIUgFeeUNFP_2
    const/16 p1, 0xd2

	goto/32 :l_ZuXWhnXRzQzybLJt_3

	nop

	:l_PjlhuZzjcslYjdQL_4
    add-int p3, p2, p1

	goto/32 :l_DoKAmzjEBOvPtSme_5

	nop

	:l_DoKAmzjEBOvPtSme_5
    int-to-double p0, p3

	goto/32 :l_eZSiMpMhfnZzdncf_6

	nop

	:l_eZSiMpMhfnZzdncf_6
    return-void

	:after_last_instruction

	goto/32 :l_YUuhfDBpkomjNNiE_7

	nop

	:l_YUuhfDBpkomjNNiE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_DrFvKrDhoisDJDoa_0

	nop

	:l_yUrtVXcebgXFzWQO_6
	if-nez p4, :gl_dWMtaGfPWeVTismg

	goto/32 :cond_1

	:gl_dWMtaGfPWeVTismg
    .line 92
	goto/32 :l_eUWIgSkeQbPZCKBK_7

	nop

	:l_RWsWgvwBBaHdmJjc_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_NwTDAGxdajSbGxAC_9

	nop

	:l_eUWIgSkeQbPZCKBK_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_RWsWgvwBBaHdmJjc_8

	nop

	:l_DrFvKrDhoisDJDoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_dIpXoXaZvtPUDxbw_1

	nop

	:l_ULVGhfRtMgcjZzRN_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_yUrtVXcebgXFzWQO_6

	nop

	:l_NwTDAGxdajSbGxAC_9
    return-object p0

	:after_last_instruction

	goto/32 :l_sKIcgDcHiAYSprau_10

	nop

	:l_ngsOlECsSaBpOKGw_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KaEFANTEnEwVvbYC_4

	nop

	:l_sKIcgDcHiAYSprau_10
	goto/32 :before_first_instruction

	:l_dIpXoXaZvtPUDxbw_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_MoMeIhiyCaTqXANZ_2

	nop

	:l_MoMeIhiyCaTqXANZ_2
	if-nez p5, :gl_YxJhrScAJJwzZdEf

	goto/32 :cond_0

	:gl_YxJhrScAJJwzZdEf
    .line 91
	goto/32 :l_ngsOlECsSaBpOKGw_3

	nop

	:l_KaEFANTEnEwVvbYC_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_ULVGhfRtMgcjZzRN_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YDmTwwttvDhNENTL_0

	nop

	:l_NDWjaDlnFFuZElev_1
    const/16 p0, 0x2a

	goto/32 :l_kxPcclnNbWtWnGTm_2

	nop

	:l_fzSTaEEvunyPNyLd_5
    int-to-double p0, p3

	goto/32 :l_ykEPoukXLTExvgXY_6

	nop

	:l_UugALEBqvKPPGuHX_4
    add-int p3, p2, p1

	goto/32 :l_fzSTaEEvunyPNyLd_5

	nop

	:l_ykEPoukXLTExvgXY_6
    return-void

	:after_last_instruction

	goto/32 :l_ogILblkCXZaeKpSL_7

	nop

	:l_ogILblkCXZaeKpSL_7
	goto/32 :before_first_instruction

	:l_kxPcclnNbWtWnGTm_2
    const/16 p1, 0xd2

	goto/32 :l_tSmFjpRrjfocLIWW_3

	nop

	:l_YDmTwwttvDhNENTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDWjaDlnFFuZElev_1

	nop

	:l_tSmFjpRrjfocLIWW_3
    mul-int p2, p0, p1

	goto/32 :l_UugALEBqvKPPGuHX_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_wqTbdlRiIoESEFCM_0

	nop

	:l_sewgjNRHuSIAHCna_1
    const/16 p0, 0x2a

	goto/32 :l_WsWSPHoZBUEfScQz_2

	nop

	:l_wqTbdlRiIoESEFCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sewgjNRHuSIAHCna_1

	nop

	:l_TjVTLVsJRZMokBzj_6
    return-void

	:after_last_instruction

	goto/32 :l_SNYEaDJwSVDiSrwK_7

	nop

	:l_UHJsqzkRaahfxyPR_4
    add-int p3, p2, p1

	goto/32 :l_iZieRuJIylXKODyp_5

	nop

	:l_WsWSPHoZBUEfScQz_2
    const/16 p1, 0xd2

	goto/32 :l_MSaTinJAizuJEtHv_3

	nop

	:l_SNYEaDJwSVDiSrwK_7
	goto/32 :before_first_instruction

	:l_MSaTinJAizuJEtHv_3
    mul-int p2, p0, p1

	goto/32 :l_UHJsqzkRaahfxyPR_4

	nop

	:l_iZieRuJIylXKODyp_5
    int-to-double p0, p3

	goto/32 :l_TjVTLVsJRZMokBzj_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ngJHlpJFtWdLLdJB_0

	nop

	:l_QVPxneKejIRPKQmO_7
	goto/32 :before_first_instruction

	:l_PcVHAklLyULLJZRi_5
    int-to-double p0, p3

	goto/32 :l_mcmDtFUOFdjKwKhl_6

	nop

	:l_adawHNwDmxWOWSaf_4
    add-int p3, p2, p1

	goto/32 :l_PcVHAklLyULLJZRi_5

	nop

	:l_mcmDtFUOFdjKwKhl_6
    return-void

	:after_last_instruction

	goto/32 :l_QVPxneKejIRPKQmO_7

	nop

	:l_ngJHlpJFtWdLLdJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAqcJgKijLXxdmDx_1

	nop

	:l_qAqcJgKijLXxdmDx_1
    const/16 p0, 0x2a

	goto/32 :l_SRUDZKSqLBUbfhfb_2

	nop

	:l_SRUDZKSqLBUbfhfb_2
    const/16 p1, 0xd2

	goto/32 :l_yrFQeEohniUaZbxj_3

	nop

	:l_yrFQeEohniUaZbxj_3
    mul-int p2, p0, p1

	goto/32 :l_adawHNwDmxWOWSaf_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_pgBUKDtXDuuxGbsV_0

	nop

	:l_PBKmBIvuqmADbMTS_19
    move v2, p2

    :goto_1
	goto/32 :l_JyyvgnxOToMFHXOk_20

	nop

	:l_LzxVEFllrNOYJzPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_fxHbhoopZFRJxqtj_7

	nop

	:l_gQncDtlhiyXlAgWk_25
    move-object v3, p3

    :goto_2
	goto/32 :l_AjAbLxrHzYcCyxon_26

	nop

	:l_fxHbhoopZFRJxqtj_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_BltSsnLyZrITVQtt_8

	nop

	:l_FipyERfyCRYlrATN_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FDPmrRUsAGmepVkM_10

	nop

	:l_YXHAFqtLLSZBeDXR_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_OdJouDNKdfiiWpOM_23

	nop

	:l_cbOWbSccMyevDXOd_35
    return-object p0

	:after_last_instruction

	goto/32 :l_VqarNoLfmXjCAmXY_36

	nop

	:l_FRlWXJZfxsfYRJey_29
    move-object v4, p4

	goto/32 :l_EFPltrIAdxVIyxJq_30

	nop

	:l_tNKnjKaTFXLVvMlQ_32
    move-object v0, p0

	goto/32 :l_KjJjbsVHnyEEiFnu_33

	nop

	:l_NhmxRFEpRVBhVxBU_21
	if-nez p1, :gl_PVrybtBMjCPYiEcw

	goto/32 :cond_2

	:gl_PVrybtBMjCPYiEcw
    .line 113
	goto/32 :l_YXHAFqtLLSZBeDXR_22

	nop

	:l_rGQcyOFouatCMuWl_31
    move-object v4, p4

    :goto_3
	goto/32 :l_tNKnjKaTFXLVvMlQ_32

	nop

	:l_DZNvQfMENqXiPjmh_15
	if-nez p1, :gl_YAObFBWBfTRPpAkg

	goto/32 :cond_1

	:gl_YAObFBWBfTRPpAkg
    .line 112
	goto/32 :l_KtyDBeAvSRpiSzxz_16

	nop

	:l_xbWvftVVqCAQJgbo_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_DZNvQfMENqXiPjmh_15

	nop

	:l_EFPltrIAdxVIyxJq_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_rGQcyOFouatCMuWl_31

	nop

	:l_aixspzGLXUoNvukR_37
	goto/32 :yAtLieXKAVNfKXjH
	:l_WFWXgdLcQomnHxRW_2
	add-int v0, v0, v1
	goto/32 :l_VIKOHBbwqjVCtzSF_3

	nop

	:l_OdJouDNKdfiiWpOM_23
    move-object v3, p3

	goto/32 :l_ieUrHiqvBCwKtPDE_24

	nop

	:l_MjRIKEOgAYQjJyno_28
    const/4 p4, 0x0

	goto/32 :l_FRlWXJZfxsfYRJey_29

	nop

	:l_VqarNoLfmXjCAmXY_36
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_aixspzGLXUoNvukR_37

	nop

	:l_KzTqSPxVsoXOJXYL_27
	if-nez p1, :gl_OPonlDukdMXJTFeR

	goto/32 :cond_3

	:gl_OPonlDukdMXJTFeR
    .line 114
	goto/32 :l_MjRIKEOgAYQjJyno_28

	nop

	:l_JyyvgnxOToMFHXOk_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_NhmxRFEpRVBhVxBU_21

	nop

	:l_AjAbLxrHzYcCyxon_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_KzTqSPxVsoXOJXYL_27

	nop

	:l_hQleIoCcFMFHqkXZ_13
    move-object v1, p1

    :goto_0
	goto/32 :l_xbWvftVVqCAQJgbo_14

	nop

	:l_WlqSmSaRUgTfxlUc_1
	const v1, 12
	goto/32 :l_WFWXgdLcQomnHxRW_2

	nop

	:l_gjPlPEOxOQVceFbq_17
    move v2, p2

	goto/32 :l_sWjuNzGmPyPGMGAk_18

	nop

	:l_VIKOHBbwqjVCtzSF_3
	rem-int v0, v0, v1
	goto/32 :l_dLzjdPaOJMoOvClT_4

	nop

	:l_PePfDsHlkSutDLpC_11
    move-object v1, p1

	goto/32 :l_rWPMRFmgIQiiJxap_12

	nop

	:l_sWjuNzGmPyPGMGAk_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_PBKmBIvuqmADbMTS_19

	nop

	:l_KtyDBeAvSRpiSzxz_16
    const/4 p2, 0x0

	goto/32 :l_gjPlPEOxOQVceFbq_17

	nop

	:l_KjJjbsVHnyEEiFnu_33
    move-object v5, p5

	goto/32 :l_XurQaNKqmEiZNvgd_34

	nop

	:l_JNhVMpkPLvJFvuUI_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_LzxVEFllrNOYJzPh_6

	nop

	:l_rWPMRFmgIQiiJxap_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_hQleIoCcFMFHqkXZ_13

	nop

	:l_BltSsnLyZrITVQtt_8
	if-nez p7, :gl_DjclgLTtEeBvQriy

	goto/32 :cond_0

	:gl_DjclgLTtEeBvQriy
    .line 111
	goto/32 :l_FipyERfyCRYlrATN_9

	nop

	:l_XurQaNKqmEiZNvgd_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_cbOWbSccMyevDXOd_35

	nop

	:l_ieUrHiqvBCwKtPDE_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_gQncDtlhiyXlAgWk_25

	nop

	:l_pgBUKDtXDuuxGbsV_0
	const v0, 8
	goto/32 :l_WlqSmSaRUgTfxlUc_1

	nop

	:l_FDPmrRUsAGmepVkM_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PePfDsHlkSutDLpC_11

	nop

	:l_dLzjdPaOJMoOvClT_4
	if-lez v0, :gl_FsKPZbOunodiptzq

	goto/32 :umkxTECijMFQoCwo

	:gl_FsKPZbOunodiptzq	goto/32 :l_JNhVMpkPLvJFvuUI_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_lUiNLPZYdEOLJcQC_0

	nop

	:l_pRsfjyIDcQJKedcr_6
    return-void

	:after_last_instruction

	goto/32 :l_pBedhsPBMxCHofhM_7

	nop

	:l_lUiNLPZYdEOLJcQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOmulkiyzaJEzNgL_1

	nop

	:l_pBedhsPBMxCHofhM_7
	goto/32 :before_first_instruction

	:l_llTdLsrqhgdDRwgR_2
    const/16 p1, 0xd2

	goto/32 :l_OvTLGiBQprnMMLzh_3

	nop

	:l_bdbGQimttzBwIezg_4
    add-int p3, p2, p1

	goto/32 :l_JdKPccXLqUJXONzZ_5

	nop

	:l_KOmulkiyzaJEzNgL_1
    const/16 p0, 0x2a

	goto/32 :l_llTdLsrqhgdDRwgR_2

	nop

	:l_OvTLGiBQprnMMLzh_3
    mul-int p2, p0, p1

	goto/32 :l_bdbGQimttzBwIezg_4

	nop

	:l_JdKPccXLqUJXONzZ_5
    int-to-double p0, p3

	goto/32 :l_pRsfjyIDcQJKedcr_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AJvtIwYYASlUmNNQ_0

	nop

	:l_WxqbohLaYzNMrxRs_2
    const/16 p1, 0xd2

	goto/32 :l_LGOdLFUgOThbglfO_3

	nop

	:l_EYzJJwHHaHnhWnjn_4
    add-int p3, p2, p1

	goto/32 :l_UWlGeraGDtUOBQPt_5

	nop

	:l_UWlGeraGDtUOBQPt_5
    int-to-double p0, p3

	goto/32 :l_VIkxQgtqKvdVEaMV_6

	nop

	:l_VIkxQgtqKvdVEaMV_6
    return-void

	:after_last_instruction

	goto/32 :l_WpmGiOauGihGjxoD_7

	nop

	:l_LGOdLFUgOThbglfO_3
    mul-int p2, p0, p1

	goto/32 :l_EYzJJwHHaHnhWnjn_4

	nop

	:l_mODTpwfMWfkGuksZ_1
    const/16 p0, 0x2a

	goto/32 :l_WxqbohLaYzNMrxRs_2

	nop

	:l_WpmGiOauGihGjxoD_7
	goto/32 :before_first_instruction

	:l_AJvtIwYYASlUmNNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mODTpwfMWfkGuksZ_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_eiZDZBmjRPMFksPW_0

	nop

	:l_GZhzDEyKuKdEJbCE_6
    return-void

	:after_last_instruction

	goto/32 :l_NtXvHPyltdNIvzIk_7

	nop

	:l_mZcAVbRdJEULcfTD_5
    int-to-double p0, p3

	goto/32 :l_GZhzDEyKuKdEJbCE_6

	nop

	:l_eiZDZBmjRPMFksPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgABmSPlbTaImGaf_1

	nop

	:l_FAvoxRzZmjioIsNb_4
    add-int p3, p2, p1

	goto/32 :l_mZcAVbRdJEULcfTD_5

	nop

	:l_GJPXGeoLLXJgmpOW_2
    const/16 p1, 0xd2

	goto/32 :l_JnHonFaYnLrcMiaR_3

	nop

	:l_NtXvHPyltdNIvzIk_7
	goto/32 :before_first_instruction

	:l_JnHonFaYnLrcMiaR_3
    mul-int p2, p0, p1

	goto/32 :l_FAvoxRzZmjioIsNb_4

	nop

	:l_TgABmSPlbTaImGaf_1
    const/16 p0, 0x2a

	goto/32 :l_GJPXGeoLLXJgmpOW_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_qIiaTKQQdLzbSrTu_0

	nop

	:l_UUHINjWsBPExltQJ_15
	if-nez p1, :gl_IYlQoIEWDafHdhCf

	goto/32 :cond_1

	:gl_IYlQoIEWDafHdhCf
    .line 122
	goto/32 :l_HjTVDxRfYkUrtHAN_16

	nop

	:l_yiuZIVCadhpweWSU_38
    move-object v0, p0

	goto/32 :l_fscKhOcOkuVZNXat_39

	nop

	:l_sNYENlFeZMkIPhoS_8
	if-nez p8, :gl_oPPIaqUJIgbJmfzO

	goto/32 :cond_0

	:gl_oPPIaqUJIgbJmfzO
    .line 121
	goto/32 :l_CVnBgRzBBaOPmdqs_9

	nop

	:l_TMVNnHoqfrriCqHw_41
    return-object p0

	:after_last_instruction

	goto/32 :l_WQyJWmJTPdhlKQHi_42

	nop

	:l_dGItbbILXUwJnFtu_31
    move-object v4, p4

    :goto_3
	goto/32 :l_GavhGswFtRUuwDDP_32

	nop

	:l_arlFWqSZjmbYLSyj_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_UzCIxqbqmPKxHWpH_29

	nop

	:l_CcPHQTdHmlOFZKFS_43
	goto/32 :NVfQRltQIgacPHOO
	:l_eeHAhrliNPYISfQE_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_LMhlVzbbmHyiIAuG_19

	nop

	:l_lXUKdHbovmaPBxom_25
    move-object v3, p3

    :goto_2
	goto/32 :l_EroicBTosoVlExwQ_26

	nop

	:l_RJFBRldEeuYhAsHz_37
    move-object v5, p5

    :goto_4
	goto/32 :l_yiuZIVCadhpweWSU_38

	nop

	:l_FxKXIkdaXotzgave_35
    move-object v5, p5

	goto/32 :l_EWGPPCvuwcdHSCRL_36

	nop

	:l_GuLwzvWazEzZFYZa_3
	rem-int v0, v0, v1
	goto/32 :l_YQriTDUGDYUtgRts_4

	nop

	:l_qCQxzOTEEyAVAflV_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_dGItbbILXUwJnFtu_31

	nop

	:l_YQriTDUGDYUtgRts_4
	if-lez v0, :gl_WdsdiEHaJcphdEEi

	goto/32 :xNglOCOguEDuOgCc

	:gl_WdsdiEHaJcphdEEi	goto/32 :l_FEDawvahaXffiBHV_5

	nop

	:l_MxNIEEfbOgsKhRir_17
    move v2, p2

	goto/32 :l_eeHAhrliNPYISfQE_18

	nop

	:l_WVTvITGirZsPViwf_21
	if-nez p1, :gl_LJBOdgAcNILSBvDa

	goto/32 :cond_2

	:gl_LJBOdgAcNILSBvDa
    .line 123
	goto/32 :l_AEEglZKYEJiiQKIP_22

	nop

	:l_rgaSKgXalXhPIqmn_11
    move-object v1, p1

	goto/32 :l_iIeQNpqjywCvUIDa_12

	nop

	:l_fpxiiTczewvpqVjx_34
    const/4 p5, 0x0

	goto/32 :l_FxKXIkdaXotzgave_35

	nop

	:l_GavhGswFtRUuwDDP_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_cvIKCztqCcjsJsOs_33

	nop

	:l_AtUCVRaPaeHtytfl_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rgaSKgXalXhPIqmn_11

	nop

	:l_VaVIppmTpHfBdbTx_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_lXUKdHbovmaPBxom_25

	nop

	:l_iXrINbpKDyOWriIO_27
	if-nez p1, :gl_CTiFWIBaqRMRQUou

	goto/32 :cond_3

	:gl_CTiFWIBaqRMRQUou
    .line 124
	goto/32 :l_arlFWqSZjmbYLSyj_28

	nop

	:l_kaMSmiiYfnvmWCpE_1
	const v1, 30
	goto/32 :l_rFBZiZFhkKvErfWa_2

	nop

	:l_qIiaTKQQdLzbSrTu_0
	const v0, 7
	goto/32 :l_kaMSmiiYfnvmWCpE_1

	nop

	:l_wLeXzHouaEoxKIsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_aHLWIhiDvbhQLaZm_7

	nop

	:l_DGEwDafNFJyUrzcy_13
    move-object v1, p1

    :goto_0
	goto/32 :l_OgvtnudAVoqCqJqC_14

	nop

	:l_CgmHXFrxmwVOsClR_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_TMVNnHoqfrriCqHw_41

	nop

	:l_WQyJWmJTPdhlKQHi_42
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_CcPHQTdHmlOFZKFS_43

	nop

	:l_OgvtnudAVoqCqJqC_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_UUHINjWsBPExltQJ_15

	nop

	:l_FEDawvahaXffiBHV_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_wLeXzHouaEoxKIsP_6

	nop

	:l_UzCIxqbqmPKxHWpH_29
    move-object v4, p4

	goto/32 :l_qCQxzOTEEyAVAflV_30

	nop

	:l_EroicBTosoVlExwQ_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_iXrINbpKDyOWriIO_27

	nop

	:l_qwUqcGbBMYEeimSY_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_WVTvITGirZsPViwf_21

	nop

	:l_rFBZiZFhkKvErfWa_2
	add-int v0, v0, v1
	goto/32 :l_GuLwzvWazEzZFYZa_3

	nop

	:l_EWGPPCvuwcdHSCRL_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_RJFBRldEeuYhAsHz_37

	nop

	:l_iIeQNpqjywCvUIDa_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_DGEwDafNFJyUrzcy_13

	nop

	:l_HjTVDxRfYkUrtHAN_16
    const/4 p2, 0x0

	goto/32 :l_MxNIEEfbOgsKhRir_17

	nop

	:l_AEEglZKYEJiiQKIP_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CkSZCCzMuavEwQJc_23

	nop

	:l_aHLWIhiDvbhQLaZm_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_sNYENlFeZMkIPhoS_8

	nop

	:l_LMhlVzbbmHyiIAuG_19
    move v2, p2

    :goto_1
	goto/32 :l_qwUqcGbBMYEeimSY_20

	nop

	:l_CkSZCCzMuavEwQJc_23
    move-object v3, p3

	goto/32 :l_VaVIppmTpHfBdbTx_24

	nop

	:l_fscKhOcOkuVZNXat_39
    move-object v6, p6

	goto/32 :l_CgmHXFrxmwVOsClR_40

	nop

	:l_CVnBgRzBBaOPmdqs_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AtUCVRaPaeHtytfl_10

	nop

	:l_cvIKCztqCcjsJsOs_33
	if-nez p1, :gl_RaTzWrGSmmUkwYtM

	goto/32 :cond_4

	:gl_RaTzWrGSmmUkwYtM
    .line 125
	goto/32 :l_fpxiiTczewvpqVjx_34

	nop

.end method
