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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FSZC)V
    .locals 0

	goto/32 :l_SjuXNsNfJgdPBRLp_0

	nop

	:l_SjuXNsNfJgdPBRLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFUgyQSuRwwNYaPp_1

	nop

	:l_yZtnOgbSufkngWiQ_4
    add-int p3, p2, p1

	goto/32 :l_PaGBhNnXKkIvOtsV_5

	nop

	:l_PaGBhNnXKkIvOtsV_5
    int-to-double p0, p3

	goto/32 :l_gDBPceFiBSMaBhHk_6

	nop

	:l_riQklmNhiCXZIJaj_3
    mul-int p2, p0, p1

	goto/32 :l_yZtnOgbSufkngWiQ_4

	nop

	:l_egsFINlatgceqxFM_2
    const/16 p1, 0xd2

	goto/32 :l_riQklmNhiCXZIJaj_3

	nop

	:l_dZKnXUEcrpVBoOVB_7
	goto/32 :before_first_instruction

	:l_GFUgyQSuRwwNYaPp_1
    const/16 p0, 0x2a

	goto/32 :l_egsFINlatgceqxFM_2

	nop

	:l_gDBPceFiBSMaBhHk_6
    return-void

	:after_last_instruction

	goto/32 :l_dZKnXUEcrpVBoOVB_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFSC)V
    .locals 0

	goto/32 :l_JMlkPSieYWHKaQiv_0

	nop

	:l_xxnoVPUqBfFZsLRX_7
	goto/32 :before_first_instruction

	:l_VHLGmYbQfAYCMLWd_2
    const/16 p1, 0xd2

	goto/32 :l_MiRRqUIIADKKCjLy_3

	nop

	:l_JMlkPSieYWHKaQiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzteYZykAjklOjGm_1

	nop

	:l_MiRRqUIIADKKCjLy_3
    mul-int p2, p0, p1

	goto/32 :l_ChqrXLDhiFUMJNYx_4

	nop

	:l_ChqrXLDhiFUMJNYx_4
    add-int p3, p2, p1

	goto/32 :l_wbaafcWDAXjcZJVw_5

	nop

	:l_AovjxEtOBzclNweN_6
    return-void

	:after_last_instruction

	goto/32 :l_xxnoVPUqBfFZsLRX_7

	nop

	:l_TzteYZykAjklOjGm_1
    const/16 p0, 0x2a

	goto/32 :l_VHLGmYbQfAYCMLWd_2

	nop

	:l_wbaafcWDAXjcZJVw_5
    int-to-double p0, p3

	goto/32 :l_AovjxEtOBzclNweN_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_bZgNXBCdAUiTjRUE_0

	nop

	:l_FomVxgPoKlNfKHYN_2
    const/16 p1, 0xd2

	goto/32 :l_SwzCbaEUUutpfrfb_3

	nop

	:l_bZgNXBCdAUiTjRUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrcQXRvNfNWHYhfn_1

	nop

	:l_GVmHFFsshkMCLrbs_7
	goto/32 :before_first_instruction

	:l_sDKcGUhzmPCOLELr_5
    int-to-double p0, p3

	goto/32 :l_zEIxvTmXKDWBFqGS_6

	nop

	:l_DrcQXRvNfNWHYhfn_1
    const/16 p0, 0x2a

	goto/32 :l_FomVxgPoKlNfKHYN_2

	nop

	:l_tnDUNxNyJdNBQZfp_4
    add-int p3, p2, p1

	goto/32 :l_sDKcGUhzmPCOLELr_5

	nop

	:l_SwzCbaEUUutpfrfb_3
    mul-int p2, p0, p1

	goto/32 :l_tnDUNxNyJdNBQZfp_4

	nop

	:l_zEIxvTmXKDWBFqGS_6
    return-void

	:after_last_instruction

	goto/32 :l_GVmHFFsshkMCLrbs_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_eQaLEeXdFmZfTIUM_0

	nop

	:l_CyyLBJJAdpCiTEwv_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YfaAchcKFfsYEECA_59

	nop

	:l_jwtbdbwfMGBLcFVG_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eKkJjHXCTHLAszCD_21

	nop

	:l_guzIsCdDFNinqfdV_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_kJKdJkylPNEehhUd_41

	nop

	:l_meKtUvEhRQTkpibt_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsbwObvcBZwhPBPS_33

	nop

	:l_SqowMCQLZMsCFHLX_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_uWUotpHAclAuUXQx_46

	nop

	:l_dEUveiKEeDLdEVFf_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_hckagaxBvjrfseLm_61

	nop

	:l_uWUotpHAclAuUXQx_46
	if-nez v2, :gl_ZchOuxewWhLPLkVf

	goto/32 :cond_4

	:gl_ZchOuxewWhLPLkVf
    .line 47
    nop

    .line 48
	goto/32 :l_RrUAqGIGIkYsHRcE_47

	nop

	:l_qpRYJbBTcOrzeeJh_6
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

	goto/32 :l_jXfKAURtOkiffALP_7

	nop

	:l_TYksAvBoNgxhKxSr_16
    sub-int/2addr p2, v2

	goto/32 :l_HIxWmobOwpzTZfdg_17

	nop

	:l_gMDvbpNMoBecfJiK_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_ASgcyEEpTPqVufTL_57

	nop

	:l_jtnomgFlogZPthEf_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_qpRYJbBTcOrzeeJh_6

	nop

	:l_VVVooqTTrIjjaOVj_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_GXxbsolpkUjiKSRO_39

	nop

	:l_kJKdJkylPNEehhUd_41
    const/4 v3, 0x1

	goto/32 :l_bMfdAQxKZeVssqhO_42

	nop

	:l_sdjJzHrpDdcKYomO_44
    goto :goto_1

    :cond_1
	goto/32 :l_SqowMCQLZMsCFHLX_45

	nop

	:l_AUODGoVXEZVbfEUZ_13
    and-int/2addr v1, v2

	goto/32 :l_sOHjscjoaQVxBBIQ_14

	nop

	:l_fVZCBojrHSSHvEye_8
	if-nez v0, :gl_KOIOXjFaWIQnhost

	goto/32 :cond_0

	:gl_KOIOXjFaWIQnhost
	goto/32 :l_turXDrPvtBYaPKeE_9

	nop

	:l_RrUAqGIGIkYsHRcE_47
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
	goto/32 :l_TeAhXXQPVYWdJezR_48

	nop

	:l_OLDiKLpcxdmLQOni_63
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_auQKoPOtWlYAlwvD_64

	nop

	:l_QIAkqxNOrjjjKgcA_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VVVooqTTrIjjaOVj_38

	nop

	:l_SzAjqmQcHIZXBQzD_4
	if-lez v0, :gl_xJwOuwbhIplXIiAc

	goto/32 :BEadkJhdXxRwpruv

	:gl_xJwOuwbhIplXIiAc	goto/32 :l_jtnomgFlogZPthEf_5

	nop

	:l_eGvltEFwLDRraKXH_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_mBoLQteTGDKFZElw_50

	nop

	:l_hMrDGtWSrBAYsITU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OoeoamlEnAfINKEJ_27

	nop

	:l_InUqoDgXiDfXSmsE_1
	const v1, 11
	goto/32 :l_IsMytbhBIhJcKrQj_2

	nop

	:l_GQTZlzwICSxmFYgQ_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HKSiWGERWFrcLaEQ_23

	nop

	:l_mDpBMcyRDrLBbfGG_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_NdCUaZjkoQFhapJv_30

	nop

	:l_dsbwObvcBZwhPBPS_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_msrBKOmwhOFZGjCx_34

	nop

	:l_IsMytbhBIhJcKrQj_2
	add-int v0, v0, v1
	goto/32 :l_tVtZjiPVqfwWbSlS_3

	nop

	:l_sOHjscjoaQVxBBIQ_14
	if-nez v1, :gl_GpyShXATmtNtqtPp

	goto/32 :cond_0

	:gl_GpyShXATmtNtqtPp
	goto/32 :l_iHhrNOfMZsfvIlaU_15

	nop

	:l_LaNbFlOVwDwkEomR_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_lmxLcmfQDjauiKGr_36

	nop

	:l_auQKoPOtWlYAlwvD_64
	goto/32 :HYrPkoZwtFeLRbyS
	:l_MTUyXVcCayiZuwfL_18
    goto :goto_0

    :cond_0
	goto/32 :l_XdIBCiQqMJQqlZFK_19

	nop

	:l_jHkephyxHHAdEQwe_12
    const/high16 v2, -0x80000000

	goto/32 :l_AUODGoVXEZVbfEUZ_13

	nop

	:l_QlASIyaSRdTbDISi_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_jHkephyxHHAdEQwe_12

	nop

	:l_mBoLQteTGDKFZElw_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gsEVoGjyqLnMQPrv_51

	nop

	:l_ZSAlqxFaKaHOnuxX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hMrDGtWSrBAYsITU_26

	nop

	:l_alMHhJZuqmTXsnXL_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_meKtUvEhRQTkpibt_32

	nop

	:l_jXfKAURtOkiffALP_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_fVZCBojrHSSHvEye_8

	nop

	:l_TeAhXXQPVYWdJezR_48
	if-eq p0, v1, :gl_LiBGEnVoxOxWdzDV

	goto/32 :cond_3

	:gl_LiBGEnVoxOxWdzDV
    .line 45
	goto/32 :l_eGvltEFwLDRraKXH_49

	nop

	:l_IrWvFwJECdEtwMcM_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_CIqfmYvxDhgZAwIy_55

	nop

	:l_WeeBMxvwmtHkpyuW_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_yFMAUETZQYOadplh_53

	nop

	:l_NdCUaZjkoQFhapJv_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_alMHhJZuqmTXsnXL_31

	nop

	:l_HIxWmobOwpzTZfdg_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_MTUyXVcCayiZuwfL_18

	nop

	:l_HKSiWGERWFrcLaEQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_dwVkvGlBqrcPeSZq_24

	nop

	:l_YfaAchcKFfsYEECA_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_dEUveiKEeDLdEVFf_60

	nop

	:l_OoeoamlEnAfINKEJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oDpOvOcUYhNbNgIX_28

	nop

	:l_gsEVoGjyqLnMQPrv_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WeeBMxvwmtHkpyuW_52

	nop

	:l_hckagaxBvjrfseLm_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RoegWITYUFFnQicJ_62

	nop

	:l_bMfdAQxKZeVssqhO_42
	if-eq v2, p0, :gl_rKcAUhgiSkmySlzW

	goto/32 :cond_1

	:gl_rKcAUhgiSkmySlzW
	goto/32 :l_NNueVgISvleNkKhb_43

	nop

	:l_yFMAUETZQYOadplh_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IrWvFwJECdEtwMcM_54

	nop

	:l_GnSAVyXLshMggpIY_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_QlASIyaSRdTbDISi_11

	nop

	:l_iHhrNOfMZsfvIlaU_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_TYksAvBoNgxhKxSr_16

	nop

	:l_lmxLcmfQDjauiKGr_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QIAkqxNOrjjjKgcA_37

	nop

	:l_msrBKOmwhOFZGjCx_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_LaNbFlOVwDwkEomR_35

	nop

	:l_RoegWITYUFFnQicJ_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OLDiKLpcxdmLQOni_63

	nop

	:l_XdIBCiQqMJQqlZFK_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_jwtbdbwfMGBLcFVG_20

	nop

	:l_CIqfmYvxDhgZAwIy_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_gMDvbpNMoBecfJiK_56

	nop

	:l_oDpOvOcUYhNbNgIX_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mDpBMcyRDrLBbfGG_29

	nop

	:l_NNueVgISvleNkKhb_43
    move v2, v3

	goto/32 :l_sdjJzHrpDdcKYomO_44

	nop

	:l_dwVkvGlBqrcPeSZq_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZSAlqxFaKaHOnuxX_25

	nop

	:l_turXDrPvtBYaPKeE_9
    move-object v0, p2

	goto/32 :l_GnSAVyXLshMggpIY_10

	nop

	:l_ASgcyEEpTPqVufTL_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_CyyLBJJAdpCiTEwv_58

	nop

	:l_eQaLEeXdFmZfTIUM_0
	const v0, 22
	goto/32 :l_InUqoDgXiDfXSmsE_1

	nop

	:l_eKkJjHXCTHLAszCD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GQTZlzwICSxmFYgQ_22

	nop

	:l_GXxbsolpkUjiKSRO_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_guzIsCdDFNinqfdV_40

	nop

	:l_tVtZjiPVqfwWbSlS_3
	rem-int v0, v0, v1
	goto/32 :l_SzAjqmQcHIZXBQzD_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mKDkQWBRUmrgPvSs_0

	nop

	:l_MlybsyCsJxabYswf_1
    const/16 p0, 0x2a

	goto/32 :l_nZwzYsKAohJVnijy_2

	nop

	:l_AactHXVocSBRqONh_3
    mul-int p2, p0, p1

	goto/32 :l_LenpTtqGynfyFaQk_4

	nop

	:l_mKDkQWBRUmrgPvSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlybsyCsJxabYswf_1

	nop

	:l_LenpTtqGynfyFaQk_4
    add-int p3, p2, p1

	goto/32 :l_pBaXEMksbVlMThWu_5

	nop

	:l_BxfrsLRyVTATubOi_6
    return-void

	:after_last_instruction

	goto/32 :l_YdUNPCHeJViKthIb_7

	nop

	:l_pBaXEMksbVlMThWu_5
    int-to-double p0, p3

	goto/32 :l_BxfrsLRyVTATubOi_6

	nop

	:l_nZwzYsKAohJVnijy_2
    const/16 p1, 0xd2

	goto/32 :l_AactHXVocSBRqONh_3

	nop

	:l_YdUNPCHeJViKthIb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ojfFULkDKPtrxZZw_0

	nop

	:l_kxEKSAJRVrbcFmCA_1
    const/16 p0, 0x2a

	goto/32 :l_OjAIUCinfGXbGYPE_2

	nop

	:l_cHUnuCUfNlnTHKFL_5
    int-to-double p0, p3

	goto/32 :l_AkqYLHPTaSVKSiIr_6

	nop

	:l_AkqYLHPTaSVKSiIr_6
    return-void

	:after_last_instruction

	goto/32 :l_HuVUcijphkxpRezY_7

	nop

	:l_ojfFULkDKPtrxZZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEKSAJRVrbcFmCA_1

	nop

	:l_HuVUcijphkxpRezY_7
	goto/32 :before_first_instruction

	:l_ZWRmcGnlcjtGLymV_3
    mul-int p2, p0, p1

	goto/32 :l_SEalfBspLQSgLeZw_4

	nop

	:l_SEalfBspLQSgLeZw_4
    add-int p3, p2, p1

	goto/32 :l_cHUnuCUfNlnTHKFL_5

	nop

	:l_OjAIUCinfGXbGYPE_2
    const/16 p1, 0xd2

	goto/32 :l_ZWRmcGnlcjtGLymV_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SvYRcWPwXoiJuLsE_0

	nop

	:l_fvnMgBTKbSGHMeLg_6
    return-void

	:after_last_instruction

	goto/32 :l_lXyjHxuYgrlsUsHK_7

	nop

	:l_bEZPBOOzdhIWshPv_4
    add-int p3, p2, p1

	goto/32 :l_FvrxgFWeXfARApYM_5

	nop

	:l_SvYRcWPwXoiJuLsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywqssCckBBhpYahx_1

	nop

	:l_ywqssCckBBhpYahx_1
    const/16 p0, 0x2a

	goto/32 :l_ZZDSMCtvIFjETYmF_2

	nop

	:l_wFXLuykUTkqfpoLP_3
    mul-int p2, p0, p1

	goto/32 :l_bEZPBOOzdhIWshPv_4

	nop

	:l_ZZDSMCtvIFjETYmF_2
    const/16 p1, 0xd2

	goto/32 :l_wFXLuykUTkqfpoLP_3

	nop

	:l_lXyjHxuYgrlsUsHK_7
	goto/32 :before_first_instruction

	:l_FvrxgFWeXfARApYM_5
    int-to-double p0, p3

	goto/32 :l_fvnMgBTKbSGHMeLg_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_akQRQyBgSvSJHphx_0

	nop

	:l_UxeGfZfDvHrnOuMi_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ILzTAnkEKMSFZshq_6

	nop

	:l_ILzTAnkEKMSFZshq_6
    return-object p0

	:after_last_instruction

	goto/32 :l_xsjNzfSqGOWxMyGt_7

	nop

	:l_cutnAUUjWVRUeAad_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_UxeGfZfDvHrnOuMi_5

	nop

	:l_hMXzMHAISbEbtIZJ_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_cutnAUUjWVRUeAad_4

	nop

	:l_LsrFzfZWvpCNhaKk_2
	if-nez p3, :gl_lKPvnxAmdIOhnolJ

	goto/32 :cond_0

	:gl_lKPvnxAmdIOhnolJ
	goto/32 :l_hMXzMHAISbEbtIZJ_3

	nop

	:l_xsjNzfSqGOWxMyGt_7
	goto/32 :before_first_instruction

	:l_rXeZSOMfPHKdZfdB_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_LsrFzfZWvpCNhaKk_2

	nop

	:l_akQRQyBgSvSJHphx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_rXeZSOMfPHKdZfdB_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SBFI)V
    .locals 0

	goto/32 :l_cLvAGiohQVSWFaHJ_0

	nop

	:l_CrDSsuqRbiwDRKZO_6
    return-void

	:after_last_instruction

	goto/32 :l_udZoGbCSOGhknoDy_7

	nop

	:l_LBHmMAVzGYGEiaIi_3
    mul-int p2, p0, p1

	goto/32 :l_pFelQtzJQmeYdTjK_4

	nop

	:l_LPOcVLbDwrkKZPlv_1
    const/16 p0, 0x2a

	goto/32 :l_KFmmleAIpIJrzlqo_2

	nop

	:l_OMRCmliMIuuWcUsu_5
    int-to-double p0, p3

	goto/32 :l_CrDSsuqRbiwDRKZO_6

	nop

	:l_pFelQtzJQmeYdTjK_4
    add-int p3, p2, p1

	goto/32 :l_OMRCmliMIuuWcUsu_5

	nop

	:l_udZoGbCSOGhknoDy_7
	goto/32 :before_first_instruction

	:l_KFmmleAIpIJrzlqo_2
    const/16 p1, 0xd2

	goto/32 :l_LBHmMAVzGYGEiaIi_3

	nop

	:l_cLvAGiohQVSWFaHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPOcVLbDwrkKZPlv_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_wpIRPgyAXCsIQbsH_0

	nop

	:l_OiAxuXPePxfiXcBQ_2
    const/16 p1, 0xd2

	goto/32 :l_DaVnBIukOhOBdBTF_3

	nop

	:l_DaVnBIukOhOBdBTF_3
    mul-int p2, p0, p1

	goto/32 :l_YHAikmMynozFZblR_4

	nop

	:l_yDhQkcHzgjZvRhbu_5
    int-to-double p0, p3

	goto/32 :l_QuXjFbosUPHJjlmS_6

	nop

	:l_DowHUhhqnjuKcwdH_1
    const/16 p0, 0x2a

	goto/32 :l_OiAxuXPePxfiXcBQ_2

	nop

	:l_YHAikmMynozFZblR_4
    add-int p3, p2, p1

	goto/32 :l_yDhQkcHzgjZvRhbu_5

	nop

	:l_SslYZLSXCYFzFQex_7
	goto/32 :before_first_instruction

	:l_QuXjFbosUPHJjlmS_6
    return-void

	:after_last_instruction

	goto/32 :l_SslYZLSXCYFzFQex_7

	nop

	:l_wpIRPgyAXCsIQbsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DowHUhhqnjuKcwdH_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SIBF)V
    .locals 0

	goto/32 :l_pcGhVVtHKqrhJFXH_0

	nop

	:l_lpBhobHBmbZHUFRf_7
	goto/32 :before_first_instruction

	:l_NMvBjjbSyJtVSAgl_5
    int-to-double p0, p3

	goto/32 :l_ehIJmvVKsBvJWNhk_6

	nop

	:l_ehIJmvVKsBvJWNhk_6
    return-void

	:after_last_instruction

	goto/32 :l_lpBhobHBmbZHUFRf_7

	nop

	:l_pcGhVVtHKqrhJFXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqSpXENbIhhYpEow_1

	nop

	:l_likaFtNEpXCmxmam_3
    mul-int p2, p0, p1

	goto/32 :l_fiuGsKbRdlUmfIbL_4

	nop

	:l_pUUUAxZsSZxKqHLo_2
    const/16 p1, 0xd2

	goto/32 :l_likaFtNEpXCmxmam_3

	nop

	:l_JqSpXENbIhhYpEow_1
    const/16 p0, 0x2a

	goto/32 :l_pUUUAxZsSZxKqHLo_2

	nop

	:l_fiuGsKbRdlUmfIbL_4
    add-int p3, p2, p1

	goto/32 :l_NMvBjjbSyJtVSAgl_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_vIaBxttAArLkeHFa_0

	nop

	:l_SEXIihZHKpAaLApS_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_DYrzyHVeYCXkdAIs_9

	nop

	:l_CLYJQQdWnfQoTSRp_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SEXIihZHKpAaLApS_8

	nop

	:l_TefaCKBbWIEAKOHv_4
	if-lez v0, :gl_DVEZEheiiyZJSlYF

	goto/32 :GWiTdryxGRReCmJL

	:gl_DVEZEheiiyZJSlYF	goto/32 :l_PnLoPUIDMrjEVhWb_5

	nop

	:l_CpfBwHOSbKJnhWvs_10
    move-object v0, p0

	goto/32 :l_wOyJXsrmcwhhYuWS_11

	nop

	:l_nXvepQFHzpRdUfBf_2
	add-int v0, v0, v1
	goto/32 :l_iHIWKfNhbCyFiJuP_3

	nop

	:l_dHejgwQJTdMwZwIh_16
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_MSNgsyXNXEquanUV_17

	nop

	:l_iHIWKfNhbCyFiJuP_3
	rem-int v0, v0, v1
	goto/32 :l_TefaCKBbWIEAKOHv_4

	nop

	:l_WlsZqATAeOVCWWcx_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_LZHgPFaktFDZxTmg_15

	nop

	:l_MSNgsyXNXEquanUV_17
	goto/32 :TsKmXDXZAwozYQWL
	:l_jrzRQldtLcdJBQHA_6
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
	goto/32 :l_CLYJQQdWnfQoTSRp_7

	nop

	:l_DYrzyHVeYCXkdAIs_9
    const/4 v5, 0x0

	goto/32 :l_CpfBwHOSbKJnhWvs_10

	nop

	:l_SlhFODUnOitFvGJm_1
	const v1, 13
	goto/32 :l_nXvepQFHzpRdUfBf_2

	nop

	:l_vIaBxttAArLkeHFa_0
	const v0, 17
	goto/32 :l_SlhFODUnOitFvGJm_1

	nop

	:l_LZHgPFaktFDZxTmg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dHejgwQJTdMwZwIh_16

	nop

	:l_whSkBfsCPummSTmv_13
    move-object v6, p3

	goto/32 :l_WlsZqATAeOVCWWcx_14

	nop

	:l_IrwbGGtEJXPVRwYy_12
    move v2, p2

	goto/32 :l_whSkBfsCPummSTmv_13

	nop

	:l_PnLoPUIDMrjEVhWb_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_jrzRQldtLcdJBQHA_6

	nop

	:l_wOyJXsrmcwhhYuWS_11
    move-object v1, p1

	goto/32 :l_IrwbGGtEJXPVRwYy_12

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZB)V
    .locals 0

	goto/32 :l_kAfaAxWYHaOjWNYs_0

	nop

	:l_VhpVZcZqWHaomRRR_5
    int-to-double p0, p3

	goto/32 :l_okVIoNPoOKTjpApN_6

	nop

	:l_okVIoNPoOKTjpApN_6
    return-void

	:after_last_instruction

	goto/32 :l_QShOpoNrvyPXRGqk_7

	nop

	:l_SrRoHobTVXlokyLh_4
    add-int p3, p2, p1

	goto/32 :l_VhpVZcZqWHaomRRR_5

	nop

	:l_XdjzMjReOcJulZgP_3
    mul-int p2, p0, p1

	goto/32 :l_SrRoHobTVXlokyLh_4

	nop

	:l_cgAqDZovUXxfMoaq_1
    const/16 p0, 0x2a

	goto/32 :l_DVLrHxwLuTrQmjrV_2

	nop

	:l_kAfaAxWYHaOjWNYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgAqDZovUXxfMoaq_1

	nop

	:l_QShOpoNrvyPXRGqk_7
	goto/32 :before_first_instruction

	:l_DVLrHxwLuTrQmjrV_2
    const/16 p1, 0xd2

	goto/32 :l_XdjzMjReOcJulZgP_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BISZ)V
    .locals 0

	goto/32 :l_lQjhysmYzZYzoNPg_0

	nop

	:l_JBVKKeXyhIqHFhxM_1
    const/16 p0, 0x2a

	goto/32 :l_xdnJKyrSjpBewRJL_2

	nop

	:l_xdnJKyrSjpBewRJL_2
    const/16 p1, 0xd2

	goto/32 :l_GccgbDOTGLxZnarM_3

	nop

	:l_irJWISatScThXZac_6
    return-void

	:after_last_instruction

	goto/32 :l_IsFZIzrLuMRkigcS_7

	nop

	:l_RqCfEpZKrmopraiw_5
    int-to-double p0, p3

	goto/32 :l_irJWISatScThXZac_6

	nop

	:l_GccgbDOTGLxZnarM_3
    mul-int p2, p0, p1

	goto/32 :l_rHjqSlfjvOxOFKER_4

	nop

	:l_lQjhysmYzZYzoNPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBVKKeXyhIqHFhxM_1

	nop

	:l_rHjqSlfjvOxOFKER_4
    add-int p3, p2, p1

	goto/32 :l_RqCfEpZKrmopraiw_5

	nop

	:l_IsFZIzrLuMRkigcS_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_seiempLNeNEwMwzW_0

	nop

	:l_TbvNIDfpELJYfmDn_1
    const/16 p0, 0x2a

	goto/32 :l_tbbBIkyQIglpbvxQ_2

	nop

	:l_ASuQMsFVPZbUSiDz_4
    add-int p3, p2, p1

	goto/32 :l_ZvQjbOlidlGNmljt_5

	nop

	:l_ZvQjbOlidlGNmljt_5
    int-to-double p0, p3

	goto/32 :l_VHZdLuxwTrXaHglU_6

	nop

	:l_MWggoYpBMvObdKDH_3
    mul-int p2, p0, p1

	goto/32 :l_ASuQMsFVPZbUSiDz_4

	nop

	:l_tbbBIkyQIglpbvxQ_2
    const/16 p1, 0xd2

	goto/32 :l_MWggoYpBMvObdKDH_3

	nop

	:l_zJsFveghFmZbhbiV_7
	goto/32 :before_first_instruction

	:l_seiempLNeNEwMwzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbvNIDfpELJYfmDn_1

	nop

	:l_VHZdLuxwTrXaHglU_6
    return-void

	:after_last_instruction

	goto/32 :l_zJsFveghFmZbhbiV_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_pNYWWGbEDauPmUnn_0

	nop

	:l_OMqWMJcKggYOTmfb_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_mXMLZbVRxQbSLVpS_15

	nop

	:l_aDZXpygPlqXjgdhS_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_mfMGifQHBWSNYwEE_6

	nop

	:l_vrDXwZuBHkHuLADJ_9
    move-object v1, p1

	goto/32 :l_GricBnMmkvnYVFrm_10

	nop

	:l_RErjJTFVeEpCnxrA_16
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_XhlAjleSsMKxsMkO_17

	nop

	:l_FheLmqzTcskuujJs_13
    move-object v6, p5

	goto/32 :l_OMqWMJcKggYOTmfb_14

	nop

	:l_XhlAjleSsMKxsMkO_17
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_pNYWWGbEDauPmUnn_0
	const v0, 4
	goto/32 :l_quggooSoYAWWTsPb_1

	nop

	:l_mfMGifQHBWSNYwEE_6
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
	goto/32 :l_vcfhHoeIqjXDyvmN_7

	nop

	:l_mXMLZbVRxQbSLVpS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RErjJTFVeEpCnxrA_16

	nop

	:l_REkgffkFbswzzxtf_4
	if-lez v0, :gl_wTSQZnxibTzsKWLw

	goto/32 :bCrQkDqqilsXpkdI

	:gl_wTSQZnxibTzsKWLw	goto/32 :l_aDZXpygPlqXjgdhS_5

	nop

	:l_SuQYgGwHxguXvAii_3
	rem-int v0, v0, v1
	goto/32 :l_REkgffkFbswzzxtf_4

	nop

	:l_vcfhHoeIqjXDyvmN_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NlhIHtMdJUmRoVzn_8

	nop

	:l_GricBnMmkvnYVFrm_10
    move v2, p2

	goto/32 :l_zqFPFUqpMxMKQAxA_11

	nop

	:l_quggooSoYAWWTsPb_1
	const v1, 29
	goto/32 :l_lMEnewoNgjLOGuDk_2

	nop

	:l_UrPEVowSEgcRnxLv_12
    move-object v5, p4

	goto/32 :l_FheLmqzTcskuujJs_13

	nop

	:l_zqFPFUqpMxMKQAxA_11
    move-object v4, p3

	goto/32 :l_UrPEVowSEgcRnxLv_12

	nop

	:l_lMEnewoNgjLOGuDk_2
	add-int v0, v0, v1
	goto/32 :l_SuQYgGwHxguXvAii_3

	nop

	:l_NlhIHtMdJUmRoVzn_8
    move-object v0, p0

	goto/32 :l_vrDXwZuBHkHuLADJ_9

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_KhirIaTDWeJRMrRx_0

	nop

	:l_KhirIaTDWeJRMrRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlERFdUVONPDglvX_1

	nop

	:l_nNYmCAVNnlXyRMxW_6
    return-void

	:after_last_instruction

	goto/32 :l_MOrUdzkrLHtAEVXH_7

	nop

	:l_bLbTbgeEuEXaWfrz_5
    int-to-double p0, p3

	goto/32 :l_nNYmCAVNnlXyRMxW_6

	nop

	:l_rPwPvsFQAETGPYGP_3
    mul-int p2, p0, p1

	goto/32 :l_DueRmRnpSsUWrlAA_4

	nop

	:l_MOrUdzkrLHtAEVXH_7
	goto/32 :before_first_instruction

	:l_DueRmRnpSsUWrlAA_4
    add-int p3, p2, p1

	goto/32 :l_bLbTbgeEuEXaWfrz_5

	nop

	:l_BEqqqdwPMuQkpZHk_2
    const/16 p1, 0xd2

	goto/32 :l_rPwPvsFQAETGPYGP_3

	nop

	:l_nlERFdUVONPDglvX_1
    const/16 p0, 0x2a

	goto/32 :l_BEqqqdwPMuQkpZHk_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_rLrsbIEErVEayqHl_0

	nop

	:l_rLrsbIEErVEayqHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeSJNGChoWvytXJK_1

	nop

	:l_jQZJhhTOBOCsCPqT_6
    return-void

	:after_last_instruction

	goto/32 :l_iMBgGQxtnnERdMDb_7

	nop

	:l_iMBgGQxtnnERdMDb_7
	goto/32 :before_first_instruction

	:l_BHxtDOJEpxWDWyAl_3
    mul-int p2, p0, p1

	goto/32 :l_xduokgRZdTYxxFsi_4

	nop

	:l_HeSJNGChoWvytXJK_1
    const/16 p0, 0x2a

	goto/32 :l_aDvoqdWJBDLiLMqY_2

	nop

	:l_xduokgRZdTYxxFsi_4
    add-int p3, p2, p1

	goto/32 :l_gBQAlrToGxWGBJCg_5

	nop

	:l_aDvoqdWJBDLiLMqY_2
    const/16 p1, 0xd2

	goto/32 :l_BHxtDOJEpxWDWyAl_3

	nop

	:l_gBQAlrToGxWGBJCg_5
    int-to-double p0, p3

	goto/32 :l_jQZJhhTOBOCsCPqT_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_WNrQUrucDOMJLNnK_0

	nop

	:l_AomOzFRZJskCKcGL_6
    return-void

	:after_last_instruction

	goto/32 :l_fCWRNJKpdvPYnzKX_7

	nop

	:l_fCWRNJKpdvPYnzKX_7
	goto/32 :before_first_instruction

	:l_zwHblIkMQbhdRSxY_5
    int-to-double p0, p3

	goto/32 :l_AomOzFRZJskCKcGL_6

	nop

	:l_JYgsdQNMdhzhFEBq_4
    add-int p3, p2, p1

	goto/32 :l_zwHblIkMQbhdRSxY_5

	nop

	:l_HJRCIfiFGbIarwEj_1
    const/16 p0, 0x2a

	goto/32 :l_tlElqffYJkEhSDoU_2

	nop

	:l_tlElqffYJkEhSDoU_2
    const/16 p1, 0xd2

	goto/32 :l_XqCZpjsCzfJrhJxV_3

	nop

	:l_XqCZpjsCzfJrhJxV_3
    mul-int p2, p0, p1

	goto/32 :l_JYgsdQNMdhzhFEBq_4

	nop

	:l_WNrQUrucDOMJLNnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJRCIfiFGbIarwEj_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_ubinFtSREbrKeIeu_0

	nop

	:l_ncPpwOHsrndaqnHW_3
	rem-int v0, v0, v1
	goto/32 :l_uUozRjgpJPeCSUTf_4

	nop

	:l_uUozRjgpJPeCSUTf_4
	if-lez v0, :gl_gHwYPqlCtyZDokJb

	goto/32 :ycSUhwlGsipJWNdt

	:gl_gHwYPqlCtyZDokJb	goto/32 :l_UDkKfSOJjrCVxmlO_5

	nop

	:l_BeOGbyYHHvTiHBls_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_vqKjAWoyViGbFfIA_12

	nop

	:l_ObmSCvFGzrDMiDVT_19
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_dulyKOWPcbrXKrac_20

	nop

	:l_DpfTLQRUibInisxP_8
    const/4 v1, 0x4

	goto/32 :l_sMSWUCXovCtsxkBe_9

	nop

	:l_WylQYgielwThvwpB_18
    return-object v3

	:after_last_instruction

	goto/32 :l_ObmSCvFGzrDMiDVT_19

	nop

	:l_FWBBzJkxTAjBHCnj_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_hSlckEdJCJjqIvhi_15

	nop

	:l_YMcWoIfqWFBBhEvg_13
	if-nez p5, :gl_kbsdhSHCwZKmjJgw

	goto/32 :cond_0

	:gl_kbsdhSHCwZKmjJgw
	goto/32 :l_FWBBzJkxTAjBHCnj_14

	nop

	:l_QSXyENvBHxdhmHdb_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BeOGbyYHHvTiHBls_11

	nop

	:l_sBgGlDMzQlGXaewz_2
	add-int v0, v0, v1
	goto/32 :l_ncPpwOHsrndaqnHW_3

	nop

	:l_xgfMRyustysLDERp_1
	const v1, 10
	goto/32 :l_sBgGlDMzQlGXaewz_2

	nop

	:l_hSlckEdJCJjqIvhi_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_OXJWKItrURQTgxJP_16

	nop

	:l_dulyKOWPcbrXKrac_20
	goto/32 :PuaCkxVbmLIlFIqY
	:l_ubinFtSREbrKeIeu_0
	const v0, 13
	goto/32 :l_xgfMRyustysLDERp_1

	nop

	:l_vqKjAWoyViGbFfIA_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_YMcWoIfqWFBBhEvg_13

	nop

	:l_UDkKfSOJjrCVxmlO_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_ivapITiYHnlxRdOR_6

	nop

	:l_sMSWUCXovCtsxkBe_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_QSXyENvBHxdhmHdb_10

	nop

	:l_ivapITiYHnlxRdOR_6
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
	goto/32 :l_DfbAFuWOEyHlUQSj_7

	nop

	:l_uPdEVzmhOGTbWgkD_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WylQYgielwThvwpB_18

	nop

	:l_DfbAFuWOEyHlUQSj_7
    const/4 v0, 0x0

	goto/32 :l_DpfTLQRUibInisxP_8

	nop

	:l_OXJWKItrURQTgxJP_16
    move-object v3, v2

	goto/32 :l_uPdEVzmhOGTbWgkD_17

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;IZSB)V
    .locals 0

	goto/32 :l_TKysAdcrXoefxqla_0

	nop

	:l_IHpmRKpiitIJVinN_6
    return-void

	:after_last_instruction

	goto/32 :l_oTSwzPCQltDfWKch_7

	nop

	:l_GIanSjSzeHAAXvnR_4
    add-int p3, p2, p1

	goto/32 :l_NzvtDxLGnWWybZvJ_5

	nop

	:l_yrMGxDKrvdlgqENI_1
    const/16 p0, 0x2a

	goto/32 :l_rvCgzSPqTAOCIDmm_2

	nop

	:l_rvCgzSPqTAOCIDmm_2
    const/16 p1, 0xd2

	goto/32 :l_oeuEGYKIkEUmOnSb_3

	nop

	:l_NzvtDxLGnWWybZvJ_5
    int-to-double p0, p3

	goto/32 :l_IHpmRKpiitIJVinN_6

	nop

	:l_oeuEGYKIkEUmOnSb_3
    mul-int p2, p0, p1

	goto/32 :l_GIanSjSzeHAAXvnR_4

	nop

	:l_oTSwzPCQltDfWKch_7
	goto/32 :before_first_instruction

	:l_TKysAdcrXoefxqla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrMGxDKrvdlgqENI_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BIZS)V
    .locals 0

	goto/32 :l_AURuyjEoANYsLrhm_0

	nop

	:l_rjjuQLnNwdurQkjR_5
    int-to-double p0, p3

	goto/32 :l_ZNXqOKqCaAhamkoW_6

	nop

	:l_ZEkxGElmSulNuhzb_7
	goto/32 :before_first_instruction

	:l_MahYPYTVIzmyrkHH_2
    const/16 p1, 0xd2

	goto/32 :l_ikSPnVpIoiLpUfhw_3

	nop

	:l_ZNXqOKqCaAhamkoW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEkxGElmSulNuhzb_7

	nop

	:l_AURuyjEoANYsLrhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYFYyvXxjGHinSfq_1

	nop

	:l_BNWENuLQUKkAZTSf_4
    add-int p3, p2, p1

	goto/32 :l_rjjuQLnNwdurQkjR_5

	nop

	:l_ikSPnVpIoiLpUfhw_3
    mul-int p2, p0, p1

	goto/32 :l_BNWENuLQUKkAZTSf_4

	nop

	:l_MYFYyvXxjGHinSfq_1
    const/16 p0, 0x2a

	goto/32 :l_MahYPYTVIzmyrkHH_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BZSI)V
    .locals 0

	goto/32 :l_cqNxSkwgtOxDLPHY_0

	nop

	:l_gVSGBQELMxOdTnIB_3
    mul-int p2, p0, p1

	goto/32 :l_uicRkTQJPmKNNeoP_4

	nop

	:l_sUrEmgnUzXihQnxB_2
    const/16 p1, 0xd2

	goto/32 :l_gVSGBQELMxOdTnIB_3

	nop

	:l_fqajclHBxWQolKGZ_7
	goto/32 :before_first_instruction

	:l_axJtihoiXtyJKahU_5
    int-to-double p0, p3

	goto/32 :l_LRJOFTiYKoTMXHte_6

	nop

	:l_cqNxSkwgtOxDLPHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMeZAqDwGqCBiCeT_1

	nop

	:l_KMeZAqDwGqCBiCeT_1
    const/16 p0, 0x2a

	goto/32 :l_sUrEmgnUzXihQnxB_2

	nop

	:l_uicRkTQJPmKNNeoP_4
    add-int p3, p2, p1

	goto/32 :l_axJtihoiXtyJKahU_5

	nop

	:l_LRJOFTiYKoTMXHte_6
    return-void

	:after_last_instruction

	goto/32 :l_fqajclHBxWQolKGZ_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_QrcMjaTPiLgdzTBX_0

	nop

	:l_oKShFTRMLyZbJELF_9
    return-object p0

	:after_last_instruction

	goto/32 :l_EXzaOTVxLOZgxVHZ_10

	nop

	:l_EIlmAbvQgYbrspoH_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_oKShFTRMLyZbJELF_9

	nop

	:l_MdiyzfbllCaUxXWh_6
	if-nez p4, :gl_YpQszsyCpbtgsYQo

	goto/32 :cond_1

	:gl_YpQszsyCpbtgsYQo
    .line 92
	goto/32 :l_OupavbpPEvNxPkKC_7

	nop

	:l_mnsibDCDmiLIeISC_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MdiyzfbllCaUxXWh_6

	nop

	:l_OupavbpPEvNxPkKC_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_EIlmAbvQgYbrspoH_8

	nop

	:l_goycpNOUDtmiBXOK_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nRaswzyIcxalUhCp_4

	nop

	:l_EXzaOTVxLOZgxVHZ_10
	goto/32 :before_first_instruction

	:l_nRaswzyIcxalUhCp_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_mnsibDCDmiLIeISC_5

	nop

	:l_PqPAWdNoFpUHtXMe_2
	if-nez p5, :gl_qItFIGGGdkFcSWRW

	goto/32 :cond_0

	:gl_qItFIGGGdkFcSWRW
    .line 91
	goto/32 :l_goycpNOUDtmiBXOK_3

	nop

	:l_kadKtEaDdXdbcIaS_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_PqPAWdNoFpUHtXMe_2

	nop

	:l_QrcMjaTPiLgdzTBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_kadKtEaDdXdbcIaS_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YauwqfxJIMHPUpYn_0

	nop

	:l_fLcmNJSlUoqQiaNK_1
    const/16 p0, 0x2a

	goto/32 :l_CRXXKbMSRvrXgxpW_2

	nop

	:l_BFtMbVUKYdOkZJtm_5
    int-to-double p0, p3

	goto/32 :l_gTWzuHkKltxdlzUo_6

	nop

	:l_gTWzuHkKltxdlzUo_6
    return-void

	:after_last_instruction

	goto/32 :l_PJJYehkYnQHoRRsz_7

	nop

	:l_CRXXKbMSRvrXgxpW_2
    const/16 p1, 0xd2

	goto/32 :l_hrupkMDQYxVNmgSm_3

	nop

	:l_PJJYehkYnQHoRRsz_7
	goto/32 :before_first_instruction

	:l_hrupkMDQYxVNmgSm_3
    mul-int p2, p0, p1

	goto/32 :l_POUhkhhkWVFdUAsU_4

	nop

	:l_POUhkhhkWVFdUAsU_4
    add-int p3, p2, p1

	goto/32 :l_BFtMbVUKYdOkZJtm_5

	nop

	:l_YauwqfxJIMHPUpYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLcmNJSlUoqQiaNK_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_weCddxqGjoAGhngk_0

	nop

	:l_MbzyjnvHFfautxcJ_4
    add-int p3, p2, p1

	goto/32 :l_VSvTaiKrlGZWJCpL_5

	nop

	:l_AztjeIlYkyFMswMb_2
    const/16 p1, 0xd2

	goto/32 :l_uwPzyqkIshlpgDYo_3

	nop

	:l_weCddxqGjoAGhngk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nocXhfHjOoTtYZwd_1

	nop

	:l_nocXhfHjOoTtYZwd_1
    const/16 p0, 0x2a

	goto/32 :l_AztjeIlYkyFMswMb_2

	nop

	:l_uwPzyqkIshlpgDYo_3
    mul-int p2, p0, p1

	goto/32 :l_MbzyjnvHFfautxcJ_4

	nop

	:l_VSvTaiKrlGZWJCpL_5
    int-to-double p0, p3

	goto/32 :l_wTeKbGJTdyUEFhWL_6

	nop

	:l_sDSDNqbBEKpbfUSk_7
	goto/32 :before_first_instruction

	:l_wTeKbGJTdyUEFhWL_6
    return-void

	:after_last_instruction

	goto/32 :l_sDSDNqbBEKpbfUSk_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KxVwBDwyDUKwHnNg_0

	nop

	:l_RRZXrKQKyAzFlHCX_4
    add-int p3, p2, p1

	goto/32 :l_jPnGnwTtoENypgKS_5

	nop

	:l_jPnGnwTtoENypgKS_5
    int-to-double p0, p3

	goto/32 :l_lWxcLyapeowzJZdf_6

	nop

	:l_KxVwBDwyDUKwHnNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDMHpfDjrmeXPkWq_1

	nop

	:l_tNxKIIzRfaApgPQy_2
    const/16 p1, 0xd2

	goto/32 :l_gBPzzsTFjtgfCDLs_3

	nop

	:l_gBPzzsTFjtgfCDLs_3
    mul-int p2, p0, p1

	goto/32 :l_RRZXrKQKyAzFlHCX_4

	nop

	:l_conefEeVAUnUFJGR_7
	goto/32 :before_first_instruction

	:l_UDMHpfDjrmeXPkWq_1
    const/16 p0, 0x2a

	goto/32 :l_tNxKIIzRfaApgPQy_2

	nop

	:l_lWxcLyapeowzJZdf_6
    return-void

	:after_last_instruction

	goto/32 :l_conefEeVAUnUFJGR_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_kDQaQnxWxtxJttez_0

	nop

	:l_dmiYaOBCwDVZKKyK_32
    move-object v0, p0

	goto/32 :l_AtkvreiQGLwYxuRU_33

	nop

	:l_QszNFeABZriDsZYW_27
	if-nez p1, :gl_jpOntIgbXWsvSZqB

	goto/32 :cond_3

	:gl_jpOntIgbXWsvSZqB
    .line 114
	goto/32 :l_IXWvJbrJRELEGlKp_28

	nop

	:l_ZGpJLwoMrBCpNRFI_23
    move-object v3, p3

	goto/32 :l_JmmalkSnXfNpLwhS_24

	nop

	:l_NFvTLyPJlrSimCfR_25
    move-object v3, p3

    :goto_2
	goto/32 :l_fjBNiRfKYLeXRuPk_26

	nop

	:l_MBeJMurrxbqvXxAp_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_lqOkzMdWwclgxLfC_15

	nop

	:l_AtkvreiQGLwYxuRU_33
    move-object v5, p5

	goto/32 :l_IhvvqfvrXrDkAQOI_34

	nop

	:l_XobEbEuMXiBNMaGj_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MMJzQMNKerTARLYv_10

	nop

	:l_svVKUekZgDnJPkRh_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_kXyunMMuIFeuKHAE_31

	nop

	:l_cCrifXatclhTtDBs_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_mpvZmWZEahIqgfOG_19

	nop

	:l_IhvvqfvrXrDkAQOI_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_izEhQgFxLiMKLgLG_35

	nop

	:l_VGwLjokHhgZBQWso_8
	if-nez p7, :gl_RVxUrYfPfuMgdjEr

	goto/32 :cond_0

	:gl_RVxUrYfPfuMgdjEr
    .line 111
	goto/32 :l_XobEbEuMXiBNMaGj_9

	nop

	:l_RREFiwbpJTpnjWTF_21
	if-nez p1, :gl_hfuovaxKiJeejPPM

	goto/32 :cond_2

	:gl_hfuovaxKiJeejPPM
    .line 113
	goto/32 :l_ZRYPHfuLLMZLYTKm_22

	nop

	:l_NeVXiZILOgnFfBsE_16
    const/4 p2, 0x0

	goto/32 :l_ziAnsaObsqTcbNQt_17

	nop

	:l_oiQuWbbjvyUhzOzn_13
    move-object v1, p1

    :goto_0
	goto/32 :l_MBeJMurrxbqvXxAp_14

	nop

	:l_YMkQGbaUQjBZpkdr_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_VGwLjokHhgZBQWso_8

	nop

	:l_izEhQgFxLiMKLgLG_35
    return-object p0

	:after_last_instruction

	goto/32 :l_FHShldLQufEqowVZ_36

	nop

	:l_TFSCeKRSGYmIwiZJ_3
	rem-int v0, v0, v1
	goto/32 :l_RcoLslrCMbZNFLNh_4

	nop

	:l_kDQaQnxWxtxJttez_0
	const v0, 10
	goto/32 :l_gjctOiaJhLmYfVdc_1

	nop

	:l_kXyunMMuIFeuKHAE_31
    move-object v4, p4

    :goto_3
	goto/32 :l_dmiYaOBCwDVZKKyK_32

	nop

	:l_OLvauAQIvJzVcsPR_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_RREFiwbpJTpnjWTF_21

	nop

	:l_ZRYPHfuLLMZLYTKm_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ZGpJLwoMrBCpNRFI_23

	nop

	:l_FHShldLQufEqowVZ_36
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_yMFZqXidrwEqAhEX_37

	nop

	:l_mpvZmWZEahIqgfOG_19
    move v2, p2

    :goto_1
	goto/32 :l_OLvauAQIvJzVcsPR_20

	nop

	:l_fjBNiRfKYLeXRuPk_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_QszNFeABZriDsZYW_27

	nop

	:l_lqOkzMdWwclgxLfC_15
	if-nez p1, :gl_gUhtPDhVJyLdmMab

	goto/32 :cond_1

	:gl_gUhtPDhVJyLdmMab
    .line 112
	goto/32 :l_NeVXiZILOgnFfBsE_16

	nop

	:l_KwQWzqKTHObZbiDR_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_yJuaLmGpJNefNjEI_6

	nop

	:l_IXWvJbrJRELEGlKp_28
    const/4 p4, 0x0

	goto/32 :l_djEzwQzzSHreqPzs_29

	nop

	:l_veyYtSUFnFnxzthX_11
    move-object v1, p1

	goto/32 :l_HHgDmobhqrUXMilg_12

	nop

	:l_MMJzQMNKerTARLYv_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_veyYtSUFnFnxzthX_11

	nop

	:l_yJuaLmGpJNefNjEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_YMkQGbaUQjBZpkdr_7

	nop

	:l_gjctOiaJhLmYfVdc_1
	const v1, 7
	goto/32 :l_uDUgWTJxFgaCDUMR_2

	nop

	:l_djEzwQzzSHreqPzs_29
    move-object v4, p4

	goto/32 :l_svVKUekZgDnJPkRh_30

	nop

	:l_RcoLslrCMbZNFLNh_4
	if-lez v0, :gl_ZJWhvEckblwtVRzc

	goto/32 :ChMQkToAvEjgymUz

	:gl_ZJWhvEckblwtVRzc	goto/32 :l_KwQWzqKTHObZbiDR_5

	nop

	:l_yMFZqXidrwEqAhEX_37
	goto/32 :uUDYDheMXLuRIAnR
	:l_JmmalkSnXfNpLwhS_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_NFvTLyPJlrSimCfR_25

	nop

	:l_HHgDmobhqrUXMilg_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_oiQuWbbjvyUhzOzn_13

	nop

	:l_uDUgWTJxFgaCDUMR_2
	add-int v0, v0, v1
	goto/32 :l_TFSCeKRSGYmIwiZJ_3

	nop

	:l_ziAnsaObsqTcbNQt_17
    move v2, p2

	goto/32 :l_cCrifXatclhTtDBs_18

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FIBC)V
    .locals 0

	goto/32 :l_RxZNYlurupbsdDGM_0

	nop

	:l_BbetDHVxPgcqGKGY_3
    mul-int p2, p0, p1

	goto/32 :l_ajEFRTmEaFTBCmee_4

	nop

	:l_RxZNYlurupbsdDGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acQBBmOyXDiiLreI_1

	nop

	:l_pTZPkmNOahFDivmm_2
    const/16 p1, 0xd2

	goto/32 :l_BbetDHVxPgcqGKGY_3

	nop

	:l_ajEFRTmEaFTBCmee_4
    add-int p3, p2, p1

	goto/32 :l_lFryAAKJGwCrKrQx_5

	nop

	:l_OhHBjZRsZdOtPQpM_7
	goto/32 :before_first_instruction

	:l_AgshiraMGFYGtFUq_6
    return-void

	:after_last_instruction

	goto/32 :l_OhHBjZRsZdOtPQpM_7

	nop

	:l_acQBBmOyXDiiLreI_1
    const/16 p0, 0x2a

	goto/32 :l_pTZPkmNOahFDivmm_2

	nop

	:l_lFryAAKJGwCrKrQx_5
    int-to-double p0, p3

	goto/32 :l_AgshiraMGFYGtFUq_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CFIB)V
    .locals 0

	goto/32 :l_jvDPiFxtjZzdhNhy_0

	nop

	:l_ZkscBComnkuFvSSq_5
    int-to-double p0, p3

	goto/32 :l_ojAgeoKFKvkskcVZ_6

	nop

	:l_ojAgeoKFKvkskcVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UfuzoeXaMKYmemiM_7

	nop

	:l_UfuzoeXaMKYmemiM_7
	goto/32 :before_first_instruction

	:l_FKvyaOSWbCPMlAIK_3
    mul-int p2, p0, p1

	goto/32 :l_YehfhUFveUBgkxTY_4

	nop

	:l_veidCPBjuQnVoiLe_2
    const/16 p1, 0xd2

	goto/32 :l_FKvyaOSWbCPMlAIK_3

	nop

	:l_iWOcSlkpBrmXSTtR_1
    const/16 p0, 0x2a

	goto/32 :l_veidCPBjuQnVoiLe_2

	nop

	:l_YehfhUFveUBgkxTY_4
    add-int p3, p2, p1

	goto/32 :l_ZkscBComnkuFvSSq_5

	nop

	:l_jvDPiFxtjZzdhNhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWOcSlkpBrmXSTtR_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_njKlIuvJhjabfEpi_0

	nop

	:l_yqhcStctLhhOtHwl_3
    mul-int p2, p0, p1

	goto/32 :l_qteKUDjBokBbFSEM_4

	nop

	:l_JZkdYnEQXBnbBTqe_7
	goto/32 :before_first_instruction

	:l_ZUEVfukrLxuZiINl_6
    return-void

	:after_last_instruction

	goto/32 :l_JZkdYnEQXBnbBTqe_7

	nop

	:l_qteKUDjBokBbFSEM_4
    add-int p3, p2, p1

	goto/32 :l_DVkdJTVkTnjEGeUf_5

	nop

	:l_njKlIuvJhjabfEpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgOpuAuWfPZwWTvb_1

	nop

	:l_YEGEeefAxwdCPhFZ_2
    const/16 p1, 0xd2

	goto/32 :l_yqhcStctLhhOtHwl_3

	nop

	:l_DVkdJTVkTnjEGeUf_5
    int-to-double p0, p3

	goto/32 :l_ZUEVfukrLxuZiINl_6

	nop

	:l_cgOpuAuWfPZwWTvb_1
    const/16 p0, 0x2a

	goto/32 :l_YEGEeefAxwdCPhFZ_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_gooQCeLOWMgyxKSI_0

	nop

	:l_FBAqAUMtLvDFicWo_16
    const/4 p2, 0x0

	goto/32 :l_YzOcosMhIngzlZDx_17

	nop

	:l_sNnqsypHIodluNDf_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_eWYLOtlwbQRVRtJJ_25

	nop

	:l_VJvoBirzEvAoeZTD_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_rzLzigJaKNMbZJrH_19

	nop

	:l_sCHxtUoRXPcTSFjY_15
	if-nez p1, :gl_kNNYsAMKQDwkvwct

	goto/32 :cond_1

	:gl_kNNYsAMKQDwkvwct
    .line 122
	goto/32 :l_FBAqAUMtLvDFicWo_16

	nop

	:l_eWYLOtlwbQRVRtJJ_25
    move-object v3, p3

    :goto_2
	goto/32 :l_jvAcggEvWCuPvsdt_26

	nop

	:l_ZhrlOxKTFNSjVtnE_42
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_UiLOtBpHwfDaHbSX_43

	nop

	:l_UfvvipnGusqmFiZJ_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_nLpbKiyFLXdHYIux_37

	nop

	:l_SVToKNtBPrHoXeNJ_27
	if-nez p1, :gl_QdkzmrXHyZhMkenn

	goto/32 :cond_3

	:gl_QdkzmrXHyZhMkenn
    .line 124
	goto/32 :l_plIUTQKUmiiEHGRa_28

	nop

	:l_NXuUBWiSjmSHZktm_4
	if-lez v0, :gl_SNFidAJGeTwFvUAC

	goto/32 :HrEtJrGdzuudbWsn

	:gl_SNFidAJGeTwFvUAC	goto/32 :l_wUBeqtDwCBLWgKkt_5

	nop

	:l_xKqpddfoKzMxEzKr_39
    move-object v6, p6

	goto/32 :l_adWfHRZCPXieuqwC_40

	nop

	:l_NOuEVrgckVcvoTZj_8
	if-nez p8, :gl_tGAFlcDDvLUniYzF

	goto/32 :cond_0

	:gl_tGAFlcDDvLUniYzF
    .line 121
	goto/32 :l_AJLQeXLhutGGLZoE_9

	nop

	:l_HxkzgjRHUkTlIBep_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JVXaZaqNkNHAUGfN_23

	nop

	:l_OPodZhYEUHitVRNs_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_nGGkspGDVgKjmJkb_33

	nop

	:l_LVwQqfEkEIQubbPm_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_NOuEVrgckVcvoTZj_8

	nop

	:l_adWfHRZCPXieuqwC_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_FNNcfrAXkOZrnNYl_41

	nop

	:l_nGGkspGDVgKjmJkb_33
	if-nez p1, :gl_lLaWQzKTfzcrklVZ

	goto/32 :cond_4

	:gl_lLaWQzKTfzcrklVZ
    .line 125
	goto/32 :l_xLSgAnHHsclGjiQU_34

	nop

	:l_JVXaZaqNkNHAUGfN_23
    move-object v3, p3

	goto/32 :l_sNnqsypHIodluNDf_24

	nop

	:l_YzOcosMhIngzlZDx_17
    move v2, p2

	goto/32 :l_VJvoBirzEvAoeZTD_18

	nop

	:l_nhNQDhqbdIUaCpss_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_sCHxtUoRXPcTSFjY_15

	nop

	:l_xzRsENrimSMewtAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_LVwQqfEkEIQubbPm_7

	nop

	:l_gooQCeLOWMgyxKSI_0
	const v0, 28
	goto/32 :l_vNNgIXauZxWArGTH_1

	nop

	:l_plIUTQKUmiiEHGRa_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_oRoHIfKrynbJlKgg_29

	nop

	:l_BgAstlewyKcZlMZB_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_akUfJNgwAATMwUub_13

	nop

	:l_EDfDRmzqNzgOFpAT_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_VsnPtvKDBZdrVGbg_31

	nop

	:l_yKPCkiZBIDNHmpoB_35
    move-object v5, p5

	goto/32 :l_UfvvipnGusqmFiZJ_36

	nop

	:l_VsnPtvKDBZdrVGbg_31
    move-object v4, p4

    :goto_3
	goto/32 :l_OPodZhYEUHitVRNs_32

	nop

	:l_AJLQeXLhutGGLZoE_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kanwuvDbrOIgtJwv_10

	nop

	:l_FNNcfrAXkOZrnNYl_41
    return-object p0

	:after_last_instruction

	goto/32 :l_ZhrlOxKTFNSjVtnE_42

	nop

	:l_uTLKjtWrPnDIgJgW_2
	add-int v0, v0, v1
	goto/32 :l_ZTrewXBJspHlRJWM_3

	nop

	:l_xLSgAnHHsclGjiQU_34
    const/4 p5, 0x0

	goto/32 :l_yKPCkiZBIDNHmpoB_35

	nop

	:l_gCyHIvYSivXZODBZ_11
    move-object v1, p1

	goto/32 :l_BgAstlewyKcZlMZB_12

	nop

	:l_UiLOtBpHwfDaHbSX_43
	goto/32 :BGrZqSFKPFLBeSbk
	:l_rzLzigJaKNMbZJrH_19
    move v2, p2

    :goto_1
	goto/32 :l_HNUxmiJEXZJmgDzP_20

	nop

	:l_jvAcggEvWCuPvsdt_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_SVToKNtBPrHoXeNJ_27

	nop

	:l_HNUxmiJEXZJmgDzP_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_zIKzfrPdJwBBBczy_21

	nop

	:l_akUfJNgwAATMwUub_13
    move-object v1, p1

    :goto_0
	goto/32 :l_nhNQDhqbdIUaCpss_14

	nop

	:l_wUBeqtDwCBLWgKkt_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_xzRsENrimSMewtAj_6

	nop

	:l_ZTrewXBJspHlRJWM_3
	rem-int v0, v0, v1
	goto/32 :l_NXuUBWiSjmSHZktm_4

	nop

	:l_oRoHIfKrynbJlKgg_29
    move-object v4, p4

	goto/32 :l_EDfDRmzqNzgOFpAT_30

	nop

	:l_vNNgIXauZxWArGTH_1
	const v1, 25
	goto/32 :l_uTLKjtWrPnDIgJgW_2

	nop

	:l_dLHJjkuXJfMZWGER_38
    move-object v0, p0

	goto/32 :l_xKqpddfoKzMxEzKr_39

	nop

	:l_nLpbKiyFLXdHYIux_37
    move-object v5, p5

    :goto_4
	goto/32 :l_dLHJjkuXJfMZWGER_38

	nop

	:l_kanwuvDbrOIgtJwv_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gCyHIvYSivXZODBZ_11

	nop

	:l_zIKzfrPdJwBBBczy_21
	if-nez p1, :gl_NFZnEGSEoROUJmlY

	goto/32 :cond_2

	:gl_NFZnEGSEoROUJmlY
    .line 123
	goto/32 :l_HxkzgjRHUkTlIBep_22

	nop

.end method
