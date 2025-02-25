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

	goto/32 :l_kBRglNAstBbnCzNK_0

	nop

	:l_jBXbbHPHTlNowODu_3
    mul-int p2, p0, p1

	goto/32 :l_iKYiVrXHrHkgRjAr_4

	nop

	:l_oxxITqgGrceNtrYa_5
    int-to-double p0, p3

	goto/32 :l_ZISeaoqdscFhvwTg_6

	nop

	:l_cVtbqxWckgAhsuJH_1
    const/16 p0, 0x2a

	goto/32 :l_SKTEyLedFEZUksLf_2

	nop

	:l_SKTEyLedFEZUksLf_2
    const/16 p1, 0xd2

	goto/32 :l_jBXbbHPHTlNowODu_3

	nop

	:l_NAbpWFOTNLotRlMj_7
	goto/32 :before_first_instruction

	:l_iKYiVrXHrHkgRjAr_4
    add-int p3, p2, p1

	goto/32 :l_oxxITqgGrceNtrYa_5

	nop

	:l_kBRglNAstBbnCzNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVtbqxWckgAhsuJH_1

	nop

	:l_ZISeaoqdscFhvwTg_6
    return-void

	:after_last_instruction

	goto/32 :l_NAbpWFOTNLotRlMj_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FSXkyklHymSAqZvo_0

	nop

	:l_paVIXixieoXoYVmu_3
    mul-int p2, p0, p1

	goto/32 :l_PQKZpzCrjQKgDxma_4

	nop

	:l_FGUMGZnPjJydNmOT_1
    const/16 p0, 0x2a

	goto/32 :l_rALokYflSnyvYWPD_2

	nop

	:l_FMRZuUzgtvEuUnMf_6
    return-void

	:after_last_instruction

	goto/32 :l_RDWVfKGNHEdwOJNy_7

	nop

	:l_RDWVfKGNHEdwOJNy_7
	goto/32 :before_first_instruction

	:l_dLibVmwiQrJsMBTK_5
    int-to-double p0, p3

	goto/32 :l_FMRZuUzgtvEuUnMf_6

	nop

	:l_FSXkyklHymSAqZvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGUMGZnPjJydNmOT_1

	nop

	:l_rALokYflSnyvYWPD_2
    const/16 p1, 0xd2

	goto/32 :l_paVIXixieoXoYVmu_3

	nop

	:l_PQKZpzCrjQKgDxma_4
    add-int p3, p2, p1

	goto/32 :l_dLibVmwiQrJsMBTK_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GhTKbJsRafyrImmT_0

	nop

	:l_MMQlfOKoSRGKzXXu_5
    int-to-double p0, p3

	goto/32 :l_LlRZsXMxkLYziyWJ_6

	nop

	:l_GhTKbJsRafyrImmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLKtBLWUAHFASNCR_1

	nop

	:l_LlRZsXMxkLYziyWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QgTJsPljWvorXuwf_7

	nop

	:l_IlhofkkwQPymoISf_2
    const/16 p1, 0xd2

	goto/32 :l_TiBKaUxLhCGHdnjI_3

	nop

	:l_VLKtBLWUAHFASNCR_1
    const/16 p0, 0x2a

	goto/32 :l_IlhofkkwQPymoISf_2

	nop

	:l_SfdAscwbgKwSSqmN_4
    add-int p3, p2, p1

	goto/32 :l_MMQlfOKoSRGKzXXu_5

	nop

	:l_QgTJsPljWvorXuwf_7
	goto/32 :before_first_instruction

	:l_TiBKaUxLhCGHdnjI_3
    mul-int p2, p0, p1

	goto/32 :l_SfdAscwbgKwSSqmN_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_aMMudHbwIWJGbeaT_0

	nop

	:l_vgTRuNmJdEhXMcHI_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hSIUiTEzClxPngLr_40

	nop

	:l_lLAPhXtJJZOSiRrp_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_hiDozmnUyWNcxYpH_53

	nop

	:l_aUsDhOerrACWbVRH_44
    goto :goto_1

    :cond_1
	goto/32 :l_QPyAfWrvLsNavbug_45

	nop

	:l_zDXwvupBwUaCcaOL_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OgAmuFmibwcYVTvk_63

	nop

	:l_dabIdKoUTSwlxtyY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_aYSlCCzaMzbXMbqP_24

	nop

	:l_yLamGuOQLrtmvBRC_2
	add-int v0, v0, v1
	goto/32 :l_FgDuZvjdYopJSWZN_3

	nop

	:l_gxsbNzxoTIDXILcp_64
	goto/32 :BcwBCmileoLBQtAb
	:l_erOAfezESBdxmlZA_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_pAXjwjZXgIkYCCVf_12

	nop

	:l_TFRDgHpfKtzAflrm_8
	if-nez v0, :gl_TDsJpwMIErhRwHbi

	goto/32 :cond_0

	:gl_TDsJpwMIErhRwHbi
	goto/32 :l_uZkNghLXuymhuDZp_9

	nop

	:l_hiDozmnUyWNcxYpH_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KjbvCNuVfNiKKEfh_54

	nop

	:l_VqdiwSQkKWrMnDzP_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_ItaAVmLEGRgiljOk_36

	nop

	:l_MjfQVAumPkKvQwNi_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_TFRDgHpfKtzAflrm_8

	nop

	:l_LSgNrIHkUoodMOhf_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_fuDLgfLMISfDKHzt_50

	nop

	:l_wMIkahBVlKUdMkhw_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_eVHFcXQRqSBHRsHh_56

	nop

	:l_lduirmFRexGALmhj_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zDXwvupBwUaCcaOL_62

	nop

	:l_ROhgOFcQdiarJTjl_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_vgTRuNmJdEhXMcHI_39

	nop

	:l_amgHaTGQpeuHoMVc_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_mxESXyOnJCZRQWQR_20

	nop

	:l_hSIUiTEzClxPngLr_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_tklKcNWqlPWLoMgY_41

	nop

	:l_NMuXdKMPuQIXFDxR_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_VqdiwSQkKWrMnDzP_35

	nop

	:l_NBJMOQwEsKTBRVpx_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_uCIwJRtVCUkiOsgm_58

	nop

	:l_CExTJLmMJcNawstW_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pJSAsvzxMVJshbzf_31

	nop

	:l_tklKcNWqlPWLoMgY_41
    const/4 v3, 0x1

	goto/32 :l_qNmLoCRhXgtZYMiy_42

	nop

	:l_RPpnjQIwRCFoJoYm_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ROhgOFcQdiarJTjl_38

	nop

	:l_kBPBXeHjGOumvUTf_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eTmgdcZugcvRFqug_28

	nop

	:l_aYSlCCzaMzbXMbqP_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SCRRsTGJDoZALjZJ_25

	nop

	:l_mxESXyOnJCZRQWQR_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WqMvhkVLACDKNESj_21

	nop

	:l_qNmLoCRhXgtZYMiy_42
	if-eq v2, p0, :gl_QCdURIISWnVPjxKx

	goto/32 :cond_1

	:gl_QCdURIISWnVPjxKx
	goto/32 :l_ZFwpLIyrSvsgRBgX_43

	nop

	:l_VUCiIzUlQdeXMPUt_6
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

	goto/32 :l_MjfQVAumPkKvQwNi_7

	nop

	:l_BaOZARajPZlEKLJU_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_lduirmFRexGALmhj_61

	nop

	:l_WpFwxGKSFzRNfoKX_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_BaOZARajPZlEKLJU_60

	nop

	:l_WVTayTBPLnYEPDQJ_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CExTJLmMJcNawstW_30

	nop

	:l_WqMvhkVLACDKNESj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PjiGHyFpICXkEzRi_22

	nop

	:l_RGhiErQceXJxjNoy_47
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
	goto/32 :l_yrHyWONDGFdNFOGc_48

	nop

	:l_uUdmTPAYBenvayys_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CnSKXTYQUFUlCJpQ_33

	nop

	:l_yrHyWONDGFdNFOGc_48
	if-eq p0, v1, :gl_QoHKVwoFZPIEiaFG

	goto/32 :cond_3

	:gl_QoHKVwoFZPIEiaFG
    .line 45
	goto/32 :l_LSgNrIHkUoodMOhf_49

	nop

	:l_CqRoymgbIpXNgucw_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_XhgouuIpQSETkOWC_16

	nop

	:l_pJSAsvzxMVJshbzf_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_uUdmTPAYBenvayys_32

	nop

	:l_eTmgdcZugcvRFqug_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WVTayTBPLnYEPDQJ_29

	nop

	:l_uCIwJRtVCUkiOsgm_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WpFwxGKSFzRNfoKX_59

	nop

	:l_SCRRsTGJDoZALjZJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vmWNMYOrqcruiDSF_26

	nop

	:l_GLeLVXcZqmpadaKx_13
    and-int/2addr v1, v2

	goto/32 :l_ZuRtRvqmVMpcKKPP_14

	nop

	:l_CnSKXTYQUFUlCJpQ_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NMuXdKMPuQIXFDxR_34

	nop

	:l_ItaAVmLEGRgiljOk_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_RPpnjQIwRCFoJoYm_37

	nop

	:l_PjiGHyFpICXkEzRi_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dabIdKoUTSwlxtyY_23

	nop

	:l_ZuRtRvqmVMpcKKPP_14
	if-nez v1, :gl_xraatqladgBwCtrz

	goto/32 :cond_0

	:gl_xraatqladgBwCtrz
	goto/32 :l_CqRoymgbIpXNgucw_15

	nop

	:l_ZFwpLIyrSvsgRBgX_43
    move v2, v3

	goto/32 :l_aUsDhOerrACWbVRH_44

	nop

	:l_pAXjwjZXgIkYCCVf_12
    const/high16 v2, -0x80000000

	goto/32 :l_GLeLVXcZqmpadaKx_13

	nop

	:l_IRsSlrblUXlLUaZb_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_erOAfezESBdxmlZA_11

	nop

	:l_yrDGhyRWuBokfcZR_18
    goto :goto_0

    :cond_0
	goto/32 :l_amgHaTGQpeuHoMVc_19

	nop

	:l_fuDLgfLMISfDKHzt_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_LNulPXRwDCNBYvIR_51

	nop

	:l_EWIKNMKGobnSRjVb_4
	if-lez v0, :gl_eZwwtPbUaDQTIkjJ

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_eZwwtPbUaDQTIkjJ	goto/32 :l_sqbKkusIVYdTDNdm_5

	nop

	:l_OgAmuFmibwcYVTvk_63
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_gxsbNzxoTIDXILcp_64

	nop

	:l_LNulPXRwDCNBYvIR_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_lLAPhXtJJZOSiRrp_52

	nop

	:l_FgDuZvjdYopJSWZN_3
	rem-int v0, v0, v1
	goto/32 :l_EWIKNMKGobnSRjVb_4

	nop

	:l_bbvrCMmfdNejFAjg_1
	const v1, 32
	goto/32 :l_yLamGuOQLrtmvBRC_2

	nop

	:l_YGDEZorMlinLlOMs_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_yrDGhyRWuBokfcZR_18

	nop

	:l_eVHFcXQRqSBHRsHh_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_NBJMOQwEsKTBRVpx_57

	nop

	:l_sqbKkusIVYdTDNdm_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_VUCiIzUlQdeXMPUt_6

	nop

	:l_aMMudHbwIWJGbeaT_0
	const v0, 12
	goto/32 :l_bbvrCMmfdNejFAjg_1

	nop

	:l_WstXbmnLGWhnhbwd_46
	if-nez v2, :gl_BZPBTmpkaEHzfBKw

	goto/32 :cond_4

	:gl_BZPBTmpkaEHzfBKw
    .line 47
    nop

    .line 48
	goto/32 :l_RGhiErQceXJxjNoy_47

	nop

	:l_XhgouuIpQSETkOWC_16
    sub-int/2addr p2, v2

	goto/32 :l_YGDEZorMlinLlOMs_17

	nop

	:l_uZkNghLXuymhuDZp_9
    move-object v0, p2

	goto/32 :l_IRsSlrblUXlLUaZb_10

	nop

	:l_KjbvCNuVfNiKKEfh_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_wMIkahBVlKUdMkhw_55

	nop

	:l_vmWNMYOrqcruiDSF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kBPBXeHjGOumvUTf_27

	nop

	:l_QPyAfWrvLsNavbug_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_WstXbmnLGWhnhbwd_46

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_FtucvPuHqtTGjZLT_0

	nop

	:l_zAWDvNuiiPGQtQSh_6
    return-void

	:after_last_instruction

	goto/32 :l_QjkkCImjvBSwaGtK_7

	nop

	:l_FtucvPuHqtTGjZLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxxTjVusssVCFIJq_1

	nop

	:l_ofHsZYkOaJPJIbYd_2
    const/16 p1, 0xd2

	goto/32 :l_soiGsawmgTtgOzov_3

	nop

	:l_QjkkCImjvBSwaGtK_7
	goto/32 :before_first_instruction

	:l_PyoHTsvjassEbvhP_4
    add-int p3, p2, p1

	goto/32 :l_FAIwFyHJVhhBOjKS_5

	nop

	:l_FAIwFyHJVhhBOjKS_5
    int-to-double p0, p3

	goto/32 :l_zAWDvNuiiPGQtQSh_6

	nop

	:l_soiGsawmgTtgOzov_3
    mul-int p2, p0, p1

	goto/32 :l_PyoHTsvjassEbvhP_4

	nop

	:l_qxxTjVusssVCFIJq_1
    const/16 p0, 0x2a

	goto/32 :l_ofHsZYkOaJPJIbYd_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mQLreJSuFBGOdjmA_0

	nop

	:l_mQLreJSuFBGOdjmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQAWseYBeAiOsuuO_1

	nop

	:l_srQxGbrmuXsNnolQ_2
    const/16 p1, 0xd2

	goto/32 :l_CElrppRkRkjoDqyW_3

	nop

	:l_cYlVAekFsOkEoXpJ_4
    add-int p3, p2, p1

	goto/32 :l_bynGOPGtHOKwxtIh_5

	nop

	:l_OQAWseYBeAiOsuuO_1
    const/16 p0, 0x2a

	goto/32 :l_srQxGbrmuXsNnolQ_2

	nop

	:l_esnkNnwlOHdXijUN_7
	goto/32 :before_first_instruction

	:l_aqrhfyhcLWnLcwUM_6
    return-void

	:after_last_instruction

	goto/32 :l_esnkNnwlOHdXijUN_7

	nop

	:l_bynGOPGtHOKwxtIh_5
    int-to-double p0, p3

	goto/32 :l_aqrhfyhcLWnLcwUM_6

	nop

	:l_CElrppRkRkjoDqyW_3
    mul-int p2, p0, p1

	goto/32 :l_cYlVAekFsOkEoXpJ_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bDzBHBfKNodwZtYn_0

	nop

	:l_QebVWuAvzocBidSn_4
    add-int p3, p2, p1

	goto/32 :l_khHMQMSWBIiJXKRB_5

	nop

	:l_oPqnFosToTToHswR_3
    mul-int p2, p0, p1

	goto/32 :l_QebVWuAvzocBidSn_4

	nop

	:l_ZOuZNEhLJteFizfx_1
    const/16 p0, 0x2a

	goto/32 :l_JesMeiGjFhVdRlms_2

	nop

	:l_khHMQMSWBIiJXKRB_5
    int-to-double p0, p3

	goto/32 :l_IBXrBlOhBymCUcbg_6

	nop

	:l_ObEqSoivxvLKdYKD_7
	goto/32 :before_first_instruction

	:l_IBXrBlOhBymCUcbg_6
    return-void

	:after_last_instruction

	goto/32 :l_ObEqSoivxvLKdYKD_7

	nop

	:l_bDzBHBfKNodwZtYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOuZNEhLJteFizfx_1

	nop

	:l_JesMeiGjFhVdRlms_2
    const/16 p1, 0xd2

	goto/32 :l_oPqnFosToTToHswR_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_gdCBQTcAbVYSxZIO_0

	nop

	:l_nsWyCcjpDrAQEQoX_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_iAMmKIWSylaNtAca_6

	nop

	:l_oauWizbAFdqwvhSx_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_qyzZArraiEFZZVJK_4

	nop

	:l_WHPxgSCsiAygZsqw_2
	if-nez p3, :gl_NHkqjLUaPHBqmWKl

	goto/32 :cond_0

	:gl_NHkqjLUaPHBqmWKl
	goto/32 :l_oauWizbAFdqwvhSx_3

	nop

	:l_qyzZArraiEFZZVJK_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_nsWyCcjpDrAQEQoX_5

	nop

	:l_iAMmKIWSylaNtAca_6
    return-object p0

	:after_last_instruction

	goto/32 :l_sXPhUEGgcQdoCANc_7

	nop

	:l_gdCBQTcAbVYSxZIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_gUePcYhzkiWzXZPw_1

	nop

	:l_sXPhUEGgcQdoCANc_7
	goto/32 :before_first_instruction

	:l_gUePcYhzkiWzXZPw_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_WHPxgSCsiAygZsqw_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_twyhfBoJjuUwevXF_0

	nop

	:l_hXavTkEohPxCUgtJ_2
    const/16 p1, 0xd2

	goto/32 :l_FxXfanMtbwbZcvFY_3

	nop

	:l_PFdfXxZReiPaDvSj_6
    return-void

	:after_last_instruction

	goto/32 :l_pgoxSeaEcGDHGRZT_7

	nop

	:l_rmdoFbwfFyThFhqy_5
    int-to-double p0, p3

	goto/32 :l_PFdfXxZReiPaDvSj_6

	nop

	:l_GVvhOeXbtgACNiGC_1
    const/16 p0, 0x2a

	goto/32 :l_hXavTkEohPxCUgtJ_2

	nop

	:l_pgoxSeaEcGDHGRZT_7
	goto/32 :before_first_instruction

	:l_twyhfBoJjuUwevXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVvhOeXbtgACNiGC_1

	nop

	:l_MPbbctEiDsjvqnhp_4
    add-int p3, p2, p1

	goto/32 :l_rmdoFbwfFyThFhqy_5

	nop

	:l_FxXfanMtbwbZcvFY_3
    mul-int p2, p0, p1

	goto/32 :l_MPbbctEiDsjvqnhp_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_KSYUlbGQKUPGDURM_0

	nop

	:l_HOegqfOkZdEfpcSp_1
    const/16 p0, 0x2a

	goto/32 :l_AsEzMbcSqUJuUMBA_2

	nop

	:l_AsEzMbcSqUJuUMBA_2
    const/16 p1, 0xd2

	goto/32 :l_HiAEycoBDIsTTRee_3

	nop

	:l_lJdTXkDJxXalpvPM_4
    add-int p3, p2, p1

	goto/32 :l_oXplhlIbZMzRlzUr_5

	nop

	:l_zKXjspryPDGRCFmv_7
	goto/32 :before_first_instruction

	:l_KSYUlbGQKUPGDURM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOegqfOkZdEfpcSp_1

	nop

	:l_HiAEycoBDIsTTRee_3
    mul-int p2, p0, p1

	goto/32 :l_lJdTXkDJxXalpvPM_4

	nop

	:l_gfOwWmBEWnVmkqQB_6
    return-void

	:after_last_instruction

	goto/32 :l_zKXjspryPDGRCFmv_7

	nop

	:l_oXplhlIbZMzRlzUr_5
    int-to-double p0, p3

	goto/32 :l_gfOwWmBEWnVmkqQB_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XITFgJbSihOzvFwp_0

	nop

	:l_iWfZyrxFDEghKHEj_7
	goto/32 :before_first_instruction

	:l_sgJWAudiogLrJoeo_4
    add-int p3, p2, p1

	goto/32 :l_sMJqmQGOLSWtsZcK_5

	nop

	:l_JSGgIaZdDyGpfdXw_6
    return-void

	:after_last_instruction

	goto/32 :l_iWfZyrxFDEghKHEj_7

	nop

	:l_KfGDfoGfgXvjSMBH_3
    mul-int p2, p0, p1

	goto/32 :l_sgJWAudiogLrJoeo_4

	nop

	:l_sMJqmQGOLSWtsZcK_5
    int-to-double p0, p3

	goto/32 :l_JSGgIaZdDyGpfdXw_6

	nop

	:l_QtMNaEJgUtYcLHin_2
    const/16 p1, 0xd2

	goto/32 :l_KfGDfoGfgXvjSMBH_3

	nop

	:l_XITFgJbSihOzvFwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKteLHRQqepEaJfc_1

	nop

	:l_TKteLHRQqepEaJfc_1
    const/16 p0, 0x2a

	goto/32 :l_QtMNaEJgUtYcLHin_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_mFvbnUqbPXgOvChm_0

	nop

	:l_mFvbnUqbPXgOvChm_0
	const v0, 29
	goto/32 :l_wDEudkeTlCMFqnky_1

	nop

	:l_DuUNdbQquGuvBQzT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBssmCZBEylJledw_16

	nop

	:l_nSngmLlNnCbibpnp_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_FcKTvHmlvJQhHGcH_6

	nop

	:l_eJpOgVdZxbmAkceg_9
    const/4 v5, 0x0

	goto/32 :l_lgOXbvJJHRDLyNtw_10

	nop

	:l_TbQTqVQSaNUEbGHV_2
	add-int v0, v0, v1
	goto/32 :l_JvqholGseXzrHhZW_3

	nop

	:l_mCEQMTcEIslXcybZ_11
    move-object v1, p1

	goto/32 :l_yLSMFzqiZwiYQnLk_12

	nop

	:l_yLSMFzqiZwiYQnLk_12
    move v2, p2

	goto/32 :l_KrPwxZXpfzZUCUFp_13

	nop

	:l_JvqholGseXzrHhZW_3
	rem-int v0, v0, v1
	goto/32 :l_XJjVAmCvHIHkCKcb_4

	nop

	:l_ZBssmCZBEylJledw_16
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_NjKqHVkgXMwFngZH_17

	nop

	:l_NjKqHVkgXMwFngZH_17
	goto/32 :rcMoCZxPRkESTuOW
	:l_DdObRPWXeTbSKqbU_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DuUNdbQquGuvBQzT_15

	nop

	:l_XJjVAmCvHIHkCKcb_4
	if-lez v0, :gl_sQtZDRkwUlRRPPZi

	goto/32 :rQpRTCFxOediKzDV

	:gl_sQtZDRkwUlRRPPZi	goto/32 :l_nSngmLlNnCbibpnp_5

	nop

	:l_fwTPEzFifHWoHjcI_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eDmOWLdwevTljMCW_8

	nop

	:l_eDmOWLdwevTljMCW_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eJpOgVdZxbmAkceg_9

	nop

	:l_KrPwxZXpfzZUCUFp_13
    move-object v6, p3

	goto/32 :l_DdObRPWXeTbSKqbU_14

	nop

	:l_wDEudkeTlCMFqnky_1
	const v1, 15
	goto/32 :l_TbQTqVQSaNUEbGHV_2

	nop

	:l_FcKTvHmlvJQhHGcH_6
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
	goto/32 :l_fwTPEzFifHWoHjcI_7

	nop

	:l_lgOXbvJJHRDLyNtw_10
    move-object v0, p0

	goto/32 :l_mCEQMTcEIslXcybZ_11

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_ErTccYYBsluJMNRh_0

	nop

	:l_ErTccYYBsluJMNRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neVPShxQTyOJJVCW_1

	nop

	:l_dXGoCkqSeBInVeWG_6
    return-void

	:after_last_instruction

	goto/32 :l_kXonbPneAEtnAtQC_7

	nop

	:l_JcRRmfGmUxpCauxT_5
    int-to-double p0, p3

	goto/32 :l_dXGoCkqSeBInVeWG_6

	nop

	:l_SkrCweoEayHakaMp_2
    const/16 p1, 0xd2

	goto/32 :l_cTlqBDbKIPxgFlcP_3

	nop

	:l_JjOeSaNDWAnnmNqF_4
    add-int p3, p2, p1

	goto/32 :l_JcRRmfGmUxpCauxT_5

	nop

	:l_cTlqBDbKIPxgFlcP_3
    mul-int p2, p0, p1

	goto/32 :l_JjOeSaNDWAnnmNqF_4

	nop

	:l_kXonbPneAEtnAtQC_7
	goto/32 :before_first_instruction

	:l_neVPShxQTyOJJVCW_1
    const/16 p0, 0x2a

	goto/32 :l_SkrCweoEayHakaMp_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_JsYqqZnmBXsqHcPl_0

	nop

	:l_AYRDgWAzcWDeXuTW_3
    mul-int p2, p0, p1

	goto/32 :l_ApqjunPWOYMooynq_4

	nop

	:l_ApqjunPWOYMooynq_4
    add-int p3, p2, p1

	goto/32 :l_yyluZCHXXPSFKoMU_5

	nop

	:l_qMVcOeqCHoAFYMuc_1
    const/16 p0, 0x2a

	goto/32 :l_ilJenpLuJsbqGMEJ_2

	nop

	:l_qwLPAnYDJVQMlNCk_7
	goto/32 :before_first_instruction

	:l_yyluZCHXXPSFKoMU_5
    int-to-double p0, p3

	goto/32 :l_ThzLYmdcXWEwGwNj_6

	nop

	:l_JsYqqZnmBXsqHcPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMVcOeqCHoAFYMuc_1

	nop

	:l_ilJenpLuJsbqGMEJ_2
    const/16 p1, 0xd2

	goto/32 :l_AYRDgWAzcWDeXuTW_3

	nop

	:l_ThzLYmdcXWEwGwNj_6
    return-void

	:after_last_instruction

	goto/32 :l_qwLPAnYDJVQMlNCk_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_HCeHmLtgGKpwLxFG_0

	nop

	:l_MXtZvQRmcOCpXlzY_1
    const/16 p0, 0x2a

	goto/32 :l_lUEQDTwBdSmRZvZS_2

	nop

	:l_HCeHmLtgGKpwLxFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXtZvQRmcOCpXlzY_1

	nop

	:l_TAAdyaXfJkRMnfnx_6
    return-void

	:after_last_instruction

	goto/32 :l_mhrlXnUQCCdnWPPG_7

	nop

	:l_lUEQDTwBdSmRZvZS_2
    const/16 p1, 0xd2

	goto/32 :l_zIrqAQBPsEUFfnKN_3

	nop

	:l_GMeXiYSmxWoTojVE_4
    add-int p3, p2, p1

	goto/32 :l_ivfRQPYLsLeGWmMe_5

	nop

	:l_ivfRQPYLsLeGWmMe_5
    int-to-double p0, p3

	goto/32 :l_TAAdyaXfJkRMnfnx_6

	nop

	:l_zIrqAQBPsEUFfnKN_3
    mul-int p2, p0, p1

	goto/32 :l_GMeXiYSmxWoTojVE_4

	nop

	:l_mhrlXnUQCCdnWPPG_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ZyjDccIRFZEZpYup_0

	nop

	:l_ZyjDccIRFZEZpYup_0
	const v0, 16
	goto/32 :l_fySBakuJIGUeVPae_1

	nop

	:l_XrYDNpNVgxPTutME_4
	if-lez v0, :gl_xmxKusFLupsNbgEg

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_xmxKusFLupsNbgEg	goto/32 :l_YzMekbaBxHBJVXlo_5

	nop

	:l_DeUzwtXBKsYjmzXE_3
	rem-int v0, v0, v1
	goto/32 :l_XrYDNpNVgxPTutME_4

	nop

	:l_fySBakuJIGUeVPae_1
	const v1, 19
	goto/32 :l_VSjWdydUillPHgTZ_2

	nop

	:l_VtviECBkqDtwnFoP_17
	goto/32 :WazaaUvZsjzxnGEn
	:l_qacrUJFJCkXBodiV_10
    move v2, p2

	goto/32 :l_UjYOUDmsCwZyroye_11

	nop

	:l_HlLAvRPsjbGvuYWW_6
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
	goto/32 :l_qUtrkQWJDVltnNeU_7

	nop

	:l_bqGXjXaMqjVUIuQV_13
    move-object v6, p5

	goto/32 :l_MbXeWwdvJlWdmuXE_14

	nop

	:l_jcXlQSgOOFvwicPU_12
    move-object v5, p4

	goto/32 :l_bqGXjXaMqjVUIuQV_13

	nop

	:l_npMKZnLACWaZwXEZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uqlliauZyYeNvqbL_16

	nop

	:l_MbXeWwdvJlWdmuXE_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_npMKZnLACWaZwXEZ_15

	nop

	:l_VSjWdydUillPHgTZ_2
	add-int v0, v0, v1
	goto/32 :l_DeUzwtXBKsYjmzXE_3

	nop

	:l_ATIKHiYWbmCYlnbg_8
    move-object v0, p0

	goto/32 :l_qGarOtunJzUuJNpX_9

	nop

	:l_YzMekbaBxHBJVXlo_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_HlLAvRPsjbGvuYWW_6

	nop

	:l_qUtrkQWJDVltnNeU_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ATIKHiYWbmCYlnbg_8

	nop

	:l_UjYOUDmsCwZyroye_11
    move-object v4, p3

	goto/32 :l_jcXlQSgOOFvwicPU_12

	nop

	:l_uqlliauZyYeNvqbL_16
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_VtviECBkqDtwnFoP_17

	nop

	:l_qGarOtunJzUuJNpX_9
    move-object v1, p1

	goto/32 :l_qacrUJFJCkXBodiV_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AEwrHTWgSQFGbSSW_0

	nop

	:l_BUamEQHOjoiEMyxT_4
    add-int p3, p2, p1

	goto/32 :l_DgTuTIhzPHrZEFVF_5

	nop

	:l_KAaqjCQJbFGlxZgl_7
	goto/32 :before_first_instruction

	:l_BqFqJiaymaRVoKsS_1
    const/16 p0, 0x2a

	goto/32 :l_YhEcKgFHtBfIrUIu_2

	nop

	:l_AEwrHTWgSQFGbSSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqFqJiaymaRVoKsS_1

	nop

	:l_nPZJJtPWggxvlimc_6
    return-void

	:after_last_instruction

	goto/32 :l_KAaqjCQJbFGlxZgl_7

	nop

	:l_YhEcKgFHtBfIrUIu_2
    const/16 p1, 0xd2

	goto/32 :l_vmdGhZzbskHTukIF_3

	nop

	:l_vmdGhZzbskHTukIF_3
    mul-int p2, p0, p1

	goto/32 :l_BUamEQHOjoiEMyxT_4

	nop

	:l_DgTuTIhzPHrZEFVF_5
    int-to-double p0, p3

	goto/32 :l_nPZJJtPWggxvlimc_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_zRlHVKgblZrJOGcF_0

	nop

	:l_KyWziGKVLsSOJJMC_4
    add-int p3, p2, p1

	goto/32 :l_wLUakmqwozKMoLgu_5

	nop

	:l_bKTACjgsQjYLahDY_2
    const/16 p1, 0xd2

	goto/32 :l_mStvowvdnbZrZxFN_3

	nop

	:l_wLUakmqwozKMoLgu_5
    int-to-double p0, p3

	goto/32 :l_xsKImQaKeuDzUgUN_6

	nop

	:l_HjRkqRFRKskRASAc_1
    const/16 p0, 0x2a

	goto/32 :l_bKTACjgsQjYLahDY_2

	nop

	:l_CfdkEIklBamDzLPp_7
	goto/32 :before_first_instruction

	:l_zRlHVKgblZrJOGcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjRkqRFRKskRASAc_1

	nop

	:l_xsKImQaKeuDzUgUN_6
    return-void

	:after_last_instruction

	goto/32 :l_CfdkEIklBamDzLPp_7

	nop

	:l_mStvowvdnbZrZxFN_3
    mul-int p2, p0, p1

	goto/32 :l_KyWziGKVLsSOJJMC_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_GLHKdOLJNjDcLjNj_0

	nop

	:l_NNUQCxtmMOPonjlG_6
    return-void

	:after_last_instruction

	goto/32 :l_DTdCXQHrZkIBJoCy_7

	nop

	:l_DTdCXQHrZkIBJoCy_7
	goto/32 :before_first_instruction

	:l_KxOykaAtGbwCOJoL_5
    int-to-double p0, p3

	goto/32 :l_NNUQCxtmMOPonjlG_6

	nop

	:l_RxInCodWXPNVZNTa_4
    add-int p3, p2, p1

	goto/32 :l_KxOykaAtGbwCOJoL_5

	nop

	:l_nAzPkYmNMPFgMFXj_1
    const/16 p0, 0x2a

	goto/32 :l_QjXlgDqAoTsvYzKE_2

	nop

	:l_QjXlgDqAoTsvYzKE_2
    const/16 p1, 0xd2

	goto/32 :l_UOvAiFTEmvRGvSJX_3

	nop

	:l_GLHKdOLJNjDcLjNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAzPkYmNMPFgMFXj_1

	nop

	:l_UOvAiFTEmvRGvSJX_3
    mul-int p2, p0, p1

	goto/32 :l_RxInCodWXPNVZNTa_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_TjvYlhaNFjCXoHNS_0

	nop

	:l_lNSxDOsOaSttGVpp_19
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_yHZvPTCfvUNTnKnm_20

	nop

	:l_xeVqLoKUXAIniFDQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JsoZZZIzzqagCouA_18

	nop

	:l_tElaVBUGlmRFTcnp_13
	if-nez p5, :gl_CyeYhqdJYTGrVnhi

	goto/32 :cond_0

	:gl_CyeYhqdJYTGrVnhi
	goto/32 :l_DYmjkPbJIkvImDMI_14

	nop

	:l_wvsDeZqezCmqIlok_2
	add-int v0, v0, v1
	goto/32 :l_GLxuYwFFhNBNzNel_3

	nop

	:l_KVkCGDhEdErThkhG_4
	if-lez v0, :gl_NmHzuhITYlVCQtUF

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_NmHzuhITYlVCQtUF	goto/32 :l_lkwxmMiqZUgoCefH_5

	nop

	:l_ysVaNUqPbuPYpJOT_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_tElaVBUGlmRFTcnp_13

	nop

	:l_GLxuYwFFhNBNzNel_3
	rem-int v0, v0, v1
	goto/32 :l_KVkCGDhEdErThkhG_4

	nop

	:l_JrYpoMhYCdOIGORn_1
	const v1, 25
	goto/32 :l_wvsDeZqezCmqIlok_2

	nop

	:l_pupElFLlaPMaPrjD_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_ZjMmogcJVEnGgMgp_16

	nop

	:l_ZPJhKwonMiyxrNOe_6
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
	goto/32 :l_ozgLrSRpbjsyAOCF_7

	nop

	:l_DYmjkPbJIkvImDMI_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_pupElFLlaPMaPrjD_15

	nop

	:l_qMPOaEMCdfnQaUVY_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xicVBPcCuzdgsNKu_10

	nop

	:l_awjXLBkVIZpTAkmj_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_ysVaNUqPbuPYpJOT_12

	nop

	:l_yHZvPTCfvUNTnKnm_20
	goto/32 :MoaQiDhyJvAqDTfT
	:l_ozgLrSRpbjsyAOCF_7
    const/4 v0, 0x0

	goto/32 :l_GsvyrryqbmRFHWMA_8

	nop

	:l_JsoZZZIzzqagCouA_18
    return-object v3

	:after_last_instruction

	goto/32 :l_lNSxDOsOaSttGVpp_19

	nop

	:l_lkwxmMiqZUgoCefH_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_ZPJhKwonMiyxrNOe_6

	nop

	:l_ZjMmogcJVEnGgMgp_16
    move-object v3, v2

	goto/32 :l_xeVqLoKUXAIniFDQ_17

	nop

	:l_xicVBPcCuzdgsNKu_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_awjXLBkVIZpTAkmj_11

	nop

	:l_GsvyrryqbmRFHWMA_8
    const/4 v1, 0x4

	goto/32 :l_qMPOaEMCdfnQaUVY_9

	nop

	:l_TjvYlhaNFjCXoHNS_0
	const v0, 17
	goto/32 :l_JrYpoMhYCdOIGORn_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_DLqoSclVXYkLggyW_0

	nop

	:l_HKsEpLCKMwtZlvfK_4
    add-int p3, p2, p1

	goto/32 :l_smJTlGvgSZNTqieS_5

	nop

	:l_YeDTgykRunHUZBBX_1
    const/16 p0, 0x2a

	goto/32 :l_rpvMNXJbruCOccXJ_2

	nop

	:l_hWUCVuLXUXfghmmU_6
    return-void

	:after_last_instruction

	goto/32 :l_pBxkCzorIxflnfBd_7

	nop

	:l_rpvMNXJbruCOccXJ_2
    const/16 p1, 0xd2

	goto/32 :l_BQsRIBLLBVZAoAWX_3

	nop

	:l_BQsRIBLLBVZAoAWX_3
    mul-int p2, p0, p1

	goto/32 :l_HKsEpLCKMwtZlvfK_4

	nop

	:l_DLqoSclVXYkLggyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeDTgykRunHUZBBX_1

	nop

	:l_pBxkCzorIxflnfBd_7
	goto/32 :before_first_instruction

	:l_smJTlGvgSZNTqieS_5
    int-to-double p0, p3

	goto/32 :l_hWUCVuLXUXfghmmU_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_gmNdzgHpXLiyAXFs_0

	nop

	:l_BQjxsOivAWpOQKUa_3
    mul-int p2, p0, p1

	goto/32 :l_oBywXenyDGjbAtuf_4

	nop

	:l_gmNdzgHpXLiyAXFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcqwTeZwOrVTsdxl_1

	nop

	:l_eIpaoXJUOnRRjZvL_6
    return-void

	:after_last_instruction

	goto/32 :l_xDNfIEwMednBFeLS_7

	nop

	:l_tPZxERVvAGDfIvaJ_5
    int-to-double p0, p3

	goto/32 :l_eIpaoXJUOnRRjZvL_6

	nop

	:l_YjlxzSFyglGNqkFs_2
    const/16 p1, 0xd2

	goto/32 :l_BQjxsOivAWpOQKUa_3

	nop

	:l_YcqwTeZwOrVTsdxl_1
    const/16 p0, 0x2a

	goto/32 :l_YjlxzSFyglGNqkFs_2

	nop

	:l_xDNfIEwMednBFeLS_7
	goto/32 :before_first_instruction

	:l_oBywXenyDGjbAtuf_4
    add-int p3, p2, p1

	goto/32 :l_tPZxERVvAGDfIvaJ_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_UhYCSNHcSRZVslll_0

	nop

	:l_UhYCSNHcSRZVslll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqwcIqlFjgubtQMl_1

	nop

	:l_outqsaYqfTFapQIu_3
    mul-int p2, p0, p1

	goto/32 :l_gZvOHZvEPNzCfiRz_4

	nop

	:l_gZvOHZvEPNzCfiRz_4
    add-int p3, p2, p1

	goto/32 :l_pMTXUHBGwJNRfDWc_5

	nop

	:l_GqwcIqlFjgubtQMl_1
    const/16 p0, 0x2a

	goto/32 :l_SwxxkKWOUsbHHmdD_2

	nop

	:l_SwxxkKWOUsbHHmdD_2
    const/16 p1, 0xd2

	goto/32 :l_outqsaYqfTFapQIu_3

	nop

	:l_ZEEsRthRxuAPvfAA_6
    return-void

	:after_last_instruction

	goto/32 :l_BpAMjxUOIuVdtFpr_7

	nop

	:l_BpAMjxUOIuVdtFpr_7
	goto/32 :before_first_instruction

	:l_pMTXUHBGwJNRfDWc_5
    int-to-double p0, p3

	goto/32 :l_ZEEsRthRxuAPvfAA_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_bOfQueskpNWfjELA_0

	nop

	:l_CPVjAYVOpJHxiqbz_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_xKzaSqpyTlTFqjaf_6

	nop

	:l_xYgOGtlmjBsOMgyh_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_igLCXcssGSDQJsJb_8

	nop

	:l_wDwSYZDoMIRSZBpF_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_CPVjAYVOpJHxiqbz_5

	nop

	:l_igLCXcssGSDQJsJb_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_oIMuKRISEiOEMQLA_9

	nop

	:l_QsiWyPNpGQrcnwHm_2
	if-nez p5, :gl_GkWKKZpkvvOPZWsb

	goto/32 :cond_0

	:gl_GkWKKZpkvvOPZWsb
    .line 91
	goto/32 :l_GiPbrYwSDlSmCWTD_3

	nop

	:l_bOfQueskpNWfjELA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_hojsJUbPnsMiZvnv_1

	nop

	:l_UcrjfBqyLIznxAkB_10
	goto/32 :before_first_instruction

	:l_oIMuKRISEiOEMQLA_9
    return-object p0

	:after_last_instruction

	goto/32 :l_UcrjfBqyLIznxAkB_10

	nop

	:l_hojsJUbPnsMiZvnv_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_QsiWyPNpGQrcnwHm_2

	nop

	:l_xKzaSqpyTlTFqjaf_6
	if-nez p4, :gl_EhGLukhHVpnuLCnn

	goto/32 :cond_1

	:gl_EhGLukhHVpnuLCnn
    .line 92
	goto/32 :l_xYgOGtlmjBsOMgyh_7

	nop

	:l_GiPbrYwSDlSmCWTD_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wDwSYZDoMIRSZBpF_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LiZcjovEnOWPPdOU_0

	nop

	:l_WMLZZaUeMNZnCYLa_4
    add-int p3, p2, p1

	goto/32 :l_rKymijbqKHSLHEyu_5

	nop

	:l_rKymijbqKHSLHEyu_5
    int-to-double p0, p3

	goto/32 :l_cJrXNGurrJOXuoCr_6

	nop

	:l_oYBRBWXGOWJmXvzG_3
    mul-int p2, p0, p1

	goto/32 :l_WMLZZaUeMNZnCYLa_4

	nop

	:l_HIxiggoMxBVTVqwv_2
    const/16 p1, 0xd2

	goto/32 :l_oYBRBWXGOWJmXvzG_3

	nop

	:l_EHjgEsqRJGIrxVCC_1
    const/16 p0, 0x2a

	goto/32 :l_HIxiggoMxBVTVqwv_2

	nop

	:l_uDgPAizTahqrjmEc_7
	goto/32 :before_first_instruction

	:l_cJrXNGurrJOXuoCr_6
    return-void

	:after_last_instruction

	goto/32 :l_uDgPAizTahqrjmEc_7

	nop

	:l_LiZcjovEnOWPPdOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHjgEsqRJGIrxVCC_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_DsNOCwQkQplDeNHO_0

	nop

	:l_DsNOCwQkQplDeNHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdtvNwdJbcBmoCOZ_1

	nop

	:l_sXaqXnpOiKOkVRAb_6
    return-void

	:after_last_instruction

	goto/32 :l_ecuwqhajNiNOHRwS_7

	nop

	:l_AomXKpdCtoykmFeY_2
    const/16 p1, 0xd2

	goto/32 :l_mzhGJGCMIqjbBIXt_3

	nop

	:l_mzhGJGCMIqjbBIXt_3
    mul-int p2, p0, p1

	goto/32 :l_esTrCxUQOCrdlsZN_4

	nop

	:l_qsflkKcrqzhCcpwZ_5
    int-to-double p0, p3

	goto/32 :l_sXaqXnpOiKOkVRAb_6

	nop

	:l_sdtvNwdJbcBmoCOZ_1
    const/16 p0, 0x2a

	goto/32 :l_AomXKpdCtoykmFeY_2

	nop

	:l_ecuwqhajNiNOHRwS_7
	goto/32 :before_first_instruction

	:l_esTrCxUQOCrdlsZN_4
    add-int p3, p2, p1

	goto/32 :l_qsflkKcrqzhCcpwZ_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_snAuYqpHnbyxqKXe_0

	nop

	:l_vGNLNXiGRSendJPv_5
    int-to-double p0, p3

	goto/32 :l_RvBxRNMNBaYzHuOZ_6

	nop

	:l_dWUwUAkYWKHlkoaK_2
    const/16 p1, 0xd2

	goto/32 :l_vxUdkDCUcNvMSpnV_3

	nop

	:l_qmussuMOfCBmLGnE_1
    const/16 p0, 0x2a

	goto/32 :l_dWUwUAkYWKHlkoaK_2

	nop

	:l_RvBxRNMNBaYzHuOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DowNobuiSeQRyGqj_7

	nop

	:l_vxUdkDCUcNvMSpnV_3
    mul-int p2, p0, p1

	goto/32 :l_OKFLUVBeSiTGGKCW_4

	nop

	:l_snAuYqpHnbyxqKXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmussuMOfCBmLGnE_1

	nop

	:l_DowNobuiSeQRyGqj_7
	goto/32 :before_first_instruction

	:l_OKFLUVBeSiTGGKCW_4
    add-int p3, p2, p1

	goto/32 :l_vGNLNXiGRSendJPv_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_qodErrZyLEYxjRIq_0

	nop

	:l_wTdMdEpBafZcGROj_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fuKvNUbBjzqmMung_11

	nop

	:l_UcedNJgpnTVhuuRq_35
    return-object p0

	:after_last_instruction

	goto/32 :l_HTSWffgJHosNSAQZ_36

	nop

	:l_zuhpCDFsmSfUOPSf_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wTdMdEpBafZcGROj_10

	nop

	:l_VKXpDjJUbOVNoSOQ_17
    move v2, p2

	goto/32 :l_jCTBAFgacCAKXhzJ_18

	nop

	:l_jCTBAFgacCAKXhzJ_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_eKLGQYKQfIUvqXZn_19

	nop

	:l_qodErrZyLEYxjRIq_0
	const v0, 10
	goto/32 :l_AhhVRefMOxAEZKIR_1

	nop

	:l_PvVgtbrFwVPCVJIs_4
	if-lez v0, :gl_WJFKVRYHmZxPEucT

	goto/32 :dCSOsYraaAqPqbpG

	:gl_WJFKVRYHmZxPEucT	goto/32 :l_XUlccdJcUWeTMUsd_5

	nop

	:l_SHzDdSmSuYYksfzk_28
    const/4 p4, 0x0

	goto/32 :l_ZtdfJfhXOJrDkNXk_29

	nop

	:l_HNqsNeeZTDBuoRTG_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_jtSsxAxqhtTJGYla_31

	nop

	:l_JZQZqRZWQkJbDzMR_3
	rem-int v0, v0, v1
	goto/32 :l_PvVgtbrFwVPCVJIs_4

	nop

	:l_jtSsxAxqhtTJGYla_31
    move-object v4, p4

    :goto_3
	goto/32 :l_rbbfHrkdUtcpVkWA_32

	nop

	:l_eKLGQYKQfIUvqXZn_19
    move v2, p2

    :goto_1
	goto/32 :l_FIlJiisvvYkUznJo_20

	nop

	:l_tFNcQvMzwTpdiyUk_2
	add-int v0, v0, v1
	goto/32 :l_JZQZqRZWQkJbDzMR_3

	nop

	:l_fuKvNUbBjzqmMung_11
    move-object v1, p1

	goto/32 :l_bilwbtRvKbAYOOcA_12

	nop

	:l_ZtdfJfhXOJrDkNXk_29
    move-object v4, p4

	goto/32 :l_HNqsNeeZTDBuoRTG_30

	nop

	:l_FDHvvQTJFFNkWjqC_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_ZGTHHmgvcTYDvtKK_25

	nop

	:l_XUlccdJcUWeTMUsd_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_wxehjRLtGPtRLuts_6

	nop

	:l_JGxxoHyFhNkQjeYb_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IpWrAUBrtbHPsBts_23

	nop

	:l_AhhVRefMOxAEZKIR_1
	const v1, 10
	goto/32 :l_tFNcQvMzwTpdiyUk_2

	nop

	:l_bilwbtRvKbAYOOcA_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_WRmnBcTDSGufYhAw_13

	nop

	:l_IpWrAUBrtbHPsBts_23
    move-object v3, p3

	goto/32 :l_FDHvvQTJFFNkWjqC_24

	nop

	:l_lLCnxmJlSVTzqJvs_15
	if-nez p1, :gl_cVxRWcgBvAixyrxe

	goto/32 :cond_1

	:gl_cVxRWcgBvAixyrxe
    .line 112
	goto/32 :l_DUfdYzAyVxRXNdbM_16

	nop

	:l_HTSWffgJHosNSAQZ_36
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_AtHUlMTKEOUAGbFZ_37

	nop

	:l_fBHYIczPQVgSwFwf_8
	if-nez p7, :gl_emxkyPSEBtJWyBdm

	goto/32 :cond_0

	:gl_emxkyPSEBtJWyBdm
    .line 111
	goto/32 :l_zuhpCDFsmSfUOPSf_9

	nop

	:l_ZGTHHmgvcTYDvtKK_25
    move-object v3, p3

    :goto_2
	goto/32 :l_MKjPXxCkmRBJUrUL_26

	nop

	:l_wLPgzUwIDYuRmPmm_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_fBHYIczPQVgSwFwf_8

	nop

	:l_DUfdYzAyVxRXNdbM_16
    const/4 p2, 0x0

	goto/32 :l_VKXpDjJUbOVNoSOQ_17

	nop

	:l_wxehjRLtGPtRLuts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_wLPgzUwIDYuRmPmm_7

	nop

	:l_MKjPXxCkmRBJUrUL_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_hZEUpvmTzsQmjyXT_27

	nop

	:l_pQWFJgOyVaEQzaGF_21
	if-nez p1, :gl_UXDsdMQEqGpFjxjA

	goto/32 :cond_2

	:gl_UXDsdMQEqGpFjxjA
    .line 113
	goto/32 :l_JGxxoHyFhNkQjeYb_22

	nop

	:l_xvwEqUhdixaSaVXD_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_lLCnxmJlSVTzqJvs_15

	nop

	:l_FIlJiisvvYkUznJo_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_pQWFJgOyVaEQzaGF_21

	nop

	:l_AtHUlMTKEOUAGbFZ_37
	goto/32 :vPzNGFHPOwcjDsRc
	:l_WRmnBcTDSGufYhAw_13
    move-object v1, p1

    :goto_0
	goto/32 :l_xvwEqUhdixaSaVXD_14

	nop

	:l_BLCTNLYpEWPteCfr_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_UcedNJgpnTVhuuRq_35

	nop

	:l_kesYqSGiweZVKHeP_33
    move-object v5, p5

	goto/32 :l_BLCTNLYpEWPteCfr_34

	nop

	:l_hZEUpvmTzsQmjyXT_27
	if-nez p1, :gl_tcgGPfxwoCZbuSRo

	goto/32 :cond_3

	:gl_tcgGPfxwoCZbuSRo
    .line 114
	goto/32 :l_SHzDdSmSuYYksfzk_28

	nop

	:l_rbbfHrkdUtcpVkWA_32
    move-object v0, p0

	goto/32 :l_kesYqSGiweZVKHeP_33

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_pKHnkbfZlkPlLaac_0

	nop

	:l_oZmRmgYiqrGaWBrW_3
    mul-int p2, p0, p1

	goto/32 :l_klnJOFIxzSpCVptS_4

	nop

	:l_ULoKApmlEnCFPASC_5
    int-to-double p0, p3

	goto/32 :l_EwPrgQXFygFMhsCG_6

	nop

	:l_nOygnKykOtpfBNkL_2
    const/16 p1, 0xd2

	goto/32 :l_oZmRmgYiqrGaWBrW_3

	nop

	:l_klnJOFIxzSpCVptS_4
    add-int p3, p2, p1

	goto/32 :l_ULoKApmlEnCFPASC_5

	nop

	:l_fnpEmfGACeocdhpN_7
	goto/32 :before_first_instruction

	:l_pKHnkbfZlkPlLaac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gunCcoUWJPqfLEAB_1

	nop

	:l_EwPrgQXFygFMhsCG_6
    return-void

	:after_last_instruction

	goto/32 :l_fnpEmfGACeocdhpN_7

	nop

	:l_gunCcoUWJPqfLEAB_1
    const/16 p0, 0x2a

	goto/32 :l_nOygnKykOtpfBNkL_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ciUpGpDodPbGsDGO_0

	nop

	:l_XxcovXjTsIzLpUbp_7
	goto/32 :before_first_instruction

	:l_ciUpGpDodPbGsDGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcDAtLPpiCqmbAEs_1

	nop

	:l_snAOWyfKHCXUJRLg_2
    const/16 p1, 0xd2

	goto/32 :l_eZaRKuxuNnnwCXmW_3

	nop

	:l_OWgogyEfQlHkYUGQ_5
    int-to-double p0, p3

	goto/32 :l_MFzTMSHapmatUvtS_6

	nop

	:l_aGQRFgnGrbtuBcZp_4
    add-int p3, p2, p1

	goto/32 :l_OWgogyEfQlHkYUGQ_5

	nop

	:l_MFzTMSHapmatUvtS_6
    return-void

	:after_last_instruction

	goto/32 :l_XxcovXjTsIzLpUbp_7

	nop

	:l_pcDAtLPpiCqmbAEs_1
    const/16 p0, 0x2a

	goto/32 :l_snAOWyfKHCXUJRLg_2

	nop

	:l_eZaRKuxuNnnwCXmW_3
    mul-int p2, p0, p1

	goto/32 :l_aGQRFgnGrbtuBcZp_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_UCFypbwTksuZjNtU_0

	nop

	:l_pbZeiqsiYWqgLkJG_4
    add-int p3, p2, p1

	goto/32 :l_JDFnqVxYvapqkVXp_5

	nop

	:l_JDFnqVxYvapqkVXp_5
    int-to-double p0, p3

	goto/32 :l_qkQpCrcwfkVHjFjL_6

	nop

	:l_EnditqWUwNqazVTY_7
	goto/32 :before_first_instruction

	:l_NDgXvQHrHXetiqhA_2
    const/16 p1, 0xd2

	goto/32 :l_aokZLuCGqQpSKcic_3

	nop

	:l_UCFypbwTksuZjNtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXnkmjaYKYiutJYj_1

	nop

	:l_qkQpCrcwfkVHjFjL_6
    return-void

	:after_last_instruction

	goto/32 :l_EnditqWUwNqazVTY_7

	nop

	:l_KXnkmjaYKYiutJYj_1
    const/16 p0, 0x2a

	goto/32 :l_NDgXvQHrHXetiqhA_2

	nop

	:l_aokZLuCGqQpSKcic_3
    mul-int p2, p0, p1

	goto/32 :l_pbZeiqsiYWqgLkJG_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_CcrTbqqtlvMCvZDb_0

	nop

	:l_CBNUmasqVzhIZFqF_38
    move-object v0, p0

	goto/32 :l_hcuyESrjVjKvQOYm_39

	nop

	:l_mtzmVgOYudlSphfo_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_epgcaXnggzHuHcse_29

	nop

	:l_KhdaUHnfxhreXcWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_MlAonKGLQItlESGe_7

	nop

	:l_xLocksEaBCmDmQiF_41
    return-object p0

	:after_last_instruction

	goto/32 :l_FgzyEheXEauuDEyG_42

	nop

	:l_lfQGmwGeZYfNoKMY_34
    const/4 p5, 0x0

	goto/32 :l_WGpTQKpnFSaVmTII_35

	nop

	:l_ttaoHFNRgfQqwYuR_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_StgCGXoEKYNpOcfV_27

	nop

	:l_paFltJvUINNErgSq_17
    move v2, p2

	goto/32 :l_gPAvndWjqWrtwLXw_18

	nop

	:l_SaHFxPhlBOfgdUqt_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_ovDFodjbvCyEoorI_21

	nop

	:l_bJgHzwOikvNmRZHB_15
	if-nez p1, :gl_YOjetTGlSOVdwInp

	goto/32 :cond_1

	:gl_YOjetTGlSOVdwInp
    .line 122
	goto/32 :l_kfyGSVNfANNPypob_16

	nop

	:l_kfyGSVNfANNPypob_16
    const/4 p2, 0x0

	goto/32 :l_paFltJvUINNErgSq_17

	nop

	:l_ARDwrTplIESPRhSU_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YCBkUclvfaOLzCIq_10

	nop

	:l_YCBkUclvfaOLzCIq_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GPDOKmGhyyKDOiER_11

	nop

	:l_jfwRihUGzrXKnzZT_3
	rem-int v0, v0, v1
	goto/32 :l_wSVCFecNkELFGxzI_4

	nop

	:l_TFGSOnCowWgbciqU_43
	goto/32 :nLgVkZzBxCOUonJE
	:l_epgcaXnggzHuHcse_29
    move-object v4, p4

	goto/32 :l_mDFaDHtmVSzJvMDC_30

	nop

	:l_GPDOKmGhyyKDOiER_11
    move-object v1, p1

	goto/32 :l_zJLquGQDrBXAZrEF_12

	nop

	:l_YeAdmMuxQmnBGbVR_33
	if-nez p1, :gl_CxiydCCCoQnyOwbY

	goto/32 :cond_4

	:gl_CxiydCCCoQnyOwbY
    .line 125
	goto/32 :l_lfQGmwGeZYfNoKMY_34

	nop

	:l_mDFaDHtmVSzJvMDC_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_OYNQjJJRCTMUnmDi_31

	nop

	:l_YWRmvWKNTiuIvHMj_2
	add-int v0, v0, v1
	goto/32 :l_jfwRihUGzrXKnzZT_3

	nop

	:l_DHRtHbPMkIEbbOID_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_KhdaUHnfxhreXcWs_6

	nop

	:l_YWfNDhtnvPGXQYKZ_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_bJgHzwOikvNmRZHB_15

	nop

	:l_hQTLNgfCIOCbjWyi_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_IFZTrXfbeWMUxlua_37

	nop

	:l_NLQacaowAkynxWVn_1
	const v1, 10
	goto/32 :l_YWRmvWKNTiuIvHMj_2

	nop

	:l_iEmCmiDefMjdgRao_13
    move-object v1, p1

    :goto_0
	goto/32 :l_YWfNDhtnvPGXQYKZ_14

	nop

	:l_MsGFIzWETXhjMumr_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_xLocksEaBCmDmQiF_41

	nop

	:l_JIdNrEeuSrYhpdGY_19
    move v2, p2

    :goto_1
	goto/32 :l_SaHFxPhlBOfgdUqt_20

	nop

	:l_FgzyEheXEauuDEyG_42
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_TFGSOnCowWgbciqU_43

	nop

	:l_ovDFodjbvCyEoorI_21
	if-nez p1, :gl_uipLWrMzOMNtQlaq

	goto/32 :cond_2

	:gl_uipLWrMzOMNtQlaq
    .line 123
	goto/32 :l_jRwwztVUjEYGHVvL_22

	nop

	:l_StgCGXoEKYNpOcfV_27
	if-nez p1, :gl_TVDdHmdpgcGzANGp

	goto/32 :cond_3

	:gl_TVDdHmdpgcGzANGp
    .line 124
	goto/32 :l_mtzmVgOYudlSphfo_28

	nop

	:l_CcrTbqqtlvMCvZDb_0
	const v0, 18
	goto/32 :l_NLQacaowAkynxWVn_1

	nop

	:l_zJLquGQDrBXAZrEF_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_iEmCmiDefMjdgRao_13

	nop

	:l_OYNQjJJRCTMUnmDi_31
    move-object v4, p4

    :goto_3
	goto/32 :l_texwAMyROOiPyiTP_32

	nop

	:l_hcuyESrjVjKvQOYm_39
    move-object v6, p6

	goto/32 :l_MsGFIzWETXhjMumr_40

	nop

	:l_MlAonKGLQItlESGe_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_OWGofyMRdSyfGPOF_8

	nop

	:l_WGpTQKpnFSaVmTII_35
    move-object v5, p5

	goto/32 :l_hQTLNgfCIOCbjWyi_36

	nop

	:l_KVkfsbEYbrAzfGyG_23
    move-object v3, p3

	goto/32 :l_pTNRvNVqKTntOdHJ_24

	nop

	:l_OWGofyMRdSyfGPOF_8
	if-nez p8, :gl_iNZVPLafLeioexlw

	goto/32 :cond_0

	:gl_iNZVPLafLeioexlw
    .line 121
	goto/32 :l_ARDwrTplIESPRhSU_9

	nop

	:l_wSVCFecNkELFGxzI_4
	if-lez v0, :gl_qYOLouWEyYeWoNMB

	goto/32 :PJaqgnjaondifVbZ

	:gl_qYOLouWEyYeWoNMB	goto/32 :l_DHRtHbPMkIEbbOID_5

	nop

	:l_pTNRvNVqKTntOdHJ_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_zRyNZjMeiSrQNzkz_25

	nop

	:l_zRyNZjMeiSrQNzkz_25
    move-object v3, p3

    :goto_2
	goto/32 :l_ttaoHFNRgfQqwYuR_26

	nop

	:l_gPAvndWjqWrtwLXw_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_JIdNrEeuSrYhpdGY_19

	nop

	:l_texwAMyROOiPyiTP_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_YeAdmMuxQmnBGbVR_33

	nop

	:l_IFZTrXfbeWMUxlua_37
    move-object v5, p5

    :goto_4
	goto/32 :l_CBNUmasqVzhIZFqF_38

	nop

	:l_jRwwztVUjEYGHVvL_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KVkfsbEYbrAzfGyG_23

	nop

.end method
