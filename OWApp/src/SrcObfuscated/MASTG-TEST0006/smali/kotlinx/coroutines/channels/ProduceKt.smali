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

	goto/32 :l_aMyfTzfdtgoodxnW_0

	nop

	:l_itPSczhUxQwjwMXW_2
    const/16 p1, 0xd2

	goto/32 :l_NIqsqqmTywmnozex_3

	nop

	:l_aMyfTzfdtgoodxnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EccrPsxqcFJHapdo_1

	nop

	:l_NIqsqqmTywmnozex_3
    mul-int p2, p0, p1

	goto/32 :l_NDAIpSsdTkAEacGO_4

	nop

	:l_oaBjbygvkBRglNAs_6
    return-void

	:after_last_instruction

	goto/32 :l_tBbnCzNKcVtbqxWc_7

	nop

	:l_tBbnCzNKcVtbqxWc_7
	goto/32 :before_first_instruction

	:l_oLHJTqboQcxxcrXk_5
    int-to-double p0, p3

	goto/32 :l_oaBjbygvkBRglNAs_6

	nop

	:l_NDAIpSsdTkAEacGO_4
    add-int p3, p2, p1

	goto/32 :l_oLHJTqboQcxxcrXk_5

	nop

	:l_EccrPsxqcFJHapdo_1
    const/16 p0, 0x2a

	goto/32 :l_itPSczhUxQwjwMXW_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kgAhsuJHSKTEyLed_0

	nop

	:l_NLotRlMjFSXkyklH_6
    return-void

	:after_last_instruction

	goto/32 :l_ymSAqZvoFGUMGZnP_7

	nop

	:l_TlNowODuiKYiVrXH_2
    const/16 p1, 0xd2

	goto/32 :l_rHkgRjAroxxITqgG_3

	nop

	:l_rceNtrYaZISeaoqd_4
    add-int p3, p2, p1

	goto/32 :l_scFhvwTgNAbpWFOT_5

	nop

	:l_FEZUksLfjBXbbHPH_1
    const/16 p0, 0x2a

	goto/32 :l_TlNowODuiKYiVrXH_2

	nop

	:l_scFhvwTgNAbpWFOT_5
    int-to-double p0, p3

	goto/32 :l_NLotRlMjFSXkyklH_6

	nop

	:l_kgAhsuJHSKTEyLed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEZUksLfjBXbbHPH_1

	nop

	:l_ymSAqZvoFGUMGZnP_7
	goto/32 :before_first_instruction

	:l_rHkgRjAroxxITqgG_3
    mul-int p2, p0, p1

	goto/32 :l_rceNtrYaZISeaoqd_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jJydNmOTrALokYfl_0

	nop

	:l_tvEuUnMfRDWVfKGN_5
    int-to-double p0, p3

	goto/32 :l_HEdwOJNyGhTKbJsR_6

	nop

	:l_QrJsMBTKFMRZuUzg_4
    add-int p3, p2, p1

	goto/32 :l_tvEuUnMfRDWVfKGN_5

	nop

	:l_jJydNmOTrALokYfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnyvYWPDpaVIXixi_1

	nop

	:l_jQKgDxmadLibVmwi_3
    mul-int p2, p0, p1

	goto/32 :l_QrJsMBTKFMRZuUzg_4

	nop

	:l_HEdwOJNyGhTKbJsR_6
    return-void

	:after_last_instruction

	goto/32 :l_afyrImmTVLKtBLWU_7

	nop

	:l_afyrImmTVLKtBLWU_7
	goto/32 :before_first_instruction

	:l_eoXoYVmuPQKZpzCr_2
    const/16 p1, 0xd2

	goto/32 :l_jQKgDxmadLibVmwi_3

	nop

	:l_SnyvYWPDpaVIXixi_1
    const/16 p0, 0x2a

	goto/32 :l_eoXoYVmuPQKZpzCr_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AHFASNCRIlhofkkw_0

	nop

	:l_ClxPngLrtklKcNWq_46
	if-nez v2, :gl_lPWLoMgYqNmLoCRh

	goto/32 :cond_4

	:gl_lPWLoMgYqNmLoCRh
    .line 47
    nop

    .line 48
	goto/32 :l_XgtZYMiyQCdURIIS_47

	nop

	:l_JCZRQWQRWqMvhkVL_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ACDKNESjPjiGHyFp_28

	nop

	:l_DoZALjZJvmWNMYOr_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qcruiDSFkBPBXeHj_33

	nop

	:l_ZPIEiaFGLSgNrIHk_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_UoodMOhffuDLgfLM_56

	nop

	:l_PkKvQwNiTFRDgHpf_13
    and-int/2addr v1, v2

	goto/32 :l_KtzAflrmTDsJpwMI_14

	nop

	:l_uQIXFDxRVqdiwSQk_41
    const/4 v3, 0x1

	goto/32 :l_KWrMnDzPItaAVmLE_42

	nop

	:l_GOumvUTfeTmgdcZu_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_gcvRFqugWVTayTBP_35

	nop

	:l_WnVPjxKxZFwpLIyr_48
	if-eq p0, v1, :gl_SvsgRBgXaUsDhOer

	goto/32 :cond_3

	:gl_SvsgRBgXaUsDhOer
    .line 45
	goto/32 :l_rACWbVRHQPyAfWrv_49

	nop

	:l_LnYEPDQJCExTJLmM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_JcNawstWpJSAsvzx_37

	nop

	:l_QSETkOWCYGDEZorM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_linLlOMsyrDGhyRW_24

	nop

	:l_WvorXuwfaMMudHbw_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_IWJGbeaTbbvrCMmf_6

	nop

	:l_gIkYCCVfGLeLVXcZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_qmpadaKxZuRtRvqm_19

	nop

	:l_sKTBRVpxuCIwJRtV_64
	goto/32 :yAtLieXKAVNfKXjH
	:l_qcruiDSFkBPBXeHj_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GOumvUTfeTmgdcZu_34

	nop

	:l_KtzAflrmTDsJpwMI_14
	if-nez v1, :gl_ErhRwHbiuZkNghLX

	goto/32 :cond_0

	:gl_ErhRwHbiuZkNghLX
	goto/32 :l_uymhuDZpIRsSlrbl_15

	nop

	:l_aEHzfBKwRGhiErQc_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_eXJxjNoyyrHyWOND_53

	nop

	:l_dNejFAjgyLamGuOQ_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_LrtmvBRCFgDuZvjd_8

	nop

	:l_QPymoISfTiBKaUxL_1
	const v1, 12
	goto/32 :l_hCGHdnjISfdAscwb_2

	nop

	:l_QdeXMPUtMjfQVAum_12
    const/high16 v2, -0x80000000

	goto/32 :l_PkKvQwNiTFRDgHpf_13

	nop

	:l_obnSRjVbeZwwtPbU_9
    move-object v0, p2

	goto/32 :l_aDQTIkjJsqbKkusI_10

	nop

	:l_fNiKKEfhwMIkahBV_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKUdMkhweVHFcXQR_62

	nop

	:l_lKUdMkhweVHFcXQR_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qSBHRsHhNBJMOQwE_63

	nop

	:l_gcvRFqugWVTayTBP_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_LnYEPDQJCExTJLmM_36

	nop

	:l_rACWbVRHQPyAfWrv_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_LsNavbugWstXbmnL_50

	nop

	:l_SBdxmlZApAXjwjZX_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_gIkYCCVfGLeLVXcZ_18

	nop

	:l_aDQTIkjJsqbKkusI_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_VYdTDNdmVUCiIzUl_11

	nop

	:l_VMpcKKPPxraatqla_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dgBwCtrzCqRoymgb_21

	nop

	:l_JZOSiRrphiDozmnU_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_yWNcxYpHKjbvCNuV_60

	nop

	:l_XgtZYMiyQCdURIIS_47
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
	goto/32 :l_WnVPjxKxZFwpLIyr_48

	nop

	:l_ICXkEzRidabIdKoU_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TSwlxtyYaYSlCCza_30

	nop

	:l_AHFASNCRIlhofkkw_0
	const v0, 8
	goto/32 :l_QPymoISfTiBKaUxL_1

	nop

	:l_MzbXMbqPSCRRsTGJ_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DoZALjZJvmWNMYOr_32

	nop

	:l_GFdNFOGcQoHKVwoF_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_ZPIEiaFGLSgNrIHk_55

	nop

	:l_UXlLUaZberOAfezE_16
    sub-int/2addr p2, v2

	goto/32 :l_SBdxmlZApAXjwjZX_17

	nop

	:l_UFUlCJpQNMuXdKMP_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_uQIXFDxRVqdiwSQk_41

	nop

	:l_IpXNgucwXhgouuIp_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QSETkOWCYGDEZorM_23

	nop

	:l_GWhnhbwdBZPBTmpk_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_aEHzfBKwRGhiErQc_52

	nop

	:l_RCFoJoYmROhgOFcQ_43
    move v2, v3

	goto/32 :l_diarJTjlvgTRuNmJ_44

	nop

	:l_LsNavbugWstXbmnL_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GWhnhbwdBZPBTmpk_51

	nop

	:l_UoodMOhffuDLgfLM_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_ISfDKHztLNulPXRw_57

	nop

	:l_peuHoMVcmxESXyOn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JCZRQWQRWqMvhkVL_27

	nop

	:l_ACDKNESjPjiGHyFp_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ICXkEzRidabIdKoU_29

	nop

	:l_diarJTjlvgTRuNmJ_44
    goto :goto_1

    :cond_1
	goto/32 :l_dEhXMcHIhSIUiTEz_45

	nop

	:l_uymhuDZpIRsSlrbl_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_UXlLUaZberOAfezE_16

	nop

	:l_yWNcxYpHKjbvCNuV_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_fNiKKEfhwMIkahBV_61

	nop

	:l_eXJxjNoyyrHyWOND_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GFdNFOGcQoHKVwoF_54

	nop

	:l_qSBHRsHhNBJMOQwE_63
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_sKTBRVpxuCIwJRtV_64

	nop

	:l_dEhXMcHIhSIUiTEz_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_ClxPngLrtklKcNWq_46

	nop

	:l_ISfDKHztLNulPXRw_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_DCNBYvIRlLAPhXtJ_58

	nop

	:l_SRGKzXXuLlRZsXMx_4
	if-lez v0, :gl_kLYziyWJQgTJsPlj

	goto/32 :umkxTECijMFQoCwo

	:gl_kLYziyWJQgTJsPlj	goto/32 :l_WvorXuwfaMMudHbw_5

	nop

	:l_TSwlxtyYaYSlCCza_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MzbXMbqPSCRRsTGJ_31

	nop

	:l_JcNawstWpJSAsvzx_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_MVJshbzfuUdmTPAY_38

	nop

	:l_uBokfcZRamgHaTGQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_peuHoMVcmxESXyOn_26

	nop

	:l_linLlOMsyrDGhyRW_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uBokfcZRamgHaTGQ_25

	nop

	:l_gKwSSqmNMMQlfOKo_3
	rem-int v0, v0, v1
	goto/32 :l_SRGKzXXuLlRZsXMx_4

	nop

	:l_hCGHdnjISfdAscwb_2
	add-int v0, v0, v1
	goto/32 :l_gKwSSqmNMMQlfOKo_3

	nop

	:l_DCNBYvIRlLAPhXtJ_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JZOSiRrphiDozmnU_59

	nop

	:l_MVJshbzfuUdmTPAY_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_BenvayysCnSKXTYQ_39

	nop

	:l_LrtmvBRCFgDuZvjd_8
	if-nez v0, :gl_YopJSWZNEWIKNMKG

	goto/32 :cond_0

	:gl_YopJSWZNEWIKNMKG
	goto/32 :l_obnSRjVbeZwwtPbU_9

	nop

	:l_qmpadaKxZuRtRvqm_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_VMpcKKPPxraatqla_20

	nop

	:l_VYdTDNdmVUCiIzUl_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_QdeXMPUtMjfQVAum_12

	nop

	:l_BenvayysCnSKXTYQ_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UFUlCJpQNMuXdKMP_40

	nop

	:l_IWJGbeaTbbvrCMmf_6
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

	goto/32 :l_dNejFAjgyLamGuOQ_7

	nop

	:l_dgBwCtrzCqRoymgb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IpXNgucwXhgouuIp_22

	nop

	:l_KWrMnDzPItaAVmLE_42
	if-eq v2, p0, :gl_GRgiljOkRPpnjQIw

	goto/32 :cond_1

	:gl_GRgiljOkRPpnjQIw
	goto/32 :l_RCFoJoYmROhgOFcQ_43

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_CUkiOsgmWpFwxGKS_0

	nop

	:l_exGALmhjzDXwvupB_3
    mul-int p2, p0, p1

	goto/32 :l_wUaCcaOLOgAmuFmi_4

	nop

	:l_FzRNfoKXBaOZARaj_1
    const/16 p0, 0x2a

	goto/32 :l_PZlEKLJUlduirmFR_2

	nop

	:l_qtTGjZLTqxxTjVus_7
	goto/32 :before_first_instruction

	:l_PZlEKLJUlduirmFR_2
    const/16 p1, 0xd2

	goto/32 :l_exGALmhjzDXwvupB_3

	nop

	:l_bwcYVTvkgxsbNzxo_5
    int-to-double p0, p3

	goto/32 :l_TIDXILcpFtucvPuH_6

	nop

	:l_TIDXILcpFtucvPuH_6
    return-void

	:after_last_instruction

	goto/32 :l_qtTGjZLTqxxTjVus_7

	nop

	:l_wUaCcaOLOgAmuFmi_4
    add-int p3, p2, p1

	goto/32 :l_bwcYVTvkgxsbNzxo_5

	nop

	:l_CUkiOsgmWpFwxGKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzRNfoKXBaOZARaj_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ssVCFIJqofHsZYkO_0

	nop

	:l_iPGQtQShQjkkCImj_5
    int-to-double p0, p3

	goto/32 :l_vBSwaGtKmQLreJSu_6

	nop

	:l_ssVCFIJqofHsZYkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJPJIbYdsoiGsawm_1

	nop

	:l_gTtgOzovPyoHTsvj_2
    const/16 p1, 0xd2

	goto/32 :l_assEbvhPFAIwFyHJ_3

	nop

	:l_vBSwaGtKmQLreJSu_6
    return-void

	:after_last_instruction

	goto/32 :l_FBGOdjmAOQAWseYB_7

	nop

	:l_FBGOdjmAOQAWseYB_7
	goto/32 :before_first_instruction

	:l_assEbvhPFAIwFyHJ_3
    mul-int p2, p0, p1

	goto/32 :l_VhhBOjKSzAWDvNui_4

	nop

	:l_aJPJIbYdsoiGsawm_1
    const/16 p0, 0x2a

	goto/32 :l_gTtgOzovPyoHTsvj_2

	nop

	:l_VhhBOjKSzAWDvNui_4
    add-int p3, p2, p1

	goto/32 :l_iPGQtQShQjkkCImj_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_eAiOsuuOsrQxGbrm_0

	nop

	:l_LWnLcwUMesnkNnwl_5
    int-to-double p0, p3

	goto/32 :l_OHdXijUNbDzBHBfK_6

	nop

	:l_eAiOsuuOsrQxGbrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXsNnolQCElrppRk_1

	nop

	:l_RkjoDqyWcYlVAekF_2
    const/16 p1, 0xd2

	goto/32 :l_sOkEoXpJbynGOPGt_3

	nop

	:l_OHdXijUNbDzBHBfK_6
    return-void

	:after_last_instruction

	goto/32 :l_NodwZtYnZOuZNEhL_7

	nop

	:l_HOKwxtIhaqrhfyhc_4
    add-int p3, p2, p1

	goto/32 :l_LWnLcwUMesnkNnwl_5

	nop

	:l_sOkEoXpJbynGOPGt_3
    mul-int p2, p0, p1

	goto/32 :l_HOKwxtIhaqrhfyhc_4

	nop

	:l_uXsNnolQCElrppRk_1
    const/16 p0, 0x2a

	goto/32 :l_RkjoDqyWcYlVAekF_2

	nop

	:l_NodwZtYnZOuZNEhL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_JteFizfxJesMeiGj_0

	nop

	:l_bVYSxZIOgUePcYhz_6
    return-object p0

	:after_last_instruction

	goto/32 :l_kiWzXZPwWHPxgSCs_7

	nop

	:l_kiWzXZPwWHPxgSCs_7
	goto/32 :before_first_instruction

	:l_FhVdRlmsoPqnFosT_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_oTToHswRQebVWuAv_2

	nop

	:l_BIiJXKRBIBXrBlOh_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_BymCUcbgObEqSoiv_4

	nop

	:l_xvLKdYKDgdCBQTcA_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_bVYSxZIOgUePcYhz_6

	nop

	:l_JteFizfxJesMeiGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_FhVdRlmsoPqnFosT_1

	nop

	:l_BymCUcbgObEqSoiv_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_xvLKdYKDgdCBQTcA_5

	nop

	:l_oTToHswRQebVWuAv_2
	if-nez p3, :gl_zocBidSnkhHMQMSW

	goto/32 :cond_0

	:gl_zocBidSnkhHMQMSW
	goto/32 :l_BIiJXKRBIBXrBlOh_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iAygZsqwNHkqjLUa_0

	nop

	:l_iAygZsqwNHkqjLUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHBqmWKloauWizbA_1

	nop

	:l_juUwevXFGVvhOeXb_7
	goto/32 :before_first_instruction

	:l_iEFZZVJKnsWyCcjp_3
    mul-int p2, p0, p1

	goto/32 :l_DrAQEQoXiAMmKIWS_4

	nop

	:l_PHBqmWKloauWizbA_1
    const/16 p0, 0x2a

	goto/32 :l_FdqwvhSxqyzZArra_2

	nop

	:l_ylaNtAcasXPhUEGg_5
    int-to-double p0, p3

	goto/32 :l_cQdoCANctwyhfBoJ_6

	nop

	:l_cQdoCANctwyhfBoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_juUwevXFGVvhOeXb_7

	nop

	:l_DrAQEQoXiAMmKIWS_4
    add-int p3, p2, p1

	goto/32 :l_ylaNtAcasXPhUEGg_5

	nop

	:l_FdqwvhSxqyzZArra_2
    const/16 p1, 0xd2

	goto/32 :l_iEFZZVJKnsWyCcjp_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_tgACNiGChXavTkEo_0

	nop

	:l_bwbZcvFYMPbbctEi_2
    const/16 p1, 0xd2

	goto/32 :l_DsjvqnhprmdoFbwf_3

	nop

	:l_eiPaDvSjpgoxSeaE_5
    int-to-double p0, p3

	goto/32 :l_cGDHGRZTKSYUlbGQ_6

	nop

	:l_cGDHGRZTKSYUlbGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KUPGDURMHOegqfOk_7

	nop

	:l_tgACNiGChXavTkEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPxCUgtJFxXfanMt_1

	nop

	:l_hPxCUgtJFxXfanMt_1
    const/16 p0, 0x2a

	goto/32 :l_bwbZcvFYMPbbctEi_2

	nop

	:l_DsjvqnhprmdoFbwf_3
    mul-int p2, p0, p1

	goto/32 :l_FyThFhqyPFdfXxZR_4

	nop

	:l_KUPGDURMHOegqfOk_7
	goto/32 :before_first_instruction

	:l_FyThFhqyPFdfXxZR_4
    add-int p3, p2, p1

	goto/32 :l_eiPaDvSjpgoxSeaE_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZdEfpcSpAsEzMbcS_0

	nop

	:l_xXalpvPMoXplhlIb_3
    mul-int p2, p0, p1

	goto/32 :l_ZMzRlzUrgfOwWmBE_4

	nop

	:l_ZMzRlzUrgfOwWmBE_4
    add-int p3, p2, p1

	goto/32 :l_WnVmkqQBzKXjspry_5

	nop

	:l_PDGRCFmvXITFgJbS_6
    return-void

	:after_last_instruction

	goto/32 :l_ihOzvFwpTKteLHRQ_7

	nop

	:l_WnVmkqQBzKXjspry_5
    int-to-double p0, p3

	goto/32 :l_PDGRCFmvXITFgJbS_6

	nop

	:l_ihOzvFwpTKteLHRQ_7
	goto/32 :before_first_instruction

	:l_DIsTTReelJdTXkDJ_2
    const/16 p1, 0xd2

	goto/32 :l_xXalpvPMoXplhlIb_3

	nop

	:l_ZdEfpcSpAsEzMbcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUJuUMBAHiAEycoB_1

	nop

	:l_qUJuUMBAHiAEycoB_1
    const/16 p0, 0x2a

	goto/32 :l_DIsTTReelJdTXkDJ_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_qepEaJfcQtMNaEJg_0

	nop

	:l_vJQhHGcHfwTPEzFi_13
    move-object v6, p3

	goto/32 :l_fHWoHjcIeDmOWLdw_14

	nop

	:l_eXzrHhZWXJjVAmCv_9
    const/4 v5, 0x0

	goto/32 :l_HIHkCKcbsQtZDRkw_10

	nop

	:l_ogLrJoeosMJqmQGO_3
	rem-int v0, v0, v1
	goto/32 :l_LSWtsZcKJSGgIaZd_4

	nop

	:l_HRDLyNtwmCEQMTcE_17
	goto/32 :NVfQRltQIgacPHOO
	:l_xbmAkceglgOXbvJJ_16
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_HRDLyNtwmCEQMTcE_17

	nop

	:l_DEghKHEjmFvbnUqb_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_PXgOvChmwDEudkeT_6

	nop

	:l_PXgOvChmwDEudkeT_6
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
	goto/32 :l_lCMFqnkyTbQTqVQS_7

	nop

	:l_aNUEbGHVJvqholGs_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eXzrHhZWXJjVAmCv_9

	nop

	:l_evTljMCWeJpOgVdZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xbmAkceglgOXbvJJ_16

	nop

	:l_HIHkCKcbsQtZDRkw_10
    move-object v0, p0

	goto/32 :l_UlRRPPZinSngmLlN_11

	nop

	:l_LSWtsZcKJSGgIaZd_4
	if-lez v0, :gl_DyGpfdXwiWfZyrxF

	goto/32 :xNglOCOguEDuOgCc

	:gl_DyGpfdXwiWfZyrxF	goto/32 :l_DEghKHEjmFvbnUqb_5

	nop

	:l_UtYcLHinKfGDfoGf_1
	const v1, 30
	goto/32 :l_gXvjSMBHsgJWAudi_2

	nop

	:l_fHWoHjcIeDmOWLdw_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_evTljMCWeJpOgVdZ_15

	nop

	:l_lCMFqnkyTbQTqVQS_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aNUEbGHVJvqholGs_8

	nop

	:l_nCbibpnpFcKTvHml_12
    move v2, p2

	goto/32 :l_vJQhHGcHfwTPEzFi_13

	nop

	:l_UlRRPPZinSngmLlN_11
    move-object v1, p1

	goto/32 :l_nCbibpnpFcKTvHml_12

	nop

	:l_qepEaJfcQtMNaEJg_0
	const v0, 7
	goto/32 :l_UtYcLHinKfGDfoGf_1

	nop

	:l_gXvjSMBHsgJWAudi_2
	add-int v0, v0, v1
	goto/32 :l_ogLrJoeosMJqmQGO_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_IslXcybZyLSMFzqi_0

	nop

	:l_XMwFngZHErTccYYB_6
    return-void

	:after_last_instruction

	goto/32 :l_sluJMNRhneVPShxQ_7

	nop

	:l_eTbSKqbUDuUNdbQq_3
    mul-int p2, p0, p1

	goto/32 :l_uGuvBQzTZBssmCZB_4

	nop

	:l_EylJledwNjKqHVkg_5
    int-to-double p0, p3

	goto/32 :l_XMwFngZHErTccYYB_6

	nop

	:l_IslXcybZyLSMFzqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwiYQnLkKrPwxZXp_1

	nop

	:l_fzZUCUFpDdObRPWX_2
    const/16 p1, 0xd2

	goto/32 :l_eTbSKqbUDuUNdbQq_3

	nop

	:l_ZwiYQnLkKrPwxZXp_1
    const/16 p0, 0x2a

	goto/32 :l_fzZUCUFpDdObRPWX_2

	nop

	:l_uGuvBQzTZBssmCZB_4
    add-int p3, p2, p1

	goto/32 :l_EylJledwNjKqHVkg_5

	nop

	:l_sluJMNRhneVPShxQ_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_TyOJJVCWSkrCweoE_0

	nop

	:l_AEtnAtQCJsYqqZnm_6
    return-void

	:after_last_instruction

	goto/32 :l_BXsqHcPlqMVcOeqC_7

	nop

	:l_WAnnmNqFJcRRmfGm_3
    mul-int p2, p0, p1

	goto/32 :l_UxpCauxTdXGoCkqS_4

	nop

	:l_ayHakaMpcTlqBDbK_1
    const/16 p0, 0x2a

	goto/32 :l_IPxgFlcPJjOeSaND_2

	nop

	:l_UxpCauxTdXGoCkqS_4
    add-int p3, p2, p1

	goto/32 :l_eBInVeWGkXonbPne_5

	nop

	:l_TyOJJVCWSkrCweoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayHakaMpcTlqBDbK_1

	nop

	:l_eBInVeWGkXonbPne_5
    int-to-double p0, p3

	goto/32 :l_AEtnAtQCJsYqqZnm_6

	nop

	:l_BXsqHcPlqMVcOeqC_7
	goto/32 :before_first_instruction

	:l_IPxgFlcPJjOeSaND_2
    const/16 p1, 0xd2

	goto/32 :l_WAnnmNqFJcRRmfGm_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_HoAFYMucilJenpLu_0

	nop

	:l_cWDeXuTWApqjunPW_2
    const/16 p1, 0xd2

	goto/32 :l_OYMooynqyyluZCHX_3

	nop

	:l_XWEwGwNjqwLPAnYD_5
    int-to-double p0, p3

	goto/32 :l_JVQMlNCkHCeHmLtg_6

	nop

	:l_JsbqGMEJAYRDgWAz_1
    const/16 p0, 0x2a

	goto/32 :l_cWDeXuTWApqjunPW_2

	nop

	:l_XPSFKoMUThzLYmdc_4
    add-int p3, p2, p1

	goto/32 :l_XWEwGwNjqwLPAnYD_5

	nop

	:l_GKpwLxFGMXtZvQRm_7
	goto/32 :before_first_instruction

	:l_OYMooynqyyluZCHX_3
    mul-int p2, p0, p1

	goto/32 :l_XPSFKoMUThzLYmdc_4

	nop

	:l_JVQMlNCkHCeHmLtg_6
    return-void

	:after_last_instruction

	goto/32 :l_GKpwLxFGMXtZvQRm_7

	nop

	:l_HoAFYMucilJenpLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsbqGMEJAYRDgWAz_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_cOCpXlzYlUEQDTwB_0

	nop

	:l_sLeGWmMeTAAdyaXf_4
	if-lez v0, :gl_JkRMnfnxmhrlXnUQ

	goto/32 :xSDUvnpatoquwsll

	:gl_JkRMnfnxmhrlXnUQ	goto/32 :l_CCdnWPPGZyjDccIR_5

	nop

	:l_DVltnNeUATIKHiYW_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_bmCYlnbgqGarOtun_15

	nop

	:l_jbGvuYWWqUtrkQWJ_13
    move-object v6, p5

	goto/32 :l_DVltnNeUATIKHiYW_14

	nop

	:l_sEUFfnKNGMeXiYSm_2
	add-int v0, v0, v1
	goto/32 :l_xWoTojVEivfRQPYL_3

	nop

	:l_dSmRZvZSzIrqAQBP_1
	const v1, 7
	goto/32 :l_sEUFfnKNGMeXiYSm_2

	nop

	:l_gxPTutMExmxKusFL_10
    move v2, p2

	goto/32 :l_upsNbgEgYzMekbaB_11

	nop

	:l_CCdnWPPGZyjDccIR_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_FZEZpYupfySBakuJ_6

	nop

	:l_xHBJVXloHlLAvRPs_12
    move-object v5, p4

	goto/32 :l_jbGvuYWWqUtrkQWJ_13

	nop

	:l_JzUuJNpXqacrUJFJ_16
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_CkXBodiVUjYOUDms_17

	nop

	:l_cOCpXlzYlUEQDTwB_0
	const v0, 17
	goto/32 :l_dSmRZvZSzIrqAQBP_1

	nop

	:l_CkXBodiVUjYOUDms_17
	goto/32 :vuTdiyYTIeEHQSlI
	:l_xWoTojVEivfRQPYL_3
	rem-int v0, v0, v1
	goto/32 :l_sLeGWmMeTAAdyaXf_4

	nop

	:l_illPHgTZDeUzwtXB_8
    move-object v0, p0

	goto/32 :l_KsYjmzXEXrYDNpNV_9

	nop

	:l_bmCYlnbgqGarOtun_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JzUuJNpXqacrUJFJ_16

	nop

	:l_KsYjmzXEXrYDNpNV_9
    move-object v1, p1

	goto/32 :l_gxPTutMExmxKusFL_10

	nop

	:l_upsNbgEgYzMekbaB_11
    move-object v4, p3

	goto/32 :l_xHBJVXloHlLAvRPs_12

	nop

	:l_IGUeVPaeVSjWdydU_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_illPHgTZDeUzwtXB_8

	nop

	:l_FZEZpYupfySBakuJ_6
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
	goto/32 :l_IGUeVPaeVSjWdydU_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwZyroyejcXlQSgO_0

	nop

	:l_CwZyroyejcXlQSgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFvwicPUbqGXjXaM_1

	nop

	:l_qDtwnFoPAEwrHTWg_6
    return-void

	:after_last_instruction

	goto/32 :l_SQFGbSSWBqFqJiay_7

	nop

	:l_qjVUIuQVMbXeWwdv_2
    const/16 p1, 0xd2

	goto/32 :l_JlWdmuXEnpMKZnLA_3

	nop

	:l_SQFGbSSWBqFqJiay_7
	goto/32 :before_first_instruction

	:l_OFvwicPUbqGXjXaM_1
    const/16 p0, 0x2a

	goto/32 :l_qjVUIuQVMbXeWwdv_2

	nop

	:l_CWaZwXEZuqlliauZ_4
    add-int p3, p2, p1

	goto/32 :l_yYeNvqbLVtviECBk_5

	nop

	:l_JlWdmuXEnpMKZnLA_3
    mul-int p2, p0, p1

	goto/32 :l_CWaZwXEZuqlliauZ_4

	nop

	:l_yYeNvqbLVtviECBk_5
    int-to-double p0, p3

	goto/32 :l_qDtwnFoPAEwrHTWg_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_maRVoKsSYhEcKgFH_0

	nop

	:l_skHTukIFBUamEQHO_2
    const/16 p1, 0xd2

	goto/32 :l_joiEMyxTDgTuTIhz_3

	nop

	:l_ggxvlimcKAaqjCQJ_5
    int-to-double p0, p3

	goto/32 :l_bFGlxZglzRlHVKgb_6

	nop

	:l_maRVoKsSYhEcKgFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBfIrUIuvmdGhZzb_1

	nop

	:l_lZrJOGcFHjRkqRFR_7
	goto/32 :before_first_instruction

	:l_joiEMyxTDgTuTIhz_3
    mul-int p2, p0, p1

	goto/32 :l_PHrZEFVFnPZJJtPW_4

	nop

	:l_PHrZEFVFnPZJJtPW_4
    add-int p3, p2, p1

	goto/32 :l_ggxvlimcKAaqjCQJ_5

	nop

	:l_tBfIrUIuvmdGhZzb_1
    const/16 p0, 0x2a

	goto/32 :l_skHTukIFBUamEQHO_2

	nop

	:l_bFGlxZglzRlHVKgb_6
    return-void

	:after_last_instruction

	goto/32 :l_lZrJOGcFHjRkqRFR_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KskRASAcbKTACjgs_0

	nop

	:l_BamDzLPpGLHKdOLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NjDcLjNjnAzPkYmN_7

	nop

	:l_euDzUgUNCfdkEIkl_5
    int-to-double p0, p3

	goto/32 :l_BamDzLPpGLHKdOLJ_6

	nop

	:l_nbZrZxFNKyWziGKV_2
    const/16 p1, 0xd2

	goto/32 :l_LsSOJJMCwLUakmqw_3

	nop

	:l_LsSOJJMCwLUakmqw_3
    mul-int p2, p0, p1

	goto/32 :l_ozKMoLguxsKImQaK_4

	nop

	:l_ozKMoLguxsKImQaK_4
    add-int p3, p2, p1

	goto/32 :l_euDzUgUNCfdkEIkl_5

	nop

	:l_QjYLahDYmStvowvd_1
    const/16 p0, 0x2a

	goto/32 :l_nbZrZxFNKyWziGKV_2

	nop

	:l_KskRASAcbKTACjgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjYLahDYmStvowvd_1

	nop

	:l_NjDcLjNjnAzPkYmN_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_MPFgMFXjQjXlgDqA_0

	nop

	:l_lmRFTcnpCyeYhqdJ_19
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_YTGrVnhiDYmjkPbJ_20

	nop

	:l_GbwCOJoLNNUQCxtm_4
	if-lez v0, :gl_MOPonjlGDTdCXQHr

	goto/32 :YWxrRsxfYUxoyarM

	:gl_MOPonjlGDTdCXQHr	goto/32 :l_ZkIBJoCyTjvYlhaN_5

	nop

	:l_MPFgMFXjQjXlgDqA_0
	const v0, 7
	goto/32 :l_oTsvYzKEUOvAiFTE_1

	nop

	:l_zCmqIlokGLxuYwFF_8
    const/4 v1, 0x4

	goto/32 :l_hNBNzNelKVkCGDhE_9

	nop

	:l_bmRFHWMAqMPOaEMC_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_dfnQaUVYxicVBPcC_15

	nop

	:l_MiyxrNOeozgLrSRp_13
	if-nez p5, :gl_bjsyAOCFGsvyrryq

	goto/32 :cond_0

	:gl_bjsyAOCFGsvyrryq
	goto/32 :l_bmRFHWMAqMPOaEMC_14

	nop

	:l_ZkIBJoCyTjvYlhaN_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_FjCXoHNSJrYpoMhY_6

	nop

	:l_CdOIGORnwvsDeZqe_7
    const/4 v0, 0x0

	goto/32 :l_zCmqIlokGLxuYwFF_8

	nop

	:l_uzdgsNKuawjXLBkV_16
    move-object v3, v2

	goto/32 :l_IZpTAkmjysVaNUqP_17

	nop

	:l_IZpTAkmjysVaNUqP_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_buPYpJOTtElaVBUG_18

	nop

	:l_mvRGvSJXRxInCodW_2
	add-int v0, v0, v1
	goto/32 :l_XPNVZNTaKxOykaAt_3

	nop

	:l_YTGrVnhiDYmjkPbJ_20
	goto/32 :qdbLMTluJuFYMoVN
	:l_buPYpJOTtElaVBUG_18
    return-object v3

	:after_last_instruction

	goto/32 :l_lmRFTcnpCyeYhqdJ_19

	nop

	:l_dfnQaUVYxicVBPcC_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_uzdgsNKuawjXLBkV_16

	nop

	:l_YlVCQtUFlkwxmMiq_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_ZUgoCefHZPJhKwon_12

	nop

	:l_ZUgoCefHZPJhKwon_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_MiyxrNOeozgLrSRp_13

	nop

	:l_XPNVZNTaKxOykaAt_3
	rem-int v0, v0, v1
	goto/32 :l_GbwCOJoLNNUQCxtm_4

	nop

	:l_oTsvYzKEUOvAiFTE_1
	const v1, 2
	goto/32 :l_mvRGvSJXRxInCodW_2

	nop

	:l_hNBNzNelKVkCGDhE_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_dErThkhGNmHzuhIT_10

	nop

	:l_FjCXoHNSJrYpoMhY_6
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
	goto/32 :l_CdOIGORnwvsDeZqe_7

	nop

	:l_dErThkhGNmHzuhIT_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YlVCQtUFlkwxmMiq_11

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_IkvImDMIpupElFLl_0

	nop

	:l_XYkLggyWYeDTgykR_7
	goto/32 :before_first_instruction

	:l_aSttGVppyHZvPTCf_5
    int-to-double p0, p3

	goto/32 :l_vUNTnKnmDLqoSclV_6

	nop

	:l_zqagCouAlNSxDOsO_4
    add-int p3, p2, p1

	goto/32 :l_aSttGVppyHZvPTCf_5

	nop

	:l_XAIniFDQJsoZZZIz_3
    mul-int p2, p0, p1

	goto/32 :l_zqagCouAlNSxDOsO_4

	nop

	:l_IkvImDMIpupElFLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPMaPrjDZjMmogcJ_1

	nop

	:l_VEnGgMgpxeVqLoKU_2
    const/16 p1, 0xd2

	goto/32 :l_XAIniFDQJsoZZZIz_3

	nop

	:l_vUNTnKnmDLqoSclV_6
    return-void

	:after_last_instruction

	goto/32 :l_XYkLggyWYeDTgykR_7

	nop

	:l_aPMaPrjDZjMmogcJ_1
    const/16 p0, 0x2a

	goto/32 :l_VEnGgMgpxeVqLoKU_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_unHUZBBXrpvMNXJb_0

	nop

	:l_IxflnfBdgmNdzgHp_6
    return-void

	:after_last_instruction

	goto/32 :l_XLiyAXFsYcqwTeZw_7

	nop

	:l_XLiyAXFsYcqwTeZw_7
	goto/32 :before_first_instruction

	:l_BVZAoAWXHKsEpLCK_2
    const/16 p1, 0xd2

	goto/32 :l_MwtZlvfKsmJTlGvg_3

	nop

	:l_UXfghmmUpBxkCzor_5
    int-to-double p0, p3

	goto/32 :l_IxflnfBdgmNdzgHp_6

	nop

	:l_SZNTqieShWUCVuLX_4
    add-int p3, p2, p1

	goto/32 :l_UXfghmmUpBxkCzor_5

	nop

	:l_ruCOccXJBQsRIBLL_1
    const/16 p0, 0x2a

	goto/32 :l_BVZAoAWXHKsEpLCK_2

	nop

	:l_unHUZBBXrpvMNXJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruCOccXJBQsRIBLL_1

	nop

	:l_MwtZlvfKsmJTlGvg_3
    mul-int p2, p0, p1

	goto/32 :l_SZNTqieShWUCVuLX_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_OrVTsdxlYjlxzSFy_0

	nop

	:l_AWpOQKUaoBywXeny_2
    const/16 p1, 0xd2

	goto/32 :l_DGjbAtuftPZxERVv_3

	nop

	:l_ednBFeLSUhYCSNHc_6
    return-void

	:after_last_instruction

	goto/32 :l_SRZVslllGqwcIqlF_7

	nop

	:l_OnRRjZvLxDNfIEwM_5
    int-to-double p0, p3

	goto/32 :l_ednBFeLSUhYCSNHc_6

	nop

	:l_glGNqkFsBQjxsOiv_1
    const/16 p0, 0x2a

	goto/32 :l_AWpOQKUaoBywXeny_2

	nop

	:l_SRZVslllGqwcIqlF_7
	goto/32 :before_first_instruction

	:l_OrVTsdxlYjlxzSFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glGNqkFsBQjxsOiv_1

	nop

	:l_AGDfIvaJeIpaoXJU_4
    add-int p3, p2, p1

	goto/32 :l_OnRRjZvLxDNfIEwM_5

	nop

	:l_DGjbAtuftPZxERVv_3
    mul-int p2, p0, p1

	goto/32 :l_AGDfIvaJeIpaoXJU_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_jgubtQMlSwxxkKWO_0

	nop

	:l_wJNRfDWcZEEsRthR_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xuAPvfAABpAMjxUO_4

	nop

	:l_fTFapQIugZvOHZvE_2
	if-nez p5, :gl_PNzCfiRzpMTXUHBG

	goto/32 :cond_0

	:gl_PNzCfiRzpMTXUHBG
    .line 91
	goto/32 :l_wJNRfDWcZEEsRthR_3

	nop

	:l_MIRSZBpFCPVjAYVO_10
	goto/32 :before_first_instruction

	:l_xuAPvfAABpAMjxUO_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_IuVdtFprbOfQuesk_5

	nop

	:l_DlSmCWTDwDwSYZDo_9
    return-object p0

	:after_last_instruction

	goto/32 :l_MIRSZBpFCPVjAYVO_10

	nop

	:l_UsbHHmdDoutqsaYq_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_fTFapQIugZvOHZvE_2

	nop

	:l_vvOPZWsbGiPbrYwS_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_DlSmCWTDwDwSYZDo_9

	nop

	:l_GQrcnwHmGkWKKZpk_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_vvOPZWsbGiPbrYwS_8

	nop

	:l_jgubtQMlSwxxkKWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_UsbHHmdDoutqsaYq_1

	nop

	:l_pNWfjELAhojsJUbP_6
	if-nez p4, :gl_nsMiZvnvQsiWyPNp

	goto/32 :cond_1

	:gl_nsMiZvnvQsiWyPNp
    .line 92
	goto/32 :l_GQrcnwHmGkWKKZpk_7

	nop

	:l_IuVdtFprbOfQuesk_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_pNWfjELAhojsJUbP_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pJHxiqbzxKzaSqpy_0

	nop

	:l_jBsOMgyhigLCXcss_3
    mul-int p2, p0, p1

	goto/32 :l_GSDQJsJboIMuKRIS_4

	nop

	:l_nOWPPdOUEHjgEsqR_7
	goto/32 :before_first_instruction

	:l_GSDQJsJboIMuKRIS_4
    add-int p3, p2, p1

	goto/32 :l_EiOEMQLAUcrjfBqy_5

	nop

	:l_EiOEMQLAUcrjfBqy_5
    int-to-double p0, p3

	goto/32 :l_LIznxAkBLiZcjovE_6

	nop

	:l_VpnuLCnnxYgOGtlm_2
    const/16 p1, 0xd2

	goto/32 :l_jBsOMgyhigLCXcss_3

	nop

	:l_TlTFqjafEhGLukhH_1
    const/16 p0, 0x2a

	goto/32 :l_VpnuLCnnxYgOGtlm_2

	nop

	:l_pJHxiqbzxKzaSqpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlTFqjafEhGLukhH_1

	nop

	:l_LIznxAkBLiZcjovE_6
    return-void

	:after_last_instruction

	goto/32 :l_nOWPPdOUEHjgEsqR_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_JGIrxVCCHIxiggoM_0

	nop

	:l_ahqrjmEcDsNOCwQk_6
    return-void

	:after_last_instruction

	goto/32 :l_QplDeNHOsdtvNwdJ_7

	nop

	:l_xBVTVqwvoYBRBWXG_1
    const/16 p0, 0x2a

	goto/32 :l_OWJmXvzGWMLZZaUe_2

	nop

	:l_JGIrxVCCHIxiggoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBVTVqwvoYBRBWXG_1

	nop

	:l_MNZnCYLarKymijbq_3
    mul-int p2, p0, p1

	goto/32 :l_KHSLHEyucJrXNGur_4

	nop

	:l_rJOXuoCruDgPAizT_5
    int-to-double p0, p3

	goto/32 :l_ahqrjmEcDsNOCwQk_6

	nop

	:l_KHSLHEyucJrXNGur_4
    add-int p3, p2, p1

	goto/32 :l_rJOXuoCruDgPAizT_5

	nop

	:l_OWJmXvzGWMLZZaUe_2
    const/16 p1, 0xd2

	goto/32 :l_MNZnCYLarKymijbq_3

	nop

	:l_QplDeNHOsdtvNwdJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bcBmoCOZAomXKpdC_0

	nop

	:l_IqjbBIXtesTrCxUQ_2
    const/16 p1, 0xd2

	goto/32 :l_OCrdlsZNqsflkKcr_3

	nop

	:l_toykmFeYmzhGJGCM_1
    const/16 p0, 0x2a

	goto/32 :l_IqjbBIXtesTrCxUQ_2

	nop

	:l_iKOkVRAbecuwqhaj_5
    int-to-double p0, p3

	goto/32 :l_NiNOHRwSsnAuYqpH_6

	nop

	:l_bcBmoCOZAomXKpdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toykmFeYmzhGJGCM_1

	nop

	:l_NiNOHRwSsnAuYqpH_6
    return-void

	:after_last_instruction

	goto/32 :l_nbyxqKXeqmussuMO_7

	nop

	:l_nbyxqKXeqmussuMO_7
	goto/32 :before_first_instruction

	:l_OCrdlsZNqsflkKcr_3
    mul-int p2, p0, p1

	goto/32 :l_qzhCcpwZsXaqXnpO_4

	nop

	:l_qzhCcpwZsXaqXnpO_4
    add-int p3, p2, p1

	goto/32 :l_iKOkVRAbecuwqhaj_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_fCBmLGnEdWUwUAkY_0

	nop

	:l_fCBmLGnEdWUwUAkY_0
	const v0, 27
	goto/32 :l_WKHlkoaKvxUdkDCU_1

	nop

	:l_RSendJPvRvBxRNMN_4
	if-lez v0, :gl_BaYzHuOZDowNobui

	goto/32 :NKCHvofFeNXNPcre

	:gl_BaYzHuOZDowNobui	goto/32 :l_SeQRyGqjqodErrZy_5

	nop

	:l_SiTGGKCWvGNLNXiG_3
	rem-int v0, v0, v1
	goto/32 :l_RSendJPvRvBxRNMN_4

	nop

	:l_cTYDvtKKMKjPXxCk_31
    move-object v4, p4

    :goto_3
	goto/32 :l_mRBJUrULhZEUpvmT_32

	nop

	:l_OJrDkNXkHNqsNeeZ_36
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_TDBuoRTGjtSsxAxq_37

	nop

	:l_FFNkWjqCZGTHHmgv_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_cTYDvtKKMKjPXxCk_31

	nop

	:l_LEYxjRIqAhhVRefM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_OxAEZKIRtFNcQvMz_7

	nop

	:l_DYuRmPmmfBHYIczP_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QVgSwFwfemxkyPSE_14

	nop

	:l_GPtRLutswLPgzUwI_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_DYuRmPmmfBHYIczP_13

	nop

	:l_BtJWyBdmzuhpCDFs_15
	if-nez p1, :gl_mSfUOPSfwTdMdEpB

	goto/32 :cond_1

	:gl_mSfUOPSfwTdMdEpB
    .line 112
	goto/32 :l_afZcGROjfuKvNUbB_16

	nop

	:l_SVTzqJvscVxRWcgB_21
	if-nez p1, :gl_vAixyrxeDUfdYzAy

	goto/32 :cond_2

	:gl_vAixyrxeDUfdYzAy
    .line 113
	goto/32 :l_VxRXNdbMVKXpDjJU_22

	nop

	:l_cNvMSpnVOKFLUVBe_2
	add-int v0, v0, v1
	goto/32 :l_SiTGGKCWvGNLNXiG_3

	nop

	:l_wTpdiyUkJZQZqRZW_8
	if-nez p7, :gl_QkJbDzMRPvVgtbrF

	goto/32 :cond_0

	:gl_QkJbDzMRPvVgtbrF
    .line 111
	goto/32 :l_wVPCVJIsWJFKVRYH_9

	nop

	:l_tbHPsBtsFDHvvQTJ_29
    move-object v4, p4

	goto/32 :l_FFNkWjqCZGTHHmgv_30

	nop

	:l_TDBuoRTGjtSsxAxq_37
	goto/32 :FODAROnQrxuujWBJ
	:l_hNkQjeYbIpWrAUBr_28
    const/4 p4, 0x0

	goto/32 :l_tbHPsBtsFDHvvQTJ_29

	nop

	:l_zsQmjyXTtcgGPfxw_33
    move-object v5, p5

	goto/32 :l_oCZbuSRoSHzDdSmS_34

	nop

	:l_VaEQzaGFUXDsdMQE_27
	if-nez p1, :gl_qGpFjxjAJGxxoHyF

	goto/32 :cond_3

	:gl_qGpFjxjAJGxxoHyF
    .line 114
	goto/32 :l_hNkQjeYbIpWrAUBr_28

	nop

	:l_oCZbuSRoSHzDdSmS_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_uYYksfzkZtdfJfhX_35

	nop

	:l_mZxPEucTXUlccdJc_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UWeTMUsdwxehjRLt_11

	nop

	:l_uYYksfzkZtdfJfhX_35
    return-object p0

	:after_last_instruction

	goto/32 :l_OJrDkNXkHNqsNeeZ_36

	nop

	:l_VxRXNdbMVKXpDjJU_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_bOVNoSOQjCTBAFga_23

	nop

	:l_QVgSwFwfemxkyPSE_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_BtJWyBdmzuhpCDFs_15

	nop

	:l_afZcGROjfuKvNUbB_16
    const/4 p2, 0x0

	goto/32 :l_jzqmMungbilwbtRv_17

	nop

	:l_SeQRyGqjqodErrZy_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_LEYxjRIqAhhVRefM_6

	nop

	:l_fIUvqXZnFIlJiisv_25
    move-object v3, p3

    :goto_2
	goto/32 :l_vYkUznJopQWFJgOy_26

	nop

	:l_cCAKXhzJeKLGQYKQ_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_fIUvqXZnFIlJiisv_25

	nop

	:l_wVPCVJIsWJFKVRYH_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mZxPEucTXUlccdJc_10

	nop

	:l_UWeTMUsdwxehjRLt_11
    move-object v1, p1

	goto/32 :l_GPtRLutswLPgzUwI_12

	nop

	:l_KbAYOOcAWRmnBcTD_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_SGufYhAwxvwEqUhd_19

	nop

	:l_ixaSaVXDlLCnxmJl_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_SVTzqJvscVxRWcgB_21

	nop

	:l_WKHlkoaKvxUdkDCU_1
	const v1, 25
	goto/32 :l_cNvMSpnVOKFLUVBe_2

	nop

	:l_OxAEZKIRtFNcQvMz_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_wTpdiyUkJZQZqRZW_8

	nop

	:l_bOVNoSOQjCTBAFga_23
    move-object v3, p3

	goto/32 :l_cCAKXhzJeKLGQYKQ_24

	nop

	:l_vYkUznJopQWFJgOy_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_VaEQzaGFUXDsdMQE_27

	nop

	:l_SGufYhAwxvwEqUhd_19
    move v2, p2

    :goto_1
	goto/32 :l_ixaSaVXDlLCnxmJl_20

	nop

	:l_jzqmMungbilwbtRv_17
    move v2, p2

	goto/32 :l_KbAYOOcAWRmnBcTD_18

	nop

	:l_mRBJUrULhZEUpvmT_32
    move-object v0, p0

	goto/32 :l_zsQmjyXTtcgGPfxw_33

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_htTJGYlarbbfHrkd_0

	nop

	:l_nTVhuuRqHTSWffgJ_4
    add-int p3, p2, p1

	goto/32 :l_HosNSAQZAtHUlMTK_5

	nop

	:l_lkPlLaacgunCcoUW_7
	goto/32 :before_first_instruction

	:l_UtcpVkWAkesYqSGi_1
    const/16 p0, 0x2a

	goto/32 :l_weZVKHePBLCTNLYp_2

	nop

	:l_htTJGYlarbbfHrkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtcpVkWAkesYqSGi_1

	nop

	:l_EOUAGbFZpKHnkbfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lkPlLaacgunCcoUW_7

	nop

	:l_weZVKHePBLCTNLYp_2
    const/16 p1, 0xd2

	goto/32 :l_EWPteCfrUcedNJgp_3

	nop

	:l_EWPteCfrUcedNJgp_3
    mul-int p2, p0, p1

	goto/32 :l_nTVhuuRqHTSWffgJ_4

	nop

	:l_HosNSAQZAtHUlMTK_5
    int-to-double p0, p3

	goto/32 :l_EOUAGbFZpKHnkbfZ_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JPqfLEABnOygnKyk_0

	nop

	:l_EnCFPASCEwPrgQXF_4
    add-int p3, p2, p1

	goto/32 :l_ygFMhsCGfnpEmfGA_5

	nop

	:l_qrGaWBrWklnJOFIx_2
    const/16 p1, 0xd2

	goto/32 :l_zSpCVptSULoKApml_3

	nop

	:l_ygFMhsCGfnpEmfGA_5
    int-to-double p0, p3

	goto/32 :l_CeocdhpNciUpGpDo_6

	nop

	:l_OtpfBNkLoZmRmgYi_1
    const/16 p0, 0x2a

	goto/32 :l_qrGaWBrWklnJOFIx_2

	nop

	:l_dPbGsDGOpcDAtLPp_7
	goto/32 :before_first_instruction

	:l_JPqfLEABnOygnKyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtpfBNkLoZmRmgYi_1

	nop

	:l_CeocdhpNciUpGpDo_6
    return-void

	:after_last_instruction

	goto/32 :l_dPbGsDGOpcDAtLPp_7

	nop

	:l_zSpCVptSULoKApml_3
    mul-int p2, p0, p1

	goto/32 :l_EnCFPASCEwPrgQXF_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_iCqmbAEssnAOWyfK_0

	nop

	:l_sIzLpUbpUCFypbwT_6
    return-void

	:after_last_instruction

	goto/32 :l_ksuZjNtUKXnkmjaY_7

	nop

	:l_ksuZjNtUKXnkmjaY_7
	goto/32 :before_first_instruction

	:l_pmatUvtSXxcovXjT_5
    int-to-double p0, p3

	goto/32 :l_sIzLpUbpUCFypbwT_6

	nop

	:l_QlHkYUGQMFzTMSHa_4
    add-int p3, p2, p1

	goto/32 :l_pmatUvtSXxcovXjT_5

	nop

	:l_HCXUJRLgeZaRKuxu_1
    const/16 p0, 0x2a

	goto/32 :l_NnnwCXmWaGQRFgnG_2

	nop

	:l_NnnwCXmWaGQRFgnG_2
    const/16 p1, 0xd2

	goto/32 :l_rbtuBcZpOWgogyEf_3

	nop

	:l_iCqmbAEssnAOWyfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCXUJRLgeZaRKuxu_1

	nop

	:l_rbtuBcZpOWgogyEf_3
    mul-int p2, p0, p1

	goto/32 :l_QlHkYUGQMFzTMSHa_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_KYiutJYjNDgXvQHr_0

	nop

	:l_udlSphfoepgcaXng_34
    const/4 p5, 0x0

	goto/32 :l_gzHuHcsemDFaDHtm_35

	nop

	:l_AkynxWVnYWRmvWKN_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_TiuIvHMjjfwRihUG_8

	nop

	:l_fMjdgRaoYWfNDhtn_19
    move v2, p2

    :goto_1
	goto/32 :l_vPGXQYKZbJgHzwOi_20

	nop

	:l_INNErgSqgPAvndWj_23
    move-object v3, p3

	goto/32 :l_qWrtwLXwJIdNrEeu_24

	nop

	:l_iSrQNzkzttaoHFNR_31
    move-object v4, p4

    :goto_3
	goto/32 :l_gfQqwYuRStgCGXoE_32

	nop

	:l_qQpSKcicpbZeiqsi_2
	add-int v0, v0, v1
	goto/32 :l_YWqgLkJGJDFnqVxY_3

	nop

	:l_lvMCvZDbNLQacaow_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_AkynxWVnYWRmvWKN_7

	nop

	:l_ZYfNoKMYWGpTQKpn_41
    return-object p0

	:after_last_instruction

	goto/32 :l_FSaVmTIIhQTLNgfC_42

	nop

	:l_kIEbbOIDKhdaUHnf_11
    move-object v1, p1

	goto/32 :l_xhreXcWsMlAonKGL_12

	nop

	:l_LeioexlwARDwrTpl_15
	if-nez p1, :gl_IESPRhSUYCBkUclv

	goto/32 :cond_1

	:gl_IESPRhSUYCBkUclv
    .line 122
	goto/32 :l_faOLzCIqGPDOKmGh_16

	nop

	:l_QItlESGeOWGofyMR_13
    move-object v1, p1

    :goto_0
	goto/32 :l_dSyfGPOFiNZVPLaf_14

	nop

	:l_BOfgdUqtovDFodjb_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_vCyEoorIuipLWrMz_27

	nop

	:l_vapqkVXpqkQpCrcw_4
	if-lez v0, :gl_fkVHjFjLEnditqWU

	goto/32 :jqxeneFkDKcErPXE

	:gl_fkVHjFjLEnditqWU	goto/32 :l_wNqazVTYCcrTbqqt_5

	nop

	:l_VSzJvMDCOYNQjJJR_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_CTMUnmDitexwAMyR_37

	nop

	:l_TiuIvHMjjfwRihUG_8
	if-nez p8, :gl_zrXKnzZTwSVCFecN

	goto/32 :cond_0

	:gl_zrXKnzZTwSVCFecN
    .line 121
	goto/32 :l_kELFGxzIqYOLouWE_9

	nop

	:l_brAzfGyGpTNRvNVq_29
    move-object v4, p4

	goto/32 :l_KTntOdHJzRyNZjMe_30

	nop

	:l_SrYhpdGYSaHFxPhl_25
    move-object v3, p3

    :goto_2
	goto/32 :l_BOfgdUqtovDFodjb_26

	nop

	:l_wNqazVTYCcrTbqqt_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_lvMCvZDbNLQacaow_6

	nop

	:l_qWrtwLXwJIdNrEeu_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_SrYhpdGYSaHFxPhl_25

	nop

	:l_CTMUnmDitexwAMyR_37
    move-object v5, p5

    :goto_4
	goto/32 :l_OOiPyiTPYeAdmMux_38

	nop

	:l_ANNPypobpaFltJvU_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_INNErgSqgPAvndWj_23

	nop

	:l_oQnyOwbYlfQGmwGe_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ZYfNoKMYWGpTQKpn_41

	nop

	:l_gzHuHcsemDFaDHtm_35
    move-object v5, p5

	goto/32 :l_VSzJvMDCOYNQjJJR_36

	nop

	:l_IOCbjWyiIFZTrXfb_43
	goto/32 :SlJhqOQHrENLYgpI
	:l_kELFGxzIqYOLouWE_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yYeWoNMBDHRtHbPM_10

	nop

	:l_rBXAZrEFiEmCmiDe_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_fMjdgRaoYWfNDhtn_19

	nop

	:l_dSyfGPOFiNZVPLaf_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_LeioexlwARDwrTpl_15

	nop

	:l_xhreXcWsMlAonKGL_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_QItlESGeOWGofyMR_13

	nop

	:l_YWqgLkJGJDFnqVxY_3
	rem-int v0, v0, v1
	goto/32 :l_vapqkVXpqkQpCrcw_4

	nop

	:l_FSaVmTIIhQTLNgfC_42
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_IOCbjWyiIFZTrXfb_43

	nop

	:l_yyKDOiERzJLquGQD_17
    move v2, p2

	goto/32 :l_rBXAZrEFiEmCmiDe_18

	nop

	:l_QmnBGbVRCxiydCCC_39
    move-object v6, p6

	goto/32 :l_oQnyOwbYlfQGmwGe_40

	nop

	:l_vCyEoorIuipLWrMz_27
	if-nez p1, :gl_OMNtQlaqjRwwztVU

	goto/32 :cond_3

	:gl_OMNtQlaqjRwwztVU
    .line 124
	goto/32 :l_jEYGHVvLKVkfsbEY_28

	nop

	:l_KTntOdHJzRyNZjMe_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_iSrQNzkzttaoHFNR_31

	nop

	:l_KYiutJYjNDgXvQHr_0
	const v0, 13
	goto/32 :l_HXetiqhAaokZLuCG_1

	nop

	:l_jEYGHVvLKVkfsbEY_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_brAzfGyGpTNRvNVq_29

	nop

	:l_vPGXQYKZbJgHzwOi_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_kvNmRZHBYOjetTGl_21

	nop

	:l_gfQqwYuRStgCGXoE_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_KYNpOcfVTVDdHmdp_33

	nop

	:l_yYeWoNMBDHRtHbPM_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kIEbbOIDKhdaUHnf_11

	nop

	:l_KYNpOcfVTVDdHmdp_33
	if-nez p1, :gl_gcGzANGpmtzmVgOY

	goto/32 :cond_4

	:gl_gcGzANGpmtzmVgOY
    .line 125
	goto/32 :l_udlSphfoepgcaXng_34

	nop

	:l_OOiPyiTPYeAdmMux_38
    move-object v0, p0

	goto/32 :l_QmnBGbVRCxiydCCC_39

	nop

	:l_kvNmRZHBYOjetTGl_21
	if-nez p1, :gl_SOVdwInpkfyGSVNf

	goto/32 :cond_2

	:gl_SOVdwInpkfyGSVNf
    .line 123
	goto/32 :l_ANNPypobpaFltJvU_22

	nop

	:l_faOLzCIqGPDOKmGh_16
    const/4 p2, 0x0

	goto/32 :l_yyKDOiERzJLquGQD_17

	nop

	:l_HXetiqhAaokZLuCG_1
	const v1, 14
	goto/32 :l_qQpSKcicpbZeiqsi_2

	nop

.end method
