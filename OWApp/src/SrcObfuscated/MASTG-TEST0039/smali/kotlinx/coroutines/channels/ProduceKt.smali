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

	goto/32 :l_bVmwiQrJsMBTKFMR_0

	nop

	:l_VfKGNHEdwOJNyGhT_2
    const/16 p1, 0xd2

	goto/32 :l_KbJsRafyrImmTVLK_3

	nop

	:l_ofkkwQPymoISfTiB_5
    int-to-double p0, p3

	goto/32 :l_KaUxLhCGHdnjISfd_6

	nop

	:l_ZuUzgtvEuUnMfRDW_1
    const/16 p0, 0x2a

	goto/32 :l_VfKGNHEdwOJNyGhT_2

	nop

	:l_KaUxLhCGHdnjISfd_6
    return-void

	:after_last_instruction

	goto/32 :l_AscwbgKwSSqmNMMQ_7

	nop

	:l_bVmwiQrJsMBTKFMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuUzgtvEuUnMfRDW_1

	nop

	:l_tBLWUAHFASNCRIlh_4
    add-int p3, p2, p1

	goto/32 :l_ofkkwQPymoISfTiB_5

	nop

	:l_AscwbgKwSSqmNMMQ_7
	goto/32 :before_first_instruction

	:l_KbJsRafyrImmTVLK_3
    mul-int p2, p0, p1

	goto/32 :l_tBLWUAHFASNCRIlh_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lfOKoSRGKzXXuLlR_0

	nop

	:l_uZvjdYopJSWZNEWI_6
    return-void

	:after_last_instruction

	goto/32 :l_KNMKGobnSRjVbeZw_7

	nop

	:l_KNMKGobnSRjVbeZw_7
	goto/32 :before_first_instruction

	:l_udHbwIWJGbeaTbbv_3
    mul-int p2, p0, p1

	goto/32 :l_rCMmfdNejFAjgyLa_4

	nop

	:l_lfOKoSRGKzXXuLlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsXMxkLYziyWJQgT_1

	nop

	:l_JsPljWvorXuwfaMM_2
    const/16 p1, 0xd2

	goto/32 :l_udHbwIWJGbeaTbbv_3

	nop

	:l_rCMmfdNejFAjgyLa_4
    add-int p3, p2, p1

	goto/32 :l_mGuOQLrtmvBRCFgD_5

	nop

	:l_ZsXMxkLYziyWJQgT_1
    const/16 p0, 0x2a

	goto/32 :l_JsPljWvorXuwfaMM_2

	nop

	:l_mGuOQLrtmvBRCFgD_5
    int-to-double p0, p3

	goto/32 :l_uZvjdYopJSWZNEWI_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wtPbUaDQTIkjJsqb_0

	nop

	:l_SlrblUXlLUaZberO_7
	goto/32 :before_first_instruction

	:l_QVAumPkKvQwNiTFR_3
    mul-int p2, p0, p1

	goto/32 :l_DgHpfKtzAflrmTDs_4

	nop

	:l_NghLXuymhuDZpIRs_6
    return-void

	:after_last_instruction

	goto/32 :l_SlrblUXlLUaZberO_7

	nop

	:l_KkusIVYdTDNdmVUC_1
    const/16 p0, 0x2a

	goto/32 :l_iIzUlQdeXMPUtMjf_2

	nop

	:l_iIzUlQdeXMPUtMjf_2
    const/16 p1, 0xd2

	goto/32 :l_QVAumPkKvQwNiTFR_3

	nop

	:l_wtPbUaDQTIkjJsqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkusIVYdTDNdmVUC_1

	nop

	:l_JpwMIErhRwHbiuZk_5
    int-to-double p0, p3

	goto/32 :l_NghLXuymhuDZpIRs_6

	nop

	:l_DgHpfKtzAflrmTDs_4
    add-int p3, p2, p1

	goto/32 :l_JpwMIErhRwHbiuZk_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AfezESBdxmlZApAX_0

	nop

	:l_mTPAYBenvayysCnS_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_KXTYQUFUlCJpQNMu_20

	nop

	:l_bNzxoTIDXILcpFtu_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_cvPuHqtTGjZLTqxx_52

	nop

	:l_LoCRhXgtZYMiyQCd_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_URIISWnVPjxKxZFw_30

	nop

	:l_wvupBwUaCcaOLOgA_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_muFmibwcYVTvkgxs_50

	nop

	:l_KVwoFZPIEiaFGLSg_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_NrIHkUoodMOhffuD_39

	nop

	:l_EZorMlinLlOMsyrD_6
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

	goto/32 :l_GhyRWuBokfcZRamg_7

	nop

	:l_FcXQRqSBHRsHhNBJ_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_MOQwEsKTBRVpxuCI_46

	nop

	:l_pLIyrSvsgRBgXaUs_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DhOerrACWbVRHQPy_32

	nop

	:l_vhkVLACDKNESjPji_9
    move-object v0, p2

	goto/32 :l_GHyFpICXkEzRidab_10

	nop

	:l_wFyHJVhhBOjKSzAW_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_DvNuiiPGQtQShQjk_58

	nop

	:l_tRvqmVMpcKKPPxra_3
	rem-int v0, v0, v1
	goto/32 :l_atqladgBwCtrzCqR_4

	nop

	:l_kahBVlKUdMkhweVH_44
    goto :goto_1

    :cond_1
	goto/32 :l_FcXQRqSBHRsHhNBJ_45

	nop

	:l_TjVusssVCFIJqofH_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sZYkOaJPJIbYdsoi_54

	nop

	:l_jwjZXgIkYCCVfGLe_1
	const v1, 25
	goto/32 :l_LVXcZqmpadaKxZuR_2

	nop

	:l_HaTGQpeuHoMVcmxE_8
	if-nez v0, :gl_SXyOnJCZRQWQRWqM

	goto/32 :cond_0

	:gl_SXyOnJCZRQWQRWqM
	goto/32 :l_vhkVLACDKNESjPji_9

	nop

	:l_cvPuHqtTGjZLTqxx_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_TjVusssVCFIJqofH_53

	nop

	:l_xGbrmuXsNnolQCEl_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rppRkRkjoDqyWcYl_63

	nop

	:l_RuNmJdEhXMcHIhSI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UiTEzClxPngLrtkl_27

	nop

	:l_XdKMPuQIXFDxRVqd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwSQkKWrMnDzPIta_22

	nop

	:l_WseYBeAiOsuuOsrQ_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGbrmuXsNnolQCEl_62

	nop

	:l_AfezESBdxmlZApAX_0
	const v0, 17
	goto/32 :l_jwjZXgIkYCCVfGLe_1

	nop

	:l_AsvzxMVJshbzfuUd_18
    goto :goto_0

    :cond_0
	goto/32 :l_mTPAYBenvayysCnS_19

	nop

	:l_IdKoUTSwlxtyYaYS_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_lCCzaMzbXMbqPSCR_12

	nop

	:l_rppRkRkjoDqyWcYl_63
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_VAekFsOkEoXpJbyn_64

	nop

	:l_iErQceXJxjNoyyrH_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_yWONDGFdNFOGcQoH_37

	nop

	:l_VAekFsOkEoXpJbyn_64
	goto/32 :MoaQiDhyJvAqDTfT
	:l_atqladgBwCtrzCqR_4
	if-lez v0, :gl_oymgbIpXNgucwXhg

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_oymgbIpXNgucwXhg	goto/32 :l_ouuIpQSETkOWCYGD_5

	nop

	:l_ouuIpQSETkOWCYGD_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_EZorMlinLlOMsyrD_6

	nop

	:l_AVmLEGRgiljOkRPp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_njQIwRCFoJoYmROh_24

	nop

	:l_NMYOrqcruiDSFkBP_14
	if-nez v1, :gl_BXeHjGOumvUTfeTm

	goto/32 :cond_0

	:gl_BXeHjGOumvUTfeTm
	goto/32 :l_gdcZugcvRFqugWVT_15

	nop

	:l_reJSuFBGOdjmAOQA_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_WseYBeAiOsuuOsrQ_61

	nop

	:l_GHyFpICXkEzRidab_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_IdKoUTSwlxtyYaYS_11

	nop

	:l_PhXtJJZOSiRrphiD_42
	if-eq v2, p0, :gl_ozmnUyWNcxYpHKjb

	goto/32 :cond_1

	:gl_ozmnUyWNcxYpHKjb
	goto/32 :l_vCNuVfNiKKEfhwMI_43

	nop

	:l_LVXcZqmpadaKxZuR_2
	add-int v0, v0, v1
	goto/32 :l_tRvqmVMpcKKPPxra_3

	nop

	:l_DvNuiiPGQtQShQjk_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kCImjvBSwaGtKmQL_59

	nop

	:l_ayTBPLnYEPDQJCEx_16
    sub-int/2addr p2, v2

	goto/32 :l_TJLmMJcNawstWpJS_17

	nop

	:l_URIISWnVPjxKxZFw_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pLIyrSvsgRBgXaUs_31

	nop

	:l_lCCzaMzbXMbqPSCR_12
    const/high16 v2, -0x80000000

	goto/32 :l_RsTGJDoZALjZJvmW_13

	nop

	:l_TJLmMJcNawstWpJS_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_AsvzxMVJshbzfuUd_18

	nop

	:l_LgfLMISfDKHztLNu_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_lPXRwDCNBYvIRlLA_41

	nop

	:l_gdcZugcvRFqugWVT_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ayTBPLnYEPDQJCEx_16

	nop

	:l_ZARajPZlEKLJUldu_48
	if-eq p0, v1, :gl_irmFRexGALmhjzDX

	goto/32 :cond_3

	:gl_irmFRexGALmhjzDX
    .line 45
	goto/32 :l_wvupBwUaCcaOLOgA_49

	nop

	:l_MOQwEsKTBRVpxuCI_46
	if-nez v2, :gl_wJRtVCUkiOsgmWpF

	goto/32 :cond_4

	:gl_wJRtVCUkiOsgmWpF
    .line 47
    nop

    .line 48
	goto/32 :l_wxGKSFzRNfoKXBaO_47

	nop

	:l_KcNWqlPWLoMgYqNm_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LoCRhXgtZYMiyQCd_29

	nop

	:l_KXTYQUFUlCJpQNMu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XdKMPuQIXFDxRVqd_21

	nop

	:l_muFmibwcYVTvkgxs_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bNzxoTIDXILcpFtu_51

	nop

	:l_RsTGJDoZALjZJvmW_13
    and-int/2addr v1, v2

	goto/32 :l_NMYOrqcruiDSFkBP_14

	nop

	:l_XbmnLGWhnhbwdBZP_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_BTmpkaEHzfBKwRGh_35

	nop

	:l_AfWrvLsNavbugWst_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XbmnLGWhnhbwdBZP_34

	nop

	:l_GsawmgTtgOzovPyo_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_HTsvjassEbvhPFAI_56

	nop

	:l_DhOerrACWbVRHQPy_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AfWrvLsNavbugWst_33

	nop

	:l_iwSQkKWrMnDzPIta_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AVmLEGRgiljOkRPp_23

	nop

	:l_vCNuVfNiKKEfhwMI_43
    move v2, v3

	goto/32 :l_kahBVlKUdMkhweVH_44

	nop

	:l_wxGKSFzRNfoKXBaO_47
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
	goto/32 :l_ZARajPZlEKLJUldu_48

	nop

	:l_BTmpkaEHzfBKwRGh_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_iErQceXJxjNoyyrH_36

	nop

	:l_UiTEzClxPngLrtkl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KcNWqlPWLoMgYqNm_28

	nop

	:l_njQIwRCFoJoYmROh_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gOFcQdiarJTjlvgT_25

	nop

	:l_lPXRwDCNBYvIRlLA_41
    const/4 v3, 0x1

	goto/32 :l_PhXtJJZOSiRrphiD_42

	nop

	:l_gOFcQdiarJTjlvgT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_RuNmJdEhXMcHIhSI_26

	nop

	:l_HTsvjassEbvhPFAI_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_wFyHJVhhBOjKSzAW_57

	nop

	:l_GhyRWuBokfcZRamg_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_HaTGQpeuHoMVcmxE_8

	nop

	:l_kCImjvBSwaGtKmQL_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_reJSuFBGOdjmAOQA_60

	nop

	:l_yWONDGFdNFOGcQoH_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KVwoFZPIEiaFGLSg_38

	nop

	:l_NrIHkUoodMOhffuD_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LgfLMISfDKHztLNu_40

	nop

	:l_sZYkOaJPJIbYdsoi_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_GsawmgTtgOzovPyo_55

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_GOPGtHOKwxtIhaqr_0

	nop

	:l_ZNEhLJteFizfxJes_4
    add-int p3, p2, p1

	goto/32 :l_MeiGjFhVdRlmsoPq_5

	nop

	:l_MeiGjFhVdRlmsoPq_5
    int-to-double p0, p3

	goto/32 :l_nFosToTToHswRQeb_6

	nop

	:l_VWuAvzocBidSnkhH_7
	goto/32 :before_first_instruction

	:l_kNnwlOHdXijUNbDz_2
    const/16 p1, 0xd2

	goto/32 :l_BHBfKNodwZtYnZOu_3

	nop

	:l_GOPGtHOKwxtIhaqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfyhcLWnLcwUMesn_1

	nop

	:l_nFosToTToHswRQeb_6
    return-void

	:after_last_instruction

	goto/32 :l_VWuAvzocBidSnkhH_7

	nop

	:l_hfyhcLWnLcwUMesn_1
    const/16 p0, 0x2a

	goto/32 :l_kNnwlOHdXijUNbDz_2

	nop

	:l_BHBfKNodwZtYnZOu_3
    mul-int p2, p0, p1

	goto/32 :l_ZNEhLJteFizfxJes_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MQMSWBIiJXKRBIBX_0

	nop

	:l_WizbAFdqwvhSxqyz_7
	goto/32 :before_first_instruction

	:l_MQMSWBIiJXKRBIBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBlOhBymCUcbgObE_1

	nop

	:l_rBlOhBymCUcbgObE_1
    const/16 p0, 0x2a

	goto/32 :l_qSoivxvLKdYKDgdC_2

	nop

	:l_BQTcAbVYSxZIOgUe_3
    mul-int p2, p0, p1

	goto/32 :l_PcYhzkiWzXZPwWHP_4

	nop

	:l_qSoivxvLKdYKDgdC_2
    const/16 p1, 0xd2

	goto/32 :l_BQTcAbVYSxZIOgUe_3

	nop

	:l_qjLUaPHBqmWKloau_6
    return-void

	:after_last_instruction

	goto/32 :l_WizbAFdqwvhSxqyz_7

	nop

	:l_PcYhzkiWzXZPwWHP_4
    add-int p3, p2, p1

	goto/32 :l_xgSCsiAygZsqwNHk_5

	nop

	:l_xgSCsiAygZsqwNHk_5
    int-to-double p0, p3

	goto/32 :l_qjLUaPHBqmWKloau_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZArraiEFZZVJKnsW_0

	nop

	:l_hUEGgcQdoCANctwy_3
    mul-int p2, p0, p1

	goto/32 :l_hfBoJjuUwevXFGVv_4

	nop

	:l_hfBoJjuUwevXFGVv_4
    add-int p3, p2, p1

	goto/32 :l_hOeXbtgACNiGChXa_5

	nop

	:l_yCcjpDrAQEQoXiAM_1
    const/16 p0, 0x2a

	goto/32 :l_mKIWSylaNtAcasXP_2

	nop

	:l_ZArraiEFZZVJKnsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCcjpDrAQEQoXiAM_1

	nop

	:l_vTkEohPxCUgtJFxX_6
    return-void

	:after_last_instruction

	goto/32 :l_fanMtbwbZcvFYMPb_7

	nop

	:l_fanMtbwbZcvFYMPb_7
	goto/32 :before_first_instruction

	:l_hOeXbtgACNiGChXa_5
    int-to-double p0, p3

	goto/32 :l_vTkEohPxCUgtJFxX_6

	nop

	:l_mKIWSylaNtAcasXP_2
    const/16 p1, 0xd2

	goto/32 :l_hUEGgcQdoCANctwy_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_bctEiDsjvqnhprmd_0

	nop

	:l_fXxZReiPaDvSjpgo_2
	if-nez p3, :gl_xSeaEcGDHGRZTKSY

	goto/32 :cond_0

	:gl_xSeaEcGDHGRZTKSY
	goto/32 :l_UlbGQKUPGDURMHOe_3

	nop

	:l_gqfOkZdEfpcSpAsE_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_zMbcSqUJuUMBAHiA_5

	nop

	:l_TXkDJxXalpvPMoXp_7
	goto/32 :before_first_instruction

	:l_UlbGQKUPGDURMHOe_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_gqfOkZdEfpcSpAsE_4

	nop

	:l_oFbwfFyThFhqyPFd_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_fXxZReiPaDvSjpgo_2

	nop

	:l_zMbcSqUJuUMBAHiA_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_EycoBDIsTTReelJd_6

	nop

	:l_bctEiDsjvqnhprmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_oFbwfFyThFhqyPFd_1

	nop

	:l_EycoBDIsTTReelJd_6
    return-object p0

	:after_last_instruction

	goto/32 :l_TXkDJxXalpvPMoXp_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lhlIbZMzRlzUrgfO_0

	nop

	:l_NaEJgUtYcLHinKfG_5
    int-to-double p0, p3

	goto/32 :l_DfoGfgXvjSMBHsgJ_6

	nop

	:l_eLHRQqepEaJfcQtM_4
    add-int p3, p2, p1

	goto/32 :l_NaEJgUtYcLHinKfG_5

	nop

	:l_jspryPDGRCFmvXIT_2
    const/16 p1, 0xd2

	goto/32 :l_FgJbSihOzvFwpTKt_3

	nop

	:l_DfoGfgXvjSMBHsgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WAudiogLrJoeosMJ_7

	nop

	:l_FgJbSihOzvFwpTKt_3
    mul-int p2, p0, p1

	goto/32 :l_eLHRQqepEaJfcQtM_4

	nop

	:l_lhlIbZMzRlzUrgfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWmBEWnVmkqQBzKX_1

	nop

	:l_wWmBEWnVmkqQBzKX_1
    const/16 p0, 0x2a

	goto/32 :l_jspryPDGRCFmvXIT_2

	nop

	:l_WAudiogLrJoeosMJ_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_qmQGOLSWtsZcKJSG_0

	nop

	:l_ZyrxFDEghKHEjmFv_2
    const/16 p1, 0xd2

	goto/32 :l_bnUqbPXgOvChmwDE_3

	nop

	:l_holGseXzrHhZWXJj_6
    return-void

	:after_last_instruction

	goto/32 :l_VAmCvHIHkCKcbsQt_7

	nop

	:l_TqVQSaNUEbGHVJvq_5
    int-to-double p0, p3

	goto/32 :l_holGseXzrHhZWXJj_6

	nop

	:l_bnUqbPXgOvChmwDE_3
    mul-int p2, p0, p1

	goto/32 :l_udkeTlCMFqnkyTbQ_4

	nop

	:l_udkeTlCMFqnkyTbQ_4
    add-int p3, p2, p1

	goto/32 :l_TqVQSaNUEbGHVJvq_5

	nop

	:l_gIaZdDyGpfdXwiWf_1
    const/16 p0, 0x2a

	goto/32 :l_ZyrxFDEghKHEjmFv_2

	nop

	:l_VAmCvHIHkCKcbsQt_7
	goto/32 :before_first_instruction

	:l_qmQGOLSWtsZcKJSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIaZdDyGpfdXwiWf_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDRkwUlRRPPZinSn_0

	nop

	:l_QMTcEIslXcybZyLS_7
	goto/32 :before_first_instruction

	:l_ZDRkwUlRRPPZinSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmLlNnCbibpnpFcK_1

	nop

	:l_TvHmlvJQhHGcHfwT_2
    const/16 p1, 0xd2

	goto/32 :l_PEzFifHWoHjcIeDm_3

	nop

	:l_PEzFifHWoHjcIeDm_3
    mul-int p2, p0, p1

	goto/32 :l_OWLdwevTljMCWeJp_4

	nop

	:l_OgVdZxbmAkceglgO_5
    int-to-double p0, p3

	goto/32 :l_XbvJJHRDLyNtwmCE_6

	nop

	:l_gmLlNnCbibpnpFcK_1
    const/16 p0, 0x2a

	goto/32 :l_TvHmlvJQhHGcHfwT_2

	nop

	:l_OWLdwevTljMCWeJp_4
    add-int p3, p2, p1

	goto/32 :l_OgVdZxbmAkceglgO_5

	nop

	:l_XbvJJHRDLyNtwmCE_6
    return-void

	:after_last_instruction

	goto/32 :l_QMTcEIslXcybZyLS_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_MFzqiZwiYQnLkKrP_0

	nop

	:l_bRPWXeTbSKqbUDuU_2
	add-int v0, v0, v1
	goto/32 :l_NdbQquGuvBQzTZBs_3

	nop

	:l_junPWOYMooynqyyl_17
	goto/32 :vPzNGFHPOwcjDsRc
	:l_RmfGmUxpCauxTdXG_10
    move-object v0, p0

	goto/32 :l_oCkqSeBInVeWGkXo_11

	nop

	:l_qqZnmBXsqHcPlqMV_13
    move-object v6, p3

	goto/32 :l_cOeqCHoAFYMucilJ_14

	nop

	:l_MFzqiZwiYQnLkKrP_0
	const v0, 10
	goto/32 :l_wxZXpfzZUCUFpDdO_1

	nop

	:l_CweoEayHakaMpcTl_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qBDbKIPxgFlcPJjO_8

	nop

	:l_nbPneAEtnAtQCJsY_12
    move v2, p2

	goto/32 :l_qqZnmBXsqHcPlqMV_13

	nop

	:l_DgWAzcWDeXuTWApq_16
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_junPWOYMooynqyyl_17

	nop

	:l_smCZBEylJledwNjK_4
	if-lez v0, :gl_qHVkgXMwFngZHErT

	goto/32 :dCSOsYraaAqPqbpG

	:gl_qHVkgXMwFngZHErT	goto/32 :l_ccYYBsluJMNRhneV_5

	nop

	:l_wxZXpfzZUCUFpDdO_1
	const v1, 10
	goto/32 :l_bRPWXeTbSKqbUDuU_2

	nop

	:l_qBDbKIPxgFlcPJjO_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eSaNDWAnnmNqFJcR_9

	nop

	:l_oCkqSeBInVeWGkXo_11
    move-object v1, p1

	goto/32 :l_nbPneAEtnAtQCJsY_12

	nop

	:l_eSaNDWAnnmNqFJcR_9
    const/4 v5, 0x0

	goto/32 :l_RmfGmUxpCauxTdXG_10

	nop

	:l_cOeqCHoAFYMucilJ_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_enpLuJsbqGMEJAYR_15

	nop

	:l_enpLuJsbqGMEJAYR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DgWAzcWDeXuTWApq_16

	nop

	:l_NdbQquGuvBQzTZBs_3
	rem-int v0, v0, v1
	goto/32 :l_smCZBEylJledwNjK_4

	nop

	:l_ccYYBsluJMNRhneV_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_PShxQTyOJJVCWSkr_6

	nop

	:l_PShxQTyOJJVCWSkr_6
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
	goto/32 :l_CweoEayHakaMpcTl_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_uZCHXXPSFKoMUThz_0

	nop

	:l_QDTwBdSmRZvZSzIr_5
    int-to-double p0, p3

	goto/32 :l_qAQBPsEUFfnKNGMe_6

	nop

	:l_LYmdcXWEwGwNjqwL_1
    const/16 p0, 0x2a

	goto/32 :l_PAnYDJVQMlNCkHCe_2

	nop

	:l_HmLtgGKpwLxFGMXt_3
    mul-int p2, p0, p1

	goto/32 :l_ZvQRmcOCpXlzYlUE_4

	nop

	:l_qAQBPsEUFfnKNGMe_6
    return-void

	:after_last_instruction

	goto/32 :l_XiYSmxWoTojVEivf_7

	nop

	:l_XiYSmxWoTojVEivf_7
	goto/32 :before_first_instruction

	:l_ZvQRmcOCpXlzYlUE_4
    add-int p3, p2, p1

	goto/32 :l_QDTwBdSmRZvZSzIr_5

	nop

	:l_uZCHXXPSFKoMUThz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYmdcXWEwGwNjqwL_1

	nop

	:l_PAnYDJVQMlNCkHCe_2
    const/16 p1, 0xd2

	goto/32 :l_HmLtgGKpwLxFGMXt_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_RQPYLsLeGWmMeTAA_0

	nop

	:l_BakuJIGUeVPaeVSj_4
    add-int p3, p2, p1

	goto/32 :l_WdydUillPHgTZDeU_5

	nop

	:l_WdydUillPHgTZDeU_5
    int-to-double p0, p3

	goto/32 :l_zwtXBKsYjmzXEXrY_6

	nop

	:l_DccIRFZEZpYupfyS_3
    mul-int p2, p0, p1

	goto/32 :l_BakuJIGUeVPaeVSj_4

	nop

	:l_lXnUQCCdnWPPGZyj_2
    const/16 p1, 0xd2

	goto/32 :l_DccIRFZEZpYupfyS_3

	nop

	:l_zwtXBKsYjmzXEXrY_6
    return-void

	:after_last_instruction

	goto/32 :l_DNpNVgxPTutMExmx_7

	nop

	:l_dyaXfJkRMnfnxmhr_1
    const/16 p0, 0x2a

	goto/32 :l_lXnUQCCdnWPPGZyj_2

	nop

	:l_DNpNVgxPTutMExmx_7
	goto/32 :before_first_instruction

	:l_RQPYLsLeGWmMeTAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyaXfJkRMnfnxmhr_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_KusFLupsNbgEgYzM_0

	nop

	:l_rkQWJDVltnNeUATI_3
    mul-int p2, p0, p1

	goto/32 :l_KHiYWbmCYlnbgqGa_4

	nop

	:l_OUDmsCwZyroyejcX_7
	goto/32 :before_first_instruction

	:l_KHiYWbmCYlnbgqGa_4
    add-int p3, p2, p1

	goto/32 :l_rOtunJzUuJNpXqac_5

	nop

	:l_rUJFJCkXBodiVUjY_6
    return-void

	:after_last_instruction

	goto/32 :l_OUDmsCwZyroyejcX_7

	nop

	:l_ekbaBxHBJVXloHlL_1
    const/16 p0, 0x2a

	goto/32 :l_AvRPsjbGvuYWWqUt_2

	nop

	:l_rOtunJzUuJNpXqac_5
    int-to-double p0, p3

	goto/32 :l_rUJFJCkXBodiVUjY_6

	nop

	:l_AvRPsjbGvuYWWqUt_2
    const/16 p1, 0xd2

	goto/32 :l_rkQWJDVltnNeUATI_3

	nop

	:l_KusFLupsNbgEgYzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekbaBxHBJVXloHlL_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_lQSgOOFvwicPUbqG_0

	nop

	:l_HVKgblZrJOGcFHjR_13
    move-object v6, p5

	goto/32 :l_kqRFRKskRASAcbKT_14

	nop

	:l_qJiaymaRVoKsSYhE_6
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
	goto/32 :l_cKgFHtBfIrUIuvmd_7

	nop

	:l_mEQHOjoiEMyxTDgT_9
    move-object v1, p1

	goto/32 :l_uTIhzPHrZEFVFnPZ_10

	nop

	:l_ziGKVLsSOJJMCwLU_17
	goto/32 :nLgVkZzBxCOUonJE
	:l_liauZyYeNvqbLVtv_4
	if-lez v0, :gl_iECBkqDtwnFoPAEw

	goto/32 :PJaqgnjaondifVbZ

	:gl_iECBkqDtwnFoPAEw	goto/32 :l_rHTWgSQFGbSSWBqF_5

	nop

	:l_GhZzbskHTukIFBUa_8
    move-object v0, p0

	goto/32 :l_mEQHOjoiEMyxTDgT_9

	nop

	:l_eWwdvJlWdmuXEnpM_2
	add-int v0, v0, v1
	goto/32 :l_KZnLACWaZwXEZuql_3

	nop

	:l_kqRFRKskRASAcbKT_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ACjgsQjYLahDYmSt_15

	nop

	:l_vowvdnbZrZxFNKyW_16
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_ziGKVLsSOJJMCwLU_17

	nop

	:l_rHTWgSQFGbSSWBqF_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_qJiaymaRVoKsSYhE_6

	nop

	:l_ACjgsQjYLahDYmSt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vowvdnbZrZxFNKyW_16

	nop

	:l_cKgFHtBfIrUIuvmd_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GhZzbskHTukIFBUa_8

	nop

	:l_lQSgOOFvwicPUbqG_0
	const v0, 18
	goto/32 :l_XjXaMqjVUIuQVMbX_1

	nop

	:l_JJtPWggxvlimcKAa_11
    move-object v4, p3

	goto/32 :l_qjCQJbFGlxZglzRl_12

	nop

	:l_XjXaMqjVUIuQVMbX_1
	const v1, 10
	goto/32 :l_eWwdvJlWdmuXEnpM_2

	nop

	:l_KZnLACWaZwXEZuql_3
	rem-int v0, v0, v1
	goto/32 :l_liauZyYeNvqbLVtv_4

	nop

	:l_qjCQJbFGlxZglzRl_12
    move-object v5, p4

	goto/32 :l_HVKgblZrJOGcFHjR_13

	nop

	:l_uTIhzPHrZEFVFnPZ_10
    move v2, p2

	goto/32 :l_JJtPWggxvlimcKAa_11

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_akmqwozKMoLguxsK_0

	nop

	:l_ImQaKeuDzUgUNCfd_1
    const/16 p0, 0x2a

	goto/32 :l_kEIklBamDzLPpGLH_2

	nop

	:l_lgDqAoTsvYzKEUOv_5
    int-to-double p0, p3

	goto/32 :l_AiFTEmvRGvSJXRxI_6

	nop

	:l_nCodWXPNVZNTaKxO_7
	goto/32 :before_first_instruction

	:l_AiFTEmvRGvSJXRxI_6
    return-void

	:after_last_instruction

	goto/32 :l_nCodWXPNVZNTaKxO_7

	nop

	:l_PkYmNMPFgMFXjQjX_4
    add-int p3, p2, p1

	goto/32 :l_lgDqAoTsvYzKEUOv_5

	nop

	:l_akmqwozKMoLguxsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImQaKeuDzUgUNCfd_1

	nop

	:l_kEIklBamDzLPpGLH_2
    const/16 p1, 0xd2

	goto/32 :l_KdOLJNjDcLjNjnAz_3

	nop

	:l_KdOLJNjDcLjNjnAz_3
    mul-int p2, p0, p1

	goto/32 :l_PkYmNMPFgMFXjQjX_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ykaAtGbwCOJoLNNU_0

	nop

	:l_YlhaNFjCXoHNSJrY_3
    mul-int p2, p0, p1

	goto/32 :l_poMhYCdOIGORnwvs_4

	nop

	:l_CGDhEdErThkhGNmH_7
	goto/32 :before_first_instruction

	:l_DeZqezCmqIlokGLx_5
    int-to-double p0, p3

	goto/32 :l_uYwFFhNBNzNelKVk_6

	nop

	:l_CXQHrZkIBJoCyTjv_2
    const/16 p1, 0xd2

	goto/32 :l_YlhaNFjCXoHNSJrY_3

	nop

	:l_poMhYCdOIGORnwvs_4
    add-int p3, p2, p1

	goto/32 :l_DeZqezCmqIlokGLx_5

	nop

	:l_ykaAtGbwCOJoLNNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCxtmMOPonjlGDTd_1

	nop

	:l_QCxtmMOPonjlGDTd_1
    const/16 p0, 0x2a

	goto/32 :l_CXQHrZkIBJoCyTjv_2

	nop

	:l_uYwFFhNBNzNelKVk_6
    return-void

	:after_last_instruction

	goto/32 :l_CGDhEdErThkhGNmH_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zuhITYlVCQtUFlkw_0

	nop

	:l_VBPcCuzdgsNKuawj_6
    return-void

	:after_last_instruction

	goto/32 :l_XLBkVIZpTAkmjysV_7

	nop

	:l_hKwonMiyxrNOeozg_2
    const/16 p1, 0xd2

	goto/32 :l_LrSRpbjsyAOCFGsv_3

	nop

	:l_OaEMCdfnQaUVYxic_5
    int-to-double p0, p3

	goto/32 :l_VBPcCuzdgsNKuawj_6

	nop

	:l_xmMiqZUgoCefHZPJ_1
    const/16 p0, 0x2a

	goto/32 :l_hKwonMiyxrNOeozg_2

	nop

	:l_yrryqbmRFHWMAqMP_4
    add-int p3, p2, p1

	goto/32 :l_OaEMCdfnQaUVYxic_5

	nop

	:l_LrSRpbjsyAOCFGsv_3
    mul-int p2, p0, p1

	goto/32 :l_yrryqbmRFHWMAqMP_4

	nop

	:l_XLBkVIZpTAkmjysV_7
	goto/32 :before_first_instruction

	:l_zuhITYlVCQtUFlkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmMiqZUgoCefHZPJ_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_aNUqPbuPYpJOTtEl_0

	nop

	:l_YhqdJYTGrVnhiDYm_2
	add-int v0, v0, v1
	goto/32 :l_jkPbJIkvImDMIpup_3

	nop

	:l_wTeZwOrVTsdxlYjl_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xzSFyglGNqkFsBQj_18

	nop

	:l_aNUqPbuPYpJOTtEl_0
	const v0, 32
	goto/32 :l_aVBUGlmRFTcnpCye_1

	nop

	:l_EpLCKMwtZlvfKsmJ_13
	if-nez p5, :gl_TlGvgSZNTqieShWU

	goto/32 :cond_0

	:gl_TlGvgSZNTqieShWU
	goto/32 :l_CVuLXUXfghmmUpBx_14

	nop

	:l_xDOsOaSttGVppyHZ_7
    const/4 v0, 0x0

	goto/32 :l_vPTCfvUNTnKnmDLq_8

	nop

	:l_jkPbJIkvImDMIpup_3
	rem-int v0, v0, v1
	goto/32 :l_ElFLlaPMaPrjDZjM_4

	nop

	:l_MNXJbruCOccXJBQs_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_RIBLLBVZAoAWXHKs_12

	nop

	:l_ZZZIzzqagCouAlNS_6
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
	goto/32 :l_xDOsOaSttGVppyHZ_7

	nop

	:l_RIBLLBVZAoAWXHKs_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_EpLCKMwtZlvfKsmJ_13

	nop

	:l_ElFLlaPMaPrjDZjM_4
	if-lez v0, :gl_mogcJVEnGgMgpxeV

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_mogcJVEnGgMgpxeV	goto/32 :l_qLoKUXAIniFDQJso_5

	nop

	:l_vPTCfvUNTnKnmDLq_8
    const/4 v1, 0x4

	goto/32 :l_oSclVXYkLggyWYeD_9

	nop

	:l_TgykRunHUZBBXrpv_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MNXJbruCOccXJBQs_11

	nop

	:l_oSclVXYkLggyWYeD_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_TgykRunHUZBBXrpv_10

	nop

	:l_kCzorIxflnfBdgmN_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_dzgHpXLiyAXFsYcq_16

	nop

	:l_qLoKUXAIniFDQJso_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_ZZZIzzqagCouAlNS_6

	nop

	:l_wXenyDGjbAtuftPZ_20
	goto/32 :IvlnjbGwQuktQFth
	:l_dzgHpXLiyAXFsYcq_16
    move-object v3, v2

	goto/32 :l_wTeZwOrVTsdxlYjl_17

	nop

	:l_CVuLXUXfghmmUpBx_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_kCzorIxflnfBdgmN_15

	nop

	:l_aVBUGlmRFTcnpCye_1
	const v1, 11
	goto/32 :l_YhqdJYTGrVnhiDYm_2

	nop

	:l_xzSFyglGNqkFsBQj_18
    return-object v3

	:after_last_instruction

	goto/32 :l_xsOivAWpOQKUaoBy_19

	nop

	:l_xsOivAWpOQKUaoBy_19
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_wXenyDGjbAtuftPZ_20

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_xERVvAGDfIvaJeIp_0

	nop

	:l_CSNHcSRZVslllGqw_3
    mul-int p2, p0, p1

	goto/32 :l_cIqlFjgubtQMlSwx_4

	nop

	:l_fIEwMednBFeLSUhY_2
    const/16 p1, 0xd2

	goto/32 :l_CSNHcSRZVslllGqw_3

	nop

	:l_qsaYqfTFapQIugZv_6
    return-void

	:after_last_instruction

	goto/32 :l_OHZvEPNzCfiRzpMT_7

	nop

	:l_xkKWOUsbHHmdDout_5
    int-to-double p0, p3

	goto/32 :l_qsaYqfTFapQIugZv_6

	nop

	:l_xERVvAGDfIvaJeIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoXJUOnRRjZvLxDN_1

	nop

	:l_aoXJUOnRRjZvLxDN_1
    const/16 p0, 0x2a

	goto/32 :l_fIEwMednBFeLSUhY_2

	nop

	:l_OHZvEPNzCfiRzpMT_7
	goto/32 :before_first_instruction

	:l_cIqlFjgubtQMlSwx_4
    add-int p3, p2, p1

	goto/32 :l_xkKWOUsbHHmdDout_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_XUHBGwJNRfDWcZEE_0

	nop

	:l_sRthRxuAPvfAABpA_1
    const/16 p0, 0x2a

	goto/32 :l_MjxUOIuVdtFprbOf_2

	nop

	:l_QueskpNWfjELAhoj_3
    mul-int p2, p0, p1

	goto/32 :l_sJUbPnsMiZvnvQsi_4

	nop

	:l_MjxUOIuVdtFprbOf_2
    const/16 p1, 0xd2

	goto/32 :l_QueskpNWfjELAhoj_3

	nop

	:l_XUHBGwJNRfDWcZEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRthRxuAPvfAABpA_1

	nop

	:l_brYwSDlSmCWTDwDw_7
	goto/32 :before_first_instruction

	:l_WyPNpGQrcnwHmGkW_5
    int-to-double p0, p3

	goto/32 :l_KKZpkvvOPZWsbGiP_6

	nop

	:l_sJUbPnsMiZvnvQsi_4
    add-int p3, p2, p1

	goto/32 :l_WyPNpGQrcnwHmGkW_5

	nop

	:l_KKZpkvvOPZWsbGiP_6
    return-void

	:after_last_instruction

	goto/32 :l_brYwSDlSmCWTDwDw_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_SYZDoMIRSZBpFCPV_0

	nop

	:l_uKRISEiOEMQLAUcr_6
    return-void

	:after_last_instruction

	goto/32 :l_jfBqyLIznxAkBLiZ_7

	nop

	:l_CXcssGSDQJsJboIM_5
    int-to-double p0, p3

	goto/32 :l_uKRISEiOEMQLAUcr_6

	nop

	:l_LukhHVpnuLCnnxYg_3
    mul-int p2, p0, p1

	goto/32 :l_OGtlmjBsOMgyhigL_4

	nop

	:l_jfBqyLIznxAkBLiZ_7
	goto/32 :before_first_instruction

	:l_SYZDoMIRSZBpFCPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAYVOpJHxiqbzxKz_1

	nop

	:l_OGtlmjBsOMgyhigL_4
    add-int p3, p2, p1

	goto/32 :l_CXcssGSDQJsJboIM_5

	nop

	:l_aSqpyTlTFqjafEhG_2
    const/16 p1, 0xd2

	goto/32 :l_LukhHVpnuLCnnxYg_3

	nop

	:l_jAYVOpJHxiqbzxKz_1
    const/16 p0, 0x2a

	goto/32 :l_aSqpyTlTFqjafEhG_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_cjovEnOWPPdOUEHj_0

	nop

	:l_mijbqKHSLHEyucJr_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_XNGurrJOXuoCruDg_5

	nop

	:l_iggoMxBVTVqwvoYB_2
	if-nez p5, :gl_RBWXGOWJmXvzGWML

	goto/32 :cond_0

	:gl_RBWXGOWJmXvzGWML
    .line 91
	goto/32 :l_ZZaUeMNZnCYLarKy_3

	nop

	:l_GJGCMIqjbBIXtesT_9
    return-object p0

	:after_last_instruction

	goto/32 :l_rCxUQOCrdlsZNqsf_10

	nop

	:l_cjovEnOWPPdOUEHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_gEsqRJGIrxVCCHIx_1

	nop

	:l_XNGurrJOXuoCruDg_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_PAizTahqrjmEcDsN_6

	nop

	:l_vNwdJbcBmoCOZAom_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_XKpdCtoykmFeYmzh_8

	nop

	:l_PAizTahqrjmEcDsN_6
	if-nez p4, :gl_OCwQkQplDeNHOsdt

	goto/32 :cond_1

	:gl_OCwQkQplDeNHOsdt
    .line 92
	goto/32 :l_vNwdJbcBmoCOZAom_7

	nop

	:l_rCxUQOCrdlsZNqsf_10
	goto/32 :before_first_instruction

	:l_gEsqRJGIrxVCCHIx_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_iggoMxBVTVqwvoYB_2

	nop

	:l_ZZaUeMNZnCYLarKy_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mijbqKHSLHEyucJr_4

	nop

	:l_XKpdCtoykmFeYmzh_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_GJGCMIqjbBIXtesT_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lkKcrqzhCcpwZsXa_0

	nop

	:l_wUAkYWKHlkoaKvxU_5
    int-to-double p0, p3

	goto/32 :l_dkDCUcNvMSpnVOKF_6

	nop

	:l_lkKcrqzhCcpwZsXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXnpOiKOkVRAbecu_1

	nop

	:l_wqhajNiNOHRwSsnA_2
    const/16 p1, 0xd2

	goto/32 :l_uYqpHnbyxqKXeqmu_3

	nop

	:l_qXnpOiKOkVRAbecu_1
    const/16 p0, 0x2a

	goto/32 :l_wqhajNiNOHRwSsnA_2

	nop

	:l_LUVBeSiTGGKCWvGN_7
	goto/32 :before_first_instruction

	:l_ssuMOfCBmLGnEdWU_4
    add-int p3, p2, p1

	goto/32 :l_wUAkYWKHlkoaKvxU_5

	nop

	:l_dkDCUcNvMSpnVOKF_6
    return-void

	:after_last_instruction

	goto/32 :l_LUVBeSiTGGKCWvGN_7

	nop

	:l_uYqpHnbyxqKXeqmu_3
    mul-int p2, p0, p1

	goto/32 :l_ssuMOfCBmLGnEdWU_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_LNXiGRSendJPvRvB_0

	nop

	:l_ZqRZWQkJbDzMRPvV_6
    return-void

	:after_last_instruction

	goto/32 :l_gtbrFwVPCVJIsWJF_7

	nop

	:l_gtbrFwVPCVJIsWJF_7
	goto/32 :before_first_instruction

	:l_xRNMNBaYzHuOZDow_1
    const/16 p0, 0x2a

	goto/32 :l_NobuiSeQRyGqjqod_2

	nop

	:l_ErrZyLEYxjRIqAhh_3
    mul-int p2, p0, p1

	goto/32 :l_VRefMOxAEZKIRtFN_4

	nop

	:l_VRefMOxAEZKIRtFN_4
    add-int p3, p2, p1

	goto/32 :l_cQvMzwTpdiyUkJZQ_5

	nop

	:l_cQvMzwTpdiyUkJZQ_5
    int-to-double p0, p3

	goto/32 :l_ZqRZWQkJbDzMRPvV_6

	nop

	:l_NobuiSeQRyGqjqod_2
    const/16 p1, 0xd2

	goto/32 :l_ErrZyLEYxjRIqAhh_3

	nop

	:l_LNXiGRSendJPvRvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRNMNBaYzHuOZDow_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KVRYHmZxPEucTXUl_0

	nop

	:l_ccdJcUWeTMUsdwxe_1
    const/16 p0, 0x2a

	goto/32 :l_hjRLtGPtRLutswLP_2

	nop

	:l_hjRLtGPtRLutswLP_2
    const/16 p1, 0xd2

	goto/32 :l_gzUwIDYuRmPmmfBH_3

	nop

	:l_YIczPQVgSwFwfemx_4
    add-int p3, p2, p1

	goto/32 :l_kyPSEBtJWyBdmzuh_5

	nop

	:l_KVRYHmZxPEucTXUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccdJcUWeTMUsdwxe_1

	nop

	:l_kyPSEBtJWyBdmzuh_5
    int-to-double p0, p3

	goto/32 :l_pCDFsmSfUOPSfwTd_6

	nop

	:l_pCDFsmSfUOPSfwTd_6
    return-void

	:after_last_instruction

	goto/32 :l_MdEpBafZcGROjfuK_7

	nop

	:l_gzUwIDYuRmPmmfBH_3
    mul-int p2, p0, p1

	goto/32 :l_YIczPQVgSwFwfemx_4

	nop

	:l_MdEpBafZcGROjfuK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_vNUbBjzqmMungbil_0

	nop

	:l_vvQTJFFNkWjqCZGT_13
    move-object v1, p1

    :goto_0
	goto/32 :l_HHmgvcTYDvtKKMKj_14

	nop

	:l_GPfxwoCZbuSRoSHz_16
    const/4 p2, 0x0

	goto/32 :l_DdSmSuYYksfzkZtd_17

	nop

	:l_EqUhdixaSaVXDlLC_3
	rem-int v0, v0, v1
	goto/32 :l_nxmJlSVTzqJvscVx_4

	nop

	:l_sdMQEqGpFjxjAJGx_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xoHyFhNkQjeYbIpW_11

	nop

	:l_pGpDodPbGsDGOpcD_33
    move-object v5, p5

	goto/32 :l_AtLPpiCqmbAEssnA_34

	nop

	:l_xoHyFhNkQjeYbIpW_11
    move-object v1, p1

	goto/32 :l_rAUBrtbHPsBtsFDH_12

	nop

	:l_rgQXFygFMhsCGfnp_31
    move-object v4, p4

    :goto_3
	goto/32 :l_EmfGACeocdhpNciU_32

	nop

	:l_dNJgpnTVhuuRqHTS_23
    move-object v3, p3

	goto/32 :l_WffgJHosNSAQZAtH_24

	nop

	:l_GQYKQfIUvqXZnFIl_8
	if-nez p7, :gl_JiisvvYkUznJopQW

	goto/32 :cond_0

	:gl_JiisvvYkUznJopQW
    .line 111
	goto/32 :l_FJgOyVaEQzaGFUXD_9

	nop

	:l_fHrkdUtcpVkWAkes_21
	if-nez p1, :gl_YqSGiweZVKHePBLC

	goto/32 :cond_2

	:gl_YqSGiweZVKHePBLC
    .line 113
	goto/32 :l_TNLYpEWPteCfrUce_22

	nop

	:l_UlMTKEOUAGbFZpKH_25
    move-object v3, p3

    :goto_2
	goto/32 :l_nkbfZlkPlLaacgun_26

	nop

	:l_PXxCkmRBJUrULhZE_15
	if-nez p1, :gl_UpvmTzsQmjyXTtcg

	goto/32 :cond_1

	:gl_UpvmTzsQmjyXTtcg
    .line 112
	goto/32 :l_GPfxwoCZbuSRoSHz_16

	nop

	:l_pDjJUbOVNoSOQjCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_BAFgacCAKXhzJeKL_7

	nop

	:l_sxAxqhtTJGYlarbb_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_fHrkdUtcpVkWAkes_21

	nop

	:l_nBcTDSGufYhAwxvw_2
	add-int v0, v0, v1
	goto/32 :l_EqUhdixaSaVXDlLC_3

	nop

	:l_nkbfZlkPlLaacgun_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_CcoUWJPqfLEABnOy_27

	nop

	:l_vNUbBjzqmMungbil_0
	const v0, 29
	goto/32 :l_wbtRvKbAYOOcAWRm_1

	nop

	:l_rAUBrtbHPsBtsFDH_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_vvQTJFFNkWjqCZGT_13

	nop

	:l_wbtRvKbAYOOcAWRm_1
	const v1, 7
	goto/32 :l_nBcTDSGufYhAwxvw_2

	nop

	:l_DdSmSuYYksfzkZtd_17
    move v2, p2

	goto/32 :l_fJfhXOJrDkNXkHNq_18

	nop

	:l_HHmgvcTYDvtKKMKj_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_PXxCkmRBJUrULhZE_15

	nop

	:l_fJfhXOJrDkNXkHNq_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_sNeeZTDBuoRTGjtS_19

	nop

	:l_CcoUWJPqfLEABnOy_27
	if-nez p1, :gl_gnKykOtpfBNkLoZm

	goto/32 :cond_3

	:gl_gnKykOtpfBNkLoZm
    .line 114
	goto/32 :l_RmgYiqrGaWBrWkln_28

	nop

	:l_sNeeZTDBuoRTGjtS_19
    move v2, p2

    :goto_1
	goto/32 :l_sxAxqhtTJGYlarbb_20

	nop

	:l_dYzAyVxRXNdbMVKX_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_pDjJUbOVNoSOQjCT_6

	nop

	:l_AtLPpiCqmbAEssnA_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_OWyfKHCXUJRLgeZa_35

	nop

	:l_nxmJlSVTzqJvscVx_4
	if-lez v0, :gl_RWcgBvAixyrxeDUf

	goto/32 :HdrTcbIECOBRgmDE

	:gl_RWcgBvAixyrxeDUf	goto/32 :l_dYzAyVxRXNdbMVKX_5

	nop

	:l_JOFIxzSpCVptSULo_29
    move-object v4, p4

	goto/32 :l_KApmlEnCFPASCEwP_30

	nop

	:l_WffgJHosNSAQZAtH_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_UlMTKEOUAGbFZpKH_25

	nop

	:l_KApmlEnCFPASCEwP_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_rgQXFygFMhsCGfnp_31

	nop

	:l_RFgnGrbtuBcZpOWg_37
	goto/32 :eTpWcyoiBMsNvply
	:l_FJgOyVaEQzaGFUXD_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sdMQEqGpFjxjAJGx_10

	nop

	:l_EmfGACeocdhpNciU_32
    move-object v0, p0

	goto/32 :l_pGpDodPbGsDGOpcD_33

	nop

	:l_BAFgacCAKXhzJeKL_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_GQYKQfIUvqXZnFIl_8

	nop

	:l_RmgYiqrGaWBrWkln_28
    const/4 p4, 0x0

	goto/32 :l_JOFIxzSpCVptSULo_29

	nop

	:l_TNLYpEWPteCfrUce_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_dNJgpnTVhuuRqHTS_23

	nop

	:l_OWyfKHCXUJRLgeZa_35
    return-object p0

	:after_last_instruction

	goto/32 :l_RKuxuNnnwCXmWaGQ_36

	nop

	:l_RKuxuNnnwCXmWaGQ_36
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_RFgnGrbtuBcZpOWg_37

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ogyEfQlHkYUGQMFz_0

	nop

	:l_TMSHapmatUvtSXxc_1
    const/16 p0, 0x2a

	goto/32 :l_ovXjTsIzLpUbpUCF_2

	nop

	:l_XvQHrHXetiqhAaok_5
    int-to-double p0, p3

	goto/32 :l_ZLuCGqQpSKcicpbZ_6

	nop

	:l_ovXjTsIzLpUbpUCF_2
    const/16 p1, 0xd2

	goto/32 :l_ypbwTksuZjNtUKXn_3

	nop

	:l_eiqsiYWqgLkJGJDF_7
	goto/32 :before_first_instruction

	:l_kmjaYKYiutJYjNDg_4
    add-int p3, p2, p1

	goto/32 :l_XvQHrHXetiqhAaok_5

	nop

	:l_ypbwTksuZjNtUKXn_3
    mul-int p2, p0, p1

	goto/32 :l_kmjaYKYiutJYjNDg_4

	nop

	:l_ZLuCGqQpSKcicpbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eiqsiYWqgLkJGJDF_7

	nop

	:l_ogyEfQlHkYUGQMFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMSHapmatUvtSXxc_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nqVxYvapqkVXpqkQ_0

	nop

	:l_acaowAkynxWVnYWR_4
    add-int p3, p2, p1

	goto/32 :l_mvWKNTiuIvHMjjfw_5

	nop

	:l_TbqqtlvMCvZDbNLQ_3
    mul-int p2, p0, p1

	goto/32 :l_acaowAkynxWVnYWR_4

	nop

	:l_nqVxYvapqkVXpqkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCrcwfkVHjFjLEnd_1

	nop

	:l_itqWUwNqazVTYCcr_2
    const/16 p1, 0xd2

	goto/32 :l_TbqqtlvMCvZDbNLQ_3

	nop

	:l_CFecNkELFGxzIqYO_7
	goto/32 :before_first_instruction

	:l_pCrcwfkVHjFjLEnd_1
    const/16 p0, 0x2a

	goto/32 :l_itqWUwNqazVTYCcr_2

	nop

	:l_mvWKNTiuIvHMjjfw_5
    int-to-double p0, p3

	goto/32 :l_RihUGzrXKnzZTwSV_6

	nop

	:l_RihUGzrXKnzZTwSV_6
    return-void

	:after_last_instruction

	goto/32 :l_CFecNkELFGxzIqYO_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_LouWEyYeWoNMBDHR_0

	nop

	:l_LouWEyYeWoNMBDHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHbPMkIEbbOIDKhd_1

	nop

	:l_onKGLQItlESGeOWG_3
    mul-int p2, p0, p1

	goto/32 :l_ofyMRdSyfGPOFiNZ_4

	nop

	:l_ofyMRdSyfGPOFiNZ_4
    add-int p3, p2, p1

	goto/32 :l_VPLafLeioexlwARD_5

	nop

	:l_aUHnfxhreXcWsMlA_2
    const/16 p1, 0xd2

	goto/32 :l_onKGLQItlESGeOWG_3

	nop

	:l_VPLafLeioexlwARD_5
    int-to-double p0, p3

	goto/32 :l_wrTplIESPRhSUYCB_6

	nop

	:l_wrTplIESPRhSUYCB_6
    return-void

	:after_last_instruction

	goto/32 :l_kUclvfaOLzCIqGPD_7

	nop

	:l_kUclvfaOLzCIqGPD_7
	goto/32 :before_first_instruction

	:l_tHbPMkIEbbOIDKhd_1
    const/16 p0, 0x2a

	goto/32 :l_aUHnfxhreXcWsMlA_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_OKmGhyyKDOiERzJL_0

	nop

	:l_wNESpaTCMxqkqfLQ_34
    const/4 p5, 0x0

	goto/32 :l_GGWLIxLrBybfobTW_35

	nop

	:l_dHmdpgcGzANGpmtz_16
    const/4 p2, 0x0

	goto/32 :l_mVgOYudlSphfoepg_17

	nop

	:l_NrEeuSrYhpdGYSaH_8
	if-nez p8, :gl_FxPhlBOfgdUqtovD

	goto/32 :cond_0

	:gl_FxPhlBOfgdUqtovD
    .line 121
	goto/32 :l_FodjbvCyEoorIuip_9

	nop

	:l_nrAAJqaEQyBtEbfL_42
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_eMHjKpmCElsXojCo_43

	nop

	:l_RvNVqKTntOdHJzRy_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NZjMeiSrQNzkztta_14

	nop

	:l_yEheXEauuDEyGTFG_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_SOnCowWgbciqUweV_31

	nop

	:l_quGQDrBXAZrEFiEm_1
	const v1, 20
	goto/32 :l_CmiDefMjdgRaoYWf_2

	nop

	:l_oHFNRgfQqwYuRStg_15
	if-nez p1, :gl_CGXoEKYNpOcfVTVD

	goto/32 :cond_1

	:gl_CGXoEKYNpOcfVTVD
    .line 122
	goto/32 :l_dHmdpgcGzANGpmtz_16

	nop

	:l_wAMyROOiPyiTPYeA_21
	if-nez p1, :gl_dmMuxQmnBGbVRCxi

	goto/32 :cond_2

	:gl_dmMuxQmnBGbVRCxi
    .line 123
	goto/32 :l_ydCCCoQnyOwbYlfQ_22

	nop

	:l_NZjMeiSrQNzkztta_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_oHFNRgfQqwYuRStg_15

	nop

	:l_aDHtmVSzJvMDCOYN_19
    move v2, p2

    :goto_1
	goto/32 :l_QjJJRCTMUnmDitex_20

	nop

	:l_NDhtnvPGXQYKZbJg_3
	rem-int v0, v0, v1
	goto/32 :l_HzwOikvNmRZHBYOj_4

	nop

	:l_QjJJRCTMUnmDitex_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_wAMyROOiPyiTPYeA_21

	nop

	:l_FIzWETXhjMumrxLo_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cksEaBCmDmQiFFgz_29

	nop

	:l_iPBRrIHRPKQKxyey_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_SXMUNzNKdRlqmLnb_41

	nop

	:l_GSVNfANNPypobpaF_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_ltJvUINNErgSqgPA_6

	nop

	:l_hjWEKTPTkdGiKXTG_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_GSYfLfnKKcSWHETW_37

	nop

	:l_wztVUjEYGHVvLKVk_11
    move-object v1, p1

	goto/32 :l_fsbEYbrAzfGyGpTN_12

	nop

	:l_SXMUNzNKdRlqmLnb_41
    return-object p0

	:after_last_instruction

	goto/32 :l_nrAAJqaEQyBtEbfL_42

	nop

	:l_vndWjqWrtwLXwJId_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_NrEeuSrYhpdGYSaH_8

	nop

	:l_HzwOikvNmRZHBYOj_4
	if-lez v0, :gl_etTGlSOVdwInpkfy

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_etTGlSOVdwInpkfy	goto/32 :l_GSVNfANNPypobpaF_5

	nop

	:l_eMHjKpmCElsXojCo_43
	goto/32 :LMLxRPhFZifvwOub
	:l_LNgfCIOCbjWyiIFZ_25
    move-object v3, p3

    :goto_2
	goto/32 :l_TrXfbeWMUxluaCBN_26

	nop

	:l_UmasqVzhIZFqFhcu_27
	if-nez p1, :gl_yESrjVjKvQOYmMsG

	goto/32 :cond_3

	:gl_yESrjVjKvQOYmMsG
    .line 124
	goto/32 :l_FIzWETXhjMumrxLo_28

	nop

	:l_ydCCCoQnyOwbYlfQ_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GmwGeZYfNoKMYWGp_23

	nop

	:l_GmwGeZYfNoKMYWGp_23
    move-object v3, p3

	goto/32 :l_TQKpnFSaVmTIIhQT_24

	nop

	:l_CmiDefMjdgRaoYWf_2
	add-int v0, v0, v1
	goto/32 :l_NDhtnvPGXQYKZbJg_3

	nop

	:l_SOnCowWgbciqUweV_31
    move-object v4, p4

    :goto_3
	goto/32 :l_szUWpVeSJHKTzSVt_32

	nop

	:l_mVgOYudlSphfoepg_17
    move v2, p2

	goto/32 :l_caXnggzHuHcsemDF_18

	nop

	:l_nCuYWKyOFymAKvgG_38
    move-object v0, p0

	goto/32 :l_sOjxTUQFGZBRMzZY_39

	nop

	:l_szUWpVeSJHKTzSVt_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_TsSnaUbPdoiJlDBK_33

	nop

	:l_cksEaBCmDmQiFFgz_29
    move-object v4, p4

	goto/32 :l_yEheXEauuDEyGTFG_30

	nop

	:l_TQKpnFSaVmTIIhQT_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_LNgfCIOCbjWyiIFZ_25

	nop

	:l_GSYfLfnKKcSWHETW_37
    move-object v5, p5

    :goto_4
	goto/32 :l_nCuYWKyOFymAKvgG_38

	nop

	:l_fsbEYbrAzfGyGpTN_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_RvNVqKTntOdHJzRy_13

	nop

	:l_TrXfbeWMUxluaCBN_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_UmasqVzhIZFqFhcu_27

	nop

	:l_GGWLIxLrBybfobTW_35
    move-object v5, p5

	goto/32 :l_hjWEKTPTkdGiKXTG_36

	nop

	:l_TsSnaUbPdoiJlDBK_33
	if-nez p1, :gl_axTKmpAiWAkHYAZj

	goto/32 :cond_4

	:gl_axTKmpAiWAkHYAZj
    .line 125
	goto/32 :l_wNESpaTCMxqkqfLQ_34

	nop

	:l_LWrMzOMNtQlaqjRw_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wztVUjEYGHVvLKVk_11

	nop

	:l_OKmGhyyKDOiERzJL_0
	const v0, 9
	goto/32 :l_quGQDrBXAZrEFiEm_1

	nop

	:l_sOjxTUQFGZBRMzZY_39
    move-object v6, p6

	goto/32 :l_iPBRrIHRPKQKxyey_40

	nop

	:l_FodjbvCyEoorIuip_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LWrMzOMNtQlaqjRw_10

	nop

	:l_ltJvUINNErgSqgPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_vndWjqWrtwLXwJId_7

	nop

	:l_caXnggzHuHcsemDF_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_aDHtmVSzJvMDCOYN_19

	nop

.end method
