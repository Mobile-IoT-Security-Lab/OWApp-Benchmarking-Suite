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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_ZiEIHGDgsWRYAnNf_0

	nop

	:l_rpoXLoajWFLXEWvK_7
	goto/32 :before_first_instruction

	:l_mUeQGkRsdeUKkjwj_3
    mul-int p2, p0, p1

	goto/32 :l_CfbrLdAwVAivEEMG_4

	nop

	:l_CfbrLdAwVAivEEMG_4
    add-int p3, p2, p1

	goto/32 :l_iNWoFysINlcvyhTn_5

	nop

	:l_rwPYRosnqEOTOhOd_6
    return-void

	:after_last_instruction

	goto/32 :l_rpoXLoajWFLXEWvK_7

	nop

	:l_iNWoFysINlcvyhTn_5
    int-to-double p0, p3

	goto/32 :l_rwPYRosnqEOTOhOd_6

	nop

	:l_ZiEIHGDgsWRYAnNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqmUUtaJDhPIXwms_1

	nop

	:l_ehzenXZaUZyCGDtu_2
    const/16 p1, 0xd2

	goto/32 :l_mUeQGkRsdeUKkjwj_3

	nop

	:l_tqmUUtaJDhPIXwms_1
    const/16 p0, 0x2a

	goto/32 :l_ehzenXZaUZyCGDtu_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JFxCEhbXzvWgxxOH_0

	nop

	:l_XvelEySUlABnewxw_2
    const/16 p1, 0xd2

	goto/32 :l_yrOYZaXuLoCOgDwX_3

	nop

	:l_fayuWtGieKnyNgFZ_5
    int-to-double p0, p3

	goto/32 :l_XUTBmJBDFDDVejXg_6

	nop

	:l_yrOYZaXuLoCOgDwX_3
    mul-int p2, p0, p1

	goto/32 :l_JcQmXVKowxnMSiul_4

	nop

	:l_XUTBmJBDFDDVejXg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDpGYUsaMVyOjReN_7

	nop

	:l_JFxCEhbXzvWgxxOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNNVddyhIVYmvNos_1

	nop

	:l_ZDpGYUsaMVyOjReN_7
	goto/32 :before_first_instruction

	:l_YNNVddyhIVYmvNos_1
    const/16 p0, 0x2a

	goto/32 :l_XvelEySUlABnewxw_2

	nop

	:l_JcQmXVKowxnMSiul_4
    add-int p3, p2, p1

	goto/32 :l_fayuWtGieKnyNgFZ_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HSovFNjomgKrPSKT_0

	nop

	:l_luKYPRxxmpAEQdKr_7
	goto/32 :before_first_instruction

	:l_uapLfZdeLgpotzfn_4
    add-int p3, p2, p1

	goto/32 :l_axaMraKQSRXcxsAz_5

	nop

	:l_HSovFNjomgKrPSKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZtcOYqRamjrpssq_1

	nop

	:l_tXZbCmWfNxpKhsoT_2
    const/16 p1, 0xd2

	goto/32 :l_TCodBuJXyfyODPRu_3

	nop

	:l_axaMraKQSRXcxsAz_5
    int-to-double p0, p3

	goto/32 :l_kpXrKRCPfJMhwuxo_6

	nop

	:l_TCodBuJXyfyODPRu_3
    mul-int p2, p0, p1

	goto/32 :l_uapLfZdeLgpotzfn_4

	nop

	:l_kpXrKRCPfJMhwuxo_6
    return-void

	:after_last_instruction

	goto/32 :l_luKYPRxxmpAEQdKr_7

	nop

	:l_RZtcOYqRamjrpssq_1
    const/16 p0, 0x2a

	goto/32 :l_tXZbCmWfNxpKhsoT_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cuNuICjGsjBpOmtE_0

	nop

	:l_QjqrbEwwSNsZZRse_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ELsPzFFOVKhlbGKD_53

	nop

	:l_XRcWlYIglYZgSnZs_43
    const/4 v2, 0x1

	goto/32 :l_fKlvHXrRtATobAMa_44

	nop

	:l_hXCtcNpXgFJAQrWn_2
	add-int v0, v0, v1
	goto/32 :l_qyDnfUtHPrVAgjrC_3

	nop

	:l_EuvMGTbXSHoDlNRh_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_gazZpDjOrFMoTWoI_38

	nop

	:l_dPpxWwwPSoCWqUNB_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_TMBjtSkZKjSsUjWt_35

	nop

	:l_TMBjtSkZKjSsUjWt_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_BUktwAUVzKePdHWl_36

	nop

	:l_cuNuICjGsjBpOmtE_0
	const v0, 22
	goto/32 :l_OxMMdJIEkqdbNpOm_1

	nop

	:l_qyDnfUtHPrVAgjrC_3
	rem-int v0, v0, v1
	goto/32 :l_vAqcngslKGTAkCle_4

	nop

	:l_cPDOvymXyxqFqchG_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cfPjsuCaXljUTTfl_30

	nop

	:l_sNRWHvDnjlnalEqY_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unotYprEYGOOhgxe_28

	nop

	:l_UbBgRdKGUvEABfXi_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ProMeFTzdvoMybHG_51

	nop

	:l_jJVQBPAzRDuGCOAS_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UBhiHKcmrPHURHHc_23

	nop

	:l_rqTSJmpxolgUeVtF_46
	if-nez v2, :gl_xSmtkpUHhOuQWSbu

	goto/32 :cond_4

	:gl_xSmtkpUHhOuQWSbu
    .line 47
    nop

    .line 48
	goto/32 :l_gXynDYtaslNOHBwE_47

	nop

	:l_ZPnYiepzQgWAHFex_16
    sub-int/2addr p2, v2

	goto/32 :l_UvUOAcVeKxDooYuJ_17

	nop

	:l_esbrKwVwHuYjUPpH_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_PPqIeWqNFthRgpqX_60

	nop

	:l_EwwrIMqUuMBxIjaq_48
	if-eq p0, v1, :gl_kPflmNJiRlvmNqbM

	goto/32 :cond_3

	:gl_kPflmNJiRlvmNqbM
    .line 45
	goto/32 :l_YesrRzkTSkaTihzn_49

	nop

	:l_UvUOAcVeKxDooYuJ_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_GWAgTBkSiglMKZst_18

	nop

	:l_lpOgRvkAJCiXyydm_63
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_DaXBYhNBYWuxAtkv_64

	nop

	:l_xeSGEHsZbPoGnkiN_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_qYRyxkssHoQacHxb_12

	nop

	:l_StrDPCTbTwidlItY_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_azOMRHDjwLzCseyZ_41

	nop

	:l_VCjrhipEhzjHKMiO_8
	if-nez v0, :gl_SbRGRIlIWGRcwuQw

	goto/32 :cond_0

	:gl_SbRGRIlIWGRcwuQw
	goto/32 :l_aIOQwyyoJyhRunea_9

	nop

	:l_xLXcmrXrszBkRMdX_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dPpxWwwPSoCWqUNB_34

	nop

	:l_MmqTgxUETnpwPMEc_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_jdsztCvlzHVOITsN_20

	nop

	:l_pFwNgUgFuBFIqQeF_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_gUvMYpaPaYLvTTMr_55

	nop

	:l_GWAgTBkSiglMKZst_18
    goto :goto_0

    :cond_0
	goto/32 :l_MmqTgxUETnpwPMEc_19

	nop

	:l_jdsztCvlzHVOITsN_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CFSVZnwjZvuNnJxS_21

	nop

	:l_BUktwAUVzKePdHWl_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_EuvMGTbXSHoDlNRh_37

	nop

	:l_gUvMYpaPaYLvTTMr_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_KFKEITPtDzZuHFkt_56

	nop

	:l_YesrRzkTSkaTihzn_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_UbBgRdKGUvEABfXi_50

	nop

	:l_gXynDYtaslNOHBwE_47
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
	goto/32 :l_EwwrIMqUuMBxIjaq_48

	nop

	:l_ProMeFTzdvoMybHG_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QjqrbEwwSNsZZRse_52

	nop

	:l_cfPjsuCaXljUTTfl_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jdsMIsOmqxSjbdws_31

	nop

	:l_xCqscAZSIZxphcCS_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_VCjrhipEhzjHKMiO_8

	nop

	:l_hsWkuBVaWOZlSYUU_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xLXcmrXrszBkRMdX_33

	nop

	:l_jdsMIsOmqxSjbdws_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_hsWkuBVaWOZlSYUU_32

	nop

	:l_OUvudYMyyRvuibbP_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_YwfzCLNcPPTJsGJa_58

	nop

	:l_OtdDuSpPTcTTQDUg_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_StrDPCTbTwidlItY_40

	nop

	:l_gazZpDjOrFMoTWoI_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_OtdDuSpPTcTTQDUg_39

	nop

	:l_fKlvHXrRtATobAMa_44
    goto :goto_1

    :cond_1
	goto/32 :l_jUgrIJxwMatxqKKr_45

	nop

	:l_siRRhRqtoEscRFHI_13
    and-int/2addr v1, v2

	goto/32 :l_VWWUomxLsJmoKpoP_14

	nop

	:l_FOusZaJIqdwqTKgw_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ZPnYiepzQgWAHFex_16

	nop

	:l_UBhiHKcmrPHURHHc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_XPGWprfSTtQAvSdR_24

	nop

	:l_orIPBdCAESSLgyKF_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_RrrbSZnRCQIqkIOn_6

	nop

	:l_azOMRHDjwLzCseyZ_41
    const/4 v3, 0x1

	goto/32 :l_wwvvkFGtKIbuknNb_42

	nop

	:l_ELsPzFFOVKhlbGKD_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pFwNgUgFuBFIqQeF_54

	nop

	:l_unotYprEYGOOhgxe_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cPDOvymXyxqFqchG_29

	nop

	:l_XPGWprfSTtQAvSdR_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hvmzcqEvQnAxNcAA_25

	nop

	:l_OxMMdJIEkqdbNpOm_1
	const v1, 11
	goto/32 :l_hXCtcNpXgFJAQrWn_2

	nop

	:l_LIFjgukMdEWiuXYb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sNRWHvDnjlnalEqY_27

	nop

	:l_PPqIeWqNFthRgpqX_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_fBZwQhTXfiyEaUgN_61

	nop

	:l_aIOQwyyoJyhRunea_9
    move-object v0, p2

	goto/32 :l_gmyljRogyecEtqvD_10

	nop

	:l_RrrbSZnRCQIqkIOn_6
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

	goto/32 :l_xCqscAZSIZxphcCS_7

	nop

	:l_jUgrIJxwMatxqKKr_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_rqTSJmpxolgUeVtF_46

	nop

	:l_KFKEITPtDzZuHFkt_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_OUvudYMyyRvuibbP_57

	nop

	:l_wwvvkFGtKIbuknNb_42
	if-eq v2, p0, :gl_XnLkRfoVYgkCgnhR

	goto/32 :cond_1

	:gl_XnLkRfoVYgkCgnhR
	goto/32 :l_XRcWlYIglYZgSnZs_43

	nop

	:l_qYRyxkssHoQacHxb_12
    const/high16 v2, -0x80000000

	goto/32 :l_siRRhRqtoEscRFHI_13

	nop

	:l_gmyljRogyecEtqvD_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_xeSGEHsZbPoGnkiN_11

	nop

	:l_hvmzcqEvQnAxNcAA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LIFjgukMdEWiuXYb_26

	nop

	:l_CFSVZnwjZvuNnJxS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jJVQBPAzRDuGCOAS_22

	nop

	:l_aXEOCwGVLAGUQqKo_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lpOgRvkAJCiXyydm_63

	nop

	:l_fBZwQhTXfiyEaUgN_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aXEOCwGVLAGUQqKo_62

	nop

	:l_YwfzCLNcPPTJsGJa_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_esbrKwVwHuYjUPpH_59

	nop

	:l_DaXBYhNBYWuxAtkv_64
	goto/32 :HYrPkoZwtFeLRbyS
	:l_VWWUomxLsJmoKpoP_14
	if-nez v1, :gl_GvGijfqbNWekBgiY

	goto/32 :cond_0

	:gl_GvGijfqbNWekBgiY
	goto/32 :l_FOusZaJIqdwqTKgw_15

	nop

	:l_vAqcngslKGTAkCle_4
	if-lez v0, :gl_rlysbbFPIytMNoAF

	goto/32 :BEadkJhdXxRwpruv

	:gl_rlysbbFPIytMNoAF	goto/32 :l_orIPBdCAESSLgyKF_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcQbMYAFjLeLsLkc_0

	nop

	:l_gcQbMYAFjLeLsLkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsNpJFZhURADlBgH_1

	nop

	:l_MsoTaEMfgLqynIFP_6
    return-void

	:after_last_instruction

	goto/32 :l_KYfhuRBTWmKpMOJp_7

	nop

	:l_TcTdyamWhDsBhHsR_5
    int-to-double p0, p3

	goto/32 :l_MsoTaEMfgLqynIFP_6

	nop

	:l_FvWrKFJLyEbmRsHu_4
    add-int p3, p2, p1

	goto/32 :l_TcTdyamWhDsBhHsR_5

	nop

	:l_EFTzoFkMjdZUTjIA_2
    const/16 p1, 0xd2

	goto/32 :l_dcilELLhtpXdzEFA_3

	nop

	:l_dcilELLhtpXdzEFA_3
    mul-int p2, p0, p1

	goto/32 :l_FvWrKFJLyEbmRsHu_4

	nop

	:l_NsNpJFZhURADlBgH_1
    const/16 p0, 0x2a

	goto/32 :l_EFTzoFkMjdZUTjIA_2

	nop

	:l_KYfhuRBTWmKpMOJp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VWlpgaPXWFBOysBe_0

	nop

	:l_zfeyCzhJiWKCQmai_1
    const/16 p0, 0x2a

	goto/32 :l_ttBjaTKIelEpVYWF_2

	nop

	:l_zPXpREmbIHOqPcdp_7
	goto/32 :before_first_instruction

	:l_EUovXAZUjiiBpisg_5
    int-to-double p0, p3

	goto/32 :l_NAjLDFiGdgynVDwK_6

	nop

	:l_VWlpgaPXWFBOysBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfeyCzhJiWKCQmai_1

	nop

	:l_NAjLDFiGdgynVDwK_6
    return-void

	:after_last_instruction

	goto/32 :l_zPXpREmbIHOqPcdp_7

	nop

	:l_ttBjaTKIelEpVYWF_2
    const/16 p1, 0xd2

	goto/32 :l_lvemoEKzfdAjFhvt_3

	nop

	:l_eNoUwVaitauOTabF_4
    add-int p3, p2, p1

	goto/32 :l_EUovXAZUjiiBpisg_5

	nop

	:l_lvemoEKzfdAjFhvt_3
    mul-int p2, p0, p1

	goto/32 :l_eNoUwVaitauOTabF_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tGbMcxxmGlCAFWcY_0

	nop

	:l_NnNbcZRPnHVnBOCe_1
    const/16 p0, 0x2a

	goto/32 :l_LdGFTwgkdupHxiNk_2

	nop

	:l_MsrMVWLLunkupqUC_7
	goto/32 :before_first_instruction

	:l_hgRzmqHkjUeKdQof_6
    return-void

	:after_last_instruction

	goto/32 :l_MsrMVWLLunkupqUC_7

	nop

	:l_aYtYMhTmgMMMQZGj_4
    add-int p3, p2, p1

	goto/32 :l_OTRWkqnPWdFKjPqn_5

	nop

	:l_tGbMcxxmGlCAFWcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnNbcZRPnHVnBOCe_1

	nop

	:l_duEjvLjJKhuCNQsP_3
    mul-int p2, p0, p1

	goto/32 :l_aYtYMhTmgMMMQZGj_4

	nop

	:l_OTRWkqnPWdFKjPqn_5
    int-to-double p0, p3

	goto/32 :l_hgRzmqHkjUeKdQof_6

	nop

	:l_LdGFTwgkdupHxiNk_2
    const/16 p1, 0xd2

	goto/32 :l_duEjvLjJKhuCNQsP_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_OIjuJIKzdmzukppm_0

	nop

	:l_OIjuJIKzdmzukppm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SoAVguHtGMxhNboz_1

	nop

	:l_YngrYlfXSagLZvHL_6
    return-object p0

	:after_last_instruction

	goto/32 :l_cpzAWVphVqRvpqOF_7

	nop

	:l_cpzAWVphVqRvpqOF_7
	goto/32 :before_first_instruction

	:l_SoAVguHtGMxhNboz_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_aHbASJTOaTzVrOSF_2

	nop

	:l_ZBgiaXHDLktdWlNu_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_LAhwDtKXtAXUrAVM_4

	nop

	:l_yvnGcWMRjJtPeUqx_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_YngrYlfXSagLZvHL_6

	nop

	:l_LAhwDtKXtAXUrAVM_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_yvnGcWMRjJtPeUqx_5

	nop

	:l_aHbASJTOaTzVrOSF_2
	if-nez p3, :gl_CdmuUGVZxaNKAvZQ

	goto/32 :cond_0

	:gl_CdmuUGVZxaNKAvZQ
	goto/32 :l_ZBgiaXHDLktdWlNu_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tXIqDnkVElsHdPvF_0

	nop

	:l_VKErbkHvvfUOGbMu_2
    const/16 p1, 0xd2

	goto/32 :l_PvBJMyWGUuRoXpRa_3

	nop

	:l_tXIqDnkVElsHdPvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkKSTqnFYaNUjQZU_1

	nop

	:l_gyEDqRZDqHVNDnbj_5
    int-to-double p0, p3

	goto/32 :l_nATLTBuLpEiVqLcT_6

	nop

	:l_PvBJMyWGUuRoXpRa_3
    mul-int p2, p0, p1

	goto/32 :l_RvJipXbatMuhoCeE_4

	nop

	:l_nATLTBuLpEiVqLcT_6
    return-void

	:after_last_instruction

	goto/32 :l_NTLoTlawtqyaCVxE_7

	nop

	:l_NTLoTlawtqyaCVxE_7
	goto/32 :before_first_instruction

	:l_RvJipXbatMuhoCeE_4
    add-int p3, p2, p1

	goto/32 :l_gyEDqRZDqHVNDnbj_5

	nop

	:l_HkKSTqnFYaNUjQZU_1
    const/16 p0, 0x2a

	goto/32 :l_VKErbkHvvfUOGbMu_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_NoWxHCJEsyTzrIaw_0

	nop

	:l_QZmTrHgAUdwoTSnj_6
    return-void

	:after_last_instruction

	goto/32 :l_EehyuQVkHExyWess_7

	nop

	:l_eItZPEHBGmdpYBku_5
    int-to-double p0, p3

	goto/32 :l_QZmTrHgAUdwoTSnj_6

	nop

	:l_YOeFnvnhPIxlEgMx_2
    const/16 p1, 0xd2

	goto/32 :l_rpBkkIyzPyNHsUKw_3

	nop

	:l_EehyuQVkHExyWess_7
	goto/32 :before_first_instruction

	:l_eXfuZVayfpEVhAtg_4
    add-int p3, p2, p1

	goto/32 :l_eItZPEHBGmdpYBku_5

	nop

	:l_RXuCsHRQagUlnCgd_1
    const/16 p0, 0x2a

	goto/32 :l_YOeFnvnhPIxlEgMx_2

	nop

	:l_rpBkkIyzPyNHsUKw_3
    mul-int p2, p0, p1

	goto/32 :l_eXfuZVayfpEVhAtg_4

	nop

	:l_NoWxHCJEsyTzrIaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXuCsHRQagUlnCgd_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_PblZQwXBZzOQaxbd_0

	nop

	:l_mksPaWBQsanBMUUS_1
    const/16 p0, 0x2a

	goto/32 :l_XcMhYyawbfjpzdxT_2

	nop

	:l_XcMhYyawbfjpzdxT_2
    const/16 p1, 0xd2

	goto/32 :l_HNBakcTsEcWpcHFH_3

	nop

	:l_UhwxMFMQSwjRHpHy_4
    add-int p3, p2, p1

	goto/32 :l_xvpnXXUvHTQiEQaM_5

	nop

	:l_HNBakcTsEcWpcHFH_3
    mul-int p2, p0, p1

	goto/32 :l_UhwxMFMQSwjRHpHy_4

	nop

	:l_mKAsYrMLQAxGOlhC_6
    return-void

	:after_last_instruction

	goto/32 :l_fDHJPCqTeePEYnya_7

	nop

	:l_fDHJPCqTeePEYnya_7
	goto/32 :before_first_instruction

	:l_xvpnXXUvHTQiEQaM_5
    int-to-double p0, p3

	goto/32 :l_mKAsYrMLQAxGOlhC_6

	nop

	:l_PblZQwXBZzOQaxbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mksPaWBQsanBMUUS_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_xfTskdHMcHGKvbRY_0

	nop

	:l_QlbAsBuUCnWwYvbC_1
	const v1, 13
	goto/32 :l_rVNwgvZgRDdJsmxA_2

	nop

	:l_qExwsiyqYYvoOVVF_11
    move-object v1, p1

	goto/32 :l_YmwDEInYSMXOCYiG_12

	nop

	:l_taMwvJreTuxUsgkK_16
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_vryVMDfylZcmuIAo_17

	nop

	:l_yLHmkTXyuSntVPtt_6
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
	goto/32 :l_fFcbvpoysWrIraYe_7

	nop

	:l_IGnJXzRHhykTLdvI_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_yLHmkTXyuSntVPtt_6

	nop

	:l_fFcbvpoysWrIraYe_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PEBfsTUWORpilpfe_8

	nop

	:l_rVNwgvZgRDdJsmxA_2
	add-int v0, v0, v1
	goto/32 :l_QWmQBLNaoZvvSWyg_3

	nop

	:l_AKoCeSQPYuKFzoff_10
    move-object v0, p0

	goto/32 :l_qExwsiyqYYvoOVVF_11

	nop

	:l_XueYbFBGRjSGgWrO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_taMwvJreTuxUsgkK_16

	nop

	:l_gUgpyerpypiiLLSh_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_XueYbFBGRjSGgWrO_15

	nop

	:l_puWyIkwwtrBnsSaC_13
    move-object v6, p3

	goto/32 :l_gUgpyerpypiiLLSh_14

	nop

	:l_QWmQBLNaoZvvSWyg_3
	rem-int v0, v0, v1
	goto/32 :l_tnudDFJNkPHcminK_4

	nop

	:l_PEBfsTUWORpilpfe_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_BNRNMVwVwRLbbqsD_9

	nop

	:l_YmwDEInYSMXOCYiG_12
    move v2, p2

	goto/32 :l_puWyIkwwtrBnsSaC_13

	nop

	:l_vryVMDfylZcmuIAo_17
	goto/32 :TsKmXDXZAwozYQWL
	:l_tnudDFJNkPHcminK_4
	if-lez v0, :gl_LNhqDNVOjrpVmFpH

	goto/32 :GWiTdryxGRReCmJL

	:gl_LNhqDNVOjrpVmFpH	goto/32 :l_IGnJXzRHhykTLdvI_5

	nop

	:l_xfTskdHMcHGKvbRY_0
	const v0, 17
	goto/32 :l_QlbAsBuUCnWwYvbC_1

	nop

	:l_BNRNMVwVwRLbbqsD_9
    const/4 v5, 0x0

	goto/32 :l_AKoCeSQPYuKFzoff_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZBCI)V
    .locals 0

	goto/32 :l_XEEboZSZVHfwMGAg_0

	nop

	:l_LCGRejElXVPIODtE_3
    mul-int p2, p0, p1

	goto/32 :l_LPQiCnLkwbgvPdHr_4

	nop

	:l_LPQiCnLkwbgvPdHr_4
    add-int p3, p2, p1

	goto/32 :l_LsHodYDkHgGXvnva_5

	nop

	:l_DdaBJzoZQaVFZYzD_6
    return-void

	:after_last_instruction

	goto/32 :l_nSjnwuPzNqvqhVpz_7

	nop

	:l_LsHodYDkHgGXvnva_5
    int-to-double p0, p3

	goto/32 :l_DdaBJzoZQaVFZYzD_6

	nop

	:l_nSjnwuPzNqvqhVpz_7
	goto/32 :before_first_instruction

	:l_XSoOAsXrUoJyauTl_1
    const/16 p0, 0x2a

	goto/32 :l_dcNDKegHDGzEiIMB_2

	nop

	:l_XEEboZSZVHfwMGAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSoOAsXrUoJyauTl_1

	nop

	:l_dcNDKegHDGzEiIMB_2
    const/16 p1, 0xd2

	goto/32 :l_LCGRejElXVPIODtE_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIBC)V
    .locals 0

	goto/32 :l_DfujLEamlhPDQmkZ_0

	nop

	:l_DfujLEamlhPDQmkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIvriANroorstbPF_1

	nop

	:l_RnrXbhgAXWqjVMpT_4
    add-int p3, p2, p1

	goto/32 :l_diRorNaSLYpxUueK_5

	nop

	:l_GmFPVflKlLhBqGfp_6
    return-void

	:after_last_instruction

	goto/32 :l_PWxCmPJLTTRIjZep_7

	nop

	:l_YbyvkBnegrvoJaYy_2
    const/16 p1, 0xd2

	goto/32 :l_KNcZCYmwaxpVerlk_3

	nop

	:l_diRorNaSLYpxUueK_5
    int-to-double p0, p3

	goto/32 :l_GmFPVflKlLhBqGfp_6

	nop

	:l_KNcZCYmwaxpVerlk_3
    mul-int p2, p0, p1

	goto/32 :l_RnrXbhgAXWqjVMpT_4

	nop

	:l_IIvriANroorstbPF_1
    const/16 p0, 0x2a

	goto/32 :l_YbyvkBnegrvoJaYy_2

	nop

	:l_PWxCmPJLTTRIjZep_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CIZB)V
    .locals 0

	goto/32 :l_BTaQRoXFzpQBfhBB_0

	nop

	:l_APWgewhmXAfZaPgO_5
    int-to-double p0, p3

	goto/32 :l_OCKeBmlSfoXHvyjh_6

	nop

	:l_VDjkndQFuDSFMFjw_4
    add-int p3, p2, p1

	goto/32 :l_APWgewhmXAfZaPgO_5

	nop

	:l_BTaQRoXFzpQBfhBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siDPwFxGxmwpKOpi_1

	nop

	:l_socZaXMzqrlLcJIB_3
    mul-int p2, p0, p1

	goto/32 :l_VDjkndQFuDSFMFjw_4

	nop

	:l_OCKeBmlSfoXHvyjh_6
    return-void

	:after_last_instruction

	goto/32 :l_bRlJDsEwSqimJkOg_7

	nop

	:l_siDPwFxGxmwpKOpi_1
    const/16 p0, 0x2a

	goto/32 :l_JtEanrFoTeJWjFce_2

	nop

	:l_bRlJDsEwSqimJkOg_7
	goto/32 :before_first_instruction

	:l_JtEanrFoTeJWjFce_2
    const/16 p1, 0xd2

	goto/32 :l_socZaXMzqrlLcJIB_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_UkQsqMiBiWEcTItK_0

	nop

	:l_kLnnhzuMBqoXLDdL_10
    move v2, p2

	goto/32 :l_gpNBSmGPXFbyckZu_11

	nop

	:l_TWZcFwPiTVFuJMbS_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tfEeDBBBfjFrXuxh_8

	nop

	:l_jfPKkXmcgIIDaoky_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_tQeCjEDUXqDGvdAn_6

	nop

	:l_HcAMNCeQGIlAiKIo_9
    move-object v1, p1

	goto/32 :l_kLnnhzuMBqoXLDdL_10

	nop

	:l_CKoHXbLcIzssnfVu_4
	if-lez v0, :gl_gXQBmGSgDaeHmQhH

	goto/32 :bCrQkDqqilsXpkdI

	:gl_gXQBmGSgDaeHmQhH	goto/32 :l_jfPKkXmcgIIDaoky_5

	nop

	:l_fhYLuqeQcbOIXJlI_3
	rem-int v0, v0, v1
	goto/32 :l_CKoHXbLcIzssnfVu_4

	nop

	:l_AYdDzqesPWdYRDOA_12
    move-object v5, p4

	goto/32 :l_pQFgYvymoVyGZgNx_13

	nop

	:l_pQFgYvymoVyGZgNx_13
    move-object v6, p5

	goto/32 :l_ckIdwDoEVHTIekTh_14

	nop

	:l_BocnjdQGTSGOqwPM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NhPERNaxYhowoAUB_16

	nop

	:l_NhPERNaxYhowoAUB_16
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_JHwKjWRyMsiJZrMd_17

	nop

	:l_tQeCjEDUXqDGvdAn_6
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
	goto/32 :l_TWZcFwPiTVFuJMbS_7

	nop

	:l_gHsFVhOCOrZgiyFC_1
	const v1, 29
	goto/32 :l_IHmPBtdzDCWYvFnc_2

	nop

	:l_tfEeDBBBfjFrXuxh_8
    move-object v0, p0

	goto/32 :l_HcAMNCeQGIlAiKIo_9

	nop

	:l_JHwKjWRyMsiJZrMd_17
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_UkQsqMiBiWEcTItK_0
	const v0, 4
	goto/32 :l_gHsFVhOCOrZgiyFC_1

	nop

	:l_gpNBSmGPXFbyckZu_11
    move-object v4, p3

	goto/32 :l_AYdDzqesPWdYRDOA_12

	nop

	:l_IHmPBtdzDCWYvFnc_2
	add-int v0, v0, v1
	goto/32 :l_fhYLuqeQcbOIXJlI_3

	nop

	:l_ckIdwDoEVHTIekTh_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_BocnjdQGTSGOqwPM_15

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_tAVxhzUgrEYOVFCB_0

	nop

	:l_XuTqhoCzJxDXzejk_3
    mul-int p2, p0, p1

	goto/32 :l_DGBLTsuhzWjHuYWo_4

	nop

	:l_aHECalmqMAGREajY_2
    const/16 p1, 0xd2

	goto/32 :l_XuTqhoCzJxDXzejk_3

	nop

	:l_DGBLTsuhzWjHuYWo_4
    add-int p3, p2, p1

	goto/32 :l_xOYVNJbflVzPLeGi_5

	nop

	:l_xOYVNJbflVzPLeGi_5
    int-to-double p0, p3

	goto/32 :l_vsAltYAAjYaUMdKd_6

	nop

	:l_UDWSroFQVhELJbzW_7
	goto/32 :before_first_instruction

	:l_vsAltYAAjYaUMdKd_6
    return-void

	:after_last_instruction

	goto/32 :l_UDWSroFQVhELJbzW_7

	nop

	:l_tWCzKZGBITCgQtLy_1
    const/16 p0, 0x2a

	goto/32 :l_aHECalmqMAGREajY_2

	nop

	:l_tAVxhzUgrEYOVFCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWCzKZGBITCgQtLy_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TsthrbSCPwRdcUXd_0

	nop

	:l_kixATBUiWywTcHKM_1
    const/16 p0, 0x2a

	goto/32 :l_OkIanhBcTFMkFEBw_2

	nop

	:l_OkIanhBcTFMkFEBw_2
    const/16 p1, 0xd2

	goto/32 :l_kItuyunrsLaLzdte_3

	nop

	:l_ZlaQOmmlYiASXJPF_4
    add-int p3, p2, p1

	goto/32 :l_NNnsuyLUfpWpwmuv_5

	nop

	:l_KHdIGpRAihmgnHjo_7
	goto/32 :before_first_instruction

	:l_TsthrbSCPwRdcUXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kixATBUiWywTcHKM_1

	nop

	:l_kItuyunrsLaLzdte_3
    mul-int p2, p0, p1

	goto/32 :l_ZlaQOmmlYiASXJPF_4

	nop

	:l_oVSAEYPGDctinThE_6
    return-void

	:after_last_instruction

	goto/32 :l_KHdIGpRAihmgnHjo_7

	nop

	:l_NNnsuyLUfpWpwmuv_5
    int-to-double p0, p3

	goto/32 :l_oVSAEYPGDctinThE_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xKlHwMxJmjJdEHbS_0

	nop

	:l_AWPXyVafWsXJWmcR_1
    const/16 p0, 0x2a

	goto/32 :l_tMbUIUaFlGqMJhBB_2

	nop

	:l_tMbUIUaFlGqMJhBB_2
    const/16 p1, 0xd2

	goto/32 :l_xrwuhbgYRaVitBWV_3

	nop

	:l_vbElUjVkZnrphMTk_4
    add-int p3, p2, p1

	goto/32 :l_EDfjKNYJepKFuqxu_5

	nop

	:l_ZAozfUiVaSovfJmN_7
	goto/32 :before_first_instruction

	:l_hnacSvmLkwBwZEwg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAozfUiVaSovfJmN_7

	nop

	:l_xrwuhbgYRaVitBWV_3
    mul-int p2, p0, p1

	goto/32 :l_vbElUjVkZnrphMTk_4

	nop

	:l_EDfjKNYJepKFuqxu_5
    int-to-double p0, p3

	goto/32 :l_hnacSvmLkwBwZEwg_6

	nop

	:l_xKlHwMxJmjJdEHbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWPXyVafWsXJWmcR_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_dxBzDcgsGzgFdLHZ_0

	nop

	:l_aKVJUMpYHfJPkunm_3
	rem-int v0, v0, v1
	goto/32 :l_PDtmtcsoFlcqEivY_4

	nop

	:l_YnjpNdNRurtfjxPr_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FOtckzllBuIGIJmH_18

	nop

	:l_jfxkIhPCcjEKXqQF_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_PTQXnFfbKaAoUVBY_13

	nop

	:l_ILEcrMJMWFiUmxke_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MJeJzYHqqIrSbsFA_11

	nop

	:l_nAKLyKHCnAWWxaJB_7
    const/4 v0, 0x0

	goto/32 :l_rtfrILVWpRlIUAtD_8

	nop

	:l_xwpXQUewkghOvjch_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_ZODqwvVDYicGHJGO_16

	nop

	:l_IPDIbLePnLiYkNbJ_2
	add-int v0, v0, v1
	goto/32 :l_aKVJUMpYHfJPkunm_3

	nop

	:l_dxBzDcgsGzgFdLHZ_0
	const v0, 13
	goto/32 :l_fapfgjuGZBaUiipx_1

	nop

	:l_rtfrILVWpRlIUAtD_8
    const/4 v1, 0x4

	goto/32 :l_qxatlRRziqIlLEEY_9

	nop

	:l_qxatlRRziqIlLEEY_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ILEcrMJMWFiUmxke_10

	nop

	:l_gowRaxicSDQvLxMk_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_YFEWAvmkrTPlCapQ_6

	nop

	:l_YFEWAvmkrTPlCapQ_6
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
	goto/32 :l_nAKLyKHCnAWWxaJB_7

	nop

	:l_LAuJGVPDuUGJzWuO_20
	goto/32 :PuaCkxVbmLIlFIqY
	:l_ZODqwvVDYicGHJGO_16
    move-object v3, v2

	goto/32 :l_YnjpNdNRurtfjxPr_17

	nop

	:l_PTQXnFfbKaAoUVBY_13
	if-nez p5, :gl_NpcPIfiUDuyKvOQa

	goto/32 :cond_0

	:gl_NpcPIfiUDuyKvOQa
	goto/32 :l_jlXKZRLLDrbDDqan_14

	nop

	:l_MJeJzYHqqIrSbsFA_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_jfxkIhPCcjEKXqQF_12

	nop

	:l_uLtlHXViqgWcKlnp_19
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_LAuJGVPDuUGJzWuO_20

	nop

	:l_fapfgjuGZBaUiipx_1
	const v1, 10
	goto/32 :l_IPDIbLePnLiYkNbJ_2

	nop

	:l_FOtckzllBuIGIJmH_18
    return-object v3

	:after_last_instruction

	goto/32 :l_uLtlHXViqgWcKlnp_19

	nop

	:l_PDtmtcsoFlcqEivY_4
	if-lez v0, :gl_YPBDHRNaQOrVJBnc

	goto/32 :ycSUhwlGsipJWNdt

	:gl_YPBDHRNaQOrVJBnc	goto/32 :l_gowRaxicSDQvLxMk_5

	nop

	:l_jlXKZRLLDrbDDqan_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_xwpXQUewkghOvjch_15

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_sVvBTwlORIuevsjw_0

	nop

	:l_cIUrVEzbmpXpSERs_4
    add-int p3, p2, p1

	goto/32 :l_oLiLVyXUkrdtByXF_5

	nop

	:l_sVvBTwlORIuevsjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAvqAJxJwVteePCz_1

	nop

	:l_rAvqAJxJwVteePCz_1
    const/16 p0, 0x2a

	goto/32 :l_zZPPnugAEGPxSkUR_2

	nop

	:l_oLiLVyXUkrdtByXF_5
    int-to-double p0, p3

	goto/32 :l_IgkfCXwKsMLxDfoB_6

	nop

	:l_aDNvNovNkvKLGWgo_7
	goto/32 :before_first_instruction

	:l_IgkfCXwKsMLxDfoB_6
    return-void

	:after_last_instruction

	goto/32 :l_aDNvNovNkvKLGWgo_7

	nop

	:l_zZPPnugAEGPxSkUR_2
    const/16 p1, 0xd2

	goto/32 :l_tdFDWPSEbtXYZjpt_3

	nop

	:l_tdFDWPSEbtXYZjpt_3
    mul-int p2, p0, p1

	goto/32 :l_cIUrVEzbmpXpSERs_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_fyVjEYhZzZejRLzW_0

	nop

	:l_oUcxyDhYmlJlosrh_2
    const/16 p1, 0xd2

	goto/32 :l_oXtpUmZYSbFmTlYY_3

	nop

	:l_GEgmJophLuQsDZkB_6
    return-void

	:after_last_instruction

	goto/32 :l_bYIzBOLSNPjkjgtw_7

	nop

	:l_oXtpUmZYSbFmTlYY_3
    mul-int p2, p0, p1

	goto/32 :l_EVFpcjdQCUqTFlyH_4

	nop

	:l_fyVjEYhZzZejRLzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPBURivyLHuTmtlr_1

	nop

	:l_FPBURivyLHuTmtlr_1
    const/16 p0, 0x2a

	goto/32 :l_oUcxyDhYmlJlosrh_2

	nop

	:l_ecwYuiowNVfpEGsE_5
    int-to-double p0, p3

	goto/32 :l_GEgmJophLuQsDZkB_6

	nop

	:l_bYIzBOLSNPjkjgtw_7
	goto/32 :before_first_instruction

	:l_EVFpcjdQCUqTFlyH_4
    add-int p3, p2, p1

	goto/32 :l_ecwYuiowNVfpEGsE_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_sDMwCKhvKZjQmAhc_0

	nop

	:l_WqXSanWprPLmCEgc_7
	goto/32 :before_first_instruction

	:l_sDMwCKhvKZjQmAhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlxSlTrKTsntvuWk_1

	nop

	:l_OlxSlTrKTsntvuWk_1
    const/16 p0, 0x2a

	goto/32 :l_vrVGZNdMAhVQGusY_2

	nop

	:l_wvqFEjYPLiWlpVDp_3
    mul-int p2, p0, p1

	goto/32 :l_GoOlgVMPiGwcoOeJ_4

	nop

	:l_dyzqqsMqFCPbDJum_5
    int-to-double p0, p3

	goto/32 :l_ThJhUdPdjWzsAKND_6

	nop

	:l_GoOlgVMPiGwcoOeJ_4
    add-int p3, p2, p1

	goto/32 :l_dyzqqsMqFCPbDJum_5

	nop

	:l_vrVGZNdMAhVQGusY_2
    const/16 p1, 0xd2

	goto/32 :l_wvqFEjYPLiWlpVDp_3

	nop

	:l_ThJhUdPdjWzsAKND_6
    return-void

	:after_last_instruction

	goto/32 :l_WqXSanWprPLmCEgc_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_eIlWWqSqgMyrPYaM_0

	nop

	:l_jPMefUaIZmyXUrZX_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_yOwyTAtFmrhFGRvl_2

	nop

	:l_yarTtlelJJHloUsc_6
	if-nez p4, :gl_ENTDtxsaPCtVXmIB

	goto/32 :cond_1

	:gl_ENTDtxsaPCtVXmIB
    .line 92
	goto/32 :l_aNwTZmALrBcsqgvy_7

	nop

	:l_eIlWWqSqgMyrPYaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_jPMefUaIZmyXUrZX_1

	nop

	:l_DCWCTgQZwlnSFlhx_10
	goto/32 :before_first_instruction

	:l_xunuGayvrfVRLmgQ_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nsYxBburiEzHFOgz_4

	nop

	:l_SpwvaMBtfEqavQRW_9
    return-object p0

	:after_last_instruction

	goto/32 :l_DCWCTgQZwlnSFlhx_10

	nop

	:l_aNwTZmALrBcsqgvy_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_OUjluNhYFluVIwUP_8

	nop

	:l_yOwyTAtFmrhFGRvl_2
	if-nez p5, :gl_VpeLhuzyWsrLNfms

	goto/32 :cond_0

	:gl_VpeLhuzyWsrLNfms
    .line 91
	goto/32 :l_xunuGayvrfVRLmgQ_3

	nop

	:l_nsYxBburiEzHFOgz_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_MEjejAJSfVmSLTWo_5

	nop

	:l_MEjejAJSfVmSLTWo_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_yarTtlelJJHloUsc_6

	nop

	:l_OUjluNhYFluVIwUP_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_SpwvaMBtfEqavQRW_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KtAmspaTKxQhbhOn_0

	nop

	:l_uXqtPmVRrnSKjWpm_2
    const/16 p1, 0xd2

	goto/32 :l_zimsRYozOtHVSmbR_3

	nop

	:l_zimsRYozOtHVSmbR_3
    mul-int p2, p0, p1

	goto/32 :l_AiqSJJQzwDIcoJhq_4

	nop

	:l_zvdQyFIdsSfnCSok_7
	goto/32 :before_first_instruction

	:l_KtAmspaTKxQhbhOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKtWQCClqNxFmjyo_1

	nop

	:l_VKtWQCClqNxFmjyo_1
    const/16 p0, 0x2a

	goto/32 :l_uXqtPmVRrnSKjWpm_2

	nop

	:l_UAmewRkIKhisOXAj_6
    return-void

	:after_last_instruction

	goto/32 :l_zvdQyFIdsSfnCSok_7

	nop

	:l_gmDkXpOgYiZPAzTU_5
    int-to-double p0, p3

	goto/32 :l_UAmewRkIKhisOXAj_6

	nop

	:l_AiqSJJQzwDIcoJhq_4
    add-int p3, p2, p1

	goto/32 :l_gmDkXpOgYiZPAzTU_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QZkwexBBHXCEmMkB_0

	nop

	:l_LwbkwlnUZTNLhlSb_2
    const/16 p1, 0xd2

	goto/32 :l_jPbkiOLGVdWmNXeu_3

	nop

	:l_jPbkiOLGVdWmNXeu_3
    mul-int p2, p0, p1

	goto/32 :l_ftRHpsiRDuGsHdvD_4

	nop

	:l_yloeMPvGdaBRBLtq_7
	goto/32 :before_first_instruction

	:l_ftRHpsiRDuGsHdvD_4
    add-int p3, p2, p1

	goto/32 :l_WCQsJpkbjPOenIwK_5

	nop

	:l_uPebYMoImnbtiUWt_6
    return-void

	:after_last_instruction

	goto/32 :l_yloeMPvGdaBRBLtq_7

	nop

	:l_QZkwexBBHXCEmMkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXiBlcjJZYASehRz_1

	nop

	:l_WXiBlcjJZYASehRz_1
    const/16 p0, 0x2a

	goto/32 :l_LwbkwlnUZTNLhlSb_2

	nop

	:l_WCQsJpkbjPOenIwK_5
    int-to-double p0, p3

	goto/32 :l_uPebYMoImnbtiUWt_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_MAPzaYESxPGplbJS_0

	nop

	:l_bgQpRQYyMimpvAnq_7
	goto/32 :before_first_instruction

	:l_zbTXqiIADNwfLTah_5
    int-to-double p0, p3

	goto/32 :l_IwnQvwUnaBeqyezU_6

	nop

	:l_NpqOTeVSqsipcflO_2
    const/16 p1, 0xd2

	goto/32 :l_xpekYABjDcZtSdAe_3

	nop

	:l_xpekYABjDcZtSdAe_3
    mul-int p2, p0, p1

	goto/32 :l_yYZUGBXUYeppUfJn_4

	nop

	:l_EJJvDqWFutosgfsX_1
    const/16 p0, 0x2a

	goto/32 :l_NpqOTeVSqsipcflO_2

	nop

	:l_IwnQvwUnaBeqyezU_6
    return-void

	:after_last_instruction

	goto/32 :l_bgQpRQYyMimpvAnq_7

	nop

	:l_MAPzaYESxPGplbJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJJvDqWFutosgfsX_1

	nop

	:l_yYZUGBXUYeppUfJn_4
    add-int p3, p2, p1

	goto/32 :l_zbTXqiIADNwfLTah_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_zIuSKKSkNZZkzcGi_0

	nop

	:l_XFJKHwNqBzxWIAZS_3
	rem-int v0, v0, v1
	goto/32 :l_jUxxonFLvKQwgIhS_4

	nop

	:l_fOpqqtMbAxRKzDgv_36
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_uwgtaTwDYznDtbAn_37

	nop

	:l_QdLGtilVCyHsJqig_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_EqbasGXxIBTSWGco_31

	nop

	:l_zIuSKKSkNZZkzcGi_0
	const v0, 10
	goto/32 :l_CBLCMSOznbjuKpWe_1

	nop

	:l_cRwElDdCXiUaOVNk_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ChlYQFiZbsgdwCoK_10

	nop

	:l_jwcldtMHKsYVWBJj_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_YXztbeglWplLONQx_13

	nop

	:l_NgbPrWAtDhHJFoWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_DwBnhGiyOFzDdijr_7

	nop

	:l_IuVqUzJuPonBWYrn_25
    move-object v3, p3

    :goto_2
	goto/32 :l_xjkjYnbWykQztSzQ_26

	nop

	:l_hthrararhYjrwmKz_33
    move-object v5, p5

	goto/32 :l_EtVBtDxUJpNPZWQW_34

	nop

	:l_hgzarxKCTasxwpFb_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_DLjvbHufQHtPYwGF_23

	nop

	:l_vEYYNjNmoiCZLLJi_15
	if-nez p1, :gl_IOatbsvVYUjBddcG

	goto/32 :cond_1

	:gl_IOatbsvVYUjBddcG
    .line 112
	goto/32 :l_zOyONcsfursntqyD_16

	nop

	:l_ftwAYLJgVTkLLIyM_27
	if-nez p1, :gl_MvwMrAXQcvgDwtww

	goto/32 :cond_3

	:gl_MvwMrAXQcvgDwtww
    .line 114
	goto/32 :l_lFjGEGrZMfeKXfoM_28

	nop

	:l_uyxAakxbTRoJJbbS_8
	if-nez p7, :gl_FQoiDUCAhVynEVQu

	goto/32 :cond_0

	:gl_FQoiDUCAhVynEVQu
    .line 111
	goto/32 :l_cRwElDdCXiUaOVNk_9

	nop

	:l_xjkjYnbWykQztSzQ_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_ftwAYLJgVTkLLIyM_27

	nop

	:l_ChlYQFiZbsgdwCoK_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IPUiFALMtYBhasaP_11

	nop

	:l_lFjGEGrZMfeKXfoM_28
    const/4 p4, 0x0

	goto/32 :l_VitDAFpVHvrDwXtS_29

	nop

	:l_YXztbeglWplLONQx_13
    move-object v1, p1

    :goto_0
	goto/32 :l_TbhEhehbXDijfNPM_14

	nop

	:l_FPQloaykQVZLUCMt_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_kRuwgfWjMxZvqaWE_21

	nop

	:l_DwBnhGiyOFzDdijr_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_uyxAakxbTRoJJbbS_8

	nop

	:l_etdbJLYvDyewqmOq_17
    const/4 v2, 0x0

	goto/32 :l_jqllWrhpdLvVVwpa_18

	nop

	:l_jUxxonFLvKQwgIhS_4
	if-lez v0, :gl_yTfXlbZaBfDbRdTN

	goto/32 :ChMQkToAvEjgymUz

	:gl_yTfXlbZaBfDbRdTN	goto/32 :l_ZLjvklmnJGLCXrvq_5

	nop

	:l_ZnSmSVvNNhipOHWL_35
    return-object p0

	:after_last_instruction

	goto/32 :l_fOpqqtMbAxRKzDgv_36

	nop

	:l_uwgtaTwDYznDtbAn_37
	goto/32 :uUDYDheMXLuRIAnR
	:l_kRuwgfWjMxZvqaWE_21
	if-nez p1, :gl_lwukeQlPvnkWiexX

	goto/32 :cond_2

	:gl_lwukeQlPvnkWiexX
    .line 113
	goto/32 :l_hgzarxKCTasxwpFb_22

	nop

	:l_XuceSalKnBWTgULI_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_IuVqUzJuPonBWYrn_25

	nop

	:l_zOyONcsfursntqyD_16
    const/4 p2, 0x0

	goto/32 :l_etdbJLYvDyewqmOq_17

	nop

	:l_MdCgEDRCinRNCaGz_32
    move-object v0, p0

	goto/32 :l_hthrararhYjrwmKz_33

	nop

	:l_ZLjvklmnJGLCXrvq_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_NgbPrWAtDhHJFoWL_6

	nop

	:l_TbhEhehbXDijfNPM_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_vEYYNjNmoiCZLLJi_15

	nop

	:l_LqyDRiSRPbRpenny_2
	add-int v0, v0, v1
	goto/32 :l_XFJKHwNqBzxWIAZS_3

	nop

	:l_VitDAFpVHvrDwXtS_29
    move-object v4, p4

	goto/32 :l_QdLGtilVCyHsJqig_30

	nop

	:l_IPUiFALMtYBhasaP_11
    move-object v1, p1

	goto/32 :l_jwcldtMHKsYVWBJj_12

	nop

	:l_CBLCMSOznbjuKpWe_1
	const v1, 7
	goto/32 :l_LqyDRiSRPbRpenny_2

	nop

	:l_jqllWrhpdLvVVwpa_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_NzkzOAZxAxhwLyiI_19

	nop

	:l_EtVBtDxUJpNPZWQW_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ZnSmSVvNNhipOHWL_35

	nop

	:l_DLjvbHufQHtPYwGF_23
    move-object v3, p3

	goto/32 :l_XuceSalKnBWTgULI_24

	nop

	:l_EqbasGXxIBTSWGco_31
    move-object v4, p4

    :goto_3
	goto/32 :l_MdCgEDRCinRNCaGz_32

	nop

	:l_NzkzOAZxAxhwLyiI_19
    move v2, p2

    :goto_1
	goto/32 :l_FPQloaykQVZLUCMt_20

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_zAFGPPrVAemBMGNa_0

	nop

	:l_YYwErEmJpXTNsVKR_1
    const/16 p0, 0x2a

	goto/32 :l_XWFcJPOBQwFOcnIa_2

	nop

	:l_DPaJAUjvkApsdTXR_7
	goto/32 :before_first_instruction

	:l_GlXcZIfhpkipMtNI_4
    add-int p3, p2, p1

	goto/32 :l_ySbEkznhzkWUnaCu_5

	nop

	:l_XWFcJPOBQwFOcnIa_2
    const/16 p1, 0xd2

	goto/32 :l_PbiIEfUVebJaOYXq_3

	nop

	:l_zAFGPPrVAemBMGNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYwErEmJpXTNsVKR_1

	nop

	:l_ySbEkznhzkWUnaCu_5
    int-to-double p0, p3

	goto/32 :l_mpicLbXLpFOzQhlo_6

	nop

	:l_PbiIEfUVebJaOYXq_3
    mul-int p2, p0, p1

	goto/32 :l_GlXcZIfhpkipMtNI_4

	nop

	:l_mpicLbXLpFOzQhlo_6
    return-void

	:after_last_instruction

	goto/32 :l_DPaJAUjvkApsdTXR_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AYpNltPvmMFAurid_0

	nop

	:l_DSTYNlsYbhOzwinu_3
    mul-int p2, p0, p1

	goto/32 :l_pNpKyjMfOqblSKsF_4

	nop

	:l_AYpNltPvmMFAurid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhoOyCYJbtwyVaWl_1

	nop

	:l_ERqyXMPVfUjzCAZs_7
	goto/32 :before_first_instruction

	:l_FTkbdETdCOaiJFgk_5
    int-to-double p0, p3

	goto/32 :l_iXamEaRUPibfxwHI_6

	nop

	:l_iXamEaRUPibfxwHI_6
    return-void

	:after_last_instruction

	goto/32 :l_ERqyXMPVfUjzCAZs_7

	nop

	:l_pNpKyjMfOqblSKsF_4
    add-int p3, p2, p1

	goto/32 :l_FTkbdETdCOaiJFgk_5

	nop

	:l_vyLynXEOYNgdpOjj_2
    const/16 p1, 0xd2

	goto/32 :l_DSTYNlsYbhOzwinu_3

	nop

	:l_nhoOyCYJbtwyVaWl_1
    const/16 p0, 0x2a

	goto/32 :l_vyLynXEOYNgdpOjj_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_XOfjBMhykcfMQTUx_0

	nop

	:l_MmOgjWxWBmhITGrU_5
    int-to-double p0, p3

	goto/32 :l_YZZUfOsZmAqZHvsA_6

	nop

	:l_MNhylRZYpLvpbJCH_3
    mul-int p2, p0, p1

	goto/32 :l_bLbHbZESNhTviyPn_4

	nop

	:l_bLbHbZESNhTviyPn_4
    add-int p3, p2, p1

	goto/32 :l_MmOgjWxWBmhITGrU_5

	nop

	:l_MCaRFDPdIUyiMpEx_1
    const/16 p0, 0x2a

	goto/32 :l_EsJzNiyiihnwQZqC_2

	nop

	:l_XOfjBMhykcfMQTUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCaRFDPdIUyiMpEx_1

	nop

	:l_BuPbHaXWzmSPLKTV_7
	goto/32 :before_first_instruction

	:l_YZZUfOsZmAqZHvsA_6
    return-void

	:after_last_instruction

	goto/32 :l_BuPbHaXWzmSPLKTV_7

	nop

	:l_EsJzNiyiihnwQZqC_2
    const/16 p1, 0xd2

	goto/32 :l_MNhylRZYpLvpbJCH_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_DbdbnrfzyJadaKTs_0

	nop

	:l_rhaWjYKFlBsGMmUO_19
    move v2, p2

    :goto_1
	goto/32 :l_MpgbVMGhraLVwcde_20

	nop

	:l_FeKNvWffhmuYqGxg_29
    move-object v4, p4

	goto/32 :l_iBgANLOAbgDDcWjY_30

	nop

	:l_RllcBaLGoOeZriTT_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_seIMvaBhggimZtyW_15

	nop

	:l_RhMMwSxtJzuwylTS_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_FeKNvWffhmuYqGxg_29

	nop

	:l_KPVxXZVuQGqPRDPu_42
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_WnxQkFsaMAcyqySB_43

	nop

	:l_iBgANLOAbgDDcWjY_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_MmEMfASSSRDnyBOU_31

	nop

	:l_WlCecpyQVKEchsUp_3
	rem-int v0, v0, v1
	goto/32 :l_VJdnDtvkCBxdCSyh_4

	nop

	:l_lZRxgTENezIJGgtJ_33
	if-nez p1, :gl_mVubIAkYLkNlSQym

	goto/32 :cond_4

	:gl_mVubIAkYLkNlSQym
    .line 125
	goto/32 :l_gaWTwjVNFOGzkWdH_34

	nop

	:l_dJHavgGwcmiTYWqV_17
    const/4 v2, 0x0

	goto/32 :l_sqpRiYgluDYwTGPx_18

	nop

	:l_XBGVOsHyMaOABDio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_zBtfrDKlmgOsyEWY_7

	nop

	:l_zBtfrDKlmgOsyEWY_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_wbEzskFQywHRLFmu_8

	nop

	:l_BXzzpNCQoTDqcVol_35
    move-object v5, p5

	goto/32 :l_ZthlYQJPyjUbJakZ_36

	nop

	:l_mQYTwVVveaWIJbWB_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_RhIyFIJznAVdfJEE_41

	nop

	:l_bRteIvANFouxquuR_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_XBGVOsHyMaOABDio_6

	nop

	:l_wbEzskFQywHRLFmu_8
	if-nez p8, :gl_GvQETyiwAOZcnwME

	goto/32 :cond_0

	:gl_GvQETyiwAOZcnwME
    .line 121
	goto/32 :l_lNrGkYDMsxowcmZB_9

	nop

	:l_RSmAQNGboVUnPfhc_38
    move-object v0, p0

	goto/32 :l_XWkXTqOwSTsgaxQS_39

	nop

	:l_MmEMfASSSRDnyBOU_31
    move-object v4, p4

    :goto_3
	goto/32 :l_FPVeAeEZQqsmOpBc_32

	nop

	:l_oRgTdleRaSJFlcLO_13
    move-object v1, p1

    :goto_0
	goto/32 :l_RllcBaLGoOeZriTT_14

	nop

	:l_NIwNtBxBZstkxAqz_25
    move-object v3, p3

    :goto_2
	goto/32 :l_TMPbmiPBkbfXSMXC_26

	nop

	:l_gaWTwjVNFOGzkWdH_34
    const/4 p5, 0x0

	goto/32 :l_BXzzpNCQoTDqcVol_35

	nop

	:l_ryGBfNDtpgYiOpel_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_NIwNtBxBZstkxAqz_25

	nop

	:l_seIMvaBhggimZtyW_15
	if-nez p1, :gl_VushoCMUpLuyxvBS

	goto/32 :cond_1

	:gl_VushoCMUpLuyxvBS
    .line 122
	goto/32 :l_MovMHOiAbcEiORRr_16

	nop

	:l_VJdnDtvkCBxdCSyh_4
	if-lez v0, :gl_IBGFDPTLymlLcUxd

	goto/32 :HrEtJrGdzuudbWsn

	:gl_IBGFDPTLymlLcUxd	goto/32 :l_bRteIvANFouxquuR_5

	nop

	:l_sqpRiYgluDYwTGPx_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_rhaWjYKFlBsGMmUO_19

	nop

	:l_XWkXTqOwSTsgaxQS_39
    move-object v6, p6

	goto/32 :l_mQYTwVVveaWIJbWB_40

	nop

	:l_VFGpAZlUQLDXclYc_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_oRgTdleRaSJFlcLO_13

	nop

	:l_MovMHOiAbcEiORRr_16
    const/4 p2, 0x0

	goto/32 :l_dJHavgGwcmiTYWqV_17

	nop

	:l_rgWMjapeYiUpgKom_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EzZbSDjzrVybyjht_23

	nop

	:l_FlKIZnpouWqgoHlB_37
    move-object v5, p5

    :goto_4
	goto/32 :l_RSmAQNGboVUnPfhc_38

	nop

	:l_EzZbSDjzrVybyjht_23
    move-object v3, p3

	goto/32 :l_ryGBfNDtpgYiOpel_24

	nop

	:l_ZZJKJkJRQTbtmOzB_2
	add-int v0, v0, v1
	goto/32 :l_WlCecpyQVKEchsUp_3

	nop

	:l_ZthlYQJPyjUbJakZ_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_FlKIZnpouWqgoHlB_37

	nop

	:l_FyQvqPObbttGIOwT_21
	if-nez p1, :gl_ltBTtjwmhdRCSKvX

	goto/32 :cond_2

	:gl_ltBTtjwmhdRCSKvX
    .line 123
	goto/32 :l_rgWMjapeYiUpgKom_22

	nop

	:l_FPVeAeEZQqsmOpBc_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_lZRxgTENezIJGgtJ_33

	nop

	:l_qylMAYGWMmplvcbb_11
    move-object v1, p1

	goto/32 :l_VFGpAZlUQLDXclYc_12

	nop

	:l_TMPbmiPBkbfXSMXC_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_EFAqQOkMoEBqAbqx_27

	nop

	:l_EFAqQOkMoEBqAbqx_27
	if-nez p1, :gl_jVfvAVQAxMtUcNhe

	goto/32 :cond_3

	:gl_jVfvAVQAxMtUcNhe
    .line 124
	goto/32 :l_RhMMwSxtJzuwylTS_28

	nop

	:l_WnxQkFsaMAcyqySB_43
	goto/32 :BGrZqSFKPFLBeSbk
	:l_RQfPHquPuLKZwvua_1
	const v1, 25
	goto/32 :l_ZZJKJkJRQTbtmOzB_2

	nop

	:l_DbdbnrfzyJadaKTs_0
	const v0, 28
	goto/32 :l_RQfPHquPuLKZwvua_1

	nop

	:l_lNrGkYDMsxowcmZB_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zYRDTLcOSsmYEeUh_10

	nop

	:l_RhIyFIJznAVdfJEE_41
    return-object p0

	:after_last_instruction

	goto/32 :l_KPVxXZVuQGqPRDPu_42

	nop

	:l_zYRDTLcOSsmYEeUh_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qylMAYGWMmplvcbb_11

	nop

	:l_MpgbVMGhraLVwcde_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_FyQvqPObbttGIOwT_21

	nop

.end method
