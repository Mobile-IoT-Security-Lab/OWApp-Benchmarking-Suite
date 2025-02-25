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

	goto/32 :l_OauGihGjxoDeiZDZ_0

	nop

	:l_RzZmjioIsNbmZcAV_5
    int-to-double p0, p3

	goto/32 :l_bRdJEULcfTDGZhzD_6

	nop

	:l_BmjRPMFksPWTgABm_1
    const/16 p0, 0x2a

	goto/32 :l_SPlbTaImGafGJPXG_2

	nop

	:l_SPlbTaImGafGJPXG_2
    const/16 p1, 0xd2

	goto/32 :l_eoLLXJgmpOWJnHon_3

	nop

	:l_EyKuKdEJbCENtXvH_7
	goto/32 :before_first_instruction

	:l_OauGihGjxoDeiZDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmjRPMFksPWTgABm_1

	nop

	:l_bRdJEULcfTDGZhzD_6
    return-void

	:after_last_instruction

	goto/32 :l_EyKuKdEJbCENtXvH_7

	nop

	:l_FaYnLrcMiaRFAvox_4
    add-int p3, p2, p1

	goto/32 :l_RzZmjioIsNbmZcAV_5

	nop

	:l_eoLLXJgmpOWJnHon_3
    mul-int p2, p0, p1

	goto/32 :l_FaYnLrcMiaRFAvox_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PyltdNIvzIkqIiaT_0

	nop

	:l_DUGDYUtgRtsWdsdi_5
    int-to-double p0, p3

	goto/32 :l_EHaJcphdEEiFEDaw_6

	nop

	:l_KQQdLzbSrTukaMSm_1
    const/16 p0, 0x2a

	goto/32 :l_iiYfnvmWCpErFBZi_2

	nop

	:l_PyltdNIvzIkqIiaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQQdLzbSrTukaMSm_1

	nop

	:l_EHaJcphdEEiFEDaw_6
    return-void

	:after_last_instruction

	goto/32 :l_vahaXffiBHVwLeXz_7

	nop

	:l_iiYfnvmWCpErFBZi_2
    const/16 p1, 0xd2

	goto/32 :l_ZFhkKvErfWaGuLwz_3

	nop

	:l_vWazEzZFYZaYQriT_4
    add-int p3, p2, p1

	goto/32 :l_DUGDYUtgRtsWdsdi_5

	nop

	:l_vahaXffiBHVwLeXz_7
	goto/32 :before_first_instruction

	:l_ZFhkKvErfWaGuLwz_3
    mul-int p2, p0, p1

	goto/32 :l_vWazEzZFYZaYQriT_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HouaEoxKIsPaHLWI_0

	nop

	:l_lFeZMkIPhoSoPPIa_2
    const/16 p1, 0xd2

	goto/32 :l_qUJIgbJmfzOCVnBg_3

	nop

	:l_qUJIgbJmfzOCVnBg_3
    mul-int p2, p0, p1

	goto/32 :l_RzBBaOPmdqsAtUCV_4

	nop

	:l_RaPaeHtytflrgaSK_5
    int-to-double p0, p3

	goto/32 :l_gXalXhPIqmniIeQN_6

	nop

	:l_pqjywCvUIDaDGEwD_7
	goto/32 :before_first_instruction

	:l_RzBBaOPmdqsAtUCV_4
    add-int p3, p2, p1

	goto/32 :l_RaPaeHtytflrgaSK_5

	nop

	:l_HouaEoxKIsPaHLWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiDvbhQLaZmsNYEN_1

	nop

	:l_hiDvbhQLaZmsNYEN_1
    const/16 p0, 0x2a

	goto/32 :l_lFeZMkIPhoSoPPIa_2

	nop

	:l_gXalXhPIqmniIeQN_6
    return-void

	:after_last_instruction

	goto/32 :l_pqjywCvUIDaDGEwD_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_afNFJyUrzcyOgvtn_0

	nop

	:l_GbBMYEeimSYWVTvI_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_TGirZsPViwfLJBOd_8

	nop

	:l_CMGFXLDmzNhXjMXr_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_HmMTXhnuYNqyPEXm_50

	nop

	:l_ArGBypSmapeezzJl_41
    const/4 v3, 0x1

	goto/32 :l_oBDYrOdxKxbaDEPv_42

	nop

	:l_HmMTXhnuYNqyPEXm_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mvPoqZHlNGHuUmwQ_51

	nop

	:l_DSdZsCDrUHHiPXVT_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_ajKivvlrDUhreYKf_36

	nop

	:l_FzGWhfNpqZMLAgNb_43
    move v2, v3

	goto/32 :l_XEfxQqDBQnQtgoda_44

	nop

	:l_nKWOeIWzaslNVNUc_46
	if-nez v2, :gl_EBcwRCBVzolBGRtF

	goto/32 :cond_4

	:gl_EBcwRCBVzolBGRtF
    .line 47
    nop

    .line 48
	goto/32 :l_snVTHVTRbvjoMldk_47

	nop

	:l_ldEeuYhAsHzyiuZI_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VCadhpweWSUfscKh_26

	nop

	:l_ajKivvlrDUhreYKf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_RNuZgkySqqZvoVXK_37

	nop

	:l_afNFJyUrzcyOgvtn_0
	const v0, 25
	goto/32 :l_udAVoqCqJqCUUHIN_1

	nop

	:l_swFtRUuwDDPcvIKC_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ztqCcjsJsOsRaTzW_20

	nop

	:l_vthxDLFwkfXPBRfC_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FLjKgBKWzIPkWAsC_33

	nop

	:l_RNuZgkySqqZvoVXK_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_PyMKIgkczPWDqPAK_38

	nop

	:l_CtSGCOrfXvTDZhOx_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_VJBVoNQUDSTOWqpW_61

	nop

	:l_bpKDyOWriIOCTiFW_14
	if-nez v1, :gl_IBaqRMRQUouarlFW

	goto/32 :cond_0

	:gl_IBaqRMRQUouarlFW
	goto/32 :l_qSZjmbYLSyjUzCIx_15

	nop

	:l_jWsBPExltQJIYlQo_2
	add-int v0, v0, v1
	goto/32 :l_IEWDafHdhCfHjTVD_3

	nop

	:l_FrxmwVOsClRTMVNn_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HoqfrriCqHwWQyJW_29

	nop

	:l_CvuwcdHSCRLRJFBR_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ldEeuYhAsHzyiuZI_25

	nop

	:l_IEWDafHdhCfHjTVD_3
	rem-int v0, v0, v1
	goto/32 :l_xRfYkUrtHANMxNIE_4

	nop

	:l_XgfXfdUFyetJpwTe_64
	goto/32 :FUalRyErsCxJdluj
	:l_nyVwqbcGkqHCEfnH_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_CtSGCOrfXvTDZhOx_60

	nop

	:l_OTEEyAVAflVdGItb_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_bILXUwJnFtuGavhG_18

	nop

	:l_HbovmaPBxomEroic_12
    const/high16 v2, -0x80000000

	goto/32 :l_BTosoVlExwQiXrIN_13

	nop

	:l_zlccTWnpPiXoWYAj_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_gFjNcBbvhNzSPFCJ_57

	nop

	:l_vWasseDIlDmketYm_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_QlPzAjFhkEzBaeWZ_55

	nop

	:l_snVTHVTRbvjoMldk_47
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
	goto/32 :l_LARrMqtfVvuEfWOQ_48

	nop

	:l_bILXUwJnFtuGavhG_18
    goto :goto_0

    :cond_0
	goto/32 :l_swFtRUuwDDPcvIKC_19

	nop

	:l_rVNTWWiUGKhwfoBK_63
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_XgfXfdUFyetJpwTe_64

	nop

	:l_qbqmPKxHWpHqCQxz_16
    sub-int/2addr p2, v2

	goto/32 :l_OTEEyAVAflVdGItb_17

	nop

	:l_udAVoqCqJqCUUHIN_1
	const v1, 16
	goto/32 :l_jWsBPExltQJIYlQo_2

	nop

	:l_kdaXotzgaveEWGPP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_CvuwcdHSCRLRJFBR_24

	nop

	:l_oBDYrOdxKxbaDEPv_42
	if-eq v2, p0, :gl_KbbtAQiJxQbmWhON

	goto/32 :cond_1

	:gl_KbbtAQiJxQbmWhON
	goto/32 :l_FzGWhfNpqZMLAgNb_43

	nop

	:l_WtURoaFzmIpWSqXN_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_LsMiNCBAbVOXuQfP_53

	nop

	:l_LARrMqtfVvuEfWOQ_48
	if-eq p0, v1, :gl_rlKUTvkZnmXHTSyI

	goto/32 :cond_3

	:gl_rlKUTvkZnmXHTSyI
    .line 45
	goto/32 :l_CMGFXLDmzNhXjMXr_49

	nop

	:l_mJTPdhlKQHiCcPHQ_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TdHmlOFZKFSFPfst_31

	nop

	:l_XEfxQqDBQnQtgoda_44
    goto :goto_1

    :cond_1
	goto/32 :l_WgIHjBtDcYtEBcUp_45

	nop

	:l_OVIgTGtxWzqDlLem_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_DSdZsCDrUHHiPXVT_35

	nop

	:l_HoqfrriCqHwWQyJW_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mJTPdhlKQHiCcPHQ_30

	nop

	:l_PyMKIgkczPWDqPAK_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_CjoPZmeNIowQWjFf_39

	nop

	:l_LsMiNCBAbVOXuQfP_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vWasseDIlDmketYm_54

	nop

	:l_QlPzAjFhkEzBaeWZ_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_zlccTWnpPiXoWYAj_56

	nop

	:l_DiMvYcSmMOwdBSfl_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nyVwqbcGkqHCEfnH_59

	nop

	:l_rGSmmUkwYtMfpxii_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TczewvpqVjxFxKXI_22

	nop

	:l_TGirZsPViwfLJBOd_8
	if-nez v0, :gl_gAcNILSBvDaAEEgl

	goto/32 :cond_0

	:gl_gAcNILSBvDaAEEgl
	goto/32 :l_ZKYEJiiQKIPCkSZC_9

	nop

	:l_zbbmHyiIAuGqwUqc_6
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

	goto/32 :l_GbBMYEeimSYWVTvI_7

	nop

	:l_xRfYkUrtHANMxNIE_4
	if-lez v0, :gl_EfbOgsKhRireeHAh

	goto/32 :uCdxXzxINqVtPpXP

	:gl_EfbOgsKhRireeHAh	goto/32 :l_rliNPYISfQELMhlV_5

	nop

	:l_TdHmlOFZKFSFPfst_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vthxDLFwkfXPBRfC_32

	nop

	:l_TczewvpqVjxFxKXI_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kdaXotzgaveEWGPP_23

	nop

	:l_OcOkuVZNXatCgmHX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrxmwVOsClRTMVNn_28

	nop

	:l_gFjNcBbvhNzSPFCJ_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_DiMvYcSmMOwdBSfl_58

	nop

	:l_VJBVoNQUDSTOWqpW_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TIqxYvnThiKXNAlm_62

	nop

	:l_mvPoqZHlNGHuUmwQ_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WtURoaFzmIpWSqXN_52

	nop

	:l_ZKYEJiiQKIPCkSZC_9
    move-object v0, p2

	goto/32 :l_CzMuavEwQJcVaVIp_10

	nop

	:l_WgIHjBtDcYtEBcUp_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_nKWOeIWzaslNVNUc_46

	nop

	:l_qSZjmbYLSyjUzCIx_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_qbqmPKxHWpHqCQxz_16

	nop

	:l_CjoPZmeNIowQWjFf_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_unPfqBjZHhMMVMwY_40

	nop

	:l_VCadhpweWSUfscKh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OcOkuVZNXatCgmHX_27

	nop

	:l_ztqCcjsJsOsRaTzW_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rGSmmUkwYtMfpxii_21

	nop

	:l_rliNPYISfQELMhlV_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_zbbmHyiIAuGqwUqc_6

	nop

	:l_unPfqBjZHhMMVMwY_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ArGBypSmapeezzJl_41

	nop

	:l_CzMuavEwQJcVaVIp_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_pmTpHfBdbTxlXUKd_11

	nop

	:l_pmTpHfBdbTxlXUKd_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_HbovmaPBxomEroic_12

	nop

	:l_FLjKgBKWzIPkWAsC_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OVIgTGtxWzqDlLem_34

	nop

	:l_BTosoVlExwQiXrIN_13
    and-int/2addr v1, v2

	goto/32 :l_bpKDyOWriIOCTiFW_14

	nop

	:l_TIqxYvnThiKXNAlm_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rVNTWWiUGKhwfoBK_63

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_FaaDLTlBywxtTBPG_0

	nop

	:l_QzItrUxGfevADrfV_7
	goto/32 :before_first_instruction

	:l_FaaDLTlBywxtTBPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPaywcJnQZybcUhE_1

	nop

	:l_SPaywcJnQZybcUhE_1
    const/16 p0, 0x2a

	goto/32 :l_KMggQMJTCQAgWDNt_2

	nop

	:l_duzYcUdRdwXYrTfu_4
    add-int p3, p2, p1

	goto/32 :l_YiABUGTNnjEZWmxj_5

	nop

	:l_KMggQMJTCQAgWDNt_2
    const/16 p1, 0xd2

	goto/32 :l_VgtKvjVqUmmZiYhd_3

	nop

	:l_YiABUGTNnjEZWmxj_5
    int-to-double p0, p3

	goto/32 :l_xuqtHBCsrBqUompM_6

	nop

	:l_VgtKvjVqUmmZiYhd_3
    mul-int p2, p0, p1

	goto/32 :l_duzYcUdRdwXYrTfu_4

	nop

	:l_xuqtHBCsrBqUompM_6
    return-void

	:after_last_instruction

	goto/32 :l_QzItrUxGfevADrfV_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ivMSBmqZdgzFzCAq_0

	nop

	:l_JlDpyJYZSBRXPaXP_4
    add-int p3, p2, p1

	goto/32 :l_rAWuWWtCZfhDzyVz_5

	nop

	:l_rAWuWWtCZfhDzyVz_5
    int-to-double p0, p3

	goto/32 :l_kEtVaQrcVaRqSKoW_6

	nop

	:l_kEtVaQrcVaRqSKoW_6
    return-void

	:after_last_instruction

	goto/32 :l_vVudnEzmwVmWyEfw_7

	nop

	:l_oQfCJIztaxnLhVDi_3
    mul-int p2, p0, p1

	goto/32 :l_JlDpyJYZSBRXPaXP_4

	nop

	:l_ivMSBmqZdgzFzCAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juaaAkTrEKTjIGPP_1

	nop

	:l_WyqfPXYnoeRfSWPL_2
    const/16 p1, 0xd2

	goto/32 :l_oQfCJIztaxnLhVDi_3

	nop

	:l_vVudnEzmwVmWyEfw_7
	goto/32 :before_first_instruction

	:l_juaaAkTrEKTjIGPP_1
    const/16 p0, 0x2a

	goto/32 :l_WyqfPXYnoeRfSWPL_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GlISoJZLTMIGNEdE_0

	nop

	:l_WipnhrWzneAWdDmm_2
    const/16 p1, 0xd2

	goto/32 :l_rfnlLmrxmeLJhuPe_3

	nop

	:l_vhaCeEDoRDczDITt_7
	goto/32 :before_first_instruction

	:l_pXRqJfoKdsRrvojT_5
    int-to-double p0, p3

	goto/32 :l_QcdLplfYiIeXPzWc_6

	nop

	:l_WKkPkGzZmfdHYQMP_4
    add-int p3, p2, p1

	goto/32 :l_pXRqJfoKdsRrvojT_5

	nop

	:l_rfnlLmrxmeLJhuPe_3
    mul-int p2, p0, p1

	goto/32 :l_WKkPkGzZmfdHYQMP_4

	nop

	:l_mPxhaHJaHYPCdpqD_1
    const/16 p0, 0x2a

	goto/32 :l_WipnhrWzneAWdDmm_2

	nop

	:l_QcdLplfYiIeXPzWc_6
    return-void

	:after_last_instruction

	goto/32 :l_vhaCeEDoRDczDITt_7

	nop

	:l_GlISoJZLTMIGNEdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPxhaHJaHYPCdpqD_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_mMvpRyBkZUGxlwfu_0

	nop

	:l_YpStlPZhjttpLLmT_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_vWmSVhUOrnoZXDUp_2

	nop

	:l_ozESAOAkBCHWiaUV_7
	goto/32 :before_first_instruction

	:l_opdWUMtsGcFcEJpy_6
    return-object p0

	:after_last_instruction

	goto/32 :l_ozESAOAkBCHWiaUV_7

	nop

	:l_kkZOfPEDDcdkGJhr_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_ifjgVbuEdKZumXSx_4

	nop

	:l_ifjgVbuEdKZumXSx_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_PhyRmIvHncaNGrDJ_5

	nop

	:l_PhyRmIvHncaNGrDJ_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_opdWUMtsGcFcEJpy_6

	nop

	:l_vWmSVhUOrnoZXDUp_2
	if-nez p3, :gl_WnGtSQcjqBAmcAXl

	goto/32 :cond_0

	:gl_WnGtSQcjqBAmcAXl
	goto/32 :l_kkZOfPEDDcdkGJhr_3

	nop

	:l_mMvpRyBkZUGxlwfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YpStlPZhjttpLLmT_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CDPNjBEAmVrAFYis_0

	nop

	:l_foQlDjZJckhMeocv_2
    const/16 p1, 0xd2

	goto/32 :l_dVkQsLkvTOzMSQYr_3

	nop

	:l_WLqQcvVEiemQITiP_5
    int-to-double p0, p3

	goto/32 :l_ThZOPYYvddjmGOMs_6

	nop

	:l_CDPNjBEAmVrAFYis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frKRgVEaONfMpPdN_1

	nop

	:l_dVkQsLkvTOzMSQYr_3
    mul-int p2, p0, p1

	goto/32 :l_uYINkruDibWTylDX_4

	nop

	:l_ThZOPYYvddjmGOMs_6
    return-void

	:after_last_instruction

	goto/32 :l_AumXsswYcxXlfZnC_7

	nop

	:l_frKRgVEaONfMpPdN_1
    const/16 p0, 0x2a

	goto/32 :l_foQlDjZJckhMeocv_2

	nop

	:l_uYINkruDibWTylDX_4
    add-int p3, p2, p1

	goto/32 :l_WLqQcvVEiemQITiP_5

	nop

	:l_AumXsswYcxXlfZnC_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_wkrkTbCyBRmvBpNQ_0

	nop

	:l_joYTsqBOxhLQSTrj_2
    const/16 p1, 0xd2

	goto/32 :l_zsSsnGPzBHYjbQHj_3

	nop

	:l_hKokEFvEfWIwMswO_7
	goto/32 :before_first_instruction

	:l_zsSsnGPzBHYjbQHj_3
    mul-int p2, p0, p1

	goto/32 :l_gFblIPWTWFiHJxMy_4

	nop

	:l_gFblIPWTWFiHJxMy_4
    add-int p3, p2, p1

	goto/32 :l_wCfwpUrXWuqpDApk_5

	nop

	:l_wCfwpUrXWuqpDApk_5
    int-to-double p0, p3

	goto/32 :l_CTMHHTWYmDtdrAaS_6

	nop

	:l_CTMHHTWYmDtdrAaS_6
    return-void

	:after_last_instruction

	goto/32 :l_hKokEFvEfWIwMswO_7

	nop

	:l_MdxopsbEpPAYwYJr_1
    const/16 p0, 0x2a

	goto/32 :l_joYTsqBOxhLQSTrj_2

	nop

	:l_wkrkTbCyBRmvBpNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdxopsbEpPAYwYJr_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kZwWlYmkVLIPOUiy_0

	nop

	:l_jUmJmSegdHBFsATQ_2
    const/16 p1, 0xd2

	goto/32 :l_dMOguzaIWEbSxduK_3

	nop

	:l_YQfnkZfmiCtXpfcL_5
    int-to-double p0, p3

	goto/32 :l_TRdJsOqOueLxKbtF_6

	nop

	:l_kZwWlYmkVLIPOUiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYAXrWmNNgZBOkIM_1

	nop

	:l_TRdJsOqOueLxKbtF_6
    return-void

	:after_last_instruction

	goto/32 :l_NFKLYtYYSEbFwjUB_7

	nop

	:l_NFKLYtYYSEbFwjUB_7
	goto/32 :before_first_instruction

	:l_iYAXrWmNNgZBOkIM_1
    const/16 p0, 0x2a

	goto/32 :l_jUmJmSegdHBFsATQ_2

	nop

	:l_dMOguzaIWEbSxduK_3
    mul-int p2, p0, p1

	goto/32 :l_VtfkOGwwOVwlYgmD_4

	nop

	:l_VtfkOGwwOVwlYgmD_4
    add-int p3, p2, p1

	goto/32 :l_YQfnkZfmiCtXpfcL_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_gtcymKrOMQycfXJp_0

	nop

	:l_ToFuAXLmaMTFXanH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MotrsjHVjqenzphu_16

	nop

	:l_IbMwsRPKrkVjbpcr_10
    move-object v0, p0

	goto/32 :l_WaWShfiQoFghGXvc_11

	nop

	:l_SzmwMGuUoOwmppQY_9
    const/4 v5, 0x0

	goto/32 :l_IbMwsRPKrkVjbpcr_10

	nop

	:l_uEuBjToUibCKuXob_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ToFuAXLmaMTFXanH_15

	nop

	:l_aDeBgkjMlVehiTNN_2
	add-int v0, v0, v1
	goto/32 :l_aOMtPPhEXnZWXIyU_3

	nop

	:l_aOMtPPhEXnZWXIyU_3
	rem-int v0, v0, v1
	goto/32 :l_WzydDCsgAKRKVKij_4

	nop

	:l_mFdwamXLRIhWbiHh_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_uSMNiaiJACvkGuOC_6

	nop

	:l_QuDyPaYDogjNauCB_1
	const v1, 5
	goto/32 :l_aDeBgkjMlVehiTNN_2

	nop

	:l_WzydDCsgAKRKVKij_4
	if-lez v0, :gl_XKWybuCCgjpfBUEL

	goto/32 :kVmSbXQxByqIhFnL

	:gl_XKWybuCCgjpfBUEL	goto/32 :l_mFdwamXLRIhWbiHh_5

	nop

	:l_gtcymKrOMQycfXJp_0
	const v0, 24
	goto/32 :l_QuDyPaYDogjNauCB_1

	nop

	:l_uSMNiaiJACvkGuOC_6
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
	goto/32 :l_eKrDhUptiLmaWXMi_7

	nop

	:l_ZMvPhHFzqAhDHFtL_13
    move-object v6, p3

	goto/32 :l_uEuBjToUibCKuXob_14

	nop

	:l_MotrsjHVjqenzphu_16
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_ANixgVFqNutAHZpq_17

	nop

	:l_QFiZLSIzWIUudAzm_12
    move v2, p2

	goto/32 :l_ZMvPhHFzqAhDHFtL_13

	nop

	:l_ANixgVFqNutAHZpq_17
	goto/32 :qMffFOiYllwXgPeM
	:l_WaWShfiQoFghGXvc_11
    move-object v1, p1

	goto/32 :l_QFiZLSIzWIUudAzm_12

	nop

	:l_eKrDhUptiLmaWXMi_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kQpvwMuDXtvybmqP_8

	nop

	:l_kQpvwMuDXtvybmqP_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_SzmwMGuUoOwmppQY_9

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_vLBXhaGNADwomXzG_0

	nop

	:l_qKUDfMShuifyoeTp_7
	goto/32 :before_first_instruction

	:l_vLBXhaGNADwomXzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFdtpLPLkCzVLuxq_1

	nop

	:l_FyOooQAmLnfGDLxi_2
    const/16 p1, 0xd2

	goto/32 :l_aTWOaRoDgjTgwOuK_3

	nop

	:l_fFdtpLPLkCzVLuxq_1
    const/16 p0, 0x2a

	goto/32 :l_FyOooQAmLnfGDLxi_2

	nop

	:l_QKkaDaEDOlngISFf_6
    return-void

	:after_last_instruction

	goto/32 :l_qKUDfMShuifyoeTp_7

	nop

	:l_aTWOaRoDgjTgwOuK_3
    mul-int p2, p0, p1

	goto/32 :l_zJmYiNyLPHIhJgUC_4

	nop

	:l_IQxWRCuilXhTFCZx_5
    int-to-double p0, p3

	goto/32 :l_QKkaDaEDOlngISFf_6

	nop

	:l_zJmYiNyLPHIhJgUC_4
    add-int p3, p2, p1

	goto/32 :l_IQxWRCuilXhTFCZx_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_ulgqViIuJJHwcoKp_0

	nop

	:l_WdxYqTvoMEWRHfAu_1
    const/16 p0, 0x2a

	goto/32 :l_OuttnTtortFkQbKM_2

	nop

	:l_BQrPXZYsIMmPGBdG_4
    add-int p3, p2, p1

	goto/32 :l_QVCUXoBQMyXAFzJo_5

	nop

	:l_QVCUXoBQMyXAFzJo_5
    int-to-double p0, p3

	goto/32 :l_BilsfqURurwZrYgm_6

	nop

	:l_sLouWZbIePOnCNUK_3
    mul-int p2, p0, p1

	goto/32 :l_BQrPXZYsIMmPGBdG_4

	nop

	:l_bkWujuzEWhyUjehW_7
	goto/32 :before_first_instruction

	:l_ulgqViIuJJHwcoKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdxYqTvoMEWRHfAu_1

	nop

	:l_BilsfqURurwZrYgm_6
    return-void

	:after_last_instruction

	goto/32 :l_bkWujuzEWhyUjehW_7

	nop

	:l_OuttnTtortFkQbKM_2
    const/16 p1, 0xd2

	goto/32 :l_sLouWZbIePOnCNUK_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_fZWtWUMIpDEicYaK_0

	nop

	:l_tDcPKnPPoIcOKMUg_4
    add-int p3, p2, p1

	goto/32 :l_tpHfqjcwOhBZFTra_5

	nop

	:l_tpHfqjcwOhBZFTra_5
    int-to-double p0, p3

	goto/32 :l_KkmqgNeATXTuAMij_6

	nop

	:l_udBnWagubTfiViWa_7
	goto/32 :before_first_instruction

	:l_fZWtWUMIpDEicYaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbEmrFVxymCpRXUo_1

	nop

	:l_ihmMiFQOVAqohShm_2
    const/16 p1, 0xd2

	goto/32 :l_ZvqfQNncSDOKSXxR_3

	nop

	:l_ZvqfQNncSDOKSXxR_3
    mul-int p2, p0, p1

	goto/32 :l_tDcPKnPPoIcOKMUg_4

	nop

	:l_KkmqgNeATXTuAMij_6
    return-void

	:after_last_instruction

	goto/32 :l_udBnWagubTfiViWa_7

	nop

	:l_cbEmrFVxymCpRXUo_1
    const/16 p0, 0x2a

	goto/32 :l_ihmMiFQOVAqohShm_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_oqoOAfoQobdDARhx_0

	nop

	:l_dNmOMOIyzniTYCiD_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_mvSxAPSxKSZssTtk_6

	nop

	:l_mvSxAPSxKSZssTtk_6
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
	goto/32 :l_MInUOGCzTlSgBywm_7

	nop

	:l_JbUJrFqBBsYpCCie_17
	goto/32 :iVEDDHlVsIXYTLLP
	:l_RYZMtYkECwCFHIXg_4
	if-lez v0, :gl_GTTUPSWAZwFnEOeG

	goto/32 :FrVVybMLxtYlMfyR

	:gl_GTTUPSWAZwFnEOeG	goto/32 :l_dNmOMOIyzniTYCiD_5

	nop

	:l_LWHclNssXSsUwldV_11
    move-object v4, p3

	goto/32 :l_cAqqOKnVAxSdNVBi_12

	nop

	:l_WzOvcRQNglwjdAFC_2
	add-int v0, v0, v1
	goto/32 :l_FtJpPpOYeJRZWLAm_3

	nop

	:l_lAfdbTctvtGOAzPx_16
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_JbUJrFqBBsYpCCie_17

	nop

	:l_DNVMaOhfAjHDUwaK_13
    move-object v6, p5

	goto/32 :l_UIEPPZARQLBCHmcz_14

	nop

	:l_MInUOGCzTlSgBywm_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_njXxVvrptIBbyozI_8

	nop

	:l_LofoiGcrcgbwAgDB_10
    move v2, p2

	goto/32 :l_LWHclNssXSsUwldV_11

	nop

	:l_XattTECldSQGoayu_1
	const v1, 29
	goto/32 :l_WzOvcRQNglwjdAFC_2

	nop

	:l_UIEPPZARQLBCHmcz_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_EpWeCKRbxOSgqGeV_15

	nop

	:l_oqoOAfoQobdDARhx_0
	const v0, 26
	goto/32 :l_XattTECldSQGoayu_1

	nop

	:l_cAqqOKnVAxSdNVBi_12
    move-object v5, p4

	goto/32 :l_DNVMaOhfAjHDUwaK_13

	nop

	:l_WrActNYLbtDenRdx_9
    move-object v1, p1

	goto/32 :l_LofoiGcrcgbwAgDB_10

	nop

	:l_FtJpPpOYeJRZWLAm_3
	rem-int v0, v0, v1
	goto/32 :l_RYZMtYkECwCFHIXg_4

	nop

	:l_EpWeCKRbxOSgqGeV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lAfdbTctvtGOAzPx_16

	nop

	:l_njXxVvrptIBbyozI_8
    move-object v0, p0

	goto/32 :l_WrActNYLbtDenRdx_9

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VHvdZosRxqbixBSD_0

	nop

	:l_CqkUisDTvXBUFcas_3
    mul-int p2, p0, p1

	goto/32 :l_CGMzdQhVDrJBbmsD_4

	nop

	:l_mGOdLyGLLlIGLQbS_1
    const/16 p0, 0x2a

	goto/32 :l_vrYUhQLADOtKxXZP_2

	nop

	:l_vrYUhQLADOtKxXZP_2
    const/16 p1, 0xd2

	goto/32 :l_CqkUisDTvXBUFcas_3

	nop

	:l_YyVAWtjjbfGErReH_7
	goto/32 :before_first_instruction

	:l_HmDwREwrYlOubkCS_6
    return-void

	:after_last_instruction

	goto/32 :l_YyVAWtjjbfGErReH_7

	nop

	:l_gRhrDQAogwHsWtTi_5
    int-to-double p0, p3

	goto/32 :l_HmDwREwrYlOubkCS_6

	nop

	:l_CGMzdQhVDrJBbmsD_4
    add-int p3, p2, p1

	goto/32 :l_gRhrDQAogwHsWtTi_5

	nop

	:l_VHvdZosRxqbixBSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGOdLyGLLlIGLQbS_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_xrTarBesIzgFmdlg_0

	nop

	:l_pKOoKhhAwGxYQKvw_5
    int-to-double p0, p3

	goto/32 :l_XzvKLDQIEWOzMdBN_6

	nop

	:l_ntdvecDOnZanuvhw_7
	goto/32 :before_first_instruction

	:l_tbEgVndvnbTnkJmW_4
    add-int p3, p2, p1

	goto/32 :l_pKOoKhhAwGxYQKvw_5

	nop

	:l_mebXoQPYcxoqjiDY_1
    const/16 p0, 0x2a

	goto/32 :l_jVIavTGfXnPeZqwc_2

	nop

	:l_xrTarBesIzgFmdlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mebXoQPYcxoqjiDY_1

	nop

	:l_XzvKLDQIEWOzMdBN_6
    return-void

	:after_last_instruction

	goto/32 :l_ntdvecDOnZanuvhw_7

	nop

	:l_LmiDYvCEChVgzXSA_3
    mul-int p2, p0, p1

	goto/32 :l_tbEgVndvnbTnkJmW_4

	nop

	:l_jVIavTGfXnPeZqwc_2
    const/16 p1, 0xd2

	goto/32 :l_LmiDYvCEChVgzXSA_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YMXlnPnJqKoxGPjH_0

	nop

	:l_TwROjZzcfIemgyaC_5
    int-to-double p0, p3

	goto/32 :l_JrzCIKdaGWWhuMLE_6

	nop

	:l_VVSzNAkcAyNuKOde_1
    const/16 p0, 0x2a

	goto/32 :l_GwXeYgypEoADbyLx_2

	nop

	:l_GuoDzkvPIZjoHdZk_4
    add-int p3, p2, p1

	goto/32 :l_TwROjZzcfIemgyaC_5

	nop

	:l_JrzCIKdaGWWhuMLE_6
    return-void

	:after_last_instruction

	goto/32 :l_FyuTJrUJLFnvukiI_7

	nop

	:l_GwXeYgypEoADbyLx_2
    const/16 p1, 0xd2

	goto/32 :l_NNQqoqZTbjtnKBVJ_3

	nop

	:l_YMXlnPnJqKoxGPjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVSzNAkcAyNuKOde_1

	nop

	:l_FyuTJrUJLFnvukiI_7
	goto/32 :before_first_instruction

	:l_NNQqoqZTbjtnKBVJ_3
    mul-int p2, p0, p1

	goto/32 :l_GuoDzkvPIZjoHdZk_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_EFxozzAEfqwkMZfz_0

	nop

	:l_fbVXXzrDeETCOcTc_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KjkkEwzKccQXDEeT_18

	nop

	:l_AhqBMWKrjQiOJSvB_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_cHUcEwvrJaVKKepz_16

	nop

	:l_EFxozzAEfqwkMZfz_0
	const v0, 21
	goto/32 :l_FfPJhAPjroBEFIlM_1

	nop

	:l_KjkkEwzKccQXDEeT_18
    return-object v3

	:after_last_instruction

	goto/32 :l_pAekcxqIIsYYdyJt_19

	nop

	:l_HAxSNwrEeyGKJanA_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_DcsZfKSowWuWVTDf_13

	nop

	:l_pAekcxqIIsYYdyJt_19
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_wIFpqLuHMsFOefeZ_20

	nop

	:l_FxGySprXBPOFAYtj_7
    const/4 v0, 0x0

	goto/32 :l_NLzCpryCrTnVCXAQ_8

	nop

	:l_DcsZfKSowWuWVTDf_13
	if-nez p5, :gl_wXxKpNieLDgXrnge

	goto/32 :cond_0

	:gl_wXxKpNieLDgXrnge
	goto/32 :l_mWEspkdlTwlbjRAV_14

	nop

	:l_cHUcEwvrJaVKKepz_16
    move-object v3, v2

	goto/32 :l_fbVXXzrDeETCOcTc_17

	nop

	:l_QRXAgnZeIQodUMiN_4
	if-lez v0, :gl_vACaZshcsDjuvoRY

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_vACaZshcsDjuvoRY	goto/32 :l_FbgVoAwkaYHmIiUE_5

	nop

	:l_sjPErFPaUiGRwXuT_2
	add-int v0, v0, v1
	goto/32 :l_FfrhNalZvvQiiVct_3

	nop

	:l_mWEspkdlTwlbjRAV_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_AhqBMWKrjQiOJSvB_15

	nop

	:l_MpXRbGEOPNCOKfco_6
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
	goto/32 :l_FxGySprXBPOFAYtj_7

	nop

	:l_SQjLBlHnjxMdAJFs_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_HAxSNwrEeyGKJanA_12

	nop

	:l_wIFpqLuHMsFOefeZ_20
	goto/32 :ayKtcuWMvaXYPiYc
	:l_FfPJhAPjroBEFIlM_1
	const v1, 27
	goto/32 :l_sjPErFPaUiGRwXuT_2

	nop

	:l_NLzCpryCrTnVCXAQ_8
    const/4 v1, 0x4

	goto/32 :l_WaSDeoGIkObhFCNS_9

	nop

	:l_KAewmqDSwrufgvWQ_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SQjLBlHnjxMdAJFs_11

	nop

	:l_FfrhNalZvvQiiVct_3
	rem-int v0, v0, v1
	goto/32 :l_QRXAgnZeIQodUMiN_4

	nop

	:l_FbgVoAwkaYHmIiUE_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_MpXRbGEOPNCOKfco_6

	nop

	:l_WaSDeoGIkObhFCNS_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KAewmqDSwrufgvWQ_10

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_FCKWkCFzXGrYCqmF_0

	nop

	:l_HqWMdJrfjZxYreNi_3
    mul-int p2, p0, p1

	goto/32 :l_ACjCccXWQZGSmjeH_4

	nop

	:l_SeYIoKOSKmXeuwpN_1
    const/16 p0, 0x2a

	goto/32 :l_umEtkNGUyOijEHcG_2

	nop

	:l_umEtkNGUyOijEHcG_2
    const/16 p1, 0xd2

	goto/32 :l_HqWMdJrfjZxYreNi_3

	nop

	:l_umEVNZMsLorolEsG_7
	goto/32 :before_first_instruction

	:l_ACjCccXWQZGSmjeH_4
    add-int p3, p2, p1

	goto/32 :l_flqfRslttJzgfihQ_5

	nop

	:l_YfeyBRYxkLgsVITM_6
    return-void

	:after_last_instruction

	goto/32 :l_umEVNZMsLorolEsG_7

	nop

	:l_FCKWkCFzXGrYCqmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeYIoKOSKmXeuwpN_1

	nop

	:l_flqfRslttJzgfihQ_5
    int-to-double p0, p3

	goto/32 :l_YfeyBRYxkLgsVITM_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_EzxioMaYyaovPPhs_0

	nop

	:l_urByDjfvHvoRsSjE_3
    mul-int p2, p0, p1

	goto/32 :l_xOFNWgdavszyqmIs_4

	nop

	:l_uikDUxMkWDKYqnJH_1
    const/16 p0, 0x2a

	goto/32 :l_VrcBfhELsJaaGfyw_2

	nop

	:l_EzxioMaYyaovPPhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uikDUxMkWDKYqnJH_1

	nop

	:l_VrcBfhELsJaaGfyw_2
    const/16 p1, 0xd2

	goto/32 :l_urByDjfvHvoRsSjE_3

	nop

	:l_mnLtQXSXDGpaZNrh_6
    return-void

	:after_last_instruction

	goto/32 :l_FAqZoRoEYWmsZWBo_7

	nop

	:l_DRKbWGwMvjshdHrW_5
    int-to-double p0, p3

	goto/32 :l_mnLtQXSXDGpaZNrh_6

	nop

	:l_xOFNWgdavszyqmIs_4
    add-int p3, p2, p1

	goto/32 :l_DRKbWGwMvjshdHrW_5

	nop

	:l_FAqZoRoEYWmsZWBo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_QozareoGHkFJyDNr_0

	nop

	:l_yEfaGFaxTMvCGZWy_2
    const/16 p1, 0xd2

	goto/32 :l_ZTgVpKhIAtvoTCyW_3

	nop

	:l_mrWZZbWMjxZfjUvg_5
    int-to-double p0, p3

	goto/32 :l_dvnqQvjyYnHjGwpk_6

	nop

	:l_QozareoGHkFJyDNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDqxzPLWcZZyucWI_1

	nop

	:l_ZTgVpKhIAtvoTCyW_3
    mul-int p2, p0, p1

	goto/32 :l_PiuKqfcXuqYMBGym_4

	nop

	:l_PiuKqfcXuqYMBGym_4
    add-int p3, p2, p1

	goto/32 :l_mrWZZbWMjxZfjUvg_5

	nop

	:l_FDqxzPLWcZZyucWI_1
    const/16 p0, 0x2a

	goto/32 :l_yEfaGFaxTMvCGZWy_2

	nop

	:l_dvnqQvjyYnHjGwpk_6
    return-void

	:after_last_instruction

	goto/32 :l_dGVvDNdxSysZSTxw_7

	nop

	:l_dGVvDNdxSysZSTxw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_NzcMhNuQTPdAbzKm_0

	nop

	:l_cfIIlaJZDfOollUU_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ttzNzvuSebesHDuQ_4

	nop

	:l_vVHIZXWGADZklydI_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_nIdphpuWyxzxyDEj_6

	nop

	:l_iLrDZJLValPHJyDL_10
	goto/32 :before_first_instruction

	:l_kyhHCtaplRUVcWCn_2
	if-nez p5, :gl_tuHWFGljPLdkIaTw

	goto/32 :cond_0

	:gl_tuHWFGljPLdkIaTw
    .line 91
	goto/32 :l_cfIIlaJZDfOollUU_3

	nop

	:l_PqdUsXvMjUKVibFR_9
    return-object p0

	:after_last_instruction

	goto/32 :l_iLrDZJLValPHJyDL_10

	nop

	:l_nIdphpuWyxzxyDEj_6
	if-nez p4, :gl_BZUPsycwkqndfEYu

	goto/32 :cond_1

	:gl_BZUPsycwkqndfEYu
    .line 92
	goto/32 :l_kZBrDNChntCURKdG_7

	nop

	:l_NzcMhNuQTPdAbzKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_eHfBOMnfUgocjaDd_1

	nop

	:l_lgcKxREDIyBXTWud_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_PqdUsXvMjUKVibFR_9

	nop

	:l_eHfBOMnfUgocjaDd_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_kyhHCtaplRUVcWCn_2

	nop

	:l_ttzNzvuSebesHDuQ_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_vVHIZXWGADZklydI_5

	nop

	:l_kZBrDNChntCURKdG_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_lgcKxREDIyBXTWud_8

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OpwPmDwteuznQEdt_0

	nop

	:l_MRRCtHVvxYASakxB_4
    add-int p3, p2, p1

	goto/32 :l_oMvSyztMPavGJVkd_5

	nop

	:l_PNjCtaacJwAEuVcB_2
    const/16 p1, 0xd2

	goto/32 :l_BQmBniRwBSgDyyPn_3

	nop

	:l_oMvSyztMPavGJVkd_5
    int-to-double p0, p3

	goto/32 :l_mtAQaDoSzSbJbGDi_6

	nop

	:l_tSyZZplEzwsxNZQn_7
	goto/32 :before_first_instruction

	:l_EgdewbytgtQopKkD_1
    const/16 p0, 0x2a

	goto/32 :l_PNjCtaacJwAEuVcB_2

	nop

	:l_mtAQaDoSzSbJbGDi_6
    return-void

	:after_last_instruction

	goto/32 :l_tSyZZplEzwsxNZQn_7

	nop

	:l_BQmBniRwBSgDyyPn_3
    mul-int p2, p0, p1

	goto/32 :l_MRRCtHVvxYASakxB_4

	nop

	:l_OpwPmDwteuznQEdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgdewbytgtQopKkD_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MkifpWtjbEWwojBq_0

	nop

	:l_WLmstITNncVPcFkz_1
    const/16 p0, 0x2a

	goto/32 :l_YpqbViSfgUDMFOFh_2

	nop

	:l_qFtlJqPQKJEZaVst_5
    int-to-double p0, p3

	goto/32 :l_JMdqvnSIahafWEbX_6

	nop

	:l_JMdqvnSIahafWEbX_6
    return-void

	:after_last_instruction

	goto/32 :l_YUMTAnrfTvRCXeWD_7

	nop

	:l_MkifpWtjbEWwojBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLmstITNncVPcFkz_1

	nop

	:l_IdLrqhbYfEvjyVna_4
    add-int p3, p2, p1

	goto/32 :l_qFtlJqPQKJEZaVst_5

	nop

	:l_YUMTAnrfTvRCXeWD_7
	goto/32 :before_first_instruction

	:l_YpqbViSfgUDMFOFh_2
    const/16 p1, 0xd2

	goto/32 :l_YavDuKxxJzFkDvWw_3

	nop

	:l_YavDuKxxJzFkDvWw_3
    mul-int p2, p0, p1

	goto/32 :l_IdLrqhbYfEvjyVna_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XZXDWRzeUkUqjtZF_0

	nop

	:l_abXIeaqGfFcnCOBg_7
	goto/32 :before_first_instruction

	:l_wIdfqXXdSpAIXMcK_4
    add-int p3, p2, p1

	goto/32 :l_uPGOGLFOuNnNVGWV_5

	nop

	:l_uPGOGLFOuNnNVGWV_5
    int-to-double p0, p3

	goto/32 :l_BKfxctBfnNrlqXcM_6

	nop

	:l_NKdOpAjPTAXNGeca_1
    const/16 p0, 0x2a

	goto/32 :l_btXEqrJqFyuKVuWU_2

	nop

	:l_BKfxctBfnNrlqXcM_6
    return-void

	:after_last_instruction

	goto/32 :l_abXIeaqGfFcnCOBg_7

	nop

	:l_XZXDWRzeUkUqjtZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKdOpAjPTAXNGeca_1

	nop

	:l_btXEqrJqFyuKVuWU_2
    const/16 p1, 0xd2

	goto/32 :l_qdxNPmJacCHRJMWQ_3

	nop

	:l_qdxNPmJacCHRJMWQ_3
    mul-int p2, p0, p1

	goto/32 :l_wIdfqXXdSpAIXMcK_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_aPPqZTskGuHpLEgb_0

	nop

	:l_EMhbacBaCxHIJuFP_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_JgBogigGoqOEvsDt_6

	nop

	:l_ZsyUWwrvUtVHsOiR_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_LhrRSBKlOqntnVtB_35

	nop

	:l_zjRTpSXLMfzokkvp_8
	if-nez p7, :gl_IgoFKisUqvPMiKsL

	goto/32 :cond_0

	:gl_IgoFKisUqvPMiKsL
    .line 111
	goto/32 :l_KrvIKavsJsXxDekS_9

	nop

	:l_UVoTIBtclKMZIcKL_25
    move-object v3, p3

    :goto_2
	goto/32 :l_imMohIgmSiFsAUft_26

	nop

	:l_qfAiiKhdpYCQHnhV_21
	if-nez p1, :gl_RQyCwblBQgCIiPdw

	goto/32 :cond_2

	:gl_RQyCwblBQgCIiPdw
    .line 113
	goto/32 :l_TRRyCMqqkvREtdeN_22

	nop

	:l_CBQFgKtXIrCkFGXo_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_XPUbAFxbNEPybkOm_19

	nop

	:l_bWadFYKeAcDyCIjl_27
	if-nez p1, :gl_TGCmnNInXSAZTwGq

	goto/32 :cond_3

	:gl_TGCmnNInXSAZTwGq
    .line 114
	goto/32 :l_ApuDBeOgCVSuXrOv_28

	nop

	:l_omYQlPMgyvtPLHtp_15
	if-nez p1, :gl_GnSQbzjXioYfoRVm

	goto/32 :cond_1

	:gl_GnSQbzjXioYfoRVm
    .line 112
	goto/32 :l_JrqSGVeJyFYXrMwP_16

	nop

	:l_ePcCnhnHuanwKTAK_4
	if-lez v0, :gl_qqFgByyCxbDlSoXE

	goto/32 :nNjwodBZiIPdTBmW

	:gl_qqFgByyCxbDlSoXE	goto/32 :l_EMhbacBaCxHIJuFP_5

	nop

	:l_LhrRSBKlOqntnVtB_35
    return-object p0

	:after_last_instruction

	goto/32 :l_CfdoYCYJvuFhwwUb_36

	nop

	:l_tAXqnIClYepxuvkS_13
    move-object v1, p1

    :goto_0
	goto/32 :l_xLVnAGYctBGliatI_14

	nop

	:l_EXHXqNrpxJLVxarK_32
    move-object v0, p0

	goto/32 :l_DorYLfJETWbaaucY_33

	nop

	:l_KrvIKavsJsXxDekS_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gToawxHrbzzIxUoI_10

	nop

	:l_qcYKUdZZfpRDfIIq_23
    move-object v3, p3

	goto/32 :l_CSGvmPZSVClLPtve_24

	nop

	:l_gToawxHrbzzIxUoI_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qflYXjdiLOoSCqwL_11

	nop

	:l_JgBogigGoqOEvsDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_BKJKjiCpvmZLJqXq_7

	nop

	:l_aPPqZTskGuHpLEgb_0
	const v0, 1
	goto/32 :l_efneoJJvPtCOcBwZ_1

	nop

	:l_JrqSGVeJyFYXrMwP_16
    const/4 p2, 0x0

	goto/32 :l_XtlupwqJDrbHBuHB_17

	nop

	:l_KAuEoVexZJwVDgFY_2
	add-int v0, v0, v1
	goto/32 :l_txHAsOzisaEdUBgr_3

	nop

	:l_TRRyCMqqkvREtdeN_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_qcYKUdZZfpRDfIIq_23

	nop

	:l_YdfSMTZFPIVKmLIW_31
    move-object v4, p4

    :goto_3
	goto/32 :l_EXHXqNrpxJLVxarK_32

	nop

	:l_SWMjeGPUnMPLcMOw_37
	goto/32 :sJAnZNKKVTpDGXmw
	:l_txHAsOzisaEdUBgr_3
	rem-int v0, v0, v1
	goto/32 :l_ePcCnhnHuanwKTAK_4

	nop

	:l_qflYXjdiLOoSCqwL_11
    move-object v1, p1

	goto/32 :l_WFVrdzLQZiAagEWO_12

	nop

	:l_ApuDBeOgCVSuXrOv_28
    const/4 p4, 0x0

	goto/32 :l_UmmkelnFJfdKFhCt_29

	nop

	:l_WFVrdzLQZiAagEWO_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_tAXqnIClYepxuvkS_13

	nop

	:l_CfdoYCYJvuFhwwUb_36
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_SWMjeGPUnMPLcMOw_37

	nop

	:l_imMohIgmSiFsAUft_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_bWadFYKeAcDyCIjl_27

	nop

	:l_UmmkelnFJfdKFhCt_29
    move-object v4, p4

	goto/32 :l_QRWTybfJWACjalht_30

	nop

	:l_QRWTybfJWACjalht_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_YdfSMTZFPIVKmLIW_31

	nop

	:l_JSdrTnRHtsynGQpd_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_qfAiiKhdpYCQHnhV_21

	nop

	:l_efneoJJvPtCOcBwZ_1
	const v1, 29
	goto/32 :l_KAuEoVexZJwVDgFY_2

	nop

	:l_BKJKjiCpvmZLJqXq_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_zjRTpSXLMfzokkvp_8

	nop

	:l_XtlupwqJDrbHBuHB_17
    move v2, p2

	goto/32 :l_CBQFgKtXIrCkFGXo_18

	nop

	:l_XPUbAFxbNEPybkOm_19
    move v2, p2

    :goto_1
	goto/32 :l_JSdrTnRHtsynGQpd_20

	nop

	:l_xLVnAGYctBGliatI_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_omYQlPMgyvtPLHtp_15

	nop

	:l_DorYLfJETWbaaucY_33
    move-object v5, p5

	goto/32 :l_ZsyUWwrvUtVHsOiR_34

	nop

	:l_CSGvmPZSVClLPtve_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_UVoTIBtclKMZIcKL_25

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_JFhyhtdhebGYMuoy_0

	nop

	:l_LfleCeaSxRhILvVA_1
    const/16 p0, 0x2a

	goto/32 :l_cekQEJzVQJyriwdK_2

	nop

	:l_lftLFHMZGuUzdcZk_4
    add-int p3, p2, p1

	goto/32 :l_JgMSGcbmUHMvcMCp_5

	nop

	:l_bxnGEBaHsdhevNYo_6
    return-void

	:after_last_instruction

	goto/32 :l_QKAPPtxpcsyGvHAO_7

	nop

	:l_JFhyhtdhebGYMuoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfleCeaSxRhILvVA_1

	nop

	:l_FSbcYvQGCXnHzwxn_3
    mul-int p2, p0, p1

	goto/32 :l_lftLFHMZGuUzdcZk_4

	nop

	:l_QKAPPtxpcsyGvHAO_7
	goto/32 :before_first_instruction

	:l_JgMSGcbmUHMvcMCp_5
    int-to-double p0, p3

	goto/32 :l_bxnGEBaHsdhevNYo_6

	nop

	:l_cekQEJzVQJyriwdK_2
    const/16 p1, 0xd2

	goto/32 :l_FSbcYvQGCXnHzwxn_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EgkzLqiGCsoLdjMp_0

	nop

	:l_UkxHshrcXMWItqbr_3
    mul-int p2, p0, p1

	goto/32 :l_sbVvMolfORsobzdM_4

	nop

	:l_htqQNwRRumuUXibL_6
    return-void

	:after_last_instruction

	goto/32 :l_nOTdyPsMIXmudKme_7

	nop

	:l_SxVlTCsRVQxQDGIx_1
    const/16 p0, 0x2a

	goto/32 :l_CFDioaqBDdjFQIOE_2

	nop

	:l_EgkzLqiGCsoLdjMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxVlTCsRVQxQDGIx_1

	nop

	:l_sbVvMolfORsobzdM_4
    add-int p3, p2, p1

	goto/32 :l_gswjlRMblKDDXlHu_5

	nop

	:l_CFDioaqBDdjFQIOE_2
    const/16 p1, 0xd2

	goto/32 :l_UkxHshrcXMWItqbr_3

	nop

	:l_gswjlRMblKDDXlHu_5
    int-to-double p0, p3

	goto/32 :l_htqQNwRRumuUXibL_6

	nop

	:l_nOTdyPsMIXmudKme_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_HiNaLddStrxdwmLU_0

	nop

	:l_FnlacAkPbShyyetj_6
    return-void

	:after_last_instruction

	goto/32 :l_yDSuELSbtVYJxJeE_7

	nop

	:l_fhHKrUkeniiYhiDA_2
    const/16 p1, 0xd2

	goto/32 :l_AHdjZlUyCaiVVDog_3

	nop

	:l_yDSuELSbtVYJxJeE_7
	goto/32 :before_first_instruction

	:l_FczablQDHeNUiIti_1
    const/16 p0, 0x2a

	goto/32 :l_fhHKrUkeniiYhiDA_2

	nop

	:l_ZjlbtMItBPrGqcqD_5
    int-to-double p0, p3

	goto/32 :l_FnlacAkPbShyyetj_6

	nop

	:l_HiNaLddStrxdwmLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FczablQDHeNUiIti_1

	nop

	:l_aPjgJhLaXSXnAQwz_4
    add-int p3, p2, p1

	goto/32 :l_ZjlbtMItBPrGqcqD_5

	nop

	:l_AHdjZlUyCaiVVDog_3
    mul-int p2, p0, p1

	goto/32 :l_aPjgJhLaXSXnAQwz_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_TIVedauqIJAEywCQ_0

	nop

	:l_fVXfnbgomXptUBTA_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_czWzvofbgUlLaZiM_23

	nop

	:l_cIyCnWNAPhrZCcUI_8
	if-nez p8, :gl_rvzyeqCldKxKDblw

	goto/32 :cond_0

	:gl_rvzyeqCldKxKDblw
    .line 121
	goto/32 :l_bfGrOqlNThtzVCFI_9

	nop

	:l_nxLcoUDgiyheIZfa_43
	goto/32 :BcwBCmileoLBQtAb
	:l_KzYLXkXAzdzzoPCz_3
	rem-int v0, v0, v1
	goto/32 :l_QBCwvwzDtgPWaZpn_4

	nop

	:l_RONNOovvYuBSiIME_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_cIyCnWNAPhrZCcUI_8

	nop

	:l_pmhHDUsnPUjyPRLR_11
    move-object v1, p1

	goto/32 :l_LjudZOiAIXeQHhHi_12

	nop

	:l_bSYUgWSkLxQNDQgo_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_ANBIGIwuBUbKeEpr_31

	nop

	:l_QBCwvwzDtgPWaZpn_4
	if-lez v0, :gl_kNesWWoKLXjGzepB

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_kNesWWoKLXjGzepB	goto/32 :l_cqUIAVymvjeAenzP_5

	nop

	:l_LjudZOiAIXeQHhHi_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_gBEgShGnsCOOaxQm_13

	nop

	:l_TIVedauqIJAEywCQ_0
	const v0, 12
	goto/32 :l_neueZWQWqXWiXXng_1

	nop

	:l_SbfgOzOlIgVblePE_2
	add-int v0, v0, v1
	goto/32 :l_KzYLXkXAzdzzoPCz_3

	nop

	:l_neueZWQWqXWiXXng_1
	const v1, 32
	goto/32 :l_SbfgOzOlIgVblePE_2

	nop

	:l_PWvmyKKTqAIiAUUz_37
    move-object v5, p5

    :goto_4
	goto/32 :l_djcbxAHLsvcIOLRb_38

	nop

	:l_dABwdYuooSqaAYQJ_41
    return-object p0

	:after_last_instruction

	goto/32 :l_hTZeMhEIwIyxlNJu_42

	nop

	:l_uLJleUenGrUyhlvY_16
    const/4 p2, 0x0

	goto/32 :l_GDYVzduyObSThwmS_17

	nop

	:l_ITeWwCFozPHiIaBw_25
    move-object v3, p3

    :goto_2
	goto/32 :l_oCRYzWrfUIdVeXTj_26

	nop

	:l_xgFezYfauhiPvNOK_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_nGLsnjHbAwLgceBN_29

	nop

	:l_bfGrOqlNThtzVCFI_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sRbiPMQCJpVbNKLT_10

	nop

	:l_VJhkFjWxfonwnBAK_33
	if-nez p1, :gl_curZAFuSoeteSWfh

	goto/32 :cond_4

	:gl_curZAFuSoeteSWfh
    .line 125
	goto/32 :l_NIBVhkaRkIdPMxZL_34

	nop

	:l_djcbxAHLsvcIOLRb_38
    move-object v0, p0

	goto/32 :l_RDySQZpIkfCVbzpR_39

	nop

	:l_SQhCzWGIXnfBiZcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_RONNOovvYuBSiIME_7

	nop

	:l_czWzvofbgUlLaZiM_23
    move-object v3, p3

	goto/32 :l_XBrTtbzIaCDBbJOM_24

	nop

	:l_GDYVzduyObSThwmS_17
    move v2, p2

	goto/32 :l_gsQvDRMAUcbTtWOC_18

	nop

	:l_TbdwmbXFSuQdwGrS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_PWvmyKKTqAIiAUUz_37

	nop

	:l_gsQvDRMAUcbTtWOC_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_QmgZJQSTPVWgrlnB_19

	nop

	:l_MGMHjTownuhGwAFv_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_VJhkFjWxfonwnBAK_33

	nop

	:l_QmgZJQSTPVWgrlnB_19
    move v2, p2

    :goto_1
	goto/32 :l_FtEFSkXhhHyHZaco_20

	nop

	:l_oCRYzWrfUIdVeXTj_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_BfJvbOgzUbuYAqXQ_27

	nop

	:l_cqUIAVymvjeAenzP_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_SQhCzWGIXnfBiZcT_6

	nop

	:l_RTpEnbbNjcNURJSo_21
	if-nez p1, :gl_IMzBpownhEjRepiq

	goto/32 :cond_2

	:gl_IMzBpownhEjRepiq
    .line 123
	goto/32 :l_fVXfnbgomXptUBTA_22

	nop

	:l_FtEFSkXhhHyHZaco_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_RTpEnbbNjcNURJSo_21

	nop

	:l_XBrTtbzIaCDBbJOM_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_ITeWwCFozPHiIaBw_25

	nop

	:l_BfJvbOgzUbuYAqXQ_27
	if-nez p1, :gl_hfsojNlmhlQiRzbB

	goto/32 :cond_3

	:gl_hfsojNlmhlQiRzbB
    .line 124
	goto/32 :l_xgFezYfauhiPvNOK_28

	nop

	:l_nGLsnjHbAwLgceBN_29
    move-object v4, p4

	goto/32 :l_bSYUgWSkLxQNDQgo_30

	nop

	:l_fTNomkQYZlzySPqL_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_EhEVQjamLmdBaWWH_15

	nop

	:l_hTZeMhEIwIyxlNJu_42
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_nxLcoUDgiyheIZfa_43

	nop

	:l_pSpjBSImqxOqycuZ_35
    move-object v5, p5

	goto/32 :l_TbdwmbXFSuQdwGrS_36

	nop

	:l_SqigKFYEUtBFaWjA_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_dABwdYuooSqaAYQJ_41

	nop

	:l_EhEVQjamLmdBaWWH_15
	if-nez p1, :gl_jKRVeprSDUnfBOQN

	goto/32 :cond_1

	:gl_jKRVeprSDUnfBOQN
    .line 122
	goto/32 :l_uLJleUenGrUyhlvY_16

	nop

	:l_gBEgShGnsCOOaxQm_13
    move-object v1, p1

    :goto_0
	goto/32 :l_fTNomkQYZlzySPqL_14

	nop

	:l_sRbiPMQCJpVbNKLT_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pmhHDUsnPUjyPRLR_11

	nop

	:l_RDySQZpIkfCVbzpR_39
    move-object v6, p6

	goto/32 :l_SqigKFYEUtBFaWjA_40

	nop

	:l_NIBVhkaRkIdPMxZL_34
    const/4 p5, 0x0

	goto/32 :l_pSpjBSImqxOqycuZ_35

	nop

	:l_ANBIGIwuBUbKeEpr_31
    move-object v4, p4

    :goto_3
	goto/32 :l_MGMHjTownuhGwAFv_32

	nop

.end method
