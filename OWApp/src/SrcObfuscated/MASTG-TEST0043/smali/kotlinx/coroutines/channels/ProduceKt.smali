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

	goto/32 :l_lmRFTcnpCyeYhqdJ_0

	nop

	:l_IkvImDMIpupElFLl_2
    const/16 p1, 0xd2

	goto/32 :l_aPMaPrjDZjMmogcJ_3

	nop

	:l_VEnGgMgpxeVqLoKU_4
    add-int p3, p2, p1

	goto/32 :l_XAIniFDQJsoZZZIz_5

	nop

	:l_zqagCouAlNSxDOsO_6
    return-void

	:after_last_instruction

	goto/32 :l_aSttGVppyHZvPTCf_7

	nop

	:l_lmRFTcnpCyeYhqdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTGrVnhiDYmjkPbJ_1

	nop

	:l_XAIniFDQJsoZZZIz_5
    int-to-double p0, p3

	goto/32 :l_zqagCouAlNSxDOsO_6

	nop

	:l_aPMaPrjDZjMmogcJ_3
    mul-int p2, p0, p1

	goto/32 :l_VEnGgMgpxeVqLoKU_4

	nop

	:l_aSttGVppyHZvPTCf_7
	goto/32 :before_first_instruction

	:l_YTGrVnhiDYmjkPbJ_1
    const/16 p0, 0x2a

	goto/32 :l_IkvImDMIpupElFLl_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vUNTnKnmDLqoSclV_0

	nop

	:l_SZNTqieShWUCVuLX_6
    return-void

	:after_last_instruction

	goto/32 :l_UXfghmmUpBxkCzor_7

	nop

	:l_MwtZlvfKsmJTlGvg_5
    int-to-double p0, p3

	goto/32 :l_SZNTqieShWUCVuLX_6

	nop

	:l_BVZAoAWXHKsEpLCK_4
    add-int p3, p2, p1

	goto/32 :l_MwtZlvfKsmJTlGvg_5

	nop

	:l_ruCOccXJBQsRIBLL_3
    mul-int p2, p0, p1

	goto/32 :l_BVZAoAWXHKsEpLCK_4

	nop

	:l_unHUZBBXrpvMNXJb_2
    const/16 p1, 0xd2

	goto/32 :l_ruCOccXJBQsRIBLL_3

	nop

	:l_XYkLggyWYeDTgykR_1
    const/16 p0, 0x2a

	goto/32 :l_unHUZBBXrpvMNXJb_2

	nop

	:l_UXfghmmUpBxkCzor_7
	goto/32 :before_first_instruction

	:l_vUNTnKnmDLqoSclV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYkLggyWYeDTgykR_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IxflnfBdgmNdzgHp_0

	nop

	:l_OrVTsdxlYjlxzSFy_2
    const/16 p1, 0xd2

	goto/32 :l_glGNqkFsBQjxsOiv_3

	nop

	:l_IxflnfBdgmNdzgHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLiyAXFsYcqwTeZw_1

	nop

	:l_glGNqkFsBQjxsOiv_3
    mul-int p2, p0, p1

	goto/32 :l_AWpOQKUaoBywXeny_4

	nop

	:l_DGjbAtuftPZxERVv_5
    int-to-double p0, p3

	goto/32 :l_AGDfIvaJeIpaoXJU_6

	nop

	:l_OnRRjZvLxDNfIEwM_7
	goto/32 :before_first_instruction

	:l_AWpOQKUaoBywXeny_4
    add-int p3, p2, p1

	goto/32 :l_DGjbAtuftPZxERVv_5

	nop

	:l_AGDfIvaJeIpaoXJU_6
    return-void

	:after_last_instruction

	goto/32 :l_OnRRjZvLxDNfIEwM_7

	nop

	:l_XLiyAXFsYcqwTeZw_1
    const/16 p0, 0x2a

	goto/32 :l_OrVTsdxlYjlxzSFy_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ednBFeLSUhYCSNHc_0

	nop

	:l_nOWPPdOUEHjgEsqR_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_JGIrxVCCHIxiggoM_20

	nop

	:l_UsbHHmdDoutqsaYq_3
	rem-int v0, v0, v1
	goto/32 :l_fTFapQIugZvOHZvE_4

	nop

	:l_bcBmoCOZAomXKpdC_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_toykmFeYmzhGJGCM_29

	nop

	:l_IuVdtFprbOfQuesk_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_pNWfjELAhojsJUbP_8

	nop

	:l_wVPCVJIsWJFKVRYH_46
	if-nez v2, :gl_mZxPEucTXUlccdJc

	goto/32 :cond_4

	:gl_mZxPEucTXUlccdJc
    .line 47
    nop

    .line 48
	goto/32 :l_UWeTMUsdwxehjRLt_47

	nop

	:l_rJOXuoCruDgPAizT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ahqrjmEcDsNOCwQk_26

	nop

	:l_SiTGGKCWvGNLNXiG_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RSendJPvRvBxRNMN_40

	nop

	:l_toykmFeYmzhGJGCM_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_IqjbBIXtesTrCxUQ_30

	nop

	:l_wTpdiyUkJZQZqRZW_44
    goto :goto_1

    :cond_1
	goto/32 :l_QkJbDzMRPvVgtbrF_45

	nop

	:l_NiNOHRwSsnAuYqpH_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_nbyxqKXeqmussuMO_35

	nop

	:l_GPtRLutswLPgzUwI_48
	if-eq p0, v1, :gl_DYuRmPmmfBHYIczP

	goto/32 :cond_3

	:gl_DYuRmPmmfBHYIczP
    .line 45
	goto/32 :l_QVgSwFwfemxkyPSE_49

	nop

	:l_xBVTVqwvoYBRBWXG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OWJmXvzGWMLZZaUe_22

	nop

	:l_SVTzqJvscVxRWcgB_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_vAixyrxeDUfdYzAy_58

	nop

	:l_KbAYOOcAWRmnBcTD_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_SGufYhAwxvwEqUhd_55

	nop

	:l_QplDeNHOsdtvNwdJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcBmoCOZAomXKpdC_28

	nop

	:l_ahqrjmEcDsNOCwQk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QplDeNHOsdtvNwdJ_27

	nop

	:l_JGIrxVCCHIxiggoM_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xBVTVqwvoYBRBWXG_21

	nop

	:l_fCBmLGnEdWUwUAkY_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WKHlkoaKvxUdkDCU_37

	nop

	:l_QVgSwFwfemxkyPSE_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_BtJWyBdmzuhpCDFs_50

	nop

	:l_mSfUOPSfwTdMdEpB_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_afZcGROjfuKvNUbB_52

	nop

	:l_vYkUznJopQWFJgOy_63
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_VaEQzaGFUXDsdMQE_64

	nop

	:l_jBsOMgyhigLCXcss_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_GSDQJsJboIMuKRIS_16

	nop

	:l_jgubtQMlSwxxkKWO_2
	add-int v0, v0, v1
	goto/32 :l_UsbHHmdDoutqsaYq_3

	nop

	:l_VxRXNdbMVKXpDjJU_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_bOVNoSOQjCTBAFga_60

	nop

	:l_afZcGROjfuKvNUbB_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_jzqmMungbilwbtRv_53

	nop

	:l_fIUvqXZnFIlJiisv_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vYkUznJopQWFJgOy_63

	nop

	:l_cCAKXhzJeKLGQYKQ_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIUvqXZnFIlJiisv_62

	nop

	:l_OCrdlsZNqsflkKcr_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_qzhCcpwZsXaqXnpO_32

	nop

	:l_EiOEMQLAUcrjfBqy_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_LIznxAkBLiZcjovE_18

	nop

	:l_MNZnCYLarKymijbq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_KHSLHEyucJrXNGur_24

	nop

	:l_TlTFqjafEhGLukhH_14
	if-nez v1, :gl_VpnuLCnnxYgOGtlm

	goto/32 :cond_0

	:gl_VpnuLCnnxYgOGtlm
	goto/32 :l_jBsOMgyhigLCXcss_15

	nop

	:l_OxAEZKIRtFNcQvMz_43
    move v2, v3

	goto/32 :l_wTpdiyUkJZQZqRZW_44

	nop

	:l_BtJWyBdmzuhpCDFs_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mSfUOPSfwTdMdEpB_51

	nop

	:l_WKHlkoaKvxUdkDCU_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cNvMSpnVOKFLUVBe_38

	nop

	:l_SRZVslllGqwcIqlF_1
	const v1, 3
	goto/32 :l_jgubtQMlSwxxkKWO_2

	nop

	:l_vAixyrxeDUfdYzAy_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VxRXNdbMVKXpDjJU_59

	nop

	:l_jzqmMungbilwbtRv_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KbAYOOcAWRmnBcTD_54

	nop

	:l_pJHxiqbzxKzaSqpy_13
    and-int/2addr v1, v2

	goto/32 :l_TlTFqjafEhGLukhH_14

	nop

	:l_KHSLHEyucJrXNGur_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rJOXuoCruDgPAizT_25

	nop

	:l_RSendJPvRvBxRNMN_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_BaYzHuOZDowNobui_41

	nop

	:l_qzhCcpwZsXaqXnpO_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iKOkVRAbecuwqhaj_33

	nop

	:l_ednBFeLSUhYCSNHc_0
	const v0, 3
	goto/32 :l_SRZVslllGqwcIqlF_1

	nop

	:l_nbyxqKXeqmussuMO_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_fCBmLGnEdWUwUAkY_36

	nop

	:l_xuAPvfAABpAMjxUO_6
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

	goto/32 :l_IuVdtFprbOfQuesk_7

	nop

	:l_ixaSaVXDlLCnxmJl_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_SVTzqJvscVxRWcgB_57

	nop

	:l_pNWfjELAhojsJUbP_8
	if-nez v0, :gl_nsMiZvnvQsiWyPNp

	goto/32 :cond_0

	:gl_nsMiZvnvQsiWyPNp
	goto/32 :l_GQrcnwHmGkWKKZpk_9

	nop

	:l_SGufYhAwxvwEqUhd_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_ixaSaVXDlLCnxmJl_56

	nop

	:l_vvOPZWsbGiPbrYwS_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_DlSmCWTDwDwSYZDo_11

	nop

	:l_iKOkVRAbecuwqhaj_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NiNOHRwSsnAuYqpH_34

	nop

	:l_GQrcnwHmGkWKKZpk_9
    move-object v0, p2

	goto/32 :l_vvOPZWsbGiPbrYwS_10

	nop

	:l_cNvMSpnVOKFLUVBe_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_SiTGGKCWvGNLNXiG_39

	nop

	:l_GSDQJsJboIMuKRIS_16
    sub-int/2addr p2, v2

	goto/32 :l_EiOEMQLAUcrjfBqy_17

	nop

	:l_wJNRfDWcZEEsRthR_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_xuAPvfAABpAMjxUO_6

	nop

	:l_fTFapQIugZvOHZvE_4
	if-lez v0, :gl_PNzCfiRzpMTXUHBG

	goto/32 :zgGtAGqpudcynXhg

	:gl_PNzCfiRzpMTXUHBG	goto/32 :l_wJNRfDWcZEEsRthR_5

	nop

	:l_VaEQzaGFUXDsdMQE_64
	goto/32 :tUwUszqtzKMzjBhw
	:l_IqjbBIXtesTrCxUQ_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OCrdlsZNqsflkKcr_31

	nop

	:l_UWeTMUsdwxehjRLt_47
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
	goto/32 :l_GPtRLutswLPgzUwI_48

	nop

	:l_OWJmXvzGWMLZZaUe_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MNZnCYLarKymijbq_23

	nop

	:l_DlSmCWTDwDwSYZDo_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_MIRSZBpFCPVjAYVO_12

	nop

	:l_bOVNoSOQjCTBAFga_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_cCAKXhzJeKLGQYKQ_61

	nop

	:l_QkJbDzMRPvVgtbrF_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_wVPCVJIsWJFKVRYH_46

	nop

	:l_BaYzHuOZDowNobui_41
    const/4 v3, 0x1

	goto/32 :l_SeQRyGqjqodErrZy_42

	nop

	:l_SeQRyGqjqodErrZy_42
	if-eq v2, p0, :gl_LEYxjRIqAhhVRefM

	goto/32 :cond_1

	:gl_LEYxjRIqAhhVRefM
	goto/32 :l_OxAEZKIRtFNcQvMz_43

	nop

	:l_LIznxAkBLiZcjovE_18
    goto :goto_0

    :cond_0
	goto/32 :l_nOWPPdOUEHjgEsqR_19

	nop

	:l_MIRSZBpFCPVjAYVO_12
    const/high16 v2, -0x80000000

	goto/32 :l_pJHxiqbzxKzaSqpy_13

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qGpFjxjAJGxxoHyF_0

	nop

	:l_mRBJUrULhZEUpvmT_5
    int-to-double p0, p3

	goto/32 :l_zsQmjyXTtcgGPfxw_6

	nop

	:l_tbHPsBtsFDHvvQTJ_2
    const/16 p1, 0xd2

	goto/32 :l_FFNkWjqCZGTHHmgv_3

	nop

	:l_hNkQjeYbIpWrAUBr_1
    const/16 p0, 0x2a

	goto/32 :l_tbHPsBtsFDHvvQTJ_2

	nop

	:l_FFNkWjqCZGTHHmgv_3
    mul-int p2, p0, p1

	goto/32 :l_cTYDvtKKMKjPXxCk_4

	nop

	:l_qGpFjxjAJGxxoHyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNkQjeYbIpWrAUBr_1

	nop

	:l_zsQmjyXTtcgGPfxw_6
    return-void

	:after_last_instruction

	goto/32 :l_oCZbuSRoSHzDdSmS_7

	nop

	:l_oCZbuSRoSHzDdSmS_7
	goto/32 :before_first_instruction

	:l_cTYDvtKKMKjPXxCk_4
    add-int p3, p2, p1

	goto/32 :l_mRBJUrULhZEUpvmT_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uYYksfzkZtdfJfhX_0

	nop

	:l_nTVhuuRqHTSWffgJ_7
	goto/32 :before_first_instruction

	:l_weZVKHePBLCTNLYp_5
    int-to-double p0, p3

	goto/32 :l_EWPteCfrUcedNJgp_6

	nop

	:l_htTJGYlarbbfHrkd_3
    mul-int p2, p0, p1

	goto/32 :l_UtcpVkWAkesYqSGi_4

	nop

	:l_uYYksfzkZtdfJfhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJrDkNXkHNqsNeeZ_1

	nop

	:l_EWPteCfrUcedNJgp_6
    return-void

	:after_last_instruction

	goto/32 :l_nTVhuuRqHTSWffgJ_7

	nop

	:l_OJrDkNXkHNqsNeeZ_1
    const/16 p0, 0x2a

	goto/32 :l_TDBuoRTGjtSsxAxq_2

	nop

	:l_UtcpVkWAkesYqSGi_4
    add-int p3, p2, p1

	goto/32 :l_weZVKHePBLCTNLYp_5

	nop

	:l_TDBuoRTGjtSsxAxq_2
    const/16 p1, 0xd2

	goto/32 :l_htTJGYlarbbfHrkd_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HosNSAQZAtHUlMTK_0

	nop

	:l_qrGaWBrWklnJOFIx_5
    int-to-double p0, p3

	goto/32 :l_zSpCVptSULoKApml_6

	nop

	:l_JPqfLEABnOygnKyk_3
    mul-int p2, p0, p1

	goto/32 :l_OtpfBNkLoZmRmgYi_4

	nop

	:l_EOUAGbFZpKHnkbfZ_1
    const/16 p0, 0x2a

	goto/32 :l_lkPlLaacgunCcoUW_2

	nop

	:l_EnCFPASCEwPrgQXF_7
	goto/32 :before_first_instruction

	:l_lkPlLaacgunCcoUW_2
    const/16 p1, 0xd2

	goto/32 :l_JPqfLEABnOygnKyk_3

	nop

	:l_HosNSAQZAtHUlMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOUAGbFZpKHnkbfZ_1

	nop

	:l_OtpfBNkLoZmRmgYi_4
    add-int p3, p2, p1

	goto/32 :l_qrGaWBrWklnJOFIx_5

	nop

	:l_zSpCVptSULoKApml_6
    return-void

	:after_last_instruction

	goto/32 :l_EnCFPASCEwPrgQXF_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ygFMhsCGfnpEmfGA_0

	nop

	:l_HCXUJRLgeZaRKuxu_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_NnnwCXmWaGQRFgnG_4

	nop

	:l_QlHkYUGQMFzTMSHa_6
    return-object p0

	:after_last_instruction

	goto/32 :l_pmatUvtSXxcovXjT_7

	nop

	:l_CeocdhpNciUpGpDo_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_dPbGsDGOpcDAtLPp_2

	nop

	:l_pmatUvtSXxcovXjT_7
	goto/32 :before_first_instruction

	:l_rbtuBcZpOWgogyEf_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_QlHkYUGQMFzTMSHa_6

	nop

	:l_dPbGsDGOpcDAtLPp_2
	if-nez p3, :gl_iCqmbAEssnAOWyfK

	goto/32 :cond_0

	:gl_iCqmbAEssnAOWyfK
	goto/32 :l_HCXUJRLgeZaRKuxu_3

	nop

	:l_ygFMhsCGfnpEmfGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_CeocdhpNciUpGpDo_1

	nop

	:l_NnnwCXmWaGQRFgnG_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_rbtuBcZpOWgogyEf_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sIzLpUbpUCFypbwT_0

	nop

	:l_KYiutJYjNDgXvQHr_2
    const/16 p1, 0xd2

	goto/32 :l_HXetiqhAaokZLuCG_3

	nop

	:l_YWqgLkJGJDFnqVxY_5
    int-to-double p0, p3

	goto/32 :l_vapqkVXpqkQpCrcw_6

	nop

	:l_vapqkVXpqkQpCrcw_6
    return-void

	:after_last_instruction

	goto/32 :l_fkVHjFjLEnditqWU_7

	nop

	:l_ksuZjNtUKXnkmjaY_1
    const/16 p0, 0x2a

	goto/32 :l_KYiutJYjNDgXvQHr_2

	nop

	:l_qQpSKcicpbZeiqsi_4
    add-int p3, p2, p1

	goto/32 :l_YWqgLkJGJDFnqVxY_5

	nop

	:l_fkVHjFjLEnditqWU_7
	goto/32 :before_first_instruction

	:l_HXetiqhAaokZLuCG_3
    mul-int p2, p0, p1

	goto/32 :l_qQpSKcicpbZeiqsi_4

	nop

	:l_sIzLpUbpUCFypbwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksuZjNtUKXnkmjaY_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_wNqazVTYCcrTbqqt_0

	nop

	:l_AkynxWVnYWRmvWKN_2
    const/16 p1, 0xd2

	goto/32 :l_TiuIvHMjjfwRihUG_3

	nop

	:l_wNqazVTYCcrTbqqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvMCvZDbNLQacaow_1

	nop

	:l_kELFGxzIqYOLouWE_5
    int-to-double p0, p3

	goto/32 :l_yYeWoNMBDHRtHbPM_6

	nop

	:l_zrXKnzZTwSVCFecN_4
    add-int p3, p2, p1

	goto/32 :l_kELFGxzIqYOLouWE_5

	nop

	:l_TiuIvHMjjfwRihUG_3
    mul-int p2, p0, p1

	goto/32 :l_zrXKnzZTwSVCFecN_4

	nop

	:l_lvMCvZDbNLQacaow_1
    const/16 p0, 0x2a

	goto/32 :l_AkynxWVnYWRmvWKN_2

	nop

	:l_yYeWoNMBDHRtHbPM_6
    return-void

	:after_last_instruction

	goto/32 :l_kIEbbOIDKhdaUHnf_7

	nop

	:l_kIEbbOIDKhdaUHnf_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xhreXcWsMlAonKGL_0

	nop

	:l_dSyfGPOFiNZVPLaf_2
    const/16 p1, 0xd2

	goto/32 :l_LeioexlwARDwrTpl_3

	nop

	:l_IESPRhSUYCBkUclv_4
    add-int p3, p2, p1

	goto/32 :l_faOLzCIqGPDOKmGh_5

	nop

	:l_faOLzCIqGPDOKmGh_5
    int-to-double p0, p3

	goto/32 :l_yyKDOiERzJLquGQD_6

	nop

	:l_LeioexlwARDwrTpl_3
    mul-int p2, p0, p1

	goto/32 :l_IESPRhSUYCBkUclv_4

	nop

	:l_xhreXcWsMlAonKGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QItlESGeOWGofyMR_1

	nop

	:l_rBXAZrEFiEmCmiDe_7
	goto/32 :before_first_instruction

	:l_QItlESGeOWGofyMR_1
    const/16 p0, 0x2a

	goto/32 :l_dSyfGPOFiNZVPLaf_2

	nop

	:l_yyKDOiERzJLquGQD_6
    return-void

	:after_last_instruction

	goto/32 :l_rBXAZrEFiEmCmiDe_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_fMjdgRaoYWfNDhtn_0

	nop

	:l_vPGXQYKZbJgHzwOi_1
	const v1, 10
	goto/32 :l_kvNmRZHBYOjetTGl_2

	nop

	:l_vCyEoorIuipLWrMz_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_OMNtQlaqjRwwztVU_9

	nop

	:l_ANNPypobpaFltJvU_4
	if-lez v0, :gl_INNErgSqgPAvndWj

	goto/32 :HdajIkjVobtUTMTn

	:gl_INNErgSqgPAvndWj	goto/32 :l_qWrtwLXwJIdNrEeu_5

	nop

	:l_jEYGHVvLKVkfsbEY_10
    move-object v0, p0

	goto/32 :l_brAzfGyGpTNRvNVq_11

	nop

	:l_kvNmRZHBYOjetTGl_2
	add-int v0, v0, v1
	goto/32 :l_SOVdwInpkfyGSVNf_3

	nop

	:l_KYNpOcfVTVDdHmdp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gcGzANGpmtzmVgOY_16

	nop

	:l_BOfgdUqtovDFodjb_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vCyEoorIuipLWrMz_8

	nop

	:l_gcGzANGpmtzmVgOY_16
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_udlSphfoepgcaXng_17

	nop

	:l_udlSphfoepgcaXng_17
	goto/32 :eKtlwOIBrqiKPkbi
	:l_qWrtwLXwJIdNrEeu_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_SrYhpdGYSaHFxPhl_6

	nop

	:l_SOVdwInpkfyGSVNf_3
	rem-int v0, v0, v1
	goto/32 :l_ANNPypobpaFltJvU_4

	nop

	:l_fMjdgRaoYWfNDhtn_0
	const v0, 6
	goto/32 :l_vPGXQYKZbJgHzwOi_1

	nop

	:l_SrYhpdGYSaHFxPhl_6
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
	goto/32 :l_BOfgdUqtovDFodjb_7

	nop

	:l_iSrQNzkzttaoHFNR_13
    move-object v6, p3

	goto/32 :l_gfQqwYuRStgCGXoE_14

	nop

	:l_brAzfGyGpTNRvNVq_11
    move-object v1, p1

	goto/32 :l_KTntOdHJzRyNZjMe_12

	nop

	:l_OMNtQlaqjRwwztVU_9
    const/4 v5, 0x0

	goto/32 :l_jEYGHVvLKVkfsbEY_10

	nop

	:l_gfQqwYuRStgCGXoE_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_KYNpOcfVTVDdHmdp_15

	nop

	:l_KTntOdHJzRyNZjMe_12
    move v2, p2

	goto/32 :l_iSrQNzkzttaoHFNR_13

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_gzHuHcsemDFaDHtm_0

	nop

	:l_oQnyOwbYlfQGmwGe_5
    int-to-double p0, p3

	goto/32 :l_ZYfNoKMYWGpTQKpn_6

	nop

	:l_gzHuHcsemDFaDHtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSzJvMDCOYNQjJJR_1

	nop

	:l_ZYfNoKMYWGpTQKpn_6
    return-void

	:after_last_instruction

	goto/32 :l_FSaVmTIIhQTLNgfC_7

	nop

	:l_OOiPyiTPYeAdmMux_3
    mul-int p2, p0, p1

	goto/32 :l_QmnBGbVRCxiydCCC_4

	nop

	:l_FSaVmTIIhQTLNgfC_7
	goto/32 :before_first_instruction

	:l_QmnBGbVRCxiydCCC_4
    add-int p3, p2, p1

	goto/32 :l_oQnyOwbYlfQGmwGe_5

	nop

	:l_CTMUnmDitexwAMyR_2
    const/16 p1, 0xd2

	goto/32 :l_OOiPyiTPYeAdmMux_3

	nop

	:l_VSzJvMDCOYNQjJJR_1
    const/16 p0, 0x2a

	goto/32 :l_CTMUnmDitexwAMyR_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_IOCbjWyiIFZTrXfb_0

	nop

	:l_BCmDmQiFFgzyEheX_5
    int-to-double p0, p3

	goto/32 :l_EauuDEyGTFGSOnCo_6

	nop

	:l_wWgbciqUweVszUWp_7
	goto/32 :before_first_instruction

	:l_VzhIZFqFhcuyESrj_2
    const/16 p1, 0xd2

	goto/32 :l_VjKvQOYmMsGFIzWE_3

	nop

	:l_VjKvQOYmMsGFIzWE_3
    mul-int p2, p0, p1

	goto/32 :l_TXhjMumrxLocksEa_4

	nop

	:l_TXhjMumrxLocksEa_4
    add-int p3, p2, p1

	goto/32 :l_BCmDmQiFFgzyEheX_5

	nop

	:l_IOCbjWyiIFZTrXfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWMUxluaCBNUmasq_1

	nop

	:l_EauuDEyGTFGSOnCo_6
    return-void

	:after_last_instruction

	goto/32 :l_wWgbciqUweVszUWp_7

	nop

	:l_eWMUxluaCBNUmasq_1
    const/16 p0, 0x2a

	goto/32 :l_VzhIZFqFhcuyESrj_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_VeSJHKTzSVtTsSna_0

	nop

	:l_VeSJHKTzSVtTsSna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbPdoiJlDBKaxTKm_1

	nop

	:l_pAiWAkHYAZjwNESp_2
    const/16 p1, 0xd2

	goto/32 :l_aTCMxqkqfLQGGWLI_3

	nop

	:l_aTCMxqkqfLQGGWLI_3
    mul-int p2, p0, p1

	goto/32 :l_xLrBybfobTWhjWEK_4

	nop

	:l_xLrBybfobTWhjWEK_4
    add-int p3, p2, p1

	goto/32 :l_TPTkdGiKXTGGSYfL_5

	nop

	:l_UbPdoiJlDBKaxTKm_1
    const/16 p0, 0x2a

	goto/32 :l_pAiWAkHYAZjwNESp_2

	nop

	:l_fnKKcSWHETWnCuYW_6
    return-void

	:after_last_instruction

	goto/32 :l_KyOFymAKvgGsOjxT_7

	nop

	:l_TPTkdGiKXTGGSYfL_5
    int-to-double p0, p3

	goto/32 :l_fnKKcSWHETWnCuYW_6

	nop

	:l_KyOFymAKvgGsOjxT_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_UQFGZBRMzZYiPBRr_0

	nop

	:l_qaEQyBtEbfLeMHjK_3
	rem-int v0, v0, v1
	goto/32 :l_pmCElsXojCoOvdyP_4

	nop

	:l_WEAFpVSEkGnTFbeV_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_RUHMVdpREpLANgPY_15

	nop

	:l_IWcclFTQNIPmcKES_16
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_JzdywGcdIUwQFWhK_17

	nop

	:l_aPiEliAEIImhsRFv_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EputgttZUuShGwnP_8

	nop

	:l_UQFGZBRMzZYiPBRr_0
	const v0, 12
	goto/32 :l_IHRPKQKxyeySXMUN_1

	nop

	:l_alnVsMrkoeVQRfdm_11
    move-object v4, p3

	goto/32 :l_sdaumkJlUaTEqMSS_12

	nop

	:l_EputgttZUuShGwnP_8
    move-object v0, p0

	goto/32 :l_iImNKcTITzbAkjKl_9

	nop

	:l_jmYMCMQsPMxudNbj_10
    move v2, p2

	goto/32 :l_alnVsMrkoeVQRfdm_11

	nop

	:l_sdaumkJlUaTEqMSS_12
    move-object v5, p4

	goto/32 :l_YbInZLdDnQGEcSAs_13

	nop

	:l_JAABAqJQBmoynvbX_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_YlmMYhmzEaMEWuze_6

	nop

	:l_YbInZLdDnQGEcSAs_13
    move-object v6, p5

	goto/32 :l_WEAFpVSEkGnTFbeV_14

	nop

	:l_zNKdRlqmLnbnrAAJ_2
	add-int v0, v0, v1
	goto/32 :l_qaEQyBtEbfLeMHjK_3

	nop

	:l_IHRPKQKxyeySXMUN_1
	const v1, 7
	goto/32 :l_zNKdRlqmLnbnrAAJ_2

	nop

	:l_YlmMYhmzEaMEWuze_6
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
	goto/32 :l_aPiEliAEIImhsRFv_7

	nop

	:l_pmCElsXojCoOvdyP_4
	if-lez v0, :gl_ksQdnaFguEpWUutD

	goto/32 :WEEinTlzWsxtKXar

	:gl_ksQdnaFguEpWUutD	goto/32 :l_JAABAqJQBmoynvbX_5

	nop

	:l_iImNKcTITzbAkjKl_9
    move-object v1, p1

	goto/32 :l_jmYMCMQsPMxudNbj_10

	nop

	:l_RUHMVdpREpLANgPY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IWcclFTQNIPmcKES_16

	nop

	:l_JzdywGcdIUwQFWhK_17
	goto/32 :MdSJScPDgYIQstQy
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYNFNSECTNMaivsI_0

	nop

	:l_ROJChGMMVCbZawOy_5
    int-to-double p0, p3

	goto/32 :l_egiqPOavOMIxZaIV_6

	nop

	:l_gkIrwOofGZVPUJLU_2
    const/16 p1, 0xd2

	goto/32 :l_AxrqLqPUlFWeapxc_3

	nop

	:l_AxrqLqPUlFWeapxc_3
    mul-int p2, p0, p1

	goto/32 :l_qkvaEXXfsCEOZkvq_4

	nop

	:l_OYNFNSECTNMaivsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhKirjSEEVuiQUoe_1

	nop

	:l_egiqPOavOMIxZaIV_6
    return-void

	:after_last_instruction

	goto/32 :l_mpBPfSURPFESFQPL_7

	nop

	:l_vhKirjSEEVuiQUoe_1
    const/16 p0, 0x2a

	goto/32 :l_gkIrwOofGZVPUJLU_2

	nop

	:l_mpBPfSURPFESFQPL_7
	goto/32 :before_first_instruction

	:l_qkvaEXXfsCEOZkvq_4
    add-int p3, p2, p1

	goto/32 :l_ROJChGMMVCbZawOy_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_DnjEGxoLVQjByael_0

	nop

	:l_kxMnxYmtJrkFYMFF_7
	goto/32 :before_first_instruction

	:l_jHpIvfBsPMuzrKSS_5
    int-to-double p0, p3

	goto/32 :l_TaJLDxtJGGoVLHnl_6

	nop

	:l_jICvDYIJkRSIoVCM_1
    const/16 p0, 0x2a

	goto/32 :l_XAhOOtFBOLsjhBsV_2

	nop

	:l_OparFfWJvbpYJGkp_3
    mul-int p2, p0, p1

	goto/32 :l_utTqWlJaxHhyaoRQ_4

	nop

	:l_utTqWlJaxHhyaoRQ_4
    add-int p3, p2, p1

	goto/32 :l_jHpIvfBsPMuzrKSS_5

	nop

	:l_TaJLDxtJGGoVLHnl_6
    return-void

	:after_last_instruction

	goto/32 :l_kxMnxYmtJrkFYMFF_7

	nop

	:l_DnjEGxoLVQjByael_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jICvDYIJkRSIoVCM_1

	nop

	:l_XAhOOtFBOLsjhBsV_2
    const/16 p1, 0xd2

	goto/32 :l_OparFfWJvbpYJGkp_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_pZBLjAaQiekqRQqS_0

	nop

	:l_mCzUPLorfDudjEIF_1
    const/16 p0, 0x2a

	goto/32 :l_PzbtfLmFAfLZWLmR_2

	nop

	:l_PzbtfLmFAfLZWLmR_2
    const/16 p1, 0xd2

	goto/32 :l_qcpyrXzIganEiwPy_3

	nop

	:l_qcpyrXzIganEiwPy_3
    mul-int p2, p0, p1

	goto/32 :l_RUZuBXBuFnVhnFOR_4

	nop

	:l_yjGbxapOQBrUWrrJ_7
	goto/32 :before_first_instruction

	:l_RUZuBXBuFnVhnFOR_4
    add-int p3, p2, p1

	goto/32 :l_bTmBmXmuZIlxpIGn_5

	nop

	:l_pZBLjAaQiekqRQqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCzUPLorfDudjEIF_1

	nop

	:l_bTmBmXmuZIlxpIGn_5
    int-to-double p0, p3

	goto/32 :l_REwysvZEoRtKweND_6

	nop

	:l_REwysvZEoRtKweND_6
    return-void

	:after_last_instruction

	goto/32 :l_yjGbxapOQBrUWrrJ_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_eaTDYabWkMIpmjmY_0

	nop

	:l_PMuoRzMFDeMLWVWK_6
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
	goto/32 :l_kkjLQBGSfPZitjFT_7

	nop

	:l_CtEojBbvIsDipLyE_13
	if-nez p5, :gl_FHpQmFwKallNbmxl

	goto/32 :cond_0

	:gl_FHpQmFwKallNbmxl
	goto/32 :l_YfKqMfBBPLSXZjed_14

	nop

	:l_lrULdUjQollFXUMy_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_PMuoRzMFDeMLWVWK_6

	nop

	:l_HEBZaYQdeNcPyTcl_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_CtEojBbvIsDipLyE_13

	nop

	:l_YfKqMfBBPLSXZjed_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_qiWWfysolrmSpylS_15

	nop

	:l_ocTcFexihpbFRouq_1
	const v1, 32
	goto/32 :l_rwhrAzJjVwzzorLq_2

	nop

	:l_nFkPgkIkvMbVvYdF_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XLeCeZroOxTSZZnu_11

	nop

	:l_XeZkuwroaEJhYGdi_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_nFkPgkIkvMbVvYdF_10

	nop

	:l_kkjLQBGSfPZitjFT_7
    const/4 v0, 0x0

	goto/32 :l_KwgpNpdcOxrMdosB_8

	nop

	:l_zmHJwJVqXcFCuYKU_20
	goto/32 :bvZrIbhGHXozJYaA
	:l_uYYvMOlOSvWTVwTs_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qNRkBmpyiktDqfTs_18

	nop

	:l_wqAYOtPlSxELdiML_3
	rem-int v0, v0, v1
	goto/32 :l_KsDhlINRgHTXrQxQ_4

	nop

	:l_qNRkBmpyiktDqfTs_18
    return-object v3

	:after_last_instruction

	goto/32 :l_INsUzSeiaqpSgNkY_19

	nop

	:l_INsUzSeiaqpSgNkY_19
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_zmHJwJVqXcFCuYKU_20

	nop

	:l_ODqpJxFEkSIWvQTG_16
    move-object v3, v2

	goto/32 :l_uYYvMOlOSvWTVwTs_17

	nop

	:l_XLeCeZroOxTSZZnu_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_HEBZaYQdeNcPyTcl_12

	nop

	:l_qiWWfysolrmSpylS_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_ODqpJxFEkSIWvQTG_16

	nop

	:l_eaTDYabWkMIpmjmY_0
	const v0, 13
	goto/32 :l_ocTcFexihpbFRouq_1

	nop

	:l_KsDhlINRgHTXrQxQ_4
	if-lez v0, :gl_urLeNOLyTBJZKdIq

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_urLeNOLyTBJZKdIq	goto/32 :l_lrULdUjQollFXUMy_5

	nop

	:l_rwhrAzJjVwzzorLq_2
	add-int v0, v0, v1
	goto/32 :l_wqAYOtPlSxELdiML_3

	nop

	:l_KwgpNpdcOxrMdosB_8
    const/4 v1, 0x4

	goto/32 :l_XeZkuwroaEJhYGdi_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_cjxsJswJYlUyPkHm_0

	nop

	:l_XEOxTgZfqZNnvNpt_2
    const/16 p1, 0xd2

	goto/32 :l_XRREezTkUvXOWJvm_3

	nop

	:l_XRREezTkUvXOWJvm_3
    mul-int p2, p0, p1

	goto/32 :l_ZwrvlcIlklCESljb_4

	nop

	:l_xsNkrbnkUOWtqFZu_1
    const/16 p0, 0x2a

	goto/32 :l_XEOxTgZfqZNnvNpt_2

	nop

	:l_cjxsJswJYlUyPkHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsNkrbnkUOWtqFZu_1

	nop

	:l_LfJeYnbRHnOchAJC_5
    int-to-double p0, p3

	goto/32 :l_jdkwJxgcZfojptxG_6

	nop

	:l_ZwrvlcIlklCESljb_4
    add-int p3, p2, p1

	goto/32 :l_LfJeYnbRHnOchAJC_5

	nop

	:l_QtXUYZCtkGFfkAQW_7
	goto/32 :before_first_instruction

	:l_jdkwJxgcZfojptxG_6
    return-void

	:after_last_instruction

	goto/32 :l_QtXUYZCtkGFfkAQW_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_HqwUFFDWTcVjJkoG_0

	nop

	:l_biSTWgjOZflyZBrv_4
    add-int p3, p2, p1

	goto/32 :l_UPSYMZzPdmqEVxFr_5

	nop

	:l_HqwUFFDWTcVjJkoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSgsMJBsIJBKOjvh_1

	nop

	:l_wJujPthTFaIhtCwv_2
    const/16 p1, 0xd2

	goto/32 :l_bVGuMauPJayOuZmj_3

	nop

	:l_UPSYMZzPdmqEVxFr_5
    int-to-double p0, p3

	goto/32 :l_hSGZKPHstPTArRDK_6

	nop

	:l_arufZOHDCnvqGmtP_7
	goto/32 :before_first_instruction

	:l_bVGuMauPJayOuZmj_3
    mul-int p2, p0, p1

	goto/32 :l_biSTWgjOZflyZBrv_4

	nop

	:l_fSgsMJBsIJBKOjvh_1
    const/16 p0, 0x2a

	goto/32 :l_wJujPthTFaIhtCwv_2

	nop

	:l_hSGZKPHstPTArRDK_6
    return-void

	:after_last_instruction

	goto/32 :l_arufZOHDCnvqGmtP_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_kzhzgArXKxzQEnnu_0

	nop

	:l_lkxZUrcyoYRvZJEG_3
    mul-int p2, p0, p1

	goto/32 :l_JwcokPdJUGPZtqnm_4

	nop

	:l_JwcokPdJUGPZtqnm_4
    add-int p3, p2, p1

	goto/32 :l_eeazypRcWfYMWorC_5

	nop

	:l_uwqWbTfjOIZmaEqc_1
    const/16 p0, 0x2a

	goto/32 :l_phZCgSUVfLfyahLT_2

	nop

	:l_vtTusJlWoEtmAJIz_7
	goto/32 :before_first_instruction

	:l_phZCgSUVfLfyahLT_2
    const/16 p1, 0xd2

	goto/32 :l_lkxZUrcyoYRvZJEG_3

	nop

	:l_KWspTPbnaTfXihgH_6
    return-void

	:after_last_instruction

	goto/32 :l_vtTusJlWoEtmAJIz_7

	nop

	:l_kzhzgArXKxzQEnnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwqWbTfjOIZmaEqc_1

	nop

	:l_eeazypRcWfYMWorC_5
    int-to-double p0, p3

	goto/32 :l_KWspTPbnaTfXihgH_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_TocnPlSpmyjnviVR_0

	nop

	:l_TocnPlSpmyjnviVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_SffgRHkvxpSsccfT_1

	nop

	:l_HFMjdqvFYeTBxqni_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_VFHsgpSznTUkrKZx_6

	nop

	:l_VFHsgpSznTUkrKZx_6
	if-nez p4, :gl_TKftcoHWFYaHXRWY

	goto/32 :cond_1

	:gl_TKftcoHWFYaHXRWY
    .line 92
	goto/32 :l_qgZtkYFUcRsWNOUk_7

	nop

	:l_pwdaokeUWMxXGLpG_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_hCjpIdtFyqpZUSgW_9

	nop

	:l_qgZtkYFUcRsWNOUk_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_pwdaokeUWMxXGLpG_8

	nop

	:l_hCjpIdtFyqpZUSgW_9
    return-object p0

	:after_last_instruction

	goto/32 :l_ggCAdhaFWhEHerZs_10

	nop

	:l_ggCAdhaFWhEHerZs_10
	goto/32 :before_first_instruction

	:l_SffgRHkvxpSsccfT_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_IocwWeOyaYddQNSE_2

	nop

	:l_cFEvljqlqMpkKhZG_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mcpMkfFfVTstuCdX_4

	nop

	:l_IocwWeOyaYddQNSE_2
	if-nez p5, :gl_SQwxISUgwiAWhdYI

	goto/32 :cond_0

	:gl_SQwxISUgwiAWhdYI
    .line 91
	goto/32 :l_cFEvljqlqMpkKhZG_3

	nop

	:l_mcpMkfFfVTstuCdX_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_HFMjdqvFYeTBxqni_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FvKhZInRfpEroBsG_0

	nop

	:l_MwjGzNJXPHMZiySl_7
	goto/32 :before_first_instruction

	:l_zrUvhpPiXRPoVjeg_2
    const/16 p1, 0xd2

	goto/32 :l_YtdcKwpNvAtCyCRE_3

	nop

	:l_FvKhZInRfpEroBsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwXWnvULmHYptKni_1

	nop

	:l_YtdcKwpNvAtCyCRE_3
    mul-int p2, p0, p1

	goto/32 :l_OIicmRkiJNsJtzes_4

	nop

	:l_qZrIHpOCLxrvzXKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MwjGzNJXPHMZiySl_7

	nop

	:l_jwXWnvULmHYptKni_1
    const/16 p0, 0x2a

	goto/32 :l_zrUvhpPiXRPoVjeg_2

	nop

	:l_OIicmRkiJNsJtzes_4
    add-int p3, p2, p1

	goto/32 :l_qrCggSCLTjlKXEHn_5

	nop

	:l_qrCggSCLTjlKXEHn_5
    int-to-double p0, p3

	goto/32 :l_qZrIHpOCLxrvzXKQ_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MXzNivnMJDFncLdj_0

	nop

	:l_afVHIgqinPJHFrze_6
    return-void

	:after_last_instruction

	goto/32 :l_AqizNOtWnZfLatEh_7

	nop

	:l_BUymdqzAQSUazvyg_2
    const/16 p1, 0xd2

	goto/32 :l_HguqgRitnYWIWpvi_3

	nop

	:l_eOuTcVQBQRllVTHW_1
    const/16 p0, 0x2a

	goto/32 :l_BUymdqzAQSUazvyg_2

	nop

	:l_MXzNivnMJDFncLdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOuTcVQBQRllVTHW_1

	nop

	:l_HguqgRitnYWIWpvi_3
    mul-int p2, p0, p1

	goto/32 :l_XAnJUbzokGWRYqCS_4

	nop

	:l_AqizNOtWnZfLatEh_7
	goto/32 :before_first_instruction

	:l_vNRXQCrZSKKNHCTe_5
    int-to-double p0, p3

	goto/32 :l_afVHIgqinPJHFrze_6

	nop

	:l_XAnJUbzokGWRYqCS_4
    add-int p3, p2, p1

	goto/32 :l_vNRXQCrZSKKNHCTe_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TNBJlZzQvIjBNMQB_0

	nop

	:l_UhNqfsRfwqAYhuLP_7
	goto/32 :before_first_instruction

	:l_TNBJlZzQvIjBNMQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBMGUUjYgXBVoehK_1

	nop

	:l_CpmEvMrcnqULkrnu_4
    add-int p3, p2, p1

	goto/32 :l_MmPOlHdWbKdYgFle_5

	nop

	:l_MmPOlHdWbKdYgFle_5
    int-to-double p0, p3

	goto/32 :l_YDXQpacNovEEldHW_6

	nop

	:l_EBMGUUjYgXBVoehK_1
    const/16 p0, 0x2a

	goto/32 :l_awMUOQgnaVECGDLu_2

	nop

	:l_KQJyzFAsaXvahuqD_3
    mul-int p2, p0, p1

	goto/32 :l_CpmEvMrcnqULkrnu_4

	nop

	:l_YDXQpacNovEEldHW_6
    return-void

	:after_last_instruction

	goto/32 :l_UhNqfsRfwqAYhuLP_7

	nop

	:l_awMUOQgnaVECGDLu_2
    const/16 p1, 0xd2

	goto/32 :l_KQJyzFAsaXvahuqD_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_dCygQSPYFpzYmFSK_0

	nop

	:l_DdwXuQwjADZyutIu_19
    move v2, p2

    :goto_1
	goto/32 :l_rZXDWNpMtIjlENsd_20

	nop

	:l_IUbeucCYKUxtepuo_23
    move-object v3, p3

	goto/32 :l_WUxnmqokNMyTXAwF_24

	nop

	:l_zQxgUjqaSTkNMgDq_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_CwUsDolGECrqeuzu_8

	nop

	:l_udzmhxuhbqfZKLco_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_GLfeYPWAHkRrlKjs_31

	nop

	:l_rTECeCruuZzfIZYD_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_IUbeucCYKUxtepuo_23

	nop

	:l_OZgRMAbWTFjaQbLr_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NbHlOaRYPyVgrJbk_14

	nop

	:l_ncFUYoNHxkdZISyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_zQxgUjqaSTkNMgDq_7

	nop

	:l_AunWCaYTICXtLAJP_21
	if-nez p1, :gl_iDSADtFycmzdnOhM

	goto/32 :cond_2

	:gl_iDSADtFycmzdnOhM
    .line 113
	goto/32 :l_rTECeCruuZzfIZYD_22

	nop

	:l_rZjWUfJsvfkKpCXT_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_MlneQysUMsiDYxZv_35

	nop

	:l_xcORrcwlXDpuRdVW_1
	const v1, 18
	goto/32 :l_zOxuouSRwbKLJEss_2

	nop

	:l_fmXwOsLIJmuCBvZw_37
	goto/32 :svtMhYvupUMHrSEA
	:l_dCygQSPYFpzYmFSK_0
	const v0, 10
	goto/32 :l_xcORrcwlXDpuRdVW_1

	nop

	:l_jdeCxjSmtrGRipjq_36
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_fmXwOsLIJmuCBvZw_37

	nop

	:l_NbHlOaRYPyVgrJbk_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_MYfOljtbBuSQRDKG_15

	nop

	:l_QSFJnNQdsBorUjWF_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_DdwXuQwjADZyutIu_19

	nop

	:l_snMIACoVCYzTMMbL_16
    const/4 p2, 0x0

	goto/32 :l_dpBghbmEWInwEVGA_17

	nop

	:l_zAaHNZOBFUCneMdX_3
	rem-int v0, v0, v1
	goto/32 :l_hCcWGgwKoeygEswf_4

	nop

	:l_xhQaKiPYIONYpRZq_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wBNKmRAgxuRWSmbr_10

	nop

	:l_CwUsDolGECrqeuzu_8
	if-nez p7, :gl_rjUfxvMcxTQCrzrp

	goto/32 :cond_0

	:gl_rjUfxvMcxTQCrzrp
    .line 111
	goto/32 :l_xhQaKiPYIONYpRZq_9

	nop

	:l_FjUYUhJntiQYYoDA_29
    move-object v4, p4

	goto/32 :l_udzmhxuhbqfZKLco_30

	nop

	:l_jNrJMmspuipzvTHG_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_jooEMscdJEJTzMJO_27

	nop

	:l_MYfOljtbBuSQRDKG_15
	if-nez p1, :gl_yGQPPTyeehyPlWNI

	goto/32 :cond_1

	:gl_yGQPPTyeehyPlWNI
    .line 112
	goto/32 :l_snMIACoVCYzTMMbL_16

	nop

	:l_SYyYeihzftWsHOLf_32
    move-object v0, p0

	goto/32 :l_NGtNdbhMOMAtayvb_33

	nop

	:l_fBlUeyNjwEWOQxCi_28
    const/4 p4, 0x0

	goto/32 :l_FjUYUhJntiQYYoDA_29

	nop

	:l_hCcWGgwKoeygEswf_4
	if-lez v0, :gl_XEPEmauVpmWVsecz

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_XEPEmauVpmWVsecz	goto/32 :l_aGqPoRRwIaADdBib_5

	nop

	:l_wBNKmRAgxuRWSmbr_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KXJvOTvPRRbumWEF_11

	nop

	:l_pbbNcjXIdAdlBBTE_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_OZgRMAbWTFjaQbLr_13

	nop

	:l_jooEMscdJEJTzMJO_27
	if-nez p1, :gl_EjsPTtodEdqacuGM

	goto/32 :cond_3

	:gl_EjsPTtodEdqacuGM
    .line 114
	goto/32 :l_fBlUeyNjwEWOQxCi_28

	nop

	:l_rZXDWNpMtIjlENsd_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_AunWCaYTICXtLAJP_21

	nop

	:l_wNStAWhrDxIEUslv_25
    move-object v3, p3

    :goto_2
	goto/32 :l_jNrJMmspuipzvTHG_26

	nop

	:l_WUxnmqokNMyTXAwF_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_wNStAWhrDxIEUslv_25

	nop

	:l_GLfeYPWAHkRrlKjs_31
    move-object v4, p4

    :goto_3
	goto/32 :l_SYyYeihzftWsHOLf_32

	nop

	:l_dpBghbmEWInwEVGA_17
    move v2, p2

	goto/32 :l_QSFJnNQdsBorUjWF_18

	nop

	:l_MlneQysUMsiDYxZv_35
    return-object p0

	:after_last_instruction

	goto/32 :l_jdeCxjSmtrGRipjq_36

	nop

	:l_NGtNdbhMOMAtayvb_33
    move-object v5, p5

	goto/32 :l_rZjWUfJsvfkKpCXT_34

	nop

	:l_aGqPoRRwIaADdBib_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_ncFUYoNHxkdZISyI_6

	nop

	:l_zOxuouSRwbKLJEss_2
	add-int v0, v0, v1
	goto/32 :l_zAaHNZOBFUCneMdX_3

	nop

	:l_KXJvOTvPRRbumWEF_11
    move-object v1, p1

	goto/32 :l_pbbNcjXIdAdlBBTE_12

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
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

	:l_iVARiYSgvESzjkdz_7
	goto/32 :before_first_instruction

	:l_pqcNDrvdrzwSjUdi_6
    return-void

	:after_last_instruction

	goto/32 :l_iVARiYSgvESzjkdz_7

	nop

	:l_hPzGNlRNUFasycmd_3
    mul-int p2, p0, p1

	goto/32 :l_aPBvxlyLlXTaSkdJ_4

	nop

	:l_NnJVHCFYJHTBShWR_1
    const/16 p0, 0x2a

	goto/32 :l_smbuIUkDXCSACAgR_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zobXdgbwFErcczgB_0

	nop

	:l_ZluhVtTVtyeDIaqY_1
    const/16 p0, 0x2a

	goto/32 :l_WzyhrovNDXGaputh_2

	nop

	:l_yYBpJyxWOnRTaEDa_4
    add-int p3, p2, p1

	goto/32 :l_TNfqaIcwEeYAtWwA_5

	nop

	:l_UDafILXqjNyAipbn_7
	goto/32 :before_first_instruction

	:l_WzyhrovNDXGaputh_2
    const/16 p1, 0xd2

	goto/32 :l_mliJBluIpavTPoVc_3

	nop

	:l_mliJBluIpavTPoVc_3
    mul-int p2, p0, p1

	goto/32 :l_yYBpJyxWOnRTaEDa_4

	nop

	:l_TNfqaIcwEeYAtWwA_5
    int-to-double p0, p3

	goto/32 :l_NWqLSGeipSAazzWl_6

	nop

	:l_zobXdgbwFErcczgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZluhVtTVtyeDIaqY_1

	nop

	:l_NWqLSGeipSAazzWl_6
    return-void

	:after_last_instruction

	goto/32 :l_UDafILXqjNyAipbn_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_OqtFJfujPPUvcFqN_0

	nop

	:l_kcWHBquMpektaUsy_7
	goto/32 :before_first_instruction

	:l_BePmBCWDkdrDurUw_2
    const/16 p1, 0xd2

	goto/32 :l_ZdcmwzdNxbZVXoIX_3

	nop

	:l_ZdcmwzdNxbZVXoIX_3
    mul-int p2, p0, p1

	goto/32 :l_cwIasWLnycrMVJmw_4

	nop

	:l_OqtFJfujPPUvcFqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVyepYSFDcEsENn_1

	nop

	:l_hEmAnJjmRUxziZkf_6
    return-void

	:after_last_instruction

	goto/32 :l_kcWHBquMpektaUsy_7

	nop

	:l_YqVyepYSFDcEsENn_1
    const/16 p0, 0x2a

	goto/32 :l_BePmBCWDkdrDurUw_2

	nop

	:l_cwIasWLnycrMVJmw_4
    add-int p3, p2, p1

	goto/32 :l_WHsWwfMDkRoHNqUt_5

	nop

	:l_WHsWwfMDkRoHNqUt_5
    int-to-double p0, p3

	goto/32 :l_hEmAnJjmRUxziZkf_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_qGAPhlMkjLyaKZUn_0

	nop

	:l_pOCRQzvyivVUlfTt_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_yRMZDRXiWDEjVNjE_27

	nop

	:l_FUQllmWMartoXiLJ_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_vCBCnaOIZEOcCXGU_25

	nop

	:l_bpfpJEwxuLuufrMB_1
	const v1, 6
	goto/32 :l_fGaPHoDEnxBchHoB_2

	nop

	:l_BsmFOqLDyuElYDsg_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BwVbXZZXefrGKYWQ_10

	nop

	:l_qYehuWdDYZiIIvVv_39
    move-object v6, p6

	goto/32 :l_cKlzVFGhatvzrYdU_40

	nop

	:l_xQsTytiXctXAeTFO_8
	if-nez p8, :gl_unwjuAEzaZAAybwL

	goto/32 :cond_0

	:gl_unwjuAEzaZAAybwL
    .line 121
	goto/32 :l_BsmFOqLDyuElYDsg_9

	nop

	:l_HuFblfTSoNGhVawS_15
	if-nez p1, :gl_mMeLCubexyIZcatX

	goto/32 :cond_1

	:gl_mMeLCubexyIZcatX
    .line 122
	goto/32 :l_mjpnZDQtkdWsxeca_16

	nop

	:l_vCBCnaOIZEOcCXGU_25
    move-object v3, p3

    :goto_2
	goto/32 :l_pOCRQzvyivVUlfTt_26

	nop

	:l_fGaPHoDEnxBchHoB_2
	add-int v0, v0, v1
	goto/32 :l_zJnEbqAMvxLFzsam_3

	nop

	:l_tEnaZplJaeksvrUt_11
    move-object v1, p1

	goto/32 :l_AdqPbNEcyNxybCgh_12

	nop

	:l_ZnJEBKOaCjFlKlTL_19
    move v2, p2

    :goto_1
	goto/32 :l_JbkOPQxQEVLxsiQN_20

	nop

	:l_vBPhozYnOtzZWeoH_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_jZsUwnbKUBBqoNAC_33

	nop

	:l_qrpYtxLqnnTJNeJl_38
    move-object v0, p0

	goto/32 :l_qYehuWdDYZiIIvVv_39

	nop

	:l_YmXxCqBQCwyHsiUp_35
    move-object v5, p5

	goto/32 :l_oYycYqrbccBJIBSS_36

	nop

	:l_VJGaVkpUvbfwCCsc_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_xQsTytiXctXAeTFO_8

	nop

	:l_sgOcwZctMkKIbiYa_42
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_YFjnqrrtnPlJtdOP_43

	nop

	:l_qBQPbZCArizMxjsg_34
    const/4 p5, 0x0

	goto/32 :l_YmXxCqBQCwyHsiUp_35

	nop

	:l_cKlzVFGhatvzrYdU_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_RjxOBzPhhHAAhsgk_41

	nop

	:l_RthDnDyCJLtFVVLl_23
    move-object v3, p3

	goto/32 :l_FUQllmWMartoXiLJ_24

	nop

	:l_ijTMFSssKRORGbAM_17
    move v2, p2

	goto/32 :l_lmOxyTjqCrNXCQBe_18

	nop

	:l_owoeRStKiyGfMrXV_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QrLxqwTdauHmvfBW_14

	nop

	:l_qySlqTVGXJFVhhvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_VJGaVkpUvbfwCCsc_7

	nop

	:l_RjxOBzPhhHAAhsgk_41
    return-object p0

	:after_last_instruction

	goto/32 :l_sgOcwZctMkKIbiYa_42

	nop

	:l_qGAPhlMkjLyaKZUn_0
	const v0, 1
	goto/32 :l_bpfpJEwxuLuufrMB_1

	nop

	:l_BGRQACUMwKmGqpvo_37
    move-object v5, p5

    :goto_4
	goto/32 :l_qrpYtxLqnnTJNeJl_38

	nop

	:l_oYycYqrbccBJIBSS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_BGRQACUMwKmGqpvo_37

	nop

	:l_ukORymcaaREDVHIJ_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_TOaLAJLaeVhUsxqo_31

	nop

	:l_BwVbXZZXefrGKYWQ_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tEnaZplJaeksvrUt_11

	nop

	:l_jZsUwnbKUBBqoNAC_33
	if-nez p1, :gl_AJsLGirPLPxXWYSB

	goto/32 :cond_4

	:gl_AJsLGirPLPxXWYSB
    .line 125
	goto/32 :l_qBQPbZCArizMxjsg_34

	nop

	:l_JgoKIZJSwueeJrOR_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_aKtiZZmQcHKiszqi_29

	nop

	:l_DlOoEFOVMveUfhwn_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RthDnDyCJLtFVVLl_23

	nop

	:l_mjpnZDQtkdWsxeca_16
    const/4 p2, 0x0

	goto/32 :l_ijTMFSssKRORGbAM_17

	nop

	:l_NYxUXPssaCHcgUSL_4
	if-lez v0, :gl_rGhOVMPieluJTezs

	goto/32 :CysFfFaHNujHodxR

	:gl_rGhOVMPieluJTezs	goto/32 :l_egZNlzKHJqKGMOTd_5

	nop

	:l_QrLxqwTdauHmvfBW_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_HuFblfTSoNGhVawS_15

	nop

	:l_jzUoXFadkNvhRoaY_21
	if-nez p1, :gl_GSLcaUNKRIAEcXTt

	goto/32 :cond_2

	:gl_GSLcaUNKRIAEcXTt
    .line 123
	goto/32 :l_DlOoEFOVMveUfhwn_22

	nop

	:l_AdqPbNEcyNxybCgh_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_owoeRStKiyGfMrXV_13

	nop

	:l_YFjnqrrtnPlJtdOP_43
	goto/32 :lRwUgNQVGyAOFgVB
	:l_lmOxyTjqCrNXCQBe_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_ZnJEBKOaCjFlKlTL_19

	nop

	:l_egZNlzKHJqKGMOTd_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_qySlqTVGXJFVhhvE_6

	nop

	:l_aKtiZZmQcHKiszqi_29
    move-object v4, p4

	goto/32 :l_ukORymcaaREDVHIJ_30

	nop

	:l_zJnEbqAMvxLFzsam_3
	rem-int v0, v0, v1
	goto/32 :l_NYxUXPssaCHcgUSL_4

	nop

	:l_TOaLAJLaeVhUsxqo_31
    move-object v4, p4

    :goto_3
	goto/32 :l_vBPhozYnOtzZWeoH_32

	nop

	:l_yRMZDRXiWDEjVNjE_27
	if-nez p1, :gl_pJEKCXBJCtuJeIon

	goto/32 :cond_3

	:gl_pJEKCXBJCtuJeIon
    .line 124
	goto/32 :l_JgoKIZJSwueeJrOR_28

	nop

	:l_JbkOPQxQEVLxsiQN_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_jzUoXFadkNvhRoaY_21

	nop

.end method
