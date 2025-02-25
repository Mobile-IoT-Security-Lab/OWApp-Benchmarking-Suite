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

	goto/32 :l_qJvscVxRWcgBvAix_0

	nop

	:l_oSOQjCTBAFgacCAK_3
    mul-int p2, p0, p1

	goto/32 :l_XhzJeKLGQYKQfIUv_4

	nop

	:l_XhzJeKLGQYKQfIUv_4
    add-int p3, p2, p1

	goto/32 :l_qXZnFIlJiisvvYkU_5

	nop

	:l_znJopQWFJgOyVaEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zaGFUXDsdMQEqGpF_7

	nop

	:l_zaGFUXDsdMQEqGpF_7
	goto/32 :before_first_instruction

	:l_yrxeDUfdYzAyVxRX_1
    const/16 p0, 0x2a

	goto/32 :l_NdbMVKXpDjJUbOVN_2

	nop

	:l_NdbMVKXpDjJUbOVN_2
    const/16 p1, 0xd2

	goto/32 :l_oSOQjCTBAFgacCAK_3

	nop

	:l_qJvscVxRWcgBvAix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrxeDUfdYzAyVxRX_1

	nop

	:l_qXZnFIlJiisvvYkU_5
    int-to-double p0, p3

	goto/32 :l_znJopQWFJgOyVaEQ_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jxjAJGxxoHyFhNkQ_0

	nop

	:l_vtKKMKjPXxCkmRBJ_4
    add-int p3, p2, p1

	goto/32 :l_UrULhZEUpvmTzsQm_5

	nop

	:l_jyXTtcgGPfxwoCZb_6
    return-void

	:after_last_instruction

	goto/32 :l_uSRoSHzDdSmSuYYk_7

	nop

	:l_WjqCZGTHHmgvcTYD_3
    mul-int p2, p0, p1

	goto/32 :l_vtKKMKjPXxCkmRBJ_4

	nop

	:l_UrULhZEUpvmTzsQm_5
    int-to-double p0, p3

	goto/32 :l_jyXTtcgGPfxwoCZb_6

	nop

	:l_sBtsFDHvvQTJFFNk_2
    const/16 p1, 0xd2

	goto/32 :l_WjqCZGTHHmgvcTYD_3

	nop

	:l_uSRoSHzDdSmSuYYk_7
	goto/32 :before_first_instruction

	:l_jeYbIpWrAUBrtbHP_1
    const/16 p0, 0x2a

	goto/32 :l_sBtsFDHvvQTJFFNk_2

	nop

	:l_jxjAJGxxoHyFhNkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeYbIpWrAUBrtbHP_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sfzkZtdfJfhXOJrD_0

	nop

	:l_uuRqHTSWffgJHosN_7
	goto/32 :before_first_instruction

	:l_sfzkZtdfJfhXOJrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNXkHNqsNeeZTDBu_1

	nop

	:l_GYlarbbfHrkdUtcp_3
    mul-int p2, p0, p1

	goto/32 :l_VkWAkesYqSGiweZV_4

	nop

	:l_oRTGjtSsxAxqhtTJ_2
    const/16 p1, 0xd2

	goto/32 :l_GYlarbbfHrkdUtcp_3

	nop

	:l_kNXkHNqsNeeZTDBu_1
    const/16 p0, 0x2a

	goto/32 :l_oRTGjtSsxAxqhtTJ_2

	nop

	:l_KHePBLCTNLYpEWPt_5
    int-to-double p0, p3

	goto/32 :l_eCfrUcedNJgpnTVh_6

	nop

	:l_VkWAkesYqSGiweZV_4
    add-int p3, p2, p1

	goto/32 :l_KHePBLCTNLYpEWPt_5

	nop

	:l_eCfrUcedNJgpnTVh_6
    return-void

	:after_last_instruction

	goto/32 :l_uuRqHTSWffgJHosN_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SAQZAtHUlMTKEOUA_0

	nop

	:l_tJYjNDgXvQHrHXet_16
    sub-int/2addr p2, v2

	goto/32 :l_iqhAaokZLuCGqQpS_17

	nop

	:l_ypobpaFltJvUINNE_42
	if-eq v2, p0, :gl_rgSqgPAvndWjqWrt

	goto/32 :cond_1

	:gl_rgSqgPAvndWjqWrt
	goto/32 :l_wLXwJIdNrEeuSrYh_43

	nop

	:l_LEABnOygnKykOtpf_3
	rem-int v0, v0, v1
	goto/32 :l_BNkLoZmRmgYiqrGa_4

	nop

	:l_bOIDKhdaUHnfxhre_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XcWsMlAonKGLQItl_30

	nop

	:l_fGyGpTNRvNVqKTnt_48
	if-eq p0, v1, :gl_OdHJzRyNZjMeiSrQ

	goto/32 :cond_3

	:gl_OdHJzRyNZjMeiSrQ
    .line 45
	goto/32 :l_NzkzttaoHFNRgfQq_49

	nop

	:l_dhpNciUpGpDodPbG_8
	if-nez v0, :gl_sDGOpcDAtLPpiCqm

	goto/32 :cond_0

	:gl_sDGOpcDAtLPpiCqm
	goto/32 :l_bAEssnAOWyfKHCXU_9

	nop

	:l_VptSULoKApmlEnCF_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_PASCEwPrgQXFygFM_6

	nop

	:l_phfoepgcaXnggzHu_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HcsemDFaDHtmVSzJ_54

	nop

	:l_yiTPYeAdmMuxQmnB_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_GbVRCxiydCCCoQny_58

	nop

	:l_jWyiIFZTrXfbeWMU_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xluaCBNUmasqVzhI_63

	nop

	:l_dUqtovDFodjbvCyE_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_oorIuipLWrMzOMNt_46

	nop

	:l_GxzIqYOLouWEyYeW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oNMBDHRtHbPMkIEb_28

	nop

	:l_UvtSXxcovXjTsIzL_14
	if-nez v1, :gl_pUbpUCFypbwTksuZ

	goto/32 :cond_0

	:gl_pUbpUCFypbwTksuZ
	goto/32 :l_jNtUKXnkmjaYKYiu_15

	nop

	:l_NzkzttaoHFNRgfQq_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_wYuRStgCGXoEKYNp_50

	nop

	:l_zVTYCcrTbqqtlvMC_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vZDbNLQacaowAkyn_23

	nop

	:l_vZDbNLQacaowAkyn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_xWVnYWRmvWKNTiuI_24

	nop

	:l_jNtUKXnkmjaYKYiu_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_tJYjNDgXvQHrHXet_16

	nop

	:l_BcZpOWgogyEfQlHk_12
    const/high16 v2, -0x80000000

	goto/32 :l_YUGQMFzTMSHapmat_13

	nop

	:l_oKMYWGpTQKpnFSaV_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_mTIIhQTLNgfCIOCb_61

	nop

	:l_xWVnYWRmvWKNTiuI_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vHMjjfwRihUGzrXK_25

	nop

	:l_RZHBYOjetTGlSOVd_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_wInpkfyGSVNfANNP_41

	nop

	:l_LkJGJDFnqVxYvapq_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_kVXpqkQpCrcwfkVH_20

	nop

	:l_nmDitexwAMyROOiP_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_yiTPYeAdmMuxQmnB_57

	nop

	:l_gRaoYWfNDhtnvPGX_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_QYKZbJgHzwOikvNm_39

	nop

	:l_GbVRCxiydCCCoQny_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OwbYlfQGmwGeZYfN_59

	nop

	:l_RhSUYCBkUclvfaOL_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_zCIqGPDOKmGhyyKD_35

	nop

	:l_vMDCOYNQjJJRCTMU_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_nmDitexwAMyROOiP_56

	nop

	:l_ESGeOWGofyMRdSyf_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GPOFiNZVPLafLeio_32

	nop

	:l_wInpkfyGSVNfANNP_41
    const/4 v3, 0x1

	goto/32 :l_ypobpaFltJvUINNE_42

	nop

	:l_JRLgeZaRKuxuNnnw_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_CXmWaGQRFgnGrbtu_11

	nop

	:l_XcWsMlAonKGLQItl_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ESGeOWGofyMRdSyf_31

	nop

	:l_SAQZAtHUlMTKEOUA_0
	const v0, 1
	goto/32 :l_GbFZpKHnkbfZlkPl_1

	nop

	:l_HVvLKVkfsbEYbrAz_47
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
	goto/32 :l_fGyGpTNRvNVqKTnt_48

	nop

	:l_BNkLoZmRmgYiqrGa_4
	if-lez v0, :gl_WBrWklnJOFIxzSpC

	goto/32 :nNjwodBZiIPdTBmW

	:gl_WBrWklnJOFIxzSpC	goto/32 :l_VptSULoKApmlEnCF_5

	nop

	:l_LaacgunCcoUWJPqf_2
	add-int v0, v0, v1
	goto/32 :l_LEABnOygnKykOtpf_3

	nop

	:l_YUGQMFzTMSHapmat_13
    and-int/2addr v1, v2

	goto/32 :l_UvtSXxcovXjTsIzL_14

	nop

	:l_OiERzJLquGQDrBXA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ZrEFiEmCmiDefMjd_37

	nop

	:l_iqhAaokZLuCGqQpS_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_KcicpbZeiqsiYWqg_18

	nop

	:l_ZrEFiEmCmiDefMjd_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_gRaoYWfNDhtnvPGX_38

	nop

	:l_wYuRStgCGXoEKYNp_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OcfVTVDdHmdpgcGz_51

	nop

	:l_OcfVTVDdHmdpgcGz_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ANGpmtzmVgOYudlS_52

	nop

	:l_vHMjjfwRihUGzrXK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nzZTwSVCFecNkELF_26

	nop

	:l_ZFqFhcuyESrjVjKv_64
	goto/32 :sJAnZNKKVTpDGXmw
	:l_QYKZbJgHzwOikvNm_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RZHBYOjetTGlSOVd_40

	nop

	:l_wLXwJIdNrEeuSrYh_43
    move v2, v3

	goto/32 :l_pdGYSaHFxPhlBOfg_44

	nop

	:l_GbFZpKHnkbfZlkPl_1
	const v1, 29
	goto/32 :l_LaacgunCcoUWJPqf_2

	nop

	:l_mTIIhQTLNgfCIOCb_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWyiIFZTrXfbeWMU_62

	nop

	:l_HcsemDFaDHtmVSzJ_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_vMDCOYNQjJJRCTMU_55

	nop

	:l_CXmWaGQRFgnGrbtu_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_BcZpOWgogyEfQlHk_12

	nop

	:l_exlwARDwrTplIESP_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RhSUYCBkUclvfaOL_34

	nop

	:l_oNMBDHRtHbPMkIEb_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bOIDKhdaUHnfxhre_29

	nop

	:l_kVXpqkQpCrcwfkVH_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jFjLEnditqWUwNqa_21

	nop

	:l_zCIqGPDOKmGhyyKD_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_OiERzJLquGQDrBXA_36

	nop

	:l_hsCGfnpEmfGACeoc_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_dhpNciUpGpDodPbG_8

	nop

	:l_PASCEwPrgQXFygFM_6
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

	goto/32 :l_hsCGfnpEmfGACeoc_7

	nop

	:l_OwbYlfQGmwGeZYfN_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_oKMYWGpTQKpnFSaV_60

	nop

	:l_xluaCBNUmasqVzhI_63
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_ZFqFhcuyESrjVjKv_64

	nop

	:l_ANGpmtzmVgOYudlS_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_phfoepgcaXnggzHu_53

	nop

	:l_nzZTwSVCFecNkELF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GxzIqYOLouWEyYeW_27

	nop

	:l_pdGYSaHFxPhlBOfg_44
    goto :goto_1

    :cond_1
	goto/32 :l_dUqtovDFodjbvCyE_45

	nop

	:l_bAEssnAOWyfKHCXU_9
    move-object v0, p2

	goto/32 :l_JRLgeZaRKuxuNnnw_10

	nop

	:l_jFjLEnditqWUwNqa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zVTYCcrTbqqtlvMC_22

	nop

	:l_oorIuipLWrMzOMNt_46
	if-nez v2, :gl_QlaqjRwwztVUjEYG

	goto/32 :cond_4

	:gl_QlaqjRwwztVUjEYG
    .line 47
    nop

    .line 48
	goto/32 :l_HVvLKVkfsbEYbrAz_47

	nop

	:l_GPOFiNZVPLafLeio_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_exlwARDwrTplIESP_33

	nop

	:l_KcicpbZeiqsiYWqg_18
    goto :goto_0

    :cond_0
	goto/32 :l_LkJGJDFnqVxYvapq_19

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_QOYmMsGFIzWETXhj_0

	nop

	:l_HKTzSVtTsSnaUbPd_5
    int-to-double p0, p3

	goto/32 :l_oiJlDBKaxTKmpAiW_6

	nop

	:l_DEyGTFGSOnCowWgb_3
    mul-int p2, p0, p1

	goto/32 :l_ciqUweVszUWpVeSJ_4

	nop

	:l_ciqUweVszUWpVeSJ_4
    add-int p3, p2, p1

	goto/32 :l_HKTzSVtTsSnaUbPd_5

	nop

	:l_QOYmMsGFIzWETXhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MumrxLocksEaBCmD_1

	nop

	:l_mQiFFgzyEheXEauu_2
    const/16 p1, 0xd2

	goto/32 :l_DEyGTFGSOnCowWgb_3

	nop

	:l_MumrxLocksEaBCmD_1
    const/16 p0, 0x2a

	goto/32 :l_mQiFFgzyEheXEauu_2

	nop

	:l_AkHYAZjwNESpaTCM_7
	goto/32 :before_first_instruction

	:l_oiJlDBKaxTKmpAiW_6
    return-void

	:after_last_instruction

	goto/32 :l_AkHYAZjwNESpaTCM_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xqkqfLQGGWLIxLrB_0

	nop

	:l_dGiKXTGGSYfLfnKK_2
    const/16 p1, 0xd2

	goto/32 :l_cSWHETWnCuYWKyOF_3

	nop

	:l_KQKxyeySXMUNzNKd_6
    return-void

	:after_last_instruction

	goto/32 :l_RlqmLnbnrAAJqaEQ_7

	nop

	:l_ZBRMzZYiPBRrIHRP_5
    int-to-double p0, p3

	goto/32 :l_KQKxyeySXMUNzNKd_6

	nop

	:l_ymAKvgGsOjxTUQFG_4
    add-int p3, p2, p1

	goto/32 :l_ZBRMzZYiPBRrIHRP_5

	nop

	:l_xqkqfLQGGWLIxLrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybfobTWhjWEKTPTk_1

	nop

	:l_RlqmLnbnrAAJqaEQ_7
	goto/32 :before_first_instruction

	:l_cSWHETWnCuYWKyOF_3
    mul-int p2, p0, p1

	goto/32 :l_ymAKvgGsOjxTUQFG_4

	nop

	:l_ybfobTWhjWEKTPTk_1
    const/16 p0, 0x2a

	goto/32 :l_dGiKXTGGSYfLfnKK_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_yBtEbfLeMHjKpmCE_0

	nop

	:l_YhmzEaMEWuzeaPiE_4
    add-int p3, p2, p1

	goto/32 :l_liAEIImhsRFvEput_5

	nop

	:l_yBtEbfLeMHjKpmCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsXojCoOvdyPksQd_1

	nop

	:l_liAEIImhsRFvEput_5
    int-to-double p0, p3

	goto/32 :l_gttZUuShGwnPiImN_6

	nop

	:l_naFguEpWUutDJAAB_2
    const/16 p1, 0xd2

	goto/32 :l_AqJQBmoynvbXYlmM_3

	nop

	:l_gttZUuShGwnPiImN_6
    return-void

	:after_last_instruction

	goto/32 :l_KcTITzbAkjKljmYM_7

	nop

	:l_KcTITzbAkjKljmYM_7
	goto/32 :before_first_instruction

	:l_AqJQBmoynvbXYlmM_3
    mul-int p2, p0, p1

	goto/32 :l_YhmzEaMEWuzeaPiE_4

	nop

	:l_lsXojCoOvdyPksQd_1
    const/16 p0, 0x2a

	goto/32 :l_naFguEpWUutDJAAB_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_CMQsPMxudNbjalnV_0

	nop

	:l_VdpREpLANgPYIWcc_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_lFTQNIPmcKESJzdy_5

	nop

	:l_CMQsPMxudNbjalnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sMrkoeVQRfdmsdau_1

	nop

	:l_sMrkoeVQRfdmsdau_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_mkJlUaTEqMSSYbIn_2

	nop

	:l_wGcdIUwQFWhKOYNF_6
    return-object p0

	:after_last_instruction

	goto/32 :l_NSECTNMaivsIvhKi_7

	nop

	:l_pVSEkGnTFbeVRUHM_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_VdpREpLANgPYIWcc_4

	nop

	:l_NSECTNMaivsIvhKi_7
	goto/32 :before_first_instruction

	:l_mkJlUaTEqMSSYbIn_2
	if-nez p3, :gl_ZLdDnQGEcSAsWEAF

	goto/32 :cond_0

	:gl_ZLdDnQGEcSAsWEAF
	goto/32 :l_pVSEkGnTFbeVRUHM_3

	nop

	:l_lFTQNIPmcKESJzdy_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_wGcdIUwQFWhKOYNF_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rjSEEVuiQUoegkIr_0

	nop

	:l_fSURPFESFQPLDnjE_6
    return-void

	:after_last_instruction

	goto/32 :l_GxoLVQjByaeljICv_7

	nop

	:l_EXXfsCEOZkvqROJC_3
    mul-int p2, p0, p1

	goto/32 :l_hGMMVCbZawOyegiq_4

	nop

	:l_LqPUlFWeapxcqkva_2
    const/16 p1, 0xd2

	goto/32 :l_EXXfsCEOZkvqROJC_3

	nop

	:l_POavOMIxZaIVmpBP_5
    int-to-double p0, p3

	goto/32 :l_fSURPFESFQPLDnjE_6

	nop

	:l_GxoLVQjByaeljICv_7
	goto/32 :before_first_instruction

	:l_hGMMVCbZawOyegiq_4
    add-int p3, p2, p1

	goto/32 :l_POavOMIxZaIVmpBP_5

	nop

	:l_rjSEEVuiQUoegkIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOofGZVPUJLUAxrq_1

	nop

	:l_wOofGZVPUJLUAxrq_1
    const/16 p0, 0x2a

	goto/32 :l_LqPUlFWeapxcqkva_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_DYIJkRSIoVCMXAhO_0

	nop

	:l_OtFBOLsjhBsVOpar_1
    const/16 p0, 0x2a

	goto/32 :l_FfWJvbpYJGkputTq_2

	nop

	:l_jAaQiekqRQqSmCzU_7
	goto/32 :before_first_instruction

	:l_FfWJvbpYJGkputTq_2
    const/16 p1, 0xd2

	goto/32 :l_WlJaxHhyaoRQjHpI_3

	nop

	:l_vfBsPMuzrKSSTaJL_4
    add-int p3, p2, p1

	goto/32 :l_DxtJGGoVLHnlkxMn_5

	nop

	:l_xYmtJrkFYMFFpZBL_6
    return-void

	:after_last_instruction

	goto/32 :l_jAaQiekqRQqSmCzU_7

	nop

	:l_DYIJkRSIoVCMXAhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtFBOLsjhBsVOpar_1

	nop

	:l_WlJaxHhyaoRQjHpI_3
    mul-int p2, p0, p1

	goto/32 :l_vfBsPMuzrKSSTaJL_4

	nop

	:l_DxtJGGoVLHnlkxMn_5
    int-to-double p0, p3

	goto/32 :l_xYmtJrkFYMFFpZBL_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PLorfDudjEIFPzbt_0

	nop

	:l_svZEoRtKweNDyjGb_5
    int-to-double p0, p3

	goto/32 :l_xapOQBrUWrrJeaTD_6

	nop

	:l_fLmFAfLZWLmRqcpy_1
    const/16 p0, 0x2a

	goto/32 :l_rXzIganEiwPyRUZu_2

	nop

	:l_BXBuFnVhnFORbTmB_3
    mul-int p2, p0, p1

	goto/32 :l_mXmuZIlxpIGnREwy_4

	nop

	:l_mXmuZIlxpIGnREwy_4
    add-int p3, p2, p1

	goto/32 :l_svZEoRtKweNDyjGb_5

	nop

	:l_YabWkMIpmjmYocTc_7
	goto/32 :before_first_instruction

	:l_rXzIganEiwPyRUZu_2
    const/16 p1, 0xd2

	goto/32 :l_BXBuFnVhnFORbTmB_3

	nop

	:l_PLorfDudjEIFPzbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLmFAfLZWLmRqcpy_1

	nop

	:l_xapOQBrUWrrJeaTD_6
    return-void

	:after_last_instruction

	goto/32 :l_YabWkMIpmjmYocTc_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_FexihpbFRouqrwhr_0

	nop

	:l_fysolrmSpylSODqp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JxFEkSIWvQTGuYYv_16

	nop

	:l_lINRgHTXrQxQurLe_3
	rem-int v0, v0, v1
	goto/32 :l_NOLyTBJZKdIqlrUL_4

	nop

	:l_AzJjVwzzorLqwqAY_1
	const v1, 32
	goto/32 :l_OtPlSxELdiMLKsDh_2

	nop

	:l_MOlOSvWTVwTsqNRk_17
	goto/32 :BcwBCmileoLBQtAb
	:l_JxFEkSIWvQTGuYYv_16
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_MOlOSvWTVwTsqNRk_17

	nop

	:l_gkIkvMbVvYdFXLeC_9
    const/4 v5, 0x0

	goto/32 :l_eZroOxTSZZnuHEBZ_10

	nop

	:l_NpdcOxrMdosBXeZk_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uwroaEJhYGdinFkP_8

	nop

	:l_NOLyTBJZKdIqlrUL_4
	if-lez v0, :gl_dUjQollFXUMyPMuo

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_dUjQollFXUMyPMuo	goto/32 :l_RzMFDeMLWVWKkkjL_5

	nop

	:l_MfBBPLSXZjedqiWW_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_fysolrmSpylSODqp_15

	nop

	:l_uwroaEJhYGdinFkP_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_gkIkvMbVvYdFXLeC_9

	nop

	:l_eZroOxTSZZnuHEBZ_10
    move-object v0, p0

	goto/32 :l_aYQdeNcPyTclCtEo_11

	nop

	:l_jBbvIsDipLyEFHpQ_12
    move v2, p2

	goto/32 :l_mFwKallNbmxlYfKq_13

	nop

	:l_OtPlSxELdiMLKsDh_2
	add-int v0, v0, v1
	goto/32 :l_lINRgHTXrQxQurLe_3

	nop

	:l_RzMFDeMLWVWKkkjL_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_QBGSfPZitjFTKwgp_6

	nop

	:l_mFwKallNbmxlYfKq_13
    move-object v6, p3

	goto/32 :l_MfBBPLSXZjedqiWW_14

	nop

	:l_FexihpbFRouqrwhr_0
	const v0, 12
	goto/32 :l_AzJjVwzzorLqwqAY_1

	nop

	:l_aYQdeNcPyTclCtEo_11
    move-object v1, p1

	goto/32 :l_jBbvIsDipLyEFHpQ_12

	nop

	:l_QBGSfPZitjFTKwgp_6
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
	goto/32 :l_NpdcOxrMdosBXeZk_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_BmpyiktDqfTsINsU_0

	nop

	:l_TgZfqZNnvNptXRRE_5
    int-to-double p0, p3

	goto/32 :l_ezTkUvXOWJvmZwrv_6

	nop

	:l_rbnkUOWtqFZuXEOx_4
    add-int p3, p2, p1

	goto/32 :l_TgZfqZNnvNptXRRE_5

	nop

	:l_zSeiaqpSgNkYzmHJ_1
    const/16 p0, 0x2a

	goto/32 :l_wJVqXcFCuYKUcjxs_2

	nop

	:l_ezTkUvXOWJvmZwrv_6
    return-void

	:after_last_instruction

	goto/32 :l_lcIlklCESljbLfJe_7

	nop

	:l_lcIlklCESljbLfJe_7
	goto/32 :before_first_instruction

	:l_JswJYlUyPkHmxsNk_3
    mul-int p2, p0, p1

	goto/32 :l_rbnkUOWtqFZuXEOx_4

	nop

	:l_BmpyiktDqfTsINsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSeiaqpSgNkYzmHJ_1

	nop

	:l_wJVqXcFCuYKUcjxs_2
    const/16 p1, 0xd2

	goto/32 :l_JswJYlUyPkHmxsNk_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_YnbRHnOchAJCjdkw_0

	nop

	:l_WgjOZflyZBrvUPSY_7
	goto/32 :before_first_instruction

	:l_PthTFaIhtCwvbVGu_5
    int-to-double p0, p3

	goto/32 :l_MauPJayOuZmjbiST_6

	nop

	:l_MJBsIJBKOjvhwJuj_4
    add-int p3, p2, p1

	goto/32 :l_PthTFaIhtCwvbVGu_5

	nop

	:l_JxgcZfojptxGQtXU_1
    const/16 p0, 0x2a

	goto/32 :l_YZCtkGFfkAQWHqwU_2

	nop

	:l_FFDWTcVjJkoGfSgs_3
    mul-int p2, p0, p1

	goto/32 :l_MJBsIJBKOjvhwJuj_4

	nop

	:l_MauPJayOuZmjbiST_6
    return-void

	:after_last_instruction

	goto/32 :l_WgjOZflyZBrvUPSY_7

	nop

	:l_YZCtkGFfkAQWHqwU_2
    const/16 p1, 0xd2

	goto/32 :l_FFDWTcVjJkoGfSgs_3

	nop

	:l_YnbRHnOchAJCjdkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxgcZfojptxGQtXU_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_MZzPdmqEVxFrhSGZ_0

	nop

	:l_UrcyoYRvZJEGJwco_6
    return-void

	:after_last_instruction

	goto/32 :l_kPdJUGPZtqnmeeaz_7

	nop

	:l_bTfjOIZmaEqcphZC_4
    add-int p3, p2, p1

	goto/32 :l_gSUVfLfyahLTlkxZ_5

	nop

	:l_ZOHDCnvqGmtPkzhz_2
    const/16 p1, 0xd2

	goto/32 :l_gArXKxzQEnnuuwqW_3

	nop

	:l_kPdJUGPZtqnmeeaz_7
	goto/32 :before_first_instruction

	:l_KPHstPTArRDKaruf_1
    const/16 p0, 0x2a

	goto/32 :l_ZOHDCnvqGmtPkzhz_2

	nop

	:l_gSUVfLfyahLTlkxZ_5
    int-to-double p0, p3

	goto/32 :l_UrcyoYRvZJEGJwco_6

	nop

	:l_gArXKxzQEnnuuwqW_3
    mul-int p2, p0, p1

	goto/32 :l_bTfjOIZmaEqcphZC_4

	nop

	:l_MZzPdmqEVxFrhSGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPHstPTArRDKaruf_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ypRcWfYMWorCKWsp_0

	nop

	:l_dqvFYeTBxqniVFHs_8
    move-object v0, p0

	goto/32 :l_gpSznTUkrKZxTKft_9

	nop

	:l_PlSpmyjnviVRSffg_3
	rem-int v0, v0, v1
	goto/32 :l_RHkvxpSsccfTIocw_4

	nop

	:l_ypRcWfYMWorCKWsp_0
	const v0, 29
	goto/32 :l_TPbnaTfXihgHvtTu_1

	nop

	:l_gpSznTUkrKZxTKft_9
    move-object v1, p1

	goto/32 :l_coHWFYaHXRWYqgZt_10

	nop

	:l_okeUWMxXGLpGhCjp_12
    move-object v5, p4

	goto/32 :l_IdtFyqpZUSgWggCA_13

	nop

	:l_kfFfVTstuCdXHFMj_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dqvFYeTBxqniVFHs_8

	nop

	:l_nvULmHYptKnizrUv_16
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_hpPiXRPoVjegYtdc_17

	nop

	:l_TPbnaTfXihgHvtTu_1
	const v1, 15
	goto/32 :l_sJlWoEtmAJIzTocn_2

	nop

	:l_ljqlqMpkKhZGmcpM_6
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
	goto/32 :l_kfFfVTstuCdXHFMj_7

	nop

	:l_ISUgwiAWhdYIcFEv_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_ljqlqMpkKhZGmcpM_6

	nop

	:l_coHWFYaHXRWYqgZt_10
    move v2, p2

	goto/32 :l_kYFUcRsWNOUkpwda_11

	nop

	:l_hpPiXRPoVjegYtdc_17
	goto/32 :rcMoCZxPRkESTuOW
	:l_ZInRfpEroBsGjwXW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nvULmHYptKnizrUv_16

	nop

	:l_sJlWoEtmAJIzTocn_2
	add-int v0, v0, v1
	goto/32 :l_PlSpmyjnviVRSffg_3

	nop

	:l_dhaFWhEHerZsFvKh_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ZInRfpEroBsGjwXW_15

	nop

	:l_IdtFyqpZUSgWggCA_13
    move-object v6, p5

	goto/32 :l_dhaFWhEHerZsFvKh_14

	nop

	:l_kYFUcRsWNOUkpwda_11
    move-object v4, p3

	goto/32 :l_okeUWMxXGLpGhCjp_12

	nop

	:l_RHkvxpSsccfTIocw_4
	if-lez v0, :gl_WeOyaYddQNSESQwx

	goto/32 :rQpRTCFxOediKzDV

	:gl_WeOyaYddQNSESQwx	goto/32 :l_ISUgwiAWhdYIcFEv_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KwpNvAtCyCREOIic_0

	nop

	:l_zNJXPHMZiySlMXzN_4
    add-int p3, p2, p1

	goto/32 :l_ivnMJDFncLdjeOuT_5

	nop

	:l_HpOCLxrvzXKQMwjG_3
    mul-int p2, p0, p1

	goto/32 :l_zNJXPHMZiySlMXzN_4

	nop

	:l_mRkiJNsJtzesqrCg_1
    const/16 p0, 0x2a

	goto/32 :l_gSCLTjlKXEHnqZrI_2

	nop

	:l_gSCLTjlKXEHnqZrI_2
    const/16 p1, 0xd2

	goto/32 :l_HpOCLxrvzXKQMwjG_3

	nop

	:l_cVQBQRllVTHWBUym_6
    return-void

	:after_last_instruction

	goto/32 :l_dqzAQSUazvygHguq_7

	nop

	:l_KwpNvAtCyCREOIic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRkiJNsJtzesqrCg_1

	nop

	:l_ivnMJDFncLdjeOuT_5
    int-to-double p0, p3

	goto/32 :l_cVQBQRllVTHWBUym_6

	nop

	:l_dqzAQSUazvygHguq_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_gRitnYWIWpviXAnJ_0

	nop

	:l_OQgnaVECGDLuKQJy_7
	goto/32 :before_first_instruction

	:l_UbzokGWRYqCSvNRX_1
    const/16 p0, 0x2a

	goto/32 :l_QCrZSKKNHCTeafVH_2

	nop

	:l_gRitnYWIWpviXAnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbzokGWRYqCSvNRX_1

	nop

	:l_QCrZSKKNHCTeafVH_2
    const/16 p1, 0xd2

	goto/32 :l_IgqinPJHFrzeAqiz_3

	nop

	:l_IgqinPJHFrzeAqiz_3
    mul-int p2, p0, p1

	goto/32 :l_NOtWnZfLatEhTNBJ_4

	nop

	:l_lZzQvIjBNMQBEBMG_5
    int-to-double p0, p3

	goto/32 :l_UUjYgXBVoehKawMU_6

	nop

	:l_UUjYgXBVoehKawMU_6
    return-void

	:after_last_instruction

	goto/32 :l_OQgnaVECGDLuKQJy_7

	nop

	:l_NOtWnZfLatEhTNBJ_4
    add-int p3, p2, p1

	goto/32 :l_lZzQvIjBNMQBEBMG_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zFAsaXvahuqDCpmE_0

	nop

	:l_zFAsaXvahuqDCpmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMrcnqULkrnuMmPO_1

	nop

	:l_pacNovEEldHWUhNq_3
    mul-int p2, p0, p1

	goto/32 :l_fsRfwqAYhuLPdCyg_4

	nop

	:l_fsRfwqAYhuLPdCyg_4
    add-int p3, p2, p1

	goto/32 :l_QSPYFpzYmFSKxcOR_5

	nop

	:l_vMrcnqULkrnuMmPO_1
    const/16 p0, 0x2a

	goto/32 :l_lHdWbKdYgFleYDXQ_2

	nop

	:l_ouSRwbKLJEsszAaH_7
	goto/32 :before_first_instruction

	:l_QSPYFpzYmFSKxcOR_5
    int-to-double p0, p3

	goto/32 :l_rcwlXDpuRdVWzOxu_6

	nop

	:l_rcwlXDpuRdVWzOxu_6
    return-void

	:after_last_instruction

	goto/32 :l_ouSRwbKLJEsszAaH_7

	nop

	:l_lHdWbKdYgFleYDXQ_2
    const/16 p1, 0xd2

	goto/32 :l_pacNovEEldHWUhNq_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_NZOBFUCneMdXhCcW_0

	nop

	:l_hbmEWInwEVGAQSFJ_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_nNQdsBorUjWFDdwX_16

	nop

	:l_cjXIdAdlBBTEOZgR_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MAbWTFjaQbLrNbHl_11

	nop

	:l_CaYTICXtLAJPiDSA_19
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_DtFycmzdnOhMrTEC_20

	nop

	:l_OaRYPyVgrJbkMYfO_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_ljtbBuSQRDKGyGQP_13

	nop

	:l_uQwjADZyutIurZXD_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WNpMtIjlENsdAunW_18

	nop

	:l_KiPYIONYpRZqwBNK_7
    const/4 v0, 0x0

	goto/32 :l_mRAgxuRWSmbrKXJv_8

	nop

	:l_DolGECrqeuzurjUf_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_xvMcxTQCrzrpxhQa_6

	nop

	:l_NZOBFUCneMdXhCcW_0
	const v0, 16
	goto/32 :l_GgwKoeygEswfXEPE_1

	nop

	:l_ljtbBuSQRDKGyGQP_13
	if-nez p5, :gl_PTyeehyPlWNIsnMI

	goto/32 :cond_0

	:gl_PTyeehyPlWNIsnMI
	goto/32 :l_ACoVCYzTMMbLdpBg_14

	nop

	:l_mRAgxuRWSmbrKXJv_8
    const/4 v1, 0x4

	goto/32 :l_OTvPRRbumWEFpbbN_9

	nop

	:l_MAbWTFjaQbLrNbHl_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_OaRYPyVgrJbkMYfO_12

	nop

	:l_nNQdsBorUjWFDdwX_16
    move-object v3, v2

	goto/32 :l_uQwjADZyutIurZXD_17

	nop

	:l_GgwKoeygEswfXEPE_1
	const v1, 19
	goto/32 :l_mauVpmWVseczaGqP_2

	nop

	:l_DtFycmzdnOhMrTEC_20
	goto/32 :WazaaUvZsjzxnGEn
	:l_mauVpmWVseczaGqP_2
	add-int v0, v0, v1
	goto/32 :l_oRRwIaADdBibncFU_3

	nop

	:l_xvMcxTQCrzrpxhQa_6
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
	goto/32 :l_KiPYIONYpRZqwBNK_7

	nop

	:l_OTvPRRbumWEFpbbN_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_cjXIdAdlBBTEOZgR_10

	nop

	:l_YoNHxkdZISyIzQxg_4
	if-lez v0, :gl_UjqaSTkNMgDqCwUs

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_UjqaSTkNMgDqCwUs	goto/32 :l_DolGECrqeuzurjUf_5

	nop

	:l_WNpMtIjlENsdAunW_18
    return-object v3

	:after_last_instruction

	goto/32 :l_CaYTICXtLAJPiDSA_19

	nop

	:l_ACoVCYzTMMbLdpBg_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_hbmEWInwEVGAQSFJ_15

	nop

	:l_oRRwIaADdBibncFU_3
	rem-int v0, v0, v1
	goto/32 :l_YoNHxkdZISyIzQxg_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_eCruuZzfIZYDIUbe_0

	nop

	:l_eCruuZzfIZYDIUbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucCYKUxtepuoWUxn_1

	nop

	:l_mqokNMyTXAwFwNSt_2
    const/16 p1, 0xd2

	goto/32 :l_AWhrDxIEUslvjNrJ_3

	nop

	:l_TtodEdqacuGMfBlU_6
    return-void

	:after_last_instruction

	goto/32 :l_eyNjwEWOQxCiFjUY_7

	nop

	:l_MscdJEJTzMJOEjsP_5
    int-to-double p0, p3

	goto/32 :l_TtodEdqacuGMfBlU_6

	nop

	:l_MmspuipzvTHGjooE_4
    add-int p3, p2, p1

	goto/32 :l_MscdJEJTzMJOEjsP_5

	nop

	:l_AWhrDxIEUslvjNrJ_3
    mul-int p2, p0, p1

	goto/32 :l_MmspuipzvTHGjooE_4

	nop

	:l_eyNjwEWOQxCiFjUY_7
	goto/32 :before_first_instruction

	:l_ucCYKUxtepuoWUxn_1
    const/16 p0, 0x2a

	goto/32 :l_mqokNMyTXAwFwNSt_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_UhJntiQYYoDAudzm_0

	nop

	:l_UfJsvfkKpCXTMlne_5
    int-to-double p0, p3

	goto/32 :l_QysUMsiDYxZvjdeC_6

	nop

	:l_YPWAHkRrlKjsSYyY_2
    const/16 p1, 0xd2

	goto/32 :l_eihzftWsHOLfNGtN_3

	nop

	:l_QysUMsiDYxZvjdeC_6
    return-void

	:after_last_instruction

	goto/32 :l_xjSmtrGRipjqfmXw_7

	nop

	:l_hxuhbqfZKLcoGLfe_1
    const/16 p0, 0x2a

	goto/32 :l_YPWAHkRrlKjsSYyY_2

	nop

	:l_dbhMOMAtayvbrZjW_4
    add-int p3, p2, p1

	goto/32 :l_UfJsvfkKpCXTMlne_5

	nop

	:l_UhJntiQYYoDAudzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxuhbqfZKLcoGLfe_1

	nop

	:l_eihzftWsHOLfNGtN_3
    mul-int p2, p0, p1

	goto/32 :l_dbhMOMAtayvbrZjW_4

	nop

	:l_xjSmtrGRipjqfmXw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_OsLIJmuCBvZwBQNn_0

	nop

	:l_sSQqELhwzfvQpqcN_6
    return-void

	:after_last_instruction

	goto/32 :l_DrvdrzwSjUdiiVAR_7

	nop

	:l_QsEENZlYEslLNnJV_1
    const/16 p0, 0x2a

	goto/32 :l_HCFYJHTBShWRsmbu_2

	nop

	:l_xlyLlXTaSkdJMrRs_5
    int-to-double p0, p3

	goto/32 :l_sSQqELhwzfvQpqcN_6

	nop

	:l_DrvdrzwSjUdiiVAR_7
	goto/32 :before_first_instruction

	:l_IUkDXCSACAgRhPzG_3
    mul-int p2, p0, p1

	goto/32 :l_NlRNUFasycmdaPBv_4

	nop

	:l_HCFYJHTBShWRsmbu_2
    const/16 p1, 0xd2

	goto/32 :l_IUkDXCSACAgRhPzG_3

	nop

	:l_OsLIJmuCBvZwBQNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsEENZlYEslLNnJV_1

	nop

	:l_NlRNUFasycmdaPBv_4
    add-int p3, p2, p1

	goto/32 :l_xlyLlXTaSkdJMrRs_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_iYSgvESzjkdzzobX_0

	nop

	:l_JyxWOnRTaEDaTNfq_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_aIcwEeYAtWwANWqL_5

	nop

	:l_JfujPPUvcFqNYqVy_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_epYSFDcEsENnBePm_8

	nop

	:l_iYSgvESzjkdzzobX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_dgbwFErcczgBZluh_1

	nop

	:l_dgbwFErcczgBZluh_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_VtTVtyeDIaqYWzyh_2

	nop

	:l_BluIpavTPoVcyYBp_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JyxWOnRTaEDaTNfq_4

	nop

	:l_wzdNxbZVXoIXcwIa_10
	goto/32 :before_first_instruction

	:l_BCWDkdrDurUwZdcm_9
    return-object p0

	:after_last_instruction

	goto/32 :l_wzdNxbZVXoIXcwIa_10

	nop

	:l_epYSFDcEsENnBePm_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_BCWDkdrDurUwZdcm_9

	nop

	:l_VtTVtyeDIaqYWzyh_2
	if-nez p5, :gl_rovNDXGaputhmliJ

	goto/32 :cond_0

	:gl_rovNDXGaputhmliJ
    .line 91
	goto/32 :l_BluIpavTPoVcyYBp_3

	nop

	:l_aIcwEeYAtWwANWqL_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_SGeipSAazzWlUDaf_6

	nop

	:l_SGeipSAazzWlUDaf_6
	if-nez p4, :gl_ILXqjNyAipbnOqtF

	goto/32 :cond_1

	:gl_ILXqjNyAipbnOqtF
    .line 92
	goto/32 :l_JfujPPUvcFqNYqVy_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sWLnycrMVJmwWHsW_0

	nop

	:l_wfMDkRoHNqUthEmA_1
    const/16 p0, 0x2a

	goto/32 :l_nJjmRUxziZkfkcWH_2

	nop

	:l_JEwxuLuufrMBfGaP_5
    int-to-double p0, p3

	goto/32 :l_HoDEnxBchHoBzJnE_6

	nop

	:l_BquMpektaUsyqGAP_3
    mul-int p2, p0, p1

	goto/32 :l_hlMkjLyaKZUnbpfp_4

	nop

	:l_nJjmRUxziZkfkcWH_2
    const/16 p1, 0xd2

	goto/32 :l_BquMpektaUsyqGAP_3

	nop

	:l_sWLnycrMVJmwWHsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfMDkRoHNqUthEmA_1

	nop

	:l_bqAMvxLFzsamNYxU_7
	goto/32 :before_first_instruction

	:l_HoDEnxBchHoBzJnE_6
    return-void

	:after_last_instruction

	goto/32 :l_bqAMvxLFzsamNYxU_7

	nop

	:l_hlMkjLyaKZUnbpfp_4
    add-int p3, p2, p1

	goto/32 :l_JEwxuLuufrMBfGaP_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_XPssaCHcgUSLrGhO_0

	nop

	:l_lzKHJqKGMOTdqySl_2
    const/16 p1, 0xd2

	goto/32 :l_qTVGXJFVhhvEVJGa_3

	nop

	:l_OqLDyuElYDsgBwVb_7
	goto/32 :before_first_instruction

	:l_XPssaCHcgUSLrGhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMPieluJTezsegZN_1

	nop

	:l_uAEzaZAAybwLBsmF_6
    return-void

	:after_last_instruction

	goto/32 :l_OqLDyuElYDsgBwVb_7

	nop

	:l_ytiXctXAeTFOunwj_5
    int-to-double p0, p3

	goto/32 :l_uAEzaZAAybwLBsmF_6

	nop

	:l_VkpUvbfwCCscxQsT_4
    add-int p3, p2, p1

	goto/32 :l_ytiXctXAeTFOunwj_5

	nop

	:l_VMPieluJTezsegZN_1
    const/16 p0, 0x2a

	goto/32 :l_lzKHJqKGMOTdqySl_2

	nop

	:l_qTVGXJFVhhvEVJGa_3
    mul-int p2, p0, p1

	goto/32 :l_VkpUvbfwCCscxQsT_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XZZXefrGKYWQtEna_0

	nop

	:l_ZDQtkdWsxecaijTM_7
	goto/32 :before_first_instruction

	:l_XZZXefrGKYWQtEna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZplJaeksvrUtAdqP_1

	nop

	:l_bNEcyNxybCghowoe_2
    const/16 p1, 0xd2

	goto/32 :l_RStKiyGfMrXVQrLx_3

	nop

	:l_lfTSoNGhVawSmMeL_5
    int-to-double p0, p3

	goto/32 :l_CubexyIZcatXmjpn_6

	nop

	:l_ZplJaeksvrUtAdqP_1
    const/16 p0, 0x2a

	goto/32 :l_bNEcyNxybCghowoe_2

	nop

	:l_CubexyIZcatXmjpn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDQtkdWsxecaijTM_7

	nop

	:l_RStKiyGfMrXVQrLx_3
    mul-int p2, p0, p1

	goto/32 :l_qwTdauHmvfBWHuFb_4

	nop

	:l_qwTdauHmvfBWHuFb_4
    add-int p3, p2, p1

	goto/32 :l_lfTSoNGhVawSmMeL_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_FSssKRORGbAMlmOx_0

	nop

	:l_VFGhatvzrYdURjxO_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_BzPhhHAAhsgksgOc_23

	nop

	:l_EaicErKvUIBanTFg_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_aVthoNcUzkAXWAWu_35

	nop

	:l_YqrbccBJIBSSBGRQ_19
    move v2, p2

    :goto_1
	goto/32 :l_ACUMwKmGqpvoqrpY_20

	nop

	:l_SILjMydSFBzOQfaY_27
	if-nez p1, :gl_tlIMbtfLksnezAQo

	goto/32 :cond_3

	:gl_tlIMbtfLksnezAQo
    .line 114
	goto/32 :l_uZbdUgQapjbDaYUr_28

	nop

	:l_aVthoNcUzkAXWAWu_35
    return-object p0

	:after_last_instruction

	goto/32 :l_ZGgblmDidXpHQYyj_36

	nop

	:l_EFOVMveUfhwnRthD_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_nDyCJLtFVVLlFUQl_6

	nop

	:l_ZGgblmDidXpHQYyj_36
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_TLAjzxTIqDHDaTIu_37

	nop

	:l_ugqFTPvhIbJLlNEG_33
    move-object v5, p5

	goto/32 :l_EaicErKvUIBanTFg_34

	nop

	:l_FSssKRORGbAMlmOx_0
	const v0, 17
	goto/32 :l_yTjqCrNXCQBeZnJE_1

	nop

	:l_AJLaeVhUsxqovBPh_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_ozYnOtzZWeoHjZsU_15

	nop

	:l_naOIZEOcCXGUpOCR_8
	if-nez p7, :gl_QzvyivVUlfTtyRMZ

	goto/32 :cond_0

	:gl_QzvyivVUlfTtyRMZ
    .line 111
	goto/32 :l_DRXiWDEjVNjEpJEK_9

	nop

	:l_PQxQEVLxsiQNjzUo_3
	rem-int v0, v0, v1
	goto/32 :l_XFadkNvhRoaYGSLc_4

	nop

	:l_CXBJCtuJeIonJgoK_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IZJSwueeJrORaKti_11

	nop

	:l_uZbdUgQapjbDaYUr_28
    const/4 p4, 0x0

	goto/32 :l_EACaZFLWeqxFnpXL_29

	nop

	:l_DtILPBGyOmDkUEyq_32
    move-object v0, p0

	goto/32 :l_ugqFTPvhIbJLlNEG_33

	nop

	:l_ymcaaREDVHIJTOaL_13
    move-object v1, p1

    :goto_0
	goto/32 :l_AJLaeVhUsxqovBPh_14

	nop

	:l_GirPLPxXWYSBqBQP_16
    const/4 p2, 0x0

	goto/32 :l_bZCArizMxjsgYmXx_17

	nop

	:l_lmWMartoXiLJvCBC_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_naOIZEOcCXGUpOCR_8

	nop

	:l_BKOaCjFlKlTLJbkO_2
	add-int v0, v0, v1
	goto/32 :l_PQxQEVLxsiQNjzUo_3

	nop

	:l_TLAjzxTIqDHDaTIu_37
	goto/32 :MoaQiDhyJvAqDTfT
	:l_IZJSwueeJrORaKti_11
    move-object v1, p1

	goto/32 :l_ZZmQcHKiszqiukOR_12

	nop

	:l_DRXiWDEjVNjEpJEK_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CXBJCtuJeIonJgoK_10

	nop

	:l_CqBQCwyHsiUpoYyc_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_YqrbccBJIBSSBGRQ_19

	nop

	:l_ACUMwKmGqpvoqrpY_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_txLqnnTJNeJlqYeh_21

	nop

	:l_EACaZFLWeqxFnpXL_29
    move-object v4, p4

	goto/32 :l_XoXvKYXqwVGUuAhf_30

	nop

	:l_VOSFaoyOyPBZUgNV_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_SILjMydSFBzOQfaY_27

	nop

	:l_nDyCJLtFVVLlFUQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_lmWMartoXiLJvCBC_7

	nop

	:l_wZctMkKIbiYaYFjn_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_qrrtnPlJtdOPduzP_25

	nop

	:l_qrrtnPlJtdOPduzP_25
    move-object v3, p3

    :goto_2
	goto/32 :l_VOSFaoyOyPBZUgNV_26

	nop

	:l_ZZmQcHKiszqiukOR_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_ymcaaREDVHIJTOaL_13

	nop

	:l_txLqnnTJNeJlqYeh_21
	if-nez p1, :gl_uWdDYZiIIvVvcKlz

	goto/32 :cond_2

	:gl_uWdDYZiIIvVvcKlz
    .line 113
	goto/32 :l_VFGhatvzrYdURjxO_22

	nop

	:l_BzPhhHAAhsgksgOc_23
    move-object v3, p3

	goto/32 :l_wZctMkKIbiYaYFjn_24

	nop

	:l_bZCArizMxjsgYmXx_17
    move v2, p2

	goto/32 :l_CqBQCwyHsiUpoYyc_18

	nop

	:l_yTjqCrNXCQBeZnJE_1
	const v1, 25
	goto/32 :l_BKOaCjFlKlTLJbkO_2

	nop

	:l_xRgxpSukubbpVkrk_31
    move-object v4, p4

    :goto_3
	goto/32 :l_DtILPBGyOmDkUEyq_32

	nop

	:l_XoXvKYXqwVGUuAhf_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_xRgxpSukubbpVkrk_31

	nop

	:l_XFadkNvhRoaYGSLc_4
	if-lez v0, :gl_aUNKRIAEcXTtDlOo

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_aUNKRIAEcXTtDlOo	goto/32 :l_EFOVMveUfhwnRthD_5

	nop

	:l_ozYnOtzZWeoHjZsU_15
	if-nez p1, :gl_wnbKUBBqoNACAJsL

	goto/32 :cond_1

	:gl_wnbKUBBqoNACAJsL
    .line 112
	goto/32 :l_GirPLPxXWYSBqBQP_16

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_UZVogOXxhbNEDQNH_0

	nop

	:l_UZVogOXxhbNEDQNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urGMQuJVqqfCQceq_1

	nop

	:l_urGMQuJVqqfCQceq_1
    const/16 p0, 0x2a

	goto/32 :l_jLlNiXdVPgFzjBRw_2

	nop

	:l_FkKzqYpTYGZsqTUN_5
    int-to-double p0, p3

	goto/32 :l_nCqDRPtfasFBaGKa_6

	nop

	:l_nCqDRPtfasFBaGKa_6
    return-void

	:after_last_instruction

	goto/32 :l_CWWYYacwVTNeNxKD_7

	nop

	:l_WPcMpkrNnUrHRAYC_4
    add-int p3, p2, p1

	goto/32 :l_FkKzqYpTYGZsqTUN_5

	nop

	:l_jLlNiXdVPgFzjBRw_2
    const/16 p1, 0xd2

	goto/32 :l_PPWFXZbHYLFiIkGb_3

	nop

	:l_CWWYYacwVTNeNxKD_7
	goto/32 :before_first_instruction

	:l_PPWFXZbHYLFiIkGb_3
    mul-int p2, p0, p1

	goto/32 :l_WPcMpkrNnUrHRAYC_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MJKmKYwnMUTvRoub_0

	nop

	:l_MJKmKYwnMUTvRoub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsIfKSGFcwZhrKLu_1

	nop

	:l_QsIfKSGFcwZhrKLu_1
    const/16 p0, 0x2a

	goto/32 :l_cmilomOCnpgvowWt_2

	nop

	:l_ltZxxWhEaUlLDDEO_7
	goto/32 :before_first_instruction

	:l_bFhAzbKJlYCDaIad_4
    add-int p3, p2, p1

	goto/32 :l_YGnOmEzpZAwJdvIY_5

	nop

	:l_YGnOmEzpZAwJdvIY_5
    int-to-double p0, p3

	goto/32 :l_fikoUMwkuvDwdEAW_6

	nop

	:l_oJSPtJmNzmoXmtdg_3
    mul-int p2, p0, p1

	goto/32 :l_bFhAzbKJlYCDaIad_4

	nop

	:l_fikoUMwkuvDwdEAW_6
    return-void

	:after_last_instruction

	goto/32 :l_ltZxxWhEaUlLDDEO_7

	nop

	:l_cmilomOCnpgvowWt_2
    const/16 p1, 0xd2

	goto/32 :l_oJSPtJmNzmoXmtdg_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_ypwvjxfacoOuFUdB_0

	nop

	:l_PDXJoUjZouXqEgaK_5
    int-to-double p0, p3

	goto/32 :l_OKHoneUdksJCIdud_6

	nop

	:l_ypwvjxfacoOuFUdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGaXZBXmiYAFaPnm_1

	nop

	:l_lIfADXfCGDVDHzJT_3
    mul-int p2, p0, p1

	goto/32 :l_pUqfmQijvMaNKudU_4

	nop

	:l_OKHoneUdksJCIdud_6
    return-void

	:after_last_instruction

	goto/32 :l_KuSNUDdrbQYUDmbf_7

	nop

	:l_pUqfmQijvMaNKudU_4
    add-int p3, p2, p1

	goto/32 :l_PDXJoUjZouXqEgaK_5

	nop

	:l_pFRjNjoLZpNIjtAp_2
    const/16 p1, 0xd2

	goto/32 :l_lIfADXfCGDVDHzJT_3

	nop

	:l_KuSNUDdrbQYUDmbf_7
	goto/32 :before_first_instruction

	:l_DGaXZBXmiYAFaPnm_1
    const/16 p0, 0x2a

	goto/32 :l_pFRjNjoLZpNIjtAp_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_NHMLNxXjQzCxwecT_0

	nop

	:l_lhjzKsIcVlIlKIJQ_13
    move-object v1, p1

    :goto_0
	goto/32 :l_aIXRdQVgwpHgrSTA_14

	nop

	:l_XhHycaGpRgIYuIAk_15
	if-nez p1, :gl_oheZTqJbqFLShZuK

	goto/32 :cond_1

	:gl_oheZTqJbqFLShZuK
    .line 122
	goto/32 :l_KsTgGfurFUpWOMlo_16

	nop

	:l_IGzqbSjIuPhtPDzp_29
    move-object v4, p4

	goto/32 :l_RxNUTaDhzVVKTJmH_30

	nop

	:l_yfjGWvmhjwzXered_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_xCyMQGTrbvJPNCgw_19

	nop

	:l_xNcokTAFZCfXVLpI_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_iyjembqwRxjRroEt_25

	nop

	:l_pXczzjbVkHwDmUwG_34
    const/4 p5, 0x0

	goto/32 :l_xffkVAwWgwRamVpP_35

	nop

	:l_DMwJNHuBCrFpXmSh_43
	goto/32 :vPzNGFHPOwcjDsRc
	:l_dhzIxDFhFNHAXgJp_33
	if-nez p1, :gl_MGHiObVWTSXQhtFr

	goto/32 :cond_4

	:gl_MGHiObVWTSXQhtFr
    .line 125
	goto/32 :l_pXczzjbVkHwDmUwG_34

	nop

	:l_NHMLNxXjQzCxwecT_0
	const v0, 10
	goto/32 :l_VKwtJNOrHMEEpNoO_1

	nop

	:l_aIXRdQVgwpHgrSTA_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_XhHycaGpRgIYuIAk_15

	nop

	:l_YNZWVmNakptIZlJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_VKYcpDMVWCwgaQTr_7

	nop

	:l_uQJeieuvQpZDEQQe_8
	if-nez p8, :gl_rsBibMVbuzeVzBLB

	goto/32 :cond_0

	:gl_rsBibMVbuzeVzBLB
    .line 121
	goto/32 :l_HWmrqGxDGxhptXoZ_9

	nop

	:l_xpdsGEQzMBlOkdfO_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_lhjzKsIcVlIlKIJQ_13

	nop

	:l_zOMUPosuLGmDfMgv_4
	if-lez v0, :gl_qTElkvRkVfcQGJVl

	goto/32 :dCSOsYraaAqPqbpG

	:gl_qTElkvRkVfcQGJVl	goto/32 :l_EykxieELsmmMyLMx_5

	nop

	:l_bXgcRKagyUaYMQuK_21
	if-nez p1, :gl_yCYCiKHlivqxDNtm

	goto/32 :cond_2

	:gl_yCYCiKHlivqxDNtm
    .line 123
	goto/32 :l_CyTbewLUdDoXJJRV_22

	nop

	:l_fYWsFeLGgCMiXRTu_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zyOjfTmbFWyvwLvt_11

	nop

	:l_EykxieELsmmMyLMx_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_YNZWVmNakptIZlJh_6

	nop

	:l_ErBbkijJggboHWNR_2
	add-int v0, v0, v1
	goto/32 :l_ONkimihXNBoWimOB_3

	nop

	:l_jBHSlWLENaVDkNJi_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_pIluFsihTUIXklQQ_37

	nop

	:l_KsTgGfurFUpWOMlo_16
    const/4 p2, 0x0

	goto/32 :l_ICRvnxTDYuItSKlN_17

	nop

	:l_iyjembqwRxjRroEt_25
    move-object v3, p3

    :goto_2
	goto/32 :l_jNpTLuwcMREDxHrL_26

	nop

	:l_zyOjfTmbFWyvwLvt_11
    move-object v1, p1

	goto/32 :l_xpdsGEQzMBlOkdfO_12

	nop

	:l_rokDAdlzMxBaAkxl_41
    return-object p0

	:after_last_instruction

	goto/32 :l_uEeQFSISUJfeqyaR_42

	nop

	:l_xffkVAwWgwRamVpP_35
    move-object v5, p5

	goto/32 :l_jBHSlWLENaVDkNJi_36

	nop

	:l_HWmrqGxDGxhptXoZ_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fYWsFeLGgCMiXRTu_10

	nop

	:l_ICRvnxTDYuItSKlN_17
    move v2, p2

	goto/32 :l_yfjGWvmhjwzXered_18

	nop

	:l_PRyFiDzSWLaNSBnA_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_dhzIxDFhFNHAXgJp_33

	nop

	:l_ONkimihXNBoWimOB_3
	rem-int v0, v0, v1
	goto/32 :l_zOMUPosuLGmDfMgv_4

	nop

	:l_uEeQFSISUJfeqyaR_42
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_DMwJNHuBCrFpXmSh_43

	nop

	:l_pIluFsihTUIXklQQ_37
    move-object v5, p5

    :goto_4
	goto/32 :l_FgqShaWNfcBxoTGv_38

	nop

	:l_jNpTLuwcMREDxHrL_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_VDPXhTmRyndbGRzc_27

	nop

	:l_FgqShaWNfcBxoTGv_38
    move-object v0, p0

	goto/32 :l_IPkymztTnQaMXJgV_39

	nop

	:l_ICBlYEVACtJYRFxx_31
    move-object v4, p4

    :goto_3
	goto/32 :l_PRyFiDzSWLaNSBnA_32

	nop

	:l_RxNUTaDhzVVKTJmH_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_ICBlYEVACtJYRFxx_31

	nop

	:l_bWOJGZNHjFRZMZcY_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_rokDAdlzMxBaAkxl_41

	nop

	:l_xCyMQGTrbvJPNCgw_19
    move v2, p2

    :goto_1
	goto/32 :l_yBKTYdHQgzaDwHoA_20

	nop

	:l_yBKTYdHQgzaDwHoA_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_bXgcRKagyUaYMQuK_21

	nop

	:l_IPkymztTnQaMXJgV_39
    move-object v6, p6

	goto/32 :l_bWOJGZNHjFRZMZcY_40

	nop

	:l_VKwtJNOrHMEEpNoO_1
	const v1, 10
	goto/32 :l_ErBbkijJggboHWNR_2

	nop

	:l_CyTbewLUdDoXJJRV_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HJjfAlOXvTuogNEU_23

	nop

	:l_HJjfAlOXvTuogNEU_23
    move-object v3, p3

	goto/32 :l_xNcokTAFZCfXVLpI_24

	nop

	:l_VKYcpDMVWCwgaQTr_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_uQJeieuvQpZDEQQe_8

	nop

	:l_VDPXhTmRyndbGRzc_27
	if-nez p1, :gl_RigEQSntNLeFCrqd

	goto/32 :cond_3

	:gl_RigEQSntNLeFCrqd
    .line 124
	goto/32 :l_jApOgbHRuUgHcfXa_28

	nop

	:l_jApOgbHRuUgHcfXa_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IGzqbSjIuPhtPDzp_29

	nop

.end method
