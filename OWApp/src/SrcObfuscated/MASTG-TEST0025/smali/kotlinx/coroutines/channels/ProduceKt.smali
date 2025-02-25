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

	goto/32 :l_sqRJGIrxVCCHIxig_0

	nop

	:l_goMxBVTVqwvoYBRB_1
    const/16 p0, 0x2a

	goto/32 :l_WXGOWJmXvzGWMLZZ_2

	nop

	:l_WXGOWJmXvzGWMLZZ_2
    const/16 p1, 0xd2

	goto/32 :l_aUeMNZnCYLarKymi_3

	nop

	:l_izTahqrjmEcDsNOC_6
    return-void

	:after_last_instruction

	goto/32 :l_wQkQplDeNHOsdtvN_7

	nop

	:l_GurrJOXuoCruDgPA_5
    int-to-double p0, p3

	goto/32 :l_izTahqrjmEcDsNOC_6

	nop

	:l_wQkQplDeNHOsdtvN_7
	goto/32 :before_first_instruction

	:l_sqRJGIrxVCCHIxig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goMxBVTVqwvoYBRB_1

	nop

	:l_aUeMNZnCYLarKymi_3
    mul-int p2, p0, p1

	goto/32 :l_jbqKHSLHEyucJrXN_4

	nop

	:l_jbqKHSLHEyucJrXN_4
    add-int p3, p2, p1

	goto/32 :l_GurrJOXuoCruDgPA_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wdJbcBmoCOZAomXK_0

	nop

	:l_xUQOCrdlsZNqsflk_3
    mul-int p2, p0, p1

	goto/32 :l_KcrqzhCcpwZsXaqX_4

	nop

	:l_hajNiNOHRwSsnAuY_6
    return-void

	:after_last_instruction

	goto/32 :l_qpHnbyxqKXeqmuss_7

	nop

	:l_wdJbcBmoCOZAomXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdCtoykmFeYmzhGJ_1

	nop

	:l_pdCtoykmFeYmzhGJ_1
    const/16 p0, 0x2a

	goto/32 :l_GCMIqjbBIXtesTrC_2

	nop

	:l_KcrqzhCcpwZsXaqX_4
    add-int p3, p2, p1

	goto/32 :l_npOiKOkVRAbecuwq_5

	nop

	:l_GCMIqjbBIXtesTrC_2
    const/16 p1, 0xd2

	goto/32 :l_xUQOCrdlsZNqsflk_3

	nop

	:l_qpHnbyxqKXeqmuss_7
	goto/32 :before_first_instruction

	:l_npOiKOkVRAbecuwq_5
    int-to-double p0, p3

	goto/32 :l_hajNiNOHRwSsnAuY_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uMOfCBmLGnEdWUwU_0

	nop

	:l_XiGRSendJPvRvBxR_4
    add-int p3, p2, p1

	goto/32 :l_NMNBaYzHuOZDowNo_5

	nop

	:l_DCUcNvMSpnVOKFLU_2
    const/16 p1, 0xd2

	goto/32 :l_VBeSiTGGKCWvGNLN_3

	nop

	:l_rZyLEYxjRIqAhhVR_7
	goto/32 :before_first_instruction

	:l_AkYWKHlkoaKvxUdk_1
    const/16 p0, 0x2a

	goto/32 :l_DCUcNvMSpnVOKFLU_2

	nop

	:l_buiSeQRyGqjqodEr_6
    return-void

	:after_last_instruction

	goto/32 :l_rZyLEYxjRIqAhhVR_7

	nop

	:l_uMOfCBmLGnEdWUwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkYWKHlkoaKvxUdk_1

	nop

	:l_NMNBaYzHuOZDowNo_5
    int-to-double p0, p3

	goto/32 :l_buiSeQRyGqjqodEr_6

	nop

	:l_VBeSiTGGKCWvGNLN_3
    mul-int p2, p0, p1

	goto/32 :l_XiGRSendJPvRvBxR_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_efMOxAEZKIRtFNcQ_0

	nop

	:l_FgacCAKXhzJeKLGQ_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_YKQfIUvqXZnFIlJi_18

	nop

	:l_QXFygFMhsCGfnpEm_44
    goto :goto_1

    :cond_1
	goto/32 :l_fGACeocdhpNciUpG_45

	nop

	:l_LYpEWPteCfrUcedN_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_JgpnTVhuuRqHTSWf_36

	nop

	:l_xCkmRBJUrULhZEUp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vmTzsQmjyXTtcgGP_27

	nop

	:l_HyFhNkQjeYbIpWrA_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UBrtbHPsBtsFDHvv_23

	nop

	:l_vMzwTpdiyUkJZQZq_1
	const v1, 8
	goto/32 :l_RZWQkJbDzMRPvVgt_2

	nop

	:l_MTKEOUAGbFZpKHnk_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bfZlkPlLaacgunCc_39

	nop

	:l_UbBjzqmMungbilwb_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_tRvKbAYOOcAWRmnB_11

	nop

	:l_jJUbOVNoSOQjCTBA_16
    sub-int/2addr p2, v2

	goto/32 :l_FgacCAKXhzJeKLGQ_17

	nop

	:l_uxuNnnwCXmWaGQRF_48
	if-eq p0, v1, :gl_gnGrbtuBcZpOWgog

	goto/32 :cond_3

	:gl_gnGrbtuBcZpOWgog
    .line 45
	goto/32 :l_yEfQlHkYUGQMFzTM_49

	nop

	:l_AxqhtTJGYlarbbfH_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rkdUtcpVkWAkesYq_33

	nop

	:l_RLtGPtRLutswLPgz_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_UwIDYuRmPmmfBHYI_6

	nop

	:l_bwTksuZjNtUKXnkm_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_jaYKYiutJYjNDgXv_53

	nop

	:l_UwIDYuRmPmmfBHYI_6
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

	goto/32 :l_czPQVgSwFwfemxky_7

	nop

	:l_WKNTiuIvHMjjfwRi_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hUGzrXKnzZTwSVCF_63

	nop

	:l_qqtlvMCvZDbNLQac_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_aowAkynxWVnYWRmv_61

	nop

	:l_fgJHosNSAQZAtHUl_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_MTKEOUAGbFZpKHnk_38

	nop

	:l_RYHmZxPEucTXUlcc_4
	if-lez v0, :gl_dJcUWeTMUsdwxehj

	goto/32 :eIXYYgrLQKIeidVV

	:gl_dJcUWeTMUsdwxehj	goto/32 :l_RLtGPtRLutswLPgz_5

	nop

	:l_QTJFFNkWjqCZGTHH_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mgvcTYDvtKKMKjPX_25

	nop

	:l_mgvcTYDvtKKMKjPX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xCkmRBJUrULhZEUp_26

	nop

	:l_jaYKYiutJYjNDgXv_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QHrHXetiqhAaokZL_54

	nop

	:l_czPQVgSwFwfemxky_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_PSEBtJWyBdmzuhpC_8

	nop

	:l_yEfQlHkYUGQMFzTM_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_SHapmatUvtSXxcov_50

	nop

	:l_UhdixaSaVXDlLCnx_13
    and-int/2addr v1, v2

	goto/32 :l_mJlSVTzqJvscVxRW_14

	nop

	:l_RZWQkJbDzMRPvVgt_2
	add-int v0, v0, v1
	goto/32 :l_brFwVPCVJIsWJFKV_3

	nop

	:l_efMOxAEZKIRtFNcQ_0
	const v0, 29
	goto/32 :l_vMzwTpdiyUkJZQZq_1

	nop

	:l_eeZTDBuoRTGjtSsx_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_AxqhtTJGYlarbbfH_32

	nop

	:l_vmTzsQmjyXTtcgGP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fxwoCZbuSRoSHzDd_28

	nop

	:l_ecNkELFGxzIqYOLo_64
	goto/32 :KBEjceZPFMalGrcJ
	:l_cTDSGufYhAwxvwEq_12
    const/high16 v2, -0x80000000

	goto/32 :l_UhdixaSaVXDlLCnx_13

	nop

	:l_VxYvapqkVXpqkQpC_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_rcwfkVHjFjLEndit_58

	nop

	:l_brFwVPCVJIsWJFKV_3
	rem-int v0, v0, v1
	goto/32 :l_RYHmZxPEucTXUlcc_4

	nop

	:l_UBrtbHPsBtsFDHvv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_QTJFFNkWjqCZGTHH_24

	nop

	:l_qWUwNqazVTYCcrTb_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_qqtlvMCvZDbNLQac_60

	nop

	:l_XjTsIzLpUbpUCFyp_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_bwTksuZjNtUKXnkm_52

	nop

	:l_qsiYWqgLkJGJDFnq_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_VxYvapqkVXpqkQpC_57

	nop

	:l_EpBafZcGROjfuKvN_9
    move-object v0, p2

	goto/32 :l_UbBjzqmMungbilwb_10

	nop

	:l_pmlEnCFPASCEwPrg_43
    move v2, v3

	goto/32 :l_QXFygFMhsCGfnpEm_44

	nop

	:l_fxwoCZbuSRoSHzDd_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SmSuYYksfzkZtdfJ_29

	nop

	:l_bfZlkPlLaacgunCc_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oUWJPqfLEABnOygn_40

	nop

	:l_uCGqQpSKcicpbZei_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_qsiYWqgLkJGJDFnq_56

	nop

	:l_JgpnTVhuuRqHTSWf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_fgJHosNSAQZAtHUl_37

	nop

	:l_mJlSVTzqJvscVxRW_14
	if-nez v1, :gl_cgBvAixyrxeDUfdY

	goto/32 :cond_0

	:gl_cgBvAixyrxeDUfdY
	goto/32 :l_zAyVxRXNdbMVKXpD_15

	nop

	:l_aowAkynxWVnYWRmv_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKNTiuIvHMjjfwRi_62

	nop

	:l_gYiqrGaWBrWklnJO_42
	if-eq v2, p0, :gl_FIxzSpCVptSULoKA

	goto/32 :cond_1

	:gl_FIxzSpCVptSULoKA
	goto/32 :l_pmlEnCFPASCEwPrg_43

	nop

	:l_oUWJPqfLEABnOygn_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_KykOtpfBNkLoZmRm_41

	nop

	:l_gOyVaEQzaGFUXDsd_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MQEqGpFjxjAJGxxo_21

	nop

	:l_QHrHXetiqhAaokZL_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_uCGqQpSKcicpbZei_55

	nop

	:l_MQEqGpFjxjAJGxxo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HyFhNkQjeYbIpWrA_22

	nop

	:l_hUGzrXKnzZTwSVCF_63
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_ecNkELFGxzIqYOLo_64

	nop

	:l_zAyVxRXNdbMVKXpD_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_jJUbOVNoSOQjCTBA_16

	nop

	:l_YKQfIUvqXZnFIlJi_18
    goto :goto_0

    :cond_0
	goto/32 :l_isvvYkUznJopQWFJ_19

	nop

	:l_KykOtpfBNkLoZmRm_41
    const/4 v3, 0x1

	goto/32 :l_gYiqrGaWBrWklnJO_42

	nop

	:l_isvvYkUznJopQWFJ_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_gOyVaEQzaGFUXDsd_20

	nop

	:l_SGiweZVKHePBLCTN_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_LYpEWPteCfrUcedN_35

	nop

	:l_pDodPbGsDGOpcDAt_46
	if-nez v2, :gl_LPpiCqmbAEssnAOW

	goto/32 :cond_4

	:gl_LPpiCqmbAEssnAOW
    .line 47
    nop

    .line 48
	goto/32 :l_yfKHCXUJRLgeZaRK_47

	nop

	:l_fGACeocdhpNciUpG_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_pDodPbGsDGOpcDAt_46

	nop

	:l_rkdUtcpVkWAkesYq_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SGiweZVKHePBLCTN_34

	nop

	:l_SmSuYYksfzkZtdfJ_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fhXOJrDkNXkHNqsN_30

	nop

	:l_fhXOJrDkNXkHNqsN_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eeZTDBuoRTGjtSsx_31

	nop

	:l_yfKHCXUJRLgeZaRK_47
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
	goto/32 :l_uxuNnnwCXmWaGQRF_48

	nop

	:l_rcwfkVHjFjLEndit_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qWUwNqazVTYCcrTb_59

	nop

	:l_SHapmatUvtSXxcov_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XjTsIzLpUbpUCFyp_51

	nop

	:l_tRvKbAYOOcAWRmnB_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_cTDSGufYhAwxvwEq_12

	nop

	:l_PSEBtJWyBdmzuhpC_8
	if-nez v0, :gl_DFsmSfUOPSfwTdMd

	goto/32 :cond_0

	:gl_DFsmSfUOPSfwTdMd
	goto/32 :l_EpBafZcGROjfuKvN_9

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_uWEyYeWoNMBDHRtH_0

	nop

	:l_TplIESPRhSUYCBkU_6
    return-void

	:after_last_instruction

	goto/32 :l_clvfaOLzCIqGPDOK_7

	nop

	:l_bPMkIEbbOIDKhdaU_1
    const/16 p0, 0x2a

	goto/32 :l_HnfxhreXcWsMlAon_2

	nop

	:l_clvfaOLzCIqGPDOK_7
	goto/32 :before_first_instruction

	:l_KGLQItlESGeOWGof_3
    mul-int p2, p0, p1

	goto/32 :l_yMRdSyfGPOFiNZVP_4

	nop

	:l_LafLeioexlwARDwr_5
    int-to-double p0, p3

	goto/32 :l_TplIESPRhSUYCBkU_6

	nop

	:l_yMRdSyfGPOFiNZVP_4
    add-int p3, p2, p1

	goto/32 :l_LafLeioexlwARDwr_5

	nop

	:l_HnfxhreXcWsMlAon_2
    const/16 p1, 0xd2

	goto/32 :l_KGLQItlESGeOWGof_3

	nop

	:l_uWEyYeWoNMBDHRtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPMkIEbbOIDKhdaU_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mGhyyKDOiERzJLqu_0

	nop

	:l_wOikvNmRZHBYOjet_4
    add-int p3, p2, p1

	goto/32 :l_TGlSOVdwInpkfyGS_5

	nop

	:l_GQDrBXAZrEFiEmCm_1
    const/16 p0, 0x2a

	goto/32 :l_iDefMjdgRaoYWfND_2

	nop

	:l_mGhyyKDOiERzJLqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQDrBXAZrEFiEmCm_1

	nop

	:l_iDefMjdgRaoYWfND_2
    const/16 p1, 0xd2

	goto/32 :l_htnvPGXQYKZbJgHz_3

	nop

	:l_JvUINNErgSqgPAvn_7
	goto/32 :before_first_instruction

	:l_htnvPGXQYKZbJgHz_3
    mul-int p2, p0, p1

	goto/32 :l_wOikvNmRZHBYOjet_4

	nop

	:l_TGlSOVdwInpkfyGS_5
    int-to-double p0, p3

	goto/32 :l_VNfANNPypobpaFlt_6

	nop

	:l_VNfANNPypobpaFlt_6
    return-void

	:after_last_instruction

	goto/32 :l_JvUINNErgSqgPAvn_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_dWjqWrtwLXwJIdNr_0

	nop

	:l_djbvCyEoorIuipLW_3
    mul-int p2, p0, p1

	goto/32 :l_rMzOMNtQlaqjRwwz_4

	nop

	:l_bEYbrAzfGyGpTNRv_6
    return-void

	:after_last_instruction

	goto/32 :l_NVqKTntOdHJzRyNZ_7

	nop

	:l_EeuSrYhpdGYSaHFx_1
    const/16 p0, 0x2a

	goto/32 :l_PhlBOfgdUqtovDFo_2

	nop

	:l_rMzOMNtQlaqjRwwz_4
    add-int p3, p2, p1

	goto/32 :l_tVUjEYGHVvLKVkfs_5

	nop

	:l_tVUjEYGHVvLKVkfs_5
    int-to-double p0, p3

	goto/32 :l_bEYbrAzfGyGpTNRv_6

	nop

	:l_dWjqWrtwLXwJIdNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeuSrYhpdGYSaHFx_1

	nop

	:l_NVqKTntOdHJzRyNZ_7
	goto/32 :before_first_instruction

	:l_PhlBOfgdUqtovDFo_2
    const/16 p1, 0xd2

	goto/32 :l_djbvCyEoorIuipLW_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jMeiSrQNzkzttaoH_0

	nop

	:l_FNRgfQqwYuRStgCG_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_XoEKYNpOcfVTVDdH_2

	nop

	:l_JJRCTMUnmDitexwA_6
    return-object p0

	:after_last_instruction

	goto/32 :l_MyROOiPyiTPYeAdm_7

	nop

	:l_XnggzHuHcsemDFaD_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_HtmVSzJvMDCOYNQj_5

	nop

	:l_jMeiSrQNzkzttaoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_FNRgfQqwYuRStgCG_1

	nop

	:l_gOYudlSphfoepgca_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_XnggzHuHcsemDFaD_4

	nop

	:l_HtmVSzJvMDCOYNQj_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_JJRCTMUnmDitexwA_6

	nop

	:l_XoEKYNpOcfVTVDdH_2
	if-nez p3, :gl_mdpgcGzANGpmtzmV

	goto/32 :cond_0

	:gl_mdpgcGzANGpmtzmV
	goto/32 :l_gOYudlSphfoepgca_3

	nop

	:l_MyROOiPyiTPYeAdm_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MuxQmnBGbVRCxiyd_0

	nop

	:l_KpnFSaVmTIIhQTLN_3
    mul-int p2, p0, p1

	goto/32 :l_gfCIOCbjWyiIFZTr_4

	nop

	:l_gfCIOCbjWyiIFZTr_4
    add-int p3, p2, p1

	goto/32 :l_XfbeWMUxluaCBNUm_5

	nop

	:l_wGeZYfNoKMYWGpTQ_2
    const/16 p1, 0xd2

	goto/32 :l_KpnFSaVmTIIhQTLN_3

	nop

	:l_SrjVjKvQOYmMsGFI_7
	goto/32 :before_first_instruction

	:l_XfbeWMUxluaCBNUm_5
    int-to-double p0, p3

	goto/32 :l_asqVzhIZFqFhcuyE_6

	nop

	:l_MuxQmnBGbVRCxiyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCCoQnyOwbYlfQGm_1

	nop

	:l_asqVzhIZFqFhcuyE_6
    return-void

	:after_last_instruction

	goto/32 :l_SrjVjKvQOYmMsGFI_7

	nop

	:l_CCCoQnyOwbYlfQGm_1
    const/16 p0, 0x2a

	goto/32 :l_wGeZYfNoKMYWGpTQ_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_zWETXhjMumrxLock_0

	nop

	:l_TKmpAiWAkHYAZjwN_6
    return-void

	:after_last_instruction

	goto/32 :l_ESpaTCMxqkqfLQGG_7

	nop

	:l_zWETXhjMumrxLock_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEaBCmDmQiFFgzyE_1

	nop

	:l_SnaUbPdoiJlDBKax_5
    int-to-double p0, p3

	goto/32 :l_TKmpAiWAkHYAZjwN_6

	nop

	:l_UWpVeSJHKTzSVtTs_4
    add-int p3, p2, p1

	goto/32 :l_SnaUbPdoiJlDBKax_5

	nop

	:l_heXEauuDEyGTFGSO_2
    const/16 p1, 0xd2

	goto/32 :l_nCowWgbciqUweVsz_3

	nop

	:l_nCowWgbciqUweVsz_3
    mul-int p2, p0, p1

	goto/32 :l_UWpVeSJHKTzSVtTs_4

	nop

	:l_sEaBCmDmQiFFgzyE_1
    const/16 p0, 0x2a

	goto/32 :l_heXEauuDEyGTFGSO_2

	nop

	:l_ESpaTCMxqkqfLQGG_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLIxLrBybfobTWhj_0

	nop

	:l_YfLfnKKcSWHETWnC_2
    const/16 p1, 0xd2

	goto/32 :l_uYWKyOFymAKvgGsO_3

	nop

	:l_AAJqaEQyBtEbfLeM_7
	goto/32 :before_first_instruction

	:l_MUNzNKdRlqmLnbnr_6
    return-void

	:after_last_instruction

	goto/32 :l_AAJqaEQyBtEbfLeM_7

	nop

	:l_BRrIHRPKQKxyeySX_5
    int-to-double p0, p3

	goto/32 :l_MUNzNKdRlqmLnbnr_6

	nop

	:l_jxTUQFGZBRMzZYiP_4
    add-int p3, p2, p1

	goto/32 :l_BRrIHRPKQKxyeySX_5

	nop

	:l_WEKTPTkdGiKXTGGS_1
    const/16 p0, 0x2a

	goto/32 :l_YfLfnKKcSWHETWnC_2

	nop

	:l_WLIxLrBybfobTWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEKTPTkdGiKXTGGS_1

	nop

	:l_uYWKyOFymAKvgGsO_3
    mul-int p2, p0, p1

	goto/32 :l_jxTUQFGZBRMzZYiP_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_HjKpmCElsXojCoOv_0

	nop

	:l_wnPiImNKcTITzbAk_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_jKljmYMCMQsPMxud_6

	nop

	:l_WhKOYNFNSECTNMai_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_vsIvhKirjSEEVuiQ_15

	nop

	:l_vbXYlmMYhmzEaMEW_3
	rem-int v0, v0, v1
	goto/32 :l_uzeaPiEliAEIImhs_4

	nop

	:l_UoegkIrwOofGZVPU_16
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_JLUAxrqLqPUlFWea_17

	nop

	:l_uzeaPiEliAEIImhs_4
	if-lez v0, :gl_RFvEputgttZUuShG

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_RFvEputgttZUuShG	goto/32 :l_wnPiImNKcTITzbAk_5

	nop

	:l_jKljmYMCMQsPMxud_6
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
	goto/32 :l_NbjalnVsMrkoeVQR_7

	nop

	:l_fdmsdaumkJlUaTEq_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_MSSYbInZLdDnQGEc_9

	nop

	:l_NbjalnVsMrkoeVQR_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fdmsdaumkJlUaTEq_8

	nop

	:l_gPYIWcclFTQNIPmc_12
    move v2, p2

	goto/32 :l_KESJzdywGcdIUwQF_13

	nop

	:l_JLUAxrqLqPUlFWea_17
	goto/32 :dwLypEEaebBPUmHa
	:l_dyPksQdnaFguEpWU_1
	const v1, 5
	goto/32 :l_utDJAABAqJQBmoyn_2

	nop

	:l_beVRUHMVdpREpLAN_11
    move-object v1, p1

	goto/32 :l_gPYIWcclFTQNIPmc_12

	nop

	:l_KESJzdywGcdIUwQF_13
    move-object v6, p3

	goto/32 :l_WhKOYNFNSECTNMai_14

	nop

	:l_utDJAABAqJQBmoyn_2
	add-int v0, v0, v1
	goto/32 :l_vbXYlmMYhmzEaMEW_3

	nop

	:l_vsIvhKirjSEEVuiQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UoegkIrwOofGZVPU_16

	nop

	:l_SAsWEAFpVSEkGnTF_10
    move-object v0, p0

	goto/32 :l_beVRUHMVdpREpLAN_11

	nop

	:l_HjKpmCElsXojCoOv_0
	const v0, 6
	goto/32 :l_dyPksQdnaFguEpWU_1

	nop

	:l_MSSYbInZLdDnQGEc_9
    const/4 v5, 0x0

	goto/32 :l_SAsWEAFpVSEkGnTF_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_pxcqkvaEXXfsCEOZ_0

	nop

	:l_aeljICvDYIJkRSIo_5
    int-to-double p0, p3

	goto/32 :l_VCMXAhOOtFBOLsjh_6

	nop

	:l_aIVmpBPfSURPFESF_3
    mul-int p2, p0, p1

	goto/32 :l_QPLDnjEGxoLVQjBy_4

	nop

	:l_BsVOparFfWJvbpYJ_7
	goto/32 :before_first_instruction

	:l_kvqROJChGMMVCbZa_1
    const/16 p0, 0x2a

	goto/32 :l_wOyegiqPOavOMIxZ_2

	nop

	:l_pxcqkvaEXXfsCEOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvqROJChGMMVCbZa_1

	nop

	:l_VCMXAhOOtFBOLsjh_6
    return-void

	:after_last_instruction

	goto/32 :l_BsVOparFfWJvbpYJ_7

	nop

	:l_QPLDnjEGxoLVQjBy_4
    add-int p3, p2, p1

	goto/32 :l_aeljICvDYIJkRSIo_5

	nop

	:l_wOyegiqPOavOMIxZ_2
    const/16 p1, 0xd2

	goto/32 :l_aIVmpBPfSURPFESF_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_GkputTqWlJaxHhya_0

	nop

	:l_MFFpZBLjAaQiekqR_4
    add-int p3, p2, p1

	goto/32 :l_QqSmCzUPLorfDudj_5

	nop

	:l_oRQjHpIvfBsPMuzr_1
    const/16 p0, 0x2a

	goto/32 :l_KSSTaJLDxtJGGoVL_2

	nop

	:l_KSSTaJLDxtJGGoVL_2
    const/16 p1, 0xd2

	goto/32 :l_HnlkxMnxYmtJrkFY_3

	nop

	:l_HnlkxMnxYmtJrkFY_3
    mul-int p2, p0, p1

	goto/32 :l_MFFpZBLjAaQiekqR_4

	nop

	:l_QqSmCzUPLorfDudj_5
    int-to-double p0, p3

	goto/32 :l_EIFPzbtfLmFAfLZW_6

	nop

	:l_EIFPzbtfLmFAfLZW_6
    return-void

	:after_last_instruction

	goto/32 :l_LmRqcpyrXzIganEi_7

	nop

	:l_GkputTqWlJaxHhya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRQjHpIvfBsPMuzr_1

	nop

	:l_LmRqcpyrXzIganEi_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_wPyRUZuBXBuFnVhn_0

	nop

	:l_eNDyjGbxapOQBrUW_3
    mul-int p2, p0, p1

	goto/32 :l_rrJeaTDYabWkMIpm_4

	nop

	:l_jmYocTcFexihpbFR_5
    int-to-double p0, p3

	goto/32 :l_ouqrwhrAzJjVwzzo_6

	nop

	:l_rLqwqAYOtPlSxELd_7
	goto/32 :before_first_instruction

	:l_wPyRUZuBXBuFnVhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FORbTmBmXmuZIlxp_1

	nop

	:l_ouqrwhrAzJjVwzzo_6
    return-void

	:after_last_instruction

	goto/32 :l_rLqwqAYOtPlSxELd_7

	nop

	:l_FORbTmBmXmuZIlxp_1
    const/16 p0, 0x2a

	goto/32 :l_IGnREwysvZEoRtKw_2

	nop

	:l_IGnREwysvZEoRtKw_2
    const/16 p1, 0xd2

	goto/32 :l_eNDyjGbxapOQBrUW_3

	nop

	:l_rrJeaTDYabWkMIpm_4
    add-int p3, p2, p1

	goto/32 :l_jmYocTcFexihpbFR_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_iMLKsDhlINRgHTXr_0

	nop

	:l_YdFXLeCeZroOxTSZ_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZnuHEBZaYQdeNcPy_8

	nop

	:l_LyEFHpQmFwKallNb_10
    move v2, p2

	goto/32 :l_mxlYfKqMfBBPLSXZ_11

	nop

	:l_ZnuHEBZaYQdeNcPy_8
    move-object v0, p0

	goto/32 :l_TclCtEojBbvIsDip_9

	nop

	:l_NkYzmHJwJVqXcFCu_17
	goto/32 :QSJRyvbkCTXaXpON
	:l_QTGuYYvMOlOSvWTV_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_wTsqNRkBmpyiktDq_15

	nop

	:l_TclCtEojBbvIsDip_9
    move-object v1, p1

	goto/32 :l_LyEFHpQmFwKallNb_10

	nop

	:l_UMyPMuoRzMFDeMLW_3
	rem-int v0, v0, v1
	goto/32 :l_VWKkkjLQBGSfPZit_4

	nop

	:l_iMLKsDhlINRgHTXr_0
	const v0, 26
	goto/32 :l_QxQurLeNOLyTBJZK_1

	nop

	:l_osBXeZkuwroaEJhY_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_GdinFkPgkIkvMbVv_6

	nop

	:l_jedqiWWfysolrmSp_12
    move-object v5, p4

	goto/32 :l_ylSODqpJxFEkSIWv_13

	nop

	:l_mxlYfKqMfBBPLSXZ_11
    move-object v4, p3

	goto/32 :l_jedqiWWfysolrmSp_12

	nop

	:l_QxQurLeNOLyTBJZK_1
	const v1, 30
	goto/32 :l_dIqlrULdUjQollFX_2

	nop

	:l_dIqlrULdUjQollFX_2
	add-int v0, v0, v1
	goto/32 :l_UMyPMuoRzMFDeMLW_3

	nop

	:l_ylSODqpJxFEkSIWv_13
    move-object v6, p5

	goto/32 :l_QTGuYYvMOlOSvWTV_14

	nop

	:l_wTsqNRkBmpyiktDq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fTsINsUzSeiaqpSg_16

	nop

	:l_VWKkkjLQBGSfPZit_4
	if-lez v0, :gl_jFTKwgpNpdcOxrMd

	goto/32 :oCEBkgxhTgqLyocV

	:gl_jFTKwgpNpdcOxrMd	goto/32 :l_osBXeZkuwroaEJhY_5

	nop

	:l_GdinFkPgkIkvMbVv_6
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
	goto/32 :l_YdFXLeCeZroOxTSZ_7

	nop

	:l_fTsINsUzSeiaqpSg_16
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_NkYzmHJwJVqXcFCu_17

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YKUcjxsJswJYlUyP_0

	nop

	:l_YKUcjxsJswJYlUyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHmxsNkrbnkUOWtq_1

	nop

	:l_AJCjdkwJxgcZfojp_6
    return-void

	:after_last_instruction

	goto/32 :l_txGQtXUYZCtkGFfk_7

	nop

	:l_FZuXEOxTgZfqZNnv_2
    const/16 p1, 0xd2

	goto/32 :l_NptXRREezTkUvXOW_3

	nop

	:l_JvmZwrvlcIlklCES_4
    add-int p3, p2, p1

	goto/32 :l_ljbLfJeYnbRHnOch_5

	nop

	:l_txGQtXUYZCtkGFfk_7
	goto/32 :before_first_instruction

	:l_ljbLfJeYnbRHnOch_5
    int-to-double p0, p3

	goto/32 :l_AJCjdkwJxgcZfojp_6

	nop

	:l_kHmxsNkrbnkUOWtq_1
    const/16 p0, 0x2a

	goto/32 :l_FZuXEOxTgZfqZNnv_2

	nop

	:l_NptXRREezTkUvXOW_3
    mul-int p2, p0, p1

	goto/32 :l_JvmZwrvlcIlklCES_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_AQWHqwUFFDWTcVjJ_0

	nop

	:l_xFrhSGZKPHstPTAr_6
    return-void

	:after_last_instruction

	goto/32 :l_RDKarufZOHDCnvqG_7

	nop

	:l_CwvbVGuMauPJayOu_3
    mul-int p2, p0, p1

	goto/32 :l_ZmjbiSTWgjOZflyZ_4

	nop

	:l_koGfSgsMJBsIJBKO_1
    const/16 p0, 0x2a

	goto/32 :l_jvhwJujPthTFaIht_2

	nop

	:l_ZmjbiSTWgjOZflyZ_4
    add-int p3, p2, p1

	goto/32 :l_BrvUPSYMZzPdmqEV_5

	nop

	:l_AQWHqwUFFDWTcVjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koGfSgsMJBsIJBKO_1

	nop

	:l_BrvUPSYMZzPdmqEV_5
    int-to-double p0, p3

	goto/32 :l_xFrhSGZKPHstPTAr_6

	nop

	:l_jvhwJujPthTFaIht_2
    const/16 p1, 0xd2

	goto/32 :l_CwvbVGuMauPJayOu_3

	nop

	:l_RDKarufZOHDCnvqG_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mtPkzhzgArXKxzQE_0

	nop

	:l_qnmeeazypRcWfYMW_5
    int-to-double p0, p3

	goto/32 :l_orCKWspTPbnaTfXi_6

	nop

	:l_JEGJwcokPdJUGPZt_4
    add-int p3, p2, p1

	goto/32 :l_qnmeeazypRcWfYMW_5

	nop

	:l_mtPkzhzgArXKxzQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnuuwqWbTfjOIZma_1

	nop

	:l_hLTlkxZUrcyoYRvZ_3
    mul-int p2, p0, p1

	goto/32 :l_JEGJwcokPdJUGPZt_4

	nop

	:l_hgHvtTusJlWoEtmA_7
	goto/32 :before_first_instruction

	:l_EqcphZCgSUVfLfya_2
    const/16 p1, 0xd2

	goto/32 :l_hLTlkxZUrcyoYRvZ_3

	nop

	:l_nnuuwqWbTfjOIZma_1
    const/16 p0, 0x2a

	goto/32 :l_EqcphZCgSUVfLfya_2

	nop

	:l_orCKWspTPbnaTfXi_6
    return-void

	:after_last_instruction

	goto/32 :l_hgHvtTusJlWoEtmA_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_JIzTocnPlSpmyjnv_0

	nop

	:l_CdXHFMjdqvFYeTBx_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_qniVFHsgpSznTUkr_6

	nop

	:l_rZsFvKhZInRfpEro_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_BsGjwXWnvULmHYpt_13

	nop

	:l_EHnqZrIHpOCLxrvz_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XKQMwjGzNJXPHMZi_18

	nop

	:l_BsGjwXWnvULmHYpt_13
	if-nez p5, :gl_KnizrUvhpPiXRPoV

	goto/32 :cond_0

	:gl_KnizrUvhpPiXRPoV
	goto/32 :l_jegYtdcKwpNvAtCy_14

	nop

	:l_LdjeOuTcVQBQRllV_20
	goto/32 :FUalRyErsCxJdluj
	:l_LpGhCjpIdtFyqpZU_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SgWggCAdhaFWhEHe_11

	nop

	:l_SgWggCAdhaFWhEHe_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_rZsFvKhZInRfpEro_12

	nop

	:l_CREOIicmRkiJNsJt_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_zesqrCggSCLTjlKX_16

	nop

	:l_ySlMXzNivnMJDFnc_19
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_LdjeOuTcVQBQRllV_20

	nop

	:l_dYIcFEvljqlqMpkK_4
	if-lez v0, :gl_hZGmcpMkfFfVTstu

	goto/32 :uCdxXzxINqVtPpXP

	:gl_hZGmcpMkfFfVTstu	goto/32 :l_CdXHFMjdqvFYeTBx_5

	nop

	:l_OUkpwdaokeUWMxXG_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_LpGhCjpIdtFyqpZU_10

	nop

	:l_qniVFHsgpSznTUkr_6
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
	goto/32 :l_KZxTKftcoHWFYaHX_7

	nop

	:l_iVRSffgRHkvxpSsc_1
	const v1, 16
	goto/32 :l_cfTIocwWeOyaYddQ_2

	nop

	:l_jegYtdcKwpNvAtCy_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_CREOIicmRkiJNsJt_15

	nop

	:l_zesqrCggSCLTjlKX_16
    move-object v3, v2

	goto/32 :l_EHnqZrIHpOCLxrvz_17

	nop

	:l_XKQMwjGzNJXPHMZi_18
    return-object v3

	:after_last_instruction

	goto/32 :l_ySlMXzNivnMJDFnc_19

	nop

	:l_RWYqgZtkYFUcRsWN_8
    const/4 v1, 0x4

	goto/32 :l_OUkpwdaokeUWMxXG_9

	nop

	:l_JIzTocnPlSpmyjnv_0
	const v0, 25
	goto/32 :l_iVRSffgRHkvxpSsc_1

	nop

	:l_KZxTKftcoHWFYaHX_7
    const/4 v0, 0x0

	goto/32 :l_RWYqgZtkYFUcRsWN_8

	nop

	:l_NSESQwxISUgwiAWh_3
	rem-int v0, v0, v1
	goto/32 :l_dYIcFEvljqlqMpkK_4

	nop

	:l_cfTIocwWeOyaYddQ_2
	add-int v0, v0, v1
	goto/32 :l_NSESQwxISUgwiAWh_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_THWBUymdqzAQSUaz_0

	nop

	:l_pviXAnJUbzokGWRY_2
    const/16 p1, 0xd2

	goto/32 :l_qCSvNRXQCrZSKKNH_3

	nop

	:l_qCSvNRXQCrZSKKNH_3
    mul-int p2, p0, p1

	goto/32 :l_CTeafVHIgqinPJHF_4

	nop

	:l_rzeAqizNOtWnZfLa_5
    int-to-double p0, p3

	goto/32 :l_tEhTNBJlZzQvIjBN_6

	nop

	:l_MQBEBMGUUjYgXBVo_7
	goto/32 :before_first_instruction

	:l_CTeafVHIgqinPJHF_4
    add-int p3, p2, p1

	goto/32 :l_rzeAqizNOtWnZfLa_5

	nop

	:l_THWBUymdqzAQSUaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vygHguqgRitnYWIW_1

	nop

	:l_vygHguqgRitnYWIW_1
    const/16 p0, 0x2a

	goto/32 :l_pviXAnJUbzokGWRY_2

	nop

	:l_tEhTNBJlZzQvIjBN_6
    return-void

	:after_last_instruction

	goto/32 :l_MQBEBMGUUjYgXBVo_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_ehKawMUOQgnaVECG_0

	nop

	:l_rnuMmPOlHdWbKdYg_3
    mul-int p2, p0, p1

	goto/32 :l_FleYDXQpacNovEEl_4

	nop

	:l_uLPdCygQSPYFpzYm_6
    return-void

	:after_last_instruction

	goto/32 :l_FSKxcORrcwlXDpuR_7

	nop

	:l_uqDCpmEvMrcnqULk_2
    const/16 p1, 0xd2

	goto/32 :l_rnuMmPOlHdWbKdYg_3

	nop

	:l_dHWUhNqfsRfwqAYh_5
    int-to-double p0, p3

	goto/32 :l_uLPdCygQSPYFpzYm_6

	nop

	:l_DLuKQJyzFAsaXvah_1
    const/16 p0, 0x2a

	goto/32 :l_uqDCpmEvMrcnqULk_2

	nop

	:l_FleYDXQpacNovEEl_4
    add-int p3, p2, p1

	goto/32 :l_dHWUhNqfsRfwqAYh_5

	nop

	:l_ehKawMUOQgnaVECG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLuKQJyzFAsaXvah_1

	nop

	:l_FSKxcORrcwlXDpuR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_dVWzOxuouSRwbKLJ_0

	nop

	:l_MdXhCcWGgwKoeygE_2
    const/16 p1, 0xd2

	goto/32 :l_swfXEPEmauVpmWVs_3

	nop

	:l_SyIzQxgUjqaSTkNM_6
    return-void

	:after_last_instruction

	goto/32 :l_gDqCwUsDolGECrqe_7

	nop

	:l_dVWzOxuouSRwbKLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsszAaHNZOBFUCne_1

	nop

	:l_gDqCwUsDolGECrqe_7
	goto/32 :before_first_instruction

	:l_EsszAaHNZOBFUCne_1
    const/16 p0, 0x2a

	goto/32 :l_MdXhCcWGgwKoeygE_2

	nop

	:l_eczaGqPoRRwIaADd_4
    add-int p3, p2, p1

	goto/32 :l_BibncFUYoNHxkdZI_5

	nop

	:l_swfXEPEmauVpmWVs_3
    mul-int p2, p0, p1

	goto/32 :l_eczaGqPoRRwIaADd_4

	nop

	:l_BibncFUYoNHxkdZI_5
    int-to-double p0, p3

	goto/32 :l_SyIzQxgUjqaSTkNM_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_uzurjUfxvMcxTQCr_0

	nop

	:l_VGAQSFJnNQdsBorU_9
    return-object p0

	:after_last_instruction

	goto/32 :l_jWFDdwXuQwjADZyu_10

	nop

	:l_WEFpbbNcjXIdAdlB_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BTEOZgRMAbWTFjaQ_4

	nop

	:l_BTEOZgRMAbWTFjaQ_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_bLrNbHlOaRYPyVgr_5

	nop

	:l_jWFDdwXuQwjADZyu_10
	goto/32 :before_first_instruction

	:l_RZqwBNKmRAgxuRWS_2
	if-nez p5, :gl_mbrKXJvOTvPRRbum

	goto/32 :cond_0

	:gl_mbrKXJvOTvPRRbum
    .line 91
	goto/32 :l_WEFpbbNcjXIdAdlB_3

	nop

	:l_MbLdpBghbmEWInwE_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_VGAQSFJnNQdsBorU_9

	nop

	:l_uzurjUfxvMcxTQCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_zrpxhQaKiPYIONYp_1

	nop

	:l_zrpxhQaKiPYIONYp_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_RZqwBNKmRAgxuRWS_2

	nop

	:l_WNIsnMIACoVCYzTM_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_MbLdpBghbmEWInwE_8

	nop

	:l_bLrNbHlOaRYPyVgr_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_JbkMYfOljtbBuSQR_6

	nop

	:l_JbkMYfOljtbBuSQR_6
	if-nez p4, :gl_DKGyGQPPTyeehyPl

	goto/32 :cond_1

	:gl_DKGyGQPPTyeehyPl
    .line 92
	goto/32 :l_WNIsnMIACoVCYzTM_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tIurZXDWNpMtIjlE_0

	nop

	:l_AwFwNStAWhrDxIEU_6
    return-void

	:after_last_instruction

	goto/32 :l_slvjNrJMmspuipzv_7

	nop

	:l_NsdAunWCaYTICXtL_1
    const/16 p0, 0x2a

	goto/32 :l_AJPiDSADtFycmzdn_2

	nop

	:l_AJPiDSADtFycmzdn_2
    const/16 p1, 0xd2

	goto/32 :l_OhMrTECeCruuZzfI_3

	nop

	:l_OhMrTECeCruuZzfI_3
    mul-int p2, p0, p1

	goto/32 :l_ZYDIUbeucCYKUxte_4

	nop

	:l_tIurZXDWNpMtIjlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsdAunWCaYTICXtL_1

	nop

	:l_ZYDIUbeucCYKUxte_4
    add-int p3, p2, p1

	goto/32 :l_puoWUxnmqokNMyTX_5

	nop

	:l_puoWUxnmqokNMyTX_5
    int-to-double p0, p3

	goto/32 :l_AwFwNStAWhrDxIEU_6

	nop

	:l_slvjNrJMmspuipzv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_THGjooEMscdJEJTz_0

	nop

	:l_oDAudzmhxuhbqfZK_4
    add-int p3, p2, p1

	goto/32 :l_LcoGLfeYPWAHkRrl_5

	nop

	:l_MJOEjsPTtodEdqac_1
    const/16 p0, 0x2a

	goto/32 :l_uGMfBlUeyNjwEWOQ_2

	nop

	:l_KjsSYyYeihzftWsH_6
    return-void

	:after_last_instruction

	goto/32 :l_OLfNGtNdbhMOMAta_7

	nop

	:l_xCiFjUYUhJntiQYY_3
    mul-int p2, p0, p1

	goto/32 :l_oDAudzmhxuhbqfZK_4

	nop

	:l_THGjooEMscdJEJTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJOEjsPTtodEdqac_1

	nop

	:l_LcoGLfeYPWAHkRrl_5
    int-to-double p0, p3

	goto/32 :l_KjsSYyYeihzftWsH_6

	nop

	:l_OLfNGtNdbhMOMAta_7
	goto/32 :before_first_instruction

	:l_uGMfBlUeyNjwEWOQ_2
    const/16 p1, 0xd2

	goto/32 :l_xCiFjUYUhJntiQYY_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yvbrZjWUfJsvfkKp_0

	nop

	:l_xZvjdeCxjSmtrGRi_2
    const/16 p1, 0xd2

	goto/32 :l_pjqfmXwOsLIJmuCB_3

	nop

	:l_AgRhPzGNlRNUFasy_7
	goto/32 :before_first_instruction

	:l_slLNnJVHCFYJHTBS_5
    int-to-double p0, p3

	goto/32 :l_hWRsmbuIUkDXCSAC_6

	nop

	:l_yvbrZjWUfJsvfkKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXTMlneQysUMsiDY_1

	nop

	:l_pjqfmXwOsLIJmuCB_3
    mul-int p2, p0, p1

	goto/32 :l_vZwBQNnQsEENZlYE_4

	nop

	:l_CXTMlneQysUMsiDY_1
    const/16 p0, 0x2a

	goto/32 :l_xZvjdeCxjSmtrGRi_2

	nop

	:l_vZwBQNnQsEENZlYE_4
    add-int p3, p2, p1

	goto/32 :l_slLNnJVHCFYJHTBS_5

	nop

	:l_hWRsmbuIUkDXCSAC_6
    return-void

	:after_last_instruction

	goto/32 :l_AgRhPzGNlRNUFasy_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_cmdaPBvxlyLlXTaS_0

	nop

	:l_ecaijTMFSssKRORG_35
    return-object p0

	:after_last_instruction

	goto/32 :l_bAMlmOxyTjqCrNXC_36

	nop

	:l_aqYWzyhrovNDXGap_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_uthmliJBluIpavTP_6

	nop

	:l_fBWHuFblfTSoNGhV_32
    move-object v0, p0

	goto/32 :l_awSmMeLCubexyIZc_33

	nop

	:l_pbnOqtFJfujPPUvc_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FqNYqVyepYSFDcEs_11

	nop

	:l_ezsegZNlzKHJqKGM_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_OTdqySlqTVGXJFVh_23

	nop

	:l_EDaTNfqaIcwEeYAt_8
	if-nez p7, :gl_WwANWqLSGeipSAaz

	goto/32 :cond_0

	:gl_WwANWqLSGeipSAaz
    .line 111
	goto/32 :l_zWlUDafILXqjNyAi_9

	nop

	:l_YWQtEnaZplJaeksv_28
    const/4 p4, 0x0

	goto/32 :l_rUtAdqPbNEcyNxyb_29

	nop

	:l_atXmjpnZDQtkdWsx_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ecaijTMFSssKRORG_35

	nop

	:l_rUtAdqPbNEcyNxyb_29
    move-object v4, p4

	goto/32 :l_CghowoeRStKiyGfM_30

	nop

	:l_rMBfGaPHoDEnxBch_19
    move v2, p2

    :goto_1
	goto/32 :l_HoBzJnEbqAMvxLFz_20

	nop

	:l_awSmMeLCubexyIZc_33
    move-object v5, p5

	goto/32 :l_atXmjpnZDQtkdWsx_34

	nop

	:l_hvEVJGaVkpUvbfwC_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_CscxQsTytiXctXAe_25

	nop

	:l_oIXcwIasWLnycrMV_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_JmwWHsWwfMDkRoHN_15

	nop

	:l_TFOunwjuAEzaZAAy_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_bwLBsmFOqLDyuElY_27

	nop

	:l_bwLBsmFOqLDyuElY_27
	if-nez p1, :gl_DsgBwVbXZZXefrGK

	goto/32 :cond_3

	:gl_DsgBwVbXZZXefrGK
    .line 114
	goto/32 :l_YWQtEnaZplJaeksv_28

	nop

	:l_kdJMrRssSQqELhwz_1
	const v1, 5
	goto/32 :l_fvQpqcNDrvdrzwSj_2

	nop

	:l_OTdqySlqTVGXJFVh_23
    move-object v3, p3

	goto/32 :l_hvEVJGaVkpUvbfwC_24

	nop

	:l_QBeZnJEBKOaCjFlK_37
	goto/32 :qMffFOiYllwXgPeM
	:l_UdiiVARiYSgvESzj_3
	rem-int v0, v0, v1
	goto/32 :l_kdzzobXdgbwFErcc_4

	nop

	:l_CghowoeRStKiyGfM_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_rXVQrLxqwTdauHmv_31

	nop

	:l_ZkfkcWHBquMpekta_16
    const/4 p2, 0x0

	goto/32 :l_UsyqGAPhlMkjLyaK_17

	nop

	:l_CscxQsTytiXctXAe_25
    move-object v3, p3

    :goto_2
	goto/32 :l_TFOunwjuAEzaZAAy_26

	nop

	:l_zWlUDafILXqjNyAi_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_pbnOqtFJfujPPUvc_10

	nop

	:l_FqNYqVyepYSFDcEs_11
    move-object v1, p1

	goto/32 :l_ENnBePmBCWDkdrDu_12

	nop

	:l_HoBzJnEbqAMvxLFz_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_samNYxUXPssaCHcg_21

	nop

	:l_JmwWHsWwfMDkRoHN_15
	if-nez p1, :gl_qUthEmAnJjmRUxzi

	goto/32 :cond_1

	:gl_qUthEmAnJjmRUxzi
    .line 112
	goto/32 :l_ZkfkcWHBquMpekta_16

	nop

	:l_rUwZdcmwzdNxbZVX_13
    move-object v1, p1

    :goto_0
	goto/32 :l_oIXcwIasWLnycrMV_14

	nop

	:l_uthmliJBluIpavTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_oVcyYBpJyxWOnRTa_7

	nop

	:l_ZUnbpfpJEwxuLuuf_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_rMBfGaPHoDEnxBch_19

	nop

	:l_bAMlmOxyTjqCrNXC_36
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_QBeZnJEBKOaCjFlK_37

	nop

	:l_cmdaPBvxlyLlXTaS_0
	const v0, 24
	goto/32 :l_kdJMrRssSQqELhwz_1

	nop

	:l_samNYxUXPssaCHcg_21
	if-nez p1, :gl_USLrGhOVMPieluJT

	goto/32 :cond_2

	:gl_USLrGhOVMPieluJT
    .line 113
	goto/32 :l_ezsegZNlzKHJqKGM_22

	nop

	:l_rXVQrLxqwTdauHmv_31
    move-object v4, p4

    :goto_3
	goto/32 :l_fBWHuFblfTSoNGhV_32

	nop

	:l_UsyqGAPhlMkjLyaK_17
    move v2, p2

	goto/32 :l_ZUnbpfpJEwxuLuuf_18

	nop

	:l_oVcyYBpJyxWOnRTa_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_EDaTNfqaIcwEeYAt_8

	nop

	:l_ENnBePmBCWDkdrDu_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_rUwZdcmwzdNxbZVX_13

	nop

	:l_fvQpqcNDrvdrzwSj_2
	add-int v0, v0, v1
	goto/32 :l_UdiiVARiYSgvESzj_3

	nop

	:l_kdzzobXdgbwFErcc_4
	if-lez v0, :gl_zgBZluhVtTVtyeDI

	goto/32 :kVmSbXQxByqIhFnL

	:gl_zgBZluhVtTVtyeDI	goto/32 :l_aqYWzyhrovNDXGap_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_lTLJbkOPQxQEVLxs_0

	nop

	:l_XGUpOCRQzvyivVUl_7
	goto/32 :before_first_instruction

	:l_VLlFUQllmWMartoX_5
    int-to-double p0, p3

	goto/32 :l_iLJvCBCnaOIZEOcC_6

	nop

	:l_lTLJbkOPQxQEVLxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQNjzUoXFadkNvhR_1

	nop

	:l_iLJvCBCnaOIZEOcC_6
    return-void

	:after_last_instruction

	goto/32 :l_XGUpOCRQzvyivVUl_7

	nop

	:l_iQNjzUoXFadkNvhR_1
    const/16 p0, 0x2a

	goto/32 :l_oaYGSLcaUNKRIAEc_2

	nop

	:l_hwnRthDnDyCJLtFV_4
    add-int p3, p2, p1

	goto/32 :l_VLlFUQllmWMartoX_5

	nop

	:l_XTtDlOoEFOVMveUf_3
    mul-int p2, p0, p1

	goto/32 :l_hwnRthDnDyCJLtFV_4

	nop

	:l_oaYGSLcaUNKRIAEc_2
    const/16 p1, 0xd2

	goto/32 :l_XTtDlOoEFOVMveUf_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fTtyRMZDRXiWDEjV_0

	nop

	:l_IonJgoKIZJSwueeJ_2
    const/16 p1, 0xd2

	goto/32 :l_rORaKtiZZmQcHKis_3

	nop

	:l_eoHjZsUwnbKUBBqo_7
	goto/32 :before_first_instruction

	:l_rORaKtiZZmQcHKis_3
    mul-int p2, p0, p1

	goto/32 :l_zqiukORymcaaREDV_4

	nop

	:l_zqiukORymcaaREDV_4
    add-int p3, p2, p1

	goto/32 :l_HIJTOaLAJLaeVhUs_5

	nop

	:l_HIJTOaLAJLaeVhUs_5
    int-to-double p0, p3

	goto/32 :l_xqovBPhozYnOtzZW_6

	nop

	:l_xqovBPhozYnOtzZW_6
    return-void

	:after_last_instruction

	goto/32 :l_eoHjZsUwnbKUBBqo_7

	nop

	:l_NjEpJEKCXBJCtuJe_1
    const/16 p0, 0x2a

	goto/32 :l_IonJgoKIZJSwueeJ_2

	nop

	:l_fTtyRMZDRXiWDEjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjEpJEKCXBJCtuJe_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_NACAJsLGirPLPxXW_0

	nop

	:l_jsgYmXxCqBQCwyHs_2
    const/16 p1, 0xd2

	goto/32 :l_iUpoYycYqrbccBJI_3

	nop

	:l_pvoqrpYtxLqnnTJN_5
    int-to-double p0, p3

	goto/32 :l_eJlqYehuWdDYZiII_6

	nop

	:l_NACAJsLGirPLPxXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSBqBQPbZCArizMx_1

	nop

	:l_eJlqYehuWdDYZiII_6
    return-void

	:after_last_instruction

	goto/32 :l_vVvcKlzVFGhatvzr_7

	nop

	:l_vVvcKlzVFGhatvzr_7
	goto/32 :before_first_instruction

	:l_YSBqBQPbZCArizMx_1
    const/16 p0, 0x2a

	goto/32 :l_jsgYmXxCqBQCwyHs_2

	nop

	:l_iUpoYycYqrbccBJI_3
    mul-int p2, p0, p1

	goto/32 :l_BSSBGRQACUMwKmGq_4

	nop

	:l_BSSBGRQACUMwKmGq_4
    add-int p3, p2, p1

	goto/32 :l_pvoqrpYtxLqnnTJN_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_YdURjxOBzPhhHAAh_0

	nop

	:l_uXqEgaKOKHoneUdk_33
	if-nez p1, :gl_sJCIdudKuSNUDdrb

	goto/32 :cond_4

	:gl_sJCIdudKuSNUDdrb
    .line 125
	goto/32 :l_QYUDmbfNHMLNxXjQ_34

	nop

	:l_PBZUgNVSILjMydSF_4
	if-lez v0, :gl_BzOQfaYtlIMbtfLk

	goto/32 :FrVVybMLxtYlMfyR

	:gl_BzOQfaYtlIMbtfLk	goto/32 :l_snezAQouZbdUgQap_5

	nop

	:l_zCxwecTVKwtJNOrH_35
    move-object v5, p5

	goto/32 :l_MEEpNoOErBbkijJg_36

	nop

	:l_qxFnpXLXoXvKYXqw_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_VGUuAhfxRgxpSuku_8

	nop

	:l_YCDaIadYGnOmEzpZ_25
    move-object v3, p3

    :goto_2
	goto/32 :l_AwJdvIYfikoUMwku_26

	nop

	:l_GmDfMgvqTElkvRkV_39
    move-object v6, p6

	goto/32 :l_fcQGJVlEykxieELs_40

	nop

	:l_YAFaPnmpFRjNjoLZ_29
    move-object v4, p4

	goto/32 :l_pNIjtAplIfADXfCG_30

	nop

	:l_bJLlNEGEaicErKvU_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IBanTFgaVthoNcUz_11

	nop

	:l_IBanTFgaVthoNcUz_11
    move-object v1, p1

	goto/32 :l_kAXWAWuZGgblmDid_12

	nop

	:l_oOuFUdBDGaXZBXmi_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_YAFaPnmpFRjNjoLZ_29

	nop

	:l_jbDaYUrEACaZFLWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_qxFnpXLXoXvKYXqw_7

	nop

	:l_MEEpNoOErBbkijJg_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_gboHWNRONkimihXN_37

	nop

	:l_kAXWAWuZGgblmDid_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_XpHQYyjTLAjzxTIq_13

	nop

	:l_ptIZlJhVKYcpDMVW_42
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_CwgaQTruQJeieuvQ_43

	nop

	:l_CwgaQTruQJeieuvQ_43
	goto/32 :iVEDDHlVsIXYTLLP
	:l_AwJdvIYfikoUMwku_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_vDwdEAWltZxxWhEa_27

	nop

	:l_mDkUEyqugqFTPvhI_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_bJLlNEGEaicErKvU_10

	nop

	:l_dOPduzPVOSFaoyOy_3
	rem-int v0, v0, v1
	goto/32 :l_PBZUgNVSILjMydSF_4

	nop

	:l_GZsqTUNnCqDRPtfa_19
    move v2, p2

    :goto_1
	goto/32 :l_sFBaGKaCWWYYacwV_20

	nop

	:l_mmMyLMxYNZWVmNak_41
    return-object p0

	:after_last_instruction

	goto/32 :l_ptIZlJhVKYcpDMVW_42

	nop

	:l_fcQGJVlEykxieELs_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_mmMyLMxYNZWVmNak_41

	nop

	:l_sFBaGKaCWWYYacwV_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_TNeNxKDMJKmKYwnM_21

	nop

	:l_moXmtdgbFhAzbKJl_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_YCDaIadYGnOmEzpZ_25

	nop

	:l_DHDaTIuUZVogOXxh_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_bNEDQNHurGMQuJVq_15

	nop

	:l_TNeNxKDMJKmKYwnM_21
	if-nez p1, :gl_UTvRoubQsIfKSGFc

	goto/32 :cond_2

	:gl_UTvRoubQsIfKSGFc
    .line 123
	goto/32 :l_wZhrKLucmilomOCn_22

	nop

	:l_XpHQYyjTLAjzxTIq_13
    move-object v1, p1

    :goto_0
	goto/32 :l_DHDaTIuUZVogOXxh_14

	nop

	:l_BoWimOBzOMUPosuL_38
    move-object v0, p0

	goto/32 :l_GmDfMgvqTElkvRkV_39

	nop

	:l_VGUuAhfxRgxpSuku_8
	if-nez p8, :gl_bbpVkrkDtILPBGyO

	goto/32 :cond_0

	:gl_bbpVkrkDtILPBGyO
    .line 121
	goto/32 :l_mDkUEyqugqFTPvhI_9

	nop

	:l_UrHRAYCFkKzqYpTY_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_GZsqTUNnCqDRPtfa_19

	nop

	:l_YdURjxOBzPhhHAAh_0
	const v0, 26
	goto/32 :l_sgksgOcwZctMkKIb_1

	nop

	:l_iYaYFjnqrrtnPlJt_2
	add-int v0, v0, v1
	goto/32 :l_dOPduzPVOSFaoyOy_3

	nop

	:l_MaNKudUPDXJoUjZo_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_uXqEgaKOKHoneUdk_33

	nop

	:l_pgvowWtoJSPtJmNz_23
    move-object v3, p3

	goto/32 :l_moXmtdgbFhAzbKJl_24

	nop

	:l_gboHWNRONkimihXN_37
    move-object v5, p5

    :goto_4
	goto/32 :l_BoWimOBzOMUPosuL_38

	nop

	:l_snezAQouZbdUgQap_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_jbDaYUrEACaZFLWe_6

	nop

	:l_gFzjBRwPPWFXZbHY_16
    const/4 p2, 0x0

	goto/32 :l_LFiIkGbWPcMpkrNn_17

	nop

	:l_sgksgOcwZctMkKIb_1
	const v1, 29
	goto/32 :l_iYaYFjnqrrtnPlJt_2

	nop

	:l_vDwdEAWltZxxWhEa_27
	if-nez p1, :gl_UlLDDEOypwvjxfac

	goto/32 :cond_3

	:gl_UlLDDEOypwvjxfac
    .line 124
	goto/32 :l_oOuFUdBDGaXZBXmi_28

	nop

	:l_DVDHzJTpUqfmQijv_31
    move-object v4, p4

    :goto_3
	goto/32 :l_MaNKudUPDXJoUjZo_32

	nop

	:l_pNIjtAplIfADXfCG_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_DVDHzJTpUqfmQijv_31

	nop

	:l_QYUDmbfNHMLNxXjQ_34
    const/4 p5, 0x0

	goto/32 :l_zCxwecTVKwtJNOrH_35

	nop

	:l_wZhrKLucmilomOCn_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pgvowWtoJSPtJmNz_23

	nop

	:l_bNEDQNHurGMQuJVq_15
	if-nez p1, :gl_qfCQceqjLlNiXdVP

	goto/32 :cond_1

	:gl_qfCQceqjLlNiXdVP
    .line 122
	goto/32 :l_gFzjBRwPPWFXZbHY_16

	nop

	:l_LFiIkGbWPcMpkrNn_17
    move v2, p2

	goto/32 :l_UrHRAYCFkKzqYpTY_18

	nop

.end method
