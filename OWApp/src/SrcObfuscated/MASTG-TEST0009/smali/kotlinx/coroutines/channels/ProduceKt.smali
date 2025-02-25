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

	goto/32 :l_lJnbcfAZtvqjUdDI_0

	nop

	:l_CAqzarZhJQLODomx_5
    int-to-double p0, p3

	goto/32 :l_hHooneJBgVtqXztK_6

	nop

	:l_vMIZivWBUBnkVzPh_3
    mul-int p2, p0, p1

	goto/32 :l_ZgKWlWfQRYMsuyhR_4

	nop

	:l_ZgKWlWfQRYMsuyhR_4
    add-int p3, p2, p1

	goto/32 :l_CAqzarZhJQLODomx_5

	nop

	:l_CDqyPSgunjrGJeVE_1
    const/16 p0, 0x2a

	goto/32 :l_yXunyVktbAYTqPrM_2

	nop

	:l_hHooneJBgVtqXztK_6
    return-void

	:after_last_instruction

	goto/32 :l_EvBPhMSlmevMgPtU_7

	nop

	:l_lJnbcfAZtvqjUdDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDqyPSgunjrGJeVE_1

	nop

	:l_yXunyVktbAYTqPrM_2
    const/16 p1, 0xd2

	goto/32 :l_vMIZivWBUBnkVzPh_3

	nop

	:l_EvBPhMSlmevMgPtU_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pqwdsWkRSNzxCFDj_0

	nop

	:l_ivMYFdiXaWXtiYHk_1
    const/16 p0, 0x2a

	goto/32 :l_XAdBFCmRTFPwkwZh_2

	nop

	:l_XAdBFCmRTFPwkwZh_2
    const/16 p1, 0xd2

	goto/32 :l_QyjzfEhpabWEaitP_3

	nop

	:l_QyjzfEhpabWEaitP_3
    mul-int p2, p0, p1

	goto/32 :l_FwbVJdVIyJhXblFu_4

	nop

	:l_pqwdsWkRSNzxCFDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivMYFdiXaWXtiYHk_1

	nop

	:l_FwbVJdVIyJhXblFu_4
    add-int p3, p2, p1

	goto/32 :l_UoKMyeqyyyWSuoEo_5

	nop

	:l_cKICqQlAbiKaTiZy_7
	goto/32 :before_first_instruction

	:l_AGrJATlBvaCjNlwG_6
    return-void

	:after_last_instruction

	goto/32 :l_cKICqQlAbiKaTiZy_7

	nop

	:l_UoKMyeqyyyWSuoEo_5
    int-to-double p0, p3

	goto/32 :l_AGrJATlBvaCjNlwG_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BlCVHxbYnaRCWelM_0

	nop

	:l_IbQEtELfayjMFhum_1
    const/16 p0, 0x2a

	goto/32 :l_eANEHSrvwcmuhPcY_2

	nop

	:l_BsYsFutEytRJEUxL_6
    return-void

	:after_last_instruction

	goto/32 :l_QhyoJwpEgmuAJwtP_7

	nop

	:l_QhyoJwpEgmuAJwtP_7
	goto/32 :before_first_instruction

	:l_BlCVHxbYnaRCWelM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbQEtELfayjMFhum_1

	nop

	:l_KCNozxEbCXgdmYYT_4
    add-int p3, p2, p1

	goto/32 :l_MxdGitUxLOCZKNlK_5

	nop

	:l_rjkHNFNChALKZTwG_3
    mul-int p2, p0, p1

	goto/32 :l_KCNozxEbCXgdmYYT_4

	nop

	:l_eANEHSrvwcmuhPcY_2
    const/16 p1, 0xd2

	goto/32 :l_rjkHNFNChALKZTwG_3

	nop

	:l_MxdGitUxLOCZKNlK_5
    int-to-double p0, p3

	goto/32 :l_BsYsFutEytRJEUxL_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GMYzMcxUdWkzeVEd_0

	nop

	:l_iSigqPDJOZCJvxJt_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_OnQfPFEjxDxmWbdi_35

	nop

	:l_JfXjqFwXDEfSwFzt_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VhlETamCPEACzAst_59

	nop

	:l_hpEcmupTatkkaknJ_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_lFnxCffRdJsomism_20

	nop

	:l_psGNuRUqcxcMqIhZ_64
	goto/32 :HYrPkoZwtFeLRbyS
	:l_cZwCibwFZVWKugsV_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_tlvtGGZBeVfMZFCT_50

	nop

	:l_RUYAJwYlIOACjLjl_42
	if-eq v2, p0, :gl_SEJHYqUHIPokHmtA

	goto/32 :cond_1

	:gl_SEJHYqUHIPokHmtA
	goto/32 :l_xDRHZrgzvmAxhFzZ_43

	nop

	:l_DwOXyfnPGjJzHIKV_2
	add-int v0, v0, v1
	goto/32 :l_kepUOsNdVcokIahf_3

	nop

	:l_nIXchXXHCuBDRNEy_44
    goto :goto_1

    :cond_1
	goto/32 :l_XlDpNarXHKhkAsyP_45

	nop

	:l_PeIYweGxmfqjHraM_4
	if-lez v0, :gl_bVDlGMhBqqivDhle

	goto/32 :BEadkJhdXxRwpruv

	:gl_bVDlGMhBqqivDhle	goto/32 :l_JNfwbIJMNOgHWVQM_5

	nop

	:l_UEOjYtRxyfGSKxQN_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqullCSnBQaMQZnZ_54

	nop

	:l_tANLMWlEnoykEAaK_47
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
	goto/32 :l_pRTExgkfibfpMiAr_48

	nop

	:l_dafLLmaXexQDzvUc_1
	const v1, 11
	goto/32 :l_DwOXyfnPGjJzHIKV_2

	nop

	:l_RSTwFTkPGGCPoVvf_63
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_psGNuRUqcxcMqIhZ_64

	nop

	:l_vmDiZAVVZvBCrMWf_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_UEOjYtRxyfGSKxQN_53

	nop

	:l_VhlETamCPEACzAst_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_FtOsEKQKAUsadBys_60

	nop

	:l_GuKUShdvvEcZZXxq_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GywogESrGScMNoso_62

	nop

	:l_GaHuCqoFQBXfcRHP_18
    goto :goto_0

    :cond_0
	goto/32 :l_hpEcmupTatkkaknJ_19

	nop

	:l_exbuyBJknxxVKRgR_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_fYVIgkTTBIrqpFpZ_12

	nop

	:l_JNfwbIJMNOgHWVQM_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_UcnffCDrmMfiAmKs_6

	nop

	:l_KqullCSnBQaMQZnZ_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_BFPvFnJKiuFXSToZ_55

	nop

	:l_kepUOsNdVcokIahf_3
	rem-int v0, v0, v1
	goto/32 :l_PeIYweGxmfqjHraM_4

	nop

	:l_uJzwPqyKFcBRxTLu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_yQAfhiqyrSupwzbn_26

	nop

	:l_qCetYQMHFlgMfhHs_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JiJPSHDjFBUEMIwS_39

	nop

	:l_jNnSUenSKikfSXYz_46
	if-nez v2, :gl_AWdNfoRGPzrDCFqp

	goto/32 :cond_4

	:gl_AWdNfoRGPzrDCFqp
    .line 47
    nop

    .line 48
	goto/32 :l_tANLMWlEnoykEAaK_47

	nop

	:l_OnQfPFEjxDxmWbdi_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_uHtBoUKUvBVsAQRU_36

	nop

	:l_yFAewZgumwbCRrOk_14
	if-nez v1, :gl_ozGDOTXJEfGodcyC

	goto/32 :cond_0

	:gl_ozGDOTXJEfGodcyC
	goto/32 :l_hWRWnBevpcOFdfZl_15

	nop

	:l_UcnffCDrmMfiAmKs_6
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

	goto/32 :l_VioAodleDSFWwEUr_7

	nop

	:l_iJneatKZRiYuQRjB_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_qCetYQMHFlgMfhHs_38

	nop

	:l_GMYzMcxUdWkzeVEd_0
	const v0, 22
	goto/32 :l_dafLLmaXexQDzvUc_1

	nop

	:l_HuiYZckYTZcjQIkT_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jwMjNcSnxtyBNHRa_31

	nop

	:l_ZZjxpTUabZubmGiO_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vmDiZAVVZvBCrMWf_52

	nop

	:l_FtOsEKQKAUsadBys_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_GuKUShdvvEcZZXxq_61

	nop

	:l_hwJfNUHFmuGINHlj_16
    sub-int/2addr p2, v2

	goto/32 :l_BzORyRGRIErSrDJc_17

	nop

	:l_PUTYCNHqYthPRxME_13
    and-int/2addr v1, v2

	goto/32 :l_yFAewZgumwbCRrOk_14

	nop

	:l_RnaAVQpCDJOCCqcB_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_JfXjqFwXDEfSwFzt_58

	nop

	:l_XlDpNarXHKhkAsyP_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_jNnSUenSKikfSXYz_46

	nop

	:l_RfYKwQxtwicBvLOD_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_RnaAVQpCDJOCCqcB_57

	nop

	:l_DwgFbadlRWsejTBb_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HuiYZckYTZcjQIkT_30

	nop

	:l_MZWRFSRbbFBLIQJi_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DwgFbadlRWsejTBb_29

	nop

	:l_xDfZDLdoTVMXdSGE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VfKenhkiLOJjHWCI_22

	nop

	:l_uHtBoUKUvBVsAQRU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_iJneatKZRiYuQRjB_37

	nop

	:l_GywogESrGScMNoso_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RSTwFTkPGGCPoVvf_63

	nop

	:l_BFPvFnJKiuFXSToZ_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_RfYKwQxtwicBvLOD_56

	nop

	:l_VioAodleDSFWwEUr_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_NVCgHyMDPiBXHleT_8

	nop

	:l_hEcAFdxqmxMLvFPS_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_zMtrPHelrXMtmfAL_41

	nop

	:l_pRTExgkfibfpMiAr_48
	if-eq p0, v1, :gl_AaKBAyVnuOYkOXir

	goto/32 :cond_3

	:gl_AaKBAyVnuOYkOXir
    .line 45
	goto/32 :l_cZwCibwFZVWKugsV_49

	nop

	:l_jzfwPyTjPbJmdmLf_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_exbuyBJknxxVKRgR_11

	nop

	:l_xYsdQfOrSXDggtqK_9
    move-object v0, p2

	goto/32 :l_jzfwPyTjPbJmdmLf_10

	nop

	:l_jwMjNcSnxtyBNHRa_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ZBQuqfUrPReoGQHN_32

	nop

	:l_cFSxHfImbkTDUyUZ_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uJzwPqyKFcBRxTLu_25

	nop

	:l_fYVIgkTTBIrqpFpZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_PUTYCNHqYthPRxME_13

	nop

	:l_tlvtGGZBeVfMZFCT_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZZjxpTUabZubmGiO_51

	nop

	:l_VfKenhkiLOJjHWCI_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NLIwaGKtdcUjLvJo_23

	nop

	:l_NLIwaGKtdcUjLvJo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_cFSxHfImbkTDUyUZ_24

	nop

	:l_zMtrPHelrXMtmfAL_41
    const/4 v3, 0x1

	goto/32 :l_RUYAJwYlIOACjLjl_42

	nop

	:l_hWRWnBevpcOFdfZl_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_hwJfNUHFmuGINHlj_16

	nop

	:l_PjPcYrMPvwGplOHR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MZWRFSRbbFBLIQJi_28

	nop

	:l_JiJPSHDjFBUEMIwS_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hEcAFdxqmxMLvFPS_40

	nop

	:l_NVCgHyMDPiBXHleT_8
	if-nez v0, :gl_RbMrzyvpKKNufhIb

	goto/32 :cond_0

	:gl_RbMrzyvpKKNufhIb
	goto/32 :l_xYsdQfOrSXDggtqK_9

	nop

	:l_lFnxCffRdJsomism_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xDfZDLdoTVMXdSGE_21

	nop

	:l_BzORyRGRIErSrDJc_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_GaHuCqoFQBXfcRHP_18

	nop

	:l_yQAfhiqyrSupwzbn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PjPcYrMPvwGplOHR_27

	nop

	:l_ZBQuqfUrPReoGQHN_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hARfpLbrvYpaafRh_33

	nop

	:l_hARfpLbrvYpaafRh_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iSigqPDJOZCJvxJt_34

	nop

	:l_xDRHZrgzvmAxhFzZ_43
    move v2, v3

	goto/32 :l_nIXchXXHCuBDRNEy_44

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_WIpRClJPDCBEQSsh_0

	nop

	:l_OhSbfFugvgHjkJGG_7
	goto/32 :before_first_instruction

	:l_xXFIekRTAifigSHD_3
    mul-int p2, p0, p1

	goto/32 :l_FIsNvrzQjWRXXgLy_4

	nop

	:l_FIsNvrzQjWRXXgLy_4
    add-int p3, p2, p1

	goto/32 :l_djflygYZdvltHCzY_5

	nop

	:l_djflygYZdvltHCzY_5
    int-to-double p0, p3

	goto/32 :l_ZsjfzFbjVuKsOYgk_6

	nop

	:l_ZsjfzFbjVuKsOYgk_6
    return-void

	:after_last_instruction

	goto/32 :l_OhSbfFugvgHjkJGG_7

	nop

	:l_WIpRClJPDCBEQSsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PidDiFwlckxSJqcK_1

	nop

	:l_oOxRtwRcXvBruWIN_2
    const/16 p1, 0xd2

	goto/32 :l_xXFIekRTAifigSHD_3

	nop

	:l_PidDiFwlckxSJqcK_1
    const/16 p0, 0x2a

	goto/32 :l_oOxRtwRcXvBruWIN_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_PoBbFDKfzOcmjsyt_0

	nop

	:l_dswQVpHEVgoFEpDs_7
	goto/32 :before_first_instruction

	:l_wmXmuflkBqIhwXPm_6
    return-void

	:after_last_instruction

	goto/32 :l_dswQVpHEVgoFEpDs_7

	nop

	:l_VMOIKuTHEfzEMcWL_4
    add-int p3, p2, p1

	goto/32 :l_DbeZcbFJTOMYYSfx_5

	nop

	:l_DbeZcbFJTOMYYSfx_5
    int-to-double p0, p3

	goto/32 :l_wmXmuflkBqIhwXPm_6

	nop

	:l_PoBbFDKfzOcmjsyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoErKYYYSMziwRpQ_1

	nop

	:l_WkUbXVUiAoxkGorE_3
    mul-int p2, p0, p1

	goto/32 :l_VMOIKuTHEfzEMcWL_4

	nop

	:l_lfUsbfnaQDeiBJja_2
    const/16 p1, 0xd2

	goto/32 :l_WkUbXVUiAoxkGorE_3

	nop

	:l_DoErKYYYSMziwRpQ_1
    const/16 p0, 0x2a

	goto/32 :l_lfUsbfnaQDeiBJja_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pzUACPYVQxkAQvQy_0

	nop

	:l_YSIwTcbYuigYeeqn_2
    const/16 p1, 0xd2

	goto/32 :l_qOSFojvdbepJGLrx_3

	nop

	:l_GwkFBMMNlxfaPful_5
    int-to-double p0, p3

	goto/32 :l_yHUVbtoqBNsyhAzg_6

	nop

	:l_djFxRfoCGPDRZmyn_7
	goto/32 :before_first_instruction

	:l_WgmyEXSprtYvQVNZ_4
    add-int p3, p2, p1

	goto/32 :l_GwkFBMMNlxfaPful_5

	nop

	:l_yHUVbtoqBNsyhAzg_6
    return-void

	:after_last_instruction

	goto/32 :l_djFxRfoCGPDRZmyn_7

	nop

	:l_pzUACPYVQxkAQvQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdxhbaTIFyGSebhO_1

	nop

	:l_mdxhbaTIFyGSebhO_1
    const/16 p0, 0x2a

	goto/32 :l_YSIwTcbYuigYeeqn_2

	nop

	:l_qOSFojvdbepJGLrx_3
    mul-int p2, p0, p1

	goto/32 :l_WgmyEXSprtYvQVNZ_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_vrFGhAMOStMVQJSm_0

	nop

	:l_XaZvtPUDxbwMoMeI_7
	goto/32 :before_first_instruction

	:l_DBpkomjNNiEDrFvK_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_rDhoisDJDoadIpXo_6

	nop

	:l_ZIUgFeeUNFPZuXWh_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_nXRzQzybLJtPjlhu_2

	nop

	:l_pMhfnZzdncfYUuhf_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_DBpkomjNNiEDrFvK_5

	nop

	:l_rDhoisDJDoadIpXo_6
    return-object p0

	:after_last_instruction

	goto/32 :l_XaZvtPUDxbwMoMeI_7

	nop

	:l_nXRzQzybLJtPjlhu_2
	if-nez p3, :gl_ZzjcslYjdQLDoKAm

	goto/32 :cond_0

	:gl_ZzjcslYjdQLDoKAm
	goto/32 :l_zjEBOvPtSmeeZSiM_3

	nop

	:l_vrFGhAMOStMVQJSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ZIUgFeeUNFPZuXWh_1

	nop

	:l_zjEBOvPtSmeeZSiM_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_pMhfnZzdncfYUuhf_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hiyCaTqXANZYxJhr_0

	nop

	:l_SkeQbPZCKBKRWsWg_7
	goto/32 :before_first_instruction

	:l_ScAJJwzZdEfngsOl_1
    const/16 p0, 0x2a

	goto/32 :l_ECsSaBpOKGwKaEFA_2

	nop

	:l_ECsSaBpOKGwKaEFA_2
    const/16 p1, 0xd2

	goto/32 :l_NTEnEwVvbYCULVGh_3

	nop

	:l_XcebgXFzWQOdWMta_5
    int-to-double p0, p3

	goto/32 :l_GfPWeVTismgeUWIg_6

	nop

	:l_hiyCaTqXANZYxJhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScAJJwzZdEfngsOl_1

	nop

	:l_NTEnEwVvbYCULVGh_3
    mul-int p2, p0, p1

	goto/32 :l_fRtMgcjZzRNyUrtV_4

	nop

	:l_GfPWeVTismgeUWIg_6
    return-void

	:after_last_instruction

	goto/32 :l_SkeQbPZCKBKRWsWg_7

	nop

	:l_fRtMgcjZzRNyUrtV_4
    add-int p3, p2, p1

	goto/32 :l_XcebgXFzWQOdWMta_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_vwBBaHdmJjcNwTDA_0

	nop

	:l_EBqvKPPGuHXfzSTa_7
	goto/32 :before_first_instruction

	:l_vwBBaHdmJjcNwTDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxdajSbGxACsKIcg_1

	nop

	:l_DcHiAYSprauYDmTw_2
    const/16 p1, 0xd2

	goto/32 :l_wttvDhNENTLNDWja_3

	nop

	:l_wttvDhNENTLNDWja_3
    mul-int p2, p0, p1

	goto/32 :l_DlnFFuZElevkxPcc_4

	nop

	:l_pRrjfocLIWWUugAL_6
    return-void

	:after_last_instruction

	goto/32 :l_EBqvKPPGuHXfzSTa_7

	nop

	:l_GxdajSbGxACsKIcg_1
    const/16 p0, 0x2a

	goto/32 :l_DcHiAYSprauYDmTw_2

	nop

	:l_lnNbWtWnGTmtSmFj_5
    int-to-double p0, p3

	goto/32 :l_pRrjfocLIWWUugAL_6

	nop

	:l_DlnFFuZElevkxPcc_4
    add-int p3, p2, p1

	goto/32 :l_lnNbWtWnGTmtSmFj_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EEvunyPNyLdykEPo_0

	nop

	:l_lRiIoESEFCMsewgj_3
    mul-int p2, p0, p1

	goto/32 :l_NRHuSIAHCnaWsWSP_4

	nop

	:l_HoZBUEfScQzMSaTi_5
    int-to-double p0, p3

	goto/32 :l_nJAizuJEtHvUHJsq_6

	nop

	:l_lkCXZaeKpSLwqTbd_2
    const/16 p1, 0xd2

	goto/32 :l_lRiIoESEFCMsewgj_3

	nop

	:l_zkRaahfxyPRiZieR_7
	goto/32 :before_first_instruction

	:l_EEvunyPNyLdykEPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukXLTExvgXYogILb_1

	nop

	:l_nJAizuJEtHvUHJsq_6
    return-void

	:after_last_instruction

	goto/32 :l_zkRaahfxyPRiZieR_7

	nop

	:l_ukXLTExvgXYogILb_1
    const/16 p0, 0x2a

	goto/32 :l_lkCXZaeKpSLwqTbd_2

	nop

	:l_NRHuSIAHCnaWsWSP_4
    add-int p3, p2, p1

	goto/32 :l_HoZBUEfScQzMSaTi_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_uJIylXKODypTjVTL_0

	nop

	:l_BbwqjVCtzSFdLzjd_13
    move-object v6, p3

	goto/32 :l_PaOJMoOvClTFsKPZ_14

	nop

	:l_klLyULLJZRimcmDt_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FUOFdjKwKhlQVPxn_8

	nop

	:l_DJwSVDiSrwKngJHl_2
	add-int v0, v0, v1
	goto/32 :l_pJFtWdLLdJBqAqcJ_3

	nop

	:l_NwDmxWOWSafPcVHA_6
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
	goto/32 :l_klLyULLJZRimcmDt_7

	nop

	:l_bOunodiptzqJNhVM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pkPLvJFvuUILzxVE_16

	nop

	:l_uJIylXKODypTjVTL_0
	const v0, 17
	goto/32 :l_VsJRZMokBzjSNYEa_1

	nop

	:l_DtXDuuxGbsVWlqSm_10
    move-object v0, p0

	goto/32 :l_SaRUgTfxlUcWFWXg_11

	nop

	:l_eKejIRPKQmOpgBUK_9
    const/4 v5, 0x0

	goto/32 :l_DtXDuuxGbsVWlqSm_10

	nop

	:l_PaOJMoOvClTFsKPZ_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_bOunodiptzqJNhVM_15

	nop

	:l_pkPLvJFvuUILzxVE_16
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_FllrNOYJzPhfxHbh_17

	nop

	:l_FllrNOYJzPhfxHbh_17
	goto/32 :TsKmXDXZAwozYQWL
	:l_VsJRZMokBzjSNYEa_1
	const v1, 13
	goto/32 :l_DJwSVDiSrwKngJHl_2

	nop

	:l_gKijLXxdmDxSRUDZ_4
	if-lez v0, :gl_KSqLBUbfhfbyrFQe

	goto/32 :GWiTdryxGRReCmJL

	:gl_KSqLBUbfhfbyrFQe	goto/32 :l_EohniUaZbxjadawH_5

	nop

	:l_dLcQomnHxRWVIKOH_12
    move v2, p2

	goto/32 :l_BbwqjVCtzSFdLzjd_13

	nop

	:l_EohniUaZbxjadawH_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_NwDmxWOWSafPcVHA_6

	nop

	:l_FUOFdjKwKhlQVPxn_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eKejIRPKQmOpgBUK_9

	nop

	:l_SaRUgTfxlUcWFWXg_11
    move-object v1, p1

	goto/32 :l_dLcQomnHxRWVIKOH_12

	nop

	:l_pJFtWdLLdJBqAqcJ_3
	rem-int v0, v0, v1
	goto/32 :l_gKijLXxdmDxSRUDZ_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_oopZFRJxqtjBltSs_0

	nop

	:l_FmgIQiiJxaphQleI_6
    return-void

	:after_last_instruction

	goto/32 :l_oCcFMFHqkXZxbWvf_7

	nop

	:l_oCcFMFHqkXZxbWvf_7
	goto/32 :before_first_instruction

	:l_sHlkSutDLpCrWPMR_5
    int-to-double p0, p3

	goto/32 :l_FmgIQiiJxaphQleI_6

	nop

	:l_oopZFRJxqtjBltSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLyZrITVQttDjclg_1

	nop

	:l_RUsAGmepVkMPePfD_4
    add-int p3, p2, p1

	goto/32 :l_sHlkSutDLpCrWPMR_5

	nop

	:l_nLyZrITVQttDjclg_1
    const/16 p0, 0x2a

	goto/32 :l_LTtEeBvQriyFipyE_2

	nop

	:l_LTtEeBvQriyFipyE_2
    const/16 p1, 0xd2

	goto/32 :l_RfyCRYlrATNFDPmr_3

	nop

	:l_RfyCRYlrATNFDPmr_3
    mul-int p2, p0, p1

	goto/32 :l_RUsAGmepVkMPePfD_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_tVVqCAQJgboDZNvQ_0

	nop

	:l_EOxOQVceFbqsWjuN_4
    add-int p3, p2, p1

	goto/32 :l_zGmPyPGMGAkPBKmB_5

	nop

	:l_fMENqXiPjmhYAObF_1
    const/16 p0, 0x2a

	goto/32 :l_BWBfTRPpAkgKtyDB_2

	nop

	:l_zGmPyPGMGAkPBKmB_5
    int-to-double p0, p3

	goto/32 :l_IvuqmADbMTSJyyvg_6

	nop

	:l_eAvSRpiSzxzgjPlP_3
    mul-int p2, p0, p1

	goto/32 :l_EOxOQVceFbqsWjuN_4

	nop

	:l_tVVqCAQJgboDZNvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMENqXiPjmhYAObF_1

	nop

	:l_IvuqmADbMTSJyyvg_6
    return-void

	:after_last_instruction

	goto/32 :l_nxOToMFHXOkNhmxR_7

	nop

	:l_nxOToMFHXOkNhmxR_7
	goto/32 :before_first_instruction

	:l_BWBfTRPpAkgKtyDB_2
    const/16 p1, 0xd2

	goto/32 :l_eAvSRpiSzxzgjPlP_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_FEpRVBhVxBUPVryb_0

	nop

	:l_qtLLSZBeDXROdJou_2
    const/16 p1, 0xd2

	goto/32 :l_DNKdfiiWpOMieUrH_3

	nop

	:l_tBMjCPYiEcwYXHAF_1
    const/16 p0, 0x2a

	goto/32 :l_qtLLSZBeDXROdJou_2

	nop

	:l_xrHzYcCyxonKzTqS_6
    return-void

	:after_last_instruction

	goto/32 :l_PxVsoXOJXYLOPonl_7

	nop

	:l_tlhiyXlAgWkAjAbL_5
    int-to-double p0, p3

	goto/32 :l_xrHzYcCyxonKzTqS_6

	nop

	:l_PxVsoXOJXYLOPonl_7
	goto/32 :before_first_instruction

	:l_FEpRVBhVxBUPVryb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBMjCPYiEcwYXHAF_1

	nop

	:l_DNKdfiiWpOMieUrH_3
    mul-int p2, p0, p1

	goto/32 :l_iqvBCwKtPDEgQncD_4

	nop

	:l_iqvBCwKtPDEgQncD_4
    add-int p3, p2, p1

	goto/32 :l_tlhiyXlAgWkAjAbL_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_DukdMXJTFeRMjRIK_0

	nop

	:l_zGLXUoNvukRlUiNL_9
    move-object v1, p1

	goto/32 :l_PZYdEOLJcQCKOmul_10

	nop

	:l_iBQprnMMLzhbdbGQ_13
    move-object v6, p5

	goto/32 :l_imttzBwIezgJdKPc_14

	nop

	:l_PZYdEOLJcQCKOmul_10
    move v2, p2

	goto/32 :l_kiyzaJEzNgLllTdL_11

	nop

	:l_SccMyevDXOdVqarN_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oLfmXjCAmXYaixsp_8

	nop

	:l_rIAdxVIyxJqrGQcy_3
	rem-int v0, v0, v1
	goto/32 :l_OFouatCMuWltNKnj_4

	nop

	:l_yIDcQJKedcrpBedh_16
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_sPBMxCHofhMAJvtI_17

	nop

	:l_sVHnyEEiFnuXurQa_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_NKqmEiZNvgdcbOWb_6

	nop

	:l_srqhgdDRwgROvTLG_12
    move-object v5, p4

	goto/32 :l_iBQprnMMLzhbdbGQ_13

	nop

	:l_imttzBwIezgJdKPc_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_cXLqUJXONzZpRsfj_15

	nop

	:l_kiyzaJEzNgLllTdL_11
    move-object v4, p3

	goto/32 :l_srqhgdDRwgROvTLG_12

	nop

	:l_sPBMxCHofhMAJvtI_17
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_cXLqUJXONzZpRsfj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yIDcQJKedcrpBedh_16

	nop

	:l_OFouatCMuWltNKnj_4
	if-lez v0, :gl_KaTFXLVvMlQKjJjb

	goto/32 :bCrQkDqqilsXpkdI

	:gl_KaTFXLVvMlQKjJjb	goto/32 :l_sVHnyEEiFnuXurQa_5

	nop

	:l_NKqmEiZNvgdcbOWb_6
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
	goto/32 :l_SccMyevDXOdVqarN_7

	nop

	:l_EOgAYQjJynoFRlWX_1
	const v1, 29
	goto/32 :l_JZfxsfYRJeyEFPlt_2

	nop

	:l_JZfxsfYRJeyEFPlt_2
	add-int v0, v0, v1
	goto/32 :l_rIAdxVIyxJqrGQcy_3

	nop

	:l_oLfmXjCAmXYaixsp_8
    move-object v0, p0

	goto/32 :l_zGLXUoNvukRlUiNL_9

	nop

	:l_DukdMXJTFeRMjRIK_0
	const v0, 4
	goto/32 :l_EOgAYQjJynoFRlWX_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wYYASlUmNNQmODTp_0

	nop

	:l_wYYASlUmNNQmODTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfMWfkGuksZWxqbo_1

	nop

	:l_OauGihGjxoDeiZDZ_7
	goto/32 :before_first_instruction

	:l_FUgOThbglfOEYzJJ_3
    mul-int p2, p0, p1

	goto/32 :l_wHHaHnhWnjnUWlGe_4

	nop

	:l_gtqKvdVEaMVWpmGi_6
    return-void

	:after_last_instruction

	goto/32 :l_OauGihGjxoDeiZDZ_7

	nop

	:l_wfMWfkGuksZWxqbo_1
    const/16 p0, 0x2a

	goto/32 :l_hLaYzNMrxRsLGOdL_2

	nop

	:l_raGDtUOBQPtVIkxQ_5
    int-to-double p0, p3

	goto/32 :l_gtqKvdVEaMVWpmGi_6

	nop

	:l_hLaYzNMrxRsLGOdL_2
    const/16 p1, 0xd2

	goto/32 :l_FUgOThbglfOEYzJJ_3

	nop

	:l_wHHaHnhWnjnUWlGe_4
    add-int p3, p2, p1

	goto/32 :l_raGDtUOBQPtVIkxQ_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_BmjRPMFksPWTgABm_0

	nop

	:l_BmjRPMFksPWTgABm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPlbTaImGafGJPXG_1

	nop

	:l_EyKuKdEJbCENtXvH_6
    return-void

	:after_last_instruction

	goto/32 :l_PyltdNIvzIkqIiaT_7

	nop

	:l_FaYnLrcMiaRFAvox_3
    mul-int p2, p0, p1

	goto/32 :l_RzZmjioIsNbmZcAV_4

	nop

	:l_bRdJEULcfTDGZhzD_5
    int-to-double p0, p3

	goto/32 :l_EyKuKdEJbCENtXvH_6

	nop

	:l_PyltdNIvzIkqIiaT_7
	goto/32 :before_first_instruction

	:l_SPlbTaImGafGJPXG_1
    const/16 p0, 0x2a

	goto/32 :l_eoLLXJgmpOWJnHon_2

	nop

	:l_RzZmjioIsNbmZcAV_4
    add-int p3, p2, p1

	goto/32 :l_bRdJEULcfTDGZhzD_5

	nop

	:l_eoLLXJgmpOWJnHon_2
    const/16 p1, 0xd2

	goto/32 :l_FaYnLrcMiaRFAvox_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KQQdLzbSrTukaMSm_0

	nop

	:l_DUGDYUtgRtsWdsdi_4
    add-int p3, p2, p1

	goto/32 :l_EHaJcphdEEiFEDaw_5

	nop

	:l_iiYfnvmWCpErFBZi_1
    const/16 p0, 0x2a

	goto/32 :l_ZFhkKvErfWaGuLwz_2

	nop

	:l_KQQdLzbSrTukaMSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiYfnvmWCpErFBZi_1

	nop

	:l_vWazEzZFYZaYQriT_3
    mul-int p2, p0, p1

	goto/32 :l_DUGDYUtgRtsWdsdi_4

	nop

	:l_ZFhkKvErfWaGuLwz_2
    const/16 p1, 0xd2

	goto/32 :l_vWazEzZFYZaYQriT_3

	nop

	:l_EHaJcphdEEiFEDaw_5
    int-to-double p0, p3

	goto/32 :l_vahaXffiBHVwLeXz_6

	nop

	:l_vahaXffiBHVwLeXz_6
    return-void

	:after_last_instruction

	goto/32 :l_HouaEoxKIsPaHLWI_7

	nop

	:l_HouaEoxKIsPaHLWI_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_hiDvbhQLaZmsNYEN_0

	nop

	:l_lFeZMkIPhoSoPPIa_1
	const v1, 10
	goto/32 :l_qUJIgbJmfzOCVnBg_2

	nop

	:l_pqjywCvUIDaDGEwD_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_afNFJyUrzcyOgvtn_6

	nop

	:l_CzMuavEwQJcVaVIp_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pmTpHfBdbTxlXUKd_18

	nop

	:l_EfbOgsKhRireeHAh_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_rliNPYISfQELMhlV_12

	nop

	:l_hiDvbhQLaZmsNYEN_0
	const v0, 13
	goto/32 :l_lFeZMkIPhoSoPPIa_1

	nop

	:l_RzBBaOPmdqsAtUCV_3
	rem-int v0, v0, v1
	goto/32 :l_RaPaeHtytflrgaSK_4

	nop

	:l_BTosoVlExwQiXrIN_20
	goto/32 :PuaCkxVbmLIlFIqY
	:l_rliNPYISfQELMhlV_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_zbbmHyiIAuGqwUqc_13

	nop

	:l_pmTpHfBdbTxlXUKd_18
    return-object v3

	:after_last_instruction

	goto/32 :l_HbovmaPBxomEroic_19

	nop

	:l_TGirZsPViwfLJBOd_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_gAcNILSBvDaAEEgl_15

	nop

	:l_RaPaeHtytflrgaSK_4
	if-lez v0, :gl_gXalXhPIqmniIeQN

	goto/32 :ycSUhwlGsipJWNdt

	:gl_gXalXhPIqmniIeQN	goto/32 :l_pqjywCvUIDaDGEwD_5

	nop

	:l_xRfYkUrtHANMxNIE_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EfbOgsKhRireeHAh_11

	nop

	:l_qUJIgbJmfzOCVnBg_2
	add-int v0, v0, v1
	goto/32 :l_RzBBaOPmdqsAtUCV_3

	nop

	:l_HbovmaPBxomEroic_19
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_BTosoVlExwQiXrIN_20

	nop

	:l_ZKYEJiiQKIPCkSZC_16
    move-object v3, v2

	goto/32 :l_CzMuavEwQJcVaVIp_17

	nop

	:l_udAVoqCqJqCUUHIN_7
    const/4 v0, 0x0

	goto/32 :l_jWsBPExltQJIYlQo_8

	nop

	:l_IEWDafHdhCfHjTVD_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xRfYkUrtHANMxNIE_10

	nop

	:l_zbbmHyiIAuGqwUqc_13
	if-nez p5, :gl_GbBMYEeimSYWVTvI

	goto/32 :cond_0

	:gl_GbBMYEeimSYWVTvI
	goto/32 :l_TGirZsPViwfLJBOd_14

	nop

	:l_afNFJyUrzcyOgvtn_6
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
	goto/32 :l_udAVoqCqJqCUUHIN_7

	nop

	:l_gAcNILSBvDaAEEgl_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_ZKYEJiiQKIPCkSZC_16

	nop

	:l_jWsBPExltQJIYlQo_8
    const/4 v1, 0x4

	goto/32 :l_IEWDafHdhCfHjTVD_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_bpKDyOWriIOCTiFW_0

	nop

	:l_OTEEyAVAflVdGItb_4
    add-int p3, p2, p1

	goto/32 :l_bILXUwJnFtuGavhG_5

	nop

	:l_swFtRUuwDDPcvIKC_6
    return-void

	:after_last_instruction

	goto/32 :l_ztqCcjsJsOsRaTzW_7

	nop

	:l_bILXUwJnFtuGavhG_5
    int-to-double p0, p3

	goto/32 :l_swFtRUuwDDPcvIKC_6

	nop

	:l_IBaqRMRQUouarlFW_1
    const/16 p0, 0x2a

	goto/32 :l_qSZjmbYLSyjUzCIx_2

	nop

	:l_bpKDyOWriIOCTiFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBaqRMRQUouarlFW_1

	nop

	:l_qbqmPKxHWpHqCQxz_3
    mul-int p2, p0, p1

	goto/32 :l_OTEEyAVAflVdGItb_4

	nop

	:l_ztqCcjsJsOsRaTzW_7
	goto/32 :before_first_instruction

	:l_qSZjmbYLSyjUzCIx_2
    const/16 p1, 0xd2

	goto/32 :l_qbqmPKxHWpHqCQxz_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_rGSmmUkwYtMfpxii_0

	nop

	:l_OcOkuVZNXatCgmHX_6
    return-void

	:after_last_instruction

	goto/32 :l_FrxmwVOsClRTMVNn_7

	nop

	:l_VCadhpweWSUfscKh_5
    int-to-double p0, p3

	goto/32 :l_OcOkuVZNXatCgmHX_6

	nop

	:l_FrxmwVOsClRTMVNn_7
	goto/32 :before_first_instruction

	:l_ldEeuYhAsHzyiuZI_4
    add-int p3, p2, p1

	goto/32 :l_VCadhpweWSUfscKh_5

	nop

	:l_kdaXotzgaveEWGPP_2
    const/16 p1, 0xd2

	goto/32 :l_CvuwcdHSCRLRJFBR_3

	nop

	:l_rGSmmUkwYtMfpxii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TczewvpqVjxFxKXI_1

	nop

	:l_CvuwcdHSCRLRJFBR_3
    mul-int p2, p0, p1

	goto/32 :l_ldEeuYhAsHzyiuZI_4

	nop

	:l_TczewvpqVjxFxKXI_1
    const/16 p0, 0x2a

	goto/32 :l_kdaXotzgaveEWGPP_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_HoqfrriCqHwWQyJW_0

	nop

	:l_OVIgTGtxWzqDlLem_5
    int-to-double p0, p3

	goto/32 :l_DSdZsCDrUHHiPXVT_6

	nop

	:l_mJTPdhlKQHiCcPHQ_1
    const/16 p0, 0x2a

	goto/32 :l_TdHmlOFZKFSFPfst_2

	nop

	:l_FLjKgBKWzIPkWAsC_4
    add-int p3, p2, p1

	goto/32 :l_OVIgTGtxWzqDlLem_5

	nop

	:l_vthxDLFwkfXPBRfC_3
    mul-int p2, p0, p1

	goto/32 :l_FLjKgBKWzIPkWAsC_4

	nop

	:l_TdHmlOFZKFSFPfst_2
    const/16 p1, 0xd2

	goto/32 :l_vthxDLFwkfXPBRfC_3

	nop

	:l_DSdZsCDrUHHiPXVT_6
    return-void

	:after_last_instruction

	goto/32 :l_ajKivvlrDUhreYKf_7

	nop

	:l_ajKivvlrDUhreYKf_7
	goto/32 :before_first_instruction

	:l_HoqfrriCqHwWQyJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJTPdhlKQHiCcPHQ_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_RNuZgkySqqZvoVXK_0

	nop

	:l_snVTHVTRbvjoMldk_10
	goto/32 :before_first_instruction

	:l_EBcwRCBVzolBGRtF_9
    return-object p0

	:after_last_instruction

	goto/32 :l_snVTHVTRbvjoMldk_10

	nop

	:l_WgIHjBtDcYtEBcUp_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_nKWOeIWzaslNVNUc_8

	nop

	:l_PyMKIgkczPWDqPAK_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_CjoPZmeNIowQWjFf_2

	nop

	:l_nKWOeIWzaslNVNUc_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_EBcwRCBVzolBGRtF_9

	nop

	:l_KbbtAQiJxQbmWhON_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_FzGWhfNpqZMLAgNb_6

	nop

	:l_ArGBypSmapeezzJl_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oBDYrOdxKxbaDEPv_4

	nop

	:l_FzGWhfNpqZMLAgNb_6
	if-nez p4, :gl_XEfxQqDBQnQtgoda

	goto/32 :cond_1

	:gl_XEfxQqDBQnQtgoda
    .line 92
	goto/32 :l_WgIHjBtDcYtEBcUp_7

	nop

	:l_RNuZgkySqqZvoVXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_PyMKIgkczPWDqPAK_1

	nop

	:l_CjoPZmeNIowQWjFf_2
	if-nez p5, :gl_unPfqBjZHhMMVMwY

	goto/32 :cond_0

	:gl_unPfqBjZHhMMVMwY
    .line 91
	goto/32 :l_ArGBypSmapeezzJl_3

	nop

	:l_oBDYrOdxKxbaDEPv_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_KbbtAQiJxQbmWhON_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LARrMqtfVvuEfWOQ_0

	nop

	:l_HmMTXhnuYNqyPEXm_3
    mul-int p2, p0, p1

	goto/32 :l_mvPoqZHlNGHuUmwQ_4

	nop

	:l_WtURoaFzmIpWSqXN_5
    int-to-double p0, p3

	goto/32 :l_LsMiNCBAbVOXuQfP_6

	nop

	:l_rlKUTvkZnmXHTSyI_1
    const/16 p0, 0x2a

	goto/32 :l_CMGFXLDmzNhXjMXr_2

	nop

	:l_mvPoqZHlNGHuUmwQ_4
    add-int p3, p2, p1

	goto/32 :l_WtURoaFzmIpWSqXN_5

	nop

	:l_vWasseDIlDmketYm_7
	goto/32 :before_first_instruction

	:l_CMGFXLDmzNhXjMXr_2
    const/16 p1, 0xd2

	goto/32 :l_HmMTXhnuYNqyPEXm_3

	nop

	:l_LsMiNCBAbVOXuQfP_6
    return-void

	:after_last_instruction

	goto/32 :l_vWasseDIlDmketYm_7

	nop

	:l_LARrMqtfVvuEfWOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlKUTvkZnmXHTSyI_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_QlPzAjFhkEzBaeWZ_0

	nop

	:l_QlPzAjFhkEzBaeWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlccTWnpPiXoWYAj_1

	nop

	:l_CtSGCOrfXvTDZhOx_5
    int-to-double p0, p3

	goto/32 :l_VJBVoNQUDSTOWqpW_6

	nop

	:l_gFjNcBbvhNzSPFCJ_2
    const/16 p1, 0xd2

	goto/32 :l_DiMvYcSmMOwdBSfl_3

	nop

	:l_DiMvYcSmMOwdBSfl_3
    mul-int p2, p0, p1

	goto/32 :l_nyVwqbcGkqHCEfnH_4

	nop

	:l_zlccTWnpPiXoWYAj_1
    const/16 p0, 0x2a

	goto/32 :l_gFjNcBbvhNzSPFCJ_2

	nop

	:l_VJBVoNQUDSTOWqpW_6
    return-void

	:after_last_instruction

	goto/32 :l_TIqxYvnThiKXNAlm_7

	nop

	:l_nyVwqbcGkqHCEfnH_4
    add-int p3, p2, p1

	goto/32 :l_CtSGCOrfXvTDZhOx_5

	nop

	:l_TIqxYvnThiKXNAlm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rVNTWWiUGKhwfoBK_0

	nop

	:l_VgtKvjVqUmmZiYhd_5
    int-to-double p0, p3

	goto/32 :l_duzYcUdRdwXYrTfu_6

	nop

	:l_FaaDLTlBywxtTBPG_2
    const/16 p1, 0xd2

	goto/32 :l_SPaywcJnQZybcUhE_3

	nop

	:l_duzYcUdRdwXYrTfu_6
    return-void

	:after_last_instruction

	goto/32 :l_YiABUGTNnjEZWmxj_7

	nop

	:l_XgfXfdUFyetJpwTe_1
    const/16 p0, 0x2a

	goto/32 :l_FaaDLTlBywxtTBPG_2

	nop

	:l_KMggQMJTCQAgWDNt_4
    add-int p3, p2, p1

	goto/32 :l_VgtKvjVqUmmZiYhd_5

	nop

	:l_SPaywcJnQZybcUhE_3
    mul-int p2, p0, p1

	goto/32 :l_KMggQMJTCQAgWDNt_4

	nop

	:l_rVNTWWiUGKhwfoBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgfXfdUFyetJpwTe_1

	nop

	:l_YiABUGTNnjEZWmxj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_xuqtHBCsrBqUompM_0

	nop

	:l_QzItrUxGfevADrfV_1
	const v1, 7
	goto/32 :l_ivMSBmqZdgzFzCAq_2

	nop

	:l_JlDpyJYZSBRXPaXP_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_rAWuWWtCZfhDzyVz_6

	nop

	:l_WKkPkGzZmfdHYQMP_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_pXRqJfoKdsRrvojT_13

	nop

	:l_WnGtSQcjqBAmcAXl_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_kkZOfPEDDcdkGJhr_19

	nop

	:l_hKokEFvEfWIwMswO_37
	goto/32 :uUDYDheMXLuRIAnR
	:l_QcdLplfYiIeXPzWc_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_vhaCeEDoRDczDITt_15

	nop

	:l_PhyRmIvHncaNGrDJ_21
	if-nez p1, :gl_opdWUMtsGcFcEJpy

	goto/32 :cond_2

	:gl_opdWUMtsGcFcEJpy
    .line 113
	goto/32 :l_ozESAOAkBCHWiaUV_22

	nop

	:l_uYINkruDibWTylDX_27
	if-nez p1, :gl_WLqQcvVEiemQITiP

	goto/32 :cond_3

	:gl_WLqQcvVEiemQITiP
    .line 114
	goto/32 :l_ThZOPYYvddjmGOMs_28

	nop

	:l_xuqtHBCsrBqUompM_0
	const v0, 10
	goto/32 :l_QzItrUxGfevADrfV_1

	nop

	:l_ifjgVbuEdKZumXSx_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_PhyRmIvHncaNGrDJ_21

	nop

	:l_vVudnEzmwVmWyEfw_8
	if-nez p7, :gl_GlISoJZLTMIGNEdE

	goto/32 :cond_0

	:gl_GlISoJZLTMIGNEdE
    .line 111
	goto/32 :l_mPxhaHJaHYPCdpqD_9

	nop

	:l_ozESAOAkBCHWiaUV_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_CDPNjBEAmVrAFYis_23

	nop

	:l_MdxopsbEpPAYwYJr_31
    move-object v4, p4

    :goto_3
	goto/32 :l_joYTsqBOxhLQSTrj_32

	nop

	:l_rfnlLmrxmeLJhuPe_11
    move-object v1, p1

	goto/32 :l_WKkPkGzZmfdHYQMP_12

	nop

	:l_YpStlPZhjttpLLmT_16
    const/4 p2, 0x0

	goto/32 :l_vWmSVhUOrnoZXDUp_17

	nop

	:l_frKRgVEaONfMpPdN_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_foQlDjZJckhMeocv_25

	nop

	:l_vWmSVhUOrnoZXDUp_17
    move v2, p2

	goto/32 :l_WnGtSQcjqBAmcAXl_18

	nop

	:l_CTMHHTWYmDtdrAaS_36
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_hKokEFvEfWIwMswO_37

	nop

	:l_vhaCeEDoRDczDITt_15
	if-nez p1, :gl_mMvpRyBkZUGxlwfu

	goto/32 :cond_1

	:gl_mMvpRyBkZUGxlwfu
    .line 112
	goto/32 :l_YpStlPZhjttpLLmT_16

	nop

	:l_juaaAkTrEKTjIGPP_3
	rem-int v0, v0, v1
	goto/32 :l_WyqfPXYnoeRfSWPL_4

	nop

	:l_CDPNjBEAmVrAFYis_23
    move-object v3, p3

	goto/32 :l_frKRgVEaONfMpPdN_24

	nop

	:l_kEtVaQrcVaRqSKoW_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_vVudnEzmwVmWyEfw_8

	nop

	:l_AumXsswYcxXlfZnC_29
    move-object v4, p4

	goto/32 :l_wkrkTbCyBRmvBpNQ_30

	nop

	:l_WipnhrWzneAWdDmm_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rfnlLmrxmeLJhuPe_11

	nop

	:l_dVkQsLkvTOzMSQYr_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_uYINkruDibWTylDX_27

	nop

	:l_ThZOPYYvddjmGOMs_28
    const/4 p4, 0x0

	goto/32 :l_AumXsswYcxXlfZnC_29

	nop

	:l_rAWuWWtCZfhDzyVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_kEtVaQrcVaRqSKoW_7

	nop

	:l_wCfwpUrXWuqpDApk_35
    return-object p0

	:after_last_instruction

	goto/32 :l_CTMHHTWYmDtdrAaS_36

	nop

	:l_pXRqJfoKdsRrvojT_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QcdLplfYiIeXPzWc_14

	nop

	:l_joYTsqBOxhLQSTrj_32
    move-object v0, p0

	goto/32 :l_zsSsnGPzBHYjbQHj_33

	nop

	:l_kkZOfPEDDcdkGJhr_19
    move v2, p2

    :goto_1
	goto/32 :l_ifjgVbuEdKZumXSx_20

	nop

	:l_gFblIPWTWFiHJxMy_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_wCfwpUrXWuqpDApk_35

	nop

	:l_ivMSBmqZdgzFzCAq_2
	add-int v0, v0, v1
	goto/32 :l_juaaAkTrEKTjIGPP_3

	nop

	:l_foQlDjZJckhMeocv_25
    move-object v3, p3

    :goto_2
	goto/32 :l_dVkQsLkvTOzMSQYr_26

	nop

	:l_WyqfPXYnoeRfSWPL_4
	if-lez v0, :gl_oQfCJIztaxnLhVDi

	goto/32 :ChMQkToAvEjgymUz

	:gl_oQfCJIztaxnLhVDi	goto/32 :l_JlDpyJYZSBRXPaXP_5

	nop

	:l_wkrkTbCyBRmvBpNQ_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_MdxopsbEpPAYwYJr_31

	nop

	:l_mPxhaHJaHYPCdpqD_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WipnhrWzneAWdDmm_10

	nop

	:l_zsSsnGPzBHYjbQHj_33
    move-object v5, p5

	goto/32 :l_gFblIPWTWFiHJxMy_34

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_kZwWlYmkVLIPOUiy_0

	nop

	:l_dMOguzaIWEbSxduK_3
    mul-int p2, p0, p1

	goto/32 :l_VtfkOGwwOVwlYgmD_4

	nop

	:l_YQfnkZfmiCtXpfcL_5
    int-to-double p0, p3

	goto/32 :l_TRdJsOqOueLxKbtF_6

	nop

	:l_NFKLYtYYSEbFwjUB_7
	goto/32 :before_first_instruction

	:l_kZwWlYmkVLIPOUiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYAXrWmNNgZBOkIM_1

	nop

	:l_jUmJmSegdHBFsATQ_2
    const/16 p1, 0xd2

	goto/32 :l_dMOguzaIWEbSxduK_3

	nop

	:l_VtfkOGwwOVwlYgmD_4
    add-int p3, p2, p1

	goto/32 :l_YQfnkZfmiCtXpfcL_5

	nop

	:l_TRdJsOqOueLxKbtF_6
    return-void

	:after_last_instruction

	goto/32 :l_NFKLYtYYSEbFwjUB_7

	nop

	:l_iYAXrWmNNgZBOkIM_1
    const/16 p0, 0x2a

	goto/32 :l_jUmJmSegdHBFsATQ_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gtcymKrOMQycfXJp_0

	nop

	:l_aDeBgkjMlVehiTNN_2
    const/16 p1, 0xd2

	goto/32 :l_aOMtPPhEXnZWXIyU_3

	nop

	:l_QuDyPaYDogjNauCB_1
    const/16 p0, 0x2a

	goto/32 :l_aDeBgkjMlVehiTNN_2

	nop

	:l_WzydDCsgAKRKVKij_4
    add-int p3, p2, p1

	goto/32 :l_XKWybuCCgjpfBUEL_5

	nop

	:l_uSMNiaiJACvkGuOC_7
	goto/32 :before_first_instruction

	:l_gtcymKrOMQycfXJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuDyPaYDogjNauCB_1

	nop

	:l_aOMtPPhEXnZWXIyU_3
    mul-int p2, p0, p1

	goto/32 :l_WzydDCsgAKRKVKij_4

	nop

	:l_mFdwamXLRIhWbiHh_6
    return-void

	:after_last_instruction

	goto/32 :l_uSMNiaiJACvkGuOC_7

	nop

	:l_XKWybuCCgjpfBUEL_5
    int-to-double p0, p3

	goto/32 :l_mFdwamXLRIhWbiHh_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_eKrDhUptiLmaWXMi_0

	nop

	:l_IbMwsRPKrkVjbpcr_3
    mul-int p2, p0, p1

	goto/32 :l_WaWShfiQoFghGXvc_4

	nop

	:l_eKrDhUptiLmaWXMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQpvwMuDXtvybmqP_1

	nop

	:l_ZMvPhHFzqAhDHFtL_6
    return-void

	:after_last_instruction

	goto/32 :l_uEuBjToUibCKuXob_7

	nop

	:l_uEuBjToUibCKuXob_7
	goto/32 :before_first_instruction

	:l_WaWShfiQoFghGXvc_4
    add-int p3, p2, p1

	goto/32 :l_QFiZLSIzWIUudAzm_5

	nop

	:l_QFiZLSIzWIUudAzm_5
    int-to-double p0, p3

	goto/32 :l_ZMvPhHFzqAhDHFtL_6

	nop

	:l_SzmwMGuUoOwmppQY_2
    const/16 p1, 0xd2

	goto/32 :l_IbMwsRPKrkVjbpcr_3

	nop

	:l_kQpvwMuDXtvybmqP_1
    const/16 p0, 0x2a

	goto/32 :l_SzmwMGuUoOwmppQY_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ToFuAXLmaMTFXanH_0

	nop

	:l_WdxYqTvoMEWRHfAu_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OuttnTtortFkQbKM_11

	nop

	:l_CqkUisDTvXBUFcas_43
	goto/32 :BGrZqSFKPFLBeSbk
	:l_DNVMaOhfAjHDUwaK_35
    move-object v5, p5

	goto/32 :l_UIEPPZARQLBCHmcz_36

	nop

	:l_tpHfqjcwOhBZFTra_21
	if-nez p1, :gl_KkmqgNeATXTuAMij

	goto/32 :cond_2

	:gl_KkmqgNeATXTuAMij
    .line 123
	goto/32 :l_udBnWagubTfiViWa_22

	nop

	:l_cbEmrFVxymCpRXUo_17
    move v2, p2

	goto/32 :l_ihmMiFQOVAqohShm_18

	nop

	:l_fZWtWUMIpDEicYaK_16
    const/4 p2, 0x0

	goto/32 :l_cbEmrFVxymCpRXUo_17

	nop

	:l_XattTECldSQGoayu_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_WzOvcRQNglwjdAFC_25

	nop

	:l_IQxWRCuilXhTFCZx_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_QKkaDaEDOlngISFf_8

	nop

	:l_sLouWZbIePOnCNUK_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_BQrPXZYsIMmPGBdG_13

	nop

	:l_udBnWagubTfiViWa_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oqoOAfoQobdDARhx_23

	nop

	:l_dNmOMOIyzniTYCiD_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_mvSxAPSxKSZssTtk_29

	nop

	:l_MotrsjHVjqenzphu_1
	const v1, 25
	goto/32 :l_ANixgVFqNutAHZpq_2

	nop

	:l_vLBXhaGNADwomXzG_3
	rem-int v0, v0, v1
	goto/32 :l_fFdtpLPLkCzVLuxq_4

	nop

	:l_ToFuAXLmaMTFXanH_0
	const v0, 28
	goto/32 :l_MotrsjHVjqenzphu_1

	nop

	:l_QVCUXoBQMyXAFzJo_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_BilsfqURurwZrYgm_15

	nop

	:l_mGOdLyGLLlIGLQbS_41
    return-object p0

	:after_last_instruction

	goto/32 :l_vrYUhQLADOtKxXZP_42

	nop

	:l_MInUOGCzTlSgBywm_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_njXxVvrptIBbyozI_31

	nop

	:l_oqoOAfoQobdDARhx_23
    move-object v3, p3

	goto/32 :l_XattTECldSQGoayu_24

	nop

	:l_BilsfqURurwZrYgm_15
	if-nez p1, :gl_bkWujuzEWhyUjehW

	goto/32 :cond_1

	:gl_bkWujuzEWhyUjehW
    .line 122
	goto/32 :l_fZWtWUMIpDEicYaK_16

	nop

	:l_cAqqOKnVAxSdNVBi_34
    const/4 p5, 0x0

	goto/32 :l_DNVMaOhfAjHDUwaK_35

	nop

	:l_EpWeCKRbxOSgqGeV_37
    move-object v5, p5

    :goto_4
	goto/32 :l_lAfdbTctvtGOAzPx_38

	nop

	:l_fFdtpLPLkCzVLuxq_4
	if-lez v0, :gl_FyOooQAmLnfGDLxi

	goto/32 :HrEtJrGdzuudbWsn

	:gl_FyOooQAmLnfGDLxi	goto/32 :l_aTWOaRoDgjTgwOuK_5

	nop

	:l_lAfdbTctvtGOAzPx_38
    move-object v0, p0

	goto/32 :l_JbUJrFqBBsYpCCie_39

	nop

	:l_zJmYiNyLPHIhJgUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_IQxWRCuilXhTFCZx_7

	nop

	:l_RYZMtYkECwCFHIXg_27
	if-nez p1, :gl_GTTUPSWAZwFnEOeG

	goto/32 :cond_3

	:gl_GTTUPSWAZwFnEOeG
    .line 124
	goto/32 :l_dNmOMOIyzniTYCiD_28

	nop

	:l_ZvqfQNncSDOKSXxR_19
    move v2, p2

    :goto_1
	goto/32 :l_tDcPKnPPoIcOKMUg_20

	nop

	:l_ANixgVFqNutAHZpq_2
	add-int v0, v0, v1
	goto/32 :l_vLBXhaGNADwomXzG_3

	nop

	:l_WrActNYLbtDenRdx_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_LofoiGcrcgbwAgDB_33

	nop

	:l_JbUJrFqBBsYpCCie_39
    move-object v6, p6

	goto/32 :l_VHvdZosRxqbixBSD_40

	nop

	:l_ulgqViIuJJHwcoKp_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WdxYqTvoMEWRHfAu_10

	nop

	:l_QKkaDaEDOlngISFf_8
	if-nez p8, :gl_qKUDfMShuifyoeTp

	goto/32 :cond_0

	:gl_qKUDfMShuifyoeTp
    .line 121
	goto/32 :l_ulgqViIuJJHwcoKp_9

	nop

	:l_OuttnTtortFkQbKM_11
    move-object v1, p1

	goto/32 :l_sLouWZbIePOnCNUK_12

	nop

	:l_vrYUhQLADOtKxXZP_42
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_CqkUisDTvXBUFcas_43

	nop

	:l_mvSxAPSxKSZssTtk_29
    move-object v4, p4

	goto/32 :l_MInUOGCzTlSgBywm_30

	nop

	:l_LofoiGcrcgbwAgDB_33
	if-nez p1, :gl_LWHclNssXSsUwldV

	goto/32 :cond_4

	:gl_LWHclNssXSsUwldV
    .line 125
	goto/32 :l_cAqqOKnVAxSdNVBi_34

	nop

	:l_VHvdZosRxqbixBSD_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_mGOdLyGLLlIGLQbS_41

	nop

	:l_aTWOaRoDgjTgwOuK_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_zJmYiNyLPHIhJgUC_6

	nop

	:l_BQrPXZYsIMmPGBdG_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QVCUXoBQMyXAFzJo_14

	nop

	:l_njXxVvrptIBbyozI_31
    move-object v4, p4

    :goto_3
	goto/32 :l_WrActNYLbtDenRdx_32

	nop

	:l_UIEPPZARQLBCHmcz_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_EpWeCKRbxOSgqGeV_37

	nop

	:l_FtJpPpOYeJRZWLAm_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_RYZMtYkECwCFHIXg_27

	nop

	:l_ihmMiFQOVAqohShm_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_ZvqfQNncSDOKSXxR_19

	nop

	:l_tDcPKnPPoIcOKMUg_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_tpHfqjcwOhBZFTra_21

	nop

	:l_WzOvcRQNglwjdAFC_25
    move-object v3, p3

    :goto_2
	goto/32 :l_FtJpPpOYeJRZWLAm_26

	nop

.end method
