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

	goto/32 :l_rBXAZrEFiEmCmiDe_0

	nop

	:l_fMjdgRaoYWfNDhtn_1
    const/16 p0, 0x2a

	goto/32 :l_vPGXQYKZbJgHzwOi_2

	nop

	:l_ANNPypobpaFltJvU_5
    int-to-double p0, p3

	goto/32 :l_INNErgSqgPAvndWj_6

	nop

	:l_vPGXQYKZbJgHzwOi_2
    const/16 p1, 0xd2

	goto/32 :l_kvNmRZHBYOjetTGl_3

	nop

	:l_INNErgSqgPAvndWj_6
    return-void

	:after_last_instruction

	goto/32 :l_qWrtwLXwJIdNrEeu_7

	nop

	:l_qWrtwLXwJIdNrEeu_7
	goto/32 :before_first_instruction

	:l_rBXAZrEFiEmCmiDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMjdgRaoYWfNDhtn_1

	nop

	:l_SOVdwInpkfyGSVNf_4
    add-int p3, p2, p1

	goto/32 :l_ANNPypobpaFltJvU_5

	nop

	:l_kvNmRZHBYOjetTGl_3
    mul-int p2, p0, p1

	goto/32 :l_SOVdwInpkfyGSVNf_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SrYhpdGYSaHFxPhl_0

	nop

	:l_KTntOdHJzRyNZjMe_6
    return-void

	:after_last_instruction

	goto/32 :l_iSrQNzkzttaoHFNR_7

	nop

	:l_SrYhpdGYSaHFxPhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOfgdUqtovDFodjb_1

	nop

	:l_BOfgdUqtovDFodjb_1
    const/16 p0, 0x2a

	goto/32 :l_vCyEoorIuipLWrMz_2

	nop

	:l_OMNtQlaqjRwwztVU_3
    mul-int p2, p0, p1

	goto/32 :l_jEYGHVvLKVkfsbEY_4

	nop

	:l_jEYGHVvLKVkfsbEY_4
    add-int p3, p2, p1

	goto/32 :l_brAzfGyGpTNRvNVq_5

	nop

	:l_vCyEoorIuipLWrMz_2
    const/16 p1, 0xd2

	goto/32 :l_OMNtQlaqjRwwztVU_3

	nop

	:l_iSrQNzkzttaoHFNR_7
	goto/32 :before_first_instruction

	:l_brAzfGyGpTNRvNVq_5
    int-to-double p0, p3

	goto/32 :l_KTntOdHJzRyNZjMe_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfQqwYuRStgCGXoE_0

	nop

	:l_KYNpOcfVTVDdHmdp_1
    const/16 p0, 0x2a

	goto/32 :l_gcGzANGpmtzmVgOY_2

	nop

	:l_udlSphfoepgcaXng_3
    mul-int p2, p0, p1

	goto/32 :l_gzHuHcsemDFaDHtm_4

	nop

	:l_VSzJvMDCOYNQjJJR_5
    int-to-double p0, p3

	goto/32 :l_CTMUnmDitexwAMyR_6

	nop

	:l_gcGzANGpmtzmVgOY_2
    const/16 p1, 0xd2

	goto/32 :l_udlSphfoepgcaXng_3

	nop

	:l_CTMUnmDitexwAMyR_6
    return-void

	:after_last_instruction

	goto/32 :l_OOiPyiTPYeAdmMux_7

	nop

	:l_gfQqwYuRStgCGXoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYNpOcfVTVDdHmdp_1

	nop

	:l_OOiPyiTPYeAdmMux_7
	goto/32 :before_first_instruction

	:l_gzHuHcsemDFaDHtm_4
    add-int p3, p2, p1

	goto/32 :l_VSzJvMDCOYNQjJJR_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QmnBGbVRCxiydCCC_0

	nop

	:l_VjKvQOYmMsGFIzWE_6
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

	goto/32 :l_TXhjMumrxLocksEa_7

	nop

	:l_KyOFymAKvgGsOjxT_16
    sub-int/2addr p2, v2

	goto/32 :l_UQFGZBRMzZYiPBRr_17

	nop

	:l_OYNFNSECTNMaivsI_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vhKirjSEEVuiQUoe_37

	nop

	:l_vhKirjSEEVuiQUoe_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_gkIrwOofGZVPUJLU_38

	nop

	:l_AxrqLqPUlFWeapxc_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qkvaEXXfsCEOZkvq_40

	nop

	:l_eaTDYabWkMIpmjmY_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_ocTcFexihpbFRouq_58

	nop

	:l_WEAFpVSEkGnTFbeV_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RUHMVdpREpLANgPY_33

	nop

	:l_JAABAqJQBmoynvbX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_YlmMYhmzEaMEWuze_24

	nop

	:l_aPiEliAEIImhsRFv_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EputgttZUuShGwnP_26

	nop

	:l_KsDhlINRgHTXrQxQ_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_urLeNOLyTBJZKdIq_62

	nop

	:l_egiqPOavOMIxZaIV_42
	if-eq v2, p0, :gl_mpBPfSURPFESFQPL

	goto/32 :cond_1

	:gl_mpBPfSURPFESFQPL
	goto/32 :l_DnjEGxoLVQjByael_43

	nop

	:l_FSaVmTIIhQTLNgfC_3
	rem-int v0, v0, v1
	goto/32 :l_IOCbjWyiIFZTrXfb_4

	nop

	:l_XAhOOtFBOLsjhBsV_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_OparFfWJvbpYJGkp_46

	nop

	:l_jmYMCMQsPMxudNbj_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_alnVsMrkoeVQRfdm_29

	nop

	:l_DnjEGxoLVQjByael_43
    move v2, v3

	goto/32 :l_jICvDYIJkRSIoVCM_44

	nop

	:l_IWcclFTQNIPmcKES_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_JzdywGcdIUwQFWhK_35

	nop

	:l_oQnyOwbYlfQGmwGe_1
	const v1, 3
	goto/32 :l_ZYfNoKMYWGpTQKpn_2

	nop

	:l_VzhIZFqFhcuyESrj_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_VjKvQOYmMsGFIzWE_6

	nop

	:l_zNKdRlqmLnbnrAAJ_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_qaEQyBtEbfLeMHjK_20

	nop

	:l_RUZuBXBuFnVhnFOR_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bTmBmXmuZIlxpIGn_54

	nop

	:l_qkvaEXXfsCEOZkvq_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ROJChGMMVCbZawOy_41

	nop

	:l_wqAYOtPlSxELdiML_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_KsDhlINRgHTXrQxQ_61

	nop

	:l_BCmDmQiFFgzyEheX_8
	if-nez v0, :gl_EauuDEyGTFGSOnCo

	goto/32 :cond_0

	:gl_EauuDEyGTFGSOnCo
	goto/32 :l_wWgbciqUweVszUWp_9

	nop

	:l_sdaumkJlUaTEqMSS_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YbInZLdDnQGEcSAs_31

	nop

	:l_UQFGZBRMzZYiPBRr_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_IHRPKQKxyeySXMUN_18

	nop

	:l_yjGbxapOQBrUWrrJ_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_eaTDYabWkMIpmjmY_57

	nop

	:l_OparFfWJvbpYJGkp_46
	if-nez v2, :gl_utTqWlJaxHhyaoRQ

	goto/32 :cond_4

	:gl_utTqWlJaxHhyaoRQ
    .line 47
    nop

    .line 48
	goto/32 :l_jHpIvfBsPMuzrKSS_47

	nop

	:l_ksQdnaFguEpWUutD_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JAABAqJQBmoynvbX_23

	nop

	:l_urLeNOLyTBJZKdIq_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lrULdUjQollFXUMy_63

	nop

	:l_ocTcFexihpbFRouq_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rwhrAzJjVwzzorLq_59

	nop

	:l_PzbtfLmFAfLZWLmR_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_qcpyrXzIganEiwPy_52

	nop

	:l_gkIrwOofGZVPUJLU_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_AxrqLqPUlFWeapxc_39

	nop

	:l_TaJLDxtJGGoVLHnl_48
	if-eq p0, v1, :gl_kxMnxYmtJrkFYMFF

	goto/32 :cond_3

	:gl_kxMnxYmtJrkFYMFF
    .line 45
	goto/32 :l_pZBLjAaQiekqRQqS_49

	nop

	:l_rwhrAzJjVwzzorLq_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_wqAYOtPlSxELdiML_60

	nop

	:l_REwysvZEoRtKweND_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_yjGbxapOQBrUWrrJ_56

	nop

	:l_pmCElsXojCoOvdyP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ksQdnaFguEpWUutD_22

	nop

	:l_jHpIvfBsPMuzrKSS_47
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
	goto/32 :l_TaJLDxtJGGoVLHnl_48

	nop

	:l_YlmMYhmzEaMEWuze_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aPiEliAEIImhsRFv_25

	nop

	:l_JzdywGcdIUwQFWhK_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_OYNFNSECTNMaivsI_36

	nop

	:l_xLrBybfobTWhjWEK_14
	if-nez v1, :gl_TPTkdGiKXTGGSYfL

	goto/32 :cond_0

	:gl_TPTkdGiKXTGGSYfL
	goto/32 :l_fnKKcSWHETWnCuYW_15

	nop

	:l_qcpyrXzIganEiwPy_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_RUZuBXBuFnVhnFOR_53

	nop

	:l_pAiWAkHYAZjwNESp_12
    const/high16 v2, -0x80000000

	goto/32 :l_aTCMxqkqfLQGGWLI_13

	nop

	:l_IOCbjWyiIFZTrXfb_4
	if-lez v0, :gl_eWMUxluaCBNUmasq

	goto/32 :XCglaMOiKdNccNtx

	:gl_eWMUxluaCBNUmasq	goto/32 :l_VzhIZFqFhcuyESrj_5

	nop

	:l_EputgttZUuShGwnP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iImNKcTITzbAkjKl_27

	nop

	:l_PMuoRzMFDeMLWVWK_64
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_YbInZLdDnQGEcSAs_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WEAFpVSEkGnTFbeV_32

	nop

	:l_bTmBmXmuZIlxpIGn_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_REwysvZEoRtKweND_55

	nop

	:l_UbPdoiJlDBKaxTKm_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_pAiWAkHYAZjwNESp_12

	nop

	:l_iImNKcTITzbAkjKl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jmYMCMQsPMxudNbj_28

	nop

	:l_qaEQyBtEbfLeMHjK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pmCElsXojCoOvdyP_21

	nop

	:l_jICvDYIJkRSIoVCM_44
    goto :goto_1

    :cond_1
	goto/32 :l_XAhOOtFBOLsjhBsV_45

	nop

	:l_VeSJHKTzSVtTsSna_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_UbPdoiJlDBKaxTKm_11

	nop

	:l_wWgbciqUweVszUWp_9
    move-object v0, p2

	goto/32 :l_VeSJHKTzSVtTsSna_10

	nop

	:l_IHRPKQKxyeySXMUN_18
    goto :goto_0

    :cond_0
	goto/32 :l_zNKdRlqmLnbnrAAJ_19

	nop

	:l_RUHMVdpREpLANgPY_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IWcclFTQNIPmcKES_34

	nop

	:l_aTCMxqkqfLQGGWLI_13
    and-int/2addr v1, v2

	goto/32 :l_xLrBybfobTWhjWEK_14

	nop

	:l_TXhjMumrxLocksEa_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_BCmDmQiFFgzyEheX_8

	nop

	:l_lrULdUjQollFXUMy_63
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_PMuoRzMFDeMLWVWK_64

	nop

	:l_ZYfNoKMYWGpTQKpn_2
	add-int v0, v0, v1
	goto/32 :l_FSaVmTIIhQTLNgfC_3

	nop

	:l_fnKKcSWHETWnCuYW_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_KyOFymAKvgGsOjxT_16

	nop

	:l_pZBLjAaQiekqRQqS_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_mCzUPLorfDudjEIF_50

	nop

	:l_alnVsMrkoeVQRfdm_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sdaumkJlUaTEqMSS_30

	nop

	:l_mCzUPLorfDudjEIF_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_PzbtfLmFAfLZWLmR_51

	nop

	:l_ROJChGMMVCbZawOy_41
    const/4 v3, 0x1

	goto/32 :l_egiqPOavOMIxZaIV_42

	nop

	:l_QmnBGbVRCxiydCCC_0
	const v0, 27
	goto/32 :l_oQnyOwbYlfQGmwGe_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_kkjLQBGSfPZitjFT_0

	nop

	:l_XeZkuwroaEJhYGdi_2
    const/16 p1, 0xd2

	goto/32 :l_nFkPgkIkvMbVvYdF_3

	nop

	:l_HEBZaYQdeNcPyTcl_5
    int-to-double p0, p3

	goto/32 :l_CtEojBbvIsDipLyE_6

	nop

	:l_CtEojBbvIsDipLyE_6
    return-void

	:after_last_instruction

	goto/32 :l_FHpQmFwKallNbmxl_7

	nop

	:l_nFkPgkIkvMbVvYdF_3
    mul-int p2, p0, p1

	goto/32 :l_XLeCeZroOxTSZZnu_4

	nop

	:l_XLeCeZroOxTSZZnu_4
    add-int p3, p2, p1

	goto/32 :l_HEBZaYQdeNcPyTcl_5

	nop

	:l_FHpQmFwKallNbmxl_7
	goto/32 :before_first_instruction

	:l_kkjLQBGSfPZitjFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwgpNpdcOxrMdosB_1

	nop

	:l_KwgpNpdcOxrMdosB_1
    const/16 p0, 0x2a

	goto/32 :l_XeZkuwroaEJhYGdi_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YfKqMfBBPLSXZjed_0

	nop

	:l_zmHJwJVqXcFCuYKU_6
    return-void

	:after_last_instruction

	goto/32 :l_cjxsJswJYlUyPkHm_7

	nop

	:l_ODqpJxFEkSIWvQTG_2
    const/16 p1, 0xd2

	goto/32 :l_uYYvMOlOSvWTVwTs_3

	nop

	:l_uYYvMOlOSvWTVwTs_3
    mul-int p2, p0, p1

	goto/32 :l_qNRkBmpyiktDqfTs_4

	nop

	:l_qiWWfysolrmSpylS_1
    const/16 p0, 0x2a

	goto/32 :l_ODqpJxFEkSIWvQTG_2

	nop

	:l_cjxsJswJYlUyPkHm_7
	goto/32 :before_first_instruction

	:l_YfKqMfBBPLSXZjed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiWWfysolrmSpylS_1

	nop

	:l_qNRkBmpyiktDqfTs_4
    add-int p3, p2, p1

	goto/32 :l_INsUzSeiaqpSgNkY_5

	nop

	:l_INsUzSeiaqpSgNkY_5
    int-to-double p0, p3

	goto/32 :l_zmHJwJVqXcFCuYKU_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xsNkrbnkUOWtqFZu_0

	nop

	:l_xsNkrbnkUOWtqFZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEOxTgZfqZNnvNpt_1

	nop

	:l_jdkwJxgcZfojptxG_5
    int-to-double p0, p3

	goto/32 :l_QtXUYZCtkGFfkAQW_6

	nop

	:l_QtXUYZCtkGFfkAQW_6
    return-void

	:after_last_instruction

	goto/32 :l_HqwUFFDWTcVjJkoG_7

	nop

	:l_HqwUFFDWTcVjJkoG_7
	goto/32 :before_first_instruction

	:l_ZwrvlcIlklCESljb_3
    mul-int p2, p0, p1

	goto/32 :l_LfJeYnbRHnOchAJC_4

	nop

	:l_XRREezTkUvXOWJvm_2
    const/16 p1, 0xd2

	goto/32 :l_ZwrvlcIlklCESljb_3

	nop

	:l_LfJeYnbRHnOchAJC_4
    add-int p3, p2, p1

	goto/32 :l_jdkwJxgcZfojptxG_5

	nop

	:l_XEOxTgZfqZNnvNpt_1
    const/16 p0, 0x2a

	goto/32 :l_XRREezTkUvXOWJvm_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_fSgsMJBsIJBKOjvh_0

	nop

	:l_wJujPthTFaIhtCwv_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_bVGuMauPJayOuZmj_2

	nop

	:l_hSGZKPHstPTArRDK_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_arufZOHDCnvqGmtP_5

	nop

	:l_bVGuMauPJayOuZmj_2
	if-nez p3, :gl_biSTWgjOZflyZBrv

	goto/32 :cond_0

	:gl_biSTWgjOZflyZBrv
	goto/32 :l_UPSYMZzPdmqEVxFr_3

	nop

	:l_arufZOHDCnvqGmtP_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_kzhzgArXKxzQEnnu_6

	nop

	:l_uwqWbTfjOIZmaEqc_7
	goto/32 :before_first_instruction

	:l_UPSYMZzPdmqEVxFr_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_hSGZKPHstPTArRDK_4

	nop

	:l_fSgsMJBsIJBKOjvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_wJujPthTFaIhtCwv_1

	nop

	:l_kzhzgArXKxzQEnnu_6
    return-object p0

	:after_last_instruction

	goto/32 :l_uwqWbTfjOIZmaEqc_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_phZCgSUVfLfyahLT_0

	nop

	:l_JwcokPdJUGPZtqnm_2
    const/16 p1, 0xd2

	goto/32 :l_eeazypRcWfYMWorC_3

	nop

	:l_lkxZUrcyoYRvZJEG_1
    const/16 p0, 0x2a

	goto/32 :l_JwcokPdJUGPZtqnm_2

	nop

	:l_SffgRHkvxpSsccfT_7
	goto/32 :before_first_instruction

	:l_KWspTPbnaTfXihgH_4
    add-int p3, p2, p1

	goto/32 :l_vtTusJlWoEtmAJIz_5

	nop

	:l_vtTusJlWoEtmAJIz_5
    int-to-double p0, p3

	goto/32 :l_TocnPlSpmyjnviVR_6

	nop

	:l_phZCgSUVfLfyahLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkxZUrcyoYRvZJEG_1

	nop

	:l_eeazypRcWfYMWorC_3
    mul-int p2, p0, p1

	goto/32 :l_KWspTPbnaTfXihgH_4

	nop

	:l_TocnPlSpmyjnviVR_6
    return-void

	:after_last_instruction

	goto/32 :l_SffgRHkvxpSsccfT_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_IocwWeOyaYddQNSE_0

	nop

	:l_HFMjdqvFYeTBxqni_4
    add-int p3, p2, p1

	goto/32 :l_VFHsgpSznTUkrKZx_5

	nop

	:l_mcpMkfFfVTstuCdX_3
    mul-int p2, p0, p1

	goto/32 :l_HFMjdqvFYeTBxqni_4

	nop

	:l_qgZtkYFUcRsWNOUk_7
	goto/32 :before_first_instruction

	:l_IocwWeOyaYddQNSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQwxISUgwiAWhdYI_1

	nop

	:l_cFEvljqlqMpkKhZG_2
    const/16 p1, 0xd2

	goto/32 :l_mcpMkfFfVTstuCdX_3

	nop

	:l_TKftcoHWFYaHXRWY_6
    return-void

	:after_last_instruction

	goto/32 :l_qgZtkYFUcRsWNOUk_7

	nop

	:l_SQwxISUgwiAWhdYI_1
    const/16 p0, 0x2a

	goto/32 :l_cFEvljqlqMpkKhZG_2

	nop

	:l_VFHsgpSznTUkrKZx_5
    int-to-double p0, p3

	goto/32 :l_TKftcoHWFYaHXRWY_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pwdaokeUWMxXGLpG_0

	nop

	:l_YtdcKwpNvAtCyCRE_6
    return-void

	:after_last_instruction

	goto/32 :l_OIicmRkiJNsJtzes_7

	nop

	:l_ggCAdhaFWhEHerZs_2
    const/16 p1, 0xd2

	goto/32 :l_FvKhZInRfpEroBsG_3

	nop

	:l_zrUvhpPiXRPoVjeg_5
    int-to-double p0, p3

	goto/32 :l_YtdcKwpNvAtCyCRE_6

	nop

	:l_jwXWnvULmHYptKni_4
    add-int p3, p2, p1

	goto/32 :l_zrUvhpPiXRPoVjeg_5

	nop

	:l_FvKhZInRfpEroBsG_3
    mul-int p2, p0, p1

	goto/32 :l_jwXWnvULmHYptKni_4

	nop

	:l_hCjpIdtFyqpZUSgW_1
    const/16 p0, 0x2a

	goto/32 :l_ggCAdhaFWhEHerZs_2

	nop

	:l_pwdaokeUWMxXGLpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCjpIdtFyqpZUSgW_1

	nop

	:l_OIicmRkiJNsJtzes_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_qrCggSCLTjlKXEHn_0

	nop

	:l_EBMGUUjYgXBVoehK_11
    move-object v1, p1

	goto/32 :l_awMUOQgnaVECGDLu_12

	nop

	:l_eOuTcVQBQRllVTHW_4
	if-lez v0, :gl_BUymdqzAQSUazvyg

	goto/32 :QlcDFTyZUhRTJOix

	:gl_BUymdqzAQSUazvyg	goto/32 :l_HguqgRitnYWIWpvi_5

	nop

	:l_XAnJUbzokGWRYqCS_6
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
	goto/32 :l_vNRXQCrZSKKNHCTe_7

	nop

	:l_TNBJlZzQvIjBNMQB_10
    move-object v0, p0

	goto/32 :l_EBMGUUjYgXBVoehK_11

	nop

	:l_qrCggSCLTjlKXEHn_0
	const v0, 11
	goto/32 :l_qZrIHpOCLxrvzXKQ_1

	nop

	:l_YDXQpacNovEEldHW_16
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_UhNqfsRfwqAYhuLP_17

	nop

	:l_UhNqfsRfwqAYhuLP_17
	goto/32 :FhIiPzODlncPsfPP
	:l_awMUOQgnaVECGDLu_12
    move v2, p2

	goto/32 :l_KQJyzFAsaXvahuqD_13

	nop

	:l_KQJyzFAsaXvahuqD_13
    move-object v6, p3

	goto/32 :l_CpmEvMrcnqULkrnu_14

	nop

	:l_qZrIHpOCLxrvzXKQ_1
	const v1, 7
	goto/32 :l_MwjGzNJXPHMZiySl_2

	nop

	:l_afVHIgqinPJHFrze_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_AqizNOtWnZfLatEh_9

	nop

	:l_HguqgRitnYWIWpvi_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_XAnJUbzokGWRYqCS_6

	nop

	:l_MwjGzNJXPHMZiySl_2
	add-int v0, v0, v1
	goto/32 :l_MXzNivnMJDFncLdj_3

	nop

	:l_MmPOlHdWbKdYgFle_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YDXQpacNovEEldHW_16

	nop

	:l_AqizNOtWnZfLatEh_9
    const/4 v5, 0x0

	goto/32 :l_TNBJlZzQvIjBNMQB_10

	nop

	:l_vNRXQCrZSKKNHCTe_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_afVHIgqinPJHFrze_8

	nop

	:l_MXzNivnMJDFncLdj_3
	rem-int v0, v0, v1
	goto/32 :l_eOuTcVQBQRllVTHW_4

	nop

	:l_CpmEvMrcnqULkrnu_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_MmPOlHdWbKdYgFle_15

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_dCygQSPYFpzYmFSK_0

	nop

	:l_XEPEmauVpmWVsecz_5
    int-to-double p0, p3

	goto/32 :l_aGqPoRRwIaADdBib_6

	nop

	:l_aGqPoRRwIaADdBib_6
    return-void

	:after_last_instruction

	goto/32 :l_ncFUYoNHxkdZISyI_7

	nop

	:l_zAaHNZOBFUCneMdX_3
    mul-int p2, p0, p1

	goto/32 :l_hCcWGgwKoeygEswf_4

	nop

	:l_dCygQSPYFpzYmFSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcORrcwlXDpuRdVW_1

	nop

	:l_ncFUYoNHxkdZISyI_7
	goto/32 :before_first_instruction

	:l_zOxuouSRwbKLJEss_2
    const/16 p1, 0xd2

	goto/32 :l_zAaHNZOBFUCneMdX_3

	nop

	:l_xcORrcwlXDpuRdVW_1
    const/16 p0, 0x2a

	goto/32 :l_zOxuouSRwbKLJEss_2

	nop

	:l_hCcWGgwKoeygEswf_4
    add-int p3, p2, p1

	goto/32 :l_XEPEmauVpmWVsecz_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_zQxgUjqaSTkNMgDq_0

	nop

	:l_OZgRMAbWTFjaQbLr_7
	goto/32 :before_first_instruction

	:l_KXJvOTvPRRbumWEF_5
    int-to-double p0, p3

	goto/32 :l_pbbNcjXIdAdlBBTE_6

	nop

	:l_wBNKmRAgxuRWSmbr_4
    add-int p3, p2, p1

	goto/32 :l_KXJvOTvPRRbumWEF_5

	nop

	:l_rjUfxvMcxTQCrzrp_2
    const/16 p1, 0xd2

	goto/32 :l_xhQaKiPYIONYpRZq_3

	nop

	:l_pbbNcjXIdAdlBBTE_6
    return-void

	:after_last_instruction

	goto/32 :l_OZgRMAbWTFjaQbLr_7

	nop

	:l_CwUsDolGECrqeuzu_1
    const/16 p0, 0x2a

	goto/32 :l_rjUfxvMcxTQCrzrp_2

	nop

	:l_zQxgUjqaSTkNMgDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwUsDolGECrqeuzu_1

	nop

	:l_xhQaKiPYIONYpRZq_3
    mul-int p2, p0, p1

	goto/32 :l_wBNKmRAgxuRWSmbr_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_NbHlOaRYPyVgrJbk_0

	nop

	:l_snMIACoVCYzTMMbL_3
    mul-int p2, p0, p1

	goto/32 :l_dpBghbmEWInwEVGA_4

	nop

	:l_MYfOljtbBuSQRDKG_1
    const/16 p0, 0x2a

	goto/32 :l_yGQPPTyeehyPlWNI_2

	nop

	:l_rZXDWNpMtIjlENsd_7
	goto/32 :before_first_instruction

	:l_DdwXuQwjADZyutIu_6
    return-void

	:after_last_instruction

	goto/32 :l_rZXDWNpMtIjlENsd_7

	nop

	:l_QSFJnNQdsBorUjWF_5
    int-to-double p0, p3

	goto/32 :l_DdwXuQwjADZyutIu_6

	nop

	:l_NbHlOaRYPyVgrJbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYfOljtbBuSQRDKG_1

	nop

	:l_dpBghbmEWInwEVGA_4
    add-int p3, p2, p1

	goto/32 :l_QSFJnNQdsBorUjWF_5

	nop

	:l_yGQPPTyeehyPlWNI_2
    const/16 p1, 0xd2

	goto/32 :l_snMIACoVCYzTMMbL_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_AunWCaYTICXtLAJP_0

	nop

	:l_rTECeCruuZzfIZYD_2
	add-int v0, v0, v1
	goto/32 :l_IUbeucCYKUxtepuo_3

	nop

	:l_jdeCxjSmtrGRipjq_16
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_fmXwOsLIJmuCBvZw_17

	nop

	:l_fmXwOsLIJmuCBvZw_17
	goto/32 :NqdmuMelnfHqaitk
	:l_jooEMscdJEJTzMJO_6
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
	goto/32 :l_EjsPTtodEdqacuGM_7

	nop

	:l_fBlUeyNjwEWOQxCi_8
    move-object v0, p0

	goto/32 :l_FjUYUhJntiQYYoDA_9

	nop

	:l_GLfeYPWAHkRrlKjs_11
    move-object v4, p3

	goto/32 :l_SYyYeihzftWsHOLf_12

	nop

	:l_MlneQysUMsiDYxZv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jdeCxjSmtrGRipjq_16

	nop

	:l_IUbeucCYKUxtepuo_3
	rem-int v0, v0, v1
	goto/32 :l_WUxnmqokNMyTXAwF_4

	nop

	:l_udzmhxuhbqfZKLco_10
    move v2, p2

	goto/32 :l_GLfeYPWAHkRrlKjs_11

	nop

	:l_FjUYUhJntiQYYoDA_9
    move-object v1, p1

	goto/32 :l_udzmhxuhbqfZKLco_10

	nop

	:l_rZjWUfJsvfkKpCXT_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_MlneQysUMsiDYxZv_15

	nop

	:l_AunWCaYTICXtLAJP_0
	const v0, 22
	goto/32 :l_iDSADtFycmzdnOhM_1

	nop

	:l_EjsPTtodEdqacuGM_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fBlUeyNjwEWOQxCi_8

	nop

	:l_jNrJMmspuipzvTHG_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_jooEMscdJEJTzMJO_6

	nop

	:l_iDSADtFycmzdnOhM_1
	const v1, 18
	goto/32 :l_rTECeCruuZzfIZYD_2

	nop

	:l_SYyYeihzftWsHOLf_12
    move-object v5, p4

	goto/32 :l_NGtNdbhMOMAtayvb_13

	nop

	:l_WUxnmqokNMyTXAwF_4
	if-lez v0, :gl_wNStAWhrDxIEUslv

	goto/32 :tbxbPuPThsOCdcKR

	:gl_wNStAWhrDxIEUslv	goto/32 :l_jNrJMmspuipzvTHG_5

	nop

	:l_NGtNdbhMOMAtayvb_13
    move-object v6, p5

	goto/32 :l_rZjWUfJsvfkKpCXT_14

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BQNnQsEENZlYEslL_0

	nop

	:l_aPBvxlyLlXTaSkdJ_4
    add-int p3, p2, p1

	goto/32 :l_MrRssSQqELhwzfvQ_5

	nop

	:l_smbuIUkDXCSACAgR_2
    const/16 p1, 0xd2

	goto/32 :l_hPzGNlRNUFasycmd_3

	nop

	:l_BQNnQsEENZlYEslL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnJVHCFYJHTBShWR_1

	nop

	:l_MrRssSQqELhwzfvQ_5
    int-to-double p0, p3

	goto/32 :l_pqcNDrvdrzwSjUdi_6

	nop

	:l_NnJVHCFYJHTBShWR_1
    const/16 p0, 0x2a

	goto/32 :l_smbuIUkDXCSACAgR_2

	nop

	:l_iVARiYSgvESzjkdz_7
	goto/32 :before_first_instruction

	:l_hPzGNlRNUFasycmd_3
    mul-int p2, p0, p1

	goto/32 :l_aPBvxlyLlXTaSkdJ_4

	nop

	:l_pqcNDrvdrzwSjUdi_6
    return-void

	:after_last_instruction

	goto/32 :l_iVARiYSgvESzjkdz_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_zobXdgbwFErcczgB_0

	nop

	:l_WzyhrovNDXGaputh_2
    const/16 p1, 0xd2

	goto/32 :l_mliJBluIpavTPoVc_3

	nop

	:l_TNfqaIcwEeYAtWwA_5
    int-to-double p0, p3

	goto/32 :l_NWqLSGeipSAazzWl_6

	nop

	:l_yYBpJyxWOnRTaEDa_4
    add-int p3, p2, p1

	goto/32 :l_TNfqaIcwEeYAtWwA_5

	nop

	:l_ZluhVtTVtyeDIaqY_1
    const/16 p0, 0x2a

	goto/32 :l_WzyhrovNDXGaputh_2

	nop

	:l_UDafILXqjNyAipbn_7
	goto/32 :before_first_instruction

	:l_NWqLSGeipSAazzWl_6
    return-void

	:after_last_instruction

	goto/32 :l_UDafILXqjNyAipbn_7

	nop

	:l_zobXdgbwFErcczgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZluhVtTVtyeDIaqY_1

	nop

	:l_mliJBluIpavTPoVc_3
    mul-int p2, p0, p1

	goto/32 :l_yYBpJyxWOnRTaEDa_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OqtFJfujPPUvcFqN_0

	nop

	:l_ZdcmwzdNxbZVXoIX_3
    mul-int p2, p0, p1

	goto/32 :l_cwIasWLnycrMVJmw_4

	nop

	:l_BePmBCWDkdrDurUw_2
    const/16 p1, 0xd2

	goto/32 :l_ZdcmwzdNxbZVXoIX_3

	nop

	:l_hEmAnJjmRUxziZkf_6
    return-void

	:after_last_instruction

	goto/32 :l_kcWHBquMpektaUsy_7

	nop

	:l_cwIasWLnycrMVJmw_4
    add-int p3, p2, p1

	goto/32 :l_WHsWwfMDkRoHNqUt_5

	nop

	:l_kcWHBquMpektaUsy_7
	goto/32 :before_first_instruction

	:l_WHsWwfMDkRoHNqUt_5
    int-to-double p0, p3

	goto/32 :l_hEmAnJjmRUxziZkf_6

	nop

	:l_OqtFJfujPPUvcFqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVyepYSFDcEsENn_1

	nop

	:l_YqVyepYSFDcEsENn_1
    const/16 p0, 0x2a

	goto/32 :l_BePmBCWDkdrDurUw_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_qGAPhlMkjLyaKZUn_0

	nop

	:l_fGaPHoDEnxBchHoB_2
	add-int v0, v0, v1
	goto/32 :l_zJnEbqAMvxLFzsam_3

	nop

	:l_lmOxyTjqCrNXCQBe_19
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_ZnJEBKOaCjFlKlTL_20

	nop

	:l_ZnJEBKOaCjFlKlTL_20
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_QrLxqwTdauHmvfBW_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_HuFblfTSoNGhVawS_15

	nop

	:l_unwjuAEzaZAAybwL_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BsmFOqLDyuElYDsg_10

	nop

	:l_tEnaZplJaeksvrUt_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_AdqPbNEcyNxybCgh_13

	nop

	:l_qySlqTVGXJFVhhvE_6
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
	goto/32 :l_VJGaVkpUvbfwCCsc_7

	nop

	:l_AdqPbNEcyNxybCgh_13
	if-nez p5, :gl_owoeRStKiyGfMrXV

	goto/32 :cond_0

	:gl_owoeRStKiyGfMrXV
	goto/32 :l_QrLxqwTdauHmvfBW_14

	nop

	:l_xQsTytiXctXAeTFO_8
    const/4 v1, 0x4

	goto/32 :l_unwjuAEzaZAAybwL_9

	nop

	:l_BsmFOqLDyuElYDsg_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BwVbXZZXefrGKYWQ_11

	nop

	:l_egZNlzKHJqKGMOTd_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_qySlqTVGXJFVhhvE_6

	nop

	:l_HuFblfTSoNGhVawS_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_mMeLCubexyIZcatX_16

	nop

	:l_mjpnZDQtkdWsxeca_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ijTMFSssKRORGbAM_18

	nop

	:l_zJnEbqAMvxLFzsam_3
	rem-int v0, v0, v1
	goto/32 :l_NYxUXPssaCHcgUSL_4

	nop

	:l_ijTMFSssKRORGbAM_18
    return-object v3

	:after_last_instruction

	goto/32 :l_lmOxyTjqCrNXCQBe_19

	nop

	:l_bpfpJEwxuLuufrMB_1
	const v1, 14
	goto/32 :l_fGaPHoDEnxBchHoB_2

	nop

	:l_VJGaVkpUvbfwCCsc_7
    const/4 v0, 0x0

	goto/32 :l_xQsTytiXctXAeTFO_8

	nop

	:l_BwVbXZZXefrGKYWQ_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_tEnaZplJaeksvrUt_12

	nop

	:l_qGAPhlMkjLyaKZUn_0
	const v0, 26
	goto/32 :l_bpfpJEwxuLuufrMB_1

	nop

	:l_NYxUXPssaCHcgUSL_4
	if-lez v0, :gl_rGhOVMPieluJTezs

	goto/32 :jqcPyHvthtauOlDg

	:gl_rGhOVMPieluJTezs	goto/32 :l_egZNlzKHJqKGMOTd_5

	nop

	:l_mMeLCubexyIZcatX_16
    move-object v3, v2

	goto/32 :l_mjpnZDQtkdWsxeca_17

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_JbkOPQxQEVLxsiQN_0

	nop

	:l_RthDnDyCJLtFVVLl_4
    add-int p3, p2, p1

	goto/32 :l_FUQllmWMartoXiLJ_5

	nop

	:l_FUQllmWMartoXiLJ_5
    int-to-double p0, p3

	goto/32 :l_vCBCnaOIZEOcCXGU_6

	nop

	:l_DlOoEFOVMveUfhwn_3
    mul-int p2, p0, p1

	goto/32 :l_RthDnDyCJLtFVVLl_4

	nop

	:l_GSLcaUNKRIAEcXTt_2
    const/16 p1, 0xd2

	goto/32 :l_DlOoEFOVMveUfhwn_3

	nop

	:l_vCBCnaOIZEOcCXGU_6
    return-void

	:after_last_instruction

	goto/32 :l_pOCRQzvyivVUlfTt_7

	nop

	:l_jzUoXFadkNvhRoaY_1
    const/16 p0, 0x2a

	goto/32 :l_GSLcaUNKRIAEcXTt_2

	nop

	:l_JbkOPQxQEVLxsiQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzUoXFadkNvhRoaY_1

	nop

	:l_pOCRQzvyivVUlfTt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_yRMZDRXiWDEjVNjE_0

	nop

	:l_vBPhozYnOtzZWeoH_6
    return-void

	:after_last_instruction

	goto/32 :l_jZsUwnbKUBBqoNAC_7

	nop

	:l_ukORymcaaREDVHIJ_4
    add-int p3, p2, p1

	goto/32 :l_TOaLAJLaeVhUsxqo_5

	nop

	:l_yRMZDRXiWDEjVNjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJEKCXBJCtuJeIon_1

	nop

	:l_aKtiZZmQcHKiszqi_3
    mul-int p2, p0, p1

	goto/32 :l_ukORymcaaREDVHIJ_4

	nop

	:l_pJEKCXBJCtuJeIon_1
    const/16 p0, 0x2a

	goto/32 :l_JgoKIZJSwueeJrOR_2

	nop

	:l_jZsUwnbKUBBqoNAC_7
	goto/32 :before_first_instruction

	:l_TOaLAJLaeVhUsxqo_5
    int-to-double p0, p3

	goto/32 :l_vBPhozYnOtzZWeoH_6

	nop

	:l_JgoKIZJSwueeJrOR_2
    const/16 p1, 0xd2

	goto/32 :l_aKtiZZmQcHKiszqi_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_AJsLGirPLPxXWYSB_0

	nop

	:l_qrpYtxLqnnTJNeJl_5
    int-to-double p0, p3

	goto/32 :l_qYehuWdDYZiIIvVv_6

	nop

	:l_BGRQACUMwKmGqpvo_4
    add-int p3, p2, p1

	goto/32 :l_qrpYtxLqnnTJNeJl_5

	nop

	:l_YmXxCqBQCwyHsiUp_2
    const/16 p1, 0xd2

	goto/32 :l_oYycYqrbccBJIBSS_3

	nop

	:l_AJsLGirPLPxXWYSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBQPbZCArizMxjsg_1

	nop

	:l_qBQPbZCArizMxjsg_1
    const/16 p0, 0x2a

	goto/32 :l_YmXxCqBQCwyHsiUp_2

	nop

	:l_qYehuWdDYZiIIvVv_6
    return-void

	:after_last_instruction

	goto/32 :l_cKlzVFGhatvzrYdU_7

	nop

	:l_oYycYqrbccBJIBSS_3
    mul-int p2, p0, p1

	goto/32 :l_BGRQACUMwKmGqpvo_4

	nop

	:l_cKlzVFGhatvzrYdU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_RjxOBzPhhHAAhsgk_0

	nop

	:l_sgOcwZctMkKIbiYa_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_YFjnqrrtnPlJtdOP_2

	nop

	:l_VkrkDtILPBGyOmDk_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_UEyqugqFTPvhIbJL_9

	nop

	:l_lNEGEaicErKvUIBa_10
	goto/32 :before_first_instruction

	:l_UEyqugqFTPvhIbJL_9
    return-object p0

	:after_last_instruction

	goto/32 :l_lNEGEaicErKvUIBa_10

	nop

	:l_aYUrEACaZFLWeqxF_6
	if-nez p4, :gl_npXLXoXvKYXqwVGU

	goto/32 :cond_1

	:gl_npXLXoXvKYXqwVGU
    .line 92
	goto/32 :l_uAhfxRgxpSukubbp_7

	nop

	:l_RjxOBzPhhHAAhsgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_sgOcwZctMkKIbiYa_1

	nop

	:l_QfaYtlIMbtfLksne_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_zAQouZbdUgQapjbD_5

	nop

	:l_UgNVSILjMydSFBzO_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QfaYtlIMbtfLksne_4

	nop

	:l_uAhfxRgxpSukubbp_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_VkrkDtILPBGyOmDk_8

	nop

	:l_zAQouZbdUgQapjbD_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_aYUrEACaZFLWeqxF_6

	nop

	:l_YFjnqrrtnPlJtdOP_2
	if-nez p5, :gl_duzPVOSFaoyOyPBZ

	goto/32 :cond_0

	:gl_duzPVOSFaoyOyPBZ
    .line 91
	goto/32 :l_UgNVSILjMydSFBzO_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nTFgaVthoNcUzkAX_0

	nop

	:l_QceqjLlNiXdVPgFz_5
    int-to-double p0, p3

	goto/32 :l_jBRwPPWFXZbHYLFi_6

	nop

	:l_IkGbWPcMpkrNnUrH_7
	goto/32 :before_first_instruction

	:l_WAWuZGgblmDidXpH_1
    const/16 p0, 0x2a

	goto/32 :l_QYyjTLAjzxTIqDHD_2

	nop

	:l_QYyjTLAjzxTIqDHD_2
    const/16 p1, 0xd2

	goto/32 :l_aTIuUZVogOXxhbNE_3

	nop

	:l_jBRwPPWFXZbHYLFi_6
    return-void

	:after_last_instruction

	goto/32 :l_IkGbWPcMpkrNnUrH_7

	nop

	:l_nTFgaVthoNcUzkAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAWuZGgblmDidXpH_1

	nop

	:l_DQNHurGMQuJVqqfC_4
    add-int p3, p2, p1

	goto/32 :l_QceqjLlNiXdVPgFz_5

	nop

	:l_aTIuUZVogOXxhbNE_3
    mul-int p2, p0, p1

	goto/32 :l_DQNHurGMQuJVqqfC_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_RAYCFkKzqYpTYGZs_0

	nop

	:l_aGKaCWWYYacwVTNe_2
    const/16 p1, 0xd2

	goto/32 :l_NxKDMJKmKYwnMUTv_3

	nop

	:l_mtdgbFhAzbKJlYCD_7
	goto/32 :before_first_instruction

	:l_NxKDMJKmKYwnMUTv_3
    mul-int p2, p0, p1

	goto/32 :l_RoubQsIfKSGFcwZh_4

	nop

	:l_RoubQsIfKSGFcwZh_4
    add-int p3, p2, p1

	goto/32 :l_rKLucmilomOCnpgv_5

	nop

	:l_qTUNnCqDRPtfasFB_1
    const/16 p0, 0x2a

	goto/32 :l_aGKaCWWYYacwVTNe_2

	nop

	:l_rKLucmilomOCnpgv_5
    int-to-double p0, p3

	goto/32 :l_owWtoJSPtJmNzmoX_6

	nop

	:l_RAYCFkKzqYpTYGZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTUNnCqDRPtfasFB_1

	nop

	:l_owWtoJSPtJmNzmoX_6
    return-void

	:after_last_instruction

	goto/32 :l_mtdgbFhAzbKJlYCD_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aIadYGnOmEzpZAwJ_0

	nop

	:l_aPnmpFRjNjoLZpNI_5
    int-to-double p0, p3

	goto/32 :l_jtAplIfADXfCGDVD_6

	nop

	:l_jtAplIfADXfCGDVD_6
    return-void

	:after_last_instruction

	goto/32 :l_HzJTpUqfmQijvMaN_7

	nop

	:l_aIadYGnOmEzpZAwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvIYfikoUMwkuvDw_1

	nop

	:l_dEAWltZxxWhEaUlL_2
    const/16 p1, 0xd2

	goto/32 :l_DDEOypwvjxfacoOu_3

	nop

	:l_FUdBDGaXZBXmiYAF_4
    add-int p3, p2, p1

	goto/32 :l_aPnmpFRjNjoLZpNI_5

	nop

	:l_dvIYfikoUMwkuvDw_1
    const/16 p0, 0x2a

	goto/32 :l_dEAWltZxxWhEaUlL_2

	nop

	:l_DDEOypwvjxfacoOu_3
    mul-int p2, p0, p1

	goto/32 :l_FUdBDGaXZBXmiYAF_4

	nop

	:l_HzJTpUqfmQijvMaN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_KudUPDXJoUjZouXq_0

	nop

	:l_OMloICRvnxTDYuIt_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_SKlNyfjGWvmhjwzX_21

	nop

	:l_KudUPDXJoUjZouXq_0
	const v0, 4
	goto/32 :l_EgaKOKHoneUdksJC_1

	nop

	:l_SKlNyfjGWvmhjwzX_21
	if-nez p1, :gl_eredxCyMQGTrbvJP

	goto/32 :cond_2

	:gl_eredxCyMQGTrbvJP
    .line 113
	goto/32 :l_NCgwyBKTYdHQgzaD_22

	nop

	:l_HWNRONkimihXNBoW_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_imOBzOMUPosuLGmD_6

	nop

	:l_aQTruQJeieuvQpZD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EQQersBibMVbuzeV_11

	nop

	:l_SBnAdhzIxDFhFNHA_36
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_XgJpMGHiObVWTSXQ_37

	nop

	:l_DmbfNHMLNxXjQzCx_3
	rem-int v0, v0, v1
	goto/32 :l_wecTVKwtJNOrHMEE_4

	nop

	:l_MQuKyCYCiKHlivqx_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_DNtmCyTbewLUdDoX_25

	nop

	:l_GJVlEykxieELsmmM_8
	if-nez p7, :gl_yLMxYNZWVmNakptI

	goto/32 :cond_0

	:gl_yLMxYNZWVmNakptI
    .line 111
	goto/32 :l_ZlJhVKYcpDMVWCwg_9

	nop

	:l_roEtjNpTLuwcMRED_28
    const/4 p4, 0x0

	goto/32 :l_xHrLVDPXhTmRyndb_29

	nop

	:l_ZlJhVKYcpDMVWCwg_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_aQTruQJeieuvQpZD_10

	nop

	:l_gNEUxNcokTAFZCfX_27
	if-nez p1, :gl_VLpIiyjembqwRxjR

	goto/32 :cond_3

	:gl_VLpIiyjembqwRxjR
    .line 114
	goto/32 :l_roEtjNpTLuwcMRED_28

	nop

	:l_KIJQaIXRdQVgwpHg_16
    const/4 p2, 0x0

	goto/32 :l_rSTAXhHycaGpRgIY_17

	nop

	:l_zBLBHWmrqGxDGxhp_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_tXoZfYWsFeLGgCMi_13

	nop

	:l_wHoAbXgcRKagyUaY_23
    move-object v3, p3

	goto/32 :l_MQuKyCYCiKHlivqx_24

	nop

	:l_IdudKuSNUDdrbQYU_2
	add-int v0, v0, v1
	goto/32 :l_DmbfNHMLNxXjQzCx_3

	nop

	:l_NCgwyBKTYdHQgzaD_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_wHoAbXgcRKagyUaY_23

	nop

	:l_TJmHICBlYEVACtJY_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_RFxxPRyFiDzSWLaN_35

	nop

	:l_uIAkoheZTqJbqFLS_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_hZuKKsTgGfurFUpW_19

	nop

	:l_fMgvqTElkvRkVfcQ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_GJVlEykxieELsmmM_8

	nop

	:l_xHrLVDPXhTmRyndb_29
    move-object v4, p4

	goto/32 :l_GRzcRigEQSntNLeF_30

	nop

	:l_JJRVHJjfAlOXvTuo_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_gNEUxNcokTAFZCfX_27

	nop

	:l_CrqdjApOgbHRuUgH_31
    move-object v4, p4

    :goto_3
	goto/32 :l_cfXaIGzqbSjIuPht_32

	nop

	:l_imOBzOMUPosuLGmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_fMgvqTElkvRkVfcQ_7

	nop

	:l_wLvtxpdsGEQzMBlO_15
	if-nez p1, :gl_kdfOlhjzKsIcVlIl

	goto/32 :cond_1

	:gl_kdfOlhjzKsIcVlIl
    .line 112
	goto/32 :l_KIJQaIXRdQVgwpHg_16

	nop

	:l_EgaKOKHoneUdksJC_1
	const v1, 25
	goto/32 :l_IdudKuSNUDdrbQYU_2

	nop

	:l_XRTuzyOjfTmbFWyv_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_wLvtxpdsGEQzMBlO_15

	nop

	:l_EQQersBibMVbuzeV_11
    move-object v1, p1

	goto/32 :l_zBLBHWmrqGxDGxhp_12

	nop

	:l_rSTAXhHycaGpRgIY_17
    move v2, p2

	goto/32 :l_uIAkoheZTqJbqFLS_18

	nop

	:l_cfXaIGzqbSjIuPht_32
    move-object v0, p0

	goto/32 :l_PDzpRxNUTaDhzVVK_33

	nop

	:l_hZuKKsTgGfurFUpW_19
    move v2, p2

    :goto_1
	goto/32 :l_OMloICRvnxTDYuIt_20

	nop

	:l_DNtmCyTbewLUdDoX_25
    move-object v3, p3

    :goto_2
	goto/32 :l_JJRVHJjfAlOXvTuo_26

	nop

	:l_tXoZfYWsFeLGgCMi_13
    move-object v1, p1

    :goto_0
	goto/32 :l_XRTuzyOjfTmbFWyv_14

	nop

	:l_RFxxPRyFiDzSWLaN_35
    return-object p0

	:after_last_instruction

	goto/32 :l_SBnAdhzIxDFhFNHA_36

	nop

	:l_XgJpMGHiObVWTSXQ_37
	goto/32 :ewcWVEAVVtSAXKcG
	:l_GRzcRigEQSntNLeF_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_CrqdjApOgbHRuUgH_31

	nop

	:l_wecTVKwtJNOrHMEE_4
	if-lez v0, :gl_pNoOErBbkijJggbo

	goto/32 :UofqGvrtaNBdeacP

	:gl_pNoOErBbkijJggbo	goto/32 :l_HWNRONkimihXNBoW_5

	nop

	:l_PDzpRxNUTaDhzVVK_33
    move-object v5, p5

	goto/32 :l_TJmHICBlYEVACtJY_34

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_htFrpXczzjbVkHwD_0

	nop

	:l_MZcYrokDAdlzMxBa_7
	goto/32 :before_first_instruction

	:l_oTGvIPkymztTnQaM_5
    int-to-double p0, p3

	goto/32 :l_XJgVbWOJGZNHjFRZ_6

	nop

	:l_mVpPjBHSlWLENaVD_2
    const/16 p1, 0xd2

	goto/32 :l_kNJipIluFsihTUIX_3

	nop

	:l_htFrpXczzjbVkHwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUwGxffkVAwWgwRa_1

	nop

	:l_klQQFgqShaWNfcBx_4
    add-int p3, p2, p1

	goto/32 :l_oTGvIPkymztTnQaM_5

	nop

	:l_XJgVbWOJGZNHjFRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZcYrokDAdlzMxBa_7

	nop

	:l_mUwGxffkVAwWgwRa_1
    const/16 p0, 0x2a

	goto/32 :l_mVpPjBHSlWLENaVD_2

	nop

	:l_kNJipIluFsihTUIX_3
    mul-int p2, p0, p1

	goto/32 :l_klQQFgqShaWNfcBx_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AkxluEeQFSISUJfe_0

	nop

	:l_kZHeXPzVvnbjOoIb_5
    int-to-double p0, p3

	goto/32 :l_sFYOlODfTcpfvWMQ_6

	nop

	:l_qyaRDMwJNHuBCrFp_1
    const/16 p0, 0x2a

	goto/32 :l_XmShrVkkRCXMDlqU_2

	nop

	:l_XmShrVkkRCXMDlqU_2
    const/16 p1, 0xd2

	goto/32 :l_EuKsWmnrKRKfqBfb_3

	nop

	:l_GpvKxoZcGUHfXOPe_4
    add-int p3, p2, p1

	goto/32 :l_kZHeXPzVvnbjOoIb_5

	nop

	:l_PZHOsvvJfPVkGIRz_7
	goto/32 :before_first_instruction

	:l_sFYOlODfTcpfvWMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PZHOsvvJfPVkGIRz_7

	nop

	:l_EuKsWmnrKRKfqBfb_3
    mul-int p2, p0, p1

	goto/32 :l_GpvKxoZcGUHfXOPe_4

	nop

	:l_AkxluEeQFSISUJfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyaRDMwJNHuBCrFp_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_auIQuOVaUQADXlKb_0

	nop

	:l_riIICSASItnzcsap_1
    const/16 p0, 0x2a

	goto/32 :l_VqAnPawhUsgVwiiI_2

	nop

	:l_UvQelhSYwVQdnoTM_3
    mul-int p2, p0, p1

	goto/32 :l_GtntjXWWXCMOTxHh_4

	nop

	:l_kgTiRenZABmUPGKY_7
	goto/32 :before_first_instruction

	:l_KqYkmFBacGhumCtG_5
    int-to-double p0, p3

	goto/32 :l_zBtCeLTxDDNMrWMK_6

	nop

	:l_auIQuOVaUQADXlKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riIICSASItnzcsap_1

	nop

	:l_zBtCeLTxDDNMrWMK_6
    return-void

	:after_last_instruction

	goto/32 :l_kgTiRenZABmUPGKY_7

	nop

	:l_GtntjXWWXCMOTxHh_4
    add-int p3, p2, p1

	goto/32 :l_KqYkmFBacGhumCtG_5

	nop

	:l_VqAnPawhUsgVwiiI_2
    const/16 p1, 0xd2

	goto/32 :l_UvQelhSYwVQdnoTM_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_wTwUMlmyzoKWstNk_0

	nop

	:l_VrrvJmtmNgtKiKSJ_16
    const/4 p2, 0x0

	goto/32 :l_KpHwirDXioCHTVzP_17

	nop

	:l_KpHwirDXioCHTVzP_17
    move v2, p2

	goto/32 :l_bFtIJUFfcHzPXVou_18

	nop

	:l_uruepFNleAWoleJl_27
	if-nez p1, :gl_PgisZrQXliQSFNfw

	goto/32 :cond_3

	:gl_PgisZrQXliQSFNfw
    .line 124
	goto/32 :l_kcMYBDbsoGCWbjpp_28

	nop

	:l_UAWhdwUzsnWENQPU_41
    return-object p0

	:after_last_instruction

	goto/32 :l_wyVWZKQImkJKCbGa_42

	nop

	:l_yfPLaviMhQXbKUMk_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_IslBYFsszlmurZjv_33

	nop

	:l_GXrZEqIMGhobsCUf_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_DoECwCeOYpdaCkcX_21

	nop

	:l_kcMYBDbsoGCWbjpp_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_aQndhnUUUhcaOlmD_29

	nop

	:l_ltStvxDcLEjwZlaI_31
    move-object v4, p4

    :goto_3
	goto/32 :l_yfPLaviMhQXbKUMk_32

	nop

	:l_LJzMNAGRZYyWnLrC_37
    move-object v5, p5

    :goto_4
	goto/32 :l_EfxkkEBvLOGWEGOk_38

	nop

	:l_pTuIvTIcsHSfKLoj_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_UEcAKlOTKMGihQGT_15

	nop

	:l_wyVWZKQImkJKCbGa_42
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_VnpWIEOStxsIttQF_43

	nop

	:l_tRjZZyWGTRFsqJUo_19
    move v2, p2

    :goto_1
	goto/32 :l_GXrZEqIMGhobsCUf_20

	nop

	:l_IslBYFsszlmurZjv_33
	if-nez p1, :gl_aSyuOmMLLDyAKyYh

	goto/32 :cond_4

	:gl_aSyuOmMLLDyAKyYh
    .line 125
	goto/32 :l_jXPGGDvMoyHHOwUW_34

	nop

	:l_DgWrNQnKKXZAIKfC_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_nMGahnfluuNpXFpf_25

	nop

	:l_bFtIJUFfcHzPXVou_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_tRjZZyWGTRFsqJUo_19

	nop

	:l_zlwHgOjZDySjIZtN_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EiyFTLnQVqKlhvzE_10

	nop

	:l_PNIKGmDLiMXpiUTp_35
    move-object v5, p5

	goto/32 :l_WdBXWjGTUVyTMpiR_36

	nop

	:l_AAqsMCmMjEgsqaMw_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_uruepFNleAWoleJl_27

	nop

	:l_TENNFCaokBDJgCev_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_qzYxrIHDWfXGotBW_6

	nop

	:l_EfxkkEBvLOGWEGOk_38
    move-object v0, p0

	goto/32 :l_YGRXBHknnnEwizxM_39

	nop

	:l_qzYxrIHDWfXGotBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_ReItZzfHyZMvrNOP_7

	nop

	:l_kaFHaUdIqLPKcfTi_23
    move-object v3, p3

	goto/32 :l_DgWrNQnKKXZAIKfC_24

	nop

	:l_LHNgfXcyqTToIiAk_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_ltStvxDcLEjwZlaI_31

	nop

	:l_aQndhnUUUhcaOlmD_29
    move-object v4, p4

	goto/32 :l_LHNgfXcyqTToIiAk_30

	nop

	:l_VnpWIEOStxsIttQF_43
	goto/32 :sdbBWYDVYVorWwLY
	:l_dwZgsPsRqVKPLyKL_3
	rem-int v0, v0, v1
	goto/32 :l_QTcolUCKDdEroZwO_4

	nop

	:l_DoECwCeOYpdaCkcX_21
	if-nez p1, :gl_EFRNPeCaGXvyKUok

	goto/32 :cond_2

	:gl_EFRNPeCaGXvyKUok
    .line 123
	goto/32 :l_GDaztqIKqrqTMUWC_22

	nop

	:l_ReItZzfHyZMvrNOP_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_fMLsHbcHmLbuHBSE_8

	nop

	:l_jXPGGDvMoyHHOwUW_34
    const/4 p5, 0x0

	goto/32 :l_PNIKGmDLiMXpiUTp_35

	nop

	:l_fMLsHbcHmLbuHBSE_8
	if-nez p8, :gl_UKLzvTmVCPmsCfxJ

	goto/32 :cond_0

	:gl_UKLzvTmVCPmsCfxJ
    .line 121
	goto/32 :l_zlwHgOjZDySjIZtN_9

	nop

	:l_wuPQBuzGjCrucgUW_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_sqyNfwEsqhNFfRjc_13

	nop

	:l_agxDWYuXSwLodqEY_2
	add-int v0, v0, v1
	goto/32 :l_dwZgsPsRqVKPLyKL_3

	nop

	:l_sqyNfwEsqhNFfRjc_13
    move-object v1, p1

    :goto_0
	goto/32 :l_pTuIvTIcsHSfKLoj_14

	nop

	:l_rDNkHBeZFZZkBDJq_11
    move-object v1, p1

	goto/32 :l_wuPQBuzGjCrucgUW_12

	nop

	:l_GDaztqIKqrqTMUWC_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kaFHaUdIqLPKcfTi_23

	nop

	:l_EiyFTLnQVqKlhvzE_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rDNkHBeZFZZkBDJq_11

	nop

	:l_nMGahnfluuNpXFpf_25
    move-object v3, p3

    :goto_2
	goto/32 :l_AAqsMCmMjEgsqaMw_26

	nop

	:l_FytfFHPuyJxhUYsv_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_UAWhdwUzsnWENQPU_41

	nop

	:l_wTwUMlmyzoKWstNk_0
	const v0, 11
	goto/32 :l_uDtLdAKytlxaZfPI_1

	nop

	:l_uDtLdAKytlxaZfPI_1
	const v1, 7
	goto/32 :l_agxDWYuXSwLodqEY_2

	nop

	:l_QTcolUCKDdEroZwO_4
	if-lez v0, :gl_RVxMsPpncyaALycT

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_RVxMsPpncyaALycT	goto/32 :l_TENNFCaokBDJgCev_5

	nop

	:l_UEcAKlOTKMGihQGT_15
	if-nez p1, :gl_tNIGbYEvgNrbGKzC

	goto/32 :cond_1

	:gl_tNIGbYEvgNrbGKzC
    .line 122
	goto/32 :l_VrrvJmtmNgtKiKSJ_16

	nop

	:l_YGRXBHknnnEwizxM_39
    move-object v6, p6

	goto/32 :l_FytfFHPuyJxhUYsv_40

	nop

	:l_WdBXWjGTUVyTMpiR_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_LJzMNAGRZYyWnLrC_37

	nop

.end method
